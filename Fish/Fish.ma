//Maya ASCII 2022 scene
//Name: Fish.ma
//Last modified: Thu, Aug 11, 2022 01:58:59 PM
//Codeset: 1252
requires maya "2022";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202110272215-ad32f8f1e6";
fileInfo "osv" "Windows 10 Enterprise v2009 (Build: 22000)";
fileInfo "UUID" "4CF73930-4EA5-803E-6796-5089E7762271";
createNode transform -s -n "persp";
	rename -uid "FECF7BD5-4C61-8573-49FC-4993C98CA2D8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.7833112539571605 4.3626541725620811 5.8047817305945388 ;
	setAttr ".r" -type "double3" 714.86164726392133 -53.00000000052205 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "047DF3F5-4DBC-6D2D-7884-E8827F71FBE3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.622106410402376;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CDDCF6DA-445C-D56A-5E9D-84922D09742C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EB961C7C-4876-4F86-903D-838875764FEA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "A9F9D7B1-4AE7-9BDE-6C03-009D2EECF195";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "04A45367-4CC8-9DF0-90A2-66AA4484BC53";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "BC3BD964-4F21-22C4-A878-4082234AEBDE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BA88C5CA-4C3F-3193-5A86-4793B61CE0D9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "polySurface1";
	rename -uid "785E36B2-4D0E-C146-DD51-07B1086540A3";
	setAttr ".t" -type "double3" 0 2.8725700856042859 0 ;
	setAttr ".s" -type "double3" 0.020191486428187955 0.020191486428187955 0.020191486428187955 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "5F251863-40D8-2816-1E25-DEBCD92B931B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47827278554744557 0.49566140046245177 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DF5E60D7-437C-3E73-840E-E790F991BF93";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "05A71593-4CEF-0242-0C39-7F846737876F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "71B30486-4371-28DE-CBBB-5786CEB9493D";
createNode displayLayerManager -n "layerManager";
	rename -uid "E15EE75E-4351-94DF-C2B3-D384CE3D168F";
createNode displayLayer -n "defaultLayer";
	rename -uid "09C592C7-425B-81B0-85B1-8880FD27AD06";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0B4727F6-43BB-30E0-AB4B-7AB42F06E209";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7BECD5DB-4BAD-EA84-283C-7FB6AA5E21CD";
	setAttr ".g" yes;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "E7F9920B-4E40-0347-8C41-88B94A084966";
	setAttr -s 4 ".v[0:3]" -type "float3"  41.173592 13.717015 85.092598 
		43.8517 14.14888 82.918808 44.566605 17.981485 80.383133 40.673382 18.728136 83.336014;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "D0CC2B3E-498C-46FF-D503-F08CDF1AB177";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  41.580444 20.736855 80.88028 
		45.509178 18.743788 77.951073;
	setAttr -s 4 ".d[0:3]"  -1 3 2 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "057C96CC-4546-047C-3AD5-D3B316F7129F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  43.118568 21.609598 76.913849 
		38.065449 24.920401 74.085976 34.556149 23.761843 80.98735;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 4;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "E0273F78-4A91-99E8-3C6D-D0BAE99AC077";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  45.432663 19.817755 72.374268 
		41.898399 22.225204 67.713486;
	setAttr -s 4 ".d[0:3]"  -1 -1 7 6;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "D67EA677-44CC-FAC6-6346-368F48899FAB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  47.241199 16.383089 71.295891 
		44.711815 15.845337 63.991871;
	setAttr -s 4 ".d[0:3]"  10 9 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "8363E912-42FB-7FB0-4DD9-4A90EFC39D6B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  47.843975 10.094547 70.782707 
		45.365952 7.5656099 63.285038;
	setAttr -s 4 ".d[0:3]"  12 11 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "535A496F-4286-AFEC-53F9-AD815EC86219";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  46.629852 5.5796251 72.47728 
		44.657982 0.68394703 66.191216;
	setAttr -s 4 ".d[0:3]"  -1 -1 14 13;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "562F8E0B-4E7F-CDF8-6E98-63A73D5B19CE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  45.964817 5.0725298 76.478912 
		43.05587 -1.7857569 72.947281;
	setAttr -s 4 ".d[0:3]"  16 15 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "259AC3B1-46FB-21B3-F558-20A5B4104C4B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  43.4025 6.5136318 82.379669 
		39.559692 -0.135556 81.722168;
	setAttr -s 4 ".d[0:3]"  18 17 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "93087963-4554-9E8B-2EC6-27AA87CBA851";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  41.33569 9.2839584 85.038612 
		36.784512 5.1955519 87.100273;
	setAttr -s 4 ".d[0:3]"  -1 -1 20 19;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "722F5422-4520-CB4B-760F-FCA1CCD4D698";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  35.097416 12.065675 88.404785;
	setAttr -s 4 ".d[0:3]"  22 21 0 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "1CEBD6A7-4A4F-0EF2-F7CF-01B03234ECE8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  34.484039 18.893801 85.814636;
	setAttr -s 4 ".d[0:3]"  23 0 3 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "5D4061D3-4D4D-D36E-EFE2-8D8E4BB54E4E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  24 3 4 8;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "28BBF7FA-46E3-20D4-958B-618112DEF6D0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  46.756191 17.786404 75.070206;
	setAttr -s 4 ".d[0:3]"  -1 9 6 5;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8A6EADF1-4C66-98E5-C193-25BB7C346E2A";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "88C44EB1-4023-AE32-733E-5CA674365961";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "D780FA88-40D8-6DC0-0C3B-C2BE8B571D88";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  47.568417 15.654911 74.949165;
	setAttr -s 4 ".d[0:3]"  7 23 -1 9;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "6D9A7910-4B12-03E3-2C70-2A98DDE2EDD0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  48.075905 11.5304 74.769234;
	setAttr -s 4 ".d[0:3]"  -1 11 9 24;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "937820EB-4675-F764-1BCC-EC9BF5343F54";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  47.599766 8.9144459 75.664612;
	setAttr -s 4 ".d[0:3]"  -1 13 11 25;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "11931D19-4EDD-342F-38A9-909482A6B7CF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  47.079445 8.6481457 77.535553;
	setAttr -s 4 ".d[0:3]"  -1 15 13 26;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "FDE8269E-4987-4BEC-659B-47982691DB87";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  45.204052 9.7706976 81.609001;
	setAttr -s 4 ".d[0:3]"  -1 17 15 27;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "05E20F89-44C8-CE14-653E-E9821B120404";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  43.894936 11.484242 83.209373;
	setAttr -s 4 ".d[0:3]"  -1 19 17 28;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "89A57F4C-40BE-5A3D-F7B9-808C2E73026F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  44.018997 18.819065 80.452324;
	setAttr -s 4 ".d[0:3]"  3 4 2 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "A8D7E4ED-4007-F08A-85C4-A79D3B63FC9F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  43.021351 17.907295 82.133728;
	setAttr -s 4 ".d[0:3]"  1 -1 30 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "B5BB9CB8-4F63-B399-3920-E5A196AF243A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  43.298149 14.076176 83.455124;
	setAttr -s 4 ".d[0:3]"  31 1 0 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "8672AE07-4E26-AD75-4E30-A39CA93B94B6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  32 0 19 29;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "0893BDDB-41FF-1BEE-3B81-65A817379C4E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  47.576439 13.637872 76.884285 
		47.082813 12.566926 78.631805;
	setAttr -s 4 ".d[0:3]"  25 -1 -1 26;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak1";
	rename -uid "D838123F-4C1B-0231-9556-3386EE62C1FF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[25]" -type "float3" -0.009727478 1.1475868 -0.012680054 ;
	setAttr ".tk[26]" -type "float3" 0.12430191 1.0907393 0.51346588 ;
	setAttr ".tk[27]" -type "float3" -0.17776489 0.71414661 0.94887543 ;
	setAttr ".tk[28]" -type "float3" 0.40455627 0.53138542 -0.45536041 ;
	setAttr ".tk[31]" -type "float3" 0.21302414 -0.81226349 0.25935364 ;
	setAttr ".tk[32]" -type "float3" 0.37194443 0.40524292 -0.45121765 ;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "28172AE4-4210-9C79-7737-ADBEC3194278";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  46.962021 12.678458 78.885223;
	setAttr -s 4 ".d[0:3]"  34 -1 27 26;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak2";
	rename -uid "E8C68396-4E27-BC7F-0758-96A16E25EBAB";
	setAttr ".uopa" yes;
	setAttr ".tk[34]" -type "float3"  0.31617355 0.16071796 -0.85988617;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "63A85432-41FA-EE24-2691-DA82057FD240";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  46.287479 12.897065 80.123077;
	setAttr -s 4 ".d[0:3]"  28 27 35 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "C9B1B4CF-420C-7F49-1433-1D9C73921975";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  45.188946 13.654909 81.544022;
	setAttr -s 4 ".d[0:3]"  29 28 36 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "E6DE911F-4629-266E-874C-4ABDA53501F2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  44.94825 14.844817 81.496178;
	setAttr -s 4 ".d[0:3]"  37 -1 32 29;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "31E85F5B-41FA-1ABE-D588-B88F3755AF90";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  44.354286 16.740219 81.371025;
	setAttr -s 4 ".d[0:3]"  -1 31 32 38;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "8B0590C8-4F5E-3F72-49CD-B7AE77D79E08";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  44.939384 17.518913 80.174629;
	setAttr -s 4 ".d[0:3]"  -1 30 31 39;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "562B0101-4430-4EA7-3A9B-BDAE6400265A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  45.904049 17.450321 78.497589;
	setAttr -s 4 ".d[0:3]"  -1 3 30 40;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "3F00B4A1-4090-006A-D048-BBBDCEA4A95E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  47.12085 16.193306 76.377731;
	setAttr -s 4 ".d[0:3]"  -1 23 3 41;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "8AE4486D-4D8B-5E81-D868-93A021FA2A2A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  47.300777 15.394999 76.577866;
	setAttr -s 4 ".d[0:3]"  33 25 24 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak3";
	rename -uid "23A48420-4301-408B-F535-2C8986DD7BBE";
	setAttr ".uopa" yes;
	setAttr ".tk[42]" -type "float3"  -0.22011566 0.28472519 0.44304657;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "DC881A1C-4108-46D9-83FB-2C8C39321676";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  42 43 24 23;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "620D7EBF-4A4C-5551-3318-9BB4B31A4ABD";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "446019D3-4C7A-B9D8-5F2A-F6BC69F6FA05";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "0A611D49-4447-2187-6D95-5E8039ED6FCD";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "BD1FB843-4FB0-8F21-5308-AE836717E412";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "8F4C894D-44A0-CDB5-0EB3-A580D961C37E";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "1F2F38A5-4C27-8041-F3DF-E18E88BDCF7C";
	setAttr ".dc" -type "componentList" 1 "e[60]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "7ED18C41-4D6D-870B-89D0-A0BDDD60EE6E";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "A326E185-45D9-87AA-D502-6ABFAAF33A53";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  36 28 29 35;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "6654C3F9-4E8D-177D-F219-AB87E150C447";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  28 1 0 29;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "5CEB433E-4B0C-9F54-F8FC-4BAE9CA4F422";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1 5 20 0;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "F8AD957C-4D45-1538-23D9-9586D7398F9B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  46.324127 15.412185 79.1175;
	setAttr -s 4 ".d[0:3]"  -1 37 36 35;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "47680090-4EC1-E356-B19E-5E8D43FE2079";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  39 38 37 40;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "C970E54E-4588-A044-B0C8-3E8BE69562DD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  31 30 39 40;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "C8783EF5-4DDB-EBF8-0905-05BE17FF2BE4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  35 34 33 40;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "016A5EB4-4A0B-63FE-5CDD-A296B6FFCCB4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  32 31 40 33;
	setAttr ".tx" 2;
createNode polyMirror -n "polyMirror1";
	rename -uid "6E111B5F-4A86-F3C3-0836-B6A1BA344DF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:34]";
	setAttr ".ix" -type "matrix" 0.020191486428187955 0 0 0 0 0.020191486428187955 0 0
		 0 0 0.020191486428187955 0 0 2.8725700856042859 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mm" 0;
	setAttr ".fnf" 35;
	setAttr ".lnf" 69;
createNode polyTweak -n "polyTweak4";
	rename -uid "5B6884F0-4F8E-12C3-5FAC-10AAB5DA7AE3";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[0:40]" -type "float3"  -3.22225571 0.82349968 1.36444855
		 -4.11435699 -0.708004 2.80362701 -1.92674637 2.12352371 0.17797089 -3.473526 1.73984909
		 0.23543549 -3.87595367 2.088447571 1.92327118 -2.69925117 -1.96456337 4.081703186
		 -1.20767212 0.83006859 -1.78860474 -1.2313652 1.64933205 -0.77700043 -0.79631042
		 -0.33820724 -3.19048309 -0.80233383 0.87389565 -3.16293716 -0.78958511 -0.49725246
		 -2.64672089 -0.26039124 -0.77682114 -3.26291275 -1.21372604 -2.6067512 -2.1113739
		 0.12112808 -4.46167469 -2.6226387 -2.66313934 -4.58905315 -0.33205414 -1.9487114
		 -7.10364437 0.69621277 -2.80235291 -3.95362425 0.065597534 -3.38544464 -4.7182188
		 2.30560303 -1.98709869 -0.93191814 1.067977905 -4.06205368 -1.15977144 3.32801819
		 -3.92940903 1.78672123 2.13049316 -0.57570267 1.13541222 -1.044303894 0.10701752
		 -0.0068511963 -2.1401825 0.11727524 -0.3753767 -1.80374908 -0.21105957 -1.83814907
		 -1.3555603 -0.44984436 -1.85539627 -0.11209106 -0.98530197 -1.9205389 0.77207184
		 -0.8036232 -0.5320282 0.70285034 -1.94886017 0.13737106 1.84187317 -1.66619873 1.18113613
		 1.0262146 0.048351288 0.25423145 -0.33409119 0.028438568 0.071046829 -0.096664429
		 0 0 0 -0.030197144 -0.22244358 0.096252441 0 0 0 -0.1055336 1.0024871826 -0.26878357
		 -0.023124695 -0.38547134 0.27587891 -0.15829086 0.021184921 0.32466888 -0.092784882
		 0.33667183 -0.10054779 -0.036197662 0.16077614 -0.039413452 0.11928177 -0.41887474
		 0.010063171;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "859581A9-47E1-8763-47D3-0188A8A8721C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  46.034946 -17.317303 58.017471 
		47.266754 2.7890429 51.379673;
	setAttr -s 4 ".d[0:3]"  13 -1 -1 11;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "75A668F7-4E4B-4BF7-D86E-86AA862C9229";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -47.266754 2.7890429 51.379673 
		-46.034946 -17.317303 58.017471;
	setAttr -s 4 ".d[0:3]"  52 -1 -1 54;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "CF3452FB-4087-BDD3-71E1-C4B00A26451A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  42.806458 -22.291677 67.19976;
	setAttr -s 4 ".d[0:3]"  82 13 15 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "188C9F3E-47D9-8DDE-BFD9-FE83F7501CB2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -42.806458 -22.291677 67.19976;
	setAttr -s 4 ".d[0:3]"  -1 56 54 85;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "C43D6BA8-4AF8-7A72-38A8-DF9A0392D194";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  33.699303 -17.643579 87.764961;
	setAttr -s 4 ".d[0:3]"  17 -1 86 15;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "134454FA-46B6-FE7B-E08F-A0A67EFD67F9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -33.699303 -17.643579 87.764961;
	setAttr -s 4 ".d[0:3]"  56 87 -1 58;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex49";
	rename -uid "080A66CE-47D3-7CBE-DFA7-04B34901CB72";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  27.502235 -0.60303098 98.681145;
	setAttr -s 4 ".d[0:3]"  19 -1 88 17;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex50";
	rename -uid "D85C0940-4BDF-A1BC-FD77-D9BA92F07BDC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -27.502235 -0.60303098 98.681145;
	setAttr -s 4 ".d[0:3]"  58 89 -1 60;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex51";
	rename -uid "0320201C-4127-0309-90A7-29AD8F980E5F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  22.629389 15.171093 96.806;
	setAttr -s 4 ".d[0:3]"  90 19 20 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex52";
	rename -uid "FD8A8C0B-435F-C1CC-68BB-12876B2C8A3D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -22.629389 15.171093 96.806;
	setAttr -s 4 ".d[0:3]"  -1 61 60 91;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex53";
	rename -uid "8777C6C5-4709-38DE-9245-D197F30B2625";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  20.632359 25.887638 88.861115;
	setAttr -s 4 ".d[0:3]"  92 20 5 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex54";
	rename -uid "683B6C31-4C66-462F-EA4C-718A5B09417D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -20.632359 25.887638 88.861115;
	setAttr -s 4 ".d[0:3]"  -1 46 61 93;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex55";
	rename -uid "D81E9752-430A-0701-C345-538C858BCC82";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  26.112144 34.073612 75.472008;
	setAttr -s 4 ".d[0:3]"  94 5 4 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex56";
	rename -uid "BAE4BF80-4F2E-974F-7DE6-0FA0D7322827";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -26.112144 34.073612 75.472008;
	setAttr -s 4 ".d[0:3]"  -1 45 46 95;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex57";
	rename -uid "CC2D0A09-4D4D-BD36-8401-83A6EF7603D2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  37.01268 30.713781 62.209984;
	setAttr -s 4 ".d[0:3]"  7 -1 96 4;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex58";
	rename -uid "9E69C99B-485C-DFAD-EF94-0F8E5D131764";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -37.01268 30.713781 62.209984;
	setAttr -s 4 ".d[0:3]"  45 97 -1 48;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex59";
	rename -uid "69ACC112-4B31-732F-7F5E-65B4814BDE19";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  44.308029 18.509579 53.243233;
	setAttr -s 4 ".d[0:3]"  98 7 9 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex60";
	rename -uid "45892488-4F7A-3EDA-ED25-4B8C78341788";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -44.308029 18.509579 53.243233;
	setAttr -s 4 ".d[0:3]"  -1 50 48 99;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex61";
	rename -uid "367FE18D-45F3-90A9-F2E7-4BBBAEAC0118";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  11 83 100 9;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex62";
	rename -uid "3578BE5D-4191-29CE-0FB0-34AE34535315";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  50 101 84 52;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex63";
	rename -uid "814C420E-4058-0987-9318-E08F1E5755F1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  30.072823 -19.872637 93.803596 
		37.877747 -26.100609 76.072159;
	setAttr -s 4 ".d[0:3]"  88 -1 -1 86;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak5";
	rename -uid "6771D7E1-45D5-7CB9-05CA-ED9C72687265";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk[1:101]" -type "float3"  0 5.7220459e-06 0 0 3.8146973e-06
		 0 0 1.9073486e-06 0 0 0 0 -1.9073486e-06 3.8146973e-06 0 0 1.9073486e-06 0 0 5.7220459e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 4.7683716e-06 0 0 -5.2452087e-06 0 0 -3.0994415e-06
		 0 0 5.2452087e-06 3.8146973e-06 0 -3.606081e-06 0 0 -4.7683716e-06 0 0 3.3378601e-06
		 0 0 3.3378601e-06 0 0 3.8146973e-06 0 0 -5.7220459e-06 0 1.9073486e-06 -5.7220459e-06
		 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 0 0 0 -4.7683716e-06 0 0 5.2452087e-06
		 0 0 9.5367432e-07 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 9.5367432e-07
		 0 0 -5.7220459e-06 0 0 5.7220459e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 2.8610229e-06 0 0 3.8146973e-06 0 0 0 0 0 5.7220459e-06
		 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 0 0 1.9073486e-06 3.8146973e-06 0 0 1.9073486e-06
		 0 0 5.7220459e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 4.7683716e-06 0 0 -5.2452087e-06
		 0 0 -3.0994415e-06 0 0 5.2452087e-06 3.8146973e-06 0 -3.606081e-06 0 0 -4.7683716e-06
		 0 0 3.3378601e-06 0 0 3.3378601e-06 0 0 3.8146973e-06 0 0 -5.7220459e-06 0 -1.9073486e-06
		 -5.7220459e-06 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 0 0 0 -4.7683716e-06 0 0
		 5.2452087e-06 0 0 9.5367432e-07 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06
		 0 0 9.5367432e-07 0 0 -5.7220459e-06 0 0 5.7220459e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 2.8610229e-06 0 0 3.8146973e-06
		 0 0.31651306 5.22840786 -0.13481903 -0.047966003 -0.41415071 0.47132111 0.047966003
		 -0.41415071 0.47132111 -0.31651306 5.22840786 -0.13481903 -2.13933563 4.043333054
		 6.58690643 2.13933563 4.043333054 6.58690643 -0.54552078 4.52693939 1.36371613 0.54552078
		 4.52693939 1.36371613 0.22892189 0.5827899 -0.48853302 -0.22892189 0.5827899 -0.48853302
		 0.44180107 -0.9891386 0.20698547 -0.44180107 -0.9891386 0.20698547 1.9606514 -0.12892342
		 -1.30789185 -1.9606514 -0.12892342 -1.30789185 2.97719955 -1.97341919 -1.022399902
		 -2.97719955 -1.97341919 -1.022399902 0.93933487 -0.93736458 -1.12397766 -0.93933487
		 -0.93736458 -1.12397766 0.031475067 0.52602577 -1.054851532 -0.031475067 0.52602577
		 -1.054851532;
createNode polyAppendVertex -n "polyAppendVertex64";
	rename -uid "805765CF-494B-5AC9-DA77-5FA80942F374";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -37.877747 -26.100609 76.072159 
		-30.072823 -19.872637 93.803596;
	setAttr -s 4 ".d[0:3]"  87 -1 -1 89;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex65";
	rename -uid "3F608493-4DD4-EE41-2F52-D9B00AC79289";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  20.961161 -4.3171701 105.7989;
	setAttr -s 4 ".d[0:3]"  90 -1 102 88;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex66";
	rename -uid "B1A08DF0-4E8E-3B45-7D0F-50ABE68384B3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -20.961161 -4.3171701 105.7989;
	setAttr -s 4 ".d[0:3]"  89 105 -1 91;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex67";
	rename -uid "78D606FF-4955-FE83-6DF3-5284E43A32F0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  15.126821 14.379076 101.48723;
	setAttr -s 4 ".d[0:3]"  92 -1 106 90;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex68";
	rename -uid "4AF0CB6C-4683-71AB-A80E-FCA8AD2F3125";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -15.126821 14.379076 101.48723;
	setAttr -s 4 ".d[0:3]"  91 107 -1 93;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex69";
	rename -uid "72EE3DAD-4A28-758C-543D-BBA7B0456AEE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  15.054464 31.368265 86.711693;
	setAttr -s 4 ".d[0:3]"  94 -1 108 92;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex70";
	rename -uid "8405D13E-4300-631D-69DA-0A8ECB96D4F0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -15.054464 31.368265 86.711693;
	setAttr -s 4 ".d[0:3]"  93 109 -1 95;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex71";
	rename -uid "AF659484-444A-F622-2F7A-2985C2E315FC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  24.325302 38.396576 72.218109;
	setAttr -s 4 ".d[0:3]"  96 -1 110 94;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex72";
	rename -uid "CAC0093C-4E3E-DF67-E878-7686C2E84DF3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -24.325302 38.396576 72.218109;
	setAttr -s 4 ".d[0:3]"  95 111 -1 97;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex73";
	rename -uid "53048E07-4B99-D8DD-5152-FA91F60EFFED";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  36.64579 34.825119 53.09005;
	setAttr -s 4 ".d[0:3]"  98 -1 112 96;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex74";
	rename -uid "1994F375-4574-5646-86EB-F1A109DCE685";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -36.64579 34.825119 53.09005;
	setAttr -s 4 ".d[0:3]"  97 113 -1 99;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex75";
	rename -uid "F700E11B-4DDB-F7AD-FDC0-659F2DF97E17";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  43.158783 20.573469 41.982941;
	setAttr -s 4 ".d[0:3]"  100 -1 114 98;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex76";
	rename -uid "A0E80642-4BB9-48A2-E05F-7FB37976C93C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -43.158783 20.573469 41.982941;
	setAttr -s 4 ".d[0:3]"  99 115 -1 101;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex77";
	rename -uid "7F85472D-4022-CC4C-C4F1-6DA4EA0B5DF6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  47.69099 -2.2405529 42.40406;
	setAttr -s 4 ".d[0:3]"  83 -1 116 100;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex78";
	rename -uid "EEF19492-44AE-07FD-D4B1-B6A84D4F141A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -47.69099 -2.2405529 42.40406;
	setAttr -s 4 ".d[0:3]"  101 117 -1 84;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex79";
	rename -uid "64F78A48-4725-BF40-BAFA-F9AA58B06BE4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  46.135929 -21.198345 53.952343;
	setAttr -s 4 ".d[0:3]"  82 -1 118 83;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex80";
	rename -uid "A1820720-4CED-13C0-5193-01AD254FF86A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -46.135929 -21.198345 53.952343;
	setAttr -s 4 ".d[0:3]"  84 119 -1 85;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex81";
	rename -uid "1DF19B23-4B40-D3A9-4D69-0B9B27EB5318";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  86 103 120 82;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex82";
	rename -uid "07EA3B7D-4163-0894-3B71-DC884310E7D1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  85 121 104 87;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex83";
	rename -uid "97A3E296-4F96-CBF4-C897-E3915A392142";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  47.005604 -3.4711211 37.264568 
		46.405251 -22.341846 50.290405;
	setAttr -s 4 ".d[0:3]"  -1 118 120 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak6";
	rename -uid "ED50B74F-4566-517B-25AF-F2BAE15AACE0";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[90:121]" -type "float3"  0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.9073486e-06 0 1.28260422
		 -0.92650032 -3.060394287 -1.28260422 -0.92650032 -3.060394287 0 1.9073486e-06 0 0
		 -4.2915344e-06 -7.6293945e-06 0 -4.2915344e-06 -7.6293945e-06 9.5367432e-07 -9.5367432e-07
		 -7.6293945e-06 -9.5367432e-07 -9.5367432e-07 -7.6293945e-06 0 -5.7220459e-06 0 0
		 -5.7220459e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 -0.51506424 -0.17052269 -1.17221451 0.51506424 -0.17052269 -1.17221451 -0.31194687
		 -0.52875066 -1.18126297 0.31194687 -0.52875066 -1.18126297 0 3.8146973e-06 0 0 3.8146973e-06
		 0;
createNode polyAppendVertex -n "polyAppendVertex84";
	rename -uid "6AA94A75-4DB4-B317-11F1-BB90211E5BDA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -46.405251 -22.341846 50.290405 
		-47.005604 -3.4711211 37.264568;
	setAttr -s 4 ".d[0:3]"  -1 121 119 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex85";
	rename -uid "63D3A954-46A2-D26E-1DFF-83AD8F65BD74";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  40.870689 23.71093 38.787933;
	setAttr -s 4 ".d[0:3]"  -1 116 118 122;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex86";
	rename -uid "60B9974E-4F7C-217F-D193-95A078C0270C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -40.870689 23.71093 38.787933;
	setAttr -s 4 ".d[0:3]"  125 119 117 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex87";
	rename -uid "50B99FF0-4586-E9D9-74F6-A1B69751FBD1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  36.077583 34.901291 49.09594;
	setAttr -s 4 ".d[0:3]"  -1 114 116 126;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex88";
	rename -uid "B469B837-4109-AEF2-8A51-2CAA9ADEC7DB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -36.077583 34.901291 49.09594;
	setAttr -s 4 ".d[0:3]"  127 117 115 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex89";
	rename -uid "515582D8-4CE2-C700-B441-ECAC3E43DCBA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  47.10228 -22.578035 45.2617 
		47.181122 -1.37603 31.946732;
	setAttr -s 4 ".d[0:3]"  123 -1 -1 122;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex90";
	rename -uid "D046D394-42C1-4EE4-D889-D680F03FFDFD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -47.181122 -1.37603 31.946732 
		-47.10228 -22.578035 45.2617;
	setAttr -s 4 ".d[0:3]"  125 -1 -1 124;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex91";
	rename -uid "30C7BC28-4E0F-5362-64ED-9D979033D746";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  40.171635 26.627951 37.894337;
	setAttr -s 4 ".d[0:3]"  -1 126 122 131;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex92";
	rename -uid "B67DBAF5-4425-0EDD-774B-C7A14374ECDA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -40.171635 26.627951 37.894337;
	setAttr -s 4 ".d[0:3]"  132 125 127 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex93";
	rename -uid "FAC0DC4E-4693-C82D-85A1-52A71E70B5C2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  35.539879 35.757839 47.043938;
	setAttr -s 4 ".d[0:3]"  -1 128 126 134;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex94";
	rename -uid "043FB395-465C-C3FE-A811-EBB3DB4A7993";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -35.539879 35.757839 47.043938;
	setAttr -s 4 ".d[0:3]"  135 127 129 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex95";
	rename -uid "A0BEA21C-4FB4-E23B-CA26-A4ABF01B2521";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  47.427811 -24.666538 42.079319 
		47.870373 -4.629777 29.375549;
	setAttr -s 4 ".d[0:3]"  130 -1 -1 131;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak7";
	rename -uid "022C2EF9-4994-3616-822C-049E49EB98AE";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[120:137]" -type "float3"  0.39316177 2.56375122 -2.086380005
		 -0.39316177 2.56375122 -2.086380005 0 4.529953e-06 0 0.32265854 0.9941597 -2.014041901
		 -0.32265854 0.9941597 -2.014041901 0 4.529953e-06 0 0.65116882 -2.83829117 -0.80023956
		 -0.65116882 -2.83829117 -0.80023956 0 3.8146973e-06 0 0 3.8146973e-06 0 0.021842957
		 -0.53772736 -0.39559555 0.15903091 -2.44426918 1.99950027 -0.15903091 -2.44426918
		 1.99950027 -0.021842957 -0.53772736 -0.39559555 1.46418381 -5.041265488 -3.17996597
		 -1.46418381 -5.041265488 -3.17996597 0.12220383 -0.05532074 -1.38167191 -0.12220383
		 -0.05532074 -1.38167191;
createNode polyAppendVertex -n "polyAppendVertex96";
	rename -uid "6B169435-4FF5-1426-C025-FD86248B9E3B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -47.870373 -4.629777 29.375549 
		-47.427811 -24.666538 42.079319;
	setAttr -s 4 ".d[0:3]"  132 -1 -1 133;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex97";
	rename -uid "93C74BB3-4D8D-BF28-F227-31AB17F42DFB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  42.019493 23.283819 32.333084;
	setAttr -s 4 ".d[0:3]"  131 139 -1 134;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex98";
	rename -uid "5BE5DC4C-42DB-3F3F-EE1D-92B96CE75F5F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -42.019493 23.283819 32.333084;
	setAttr -s 4 ".d[0:3]"  135 -1 140 132;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex99";
	rename -uid "50310379-4287-951F-A30C-C4A9F0AF6C62";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  35.721096 36.486412 43.200188;
	setAttr -s 4 ".d[0:3]"  -1 136 134 142;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex100";
	rename -uid "941469DD-4819-9CBE-5B5E-7EA5E2DB64DD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -35.721096 36.486412 43.200188;
	setAttr -s 4 ".d[0:3]"  143 135 137 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex101";
	rename -uid "BF61BA22-412D-41AD-488A-C39681A38B3D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  37.237476 -35.718674 70.199142;
	setAttr -s 4 ".d[0:3]"  103 -1 123 120;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak8";
	rename -uid "0F9F7C06-463C-56E2-F082-219EAC2CC807";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk[123:145]" -type "float3"  0.023269653 0.17544174 -0.082519531
		 -0.023269653 0.17544174 -0.082519531 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 0 0
		 0 0 0 0 0 0 -0.14480972 0.42320251 -0.45386124 0.14480972 0.42320251 -0.45386124;
createNode polyAppendVertex -n "polyAppendVertex102";
	rename -uid "75086446-4858-541F-1C34-9E8029751691";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -37.237476 -35.718674 70.199142;
	setAttr -s 4 ".d[0:3]"  121 124 -1 104;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex103";
	rename -uid "4A115632-460A-40F1-B591-29A681E4968E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  146 138 130 123;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak9";
	rename -uid "1B5E537A-467E-FAB6-AB26-84B0E8362EFB";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[130:147]" -type "float3"  0.05273819 0.54899597 -0.056171417
		 0 0 0 0 0 0 -0.05273819 0.54899597 -0.056171417 0 0 0 0 0 0 0 0 0 0 0 0 -0.077098846
		 -0.61795425 0.11779404 0 0 0 0 0 0 0.077098846 -0.61795425 0.11779404 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.36457825 -1.26449585 -0.35809326 0.36457825 -1.26449585 -0.35809326;
createNode polyAppendVertex -n "polyAppendVertex104";
	rename -uid "C8F5BCDE-45BE-8AF4-6806-1D9D93D91588";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  124 133 141 147;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex105";
	rename -uid "3ED3FB87-466B-4AB8-FECC-41B5E069FDEF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  20.132397 43.034916 69.834534;
	setAttr -s 4 ".d[0:3]"  114 128 -1 112;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex106";
	rename -uid "8F83CF42-47F1-D294-F16D-B28685503F98";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -20.132397 43.034916 69.834534;
	setAttr -s 4 ".d[0:3]"  113 -1 129 115;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex107";
	rename -uid "9C43EB85-4A23-9D1F-23CD-1DAEA4440302";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  128 136 144 148;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex108";
	rename -uid "C86E899D-4E9A-6943-F1EE-94BA26D68A6B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  149 145 137 129;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex109";
	rename -uid "E15D8E1F-4DFE-C24D-2562-8D89ABA7116D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  25.738968 -26.262409 97.436859;
	setAttr -s 4 ".d[0:3]"  102 -1 146 103;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak10";
	rename -uid "88743340-43E6-9289-507F-FF9BA83209DE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[144:149]" -type "float3"  -0.4480629 0.73116684 0.14780426
		 0.4480629 0.73116684 0.14780426 0 0 0 0 0 0 0.51073837 -0.62314987 0.47612762 -0.51073837
		 -0.62314987 0.47612762;
createNode polyAppendVertex -n "polyAppendVertex110";
	rename -uid "F37DCFA9-4AE8-96F6-59B3-698A56A1FFC9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -25.738968 -26.262409 97.436859;
	setAttr -s 4 ".d[0:3]"  104 147 -1 105;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex111";
	rename -uid "17623401-4DA1-F819-229E-0D8E12F5FFF4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  11.881245 -6.1159482 109.51413;
	setAttr -s 4 ".d[0:3]"  106 -1 150 102;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex112";
	rename -uid "CA7A37E4-443B-E60D-A65D-908DC4B29C74";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -11.881245 -6.1159482 109.51413;
	setAttr -s 4 ".d[0:3]"  105 151 -1 107;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex113";
	rename -uid "1D0EA36E-4F81-C068-9527-17989C311FCD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.641314 17.858265 101.73788;
	setAttr -s 4 ".d[0:3]"  108 -1 152 106;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex114";
	rename -uid "C48AE9CC-404D-CECD-EAAE-7ABAFC86C1B6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.641314 17.858265 101.73788;
	setAttr -s 4 ".d[0:3]"  107 153 -1 109;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex115";
	rename -uid "B6DE7381-48C4-64CD-2672-168887DD4332";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.3162279 35.944256 84.05909;
	setAttr -s 4 ".d[0:3]"  110 -1 154 108;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex116";
	rename -uid "256D27D2-41CA-548B-EF13-A3A54FAC15FE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -8.3162279 35.944256 84.05909;
	setAttr -s 4 ".d[0:3]"  109 155 -1 111;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex117";
	rename -uid "80C02943-415E-B84C-77B9-E9BECC0B687D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  156 110 112 148;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex118";
	rename -uid "3AE857FB-432C-ACDF-50EC-62A99E12239F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  149 113 111 157;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex119";
	rename -uid "2C0CF0AF-4D1A-BE9E-E238-ACB021A1F430";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -4.7374959 110.54421 0 17.632725 
		102.55006;
	setAttr -s 4 ".d[0:3]"  -1 152 154 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex120";
	rename -uid "FD7311D9-465A-10BC-062D-8084DC8ED0C8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  159 155 153 158;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex121";
	rename -uid "27701B8E-4310-FAE2-ACAF-64806C820D77";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 36.385033 84.487144;
	setAttr -s 4 ".d[0:3]"  159 154 156 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex122";
	rename -uid "D9130D79-41B5-12A8-AB32-B2A9B8C7880C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  160 157 155 159;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex123";
	rename -uid "82C4A403-4CCF-D555-F5BE-A69F902A4F6A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 47.299931 70.361237;
	setAttr -s 4 ".d[0:3]"  160 156 148 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex124";
	rename -uid "9CEC7C35-49A1-41DA-1074-F196C70CA876";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  161 149 157 160;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex125";
	rename -uid "FE1A1EAF-4686-E0E3-CA61-DCA278D81D04";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -13.738364 51.414585 59.989044 
		-25.718613 49.44519 39.869278;
	setAttr -s 4 ".d[0:3]"  149 -1 -1 145;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak11";
	rename -uid "EEF2BE2F-4328-9AAB-8BE3-E6BFD77113B4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[148:161]" -type "float3"  -2.96168518 2.17601395 -0.88878632
		 2.96168518 2.17601395 -0.88878632 0 0 0 0 0 0 0 -2.8610229e-06 7.6293945e-06 0 -2.8610229e-06
		 7.6293945e-06 4.7683716e-07 0 0 -4.7683716e-07 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 -7.6293945e-06 0 -1.9073486e-06 7.6293945e-06 0 3.8146973e-06
		 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex126";
	rename -uid "F792D1B0-4C65-6AAB-1C81-1F9C21F4995A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  25.718613 49.44519 39.869278 
		13.738364 51.414585 59.989044;
	setAttr -s 4 ".d[0:3]"  144 -1 -1 148;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex127";
	rename -uid "9057A927-4890-C167-1194-37B953B67387";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 52.780163 62.030006;
	setAttr -s 4 ".d[0:3]"  162 149 161 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex128";
	rename -uid "988C8EDA-4239-1F7E-990E-08BF136DCDDB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  166 161 148 165;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex129";
	rename -uid "73C5DAEB-4BFE-3226-B45D-7AA4D3AB16E1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.6970479 55.671032 58.415066 
		0 55.128231 59.929119;
	setAttr -s 4 ".d[0:3]"  166 165 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak12";
	rename -uid "BCD21352-44A9-6172-1C0A-668D48D2C244";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[162:166]" -type "float3"  6.43063307 0.6296196 1.63841248
		 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -6.43063307 0.6296196 1.63841248 0 -1.13370514
		 1.64197922;
createNode polyAppendVertex -n "polyAppendVertex130";
	rename -uid "EE5C9892-49EC-EB5D-53F1-6181749F05FC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.6970479 55.671032 58.415066;
	setAttr -s 4 ".d[0:3]"  168 -1 162 166;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex131";
	rename -uid "75245200-4808-6DA5-1F1F-AA99224737BB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.081224 60.317646 54.835934 
		0 61.19445 55.764442;
	setAttr -s 4 ".d[0:3]"  -1 -1 168 167;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex132";
	rename -uid "57767AEE-49B8-FE0B-4F49-48B776CE723C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.081224 60.317646 54.835934;
	setAttr -s 4 ".d[0:3]"  169 168 171 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex133";
	rename -uid "917547E6-461A-184E-0BA2-A6A5B78FDCC1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.594979 66.897148 50.549324 
		0 67.630081 51.807976;
	setAttr -s 4 ".d[0:3]"  -1 -1 171 170;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex134";
	rename -uid "71D1EF1D-4FBE-F4E6-159F-A0B0865FC210";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.594979 66.897148 50.549324;
	setAttr -s 4 ".d[0:3]"  172 171 174 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex135";
	rename -uid "D336B96C-4C70-E672-F941-92802AF1E912";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.727307 71.208176 44.967022 
		0 72.974419 45.355354;
	setAttr -s 4 ".d[0:3]"  -1 -1 174 173;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex136";
	rename -uid "67C63B46-4B73-AE36-8B56-329C60F81DC5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.727307 71.208176 44.967022;
	setAttr -s 4 ".d[0:3]"  175 174 177 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex137";
	rename -uid "0FCC7D0D-4A92-0566-9AF6-AC90B6C2ADC4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.758038 75.205948 39.937721 
		0 77.459969 39.630859;
	setAttr -s 4 ".d[0:3]"  -1 -1 177 176;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex138";
	rename -uid "EB30D7C2-4BE8-54AB-B96D-839439EE7992";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.758038 75.205948 39.937721;
	setAttr -s 4 ".d[0:3]"  178 177 180 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex139";
	rename -uid "3C276D76-4E55-1E6E-F1FA-458954DC033C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.5427541 80.081963 32.300396 
		0 82.054085 32.771435;
	setAttr -s 4 ".d[0:3]"  -1 -1 180 179;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex140";
	rename -uid "2A8CA95D-48DE-6DF6-B2D6-7882E331281C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.5427541 80.081963 32.300396;
	setAttr -s 4 ".d[0:3]"  181 180 183 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex141";
	rename -uid "51120975-4BDC-4C25-668D-7F8234C17AFD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.400501 82.706833 25.778191 
		0 84.844223 25.554235;
	setAttr -s 4 ".d[0:3]"  -1 -1 183 182;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex142";
	rename -uid "A99727BE-497D-0F78-2C87-D9B9ACFFEFDB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.400501 82.706833 25.778191;
	setAttr -s 4 ".d[0:3]"  184 183 186 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex143";
	rename -uid "94891F61-4888-E891-4AFE-139DEE631D59";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.686379 85.730881 11.978761 
		0 88.660583 11.761442;
	setAttr -s 4 ".d[0:3]"  -1 -1 186 185;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak13";
	rename -uid "128F7733-45A1-4147-A5BF-289ADEB6B56B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[168:187]" -type "float3"  0 3.8146973e-06 0 0 0 0 0
		 7.6293945e-06 0 0 7.6293945e-06 3.8146973e-06 0 7.6293945e-06 0 0 0 0 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 0
		 0 -0.017565727 0.22392273 -3.20199394 0 0.70804596 -2.62857056 0.017565727 0.22392273
		 -3.20199394;
createNode polyAppendVertex -n "polyAppendVertex144";
	rename -uid "71F2F209-49C7-12C7-4938-1281A41B8FF9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.686379 85.730881 11.978761;
	setAttr -s 4 ".d[0:3]"  187 186 189 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex145";
	rename -uid "85576016-4A8C-29A0-4786-BD96F41214D4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.800437 86.8881 -2.0408299 
		0 89.205612 -1.54375;
	setAttr -s 4 ".d[0:3]"  -1 -1 189 188;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex146";
	rename -uid "8F15DFB1-4237-8C55-E34B-2D9880AA448E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.800437 86.8881 -2.0408299;
	setAttr -s 4 ".d[0:3]"  190 189 192 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex147";
	rename -uid "7E642747-44B8-8B80-28FE-BC8C64C33A09";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.924727 85.92794 -14.913563 
		0 88.168495 -15.360137;
	setAttr -s 4 ".d[0:3]"  -1 -1 192 191;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex148";
	rename -uid "D7A94CF5-47E2-83D6-2016-6AB862AD3B03";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.924727 85.92794 -14.913563;
	setAttr -s 4 ".d[0:3]"  193 192 195 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex149";
	rename -uid "5D894C53-4285-B428-3C67-BEAD868B50AB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.652786 80.882751 -30.578928 
		0 82.969124 -31.080177;
	setAttr -s 4 ".d[0:3]"  -1 -1 195 194;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex150";
	rename -uid "4D87CADD-43BD-46E1-FBAF-898F068F93E6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.652786 80.882751 -30.578928;
	setAttr -s 4 ".d[0:3]"  196 195 198 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex151";
	rename -uid "33B6828A-4B75-EF07-86F0-92A46086DFD3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.67162 74.049225 -43.563213 
		0 75.784309 -45.284878;
	setAttr -s 4 ".d[0:3]"  -1 -1 198 197;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex152";
	rename -uid "8C742313-454E-DAF3-7B1F-358CA57E96B7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.67162 74.049225 -43.563213;
	setAttr -s 4 ".d[0:3]"  199 198 201 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex153";
	rename -uid "7D9D0824-4A8A-915F-7615-AEA22D2169F8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.040652 61.462437 -60.215824 
		0 63.157703 -61.382355;
	setAttr -s 4 ".d[0:3]"  -1 -1 201 200;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex154";
	rename -uid "86AD7FAC-45EF-DDF7-BA46-0881F0EEA593";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.040652 61.462437 -60.215824;
	setAttr -s 4 ".d[0:3]"  202 201 204 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex155";
	rename -uid "3E6BA7FC-46DF-EE65-0C21-62A0866CD594";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.227221 52.812405 -70.125 
		0 52.926064 -70.907654;
	setAttr -s 4 ".d[0:3]"  204 203 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex156";
	rename -uid "C254ABCB-4C20-22A4-DA8D-60ABA4EB1262";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.227221 52.812405 -70.125;
	setAttr -s 4 ".d[0:3]"  207 -1 205 204;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex157";
	rename -uid "051D2A50-42EC-1803-005E-C5914FEC4DCD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.0852361 48.805267 -74.222717 
		0 49.235748 -74.965706;
	setAttr -s 4 ".d[0:3]"  207 206 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex158";
	rename -uid "BFAD3F06-4BF2-B5FD-83CB-E3A004A3CD93";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.0852361 48.805267 -74.222717;
	setAttr -s 4 ".d[0:3]"  210 -1 208 207;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex159";
	rename -uid "5DBE4D71-4916-B5E3-5F96-76B2302F2442";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.2634335 55.138035 51.86869;
	setAttr -s 4 ".d[0:3]"  -1 167 165 164;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak14";
	rename -uid "F4985E2A-4CB3-3458-2238-47A0FA6CA83E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[188:211]" -type "float3"  0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 1.5258789e-05 0 0 -7.6293945e-06 0 1.1920929e-07
		 7.6293945e-06 9.5367432e-07 0 -7.6293945e-06 -9.5367432e-07 -1.1920929e-07 7.6293945e-06
		 9.5367432e-07 -1.1920929e-07 -7.6293945e-06 0 0 7.6293945e-06 1.9073486e-06 1.1920929e-07
		 -7.6293945e-06 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 1.46588421 -1.93367767
		 -1.26312256 0 -1.91953659 -1.90584564 -1.46588421 -1.93367767 -1.26312256;
createNode polyAppendVertex -n "polyAppendVertex160";
	rename -uid "50CE069F-4B02-3B42-C4D9-588B3C4B220C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -8.2634335 55.138035 51.86869;
	setAttr -s 4 ".d[0:3]"  163 162 169 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex161";
	rename -uid "2E703ADA-4BF6-0797-E6C2-D79E283F3936";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.0434132 57.53989 50.641392;
	setAttr -s 4 ".d[0:3]"  170 167 212 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak15";
	rename -uid "B4CF32DC-4AC9-F31E-487F-53A64FB4D733";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk[163:213]" -type "float3"  1.28759766 -0.29730988 6.92609787
		 -1.28759766 -0.29730988 6.92609787 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.88121605
		 -0.32489395 0.50951385 -1.88121605 -0.32489395 0.50951385;
createNode polyAppendVertex -n "polyAppendVertex162";
	rename -uid "813101A2-40EF-542E-4A2D-5BAC51331F22";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.0434132 57.53989 50.641392;
	setAttr -s 4 ".d[0:3]"  -1 213 169 172;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex163";
	rename -uid "452B8768-4A77-B7BC-CAE5-65A1EE759B00";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  19.430862 54.083385 39.131641 
		11.018951 57.098961 39.100788;
	setAttr -s 4 ".d[0:3]"  212 164 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex164";
	rename -uid "DEF0A830-490E-FC12-3C0D-C19D23B2C5C5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -11.018951 57.098961 39.100788 
		-19.430862 54.083385 39.131641;
	setAttr -s 4 ".d[0:3]"  -1 -1 163 213;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex165";
	rename -uid "33517F3C-4105-F8F5-AFC9-C7B9A9B81092";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.7853098 59.77177 41.990768;
	setAttr -s 4 ".d[0:3]"  214 212 217 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak16";
	rename -uid "C9E6D3C0-481C-5722-795C-02A5E4268811";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[214:219]" -type "float3"  0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 3.8146973e-06 0 -0.5300436 -0.18237686 1.048488617 0.5300436 -0.18237686 1.048488617
		 0 3.8146973e-06 0;
createNode polyAppendVertex -n "polyAppendVertex166";
	rename -uid "88E470BF-4DDF-CCD3-9EFC-6D8D85CF4FB0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.7853098 59.77177 41.990768;
	setAttr -s 4 ".d[0:3]"  -1 218 213 215;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex167";
	rename -uid "87F1A0FB-4E43-4669-23C7-0CAE2677F666";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  7.758369 46.623756 -72.396751 
		5.6511941 52.061691 -66.422447;
	setAttr -s 4 ".d[0:3]"  -1 209 206 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak17";
	rename -uid "AF32CFD2-455D-A706-1440-F7908E4B1DD0";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk[179:221]" -type "float3"  0.071878195 0.47153473 -1.055358887
		 0 0 0 -0.071878195 0.47153473 -1.055358887 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.014436245 0.010299683 0.40424109 0 0 0 0.014436245 0.010299683
		 0.40424109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.056223035 -0.72996521 -1.22685623
		 0 0 0 0.056223035 -0.72996521 -1.22685623 -0.09976089 0.5902977 0.56620026 0 0.3684082
		 0.35512161 0.09976089 0.5902977 0.56620026 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0;
createNode polyAppendVertex -n "polyAppendVertex168";
	rename -uid "C33B67F5-45BE-45E4-9D39-D69371496C86";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -5.6511941 52.061691 -66.422447 
		-7.758369 46.623756 -72.396751;
	setAttr -s 4 ".d[0:3]"  -1 208 211 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex169";
	rename -uid "E1EAD319-4EB1-CBA5-8D41-E1B1E38C4976";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.702318 59.403942 -57.025223;
	setAttr -s 4 ".d[0:3]"  223 206 203 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex170";
	rename -uid "FED13089-4E5D-B203-9F96-89ABE5053ED5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.702318 59.403942 -57.025223;
	setAttr -s 4 ".d[0:3]"  -1 205 208 224;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex171";
	rename -uid "307A7F27-4786-988D-439E-53B348F48703";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.820416 69.170288 -43.053642;
	setAttr -s 4 ".d[0:3]"  226 203 200 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex172";
	rename -uid "40305D80-4D71-1BD9-20E9-D295B8A1267B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.820416 69.170288 -43.053642;
	setAttr -s 4 ".d[0:3]"  -1 202 205 227;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex173";
	rename -uid "F1F12B31-422E-F704-BDB0-96AB77B42C3E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.3444681 76.040459 -29.562708;
	setAttr -s 4 ".d[0:3]"  228 200 197 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex174";
	rename -uid "1C086C20-47CA-1F82-DA52-A2BE8A256C78";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.3444681 76.040459 -29.562708;
	setAttr -s 4 ".d[0:3]"  -1 199 202 229;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex175";
	rename -uid "973C2AED-47F8-141C-250E-23927198DC0D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.663548 80.07756 -15.117163;
	setAttr -s 4 ".d[0:3]"  194 -1 230 197;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex176";
	rename -uid "DE073C17-48D0-E679-22CF-88B725ECF1B2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.663548 80.07756 -15.117163;
	setAttr -s 4 ".d[0:3]"  199 231 -1 196;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex177";
	rename -uid "216E18D9-4B8B-B87B-A468-BBB86F0B30ED";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.8084159 80.495552 -2.0423901;
	setAttr -s 4 ".d[0:3]"  191 -1 232 194;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex178";
	rename -uid "446D3437-40D4-CEA7-FF59-42AA3B1A65A1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.8084159 80.495552 -2.0423901;
	setAttr -s 4 ".d[0:3]"  196 233 -1 193;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex179";
	rename -uid "ACACAB9A-4800-DF9F-8C54-B9B4570B0C9E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.6762371 80.409729 11.001667;
	setAttr -s 4 ".d[0:3]"  188 -1 234 191;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex180";
	rename -uid "524499BC-4991-F9B7-9B5A-9EBA836E4449";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.6762371 80.409729 11.001667;
	setAttr -s 4 ".d[0:3]"  193 235 -1 190;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex181";
	rename -uid "EF5127FD-4E9C-5785-D97C-6AB55C0701A0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.5611091 77.47438 21.658237;
	setAttr -s 4 ".d[0:3]"  185 -1 236 188;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex182";
	rename -uid "CB126A30-463A-9106-0BE5-B8A03387852B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.5611091 77.47438 21.658237;
	setAttr -s 4 ".d[0:3]"  190 237 -1 187;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex183";
	rename -uid "2579BF25-42C8-FD07-5E5A-AA8AD141C01A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.4352839 74.655716 30.178364;
	setAttr -s 4 ".d[0:3]"  182 -1 238 185;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex184";
	rename -uid "88429445-4CF6-CC01-2C10-839530B9EDEE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.4352839 74.655716 30.178364;
	setAttr -s 4 ".d[0:3]"  187 239 -1 184;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex185";
	rename -uid "37A93D76-4D4C-A750-FFFE-ECA890CD7E59";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.5762789 71.238136 36.723549;
	setAttr -s 4 ".d[0:3]"  179 -1 240 182;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex186";
	rename -uid "0273A439-43C5-32C0-6385-ECADAFCF5C75";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.5762789 71.238136 36.723549;
	setAttr -s 4 ".d[0:3]"  184 241 -1 181;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex187";
	rename -uid "12D7F7A0-4661-B413-ADAA-89B10B3B7D97";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.656956 66.755608 43.535477;
	setAttr -s 4 ".d[0:3]"  176 -1 242 179;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex188";
	rename -uid "E6418B47-4889-CB1C-0AAF-3CB66E56A4E6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.656956 66.755608 43.535477;
	setAttr -s 4 ".d[0:3]"  181 243 -1 178;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex189";
	rename -uid "A449BF37-4ADC-BD94-4034-96B41F6F1E23";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.3205881 61.814465 48.939686;
	setAttr -s 4 ".d[0:3]"  173 -1 244 176;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex190";
	rename -uid "F2B5E99F-4AD9-C964-C733-758977682B00";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.3205881 61.814465 48.939686;
	setAttr -s 4 ".d[0:3]"  178 245 -1 175;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex191";
	rename -uid "A9D629C0-4C6A-B4A3-6C7E-BAA0C9E26187";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  246 173 170 214;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex192";
	rename -uid "D010A789-43A2-6F8C-1B6B-46804D99BFBD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  215 172 175 247;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex193";
	rename -uid "3797754D-477D-5785-FDAA-8EB25C93A621";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.4285789 60.971088 44.919525;
	setAttr -s 4 ".d[0:3]"  246 214 220 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak18";
	rename -uid "9B89FE20-4474-85EA-D4B9-8DBA2CAE20AC";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[220:247]" -type "float3"  0.40441322 -1.14581299 1.51306534
		 -0.40441322 -1.14581299 1.51306534 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0;
createNode polyAppendVertex -n "polyAppendVertex194";
	rename -uid "BF7FCFC3-4836-EF82-534F-C38C4351895A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.4285789 60.971088 44.919525;
	setAttr -s 4 ".d[0:3]"  -1 221 215 247;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex195";
	rename -uid "71D0D4AE-4DEB-0B0B-F9F6-2E9EF08C2C75";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.5924649 64.300613 41.230347;
	setAttr -s 4 ".d[0:3]"  -1 244 246 248;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex196";
	rename -uid "ABBC2447-476F-B6DE-A7D6-7193F8DCBD8A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.5924649 64.300613 41.230347;
	setAttr -s 4 ".d[0:3]"  249 247 245 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex197";
	rename -uid "B8916263-4DA0-1B59-F86F-ADA4DB77F211";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.910742 65.461746 34.504593;
	setAttr -s 4 ".d[0:3]"  -1 242 244 250;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak19";
	rename -uid "246C3267-43B4-3867-2656-0DB4B676521E";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk[217:251]" -type "float3"  2.59416962 -0.88802338 1.66843414
		 -2.59416962 -0.88802338 1.66843414 0 0 0 0.82935715 -0.90580368 -0.15481949 -0.82935715
		 -0.90580368 -0.15481949 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -1.1444092e-05 0 0 -1.1444092e-05 0 0.90936279 -1.70361328 -0.9168129
		 -0.90936279 -1.70361328 -0.9168129;
createNode polyAppendVertex -n "polyAppendVertex198";
	rename -uid "B2B31AB7-4033-C499-66CA-90A8BCA7AB86";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.910742 65.461746 34.504593;
	setAttr -s 4 ".d[0:3]"  251 245 243 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex199";
	rename -uid "D0DED8A0-4220-1C5D-FA55-FCA7D7E7C2D7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.2163911 66.790916 28.229521;
	setAttr -s 4 ".d[0:3]"  252 -1 240 242;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak20";
	rename -uid "5BD4CE79-4574-2537-D914-F684766214A8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[250:253]" -type "float3"  -0.40559626 0.84046173 -0.021472931
		 0.40559626 0.84046173 -0.021472931 -0.18805885 0.43439484 -0.019744873 0.18805885
		 0.43439484 -0.019744873;
createNode polyAppendVertex -n "polyAppendVertex200";
	rename -uid "F166FB24-4D0C-C15F-85F5-39B9658B85B4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.2163911 66.790916 28.229521;
	setAttr -s 4 ".d[0:3]"  243 241 -1 253;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex201";
	rename -uid "F21D9014-4F60-EC0F-EA35-C49A89901EC5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.687674 68.289665 19.560472;
	setAttr -s 4 ".d[0:3]"  254 -1 238 240;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex202";
	rename -uid "492C246B-4943-CE80-99C0-B6864C927639";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.687674 68.289665 19.560472;
	setAttr -s 4 ".d[0:3]"  241 239 -1 255;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex203";
	rename -uid "FADC4C82-4C0A-397D-E6AB-1A81B1FD5204";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.5449109 69.137894 9.2826252;
	setAttr -s 4 ".d[0:3]"  -1 236 238 256;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex204";
	rename -uid "105079F9-48B5-4B84-20E3-AFBF28B63CD7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.5449109 69.137894 9.2826252;
	setAttr -s 4 ".d[0:3]"  257 239 237 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex205";
	rename -uid "C00F7EC5-4EDB-4A1F-0A84-C58553208B5A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.9129872 69.28791 -1.948702;
	setAttr -s 4 ".d[0:3]"  -1 234 236 258;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex206";
	rename -uid "FD745694-423F-405F-B800-E79559DAC490";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.9129872 69.28791 -1.948702;
	setAttr -s 4 ".d[0:3]"  259 237 235 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex207";
	rename -uid "0213C705-40C6-5783-C8E1-479526CD19DE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.1063108 69.371162 -13.077541;
	setAttr -s 4 ".d[0:3]"  -1 232 234 260;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex208";
	rename -uid "1ED874FF-40D1-A960-22F9-06A1606F4891";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.1063108 69.371162 -13.077541;
	setAttr -s 4 ".d[0:3]"  261 235 233 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex209";
	rename -uid "A52DA36F-488A-369A-ED2A-71A593DB7DD6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.830308 65.869835 -26.316982;
	setAttr -s 4 ".d[0:3]"  -1 230 232 262;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex210";
	rename -uid "04778B1F-4708-582A-8E58-06BA0C73D714";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.830308 65.869835 -26.316982;
	setAttr -s 4 ".d[0:3]"  263 233 231 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex211";
	rename -uid "500A0BBD-454D-8FE6-0C25-8A9335F0F95A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.3638701 61.690006 -37.896812;
	setAttr -s 4 ".d[0:3]"  -1 228 230 264;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex212";
	rename -uid "D380B7CE-4140-51CD-4520-6B83A4E8C7E8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.3638701 61.690006 -37.896812;
	setAttr -s 4 ".d[0:3]"  265 231 229 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex213";
	rename -uid "663117C3-47C9-5076-BC66-5EB8DBD0B1C1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.7997718 55.507252 -50.752827;
	setAttr -s 4 ".d[0:3]"  -1 226 228 266;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex214";
	rename -uid "92F78684-434A-0465-7F08-17A11959EB89";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -7.7997718 55.507252 -50.752827;
	setAttr -s 4 ".d[0:3]"  267 229 227 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex215";
	rename -uid "CC5A170A-4970-9D2F-2BE4-D790D8C9BB08";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.3293276 51.200287 -61.028397;
	setAttr -s 4 ".d[0:3]"  -1 223 226 268;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex216";
	rename -uid "3FA6A583-4EE6-5D78-373C-6FA3C13AD26F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -9.3293276 51.200287 -61.028397;
	setAttr -s 4 ".d[0:3]"  269 227 224 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex217";
	rename -uid "7F7E3EEF-4D92-9F1B-25C0-7BA9539C201C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.3035002 58.578644 38.531834;
	setAttr -s 4 ".d[0:3]"  248 220 -1 250;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex218";
	rename -uid "AE4071FD-4506-CF00-68E2-E0ABB45B295C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -8.3035002 58.578644 38.531834;
	setAttr -s 4 ".d[0:3]"  251 -1 221 249;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex219";
	rename -uid "05E19255-4521-C554-4B25-8DA70BC7BADA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  10.97418 59.151264 32.705963;
	setAttr -s 4 ".d[0:3]"  252 250 272 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex220";
	rename -uid "1B8C90BE-41FB-BA83-5A32-AB93A940B8DE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -10.97418 59.151264 32.705963;
	setAttr -s 4 ".d[0:3]"  -1 273 251 253;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex221";
	rename -uid "B1C2EEFD-463B-4835-D82D-4B9E355F3CE5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  13.349636 59.766026 25.854065;
	setAttr -s 4 ".d[0:3]"  274 -1 254 252;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex222";
	rename -uid "6E5740B7-4ED3-597F-B6F5-D78D4C2CBF7C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -13.349636 59.766026 25.854065;
	setAttr -s 4 ".d[0:3]"  253 255 -1 275;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex223";
	rename -uid "435BF35E-4706-0E23-B7D4-2AB4EACA7085";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  13.184666 61.347336 17.440966;
	setAttr -s 4 ".d[0:3]"  276 -1 256 254;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak21";
	rename -uid "015F265C-429B-CBC5-9627-1EA3AC46D4D2";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[212:277]" -type "float3"  1.22817707 -0.035980225 -0.83298111
		 -1.22817707 -0.035980225 -0.83298111 0 0 0 0 0 0 5.96281815 -4.55959702 1.88278961
		 3.34369373 -1.16178894 1.21541214 -3.34369373 -1.16178894 1.21541214 -5.96281815
		 -4.55959702 1.88278961 0.90488911 -0.93863297 0.55391693 -0.90488911 -0.93863297
		 0.55391693 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 -7.6293945e-06
		 9.5367432e-07 0 -7.6293945e-06 9.5367432e-07 0 0 0 0 0 0 -4.7683716e-07 7.6293945e-06
		 0 4.7683716e-07 7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 1.73852921 -0.63000488 -0.78273773 -1.73852921 -0.63000488 -0.78273773
		 0.89449978 -0.17248154 -0.78515244 -0.89449978 -0.17248154 -0.78515244 0.18829346
		 0.047267914 -0.59500694 -0.18829346 0.047267914 -0.59500694;
createNode polyAppendVertex -n "polyAppendVertex224";
	rename -uid "0E9F454D-4BBD-DD88-5871-3EBC6C001C57";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -13.184666 61.347336 17.440966;
	setAttr -s 4 ".d[0:3]"  255 257 -1 277;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex225";
	rename -uid "C380F16F-436A-7EC9-35A2-DB9F793F1778";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  12.743737 62.879715 8.72962;
	setAttr -s 4 ".d[0:3]"  258 256 278 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex226";
	rename -uid "7B1477DE-4F33-1F6F-B4C3-3791BBFAF469";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -12.743737 62.879715 8.72962;
	setAttr -s 4 ".d[0:3]"  -1 279 257 259;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex227";
	rename -uid "2424F0FA-4138-32F6-32D7-30AF5B672607";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  12.251995 63.578625 -1.862126;
	setAttr -s 4 ".d[0:3]"  -1 260 258 280;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex228";
	rename -uid "03D4C612-4141-68DE-5D90-38AB0FD42B93";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -12.251995 63.578625 -1.862126;
	setAttr -s 4 ".d[0:3]"  281 259 261 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex229";
	rename -uid "E6F76C17-4AD1-7787-73E3-16BAC69B7584";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  10.882755 62.715736 -14.407756;
	setAttr -s 4 ".d[0:3]"  -1 262 260 282;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex230";
	rename -uid "6493057D-4087-2575-A886-0F950FEF078F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -10.882755 62.715736 -14.407756;
	setAttr -s 4 ".d[0:3]"  283 261 263 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex231";
	rename -uid "3B68FA24-4728-ED00-F431-EF85CEA2A293";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  15.025937 48.815323 -57.614529 
		14.602491 52.588051 -47.04364;
	setAttr -s 4 ".d[0:3]"  -1 270 268 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak22";
	rename -uid "7ECDED37-423C-D98B-1BB9-A6AF6013BFF6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[276:285]" -type "float3"  -1.73318005 0.68662643 0.34677315
		 1.73318005 0.68662643 0.34677315 0 -1.1444092e-05 0 0 -1.1444092e-05 0 9.5367432e-07
		 -1.1444092e-05 0 -9.5367432e-07 -1.1444092e-05 0 0 1.1444092e-05 1.1920929e-07 0
		 1.1444092e-05 1.1920929e-07 0 3.8146973e-06 0 0 3.8146973e-06 0;
createNode polyAppendVertex -n "polyAppendVertex232";
	rename -uid "795CAEE4-49FA-2EF3-33DD-9DBAD87ABED8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -14.602491 52.588051 -47.04364 
		-15.025937 48.815323 -57.614529;
	setAttr -s 4 ".d[0:3]"  -1 269 271 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex233";
	rename -uid "01E2492C-4AD9-3EB7-325D-6E841A2B2CB1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  12.298896 56.914677 -34.017704;
	setAttr -s 4 ".d[0:3]"  287 268 266 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex234";
	rename -uid "B559D313-46B7-6C43-43B1-FC9C6BAF97D2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -12.298896 56.914677 -34.017704;
	setAttr -s 4 ".d[0:3]"  -1 267 269 288;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex235";
	rename -uid "0F5D522D-4C45-C3A3-1227-CCB48394346E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  10.845611 59.921684 -24.523108;
	setAttr -s 4 ".d[0:3]"  290 266 264 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex236";
	rename -uid "5C3789AB-44ED-DF8E-8186-F8A6C385D37D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -10.845611 59.921684 -24.523108;
	setAttr -s 4 ".d[0:3]"  -1 265 267 291;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex237";
	rename -uid "53917699-43D0-BB2C-EAEF-D9A6CAEB24C3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  262 284 292 264;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex238";
	rename -uid "234E38A7-4F6D-BF4B-DDF9-759B5AE57522";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  265 293 285 263;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex239";
	rename -uid "F2DEE6E6-411E-A213-D54E-DA9DCD2C16C3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  15.887983 45.120003 -64.22464 
		12.113175 46.149494 -67.844833;
	setAttr -s 4 ".d[0:3]"  270 286 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex240";
	rename -uid "4357CC7D-416C-0C10-C45C-F789C8184B2E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -12.113175 46.149494 -67.844833 
		-15.887983 45.120003 -64.22464;
	setAttr -s 4 ".d[0:3]"  -1 -1 289 271;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex241";
	rename -uid "3027A3AF-4765-0446-24D7-D69983B74175";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  223 270 295 222;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex242";
	rename -uid "45B66947-4612-4276-2216-0BA1CCBF4C03";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  225 296 271 224;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex243";
	rename -uid "DD795264-487F-E0D5-756C-62B6157D1032";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.031809 55.192562 37.068592;
	setAttr -s 4 ".d[0:3]"  272 220 217 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak23";
	rename -uid "FF84469B-4D53-DCB0-7792-0EBF87A81CF7";
	setAttr ".uopa" yes;
	setAttr -s 135 ".tk[163:297]" -type "float3"  0.69382858 0.46643448 0.89527893
		 -0.69382858 0.46643448 0.89527893 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14681411 0.40441895 -3.2800808
		 0 1.49817657 -2.51275063 -0.14681411 0.40441895 -3.2800808 -0.0019279718 0.44543457
		 -2.75708961 0 1.24034119 -3.051815033 0.0019279718 0.44543457 -2.75708961 0.11329234
		 0.033699036 -3.64037228 0 0.2483139 -3.94584703 -0.11329234 0.033699036 -3.64037228
		 0.21880889 -0.48058319 -3.080497503 0 0.11864471 -4.20680904 -0.21880889 -0.48058319
		 -3.080497503 0.14411747 -1.5532074 -3.093304634 0 -0.72122192 -3.72455597 -0.14411747
		 -1.5532074 -3.093304634 0.20189834 -2.26429749 -2.19382286 0 -1.83813477 -3.56863976
		 -0.20189834 -2.26429749 -2.19382286 0.06599021 -1.84507751 -2.073928833 0 -1.79465485
		 -2.82912064 -0.06599021 -1.84507751 -2.073928833 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30588937 -1.70645142 -2.48089218 -0.30588937
		 -1.70645142 -2.48089218 0.60874772 -3.22159576 -1.06227684 -0.60874772 -3.22159576
		 -1.06227684 0.33416629 -2.56306458 -1.72840118 -0.33416629 -2.56306458 -1.72840118
		 0.18742871 -0.58531952 -2.05526185 -0.18742871 -0.58531952 -2.05526185 0.35989642
		 -1.25675964 -2.42046452 -0.35989642 -1.25675964 -2.42046452 0.13846374 0.058235168
		 -2.17321777 -0.13846374 0.058235168 -2.17321777 0.037345886 0.54103851 -1.69609833
		 -0.037345886 0.54103851 -1.69609833 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.098711014 0.29016113 -1.30142593 -0.098711014 0.29016113
		 -1.30142593 0.02322197 0.42945099 -1.25325203 -0.02322197 0.42945099 -1.25325203
		 -0.07595396 0.49723053 -1.8304286 0.07595396 0.49723053 -1.8304286 -0.23114347 0.44773102
		 -2.028179169 0.23114347 0.44773102 -2.028179169 -0.27432919 -0.54311371 -3.24049282
		 0.27432919 -0.54311371 -3.24049282 0.52680206 -0.82501221 -2.092803955 -0.52680206
		 -0.82501221 -2.092803955 0.3929801 -1.5639534 -4.3699379 -0.3929801 -1.5639534 -4.3699379
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83830166 0.46081543 -0.37734032 0.83830166
		 0.46081543 -0.37734032 0.24416828 0.15045547 -1.45653534 -0.24416828 0.15045547 -1.45653534
		 -0.92394543 0.60165787 -1.60934734 0.92394543 0.60165787 -1.60934734 0.38546658 0.18108368
		 -3.64521456 -0.38546658 0.18108368 -3.64521456 0.14183712 -0.072998047 -3.047114849
		 -0.14183712 -0.072998047 -3.047114849 0.16258335 -0.63512421 -2.099383354 -0.16258335
		 -0.63512421 -2.099383354 9.5367432e-07 -3.8146973e-06 3.8146973e-06 0 0 0 0 0 0 -9.5367432e-07
		 -3.8146973e-06 3.8146973e-06 0.40348053 -1.37999344 -4.87368774 -0.40348053 -1.37999344
		 -4.87368774 0.78904057 -0.89767838 -2.68445969 -0.78904057 -0.89767838 -2.68445969
		 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0;
createNode polyAppendVertex -n "polyAppendVertex244";
	rename -uid "3A8992F8-4D4F-C70D-C3DB-2AAC1E80A8C1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -18.031809 55.192562 37.068592;
	setAttr -s 4 ".d[0:3]"  -1 218 221 273;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex245";
	rename -uid "0F2F57FA-4D75-AFB9-4267-B88304FE8952";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  25.408134 50.326305 36.650299;
	setAttr -s 4 ".d[0:3]"  298 217 216 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex246";
	rename -uid "671F3A22-445B-1BDE-5AC6-C7872CCAF1C4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -25.408134 50.326305 36.650299;
	setAttr -s 4 ".d[0:3]"  -1 219 218 299;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex247";
	rename -uid "CB816E54-4099-2F6E-63D3-75A479175AC9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.690254 56.378014 29.502136;
	setAttr -s 4 ".d[0:3]"  -1 274 272 298;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex248";
	rename -uid "31F9B88C-45FD-CA83-49F1-059F478EBA44";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -18.690254 56.378014 29.502136;
	setAttr -s 4 ".d[0:3]"  299 273 275 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex249";
	rename -uid "EC9D0342-4252-56C9-9BA6-8FA86B841899";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  26.959579 50.035095 29.986153;
	setAttr -s 4 ".d[0:3]"  302 298 300 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex250";
	rename -uid "248E0DCA-4CC9-ADB1-EF83-1091A73D7A04";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -26.959579 50.035095 29.986153;
	setAttr -s 4 ".d[0:3]"  -1 301 299 303;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex251";
	rename -uid "B0119D6D-460A-3D1B-B675-78B7E8054860";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  19.091858 57.575005 22.877514;
	setAttr -s 4 ".d[0:3]"  274 302 -1 276;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex252";
	rename -uid "6B15B01F-4611-1732-CCFE-A8A21306570F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -19.091858 57.575005 22.877514;
	setAttr -s 4 ".d[0:3]"  277 -1 303 275;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex253";
	rename -uid "BDFEE69E-4AF7-3519-AF13-F3965410126F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  28.20149 50.073772 22.177713;
	setAttr -s 4 ".d[0:3]"  304 -1 306 302;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex254";
	rename -uid "353FB9A1-4C74-1519-4069-F6A07676127B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -28.20149 50.073772 22.177713;
	setAttr -s 4 ".d[0:3]"  303 307 -1 305;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex255";
	rename -uid "0547ECFB-49AB-0357-F9EC-AF9C482E5B0C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  19.971931 58.490391 14.59947;
	setAttr -s 4 ".d[0:3]"  -1 278 276 306;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex256";
	rename -uid "87AA10DF-4328-FCA1-F097-24AEF3BE634F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -19.971931 58.490391 14.59947;
	setAttr -s 4 ".d[0:3]"  307 277 279 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex257";
	rename -uid "B9ED99E7-4D17-4EB9-E0E0-B1946EE9D967";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  28.60047 50.404755 14.699661;
	setAttr -s 4 ".d[0:3]"  308 -1 310 306;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex258";
	rename -uid "4BFD720F-45C7-C1FD-6642-E6BBB48658A9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -28.60047 50.404755 14.699661;
	setAttr -s 4 ".d[0:3]"  307 311 -1 309;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex259";
	rename -uid "8E60AD33-4C87-E4DA-558E-81A825F3F32D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  21.03644 58.728954 3.8281081;
	setAttr -s 4 ".d[0:3]"  278 310 -1 280;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex260";
	rename -uid "3684D4EA-44AE-4192-7719-AC923DA14D46";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -21.03644 58.728954 3.8281081;
	setAttr -s 4 ".d[0:3]"  281 -1 311 279;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex261";
	rename -uid "47AE5196-478F-0E58-3F46-028989365F52";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  29.131634 49.633339 4.2395391;
	setAttr -s 4 ".d[0:3]"  314 310 312 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex262";
	rename -uid "72BFA2F8-4873-51AF-0607-79AA49F7D341";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -29.131634 49.633339 4.2395391;
	setAttr -s 4 ".d[0:3]"  -1 313 311 315;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex263";
	rename -uid "1BD5F4B5-4D5E-4099-C036-6489D829E534";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  20.484179 58.723358 -6.5392408;
	setAttr -s 4 ".d[0:3]"  280 314 -1 282;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex264";
	rename -uid "EFBE5379-4ED0-9D38-E18D-E8ACE7476849";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -20.484179 58.723358 -6.5392408;
	setAttr -s 4 ".d[0:3]"  283 -1 315 281;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex265";
	rename -uid "2DF64EBF-44A2-7C39-AA77-D3B58CEC4C5E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  29.079039 47.907314 -5.1232481;
	setAttr -s 4 ".d[0:3]"  316 -1 318 314;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex266";
	rename -uid "5338413A-44D9-0FDF-B164-D08A00B0D1BD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -29.079039 47.907314 -5.1232481;
	setAttr -s 4 ".d[0:3]"  315 319 -1 317;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex267";
	rename -uid "F5650BA1-48E3-D814-B4E8-2BA31E17A614";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  19.236919 57.79287 -16.597986;
	setAttr -s 4 ".d[0:3]"  282 318 -1 284;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex268";
	rename -uid "A8B48F22-41D5-A1F1-694F-8383D8E0D0FB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -19.236919 57.79287 -16.597986;
	setAttr -s 4 ".d[0:3]"  285 -1 319 283;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex269";
	rename -uid "A5FB2957-46AA-FE7F-E0DD-DC93F5605A05";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  28.680157 45.828716 -15.437249;
	setAttr -s 4 ".d[0:3]"  320 -1 322 318;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex270";
	rename -uid "6C38839E-4D87-7204-7787-8B9E1DB6259B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -28.680157 45.828716 -15.437249;
	setAttr -s 4 ".d[0:3]"  319 323 -1 321;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex271";
	rename -uid "76641940-447E-2115-E083-59929CE6CBD1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.953732 54.569927 -27.811176;
	setAttr -s 4 ".d[0:3]"  284 322 -1 292;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex272";
	rename -uid "5798F877-4F3A-A396-3A28-66A62E5D3655";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -18.953732 54.569927 -27.811176;
	setAttr -s 4 ".d[0:3]"  293 -1 323 285;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex273";
	rename -uid "29DEED73-4E36-6E43-FAD3-9FBE1E4A7D5E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  28.405487 44.672386 -25.418436;
	setAttr -s 4 ".d[0:3]"  324 -1 326 322;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex274";
	rename -uid "19A15AEB-4DA9-23C6-4D60-D88C33A1C808";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -28.405487 44.672386 -25.418436;
	setAttr -s 4 ".d[0:3]"  323 327 -1 325;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex275";
	rename -uid "09053A30-4C10-09DB-35FC-92AEC1B9CBE4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.850718 51.841499 -38.066391;
	setAttr -s 4 ".d[0:3]"  -1 290 292 326;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex276";
	rename -uid "8CC171CA-48A9-EA6D-8C13-808D04C3B885";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -18.850718 51.841499 -38.066391;
	setAttr -s 4 ".d[0:3]"  327 293 291 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex277";
	rename -uid "2F8D7974-4AFC-D554-0CFB-7F898B5C3B79";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  28.647322 42.040386 -35.196716;
	setAttr -s 4 ".d[0:3]"  328 -1 330 326;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex278";
	rename -uid "9A26B49B-428C-65F2-DB26-66B84FA6175D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -28.647322 42.040386 -35.196716;
	setAttr -s 4 ".d[0:3]"  327 331 -1 329;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex279";
	rename -uid "0FF64630-4153-54B9-B96F-A49625F7D121";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.961308 49.688065 -45.809605;
	setAttr -s 4 ".d[0:3]"  -1 287 290 330;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex280";
	rename -uid "1BCF9FB0-4CB3-A22E-8728-8AADFE2D68F4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -18.961308 49.688065 -45.809605;
	setAttr -s 4 ".d[0:3]"  331 291 288 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex281";
	rename -uid "3A84B383-44DB-45B5-A064-7B840B5DD0F0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  27.816772 40.277664 -43.603031;
	setAttr -s 4 ".d[0:3]"  334 330 332 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex282";
	rename -uid "637C7D7B-4750-0963-DA70-628FDD07BF0A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -27.816772 40.277664 -43.603031;
	setAttr -s 4 ".d[0:3]"  -1 333 331 335;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex283";
	rename -uid "DE54035E-4A0B-FF9D-A12D-EA858A136FF9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  19.923794 45.18924 -56.237614;
	setAttr -s 4 ".d[0:3]"  -1 286 287 334;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex284";
	rename -uid "A39D32CC-4E62-FBD0-7FCD-6BAA8A4B21FC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -19.923794 45.18924 -56.237614;
	setAttr -s 4 ".d[0:3]"  335 288 289 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex285";
	rename -uid "3833383D-4134-7D22-1A22-7B83B3C257B8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  26.730474 37.144363 -52.956329;
	setAttr -s 4 ".d[0:3]"  338 334 336 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex286";
	rename -uid "894FE7C7-49AC-EAE1-EDDD-55A3AF47D546";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -26.730474 37.144363 -52.956329;
	setAttr -s 4 ".d[0:3]"  -1 337 335 339;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex287";
	rename -uid "10E91B71-4C70-819B-A4B2-8E98B8A16F1B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  19.45632 41.23703 -64.494659 
		25.08156 33.165955 -62.036987;
	setAttr -s 4 ".d[0:3]"  -1 338 340 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex288";
	rename -uid "CC807B44-4519-5D42-01A1-82909D9FAC89";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -25.08156 33.165955 -62.036987 
		-19.45632 41.23703 -64.494659;
	setAttr -s 4 ".d[0:3]"  -1 341 339 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex289";
	rename -uid "20601094-43CB-B2C1-CFBD-2BB6767248E7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  286 338 342 294;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex290";
	rename -uid "3B5F11E5-44D1-62D9-64F8-F78459673BD0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  297 345 339 289;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex291";
	rename -uid "7274082C-4B17-4904-23DE-0BA56A2A63B2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  216 164 144 300;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak24";
	rename -uid "09F61849-4612-0EDF-D5A4-9BAE2B25D4FD";
	setAttr ".uopa" yes;
	setAttr -s 130 ".tk[216:345]" -type "float3"  -1.33991814 0.94963455 1.48535538
		 0 0 0 0 0 0 1.33991814 0.94963455 1.48535538 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.9073486e-06 -3.8146973e-06 0 -1.9073486e-06 -3.8146973e-06
		 0 1.23983955 -0.88986206 0.80872726 -1.23983955 -0.88986206 0.80872726 -1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.99264336 -1.24267578 -0.51066399 -1.99264336 -1.24267578
		 -0.51066399 0 3.8146973e-06 0 0 3.8146973e-06 0 1.8233223 -1.31462479 -0.29733944
		 -1.8233223 -1.31462479 -0.29733944 0 -3.8146973e-06 0 0 -3.8146973e-06 0 1.65013313
		 -1.48895264 1.0029447079 -1.65013313 -1.48895264 1.0029447079 0 3.8146973e-06 0 0
		 3.8146973e-06 0 1.87261009 -1.89313889 0.61485195 -1.87261009 -1.89313889 0.61485195
		 0 0 0 0 0 0 2.25507545 -2.27352524 0.41968727 -2.25507545 -2.27352524 0.41968727
		 0 0 0 0 0 0 1.57693672 -1.4377327 -0.066720963 -1.57693672 -1.4377327 -0.066720963
		 1.9073486e-06 -3.8146973e-06 1.9073486e-06 -1.9073486e-06 -3.8146973e-06 1.9073486e-06
		 1.95591164 -1.69330978 0.21572876 -1.95591164 -1.69330978 0.21572876 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 2.74339485 -2.55791855 0.15988159 -2.74339485 -2.55791855 0.15988159
		 -1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 0 1.55290031 -1.16166306
		 1.26638031 -1.55290031 -1.16166306 1.26638031 -1.9073486e-06 3.8146973e-06 0 1.9073486e-06
		 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06
		 -3.8146973e-06 0 3.8146973e-06 0;
createNode polyAppendVertex -n "polyAppendVertex292";
	rename -uid "79594DC0-4B25-84CB-C33B-1E97851E83B8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  301 145 163 219;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex293";
	rename -uid "820DAA0D-45DB-BD15-06D1-E6A4DC965D13";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  36.702202 38.493893 30.369581;
	setAttr -s 4 ".d[0:3]"  304 300 144 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex294";
	rename -uid "2D4662AF-459B-A688-3C21-4F9DE3CECF27";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -36.702202 38.493893 30.369581;
	setAttr -s 4 ".d[0:3]"  -1 145 301 305;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex295";
	rename -uid "35CA66D9-412D-ECF0-DED7-208CA7BDD8E0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  37.537109 38.672234 22.63028;
	setAttr -s 4 ".d[0:3]"  308 304 346 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex296";
	rename -uid "D005B2A0-4904-DBBD-139C-EE8EFD45BFA7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -37.537109 38.672234 22.63028;
	setAttr -s 4 ".d[0:3]"  -1 347 305 309;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex297";
	rename -uid "AEB041B1-40E4-E654-8F2D-F0A4C230B771";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  37.312359 39.019909 13.334828;
	setAttr -s 4 ".d[0:3]"  312 308 348 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex298";
	rename -uid "88B74490-47CF-932A-2097-37BAC5E83C09";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -37.312359 39.019909 13.334828;
	setAttr -s 4 ".d[0:3]"  -1 349 309 313;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex299";
	rename -uid "B196BB33-476F-6652-5177-1183518F2DA4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  36.526188 39.207214 3.6699629;
	setAttr -s 4 ".d[0:3]"  316 312 350 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex300";
	rename -uid "F85D56E6-4B44-AE7F-0CFC-D1A52895BFBD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -36.526188 39.207214 3.6699629;
	setAttr -s 4 ".d[0:3]"  -1 351 313 317;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex301";
	rename -uid "60D27ED4-453E-F337-4CFC-BA9603FD8E21";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  35.301956 39.171604 -5.3333368;
	setAttr -s 4 ".d[0:3]"  320 316 352 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex302";
	rename -uid "74D8B280-4F3F-4DE6-C148-D1B8EF475990";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -35.301956 39.171604 -5.3333368;
	setAttr -s 4 ".d[0:3]"  -1 353 317 321;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex303";
	rename -uid "2BD2E263-4800-4794-1F1E-3CBE4B8EB48A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  35.477924 37.214939 -13.887388;
	setAttr -s 4 ".d[0:3]"  324 320 354 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak25";
	rename -uid "497EF38E-45D3-E6FB-E695-9884C295C824";
	setAttr ".uopa" yes;
	setAttr -s 176 ".tk";
	setAttr ".tk[144]" -type "float3" -2.3197174 2.7618027 2.5276451 ;
	setAttr ".tk[145]" -type "float3" 2.3197174 2.7618027 2.5276451 ;
	setAttr ".tk[346]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[347]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[350]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[351]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[354]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[355]" -type "float3" 0 -3.8146973e-06 0 ;
createNode polyAppendVertex -n "polyAppendVertex304";
	rename -uid "B8C56224-439A-6FB9-79DE-DCA4B7734589";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -35.477924 37.214939 -13.887388;
	setAttr -s 4 ".d[0:3]"  -1 355 321 325;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex305";
	rename -uid "BCBF7280-44D3-682A-F96B-269E7AABE710";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  35.473614 35.297894 -24.713436;
	setAttr -s 4 ".d[0:3]"  356 -1 328 324;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex306";
	rename -uid "4A8BDE48-48BA-5C82-639C-5281C205FEC9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -35.473614 35.297894 -24.713436;
	setAttr -s 4 ".d[0:3]"  325 329 -1 357;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex307";
	rename -uid "C56A2439-4EC1-E72A-084E-F19627ADA383";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  35.021294 32.911045 -33.922268;
	setAttr -s 4 ".d[0:3]"  332 328 358 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex308";
	rename -uid "94196EC7-4F02-F446-1C13-3E81EA3340B0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -35.021294 32.911045 -33.922268;
	setAttr -s 4 ".d[0:3]"  -1 359 329 333;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex309";
	rename -uid "15DB6A19-4D5A-9D15-86F4-2285D6563110";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  33.691628 30.358782 -42.204422;
	setAttr -s 4 ".d[0:3]"  360 -1 336 332;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex310";
	rename -uid "C808AF47-42FB-2D46-1F8F-0BA76FD7F302";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -33.691628 30.358782 -42.204422;
	setAttr -s 4 ".d[0:3]"  333 337 -1 361;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex311";
	rename -uid "ED87DE6D-4B45-C065-0346-0ABECC10FFCB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  30.983801 27.314825 -52.135094;
	setAttr -s 4 ".d[0:3]"  362 -1 340 336;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex312";
	rename -uid "E62F3CC9-4CB1-F9F1-19FB-FE92D53D358D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -30.983801 27.314825 -52.135094;
	setAttr -s 4 ".d[0:3]"  337 341 -1 363;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex313";
	rename -uid "F1EE7F99-451C-19AB-D364-03A28CB93363";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  27.394417 23.321856 -62.586475;
	setAttr -s 4 ".d[0:3]"  343 340 364 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex314";
	rename -uid "BFDC4203-4323-95C8-CE13-048586867528";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -27.394417 23.321856 -62.586475;
	setAttr -s 4 ".d[0:3]"  -1 365 341 344;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex315";
	rename -uid "40265E6D-4699-151A-A1B9-1C9FA1036A58";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  144 142 348 346;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak26";
	rename -uid "028F08BA-439C-A5B0-314A-6CB7DBA273CE";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[346:367]" -type "float3"  -1.75251389 2.48283005 -0.075592041
		 1.75251389 2.48283005 -0.075592041 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 1.9073486e-06 -1.9073486e-06 0 -1.9073486e-06 -1.9073486e-06 0;
createNode polyAppendVertex -n "polyAppendVertex316";
	rename -uid "87FD4AFE-4322-B4AF-F7C5-8DABC1DAA01E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  347 349 143 145;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex317";
	rename -uid "BF60DD46-4E56-F7C5-8C47-86805CE093A9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  44.802841 22.410828 14.242785;
	setAttr -s 4 ".d[0:3]"  350 348 142 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex318";
	rename -uid "E8424605-4D18-1483-7255-1FB9D3421EA6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -44.802841 22.410828 14.242785;
	setAttr -s 4 ".d[0:3]"  -1 143 349 351;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex319";
	rename -uid "48150524-4D66-EC02-2370-5F9ED792EEB1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  48.661648 -4.0823679 19.212255;
	setAttr -s 4 ".d[0:3]"  139 -1 368 142;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak27";
	rename -uid "9FA08B8F-4A31-75A1-A530-41A42638E377";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[368:369]" -type "float3"  -0.3704834 1.75544167 2.5677309
		 0.3704834 1.75544167 2.5677309;
createNode polyAppendVertex -n "polyAppendVertex320";
	rename -uid "C547A075-4FC1-7468-69CE-608005C81F8A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -48.661648 -4.0823679 19.212255;
	setAttr -s 4 ".d[0:3]"  143 369 -1 140;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex321";
	rename -uid "6F564962-4495-C58A-93F7-29A5BA98CEB0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  43.827827 22.8001 3.999661;
	setAttr -s 4 ".d[0:3]"  352 350 368 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex322";
	rename -uid "3C48E448-4679-6839-C07A-BEB412C4D61E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -43.827827 22.8001 3.999661;
	setAttr -s 4 ".d[0:3]"  -1 369 351 353;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex323";
	rename -uid "B1414922-4870-D796-3C72-179D7E8300D0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  43.352627 22.305487 -5.5325298;
	setAttr -s 4 ".d[0:3]"  354 352 372 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex324";
	rename -uid "2BFCB4F0-4F32-15B0-C2C0-95B81F8915AD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -43.352627 22.305487 -5.5325298;
	setAttr -s 4 ".d[0:3]"  -1 373 353 355;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex325";
	rename -uid "06380326-4C0E-E914-9361-1092C8C824C8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  43.369171 19.768724 -17.090866;
	setAttr -s 4 ".d[0:3]"  356 354 374 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak28";
	rename -uid "ACAC941C-418B-7B58-CA08-51BEBDC5BF9E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[356:375]" -type "float3"  -0.19785309 -0.096755981 -2.30756378
		 0.19785309 -0.096755981 -2.30756378 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716e-06 0 0 4.7683716e-06 0 0 -1.9073486e-06 0
		 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0;
createNode polyAppendVertex -n "polyAppendVertex326";
	rename -uid "A02898D8-488E-4EEE-D37F-4F8E90325213";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -43.369171 19.768724 -17.090866;
	setAttr -s 4 ".d[0:3]"  -1 375 355 357;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex327";
	rename -uid "BA6D1F46-4FF2-CBE0-0C7E-0890EA1ACC54";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  41.705944 20.120506 -26.321886;
	setAttr -s 4 ".d[0:3]"  358 356 376 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex328";
	rename -uid "602FC8AE-4023-C37C-65A5-28A1E69B2C24";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -41.705944 20.120506 -26.321886;
	setAttr -s 4 ".d[0:3]"  -1 377 357 359;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex329";
	rename -uid "FC493A68-466A-A3FD-C4AC-AE85F19F0FB6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  39.43578 19.413773 -35.102665;
	setAttr -s 4 ".d[0:3]"  360 358 378 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex330";
	rename -uid "81C2CB93-4111-3271-D073-7987D8DA9504";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -39.43578 19.413773 -35.102665;
	setAttr -s 4 ".d[0:3]"  -1 379 359 361;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex331";
	rename -uid "63AA2D3C-4A19-F980-84EA-9F8446597CB7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  36.816257 17.755201 -43.13932;
	setAttr -s 4 ".d[0:3]"  362 360 380 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex332";
	rename -uid "3AA9B7B9-49DB-7459-9B35-DD85B8EFDAA9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -36.816257 17.755201 -43.13932;
	setAttr -s 4 ".d[0:3]"  -1 381 361 363;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex333";
	rename -uid "40852CBA-44ED-203F-2912-D0A4252F845B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  33.407845 14.998892 -51.906727;
	setAttr -s 4 ".d[0:3]"  382 -1 364 362;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex334";
	rename -uid "00DF06D7-4B98-F943-85B9-2AB81EBE8FA4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -33.407845 14.998892 -51.906727;
	setAttr -s 4 ".d[0:3]"  363 365 -1 383;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex335";
	rename -uid "6EDBEF70-4305-46F2-7C79-BA9E83374631";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  27.678795 11.980986 -64.009804;
	setAttr -s 4 ".d[0:3]"  366 364 384 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex336";
	rename -uid "C0395062-433E-9F27-5ED3-26958E5C2DDC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -27.678795 11.980986 -64.009804;
	setAttr -s 4 ".d[0:3]"  -1 385 365 367;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex337";
	rename -uid "14C7FE06-44C6-20DE-72CC-2EA7D0BF6633";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  48.469288 -2.2771521 5.9103618;
	setAttr -s 4 ".d[0:3]"  372 368 370 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak29";
	rename -uid "E2BDA77B-49D8-B49C-89F2-5D8E13D3BF70";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[376:387]" -type "float3"  -0.34177399 1.42135811 0.61931992
		 0.34177399 1.42135811 0.61931992 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 5.7220459e-06 0 0 5.7220459e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 1.9073486e-06 3.8146973e-06 0 -1.9073486e-06 3.8146973e-06 0;
createNode polyAppendVertex -n "polyAppendVertex338";
	rename -uid "1CBCE0B2-4A31-9429-C07D-799C81EEBD7C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -48.469288 -2.2771521 5.9103618;
	setAttr -s 4 ".d[0:3]"  -1 371 369 373;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex339";
	rename -uid "1DCE99ED-47BB-0BED-34FE-B281F911FC95";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  48.026527 -0.93896401 -4.9893308;
	setAttr -s 4 ".d[0:3]"  374 372 388 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex340";
	rename -uid "AAEFB3D7-4227-6C14-2F2E-21A39F915414";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -48.026527 -0.93896401 -4.9893308;
	setAttr -s 4 ".d[0:3]"  -1 389 373 375;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex341";
	rename -uid "D6BCD65B-4C42-D400-F4BB-AB84472B14C5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  47.27869 -0.35896701 -14.397405;
	setAttr -s 4 ".d[0:3]"  376 374 390 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex342";
	rename -uid "0142DC57-465D-7544-825E-DE9FEBC90C0E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -47.27869 -0.35896701 -14.397405;
	setAttr -s 4 ".d[0:3]"  -1 391 375 377;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex343";
	rename -uid "BF796AD1-428A-E5F2-8DBC-CFADE99241A9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  44.805618 4.5453272 -25.625355;
	setAttr -s 4 ".d[0:3]"  378 376 392 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex344";
	rename -uid "6B05D727-423A-5481-FECA-3F925AFC64DD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -44.805618 4.5453272 -25.625355;
	setAttr -s 4 ".d[0:3]"  -1 393 377 379;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex345";
	rename -uid "32BB27E2-4F79-0442-9928-BCAC46F47159";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  42.306889 1.743552 -34.471706;
	setAttr -s 4 ".d[0:3]"  380 378 394 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak30";
	rename -uid "830CF4B3-49B0-2C79-305B-79BB5ECE5C9D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[388:395]" -type "float3"  0 7.1525574e-07 0 0 7.1525574e-07
		 0 0 -7.1525574e-07 0 0 -7.1525574e-07 0 0 5.1856041e-06 0 0 5.1856041e-06 0 0.48427582
		 -3.58162975 0.60310555 -0.48427582 -3.58162975 0.60310555;
createNode polyAppendVertex -n "polyAppendVertex346";
	rename -uid "26E6CEC5-4013-FD18-E582-AA9D27CF8F46";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -42.306889 1.743552 -34.471706;
	setAttr -s 4 ".d[0:3]"  -1 395 379 381;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex347";
	rename -uid "E562BBD8-4C64-C91C-94B8-999E0A14B160";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  38.39336 -0.29294899 -44.058422;
	setAttr -s 4 ".d[0:3]"  396 -1 382 380;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex348";
	rename -uid "9FA90F02-4AD4-40F5-1B31-4881C950CFDA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -38.39336 -0.29294899 -44.058422;
	setAttr -s 4 ".d[0:3]"  381 383 -1 397;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex349";
	rename -uid "3A55EE1A-4F6F-5ADD-C976-AAB550E1E970";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  35.280861 -0.839665 -50.50901;
	setAttr -s 4 ".d[0:3]"  384 382 398 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex350";
	rename -uid "80D2BF09-4CC2-3CA7-8BFD-8881D043A0EF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -35.280861 -0.839665 -50.50901;
	setAttr -s 4 ".d[0:3]"  -1 399 383 385;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex351";
	rename -uid "1699241A-4271-4C40-5DC4-7AA434331B1A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  29.128168 -2.129169 -62.519272;
	setAttr -s 4 ".d[0:3]"  386 384 400 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex352";
	rename -uid "5C10EF8E-4EC4-B44F-DB4A-19B446108776";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -29.128168 -2.129169 -62.519272;
	setAttr -s 4 ".d[0:3]"  -1 401 385 387;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex353";
	rename -uid "FD6A6B9F-4DB2-54D1-8D9A-7485B6AD1950";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  48.949787 -23.89661 23.557108;
	setAttr -s 4 ".d[0:3]"  370 139 138 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak31";
	rename -uid "9940622C-4AD2-3FC1-7539-8A95C37D134A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[394:403]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08
		 0 0.10303879 -1.44350433 0.0067672729 -0.10303879 -1.44350433 0.0067672729 0 5.0067902e-06
		 0 0 5.0067902e-06 0 -1.40450287 -0.67162752 -2.81484604 1.40450287 -0.6716274 -2.81484604
		 0 5.7220459e-06 0 0 5.7220459e-06 0;
createNode polyAppendVertex -n "polyAppendVertex354";
	rename -uid "5BADD470-4C03-2D06-C244-59930AB798B1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -48.949787 -23.89661 23.557108;
	setAttr -s 4 ".d[0:3]"  -1 141 140 371;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex355";
	rename -uid "19486653-4F88-D197-E038-1AB16E2D3667";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  48.605484 -21.487129 9.5289173;
	setAttr -s 4 ".d[0:3]"  388 370 404 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex356";
	rename -uid "C7EED011-4183-16CA-7595-F7B67B957D12";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -48.605484 -21.487129 9.5289173;
	setAttr -s 4 ".d[0:3]"  -1 405 371 389;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex357";
	rename -uid "7CC5AFB7-404F-27F9-F3E2-11B27A1CD820";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  48.174015 -21.01302 -2.7902009;
	setAttr -s 4 ".d[0:3]"  390 388 406 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex358";
	rename -uid "F2EA2727-4683-1486-532C-2387E8C60D85";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -48.174015 -21.01302 -2.7902009;
	setAttr -s 4 ".d[0:3]"  -1 407 389 391;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex359";
	rename -uid "024DC4AF-4664-59B3-5BF1-ACB1478D5D65";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  47.646519 -21.507683 -12.438658;
	setAttr -s 4 ".d[0:3]"  392 390 408 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex360";
	rename -uid "E386D30F-414A-144F-EC90-CF9CCB38B2C2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -47.646519 -21.507683 -12.438658;
	setAttr -s 4 ".d[0:3]"  -1 409 391 393;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex361";
	rename -uid "24839743-4E99-1D88-B5C0-65AC67DE800B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  45.727341 -21.139904 -22.622208;
	setAttr -s 4 ".d[0:3]"  394 392 410 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex362";
	rename -uid "0CEB95A5-410C-FDC1-692E-5289EF47DB71";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -45.727341 -21.139904 -22.622208;
	setAttr -s 4 ".d[0:3]"  -1 411 393 395;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex363";
	rename -uid "10758830-4E3E-FDB2-CD40-7784C8195F20";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  42.196251 -21.482672 -33.791916;
	setAttr -s 4 ".d[0:3]"  396 394 412 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak32";
	rename -uid "CC749043-4CF3-5A34-5398-7C8ADD2FE256";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[396:413]" -type "float3"  0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 -0.17180634 -0.096294403
		 -1.36981106 0.17180634 -0.096294403 -1.36981106 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex364";
	rename -uid "CABE343A-4BF6-BC31-C6FF-0E9B8627CF8C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -42.196251 -21.482672 -33.791916;
	setAttr -s 4 ".d[0:3]"  -1 413 395 397;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex365";
	rename -uid "3DF897C8-4EF6-8163-5122-90A64EA7D17E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  37.541763 -21.65111 -45.187412;
	setAttr -s 4 ".d[0:3]"  398 396 414 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex366";
	rename -uid "80EB4256-4071-636E-F7AB-6B9300B15856";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -37.541763 -21.65111 -45.187412;
	setAttr -s 4 ".d[0:3]"  -1 415 397 399;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex367";
	rename -uid "CFF67AC3-4046-E2C4-5DAA-1D940637CD97";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  32.116112 -20.248043 -56.494205;
	setAttr -s 4 ".d[0:3]"  400 398 416 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex368";
	rename -uid "0DDAB65D-484B-3E68-C48B-EBACD4CD06ED";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -32.116112 -20.248043 -56.494205;
	setAttr -s 4 ".d[0:3]"  -1 417 399 401;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex369";
	rename -uid "ECFC7A98-42CE-AEBC-6BFE-889EEEE73D8C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  25.388174 -19.548292 -69.448975;
	setAttr -s 4 ".d[0:3]"  418 -1 402 400;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex370";
	rename -uid "0B701EB1-4365-4A87-31D8-72BE185F2549";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -25.388174 -19.548292 -69.448975;
	setAttr -s 4 ".d[0:3]"  401 403 -1 419;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex371";
	rename -uid "FB856C51-4ED4-B9AF-6D9D-0FB4A6191FAC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  17.309919 40.564468 -69.821899;
	setAttr -s 4 ".d[0:3]"  342 -1 295 294;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak33";
	rename -uid "3E75EAFB-4C71-5B4C-4290-4BA3147EDC39";
	setAttr ".uopa" yes;
	setAttr -s 186 ".tk";
	setAttr ".tk[142]" -type "float3" 0.16819382 0.59087753 -1.3066216 ;
	setAttr ".tk[143]" -type "float3" -0.16819382 0.59087753 -1.3066216 ;
	setAttr ".tk[402]" -type "float3" -1.4568462 -0.23740911 -2.8414459 ;
	setAttr ".tk[403]" -type "float3" 1.4568462 -0.23740911 -2.8414459 ;
	setAttr ".tk[414]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[415]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[416]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[417]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[420]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[421]" -type "float3" 0 -3.8146973e-06 0 ;
createNode polyAppendVertex -n "polyAppendVertex372";
	rename -uid "D36D180E-48E9-9148-41C8-0EAE5706C721";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -17.309919 40.564468 -69.821899;
	setAttr -s 4 ".d[0:3]"  297 296 -1 345;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex373";
	rename -uid "3A958AA0-43AC-CDD9-E44A-C0A0BF425D39";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  21.742876 31.236427 -70.617386;
	setAttr -s 4 ".d[0:3]"  422 342 343 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex374";
	rename -uid "91705A71-42D6-454D-9B71-808C52B19266";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -21.742876 31.236427 -70.617386;
	setAttr -s 4 ".d[0:3]"  -1 344 345 423;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex375";
	rename -uid "20184F24-405E-ACF2-7020-90B5182F74D9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  22.86335 23.093044 -71.379982;
	setAttr -s 4 ".d[0:3]"  -1 424 343 366;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex376";
	rename -uid "2EF1BBCA-4321-0D5B-56D7-208BBCAA67EA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -22.86335 23.093044 -71.379982;
	setAttr -s 4 ".d[0:3]"  367 344 425 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex377";
	rename -uid "98643B85-4BC1-375B-29C9-DA8D382652BE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  23.082302 11.943297 -72.941483;
	setAttr -s 4 ".d[0:3]"  426 366 386 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex378";
	rename -uid "825865B1-462D-46BA-B6C7-BEBC4C748294";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -23.082302 11.943297 -72.941483;
	setAttr -s 4 ".d[0:3]"  -1 387 367 427;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex379";
	rename -uid "F55FA4B3-429D-1395-905A-0E95088CE9D9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  22.595366 0.075869299 -75.287773;
	setAttr -s 4 ".d[0:3]"  428 386 402 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex380";
	rename -uid "9373C11D-4188-B19F-6533-8CA953ABDC2B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -22.595366 0.075869299 -75.287773;
	setAttr -s 4 ".d[0:3]"  -1 403 387 429;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex381";
	rename -uid "ED3E4378-42AB-D789-4E25-E999F3FFA024";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  20.550741 -18.343973 -78.629128;
	setAttr -s 4 ".d[0:3]"  430 402 420 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex382";
	rename -uid "8B399015-4537-CA23-5A2E-1AA183550793";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -20.550741 -18.343973 -78.629128;
	setAttr -s 4 ".d[0:3]"  -1 421 403 431;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex383";
	rename -uid "7D8667B8-46F6-A01B-BFF3-98B76B5615CE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  19.103844 -1.270292 -82.416122 
		17.04357 -17.580929 -84.884987;
	setAttr -s 4 ".d[0:3]"  -1 430 432 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak34";
	rename -uid "995D9569-49D9-F524-4B16-3095FF4BC574";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[424:433]" -type "float3"  0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -0.47093964 -1.23739338 -1.12031555 0.47093964
		 -1.23739338 -1.12031555 -0.25506592 -3.14929676 -0.70274353 0.25506592 -3.14929676
		 -0.70274353 0 -1.9073486e-06 0 0 -1.9073486e-06 0;
createNode polyAppendVertex -n "polyAppendVertex384";
	rename -uid "18F246BB-4815-0129-8129-AD99AB34E57A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -17.04357 -17.580929 -84.884987 
		-19.103844 -1.270292 -82.416122;
	setAttr -s 4 ".d[0:3]"  -1 433 431 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex385";
	rename -uid "416DBA9D-4BC8-2ED9-4846-5B923A2ECA93";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  19.27664 10.050172 -80.80584;
	setAttr -s 4 ".d[0:3]"  430 434 -1 428;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex386";
	rename -uid "5A5BB611-45C8-41B6-400A-EF964DEF9CE3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -19.27664 10.050172 -80.80584;
	setAttr -s 4 ".d[0:3]"  429 -1 437 431;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex387";
	rename -uid "E45191A4-4930-D47E-A6DD-92BB8437B7DC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.673761 21.389605 -79.276527;
	setAttr -s 4 ".d[0:3]"  -1 426 428 438;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex388";
	rename -uid "4E34741A-442E-D106-B520-E59A0A727EA5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -18.673761 21.389605 -79.276527;
	setAttr -s 4 ".d[0:3]"  439 429 427 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex389";
	rename -uid "23CFFFBA-41EF-2C23-5B5C-2BB416BE328D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  17.223001 31.470835 -78.485558;
	setAttr -s 4 ".d[0:3]"  -1 424 426 440;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex390";
	rename -uid "C2D99A17-410E-3C3C-21B6-00AD4130AF97";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -17.223001 31.470835 -78.485558;
	setAttr -s 4 ".d[0:3]"  441 427 425 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex391";
	rename -uid "F6141027-4DAC-74D2-451B-9B8D2E49F89D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  13.238302 40.3419 -76.930595;
	setAttr -s 4 ".d[0:3]"  424 442 -1 422;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex392";
	rename -uid "F40ED9B3-4798-EA87-2241-1C8919719992";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -13.238302 40.3419 -76.930595;
	setAttr -s 4 ".d[0:3]"  423 -1 443 425;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex393";
	rename -uid "CDD68CCF-433C-C42F-A448-B291BA4C4974";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  444 222 295 422;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex394";
	rename -uid "236FB3A7-4D05-1184-1704-04A83A66103A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  423 296 225 445;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex395";
	rename -uid "674F789D-4B95-703B-1FAE-E98E668F650D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.5015526 40.725376 -83.123695;
	setAttr -s 4 ".d[0:3]"  209 222 444 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak35";
	rename -uid "7DA5D3C6-4B46-DB09-E429-5BB06C40FF3A";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[366:445]" -type "float3"  0.39590645 0.28717804 0.93632507
		 -0.39590645 0.28717804 0.93632507 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.36502266 -0.049380302
		 2.66877747 -1.36502266 -0.049380302 2.66877747 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32045364 -0.050797462 0.62053299 -0.32045364
		 -0.050797462 0.62053299 1.87846756 0.36819315 3.66352844 -1.87846756 0.36819315 3.66352844
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 1.61800766 -0.39313126 3.21763229 -1.61800766 -0.39313126 3.21763229 3.83162689
		 0.043157578 7.32508087 -3.83162689 0.043157578 7.32508087 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.6689301e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 -1.6689301e-06 0 0 5.7220459e-06 0 0 5.7220459e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0;
createNode polyAppendVertex -n "polyAppendVertex396";
	rename -uid "B27C6D9B-4F3A-5765-FEB6-2A9E5C6F4007";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -8.5015526 40.725376 -83.123695;
	setAttr -s 4 ".d[0:3]"  -1 445 225 211;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex397";
	rename -uid "2FDF752E-4C6B-B5E7-8128-A288B7D293FE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  13.9435 29.902252 -84.768997;
	setAttr -s 4 ".d[0:3]"  446 444 442 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex398";
	rename -uid "D5A4E746-4B35-D785-BD89-45B4643BBE67";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -13.9435 29.902252 -84.768997;
	setAttr -s 4 ".d[0:3]"  -1 443 445 447;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex399";
	rename -uid "5F4E9ACB-4D72-A861-F22D-97B0B5E690D3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  14.865572 18.97636 -86.746361;
	setAttr -s 4 ".d[0:3]"  -1 448 442 440;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex400";
	rename -uid "D21B50CB-4A4F-AAF6-EF27-A2998F3013EA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -14.865572 18.97636 -86.746361;
	setAttr -s 4 ".d[0:3]"  441 443 449 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex401";
	rename -uid "1C6F9DA5-40C1-D80F-4347-AC8834FB9915";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  15.661006 4.6667652 -87.867828;
	setAttr -s 4 ".d[0:3]"  -1 450 440 438;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex402";
	rename -uid "47AEF3FE-47CC-9B5A-8963-5CBC9409C657";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -15.661006 4.6667652 -87.867828;
	setAttr -s 4 ".d[0:3]"  439 441 451 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex403";
	rename -uid "7BFD0582-471F-8714-18EB-BAB10152BE59";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  15.39114 -6.4228101 -89.349541;
	setAttr -s 4 ".d[0:3]"  -1 452 438 434;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex404";
	rename -uid "0A0DA260-4764-167A-DA75-AD9162C4771B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -15.39114 -6.4228101 -89.349541;
	setAttr -s 4 ".d[0:3]"  437 439 453 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex405";
	rename -uid "322A118C-4A70-0057-415A-91890480AF3F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  13.404412 -21.060118 -90.381607;
	setAttr -s 4 ".d[0:3]"  435 -1 454 434;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex406";
	rename -uid "2451882D-4EAD-B22A-BD4C-CFA8FA987F2A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -13.404412 -21.060118 -90.381607;
	setAttr -s 4 ".d[0:3]"  437 455 -1 436;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex407";
	rename -uid "24F83F6D-4115-6FC7-FC08-9E9C3551DA7F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 35.545124 -94.39444 0 40.6814 
		-85.037819;
	setAttr -s 4 ".d[0:3]"  446 448 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak36";
	rename -uid "D66B9678-4CA6-F042-03C1-389E8BEFCDE7";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[428:457]" -type "float3"  1.25210571 0.16291332 2.48827362
		 -1.25210571 0.16291332 2.48827362 1.57057571 -0.085843086 3.16963959 -1.57057571
		 -0.085843086 3.16963959 2.4841423 -0.39176178 4.51809692 -2.4841423 -0.39176178 4.51809692
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.96155453 0.63944435 -2.95645142 1.96155453 0.63944435 -2.95645142 -1.51790714
		 1.74685097 -2.030975342 1.51790714 1.74685097 -2.030975342 -2.01898098 1.046225548
		 -3.34423828 2.01898098 1.046225548 -3.34423828 -1.60482121 -0.14207649 -2.7891922
		 1.60482121 -0.14207649 -2.7891922 -0.59741688 2.085165024 -2.0067367554 0.59741688
		 2.085165024 -2.0067367554;
createNode polyAppendVertex -n "polyAppendVertex408";
	rename -uid "3E7EBF5E-40A0-95CC-4178-2A8260A59931";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  459 458 449 447;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex409";
	rename -uid "30F569CE-4C60-4A68-6E9D-E4A823F130D8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  446 459 210 209;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex410";
	rename -uid "8B29D810-4C2C-C370-F287-A09D8C587B4E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  211 210 459 447;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex411";
	rename -uid "29D8AE7A-43D3-6FC7-B1BD-8180E8B9BE52";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.4983811 31.475191 -101.53487 
		0 38.633308 -98.305885;
	setAttr -s 4 ".d[0:3]"  -1 -1 458 448;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak37";
	rename -uid "6C037CF4-4000-F2B9-D827-7B9316136E2D";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[434:459]" -type "float3"  -1.097755432 -1.3446455 -2.1943512
		 -0.13497543 -1.4457798 0.20284271 0.13497543 -1.4457798 0.20284271 1.097755432 -1.3446455
		 -2.1943512 -1.40808868 -0.72300816 -2.72564697 1.40808868 -0.72300816 -2.72564697
		 -1.84181023 -0.24876976 -3.38555145 1.84181023 -0.24876976 -3.38555145 -1.68051243
		 -0.044185638 -2.99637604 1.68051243 -0.044185638 -2.99637604 -0.91413212 -0.084957123
		 -1.65925598 0.91413212 -0.084957123 -1.65925598 -0.94743395 -0.189991 -0.986763 0.94743395
		 -0.189991 -0.986763 -4.44889259 0.89075089 -6.3401947 4.44889259 0.89075089 -6.3401947
		 -3.70468616 -0.21462059 -5.75002289 3.70468616 -0.21462059 -5.75002289 -2.28560257
		 -0.52242756 -4.19966125 2.28560257 -0.52242756 -4.19966125 -2.1745882 -0.10460615
		 -4.24120331 2.1745882 -0.10460615 -4.24120331 -1.55587292 -0.61923981 -4.89261627
		 1.55587292 -0.61923981 -4.89261627 0 -3.8146973e-06 0 0 3.8146973e-06 0;
createNode polyAppendVertex -n "polyAppendVertex412";
	rename -uid "2373389D-41A6-DB7B-80CD-8282E844DE31";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.4983811 31.475191 -101.53487;
	setAttr -s 4 ".d[0:3]"  449 458 461 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex413";
	rename -uid "812BAC11-4DF0-26DD-646A-439B86397905";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.8472061 42.610184 -103.14862 
		0 47.643295 -102.0697;
	setAttr -s 4 ".d[0:3]"  -1 -1 461 460;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex414";
	rename -uid "26078ED0-4F58-D109-79E6-C8A5A20C55E2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.8472061 42.610184 -103.14862;
	setAttr -s 4 ".d[0:3]"  462 461 464 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex415";
	rename -uid "FFE5E134-4762-3E91-C224-2794D48089D6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.912679 52.887238 -108.46165 
		0 55.720856 -106.58116;
	setAttr -s 4 ".d[0:3]"  -1 -1 464 463;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex416";
	rename -uid "AABFD20E-4B5C-0163-CD9C-DC8E8129ABFA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.912679 52.887238 -108.46165;
	setAttr -s 4 ".d[0:3]"  465 464 467 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex417";
	rename -uid "7F1D2FD4-45AA-3835-1B5E-26AA32CCA536";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.7989581 61.496311 -115.45316 
		0 65.197571 -113.55737;
	setAttr -s 4 ".d[0:3]"  -1 -1 467 466;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex418";
	rename -uid "B13F56C1-48DA-1C36-394E-27A5439C19C0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.7989581 61.496311 -115.45316;
	setAttr -s 4 ".d[0:3]"  468 467 470 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex419";
	rename -uid "C5AA7E6A-423F-869A-9C3F-6CAB1EAD1A4C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.201864 69.118828 -120.92389 
		0 73.60498 -121.51502;
	setAttr -s 4 ".d[0:3]"  -1 -1 470 469;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex420";
	rename -uid "C34DF36F-435C-5597-880A-C2B603BD13AF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.201864 69.118828 -120.92389;
	setAttr -s 4 ".d[0:3]"  471 470 473 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex421";
	rename -uid "EB28A110-4060-3985-08B7-349C69D836F9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  9.1144848 -9.3845539 -106.61484 
		7.0111728 4.2767978 -105.56741;
	setAttr -s 4 ".d[0:3]"  454 -1 -1 452;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak38";
	rename -uid "348C6D43-4BC0-3646-1870-D381B25B6977";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[460:474]" -type "float3"  -0.27029896 2.33250618 0.46604919
		 0 -3.8146973e-06 0 0.27029896 2.33250618 0.46604919 0 0 7.6293945e-06 0 -3.8146973e-06
		 0 0 0 7.6293945e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -7.6293945e-06 0 0 3.8146973e-06 0 0.23185611 1.56143951 -3.038124084 0 0.20274353
		 -0.20330048 -0.23185611 1.56143951 -3.038124084;
createNode polyAppendVertex -n "polyAppendVertex422";
	rename -uid "0F570D91-4AAA-19F3-29F3-498B0230CF45";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -7.0111728 4.2767978 -105.56741 
		-9.1144848 -9.3845539 -106.61484;
	setAttr -s 4 ".d[0:3]"  453 -1 -1 455;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex423";
	rename -uid "B4DED539-447A-64BF-C37B-0AA3AF5B01C4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.1437511 18.820997 -104.63598;
	setAttr -s 4 ".d[0:3]"  452 476 -1 450;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex424";
	rename -uid "7869CEA6-427E-90B3-2F66-CD9194102967";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.1437511 18.820997 -104.63598;
	setAttr -s 4 ".d[0:3]"  451 -1 477 453;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex425";
	rename -uid "B18F3123-4BC3-6000-9F2C-BAA50CDF8E6B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  450 479 460 448;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex426";
	rename -uid "759B3A26-4D36-E4F4-9902-079845289728";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  449 462 480 451;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex427";
	rename -uid "6AE98AA4-4C9C-D1BD-A93B-EE9B14AB4B44";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  10.050077 -19.627535 -106.30208;
	setAttr -s 4 ".d[0:3]"  456 -1 475 454;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex428";
	rename -uid "BBE88CEC-4B06-B76E-360A-2BB53B6A8A0F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -10.050077 -19.627535 -106.30208;
	setAttr -s 4 ".d[0:3]"  455 478 -1 457;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex429";
	rename -uid "5F02C8F0-4572-C2C1-C171-E98A046C0D7F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.7291059 19.959991 -113.55514 
		3.8033459 34.44907 -111.2874;
	setAttr -s 4 ".d[0:3]"  479 -1 -1 460;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak39";
	rename -uid "D19E9D80-47C0-4132-0124-2FBBD72EA5C9";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[456:482]" -type "float3"  -0.57587433 -2.60527992 0.20043182
		 0.57587433 -2.60527992 0.20043182 0 0 0 0 0 0 0 0 0 0 2.31621933 -1.092880249 0 0
		 0 0.60046864 4.37211609 -3.72412109 0 5.6165123 -2.89675903 -0.60046864 4.37211609
		 -3.72412109 -0.057467461 4.40270615 -3.19181061 0 6.29727173 -4.43414307 0.057467461
		 4.40270615 -3.19181061 -0.1054945 4.049865723 -3.92028809 0 5.70802307 -5.12658691
		 0.1054945 4.049865723 -3.92028809 0.25819778 1.38378906 -3.6572113 0 3.34017181 -3.88171387
		 -0.25819778 1.38378906 -3.6572113 0 5.7220459e-06 0 -4.7683716e-07 9.5367432e-07
		 0 4.7683716e-07 9.5367432e-07 0 0 5.7220459e-06 0 0 0 0 0 0 0 0.1136322 -3.32419205
		 -0.14015198 -0.1136322 -3.32419205 -0.14015198;
createNode polyAppendVertex -n "polyAppendVertex430";
	rename -uid "3A0C9F34-48B6-2D4D-ADC0-CA85CDF316E8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.8033459 34.44907 -111.2874 
		-3.7291059 19.959991 -113.55514;
	setAttr -s 4 ".d[0:3]"  462 -1 -1 480;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "8C46DBD6-4F84-A39E-EB02-3BA36FE9A508";
	setAttr ".dc" -type "componentList" 1 "f[456:457]";
createNode polyAppendVertex -n "polyAppendVertex431";
	rename -uid "BA99E77A-4177-394A-593D-1EA04C03DBDE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.238692 29.784777 -110.24468;
	setAttr -s 4 ".d[0:3]"  463 460 479 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex432";
	rename -uid "7D7F4FDC-428C-0481-DD0A-10AE63EF991F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.238692 29.784777 -110.24468;
	setAttr -s 4 ".d[0:3]"  -1 480 462 465;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex433";
	rename -uid "AF35AC09-4715-C336-459D-A4A7D38C03D0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.976409 36.027557 -116.85633;
	setAttr -s 4 ".d[0:3]"  483 -1 466 463;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex434";
	rename -uid "4A68E9AA-4976-081A-74D4-65BEA242B154";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.976409 36.027557 -116.85633;
	setAttr -s 4 ".d[0:3]"  465 468 -1 484;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex435";
	rename -uid "EB343509-4332-02EC-76AE-4FBE8042BC6F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.899956 41.71307 -124.86852;
	setAttr -s 4 ".d[0:3]"  469 466 485 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex436";
	rename -uid "2C6AA16F-41FC-65EF-0DAF-00AAB1EDE9F9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.899956 41.71307 -124.86852;
	setAttr -s 4 ".d[0:3]"  -1 486 468 471;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex437";
	rename -uid "DD760E48-4718-2740-9801-87992698F916";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.9114799 58.323292 -131.83749;
	setAttr -s 4 ".d[0:3]"  472 469 487 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak40";
	rename -uid "D273FBEB-46A1-F5AA-90AC-39A20C2B5BAA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[483:488]" -type "float3"  0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0.54739809 6.39697266 0.50305939 -0.54739809 6.39697266 0.50305939 0.20781827 6.33962631
		 -0.063430786 -0.20781827 6.33962631 -0.063430786;
createNode polyAppendVertex -n "polyAppendVertex438";
	rename -uid "D6B7BEF8-40BB-2ECF-553F-25B6204CD39A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.9114799 58.323292 -131.83749;
	setAttr -s 4 ".d[0:3]"  -1 488 471 474;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex439";
	rename -uid "3E440DAC-4200-6E85-72FD-38B7944FDD7F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.9599628 4.8996849 -113.44004;
	setAttr -s 4 ".d[0:3]"  476 -1 483 479;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak41";
	rename -uid "32794B98-4911-40C9-64A7-B5AE5BE49F4A";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk[432:490]" -type "float3"  0.025165558 -1.75205231 0.44174194
		 -0.025165558 -1.75205231 0.44174194 0 0 0 -0.45672035 -2.059364319 0.027885437 0.45672035
		 -2.059364319 0.027885437 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99061584 -1.98730087
		 0.098937988 0.99061584 -1.98730087 0.098937988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0059127808 2.9857254
		 0.58885956 -0.0059127808 2.9857254 0.58885956 -7.4625015e-05 -1.74167252 -0.98808289
		 7.4625015e-05 -1.74167252 -0.98808289;
createNode polyAppendVertex -n "polyAppendVertex440";
	rename -uid "6CF96E62-4287-1A2C-ABEE-BAA5C809AE64";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.9599628 4.8996849 -113.44004;
	setAttr -s 4 ".d[0:3]"  480 484 -1 477;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex441";
	rename -uid "38C8F553-4ED4-2072-ED1A-7F8D0B69D1B2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.511013 -8.7884607 -114.90179;
	setAttr -s 4 ".d[0:3]"  491 476 475 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex442";
	rename -uid "9B93A4B6-4828-9560-D318-1A82C1CF1A57";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -8.511013 -8.7884607 -114.90179;
	setAttr -s 4 ".d[0:3]"  -1 478 477 492;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex443";
	rename -uid "C8832D33-4B01-31D2-DE97-D68A351A29D7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.043663 -24.715717 -114.99708;
	setAttr -s 4 ".d[0:3]"  493 475 481 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak42";
	rename -uid "AC54E399-4DA7-219A-A230-AC9294D23CDE";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk[452:494]" -type "float3"  -0.14659214 1.82888651 0.092933655
		 0.14659214 1.82888651 0.092933655 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.34944296 1.87498474 0.19797516 0.34944296 1.87498474 0.19797516 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.55836821 2.9315443
		 -0.25375366 0.55836821 2.9315443 -0.25375366 0 -2.8610229e-06 0 0 -2.8610229e-06
		 0;
createNode polyAppendVertex -n "polyAppendVertex444";
	rename -uid "ED0BD32A-4561-D785-42C0-C099A4A7F836";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -9.043663 -24.715717 -114.99708;
	setAttr -s 4 ".d[0:3]"  -1 482 478 494;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex445";
	rename -uid "85E27305-4B17-DDB5-BD74-E3A7950F1492";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -28.118984 -97.593704 0 
		-34.962463 -105.95738;
	setAttr -s 4 ".d[0:3]"  -1 -1 481 456;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak43";
	rename -uid "F0ECC6E7-4ACA-836D-9B44-2CA180FFA0E7";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[479:496]" -type "float3"  0.12286997 3.3306942 0.92459869
		 -0.12286997 3.3306942 0.92459869 -0.1960659 -3.38718414 0.48578644 0.1960659 -3.38718414
		 0.48578644 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.62389851 -9.81075287 0.3789444 0.62389851 -9.81075287 0.3789444;
createNode polyAppendVertex -n "polyAppendVertex446";
	rename -uid "E4958A79-4474-A3DE-D6C3-8EAD340CAB1E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  457 482 498 497;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex447";
	rename -uid "B8FB0D95-4E0F-FFFF-3CFE-5C83D2EDB331";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -40.792988 -112.18877;
	setAttr -s 4 ".d[0:3]"  495 481 498 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex448";
	rename -uid "0EA8B288-43AB-7ED5-9297-14886419E645";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  499 498 482 496;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak44";
	rename -uid "AC5A0C7D-414C-C37D-8062-C39F77A59682";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[498:499]" -type "float3"  0 0 7.6293945e-06 0 -3.1981163
		 -4.088905334;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "B9DCF2BB-4B51-A930-4B5A-15877F82978F";
	setAttr ".dc" -type "componentList" 1 "f[456:457]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "60A887BD-4D98-077E-845C-AB85016DB889";
	setAttr ".dc" -type "componentList" 1 "f[456:457]";
createNode polyTweak -n "polyTweak45";
	rename -uid "3AFC9E20-4F1A-0E36-900F-E5B7B1554B3E";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[446:499]" -type "float3"  -1.18467712 0.30191803 -0.15953827
		 1.18467712 0.30191803 -0.15953827 -2.082460403 2.48108101 0.20838165 2.082460403
		 2.48108101 0.20838165 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -1.10501719 4.25678635 1.0076599121 0 0 0 1.10501719 4.25678635 1.0076599121 -1.31916904
		 3.75114822 1.57190704 0 0 0 1.31916904 3.75114822 1.57190704 -1.10143375 2.43374634
		 0.65892792 0 0 0 1.10143375 2.43374634 0.65892792 -1.30588889 3.27136993 0.95705414
		 0 0 0 1.30588889 3.27136993 0.95705414 -1.23971486 3.27732849 1.66368103 0 0 0 1.23971486
		 3.27732849 1.66368103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "435DA3F8-464D-727F-E1DC-71BA27AE6982";
	setAttr ".dc" -type "componentList" 1 "f[458:459]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "EAFE5D5D-4618-03B7-BEBD-9D8EA248E0F8";
	setAttr ".dc" -type "componentList" 1 "f[456:457]";
createNode polyTweak -n "polyTweak46";
	rename -uid "155B8E4D-4BFB-E9C1-D392-BFB5083E6E5B";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[483:493]" -type "float3"  -0.21786714 -6.83921814 -2.036766052
		 0.21786714 -6.83921814 -2.036766052 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "FD4DFC3D-4196-C750-3557-B093B6ED06DF";
	setAttr ".dc" -type "componentList" 1 "f[464:465]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "DB53E25E-4039-A2EA-0047-9191E822BD3B";
	setAttr ".dc" -type "componentList" 1 "f[462:463]";
createNode polyAppendVertex -n "polyAppendVertex449";
	rename -uid "5F1F39CE-4435-0DEB-3A54-AFA25BB695DA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.2059059 36.280483 -107.58772;
	setAttr -s 4 ".d[0:3]"  -1 460 479 483;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak47";
	rename -uid "B78DFFD6-4021-A389-1B38-61B921F9219F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[481:490]" -type "float3"  0.1328764 0.97533035 -0.14376068
		 -0.1328764 0.97533035 -0.14376068 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.45139122
		 8.85914421 -1.98431396 -0.45139122 8.85914421 -1.98431396;
createNode polyAppendVertex -n "polyAppendVertex450";
	rename -uid "3537CA0A-4136-F2C4-169A-FC86DF2B3A08";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.2059059 36.280483 -107.58772;
	setAttr -s 4 ".d[0:3]"  484 480 462 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex451";
	rename -uid "2A6AD7AB-4402-DCB7-5648-248812D618B5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.8179512 46.148605 -109.86333;
	setAttr -s 4 ".d[0:3]"  -1 463 460 491;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex452";
	rename -uid "F1F93777-4E14-CAEA-90B6-EBBA7D2C81A9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.8179512 46.148605 -109.86333;
	setAttr -s 4 ".d[0:3]"  492 462 465 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex453";
	rename -uid "770DAA87-41FE-0699-BA7E-37BDA7763983";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.532702 53.846798 -116.09249;
	setAttr -s 4 ".d[0:3]"  463 493 -1 466;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex454";
	rename -uid "99D26A6B-4A85-81A7-4098-A2A3D01314FB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.532702 53.846798 -116.09249;
	setAttr -s 4 ".d[0:3]"  468 -1 494 465;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex455";
	rename -uid "A4DE50B2-4CB6-7230-5880-218E3F5E958D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.1670432 61.062859 -120.98069;
	setAttr -s 4 ".d[0:3]"  -1 469 466 495;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex456";
	rename -uid "41A34FF7-4D6B-B74C-3BCA-6D86090D6E6D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.1670432 61.062859 -120.98069;
	setAttr -s 4 ".d[0:3]"  496 468 471 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex457";
	rename -uid "433B3EFD-4BF0-CF6A-C9BF-A7881E6406B7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.942637 69.097183 -129.54796;
	setAttr -s 4 ".d[0:3]"  -1 472 469 497;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex458";
	rename -uid "04BC0631-4BEB-4260-6B41-0281063E31D6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.942637 69.097183 -129.54796;
	setAttr -s 4 ".d[0:3]"  498 471 474 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex459";
	rename -uid "471D92E9-404A-826A-201E-7A890753AE9A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0 83.522476 -135.3669 2.551585 
		81.690468 -136.35974 2.349906 87.030243 -147.63475 0 88.790291 -146.42572;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak48";
	rename -uid "21887270-4911-AE1D-3853-A6AB0F696404";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk[472:500]" -type "float3"  0.087238073 0.74512482 -1.24503326
		 0 1.035903931 -1.36395264 -0.087238073 0.74512482 -1.24503326 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06
		 -7.6293945e-06 0 -3.8146973e-06 -7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 -0.02346611 1.40552521 1.32739258 0.02346611 1.40552521 1.32739258 -0.12395954 2.65260696
		 -0.72112274 0.12395954 2.65260696 -0.72112274 -0.039072275 0.77972412 0.65705872
		 0.039072275 0.77972412 0.65705872;
createNode polyAppendVertex -n "polyAppendVertex460";
	rename -uid "9DE2AFF2-42BA-0526-53E6-279430B4B686";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.349906 87.030243 -147.63475 
		-2.551585 81.690468 -136.35974;
	setAttr -s 4 ".d[0:3]"  504 -1 -1 501;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex461";
	rename -uid "8FA361D5-4E64-85B1-32C1-5D8DB89808F2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  473 472 502 501;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex462";
	rename -uid "04BC8749-4BE6-CF51-86FA-B2841EE7D23A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  501 506 474 473;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex463";
	rename -uid "326DF3A7-47EB-1748-CA2A-67A0DB0CB1CB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.971856 90.374718 -159.01028 
		0 91.665161 -158.15666;
	setAttr -s 4 ".d[0:3]"  504 503 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex464";
	rename -uid "B6C455CA-4A28-265C-AB59-E986EE18411F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.971856 90.374718 -159.01028;
	setAttr -s 4 ".d[0:3]"  508 -1 505 504;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex465";
	rename -uid "00E368D4-4F72-3D62-EFBB-1AB173494EB4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.4949429 88.578514 -169.14723 
		0 91.0924 -170.18846;
	setAttr -s 4 ".d[0:3]"  -1 -1 508 507;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak49";
	rename -uid "318A1860-44A2-92DE-2347-5FB050EAD59B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[501:509]" -type "float3"  0 -7.6293945e-06 0 0.20780182
		 -0.5694809 -0.061721802 0.36932063 -1.21310425 -0.43443298 0 0 0 -0.36932063 -1.21310425
		 -0.43443298 -0.20780182 -0.5694809 -0.061721802 0.60778201 -1.79016113 -0.46647644
		 0 -7.6293945e-06 0 -0.60778201 -1.79016113 -0.46647644;
createNode polyAppendVertex -n "polyAppendVertex466";
	rename -uid "FADFCF0A-405C-AA48-8858-EF89422390D6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.4949429 88.578514 -169.14723;
	setAttr -s 4 ".d[0:3]"  509 508 511 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex467";
	rename -uid "18D60CCD-46D8-12E4-EC93-D1A294997857";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.0996771 85.444221 -177.11217 
		0 86.720604 -178.33159;
	setAttr -s 4 ".d[0:3]"  -1 -1 511 510;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex468";
	rename -uid "87720158-45B5-CAA3-0752-2FB7CB6969E2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.0996771 85.444221 -177.11217;
	setAttr -s 4 ".d[0:3]"  512 511 514 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex469";
	rename -uid "8BE7EF8A-45E3-5B97-8B82-F8A5EC05AC65";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.0203819 82.836098 -166.54227 
		2.8761079 81.712204 -174.63202;
	setAttr -s 4 ".d[0:3]"  510 -1 -1 513;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex470";
	rename -uid "51DDCFA5-417D-48B5-979A-EE922C9C635F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.8761079 81.712204 -174.63202 
		-3.0203819 82.836098 -166.54227;
	setAttr -s 4 ".d[0:3]"  515 -1 -1 512;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex471";
	rename -uid "95AB9F0D-46E3-5DEC-09C0-07A8DCF4123D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.138144 82.161552 -158.69461;
	setAttr -s 4 ".d[0:3]"  507 -1 516 510;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex472";
	rename -uid "40B7D6F0-4073-A319-5514-D28A2565BC25";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.138144 82.161552 -158.69461;
	setAttr -s 4 ".d[0:3]"  512 519 -1 509;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex473";
	rename -uid "EF585764-44BF-CBDB-F4D4-358A2C826AE6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.4833341 78.323502 -147.5255;
	setAttr -s 4 ".d[0:3]"  503 -1 520 507;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex474";
	rename -uid "44F6C838-4DBE-5CF5-A3FE-11A836016E65";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.4833341 78.323502 -147.5255;
	setAttr -s 4 ".d[0:3]"  509 521 -1 505;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex475";
	rename -uid "1E81FC4D-417F-8D06-D5DC-ECA3F3CB66A1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.797888 73.659706 -136.99329;
	setAttr -s 4 ".d[0:3]"  522 503 502 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex476";
	rename -uid "CDEF2E52-4FA7-9EE1-1258-01885A61F06D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.797888 73.659706 -136.99329;
	setAttr -s 4 ".d[0:3]"  -1 506 505 523;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex477";
	rename -uid "F8C98DAC-45CD-E0DA-2595-39A68955E5E5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  524 502 472 499;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex478";
	rename -uid "5CFF5CDC-4820-888D-14E4-0EA2447FC930";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  500 474 506 525;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex479";
	rename -uid "B14F2D51-4813-DDEB-75AF-5293F88C87C3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.9028969 77.58651 -176.14413 
		1.864489 78.73912 -180.26295;
	setAttr -s 4 ".d[0:3]"  -1 -1 513 517;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak50";
	rename -uid "3A74EAA8-4D95-ACF6-846E-459E0E088337";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[510:525]" -type "float3"  0 -7.6293945e-06 0 0 7.6293945e-06
		 0 0 -7.6293945e-06 0 0 0 0 0 7.6293945e-06 0 0 0 0 -0.0091860294 0.066291809 -0.9657135
		 0 0 0 0 0 0 0.0091860294 0.066291809 -0.9657135 -0.03907156 0.5548172 -1.25509644
		 0.03907156 0.5548172 -1.25509644 -0.060537577 1.47284698 -0.98239136 0.060537577
		 1.47284698 -0.98239136 -0.05872035 1.48557281 -1.71282959 0.05872035 1.48557281 -1.71282959;
createNode polyAppendVertex -n "polyAppendVertex480";
	rename -uid "FA9D0DA3-4FD8-089E-6E87-B992B90E94BC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.864489 78.73912 -180.26295 
		-2.9028969 77.58651 -176.14413;
	setAttr -s 4 ".d[0:3]"  518 515 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex481";
	rename -uid "8FFDD94B-428C-063C-F09C-CC8D25EE66F0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 78.669838 -181.34238;
	setAttr -s 4 ".d[0:3]"  527 -1 514 513;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex482";
	rename -uid "F93F65F0-410E-B16E-CF55-03ABEB59D77B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  515 514 530 528;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex483";
	rename -uid "4292B965-4C0F-6212-7BB5-14AAC8BA7FD6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.939525 73.416931 -179.81375 
		-2.789537 72.576225 -176.26048;
	setAttr -s 4 ".d[0:3]"  529 528 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak51";
	rename -uid "9ED1F664-4135-3215-CB29-BE905181A823";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[527:530]" -type "float3"  0.39520466 1.51504517 1.0048370361
		 -0.39520466 1.51504517 1.0048370361 0 0 0 0 1.78697968 0.15794373;
createNode polyAppendVertex -n "polyAppendVertex484";
	rename -uid "1A5CA7E8-4F09-5ECB-CCAA-DA8BE19BF1A5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.789537 72.576225 -176.26048 
		1.939525 73.416931 -179.81375;
	setAttr -s 4 ".d[0:3]"  -1 -1 527 526;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex485";
	rename -uid "389F08A5-4C14-50A6-E3CC-C396FD691755";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 73.83889 -181.02957;
	setAttr -s 4 ".d[0:3]"  -1 531 528 530;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex486";
	rename -uid "C16C6D6C-4BC2-ED13-52D8-61AF185508E7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  530 527 534 535;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex487";
	rename -uid "D811F6B9-4165-162A-689A-0F87A5484CEC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.758221 67.665695 -177.28943 
		-2.774447 68.760559 -173.41774;
	setAttr -s 4 ".d[0:3]"  532 531 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak52";
	rename -uid "EEAF7E20-418C-19C6-0223-A48BA9351DC1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[531:535]" -type "float3"  -1.1920929e-07 0 0 0 1.5258789e-05
		 0 0 1.5258789e-05 0 1.1920929e-07 0 0 0 -0.10389709 0.021118164;
createNode polyAppendVertex -n "polyAppendVertex488";
	rename -uid "E0D0B14E-4177-4346-A2DC-5695A2C9DCD7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.774447 68.760559 -173.41774 
		1.758221 67.665695 -177.28943;
	setAttr -s 4 ".d[0:3]"  -1 -1 534 533;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex489";
	rename -uid "898F420D-4C0B-8062-F84F-BE999CCD59C2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 67.343376 -178.16212;
	setAttr -s 4 ".d[0:3]"  -1 536 531 535;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex490";
	rename -uid "A7C45853-4E66-61EA-793B-B4B6E83D25BD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  535 534 539 540;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex491";
	rename -uid "DEBEAFB6-4A75-5793-2939-92A7B2691A74";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.3448939 64.081802 -171.12752 
		-2.9526651 67.368538 -167.94127;
	setAttr -s 4 ".d[0:3]"  -1 -1 537 536;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak53";
	rename -uid "EFCA58B7-4609-3E26-1AAB-65AD0F71D5F3";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[526:540]" -type "float3"  0.0029759407 0.99254608 0.15226746
		 0 0 0 0 0 0 -0.0029759407 0.99254608 0.15226746 0 0 0 0 0 0 -0.056963444 0.88695526
		 0.25244141 0.056963444 0.88695526 0.25244141 0 0 0 0 0 0 -0.4211961 -0.57931519 1.36781311
		 0 7.6293945e-06 0 0 7.6293945e-06 0 0.4211961 -0.57931519 1.36781311 0 -1.21501923
		 0.87753296;
createNode polyAppendVertex -n "polyAppendVertex492";
	rename -uid "C58E1FDF-4EFF-DFCC-7D08-71BF07ED8F2F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.9526651 67.368538 -167.94127 
		2.3448939 64.081802 -171.12752;
	setAttr -s 4 ".d[0:3]"  539 538 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex493";
	rename -uid "17993F0F-4AA5-0360-FF5A-0BB836EFE6F9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 62.194923 -172.43912;
	setAttr -s 4 ".d[0:3]"  536 540 -1 541;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex494";
	rename -uid "27C0F326-4CBC-FF96-BBCF-238C0177E10D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  544 545 540 539;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex495";
	rename -uid "6A1A5CE8-43ED-0C3D-8A73-C094F3AC6537";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.10357 59.509979 -164.48343 
		-2.936044 62.428734 -162.41756;
	setAttr -s 4 ".d[0:3]"  -1 -1 542 541;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak54";
	rename -uid "BFCD876D-4C0C-C599-5522-3DA4FA9F5FD6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[541:545]" -type "float3"  0.063857079 -0.82061005 0.81117249
		 0.13928962 -1.93951416 -0.40638733 -0.13928962 -1.93951416 -0.40638733 -0.063857079
		 -0.82061005 0.81117249 0 -0.58260727 0.94779968;
createNode polyAppendVertex -n "polyAppendVertex496";
	rename -uid "15A33D0D-442C-9AED-D1E6-8E8315F332E6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.936044 62.428734 -162.41756 
		2.10357 59.509979 -164.48343;
	setAttr -s 4 ".d[0:3]"  544 543 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex497";
	rename -uid "1B5E7A62-4ECB-D587-48BD-F1A81AD3B733";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 57.837788 -165.32201;
	setAttr -s 4 ".d[0:3]"  -1 546 541 545;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex498";
	rename -uid "D3B48722-4541-D53B-6785-0DAFB203F001";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  545 544 549 550;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex499";
	rename -uid "8D59B898-499C-1940-B5AC-17BBFFA2AD0A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.1287041 54.141823 -157.23265 
		-3.399195 59.236893 -152.01917;
	setAttr -s 4 ".d[0:3]"  547 546 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex500";
	rename -uid "F9ED4F62-40DE-F5CE-054B-C4B33E7D6E2A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.399195 59.236893 -152.01917 
		2.1287041 54.141823 -157.23265;
	setAttr -s 4 ".d[0:3]"  -1 -1 549 548;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex501";
	rename -uid "B5CF947A-4913-6D5A-66C2-58887A5CB9E5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 52.911304 -157.89214;
	setAttr -s 4 ".d[0:3]"  546 550 -1 551;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex502";
	rename -uid "38B6AC56-48FD-C839-6FB7-BBBB5BB8A841";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  554 555 550 549;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex503";
	rename -uid "C8985E13-4F44-C7A1-BA91-878025794CD5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 47.69178 -151.72473 -2.3299079 
		48.576855 -150.7357;
	setAttr -s 4 ".d[0:3]"  551 555 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak55";
	rename -uid "3AFD205E-4656-AF5D-6036-BEBEC5AFE91E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[546:555]" -type "float3"  0 -7.6293945e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -7.6293945e-06 0 0 0 0 0 3.8146973e-06 0 0.10045505 -1.22158432
		 -1.44352722 -0.10045505 -1.22158432 -1.44352722 0 3.8146973e-06 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex504";
	rename -uid "6D4F9B84-48D3-177E-EF65-A78069A538C9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.3299079 48.576855 -150.7357;
	setAttr -s 4 ".d[0:3]"  -1 556 555 554;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex505";
	rename -uid "16675195-4DD0-3A8E-3BCA-DC85F2BDAB4D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.595134 53.46426 -147.3058;
	setAttr -s 4 ".d[0:3]"  552 551 557 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex506";
	rename -uid "D8CA27DE-4346-CB4D-88DA-139358D02CF6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.595134 53.46426 -147.3058;
	setAttr -s 4 ".d[0:3]"  -1 558 554 553;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex507";
	rename -uid "2336ACCB-4EA3-7C61-2841-95BF1603F63B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.902426 43.262138 -144.6468 
		-3.994416 48.159897 -140.41953;
	setAttr -s 4 ".d[0:3]"  -1 -1 559 557;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak56";
	rename -uid "0B8C6709-463F-46F0-AA07-2DB6A177AABA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[556:560]" -type "float3"  0 -3.8146973e-06 0 -0.28007197
		 0.37541199 0.19013977 0.28007197 0.37541199 0.19013977 2.3841858e-07 -3.8146973e-06
		 0 -2.3841858e-07 -3.8146973e-06 0;
createNode polyAppendVertex -n "polyAppendVertex508";
	rename -uid "4B44D8FB-4BB0-7853-F8AF-FC8D68ABFE02";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.994416 48.159897 -140.41953 
		2.902426 43.262138 -144.6468;
	setAttr -s 4 ".d[0:3]"  558 560 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex509";
	rename -uid "B65228CA-4198-E9D7-C27D-A3A290D697F6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 41.400761 -145.76941;
	setAttr -s 4 ".d[0:3]"  -1 561 557 556;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex510";
	rename -uid "74263398-4DB2-8387-D5F0-268FCCB56A52";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  556 558 564 565;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex511";
	rename -uid "5F1090D2-4855-9BB7-EC97-8FAB2820615C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.0077031 36.461403 -140.61342 
		-3.254297 40.805611 -137.06975;
	setAttr -s 4 ".d[0:3]"  562 561 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex512";
	rename -uid "30E22A9F-45A6-A272-4FC6-C6BCA97846CD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.254297 40.805611 -137.06975 
		2.0077031 36.461403 -140.61342;
	setAttr -s 4 ".d[0:3]"  -1 -1 564 563;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex513";
	rename -uid "5ED44475-448F-B5F7-2D3A-6AA9DF55BA29";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 34.689568 -141.26033;
	setAttr -s 4 ".d[0:3]"  561 565 -1 566;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex514";
	rename -uid "DF186643-4AF9-3905-9D80-06A07F9B0048";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  569 570 565 564;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex515";
	rename -uid "76F8A731-4897-60FE-E500-8E8E27339E96";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 27.171497 -139.15483 -2.07688 
		27.691519 -137.79541;
	setAttr -s 4 ".d[0:3]"  566 570 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak57";
	rename -uid "82264C3D-4D2D-ADCB-46A5-38A6A599225C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[561:570]" -type "float3"  0.4054122 -0.35163116 -0.60649109
		 0 0 0 0 0 0 -0.4054122 -0.35163116 -0.60649109 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex516";
	rename -uid "ABC8EC54-4703-D488-8006-20B1807CCF68";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.07688 27.691519 -137.79541;
	setAttr -s 4 ".d[0:3]"  -1 571 570 569;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex517";
	rename -uid "B9885452-452E-2037-0217-9FB49979DA05";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.4273551 30.911983 -132.66527;
	setAttr -s 4 ".d[0:3]"  567 566 572 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex518";
	rename -uid "AEC7B47E-4073-1442-FE0C-6592C5BED015";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.4273551 30.911983 -132.66527;
	setAttr -s 4 ".d[0:3]"  -1 573 569 568;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex519";
	rename -uid "121C2484-48F0-BDA8-D0A6-BD91BB974513";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.488301 17.480284 -135.18925 
		-3.375551 17.974751 -130.84743;
	setAttr -s 4 ".d[0:3]"  -1 -1 574 572;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex520";
	rename -uid "A87E74C2-47E3-90E5-E079-59A38646753E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.375551 17.974751 -130.84743 
		2.488301 17.480284 -135.18925;
	setAttr -s 4 ".d[0:3]"  573 575 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex521";
	rename -uid "75AEEE37-4FEF-2F76-3231-5AB9F4C8C0BF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 17.549126 -136.9077;
	setAttr -s 4 ".d[0:3]"  -1 576 572 571;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex522";
	rename -uid "9F3813AA-4CF9-B7E4-C03E-24B9EC1CDA17";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  571 573 579 580;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex523";
	rename -uid "94E29DAC-446E-6461-96E7-84A339A73227";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.0210111 73.61087 -170.70709 
		-3.059478 77.453682 -169.74446;
	setAttr -s 4 ".d[0:3]"  -1 -1 529 532;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak58";
	rename -uid "358E2258-4337-4D55-16B9-178407C1E062";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[571:580]" -type "float3"  0 -5.7220459e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 -0.19565654 4.44203568 -0.45814514 0.19565654 4.44203568 -0.45814514
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0;
createNode polyAppendVertex -n "polyAppendVertex524";
	rename -uid "0BB05650-47B4-E036-CA74-968CF0BDA256";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.059478 77.453682 -169.74446 
		3.0210111 73.61087 -170.70709;
	setAttr -s 4 ".d[0:3]"  533 526 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex525";
	rename -uid "82AA516F-4166-5514-02FC-329BB09D036F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  582 519 518 529;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex526";
	rename -uid "24963177-48B8-9695-1A66-D9987CABFB68";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  526 517 516 583;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex527";
	rename -uid "DBB42FF4-4BC7-8CB3-4CBA-11B7F3F65358";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  537 542 581 532;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak59";
	rename -uid "1FFED93C-4D90-1BB3-A061-6C93EC51072A";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[536:584]" -type "float3"  0.13951826 -0.012428284 -0.40826416
		 0 0 0 0 0 0 -0.13951826 -0.012428284 -0.40826416 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex528";
	rename -uid "0CAE8A2E-42E8-CA33-BDB9-07AC2B5E10FD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  533 584 543 538;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex529";
	rename -uid "18E5884C-4676-F95E-6733-BE8D1ECC4569";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.117898 76.645668 -161.53397;
	setAttr -s 4 ".d[0:3]"  -1 521 519 582;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak60";
	rename -uid "22B17171-423E-1547-06F7-98850EA9F76B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[581:584]" -type "float3"  0.005461216 -2.10260773 1.17585754
		 0.0038335323 -0.62786865 0.18896484 -0.0038335323 -0.62786865 0.18896484 -0.005461216
		 -2.10260773 1.17585754;
createNode polyAppendVertex -n "polyAppendVertex530";
	rename -uid "55183387-48FE-4FFC-E2CB-419D3E31E907";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.117898 76.645668 -161.53397;
	setAttr -s 4 ".d[0:3]"  583 516 520 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex531";
	rename -uid "1B1CE6B6-4B81-2F06-2AB4-6EBCABF30D4E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.111737 69.415886 -162.64246;
	setAttr -s 4 ".d[0:3]"  582 581 -1 585;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex532";
	rename -uid "C0B15FB2-4A6E-D089-26E7-A495C2B04FA8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.111737 69.415886 -162.64246;
	setAttr -s 4 ".d[0:3]"  586 -1 584 583;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex533";
	rename -uid "DCB37E14-4D9A-999B-51F3-CAA45FEA7966";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  547 587 581 542;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex534";
	rename -uid "3F614A46-47B2-6240-BEC5-2AAB92439AF0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  543 584 588 548;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex535";
	rename -uid "EBECF292-4CBD-EE95-069B-5E82CEC73D87";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.3368959 72.923454 -151.77679;
	setAttr -s 4 ".d[0:3]"  -1 523 521 585;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak61";
	rename -uid "7093BA21-446D-F26A-A4A3-8FB1E0A03165";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[581:588]" -type "float3"  0.00077199936 -0.33784485
		 0.27157593 0 0 0 0 0 0 -0.00077199936 -0.33784485 0.27157593 2.3841858e-07 -1.5258789e-05
		 0 -2.3841858e-07 -1.5258789e-05 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex536";
	rename -uid "7BBADA1A-4AC6-0751-F60E-56B7637D856B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.3368959 72.923454 -151.77679;
	setAttr -s 4 ".d[0:3]"  586 520 522 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex537";
	rename -uid "9C3ADC13-49A4-8566-C715-12B2293CC408";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.3012731 65.807388 -153.08467;
	setAttr -s 4 ".d[0:3]"  585 587 -1 589;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex538";
	rename -uid "361EB80E-4C53-4804-BB8A-7A9CE1C95BCE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.3012731 65.807388 -153.08467;
	setAttr -s 4 ".d[0:3]"  590 -1 588 586;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex539";
	rename -uid "F6A29C06-4BED-C290-1F0D-779326D1D2C8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  552 591 587 547;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex540";
	rename -uid "F9D96568-4509-07A2-4462-D09F2202FDFF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  548 588 592 553;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex541";
	rename -uid "F27F5CE9-432B-5E64-0DC0-2C9F99DDDD8D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.6921451 68.441666 -141.93344;
	setAttr -s 4 ".d[0:3]"  -1 525 523 589;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex542";
	rename -uid "F5F291DC-42A5-39FB-B81A-EA811BF84FE4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.6921451 68.441666 -141.93344;
	setAttr -s 4 ".d[0:3]"  590 522 524 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex543";
	rename -uid "FA9016F4-4509-B090-E6E4-F8A75006F865";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.6536441 62.10117 -144.23227;
	setAttr -s 4 ".d[0:3]"  591 552 559 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex544";
	rename -uid "7AFAE4B7-44A2-0E81-8A1D-3989A90DD173";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.6536441 62.10117 -144.23227;
	setAttr -s 4 ".d[0:3]"  -1 560 553 592;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex545";
	rename -uid "47DED37F-47D9-4BFC-FD86-A3B3F7C99C4D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  595 593 589 591;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex546";
	rename -uid "C1A7063F-4D97-AE95-6C6F-44B72D26832F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  592 590 594 596;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex547";
	rename -uid "76916937-493A-DCAD-B27D-75BD04880730";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.9202609 54.689579 -137.79907;
	setAttr -s 4 ".d[0:3]"  562 -1 595 559;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak62";
	rename -uid "41E864EC-4286-93DC-5E5A-11B60A18C59B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[589:596]" -type "float3"  0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 0 0 -0.0015246868 -2.064117432 -0.45317078
		 0.0015246868 -2.064117432 -0.45317078;
createNode polyAppendVertex -n "polyAppendVertex548";
	rename -uid "BC928CDC-4013-7903-7563-C29F3D7CF874";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.9202609 54.689579 -137.79907;
	setAttr -s 4 ".d[0:3]"  560 596 -1 563;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex549";
	rename -uid "F2E5B6C3-466E-3741-4159-4BA7B53C1152";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.880111 63.292809 -134.65987;
	setAttr -s 4 ".d[0:3]"  -1 593 595 597;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex550";
	rename -uid "3FB1817A-4EBD-2550-55BA-6586EB9C2B88";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.880111 63.292809 -134.65987;
	setAttr -s 4 ".d[0:3]"  598 596 594 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex551";
	rename -uid "21F3EF49-47C3-D450-BBA9-6D8E2B17DB17";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  599 500 525 593;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex552";
	rename -uid "B5CE6BED-42D8-0C2A-3B2B-01B95929BA60";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  594 524 499 600;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex553";
	rename -uid "2831D053-4934-041D-9015-0CA8CBC0274F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.97048 51.496899 -132.2704;
	setAttr -s 4 ".d[0:3]"  562 567 -1 597;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak63";
	rename -uid "D8B8782A-4582-EBB7-8989-67B1E5961C4B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[597:600]" -type "float3"  2.3841858e-07 3.8146973e-06
		 0 -2.3841858e-07 3.8146973e-06 0 -0.018346548 -0.86702347 1.30226135 0.018346548
		 -0.86702347 1.30226135;
createNode polyAppendVertex -n "polyAppendVertex554";
	rename -uid "6C73AB86-4EA0-A54B-3B06-B7992B1A7856";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.97048 51.496899 -132.2704;
	setAttr -s 4 ".d[0:3]"  598 -1 568 563;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex555";
	rename -uid "900F6A93-46EC-14FB-B453-55894283965F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.0408859 57.697136 -125.00269;
	setAttr -s 4 ".d[0:3]"  -1 599 597 601;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex556";
	rename -uid "33BB47BD-4B34-A403-2E17-9484462210B1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.0408859 57.697136 -125.00269;
	setAttr -s 4 ".d[0:3]"  602 598 600 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex557";
	rename -uid "30658832-4D74-0698-B16A-F887821F5342";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  603 498 500 599;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex558";
	rename -uid "B1ACC5F5-4FB9-27FB-8505-D1921C7CEAA1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  600 499 497 604;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex559";
	rename -uid "063E7B4C-40CC-D68B-3CD1-CAADC216FB61";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.8454571 43.114452 -126.10082;
	setAttr -s 4 ".d[0:3]"  -1 601 567 574;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak64";
	rename -uid "59C95458-4860-3693-F583-09BD81F7B09C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[601:604]" -type "float3"  0.13455629 -3.90766525 -0.36912537
		 -0.13455629 -3.90766525 -0.36912537 0.039814949 -1.67438507 -1.2599411 -0.039814949
		 -1.67438507 -1.2599411;
createNode polyAppendVertex -n "polyAppendVertex560";
	rename -uid "01439FEB-4A4E-9925-7350-14A5EA32B165";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.8454571 43.114452 -126.10082;
	setAttr -s 4 ".d[0:3]"  575 568 602 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex561";
	rename -uid "1372F157-418A-3765-9ECD-FB81FAF0285D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.3682618 49.42107 -119.42543;
	setAttr -s 4 ".d[0:3]"  -1 603 601 605;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex562";
	rename -uid "6355B332-4E9F-05CD-A425-8BA270298A01";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.3682618 49.42107 -119.42543;
	setAttr -s 4 ".d[0:3]"  606 602 604 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex563";
	rename -uid "F2AF747A-45F9-5178-AB7A-6B8C3182A7EF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  607 496 498 603;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex564";
	rename -uid "74E232B7-48F1-F5F8-E6C1-70A2C704B72D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  604 497 495 608;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex565";
	rename -uid "267CB39D-4812-6DF6-7EAB-99B7FEF199B0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -4.5187559 42.438625 -116.37692 
		-3.7410719 38.256863 -124.06284;
	setAttr -s 4 ".d[0:3]"  -1 607 605 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak65";
	rename -uid "888F7A76-4DF4-EAC1-7045-E18D945B20C3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[605:608]" -type "float3"  0.2093854 -1.62965393 -0.97027588
		 -0.2093854 -1.62965393 -0.97027588 0 3.8146973e-06 0 0 3.8146973e-06 0;
createNode polyAppendVertex -n "polyAppendVertex566";
	rename -uid "7D03A87D-4418-B156-94D7-6EA1622E08B9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.7410719 38.256863 -124.06284 
		4.5187559 42.438625 -116.37692;
	setAttr -s 4 ".d[0:3]"  -1 606 608 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex567";
	rename -uid "7F130AA3-412F-22D3-6718-198E51B2FC20";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  609 494 496 607;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex568";
	rename -uid "E7F7F7EF-422A-2A2B-FE56-988EC96A6B21";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  608 495 493 612;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex569";
	rename -uid "A2F36035-4FF9-78BF-9F97-B59412573F04";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.7690639 34.689369 -115.52488;
	setAttr -s 4 ".d[0:3]"  -1 492 494 609;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak66";
	rename -uid "4185588C-431F-2D63-6E45-71B5A1DDE2FB";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk[536:612]" -type "float3"  0.24038959 0.55976868 -0.88398743
		 0.10683084 0.57133484 -1.68583679 -0.10683084 0.57133484 -1.68583679 -0.24038959
		 0.55976868 -0.88398743 0 0.90318298 -0.67637634 0.060976982 0.7244606 -1.33047485
		 0.0077705383 1.22280121 -1.95680237 -0.0077705383 1.22280121 -1.95680237 -0.060976982
		 0.7244606 -1.33047485 0 0.88419724 -1.51274109 0.015675068 0.67817307 -1.017837524
		 0.041288853 0.74467468 -1.44906616 -0.041288853 0.74467468 -1.44906616 -0.015675068
		 0.67817307 -1.017837524 0 0.53591156 -0.87174988 -0.26479149 1.46934891 -1.065216064
		 0.12782717 0.92266464 -2.38542175 -0.12782717 0.92266464 -2.38542175 0.26479149 1.46934891
		 -1.065216064 0 1.051597595 -1.4148407 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 2.3841858e-07 3.8146973e-06 0 -2.3841858e-07
		 3.8146973e-06 0 0 3.8146973e-06 0;
createNode polyAppendVertex -n "polyAppendVertex570";
	rename -uid "1A11A00A-4A10-ABA4-8C93-54B584366EA8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.7690639 34.689369 -115.52488;
	setAttr -s 4 ".d[0:3]"  612 493 491 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex571";
	rename -uid "AC13DA00-4367-938F-5649-CE813ADEDD95";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.389894 33.782551 -122.5308;
	setAttr -s 4 ".d[0:3]"  613 609 610 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex572";
	rename -uid "12D94BFC-4BF7-1534-C7F0-2C8A514FE89A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.389894 33.782551 -122.5308;
	setAttr -s 4 ".d[0:3]"  -1 611 612 614;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex573";
	rename -uid "7B2D674C-43A2-A1E3-5DE1-02932141DC55";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  610 605 574 577;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak67";
	rename -uid "DA84455F-4B19-42B1-9918-379C24FA3793";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk[552:616]" -type "float3"  0.045029402 0.41551971 -0.90275574
		 -0.045029402 0.41551971 -0.90275574 0 0 0 0 0 0 0 1.61772537 -1.78549194 -0.10107374
		 2.32690811 -1.68869019 0.10107374 2.32690811 -1.68869019 0.099312782 1.80510712 -1.5838623
		 -0.099312782 1.80510712 -1.5838623 -0.11462951 2.89599991 -2.44039917 0 0 0 0 0 0
		 0.11462951 2.89599991 -2.44039917 0 3.076255798 -2.83122253 -0.5188427 3.18628311
		 -1.20297241 0 0 0 0 0 0 0.5188427 3.18628311 -1.20297241 0 4.70985413 -2.72758484
		 0 4.94244576 -1.36434937 -0.21892524 3.93205833 -0.54527283 0.21892524 3.93205833
		 -0.54527283 0 0 0 0 0 0 -0.027100086 8.83682632 -0.72242737 0.91274571 12.7261982
		 -0.52651978 -0.91274571 12.7261982 -0.52651978 0.027100086 8.83682632 -0.72242737
		 0 9.28625679 -2.16131592 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 7.6293945e-06
		 0 -3.8146973e-06 7.6293945e-06 -2.3841858e-07 -7.6293945e-06 7.6293945e-06 2.3841858e-07
		 -7.6293945e-06 7.6293945e-06;
createNode polyAppendVertex -n "polyAppendVertex574";
	rename -uid "0A2C7197-4A89-E4C3-772F-79ADCB1E152E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  578 575 606 611;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex575";
	rename -uid "E5ED0650-4FCF-CBC2-C3EF-21A607E8897E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 21.937609 -137.4606 -2.662919 
		22.425339 -134.86604;
	setAttr -s 4 ".d[0:3]"  -1 -1 576 580;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex576";
	rename -uid "DA30A8E1-4E59-C53E-69D4-9B88BC424CF1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.662919 22.425339 -134.86604;
	setAttr -s 4 ".d[0:3]"  580 579 -1 617;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex577";
	rename -uid "8B8970CD-44E4-EAC7-9F5B-F78917AE5EAB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.742923 26.307421 -129.50339;
	setAttr -s 4 ".d[0:3]"  -1 577 576 618;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex578";
	rename -uid "3EE68DCF-454D-36DB-E88C-678C95349404";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.742923 26.307421 -129.50339;
	setAttr -s 4 ".d[0:3]"  619 579 578 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex579";
	rename -uid "5D2C3CC1-490E-CAF8-B536-278A9DB6DD38";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  577 620 615 610;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex580";
	rename -uid "AC384DC3-425F-A88A-7D94-49AD142E7813";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  611 616 621 578;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex581";
	rename -uid "C1B6553A-4D39-839B-91E3-31AA11CC573F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.483057 22.537315 -117.72813;
	setAttr -s 4 ".d[0:3]"  -1 484 492 613;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak68";
	rename -uid "93CCCC3A-4B63-FD5F-9C73-369D313DE0E9";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[522:621]" -type "float3"  -0.048327923 0.69163513 -1.51557922
		 0.048327923 0.69163513 -1.51557922 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.064424753 0.54906845 -1.1333313
		 0.012253761 0.65117645 -1.061462402 -0.012253761 0.65117645 -1.061462402 -0.064424753
		 0.54906845 -1.1333313 0 0.62907791 -0.85063171 -0.064513445 0.88762283 -1.18460083
		 -0.045025587 1.57592392 -1.29510498 0.045025587 1.57592392 -1.29510498 0.064513445
		 0.88762283 -1.18460083 0 0.97714996 -1.42506409 -0.12485242 1.91259384 -1.80969238
		 -0.016412258 2.83285141 -1.67834473 0.016412258 2.83285141 -1.67834473 0.12485242
		 1.91259384 -1.80969238 0 1.38117981 -2.083312988 0 2.1902771 -2.59654236 0.011618853
		 1.79423904 -1.92390442 -0.011618853 1.79423904 -1.92390442 0.092418194 1.54827118
		 -2.28027344 -0.092418194 1.54827118 -2.28027344 -0.39472342 2.17341614 -0.57647705
		 0.18441677 3.12499237 -3.71586609 -0.18441677 3.12499237 -3.71586609 0.39472342 2.17341614
		 -0.57647705 0 2.62036896 -2.46987915 -0.39659166 2.56958389 -1.54330444 -0.4881413
		 3.83019257 -2.14494324 0.4881413 3.83019257 -2.14494324 0.39659166 2.56958389 -1.54330444
		 0 2.51819611 -2.25544739 0 6.40592957 -2.79814148 -0.034210205 6.61476135 -2.73080444
		 0.034210205 6.61476135 -2.73080444 -0.64208722 5.63608932 -3.66705322 0.64208722
		 5.63608932 -3.66705322 0.24572396 9.177351 -3.7641449 -0.41826749 7.30058479 -2.94338989
		 0.41826749 7.30058479 -2.94338989 -0.24572396 9.177351 -3.7641449 0 8.76662827 -2.54408264
		 -0.0035107136 0.90901184 -0.73402405 -0.0022463799 0.14667511 0.44604492 0.0022463799
		 0.14667511 0.44604492 0.0035107136 0.90901184 -0.73402405 0.0092666149 -0.023963928
		 -0.86386108 -0.0092666149 -0.023963928 -0.86386108 0.016290665 0.94160461 -1.18099976
		 -0.016290665 0.94160461 -1.18099976 0.028480291 1.026313782 -1.084533691 -0.028480291
		 1.026313782 -1.084533691 0.086337328 2.21067047 -3.010513306 -0.086337328 2.21067047
		 -3.010513306 0.023837566 0.38741302 -0.65505981 -0.023837566 0.38741302 -0.65505981
		 0.084291697 2.50787354 -1.80119324 -0.084291697 2.50787354 -1.80119324 0.052673101
		 1.87127686 -0.95143127 -0.052673101 1.87127686 -0.95143127 0 0 0 0 0 0 -0.10099554
		 1.69835281 -1.26504517 0.10099554 1.69835281 -1.26504517 0.01499939 0.71737671 -0.46172333
		 -0.01499939 0.71737671 -0.46172333 -0.068391562 3.71683884 -2.94963837 0.068391562
		 3.71683884 -2.94963837 0.10132313 2.45163345 -1.46453094 -0.10132313 2.45163345 -1.46453094
		 -0.01244688 1.77038956 -0.19351959 -0.11761808 3.97272491 -1.41166687 0.11761808
		 3.97272491 -1.41166687 0.01244688 1.77038956 -0.19351959 0 0 0 0 0 0 0 0 0 0 0 0
		 0 7.88592148 -2.50450134 0.16292834 7.014068604 -1.87112427 -0.16292834 7.014068604
		 -1.87112427 0.11657047 5.44091034 0.22189331 -0.11657047 5.44091034 0.22189331;
createNode polyAppendVertex -n "polyAppendVertex582";
	rename -uid "804C6C1A-454A-CA81-B308-38B3A74430FF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.483057 22.537315 -117.72813;
	setAttr -s 4 ".d[0:3]"  614 491 483 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex583";
	rename -uid "6EDDF253-4FD2-0F02-0ACF-2B946B7E54CE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.2847459 23.288029 -123.063;
	setAttr -s 4 ".d[0:3]"  -1 622 613 615;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak69";
	rename -uid "0AF65097-42BE-7FF8-097A-829151E0000B";
	setAttr ".uopa" yes;
	setAttr -s 148 ".tk[476:623]" -type "float3"  0.81818867 -0.26188707 2.32167816
		 -0.81818867 -0.26188707 2.32167816 0 0 0 1.78515005 -0.47412109 3.27848053 -1.78515005
		 -0.47412109 3.27848053 0 0 0 0 0 0 -0.050291777 -0.96402931 2.51261139 0.050291777
		 -0.96402931 2.51261139 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 -1.9073486e-06 0 2.3841858e-07 -1.9073486e-06
		 0;
createNode polyAppendVertex -n "polyAppendVertex584";
	rename -uid "10E8CBE2-468B-03E7-31C5-D89948ABC690";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.2847459 23.288029 -123.063;
	setAttr -s 4 ".d[0:3]"  616 614 623 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex585";
	rename -uid "44B3CFE4-4D73-8C76-6ECE-759DA7FE8B49";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.098202 23.380989 -127.77281;
	setAttr -s 4 ".d[0:3]"  -1 624 615 620;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex586";
	rename -uid "F0F063D6-47E0-BDE6-1D07-65B0713B5A1A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.098202 23.380989 -127.77281;
	setAttr -s 4 ".d[0:3]"  621 616 625 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex587";
	rename -uid "9544F263-405D-EAFA-59EA-54B1B1DB01DC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.6138101 22.576195 -135.09758;
	setAttr -s 4 ".d[0:3]"  626 620 618 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex588";
	rename -uid "4BB25921-4001-AB20-F93C-06B591C89694";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.6138101 22.576195 -135.09758;
	setAttr -s 4 ".d[0:3]"  -1 619 621 627;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex589";
	rename -uid "F8EAE51B-4169-D202-74FD-32A65D7E9580";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 22.53697 -137.63152;
	setAttr -s 4 ".d[0:3]"  -1 628 618 617;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex590";
	rename -uid "6BD096A3-4739-3675-E124-52932527DD7D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  617 619 629 630;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex591";
	rename -uid "5D3E83AC-4A48-73DE-7574-519E90E2AEE0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.9598389 10.009511 -119.79411;
	setAttr -s 4 ".d[0:3]"  484 622 -1 486;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak70";
	rename -uid "423E6A03-462C-138F-E43A-859DFA1D5E24";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[618:630]" -type "float3"  0.17982292 0.077754974 -1.022796631
		 -0.17982292 0.077754974 -1.022796631 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 -5.7220459e-06
		 0 2.3841858e-07 -5.7220459e-06 0 0 -1.9073486e-06 7.6293945e-06 0 -1.9073486e-06
		 7.6293945e-06 0.33944964 0.012306213 -0.94326782 -0.33944964 0.012306213 -0.94326782
		 0 1.9073486e-06 0;
createNode polyAppendVertex -n "polyAppendVertex592";
	rename -uid "2992D9B7-4697-8C8A-BD0A-F5B8887B5233";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.9598389 10.009511 -119.79411;
	setAttr -s 4 ".d[0:3]"  485 -1 623 483;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex593";
	rename -uid "1E9956B0-45A8-CD5C-E79F-D89C2F4EBF49";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -4.1718822 11.43115 -128.35524 
		-5.179708 11.219675 -123.69193;
	setAttr -s 4 ".d[0:3]"  -1 -1 624 626;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex594";
	rename -uid "6AD2DDAA-4B74-7F06-33B8-3A9BB4D8F905";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  5.179708 11.219675 -123.69193 
		4.1718822 11.43115 -128.35524;
	setAttr -s 4 ".d[0:3]"  627 625 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex595";
	rename -uid "DF4B9656-4769-C442-186D-BF98BB279209";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 12.659539 -137.37473 -2.2188311 
		12.277249 -136.1553;
	setAttr -s 4 ".d[0:3]"  628 630 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex596";
	rename -uid "1F19AFCD-4585-CC53-1C35-6096D85A48BF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.2188311 12.277249 -136.1553;
	setAttr -s 4 ".d[0:3]"  -1 637 630 629;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex597";
	rename -uid "7045AAE2-4E13-E02E-D5A4-D5BCE55768EA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  626 628 638 633;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex598";
	rename -uid "F4EF05E4-4529-9EB3-EDD0-D4A26BA518CF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  636 639 629 627;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex599";
	rename -uid "2DF7C560-413C-8EED-D4F8-18BE258164FD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  634 631 622 624;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex600";
	rename -uid "2DB06676-4B35-53AD-2FAE-329F830FF989";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  625 623 632 635;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex601";
	rename -uid "C9967679-4D00-BA5F-F7E4-1993F719BF3B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.7021098 -5.3763299 -137.42708 
		0 -5.3940601 -141.43501;
	setAttr -s 4 ".d[0:3]"  -1 -1 637 639;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak71";
	rename -uid "92A2D821-4348-963D-0C7B-0285A607D090";
	setAttr ".uopa" yes;
	setAttr -s 177 ".tk";
	setAttr ".tk[463:628]" -type "float3"  -0.91692519 -1.061882019 1.52209473
		 0 0 0 0.91692519 -1.061882019 1.52209473 0 0 0 0 -1.51384354 1.20507813 0 0 0 0 0
		 0 0 -1.47576904 1.2676239 0 0 0 -0.047279119 -0.32750702 0.79729462 0 -1.017181396
		 1.34076691 0.047279119 -0.32750702 0.79729462 0 0 0 0 0 0 0 0 0 0 0 0 -0.31905174
		 -0.82087135 -0.7286377 0.31905174 -0.82087135 -0.7286377 0 0 0 0 0 0 0.061808825
		 -0.74188995 0.99972534 -0.061808825 -0.74188995 0.99972534 -0.130229 -0.77408886
		 3.23014069 0.130229 -0.77408886 3.23014069 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021558762
		 1.60606003 -0.62315369 0.021558762 1.60606003 -0.62315369 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029386759
		 1.28611374 -1.34393311 -0.1724956 1.85337448 -1.33053589 0.1724956 1.85337448 -1.33053589
		 0.029386759 1.28611374 -1.34393311 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012403488
		 -0.76580811 0.27809143 0.11145544 -1.091766357 1.17045593 -0.11145544 -1.091766357
		 1.17045593 -0.012403488 -0.76580811 0.27809143 0 -1.51924896 0.57476807 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.052852631 2.055267334 -0.69285583 0.052852631 2.055267334
		 -0.69285583 0.034408569 1.14413452 -1.42799377 -0.034408569 1.14413452 -1.42799377
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.20006347 -2.55192947 -0.27120972 -0.20006347 -2.55192947
		 -0.27120972 0 0 0 0 0 0 0 0 0 0.15751123 -1.2089119 0.020149231 -0.15751123 -1.2089119
		 0.020149231 0 -1.31982613 0.39814758 0 0 0 0 0 0 0.15523505 -1.15784454 -1.90446472
		 -0.15523505 -1.15784454 -1.90446472 -0.13540411 -0.94052124 1.70803833 0.13540411
		 -0.94052124 1.70803833 -0.24809599 -1.43517685 0.55993652 0.24809599 -1.43517685
		 0.55993652 -0.055766344 -1.73214531 -2.63239288 0.055766344 -1.73214531 -2.63239288
		 0.055009127 -1.09254837 0.06463623;
	setAttr ".tk[629:639]" -0.055009127 -1.09254837 0.06463623 0 -1.4076767 0.31332397
		 -0.39387226 -1.30737972 3.13671112 0.39387226 -1.30737972 3.13671112 0.092363358
		 -2.13916874 -1.46708679 -0.26366997 -1.79027367 0.26728058 0.26366997 -1.79027367
		 0.26728058 -0.092363358 -2.13916874 -1.46708679 0 -4.14077282 -0.30786133 -0.43169951
		 -3.85122204 0.24230957 0.43169951 -3.85122204 0.24230957;
createNode polyAppendVertex -n "polyAppendVertex602";
	rename -uid "C7A145FC-47E8-C0E0-9210-45BBD189CF73";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.7021098 -5.3763299 -137.42708;
	setAttr -s 4 ".d[0:3]"  638 637 641 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex603";
	rename -uid "12834066-4717-6165-6169-5D9C82B8B22E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.7318511 -21.180168 -143.59424 
		0 -20.468136 -149.96321;
	setAttr -s 4 ".d[0:3]"  -1 -1 641 640;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex604";
	rename -uid "D3209FE9-4A3E-02FC-8E67-7A814C942A65";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.7318511 -21.180168 -143.59424;
	setAttr -s 4 ".d[0:3]"  642 641 644 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex605";
	rename -uid "8B8949C6-4F5D-DA0F-7C0B-73BCC22A4EAB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.6910119 -6.2270842 -134.25955;
	setAttr -s 4 ".d[0:3]"  633 638 642 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak72";
	rename -uid "A3C4CD0C-4911-8F4E-518B-478FF45BBBD2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[640:645]" -type "float3"  -1.14870143 0.059736729 -2.027938843
		 0 -4.7683716e-06 0 1.14870143 0.059736729 -2.027938843 -1.3021822 1.020483017 -3.43255615
		 0 -5.7220459e-06 0 1.3021822 1.020483017 -3.43255615;
createNode polyAppendVertex -n "polyAppendVertex606";
	rename -uid "8D3A1A3C-492F-3D67-28BF-C3AB7734FF62";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.6910119 -6.2270842 -134.25955;
	setAttr -s 4 ".d[0:3]"  -1 640 639 636;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex607";
	rename -uid "69D30F22-4E05-1ABE-1458-BAB4DA075D22";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.670063 -19.981594 -138.28229;
	setAttr -s 4 ".d[0:3]"  646 642 645 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex608";
	rename -uid "A6BFC528-4F0C-186D-057B-959BE2877624";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.670063 -19.981594 -138.28229;
	setAttr -s 4 ".d[0:3]"  -1 643 640 647;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex609";
	rename -uid "912273BA-42E2-2B44-203A-4D9A1F6C3945";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.6859369 -7.9089808 -128.33498;
	setAttr -s 4 ".d[0:3]"  634 633 646 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex610";
	rename -uid "90148E7A-40F0-30E5-799B-C8A817595EE0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.6859369 -7.9089808 -128.33498;
	setAttr -s 4 ".d[0:3]"  -1 647 636 635;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex611";
	rename -uid "B116041D-4A93-2AC7-1DF3-2596D5168A17";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.6793499 -20.936749 -131.07361;
	setAttr -s 4 ".d[0:3]"  648 -1 650 646;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex612";
	rename -uid "6AD141C8-491D-3C25-DF8B-FC92DA2B8C93";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.6793499 -20.936749 -131.07361;
	setAttr -s 4 ".d[0:3]"  647 651 -1 649;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex613";
	rename -uid "E3B0A1B0-4E8D-12B2-72CF-30AFF418F293";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -7.584187 -8.1500731 -121.5905 
		-7.4772601 -23.062298 -125.48289;
	setAttr -s 4 ".d[0:3]"  488 -1 -1 490;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak73";
	rename -uid "29411C6B-4D41-7793-9538-8F90DCEC985B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[646:653]" -type "float3"  0 -2.8610229e-06 0 0 -2.8610229e-06
		 0 0.47617579 0.42387581 -2.54867554 -0.47617579 0.42387581 -2.54867554 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0.42936611 -0.179245 -3.44946289 -0.42936611 -0.179245 -3.44946289;
createNode polyAppendVertex -n "polyAppendVertex614";
	rename -uid "495F430A-48A4-45AC-EA53-56A74AABDD1B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  7.4772601 -23.062298 -125.48289 
		7.584187 -8.1500731 -121.5905;
	setAttr -s 4 ".d[0:3]"  489 -1 -1 487;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex615";
	rename -uid "F1FBC915-4A0E-CBE5-B475-4783E330263E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  652 655 654 650;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex616";
	rename -uid "490AEE63-4E03-413C-D5FD-5FB20C8BE5D1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  651 657 656 653;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex617";
	rename -uid "472A96B6-44FE-9DE4-6DBD-C3A3C878AC04";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  650 654 631 634;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex618";
	rename -uid "F4A58761-4A09-6332-8FA1-58BF744D3B6A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  635 632 657 651;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex619";
	rename -uid "342BD0B6-465E-D448-E050-4496DB63B59D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  486 631 654 488;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex620";
	rename -uid "FF142673-46C3-1EB9-DEE5-ADA29EC809EE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  487 657 632 485;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex621";
	rename -uid "F353A147-419B-9D37-585A-02B12035ECDE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -6.199544 -33.810638 -106.80234 
		-2.7914591 -28.313175 -98.753159;
	setAttr -s 4 ".d[0:3]"  482 -1 -1 457;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex622";
	rename -uid "41B773AD-4655-AAF9-8D06-7D8FB2C652AF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.7914591 -28.313175 -98.753159 
		6.199544 -33.810638 -106.80234;
	setAttr -s 4 ".d[0:3]"  456 -1 -1 481;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex623";
	rename -uid "888BA951-4B13-490D-3A93-D5AD055D371E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -36.170002 -106.94017 0 
		-28.462891 -98.720619;
	setAttr -s 4 ".d[0:3]"  -1 661 660 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex624";
	rename -uid "1814F0C3-4645-B21A-356B-8DB094E70BF8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  663 659 658 662;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex625";
	rename -uid "927CFF12-4DD8-7046-CE51-7ABBF2A779C7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -30.960775 -87.180008 -10.868541 
		-29.145012 -86.005112;
	setAttr -s 4 ".d[0:3]"  -1 -1 659 663;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak74";
	rename -uid "66D22396-4B6C-AEB1-6379-C5B0A1EAAE6F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[654:663]" -type "float3"  -4.7683716e-07 2.8610229e-06
		 0 0 1.9073486e-06 7.6293945e-06 0 1.9073486e-06 7.6293945e-06 4.7683716e-07 2.8610229e-06
		 0 0 -3.8146973e-06 0 -2.9761796 1.13119316 2.35575867 2.9761796 1.13119316 2.35575867
		 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 0.55062675 2.4593811;
createNode polyAppendVertex -n "polyAppendVertex626";
	rename -uid "5A41ECE6-4AD7-786A-27B7-E0B3F7FF2B12";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  10.868541 -29.145012 -86.005112;
	setAttr -s 4 ".d[0:3]"  663 660 -1 664;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex627";
	rename -uid "586E9EEB-4B4E-6D4F-A92E-D4A34DDE1A5F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  665 436 457 659;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex628";
	rename -uid "BD394B7F-4807-9BCD-1BC3-8487ACF5B79D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  660 456 435 666;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex629";
	rename -uid "15E4FB85-4283-D86C-C386-B6AB310F0FD9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -7.6499572 -37.392399 -116.4678 
		0 -43.214951 -115.26041;
	setAttr -s 4 ".d[0:3]"  662 658 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak75";
	rename -uid "7FE3273A-4254-AA12-296A-98B4BD41DFBA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[658:666]" -type "float3"  1.4251771 -1.056400299 -0.16753387
		 1.19393015 -0.30505753 0.26143646 -1.19393015 -0.30505753 0.26143646 -1.4251771 -1.056400299
		 -0.16753387 0 -0.43179321 -0.39308167 0 0 0 0 -0.85015488 1.15226746 0.7878809 -0.47328949
		 -0.053337097 -0.7878809 -0.47328949 -0.053337097;
createNode polyAppendVertex -n "polyAppendVertex630";
	rename -uid "88BB5F16-4D78-92C3-FABE-81AA268FF4C9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.6499572 -37.392399 -116.4678;
	setAttr -s 4 ".d[0:3]"  668 -1 661 662;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex631";
	rename -uid "D5DFDB62-404F-5271-4206-7AB85B6BD438";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  482 490 667 658;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak76";
	rename -uid "280C5D9B-413E-56FA-100D-E6BA0E727405";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[667:669]" -type "float3"  2.26106834 -3.29466629 1.4486618
		 0 -3.8146973e-06 7.6293945e-06 -2.26106834 -3.29466629 1.4486618;
createNode polyAppendVertex -n "polyAppendVertex632";
	rename -uid "7D136CAC-4519-800F-2FF7-588F331A8AA1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  661 669 489 481;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex633";
	rename -uid "C3A01373-49D2-4E16-D311-1FB21DAD1AF4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.7498529 -49.371605 -126.10275 
		0 -52.255642 -126.56676;
	setAttr -s 4 ".d[0:3]"  -1 -1 668 667;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak77";
	rename -uid "8F96AE08-4983-15A6-DB4C-5D946302455F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[658:669]" -type "float3"  0.75853395 -0.77301788 -0.37534332
		 0 0 0 0 0 0 -0.75853395 -0.77301788 -0.37534332 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.58921599
		 -1.98255157 -1.27991486 0 0 0 -1.58921599 -1.98255157 -1.27991486;
createNode polyAppendVertex -n "polyAppendVertex634";
	rename -uid "6AC6D896-4243-BA7B-AAE2-B7843333C40D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.7498529 -49.371605 -126.10275;
	setAttr -s 4 ".d[0:3]"  669 668 671 -1;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "25E5ADF1-4218-DA45-3397-968A69865844";
	setAttr ".dc" -type "componentList" 1 "f[644:645]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "3EBD6396-41D1-6291-4BDE-CBA82B178BD3";
	setAttr ".dc" -type "componentList" 1 "f[634:635]";
createNode polyAppendVertex -n "polyAppendVertex635";
	rename -uid "2AD4A689-4ADE-1CA4-F849-479A02053D07";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  482 658 659 457;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak78";
	rename -uid "2B8E1809-485B-F3D6-2065-8BA765CDE00A";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[658:672]" -type "float3"  0.20603085 2.78321457 2.55066681
		 0 0 0 0 0 0 -0.20603085 2.78321457 2.55066681 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex636";
	rename -uid "CE388329-4C46-C656-0749-7D97DE4181DD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  456 660 661 481;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex637";
	rename -uid "ACEFE7EF-423A-7D76-6F04-ACA32D5BDEA8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -8.80688 -32.493008 -115.98418;
	setAttr -s 4 ".d[0:3]"  658 482 -1 667;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex638";
	rename -uid "1E3E84CC-4082-8272-AE0C-E7B143EC557C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.80688 -32.493008 -115.98418;
	setAttr -s 4 ".d[0:3]"  669 -1 481 661;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex639";
	rename -uid "2B84CB25-412E-B151-F34F-91837A2EFC41";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -8.8657656 -31.676176 -116.2644;
	setAttr -s 4 ".d[0:3]"  -1 673 482 490;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak79";
	rename -uid "0866C6BC-4ED8-C422-A291-3AAB74AD202F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[673:676]" -type "float3"  0.62106323 -2.90471649 1.2533493
		 -0.62106323 -2.90471649 1.2533493 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex640";
	rename -uid "00266663-49CA-3A1A-0913-CFB0C22278AD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.8657656 -31.676176 -116.2644;
	setAttr -s 4 ".d[0:3]"  489 481 674 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak80";
	rename -uid "49C12971-4A79-CD8A-D329-6CB3B74AEB65";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[673:676]" -type "float3"  0.40167141 -1.030532837 0.25019073
		 -0.40167141 -1.030532837 0.25019073 0.64366627 -3.45706367 -2.53678894 -0.64366627
		 -3.45706367 -2.53678894;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "0CC91F71-4471-D490-8392-80917D4578C1";
	setAttr ".dc" -type "componentList" 1 "f[646:647]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "EFB358A2-40E6-2BE7-C94A-1DB07B59D721";
	setAttr ".dc" -type "componentList" 1 "f[646:647]";
createNode polyAppendVertex -n "polyAppendVertex641";
	rename -uid "A7ADB2C0-4A16-F57D-D195-2A8C882AAD40";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -7.6273732 -37.389179 -116.18927;
	setAttr -s 4 ".d[0:3]"  658 482 -1 667;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak81";
	rename -uid "72CF0CE2-42E0-5793-D506-C8A578B8F19A";
	setAttr ".uopa" yes;
	setAttr -s 198 ".tk";
	setAttr ".tk[475:640]" -type "float3"  0.19069958 -1.1493082 0.99770355 0 0
		 0 0 0 0 -0.19069958 -1.1493082 0.99770355 0 0 0 0 0 0 -1.40936565 -3.34697914 2.10070038
		 1.40936565 -3.34697914 2.10070038 0.33893013 -2.55832863 0.6044693 -0.33893013 -2.55832863
		 0.6044693 0.89557934 -4.14494228 -0.4041214 -0.89557934 -4.14494228 -0.4041214 0.36655998
		 -4.64317513 1.38845062 -0.36655998 -4.64317513 1.38845062 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.49851418 0.45457458 0.01294589 -1.55131912 0.48933411 -0.01294589 -1.55131912
		 0.48933411 0 0 0 0 0 0 -0.64957356 -2.90089989 0.47125244 0.64957356 -2.90089989
		 0.47125244 -0.60673332 -3.019403458 0.025238037 0.60673332 -3.019403458 0.025238037
		 -0.25040555 -2.68100166 0.59913635 0.25040555 -2.68100166 0.59913635 -0.0054867268
		 -2.89124107 0.27616882 0.0054867268 -2.89124107 0.27616882 0 -4.14084435 0.44395447
		 -0.93346977 -5.6706028 -1.23734283 0.93346977 -5.6706028 -1.23734283 -0.59506464
		 -5.24803448 -1.086013794 -0.49997997 -5.66441536 -0.86412048 0.49997997 -5.66441536
		 -0.86412048 0.59506464 -5.24803448 -1.086013794 0 -2.86866426 -0.14480591 -0.064514399
		 -2.89716864 -0.39219666 0.064514399 -2.89716864 -0.39219666 0.52164149 -3.37765503
		 -0.81471252;
	setAttr ".tk[641:672]" 0 -4.10512638 -1.99610901 -0.52164149 -3.37765503 -0.81471252
		 0 0 0 0 0 0 0 0 0 -0.12720823 -4.24308968 -0.83314514 0.12720823 -4.24308968 -0.83314514
		 0 0 0 0 0 0 -0.001906395 -3.3690114 -0.62269592 0.001906395 -3.3690114 -0.62269592
		 0 0 0 0 0 0 0.0083603859 -4.24155426 -0.54631042 0 0 0 0 0 0 -0.0083603859 -4.24155426
		 -0.54631042 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex642";
	rename -uid "B8877077-4AC0-AC4D-8C63-D1A14F7BC596";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.6273732 -37.389179 -116.18927;
	setAttr -s 4 ".d[0:3]"  669 -1 481 661;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex643";
	rename -uid "C1F39550-499B-BAF2-ABF8-979DA9341A0A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -8.7546301 -32.127705 -117.02046;
	setAttr -s 4 ".d[0:3]"  -1 673 482 490;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex644";
	rename -uid "291A944F-4EA2-D9F5-675A-EDB57F590FEC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.7546301 -32.127705 -117.02046;
	setAttr -s 4 ".d[0:3]"  489 481 674 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex645";
	rename -uid "A185249D-4C93-424E-4CE3-0E8E48CE0BE9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  675 670 667 673;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak82";
	rename -uid "B57F414A-4B7B-4405-3C7B-33B744FABB7A";
	setAttr ".uopa" yes;
	setAttr -s 170 ".tk";
	setAttr ".tk[485]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[486]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[631]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[632]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[634]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[635]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[673]" -type "float3" 1.1279306 -1.4519234 2.16362 ;
	setAttr ".tk[674]" -type "float3" -1.1279306 -1.4519234 2.16362 ;
	setAttr ".tk[675]" -type "float3" 1.5961981 -7.7451591 -7.9767838 ;
	setAttr ".tk[676]" -type "float3" -1.5961981 -7.7451591 -7.9767838 ;
createNode polyAppendVertex -n "polyAppendVertex646";
	rename -uid "9D760591-4906-6740-7288-F1B7ED898DC0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  674 669 672 676;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak83";
	rename -uid "F8168DF2-44D7-E660-5F48-53AB78115F53";
	setAttr ".uopa" yes;
	setAttr -s 181 ".tk";
	setAttr ".tk[489]" -type "float3" -0.49000263 -2.5794792 -3.9694824 ;
	setAttr ".tk[490]" -type "float3" 0.49000263 -2.5794792 -3.9694824 ;
	setAttr ".tk[662]" -type "float3" 0 2.276844 1.8635712 ;
	setAttr ".tk[667]" -type "float3" 0.012487173 1.1429291 1.8872528 ;
	setAttr ".tk[668]" -type "float3" 0 0.52032852 0.64218903 ;
	setAttr ".tk[669]" -type "float3" -0.012487173 1.1429291 1.8872528 ;
	setAttr ".tk[673]" -type "float3" -0.83482599 1.6419334 0.38447571 ;
	setAttr ".tk[674]" -type "float3" 0.83482599 1.6419334 0.38447571 ;
	setAttr ".tk[675]" -type "float3" 0.90981388 -4.1973763 -0.89877319 ;
	setAttr ".tk[676]" -type "float3" -0.90981388 -4.1973763 -0.89877319 ;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "0317DD55-4D7E-03FA-85A3-DDB6479E064D";
	setAttr ".dc" -type "componentList" 1 "f[648:649]";
createNode polyAppendVertex -n "polyAppendVertex647";
	rename -uid "B06EDA04-4E15-78EF-CB64-F591F8C13FAC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -8.7605734 -32.502365 -116.63535;
	setAttr -s 4 ".d[0:3]"  -1 673 482 490;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak84";
	rename -uid "12221EC5-445D-D542-9112-81804F6C4585";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[489:654]" -type "float3"  0.69330883 3.55322647 5.77587128
		 -0.69330883 3.55322647 5.77587128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex648";
	rename -uid "B5B5CCD5-43B0-D78D-DADC-07BFFCFD4D72";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.7605734 -32.502365 -116.63535;
	setAttr -s 4 ".d[0:3]"  489 481 674 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex649";
	rename -uid "32CECD5F-4B3F-7FDB-978B-C5AC66FF8062";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -7.3030281 -38.133354 -126.80894;
	setAttr -s 4 ".d[0:3]"  -1 675 673 677;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex650";
	rename -uid "891E481A-4FC3-84DF-DB4C-B1BF7B10EE63";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.3030281 -38.133354 -126.80894;
	setAttr -s 4 ".d[0:3]"  678 674 676 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex651";
	rename -uid "A1B14969-460E-194C-85D2-EDAD71273281";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  677 490 655 679;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak85";
	rename -uid "398F8A5C-4EC0-2795-F0E7-669884F8217E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[670:680]" -type "float3"  -0.12164402 -0.047744751 -0.19536591
		 0 0.69953918 0.83695221 0.12164402 -0.047744751 -0.19536591 -0.55066442 0.79759598
		 -1.64716339 0.55066442 0.79759598 -1.64716339 -0.12283325 0.53471375 -1.71674347
		 0.12283325 0.53471375 -1.71674347 -0.0025920868 1.26480293 -0.9309845 0.0025920868
		 1.26480293 -0.9309845 0.093291283 1.88827133 -2.26038361 -0.093291283 1.88827133
		 -2.26038361;
createNode polyAppendVertex -n "polyAppendVertex652";
	rename -uid "78AC6D7A-42A5-F6FE-8EB2-408A5B7D6C72";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  680 656 489 678;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex653";
	rename -uid "AFCB22F6-4657-E7D8-D37C-ACA29324058E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.87182 -55.726658 -136.97432 
		0 -59.563274 -135.82022;
	setAttr -s 4 ".d[0:3]"  -1 -1 671 670;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak86";
	rename -uid "5A3E38B7-4730-2537-91CD-58AA66E59999";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[679:680]" -type "float3"  -0.28860521 3.28678131 1.5999527
		 0.28860521 3.28678131 1.5999527;
createNode polyAppendVertex -n "polyAppendVertex654";
	rename -uid "F7F79BE0-4C98-235F-583E-298E0ECD83DD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.87182 -55.726658 -136.97432;
	setAttr -s 4 ".d[0:3]"  672 671 682 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex655";
	rename -uid "7EFD5D5D-498E-8982-7D6F-E288CE61CEDC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.6632781 -47.468872 -138.22771;
	setAttr -s 4 ".d[0:3]"  670 675 -1 681;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex656";
	rename -uid "33B72B9C-4127-1A83-E64A-C3A265CC52A4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.6632781 -47.468872 -138.22771;
	setAttr -s 4 ".d[0:3]"  683 -1 676 672;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex657";
	rename -uid "0F79624E-4F96-8FFC-D110-7283CAFE5CD3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.0314031 -34.025433 -138.01149;
	setAttr -s 4 ".d[0:3]"  684 675 679 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex658";
	rename -uid "2B3852E2-457B-9D1F-3383-7BBAA04F0117";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.0314031 -34.025433 -138.01149;
	setAttr -s 4 ".d[0:3]"  -1 680 676 685;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex659";
	rename -uid "7859977D-4CEC-A2B8-26C0-EE98286A129A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  686 679 655 652;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex660";
	rename -uid "6FAD841C-4938-8152-3918-A7BE3D8F9C23";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  653 656 680 687;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex661";
	rename -uid "786DA7A5-432D-0894-379A-38B3DC49D46A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.97789 -30.955626 -144.90324;
	setAttr -s 4 ".d[0:3]"  652 648 -1 686;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak87";
	rename -uid "03F0C4C8-4C51-10D3-E58C-4EA933A13290";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[652:687]" -type "float3"  -0.22989082 -0.84494781 1.6184082
		 0.22989082 -0.84494781 1.6184082 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0;
createNode polyAppendVertex -n "polyAppendVertex662";
	rename -uid "5F48B2F3-4146-8335-71A8-4290FCA2B3E1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.97789 -30.955626 -144.90324;
	setAttr -s 4 ".d[0:3]"  687 -1 649 653;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex663";
	rename -uid "0B98CBD5-4EF4-29B8-FB07-B6BBC936FB9F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.2425361 -28.373745 -149.82834;
	setAttr -s 4 ".d[0:3]"  -1 688 648 645;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex664";
	rename -uid "8DE7CAAE-4D31-4225-7B29-6C8C026983ED";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.2425361 -28.373745 -149.82834;
	setAttr -s 4 ".d[0:3]"  643 649 689 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex665";
	rename -uid "4F7D3D91-439C-2F54-20C5-5B93D16ED8CC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -25.405663 -155.09091;
	setAttr -s 4 ".d[0:3]"  -1 690 645 644;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex666";
	rename -uid "377FD85F-4753-04D2-B4AD-BBB9A035FC92";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  644 643 691 692;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex667";
	rename -uid "99644E92-4B1A-7C11-CAC1-C88461B64ECC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.5586679 -62.07983 -147.28481 
		0 -66.092911 -146.29091;
	setAttr -s 4 ".d[0:3]"  -1 -1 682 681;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak88";
	rename -uid "194CABC5-4085-0151-759A-24BFD894E191";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[686:692]" -type "float3"  0.063908577 -1.71517944 -0.43818665
		 -0.063908577 -1.71517944 -0.43818665 0.2653923 -1.052553177 -2.45057678 -0.2653923
		 -1.052553177 -2.45057678 0.65375161 -1.44929314 -6.20866394 -0.65375161 -1.44929314
		 -6.20866394 0 -4.067165375 -5.82859802;
createNode polyAppendVertex -n "polyAppendVertex668";
	rename -uid "37C0E72C-41C4-31F3-CA8C-41B04A809090";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.5586679 -62.07983 -147.28481;
	setAttr -s 4 ".d[0:3]"  683 682 694 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex669";
	rename -uid "37C4431B-471C-3F51-4D51-28AEC830CF8B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.7901969 -51.7271 -148.94441;
	setAttr -s 4 ".d[0:3]"  695 -1 685 683;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak89";
	rename -uid "5A830C69-450F-401B-BA9B-AB9EAD5FB2ED";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[681:695]" -type "float3"  0.87466669 -1.94360352 0.25177002
		 0 0 0 -0.87466669 -1.94360352 0.25177002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 1.37274146 -2.60016251 0.61004639 0 0 0 -1.37274146 -2.60016251 0.61004639;
createNode polyAppendVertex -n "polyAppendVertex670";
	rename -uid "E7680148-415B-2A99-5B80-1F9E92EA9D05";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.7901969 -51.7271 -148.94441;
	setAttr -s 4 ".d[0:3]"  681 684 -1 693;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex671";
	rename -uid "C5316B39-47A5-13F7-9C35-DE9584C59055";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.0142901 -71.231613 -157.15698 
		0 -72.174484 -156.72502;
	setAttr -s 4 ".d[0:3]"  694 693 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak90";
	rename -uid "288213FC-4E22-44C9-FE6F-49BD81B048F3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[696:697]" -type "float3"  -0.06725359 -2.2069664 -0.71246338
		 0.06725359 -2.2069664 -0.71246338;
createNode polyAppendVertex -n "polyAppendVertex672";
	rename -uid "FF9387FF-4A9F-45FA-6461-E5A7120A2F6E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.0142901 -71.231613 -157.15698;
	setAttr -s 4 ".d[0:3]"  699 -1 695 694;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex673";
	rename -uid "65DEC621-44B4-2507-DFDB-E1BFF5CED449";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.1933761 -58.933159 -159.40224;
	setAttr -s 4 ".d[0:3]"  698 693 697 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex674";
	rename -uid "38EA65F5-4169-7FA8-0EDC-EEAE07C681D1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.1933761 -58.933159 -159.40224;
	setAttr -s 4 ".d[0:3]"  -1 696 695 700;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex675";
	rename -uid "F7A61EE7-4AFE-5C6E-A6C7-FBABA4CD4CC8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -73.715378 -167.81602 2.211323 
		-72.442963 -167.68726;
	setAttr -s 4 ".d[0:3]"  700 699 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex676";
	rename -uid "2FB11434-4C65-23F5-B57A-5BB723FA0A43";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.211323 -72.442963 -167.68726;
	setAttr -s 4 ".d[0:3]"  -1 703 699 698;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex677";
	rename -uid "7B735787-4F4C-148B-E1AC-1496E9877D63";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.8793781 -63.4095 -166.30727;
	setAttr -s 4 ".d[0:3]"  705 698 701 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex678";
	rename -uid "1F4F0A0F-4294-3F55-B1C6-8CA2ECEAA7A5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.8793781 -63.4095 -166.30727;
	setAttr -s 4 ".d[0:3]"  -1 702 700 704;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak91";
	rename -uid "F507850F-4236-8E86-6D9F-52AE0B29FB6C";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[677:707]" -type "float3"  0.14998245 -1.86537361 0.011222839
		 -0.14998245 -1.86537361 0.011222839 0.25657082 -3.26251602 -1.59477997 -0.25657082
		 -3.26251602 -1.59477997 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.071389198 -4.91302109 -0.29582214
		 -0.071389198 -4.91302109 -0.29582214 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.12150383 -3.29927444 0.98168945 0.12150383 -3.29927444 0.98168945 0 0 0 0
		 0 0 0 0 0 0.035900116 -4.18153763 0.63478088 -0.035900116 -4.18153763 0.63478088
		 0 0 0 0 0 0 0 0 0 -2.3841858e-07 3.8146973e-06 0 2.3841858e-07 3.8146973e-06 0;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "AA31E255-4A41-9648-A322-D9BF3563BF0B";
	setAttr ".dc" -type "componentList" 1 "f[654:655]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "27EF1507-45C7-4A1F-1200-46A88E013665";
	setAttr ".dc" -type "componentList" 1 "f[660:661]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "0AA78134-4AA2-F6A7-6476-D29DF5526B37";
	setAttr ".dc" -type "componentList" 1 "f[660:661]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "A0A6F20B-46B0-5DCF-14AA-5A8B93F00E6A";
	setAttr ".dc" -type "componentList" 1 "f[660:661]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "5B995BEC-4EF8-AC0C-8DB3-0791C54D64EB";
	setAttr ".dc" -type "componentList" 1 "e[1350]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "7C3FF25E-4D61-9B81-9660-EA991A1BF849";
	setAttr ".dc" -type "componentList" 1 "e[1348:1349]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "7C3E8BAD-4C8C-6C12-C847-C9B9A28CAE95";
	setAttr ".dc" -type "componentList" 1 "f[660]";
createNode polyAppendVertex -n "polyAppendVertex679";
	rename -uid "C75F18F9-4739-E0F1-EB05-7E880DCC3355";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -7.7089419 -31.496496 -125.77702;
	setAttr -s 4 ".d[0:3]"  677 490 655 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak92";
	rename -uid "750A45D0-49E2-A687-5D1D-3DB1A3CADCFA";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[675:702]" -type "float3"  0.46775818 -1.81709671 1.20597076
		 -0.46775818 -1.81709671 1.20597076 0 0 0 0 0 0 0.45455265 -4.82473373 -0.70048523
		 -0.45455265 -4.82473373 -0.70048523 0 0 0 0 0 0 0 0 0 1.065281868 -6.59984589 0.21151733
		 -1.065281868 -6.59984589 0.21151733 0.36837626 -7.57361984 -0.89251709 -0.36837626
		 -7.57361984 -0.89251709 0 0 0 0 0 0 0 0 0 -0.61422944 -3.83415985 0.33352661 0.61422944
		 -3.83415985 0.33352661 0 0 0 0 0 0 0 0 0 0.57510209 -4.63637924 0.14933777 -0.57510209
		 -4.63637924 0.14933777 0 0 0 0 0 0 0 0 0 0.49539399 -5.72562027 -1.76420593 -0.49539399
		 -5.72562027 -1.76420593;
createNode polyAppendVertex -n "polyAppendVertex680";
	rename -uid "3DE8EE22-4813-84E4-30C2-DA940F9D332C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.7089419 -31.496496 -125.77702;
	setAttr -s 4 ".d[0:3]"  -1 656 489 678;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex681";
	rename -uid "8B981764-4019-87D7-32AA-8F8DBD24FBCF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -7.0992298 -36.421642 -130.27455;
	setAttr -s 4 ".d[0:3]"  -1 679 677 703;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex682";
	rename -uid "D1D24EE0-4D1F-3C81-CCDE-10A1DA862F4E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.0992298 -36.421642 -130.27455;
	setAttr -s 4 ".d[0:3]"  704 678 680 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex683";
	rename -uid "88E0654B-4AC2-5476-D769-7A93A5704711";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.7303362 -42.346069 -139.82285;
	setAttr -s 4 ".d[0:3]"  679 705 -1 686;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex684";
	rename -uid "A012D845-4996-9EB5-C2A1-CCA42EA01F5B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.7303362 -42.346069 -139.82285;
	setAttr -s 4 ".d[0:3]"  687 -1 706 680;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex685";
	rename -uid "26DD41DC-4748-2720-2C42-44A1F305A841";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.775281 -29.964712 -132.75966;
	setAttr -s 4 ".d[0:3]"  -1 703 655 652;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak93";
	rename -uid "C6E28A48-4256-B8A7-934F-E8BBDE65D9CC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[703:708]" -type "float3"  -0.011147976 0.10171127 0.099380493
		 0.011147976 0.10171127 0.099380493 0.25373459 -0.94803238 -1.91343689 -0.25373459
		 -0.94803238 -1.91343689 0.20449018 -1.16792297 -1.54466248 -0.20449018 -1.16792297
		 -1.54466248;
createNode polyAppendVertex -n "polyAppendVertex686";
	rename -uid "CFAB74D9-4D4C-86AB-AC29-1BBCFFB57EF2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.775281 -29.964712 -132.75966;
	setAttr -s 4 ".d[0:3]"  653 656 704 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex687";
	rename -uid "41CEABBB-4693-A0D9-0994-E49C92B773C8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.3558712 -27.151199 -141.50102;
	setAttr -s 4 ".d[0:3]"  709 652 648 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex688";
	rename -uid "2F86DD7A-48D3-3817-9DB6-089485024FC2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.3558712 -27.151199 -141.50102;
	setAttr -s 4 ".d[0:3]"  -1 649 653 710;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex689";
	rename -uid "7727B3C3-4BB6-BB56-7D3F-2095A17581E0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.3317909 -26.47646 -147.74063;
	setAttr -s 4 ".d[0:3]"  648 645 -1 711;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex690";
	rename -uid "B4D88461-405C-0321-4DA9-72A82D22C24C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.3317909 -26.47646 -147.74063;
	setAttr -s 4 ".d[0:3]"  712 -1 643 649;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex691";
	rename -uid "4CBEAF6E-4442-F5E9-6798-618E40F96CAC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -26.086296 -155.99525;
	setAttr -s 4 ".d[0:3]"  713 645 644 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex692";
	rename -uid "31BB616A-4E75-4926-E392-91917ABC8A9F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  715 644 643 714;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex693";
	rename -uid "9C417552-4DD4-3B4B-E4D4-5894373FD192";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.4674029 -37.129269 -141.85667;
	setAttr -s 4 ".d[0:3]"  705 703 709 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak94";
	rename -uid "8BF9E487-435F-68E9-EEBC-FAB2E238518E";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[675:715]" -type "float3"  0.07621479 -1.011329651 -1.92061615
		 -0.07621479 -1.011329651 -1.92061615 0 0 0 0 0 0 0.33846331 -1.84102631 -2.18540955
		 -0.33846331 -1.84102631 -2.18540955 0.033819675 -1.42777252 -2.056518555 0 -1.23677826
		 -1.78771973 -0.033819675 -1.42777252 -2.056518555 0.24405336 -2.34297943 -2.98652649
		 -0.24405336 -2.34297943 -2.98652649 0.39476776 -3.41489029 -3.32019043 -0.39476776
		 -3.41489029 -3.32019043 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.38662386 -0.87992287 -3.11657715 -0.38662386 -0.87992287
		 -3.11657715 0.51584673 -2.57160187 -3.41407776 -0.51584673 -2.57160187 -3.41407776
		 0.51136208 -2.69599152 -4.45318604 -0.51136208 -2.69599152 -4.45318604 1.12540913
		 -1.74952316 -7.54689026 -1.12540913 -1.74952316 -7.54689026 0.83150673 -2.58977318
		 -6.71992493 -0.83150673 -2.58977318 -6.71992493 0.97922158 -0.84184456 -6.1477356
		 -0.97922158 -0.84184456 -6.1477356 0 1.9073486e-06 0;
createNode polyAppendVertex -n "polyAppendVertex694";
	rename -uid "E4CC370D-4E0D-2423-3A0B-1BB109C230A5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.4674029 -37.129269 -141.85667;
	setAttr -s 4 ".d[0:3]"  -1 710 704 706;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex695";
	rename -uid "1A59C4AA-4B54-9EC2-DB4C-4597491D9130";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.535748 -35.025707 -149.9158;
	setAttr -s 4 ".d[0:3]"  716 709 711 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex696";
	rename -uid "8B36E207-41D3-7E27-4727-E5A9F2430834";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.535748 -35.025707 -149.9158;
	setAttr -s 4 ".d[0:3]"  -1 712 710 717;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex697";
	rename -uid "72F9A0B9-4606-ECCB-47E7-A198813D9963";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.8395691 -41.603676 -147.2226;
	setAttr -s 4 ".d[0:3]"  -1 707 705 716;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex698";
	rename -uid "50A60231-474F-51E3-C711-8389BAB25A9F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.8395691 -41.603676 -147.2226;
	setAttr -s 4 ".d[0:3]"  717 706 708 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex699";
	rename -uid "F66F6227-4122-A150-C29C-3594EE20FD96";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.4384751 -37.673309 -151.84534;
	setAttr -s 4 ".d[0:3]"  720 716 718 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak95";
	rename -uid "947E4DD8-42C7-3784-A082-7EB9FB0FDEE3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[718:721]" -type "float3"  0.057365894 1.73032761 -0.17707825
		 -0.057365894 1.73032761 -0.17707825 0 3.8146973e-06 0 0 3.8146973e-06 0;
createNode polyAppendVertex -n "polyAppendVertex700";
	rename -uid "A2FDD82F-4CD7-47BB-A62A-DABDA06E6ABC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.4384751 -37.673309 -151.84534;
	setAttr -s 4 ".d[0:3]"  -1 719 717 721;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex701";
	rename -uid "45101D2D-4123-F25D-4AF6-0088607BDD81";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.940557 -31.625809 -155.51926;
	setAttr -s 4 ".d[0:3]"  718 711 713 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex702";
	rename -uid "6EE0B1DC-4D47-3A74-8677-0DA9BC341BEC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.940557 -31.625809 -155.51926;
	setAttr -s 4 ".d[0:3]"  -1 714 712 719;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex703";
	rename -uid "3E7D9763-4B71-AB71-413B-F7A29746671E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -29.396702 -160.80792;
	setAttr -s 4 ".d[0:3]"  -1 724 713 715;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex704";
	rename -uid "6DDAFA88-48DA-33D2-6534-C790E642078C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  715 714 725 726;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex705";
	rename -uid "05BEC64F-4271-D605-1B74-E3A585386D59";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.9177799 -37.968533 -160.69951;
	setAttr -s 4 ".d[0:3]"  722 718 724 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak96";
	rename -uid "F7CF1E8D-4B6C-8F6B-531F-5491D4179EF6";
	setAttr ".uopa" yes;
	setAttr -s 246 ".tk";
	setAttr ".tk[481:646]" -type "float3"  1.036132813 0.65135956 -3.48382568 -1.036132813
		 0.65135956 -3.48382568 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22390246 2.9691143
		 1.032180786 0 3.92665052 1.90409851 0.22390246 2.9691143 1.032180786 0.40635014 2.79793549
		 2.24304199 0 4.050703049 2.55010986 -0.40635014 2.79793549 2.24304199 0.053685665
		 2.69928074 0.54930115;
	setAttr ".tk[647:726]" -0.053685665 2.69928074 0.54930115 0 0 0 0 0 0 -0.0017008781
		 1.26412773 0.14872742 0.0017008781 1.26412773 0.14872742 0 0 0 0 0 0 -0.048216343
		 0.98690224 0.40011597 0 0 0 0 0 0 0.048216343 0.98690224 0.40011597 -1.25867891 -0.42861557
		 -0.85559845 0 0 0 0 0 0 1.25867891 -0.42861557 -0.85559845 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.88575268 0.060741425 -0.77428436 0 0 0 0.88575268 0.060741425 -0.77428436
		 0 0 0 0 0 0 0 0 0 0.14834356 -1.089546204 -2.83205414 -0.14834356 -1.089546204 -2.83205414
		 0 0 0 0 0 0 0.60709667 -0.37495804 -5.50617218 -0.60709667 -0.37495804 -5.50617218
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.20233727 -1.42240143
		 -1.64266968 -0.20233727 -1.42240143 -1.64266968 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.029508591 -2.31887436
		 -0.98130798 -0.029508591 -2.31887436 -0.98130798 0.54808283 -0.51582336 -4.46133423
		 -0.54808283 -0.51582336 -4.46133423 0 -1.12558746 -1.56338501;
createNode polyAppendVertex -n "polyAppendVertex706";
	rename -uid "F40AB653-4F3F-CD48-8C2C-AEA02A7413CC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.9177799 -37.968533 -160.69951;
	setAttr -s 4 ".d[0:3]"  -1 725 719 723;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex707";
	rename -uid "E3E1BEC0-4EE0-DA8D-E45E-968A322BF2CB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -35.889488 -170.11873;
	setAttr -s 4 ".d[0:3]"  727 724 726 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex708";
	rename -uid "B2352932-485D-50E3-CE88-44A92951C9A2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  729 726 725 728;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex709";
	rename -uid "D1466ACF-433A-92B9-AEC7-33875D7F9351";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.4373598 -58.59148 -155.01221;
	setAttr -s 4 ".d[0:3]"  684 686 -1 692;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak97";
	rename -uid "BE923324-4481-D394-ADC1-BDA38F387D79";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk[679:729]" -type "float3"  0.22348976 -1.33021927 -1.42483521
		 -0.22348976 -1.33021927 -1.42483521 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14164639 -1.038665771
		 -2.1374054 -0.14164639 -1.038665771 -2.1374054 0.059607267 -0.87941742 -1.012680054
		 0 0 0 -0.059607267 -0.87941742 -1.012680054 0.021599054 -1.40513229 -2.71495056 -0.021599054
		 -1.40513229 -2.71495056 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.40739155 -1.40183258 -2.86999512 -0.40739155 -1.40183258 -2.86999512
		 0.19914198 -3.33206558 -2.87481689 -0.19914198 -3.33206558 -2.87481689 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.42675972 0.57485962 0.41663742 -1.40244293 -3.26994324
		 -0.41663742 -1.40244293 -3.26994324 0.14667654 -2.0041275024 -2.74272156 -0.14667654
		 -2.0041275024 -2.74272156 0.50725985 -4.22306442 -8.72293091 -0.50725985 -4.22306442
		 -8.72293091 0.45156789 -1.92804718 -8.36677551 -0.45156789 -1.92804718 -8.36677551
		 0 0 0 0 0 0 0 -1.32800865 -1.80702209 0.95646906 0.64675903 -7.73306274 -0.95646906
		 0.64675903 -7.73306274 0 -0.47951889 -1.18963623;
createNode polyAppendVertex -n "polyAppendVertex710";
	rename -uid "3005FC90-430A-CB1E-272B-A5B1B46EC555";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.4373598 -58.59148 -155.01221;
	setAttr -s 4 ".d[0:3]"  691 -1 687 685;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex711";
	rename -uid "1D726E65-4186-3B3B-3534-D6BAF3B3F8BC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.2985792 -54.872784 -157.81786;
	setAttr -s 4 ".d[0:3]"  686 707 -1 730;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex712";
	rename -uid "43C880FE-4E0B-8F17-DD2E-F3B11C9A6AD4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.2985792 -54.872784 -157.81786;
	setAttr -s 4 ".d[0:3]"  731 -1 708 687;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex713";
	rename -uid "169DED22-4BE0-75AF-15F9-D29A4FF77CAE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.8574131 -50.782398 -162.57704;
	setAttr -s 4 ".d[0:3]"  707 720 -1 732;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex714";
	rename -uid "1B7BF360-4AB4-1646-9A3C-65BF7FDEB739";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.8574131 -50.782398 -162.57704;
	setAttr -s 4 ".d[0:3]"  733 -1 721 708;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex715";
	rename -uid "B0CBD6C1-4A6E-9F6E-E01F-CBAF48E077DC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.4705069 -47.418999 -167.1926;
	setAttr -s 4 ".d[0:3]"  720 722 -1 734;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex716";
	rename -uid "C8FC801B-4BBA-9226-D102-E1B3CE160D84";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.4705069 -47.418999 -167.1926;
	setAttr -s 4 ".d[0:3]"  735 -1 723 721;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex717";
	rename -uid "664A956F-4D46-0AD4-AA57-7F8AA2F4E8C1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.1180911 -43.382595 -172.22968;
	setAttr -s 4 ".d[0:3]"  -1 736 722 727;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex718";
	rename -uid "997AA828-46F6-A2CE-D4F3-DAAA88D1C99E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.1180911 -43.382595 -172.22968;
	setAttr -s 4 ".d[0:3]"  728 723 737 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex719";
	rename -uid "5DD14E92-4BF4-6B5D-0AD4-E39E62825F7F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -40.190407 -177.63571;
	setAttr -s 4 ".d[0:3]"  727 729 -1 738;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex720";
	rename -uid "BC9D6A3A-44BB-19A0-FC1C-9A8EC55738A3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  739 740 729 728;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex721";
	rename -uid "80007FCA-4FDD-0D02-5031-21B586F62607";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.066817 -49.294842 -175.57326 
		-2.0969231 -45.859631 -180.80428;
	setAttr -s 4 ".d[0:3]"  -1 736 738 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak98";
	rename -uid "A92AE08D-4163-F21A-E84E-748942F49197";
	setAttr ".uopa" yes;
	setAttr -s 234 ".tk";
	setAttr ".tk[489]" -type "float3" -0.25111771 0.18179512 -1.7311554 ;
	setAttr ".tk[490]" -type "float3" 0.25111771 0.18179512 -1.7311554 ;
	setAttr ".tk[673]" -type "float3" -0.06937933 0.25255585 -1.1635056 ;
	setAttr ".tk[674]" -type "float3" 0.06937933 0.25255585 -1.1635056 ;
	setAttr ".tk[675]" -type "float3" -0.22471046 0.48140717 -1.9285889 ;
	setAttr ".tk[676]" -type "float3" 0.22471046 0.48140717 -1.9285889 ;
	setAttr ".tk[677]" -type "float3" 0.31673574 -0.17537308 -2.6751404 ;
	setAttr ".tk[678]" -type "float3" -0.31673574 -0.17537308 -2.6751404 ;
	setAttr ".tk[679]" -type "float3" 0.2341547 1.4065132 -4.2018127 ;
	setAttr ".tk[680]" -type "float3" -0.2341547 1.4065132 -4.2018127 ;
	setAttr ".tk[684]" -type "float3" -0.37390518 1.2149544 -1.9767303 ;
	setAttr ".tk[685]" -type "float3" 0.37390518 1.2149544 -1.9767303 ;
	setAttr ".tk[686]" -type "float3" 0.18887806 1.8064079 -4.0276184 ;
	setAttr ".tk[687]" -type "float3" -0.18887806 1.8064079 -4.0276184 ;
	setAttr ".tk[691]" -type "float3" 0.22938347 0.94135666 -1.3354645 ;
	setAttr ".tk[692]" -type "float3" -0.22938347 0.94135666 -1.3354645 ;
	setAttr ".tk[703]" -type "float3" 0.89673615 0.86980438 -6.2256012 ;
	setAttr ".tk[704]" -type "float3" -0.89673615 0.86980438 -6.2256012 ;
	setAttr ".tk[705]" -type "float3" 0.75863123 1.2584496 -5.7634888 ;
	setAttr ".tk[706]" -type "float3" -0.75863123 1.2584496 -5.7634888 ;
	setAttr ".tk[707]" -type "float3" 0.38341665 2.4742851 -5.5603333 ;
	setAttr ".tk[708]" -type "float3" -0.38341665 2.4742851 -5.5603333 ;
	setAttr ".tk[709]" -type "float3" 0.24365854 0.37098122 -1.6006775 ;
	setAttr ".tk[710]" -type "float3" -0.24365854 0.37098122 -1.6006775 ;
	setAttr ".tk[716]" -type "float3" 0.45392036 1.0092545 -4.4838104 ;
	setAttr ".tk[717]" -type "float3" -0.45392036 1.0092545 -4.4838104 ;
	setAttr ".tk[718]" -type "float3" 0.17725229 -0.21479797 -2.9476471 ;
	setAttr ".tk[719]" -type "float3" -0.17725229 -0.21479797 -2.9476471 ;
	setAttr ".tk[720]" -type "float3" 0.22136354 1.470108 -3.2979279 ;
	setAttr ".tk[721]" -type "float3" -0.22136354 1.470108 -3.2979279 ;
	setAttr ".tk[722]" -type "float3" 0.12100101 1.7846642 -1.2834015 ;
	setAttr ".tk[723]" -type "float3" -0.12100101 1.7846642 -1.2834015 ;
	setAttr ".tk[724]" -type "float3" 0.52884436 0.0221138 -1.9524384 ;
	setAttr ".tk[725]" -type "float3" -0.52884436 0.0221138 -1.9524384 ;
	setAttr ".tk[727]" -type "float3" 0.45259619 0.22687912 -1.5389709 ;
	setAttr ".tk[728]" -type "float3" -0.45259619 0.22687912 -1.5389709 ;
	setAttr ".tk[730]" -type "float3" 0.12015724 1.8118553 -2.629303 ;
	setAttr ".tk[731]" -type "float3" -0.12015724 1.8118553 -2.629303 ;
	setAttr ".tk[732]" -type "float3" 0.45130849 1.7151985 -5.114212 ;
	setAttr ".tk[733]" -type "float3" -0.45130849 1.7151985 -5.114212 ;
	setAttr ".tk[734]" -type "float3" 0.42995191 2.2879944 -5.1943207 ;
	setAttr ".tk[735]" -type "float3" -0.42995191 2.2879944 -5.1943207 ;
	setAttr ".tk[736]" -type "float3" 0.27374673 2.1179733 -4.2005463 ;
	setAttr ".tk[737]" -type "float3" -0.27374673 2.1179733 -4.2005463 ;
	setAttr ".tk[738]" -type "float3" 0.6381402 1.9425201 -3.783371 ;
	setAttr ".tk[739]" -type "float3" -0.6381402 1.9425201 -3.783371 ;
	setAttr ".tk[740]" -type "float3" 0 7.6293945e-06 0 ;
createNode polyAppendVertex -n "polyAppendVertex722";
	rename -uid "21334A6F-4671-7F72-3E6E-63AA0BC62D5B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.0969231 -45.859631 -180.80428 
		3.066817 -49.294842 -175.57326;
	setAttr -s 4 ".d[0:3]"  -1 739 737 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex723";
	rename -uid "9E88D88A-4D5D-B201-2524-AE9661945A5F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.3084979 -53.630825 -172.37032;
	setAttr -s 4 ".d[0:3]"  741 -1 734 736;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex724";
	rename -uid "1272AB0E-4A66-03F4-14B6-BA9D3143F48A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.3084979 -53.630825 -172.37032;
	setAttr -s 4 ".d[0:3]"  737 735 -1 744;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex725";
	rename -uid "5DB0BF37-49E0-B34B-AFC2-FD811DF5CA65";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.6499491 -57.224964 -167.38109;
	setAttr -s 4 ".d[0:3]"  -1 732 734 745;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex726";
	rename -uid "D7489C84-44DE-D5CC-3A25-64B71AA41A4B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.6499491 -57.224964 -167.38109;
	setAttr -s 4 ".d[0:3]"  746 735 733 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex727";
	rename -uid "CDE14330-4026-B046-E8E2-ABA4176EEDA8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.974546 -63.117596 -163.77501;
	setAttr -s 4 ".d[0:3]"  732 747 -1 730;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex728";
	rename -uid "5C943041-43D0-3E31-6FA2-30BB8497AE49";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.974546 -63.117596 -163.77501;
	setAttr -s 4 ".d[0:3]"  731 -1 748 733;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex729";
	rename -uid "80AE2C50-4984-72FA-FD09-CC9CEEF4633C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  749 696 692 730;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex730";
	rename -uid "586B40B0-4BFE-062F-26D6-1A89950504E2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  731 691 697 750;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex731";
	rename -uid "665FF0E9-49AA-DAE3-9636-469E5DC0E1A2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.151011 -53.00581 -178.21426 
		-2.108815 -49.436928 -184.22295;
	setAttr -s 4 ".d[0:3]"  -1 741 742 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex732";
	rename -uid "0E4415FF-44EE-1035-84FA-53AF76B37EAF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.108815 -49.436928 -184.22295 
		3.151011 -53.00581 -178.21426;
	setAttr -s 4 ".d[0:3]"  -1 743 744 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex733";
	rename -uid "1F9B87BC-44A8-04BB-E81F-40973655C768";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.4511621 -57.853893 -174.63103;
	setAttr -s 4 ".d[0:3]"  -1 745 741 751;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex734";
	rename -uid "91FBBB19-41E6-B887-B670-7795A02DA27E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.4511621 -57.853893 -174.63103;
	setAttr -s 4 ".d[0:3]"  754 744 746 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex735";
	rename -uid "23C3C522-43F9-A327-FE72-BDBBABC177B8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.6712899 -61.539951 -171.72411;
	setAttr -s 4 ".d[0:3]"  -1 747 745 755;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex736";
	rename -uid "37E2DCC4-43EE-46C7-EBDC-0E8AC062347D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.6712899 -61.539951 -171.72411;
	setAttr -s 4 ".d[0:3]"  756 746 748 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex737";
	rename -uid "21828B6E-49BE-A062-54F1-74AE52B3FD91";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.7164869 -66.116333 -168.54143;
	setAttr -s 4 ".d[0:3]"  -1 749 747 757;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex738";
	rename -uid "BFF51C62-4A64-95C3-6D5F-D5B3229F69FF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.7164869 -66.116333 -168.54143;
	setAttr -s 4 ".d[0:3]"  758 748 750 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex739";
	rename -uid "FB3201FD-467E-BD01-3E9F-27BE6BCC0567";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  696 749 759 701;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex740";
	rename -uid "1AF6877D-40E5-33DA-E676-F79807DB733F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  702 760 750 697;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex741";
	rename -uid "89D687A1-4826-3474-C296-D080970116BD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.197505 -74.008774 -176.42357 
		0 -74.415077 -176.52029;
	setAttr -s 4 ".d[0:3]"  698 700 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak99";
	rename -uid "F6F5CDAA-4260-43CD-82C6-2DB3A29A7E6A";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[699:760]" -type "float3"  -0.52187443 -0.54191589 -0.34347534
		 0.52187443 -0.54191589 -0.34347534 0.13044786 -0.58950806 0.040176392 -0.13044786
		 -0.58950806 0.040176392 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0
		 -2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 2.3841858e-07 0 0;
createNode polyAppendVertex -n "polyAppendVertex742";
	rename -uid "AFF225A4-4D38-7D5E-4A31-D687DFC776EC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.197505 -74.008774 -176.42357;
	setAttr -s 4 ".d[0:3]"  762 -1 699 698;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex743";
	rename -uid "9A9F78BD-476E-934C-12B5-D88FA2692B73";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.9304881 -70.395317 -175.66809;
	setAttr -s 4 ".d[0:3]"  -1 761 700 701;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak100";
	rename -uid "C0554045-4873-BDA5-C7D0-26990BB41494";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[761:763]" -type "float3"  -0.66724193 0.69135284 0.0753479
		 0 0 0 0.66724193 0.69135284 0.0753479;
createNode polyAppendVertex -n "polyAppendVertex744";
	rename -uid "728757D1-42FE-3754-9FEF-D3ACE567EF47";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9304881 -70.395317 -175.66809;
	setAttr -s 4 ".d[0:3]"  702 699 763 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex745";
	rename -uid "1E633968-46E5-ED97-880D-8FBEBD96C991";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -44.982628 -182.04875;
	setAttr -s 4 ".d[0:3]"  -1 742 738 740;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak101";
	rename -uid "C49048FB-4583-6DCD-2A61-47A7156D2A73";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[755:765]" -type "float3"  0.1052475 1.54721832 -1.44436646
		 -0.1052475 1.54721832 -1.44436646 0.048930407 0.3621788 -1.19084167 -0.048930407
		 0.3621788 -1.19084167 0.02409029 0.43302155 -1.7877655 -0.02409029 0.43302155 -1.7877655
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex746";
	rename -uid "89C07570-4F73-A379-B3C0-7B8518A1B855";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  740 739 743 766;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex747";
	rename -uid "2ED3115F-4B10-6FAF-AB08-5B9F7D470F9B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -48.402828 -185.26768;
	setAttr -s 4 ".d[0:3]"  -1 752 742 766;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex748";
	rename -uid "20EEFFF4-48DD-FFAE-9C8F-DCA62C849FDE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  766 743 753 767;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex749";
	rename -uid "FBC014CE-4E7C-2377-E85B-618AF260A5A4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -55.960323 -189.1731 -2.0918419 
		-56.380894 -188.01717;
	setAttr -s 4 ".d[0:3]"  752 767 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak102";
	rename -uid "38032CEA-4327-2768-FB9E-8891661E1532";
	setAttr ".uopa" yes;
	setAttr ".tk[767]" -type "float3"  0 -0.18199158 -0.14855957;
createNode polyAppendVertex -n "polyAppendVertex750";
	rename -uid "2F2C160E-4F95-6786-B47E-018219AFA347";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.0918419 -56.380894 -188.01717;
	setAttr -s 4 ".d[0:3]"  -1 768 767 753;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex751";
	rename -uid "556C07C1-49D9-E125-40E5-5AA803994C0B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -63.62999 -188.74786 -2.246912 
		-63.743801 -187.32152;
	setAttr -s 4 ".d[0:3]"  -1 -1 769 768;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex752";
	rename -uid "31301A41-4F05-4DF0-BA26-F8A66AD560C6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.246912 -63.743801 -187.32152;
	setAttr -s 4 ".d[0:3]"  768 770 -1 771;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex753";
	rename -uid "796A97A1-4F37-F5B2-1790-4BB289E1BDA8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.031951 -57.262108 -183.7576;
	setAttr -s 4 ".d[0:3]"  751 752 769 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex754";
	rename -uid "80A31EFB-4CFA-151F-984C-54B078B81CE4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.031951 -57.262108 -183.7576;
	setAttr -s 4 ".d[0:3]"  -1 770 753 754;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex755";
	rename -uid "E1520B19-4838-9497-DB74-15BED7C55103";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.2705171 -59.309258 -181.0788;
	setAttr -s 4 ".d[0:3]"  755 751 774 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex756";
	rename -uid "DB0D136D-4AB9-0E13-49D5-D6993049DBAB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.2705171 -59.309258 -181.0788;
	setAttr -s 4 ".d[0:3]"  -1 775 754 756;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex757";
	rename -uid "86529156-4E41-332C-9C0B-54A700FF08EB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  774 769 772 776;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak103";
	rename -uid "68E389C8-4167-5A08-BEBD-D6B3FF7DE9AD";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[771:777]" -type "float3"  0 -3.8146973e-06 0 0 0 0 0
		 0 0 0.090816736 -0.13779068 -0.80647278 -0.090816736 -0.13779068 -0.80647278 0.14631176
		 -2.51617432 -1.956604 -0.14631176 -2.51617432 -1.956604;
createNode polyAppendVertex -n "polyAppendVertex758";
	rename -uid "A5DC9E90-407D-6AFD-261A-04AA895F575C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  777 773 770 775;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex759";
	rename -uid "BEFD0908-4AC2-85F3-4725-0AB6EEE4D6EC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.3552561 -67.20932 -175.71297;
	setAttr -s 4 ".d[0:3]"  -1 764 701 759;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak104";
	rename -uid "11EDADD7-42CD-C9A2-04A8-E18639497B59";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[774:777]" -type "float3"  -0.047768831 0.38780594 0.51165771
		 0.047768831 0.38780594 0.51165771 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex760";
	rename -uid "271F1F3D-4C0F-63C7-C719-1BA63E19A5A5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.3552561 -67.20932 -175.71297;
	setAttr -s 4 ".d[0:3]"  760 702 765 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex761";
	rename -uid "D0A8453E-4F1E-D0ED-76D7-C2811FB69545";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.4188769 -63.874004 -177.72887;
	setAttr -s 4 ".d[0:3]"  -1 778 759 757;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex762";
	rename -uid "2941719A-402D-55BF-2426-0CB02DA3FC52";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.4188769 -63.874004 -177.72887;
	setAttr -s 4 ".d[0:3]"  758 760 779 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex763";
	rename -uid "284F795C-4452-12F0-2CF7-3486B809452A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  757 755 776 780;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex764";
	rename -uid "C5A28FB0-41BF-D6AC-5832-4CA2E37246FB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  781 777 756 758;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak105";
	rename -uid "29FC15F6-4013-CB3E-2CA5-05ABFB05E995";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk[711:781]" -type "float3"  0.17164326 0.51784515 -1.18688965
		 -0.17164326 0.51784515 -1.18688965 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22889996 0.39541245
		 -3.025543213 -0.22889996 0.39541245 -3.025543213 0.18088889 1.18320465 -2.33688354
		 -0.18088889 1.18320465 -2.33688354 0.36017203 0.13944244 -4.062225342 -0.36017203
		 0.13944244 -4.062225342 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.063983917 0.20274734 -1.056243896 -0.063983917 0.20274734 -1.056243896 0.18493533
		 1.76427078 -2.27955627 -0.18493533 1.76427078 -2.27955627 0 0 0 0 0 0 0 0 0 0.18006563
		 1.28533173 -2.77926636 0 0 0 0 0 0 -0.18006563 1.28533173 -2.77926636 0.07713747
		 1.18231964 -1.14871216 -0.07713747 1.18231964 -1.14871216 0 0 0 0 0 0 0 0 0 0 0 0
		 0.19163847 0.92962265 -3.23643494 0 0 0 0 0 0 -0.19163847 0.92962265 -3.23643494
		 0.032316685 -0.50343704 -2.44468689 -0.032316685 -0.50343704 -2.44468689 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.22881341 -0.070266724 -1.75700378 -0.22881341 -0.070266724 -1.75700378
		 0.22860169 -1.22404861 -1.89283752 -0.22860169 -1.22404861 -1.89283752 0.18512583
		 -1.17637634 -1.33714294 -0.18512583 -1.17637634 -1.33714294 0.32006383 -2.21750259
		 -3.5375061 -0.32006383 -2.21750259 -3.5375061;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "CF3ADF4E-426B-C2D1-B332-1B9736FD6D33";
	setAttr ".dc" -type "componentList" 2 "e[1308]" "e[1311]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "6D410363-4826-8F66-F7D6-FCB8F11C8D9E";
	setAttr ".dc" -type "componentList" 1 "f[646:647]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "BB180880-4CFD-990F-BF83-1C806DDDFC3D";
	setAttr ".dc" -type "componentList" 1 "f[640:641]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "9B3C786B-45A8-5566-030B-E19E01574062";
	setAttr ".dc" -type "componentList" 1 "f[650:651]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "16C1E626-46D8-9A43-A06A-1FB001A5E97F";
	setAttr ".dc" -type "componentList" 1 "f[654:655]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "4BB6E4ED-4F61-EADD-DFB2-9697BAEEE469";
	setAttr ".dc" -type "componentList" 1 "f[656:657]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "6906359F-49BE-40B5-9F3B-FDAB8F143753";
	setAttr ".dc" -type "componentList" 1 "f[658:659]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "2DDEDD43-45FF-3591-A377-2FB7D47B9341";
	setAttr ".dc" -type "componentList" 1 "f[722:723]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "E3BF261F-4AF7-1F57-F3AD-FE9BDCE81A57";
	setAttr ".dc" -type "componentList" 1 "f[736:737]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "5CF622AA-4B88-2B28-704C-95AA7D45FC17";
	setAttr ".dc" -type "componentList" 1 "f[718:719]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "C968A33B-403A-DEEC-E3E5-78B65B869D18";
	setAttr ".dc" -type "componentList" 1 "f[708:709]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "B61ABC35-4220-E9A7-E6B6-15ACE460972C";
	setAttr ".dc" -type "componentList" 1 "e[1344:1345]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "54E4E662-4A0A-1C1A-76EC-6E9FB2EED54F";
	setAttr ".dc" -type "componentList" 1 "e[1333:1334]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "4A603C28-478C-40B0-4E90-3D933B4A867B";
	setAttr ".dc" -type "componentList" 1 "f[646:647]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "A8B221B5-49A4-079E-7C0A-50AB3CD56B1F";
	setAttr ".dc" -type "componentList" 1 "f[648:649]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "89EAFD68-430E-74B0-0643-9A97DDAEFC47";
	setAttr ".dc" -type "componentList" 1 "e[1338:1339]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "45491049-46BF-E89B-E4ED-F88C0F8A9D26";
	setAttr ".dc" -type "componentList" 1 "f[684:685]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "00AD6BAC-4704-79A2-361A-F4BF0B11AACA";
	setAttr ".dc" -type "componentList" 1 "f[644:645]";
createNode polyAppendVertex -n "polyAppendVertex765";
	rename -uid "7A444984-4F4F-F900-A327-EB95D0B58E47";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  662 658 667 668;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak106";
	rename -uid "4CC72DD7-44FF-DF6A-8152-A2A722F345E8";
	setAttr ".uopa" yes;
	setAttr -s 280 ".tk";
	setAttr ".tk[481]" -type "float3" -0.79799461 -2.5530415 0.083686829 ;
	setAttr ".tk[482]" -type "float3" 0.79799461 -2.5530415 0.083686829 ;
	setAttr ".tk[487]" -type "float3" 0.19539261 -0.06480217 1.2751465 ;
	setAttr ".tk[488]" -type "float3" -0.19539261 -0.06480217 1.2751465 ;
	setAttr ".tk[489]" -type "float3" 0.61885452 -3.0796127 4.238739 ;
	setAttr ".tk[490]" -type "float3" -0.61885452 -3.0796127 4.238739 ;
	setAttr ".tk[654]" -type "float3" -0.34723425 -0.57723999 2.4439163 ;
	setAttr ".tk[655]" -type "float3" -0.61212206 -1.4618988 3.8015289 ;
	setAttr ".tk[656]" -type "float3" 0.61212206 -1.4618988 3.8015289 ;
	setAttr ".tk[657]" -type "float3" 0.34723425 -0.57723999 2.4439163 ;
	setAttr ".tk[673]" -type "float3" -0.68926382 -0.26884079 6.7133102 ;
	setAttr ".tk[674]" -type "float3" 0.68926382 -0.26884079 6.7133102 ;
	setAttr ".tk[675]" -type "float3" -0.19152546 -2.3321381 7.9795532 ;
	setAttr ".tk[676]" -type "float3" 0.19152546 -2.3321381 7.9795532 ;
	setAttr ".tk[680]" -type "float3" 0.10797644 -4.426487 6.7270508 ;
	setAttr ".tk[681]" -type "float3" -0.10797644 -4.426487 6.7270508 ;
	setAttr ".tk[691]" -type "float3" -1.2912521 0.233078 9.3952103 ;
	setAttr ".tk[692]" -type "float3" 1.2912521 0.233078 9.3952103 ;
	setAttr ".tk[693]" -type "float3" -0.91669226 -1.7341423 7.095871 ;
	setAttr ".tk[694]" -type "float3" 0.91669226 -1.7341423 7.095871 ;
	setAttr ".tk[695]" -type "float3" -0.47134399 -4.3657913 6.7130432 ;
	setAttr ".tk[696]" -type "float3" 0.47134399 -4.3657913 6.7130432 ;
	setAttr ".tk[718]" -type "float3" 0.31412601 -6.0883102 5.7872467 ;
	setAttr ".tk[719]" -type "float3" -0.31412601 -6.0883102 5.7872467 ;
	setAttr ".tk[720]" -type "float3" -0.52992082 -5.7613602 6.6152649 ;
	setAttr ".tk[721]" -type "float3" 0.52992082 -5.7613602 6.6152649 ;
	setAttr ".tk[735]" -type "float3" -0.25393891 -5.7135658 1.7762299 ;
	setAttr ".tk[736]" -type "float3" 0.25393891 -5.7135658 1.7762299 ;
	setAttr ".tk[737]" -type "float3" 0.41953754 -5.2311897 2.8099213 ;
	setAttr ".tk[738]" -type "float3" -0.41953754 -5.2311897 2.8099213 ;
	setAttr ".tk[745]" -type "float3" 0.067273617 -4.8334961 -0.44692993 ;
	setAttr ".tk[746]" -type "float3" -0.067273617 -4.8334961 -0.44692993 ;
	setAttr ".tk[747]" -type "float3" 0.81555939 -5.2033081 -0.68347168 ;
	setAttr ".tk[748]" -type "float3" -0.81555939 -5.2033081 -0.68347168 ;
	setAttr ".tk[764]" -type "float3" 1.4074886 -4.8126831 -2.7966919 ;
	setAttr ".tk[765]" -type "float3" -1.4074886 -4.8126831 -2.7966919 ;
createNode polyAppendVertex -n "polyAppendVertex766";
	rename -uid "A4109736-4D6C-97B9-59E0-299E1F2A3642";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  668 669 661 662;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak107";
	rename -uid "57873C7B-483C-8088-556A-FA8CEF7811B8";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[489:654]" -type "float3"  -0.038286209 -0.81938362 -0.10379791
		 0.038286209 -0.81938362 -0.10379791 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent47";
	rename -uid "2B4E9F4C-4B57-3B48-4314-0696BEB5AEBF";
	setAttr ".dc" -type "componentList" 1 "f[642:643]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "C5324DDC-424B-2630-CD09-33A13B347A82";
	setAttr ".dc" -type "componentList" 1 "f[638:639]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "3F3FAC12-4F73-A321-AD95-3A87F30FA5DD";
	setAttr ".dc" -type "componentList" 2 "e[887]" "e[890]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "04D50D43-4355-B4CD-82A4-C7B6442FFB20";
	setAttr ".dc" -type "componentList" 2 "e[887]" "e[890]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F76388AC-49A7-0D03-232C-2C966D902A72";
	setAttr ".ics" -type "componentList" 2 "vtx[435:436]" "vtx[665:666]";
	setAttr ".ix" -type "matrix" 0.020191486428187955 0 0 0 0 0.020191486428187955 0 0
		 0 0 0.020191486428187955 0 0 2.8725700856042859 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak108";
	rename -uid "18D4AF65-42C8-31EA-7A9C-7FB8155E9E5C";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[435:600]" -type "float3"  -6.37121391 -8.53223038 -1.40419006
		 6.37121391 -8.53223038 -1.40419006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent51";
	rename -uid "947D055B-4DDA-47D8-90CC-30A3C039F020";
	setAttr ".dc" -type "componentList" 2 "e[887]" "e[890]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "D98EFFCE-4915-C448-8869-968918CA06A5";
	setAttr ".dc" -type "componentList" 1 "f[432:433]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "FBCF162E-432E-D31D-A4C7-1BAD0A9F5A45";
	setAttr ".ics" -type "componentList" 2 "vtx[456:457]" "vtx[659:660]";
	setAttr ".ix" -type "matrix" 0.020191486428187955 0 0 0 0 0.020191486428187955 0 0
		 0 0 0.020191486428187955 0 0 2.8725700856042859 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak109";
	rename -uid "8DBDF90B-40A6-7DB7-9772-30B2D15AD1EF";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[456:621]" -type "float3"  -5.11092377 -3.30026627 0.84562683
		 5.11092377 -3.30026627 0.84562683 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent53";
	rename -uid "93F61A62-42BB-49B4-3F2B-40860DC50EB8";
	setAttr ".dc" -type "componentList" 1 "f[452:453]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "0DD3F6F0-46BA-80A7-A2FF-1092966007F7";
	setAttr ".ics" -type "componentList" 2 "vtx[481:482]" "vtx[658:659]";
	setAttr ".ix" -type "matrix" 0.020191486428187955 0 0 0 0 0.020191486428187955 0 0
		 0 0 0.020191486428187955 0 0 2.8725700856042859 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak110";
	rename -uid "8E74D905-4F63-D1D2-C39E-1588AB75CA15";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[481:646]" -type "float3"  -3.86081171 -2.67321968 1.74949646
		 3.86081171 -2.67321968 1.74949646 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex767";
	rename -uid "8593A26E-4F9D-F6E0-E5BB-2EADE9D2A589";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  455 478 482 457;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex768";
	rename -uid "6988FA7A-4812-2CD4-E44A-F4BC1480AF3F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  456 481 475 454;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex769";
	rename -uid "5657A53E-4E1B-DAE3-A9F4-69A733B6B112";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  457 436 437 455;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex770";
	rename -uid "2DFF5743-4041-CF1A-1C7E-AFB373FDC881";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  454 434 435 456;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex771";
	rename -uid "4DAFD886-4DB5-F1FD-E397-B8855A390EF5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  482 490 667 661;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak111";
	rename -uid "A64544F7-452D-D98B-8CC0-0A9D77FBC8BD";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[434:599]" -type "float3"  -0.22003174 -7.086886883 -0.34997559
		 0 0 0 0 0 0 0.22003174 -7.086886883 -0.34997559 0.016214371 -3.18675709 -0.39224243
		 -0.016214371 -3.18675709 -0.39224243 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.35865593 -5.54673815 -0.45825195 -0.35865593 -5.54673815
		 -0.45825195 -0.19197941 -6.40800476 -0.23648071 0.19197941 -6.40800476 -0.23648071
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57452869 -5.49685001 -0.58301544 0.73809671 -4.60666609
		 0.025276184 -0.73809671 -4.60666609 0.025276184 -0.57452869 -5.49685001 -0.58301544
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex772";
	rename -uid "C5E3F63B-4B6F-1722-A107-56984E3BCCAA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  663 668 489 481;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex773";
	rename -uid "02C9584E-4202-7CF8-8941-09B56160392D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  661 667 669 664;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex774";
	rename -uid "BEB7FB85-40B5-B4AE-3450-66BCAE04BDFE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  666 670 668 663;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex775";
	rename -uid "F6396B92-4AC3-6739-46D1-15B55DA63284";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  664 669 674 671;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex776";
	rename -uid "54667DC5-47F9-C571-F162-5EA25B67B2D0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  673 675 670 666;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex777";
	rename -uid "5AF6F7D3-436C-2291-4604-E8A0BC26E949";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  671 674 712 676;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex778";
	rename -uid "DCA28707-4A47-BBA5-EA04-18BB8F7A9787";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  678 713 675 673;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex779";
	rename -uid "C5E7116D-42AD-3475-A1DE-5090C55C518D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  676 712 731 679;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex780";
	rename -uid "5B4AFA77-4AAE-C61B-9DCD-FE906B4AB7E1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  681 732 713 678;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex781";
	rename -uid "8D2010EC-468D-98CA-82F5-9DB1C4E74DE0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  741 684 679 731;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex782";
	rename -uid "DFEB6B5E-466D-ECAF-493D-64915A116826";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  732 681 683 742;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex783";
	rename -uid "B600AA81-4542-A641-8B25-8BB0F3F149D9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -72.811584 -183.34999 1.230068 
		-72.628883 -182.83939;
	setAttr -s 4 ".d[0:3]"  745 744 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak112";
	rename -uid "975610BC-4C79-6D30-51F0-4BBFDE2BD35D";
	setAttr ".uopa" yes;
	setAttr -s 185 ".tk";
	setAttr ".tk[452]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[453]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[476]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[477]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[743]" -type "float3" 0.020451784 -0.01474762 -0.94352722 ;
	setAttr ".tk[745]" -type "float3" -0.020451784 -0.01474762 -0.94352722 ;
	setAttr ".tk[758]" -type "float3" -1.0068815 2.4870071 1.7453766 ;
	setAttr ".tk[759]" -type "float3" 1.0068815 2.4870071 1.7453766 ;
createNode polyAppendVertex -n "polyAppendVertex784";
	rename -uid "F7FC264E-4F10-8FBE-771D-40966708E009";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.230068 -72.628883 -182.83939;
	setAttr -s 4 ".d[0:3]"  -1 762 744 743;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex785";
	rename -uid "B3776AFF-4D52-7D1E-0EB8-54833491D3A7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  684 741 758 743;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex786";
	rename -uid "7A12F0F4-469C-9E1C-06D6-4B912EEA65D6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  745 759 742 683;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex787";
	rename -uid "B8881EA5-459C-7247-F5F7-BFA8DA279487";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.1452999 -68.647453 -184.84106;
	setAttr -s 4 ".d[0:3]"  -1 760 756 752;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak113";
	rename -uid "B52026EF-49D1-4C21-780F-0BBCDDEC5811";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[760:764]" -type "float3"  0.19865751 -0.97997284 -1.18788147
		 -0.19865751 -0.97997284 -1.18788147 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex788";
	rename -uid "577AF656-4158-1F8E-7ED0-3FA99E0DCA98";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.1452999 -68.647453 -184.84106;
	setAttr -s 4 ".d[0:3]"  753 757 761 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex789";
	rename -uid "63D44F78-4238-7408-D33E-49BADD4D722A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.0828781 -71.147568 -182.63663;
	setAttr -s 4 ".d[0:3]"  758 760 765 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex790";
	rename -uid "499D07CF-4225-AB7E-01A9-CE8570935F17";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.0828781 -71.147568 -182.63663;
	setAttr -s 4 ".d[0:3]"  -1 766 761 759;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex791";
	rename -uid "14FD199E-4AC1-B417-4E55-A9B943F6C69B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  767 764 743 758;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex792";
	rename -uid "E8FD9E69-4039-C1B2-8857-3B872E04881F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  759 745 763 768;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex793";
	rename -uid "6783527E-4B3A-AA50-1642-C99C43F89BE5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -69.649658 -186.11676 -0.99301797 
		-69.368248 -185.98724;
	setAttr -s 4 ".d[0:3]"  -1 -1 752 751;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak114";
	rename -uid "E37E3CB2-4FF8-6AFD-5582-9FB7ECE89AA1";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[751:768]" -type "float3"  0 -0.11977768 0.032287598
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex794";
	rename -uid "D9B8177A-478E-4271-E5D4-A986D8FB625C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.99301797 -69.368248 -185.98724;
	setAttr -s 4 ".d[0:3]"  751 753 -1 769;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent54";
	rename -uid "FB6AD98C-4A48-0CAB-405A-579AEFD5ABE9";
	setAttr ".dc" -type "componentList" 1 "f[748:749]";
createNode polyAppendVertex -n "polyAppendVertex795";
	rename -uid "0ABF168E-4879-A63D-B5B8-1E858471F90C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -68.54805 -186.91447;
	setAttr -s 4 ".d[0:3]"  -1 765 752 751;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak115";
	rename -uid "D441BD17-4CF8-3316-C9ED-8D98E34F0EDE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[767:768]" -type "float3"  -0.33203292 1.36961365 -0.21342468
		 0.33203292 1.36961365 -0.21342468;
createNode polyAppendVertex -n "polyAppendVertex796";
	rename -uid "50E0F59D-4966-8C91-4ADC-768BF5F9D54D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  751 753 766 769;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent55";
	rename -uid "AA08F862-415D-9839-EED4-CFB793267436";
	setAttr ".dc" -type "componentList" 1 "f[746:747]";
createNode polyAppendVertex -n "polyAppendVertex797";
	rename -uid "FF982D1A-42C0-A135-88AD-FE9211522B1C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  762 764 765 769;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak116";
	rename -uid "BEFA8165-45A5-934D-0155-648854440128";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[734:769]" -type "float3"  0.16003752 -1.19892502 -1.32525635
		 -0.16003752 -1.19892502 -1.32525635 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2763114 -0.17350769 -0.40888977 -0.2763114 -0.17350769
		 -0.40888977 0 0 0 0.61161792 -0.12337494 -0.84753418 -0.61161792 -0.12337494 -0.84753418
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.50213146 -0.30696106
		 -0.76521301 -0.50213146 -0.30696106 -0.76521301 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex798";
	rename -uid "1DC2A15C-48BA-0172-DABE-DB9645566C9D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  769 766 763 762;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent56";
	rename -uid "07D688F7-4667-958B-BE4D-6ABCBE7A8B3D";
	setAttr ".dc" -type "componentList" 1 "f[744:745]";
createNode polyAppendVertex -n "polyAppendVertex799";
	rename -uid "2E8D9BA3-452A-1285-0D04-F6947586F2E1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  758 760 765 764;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex800";
	rename -uid "2A45A1D9-4A65-26FA-065C-5FB49B1DF102";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  763 766 761 759;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent57";
	rename -uid "93D8320F-4C0F-7240-28FB-8E8B0D3AF66E";
	setAttr ".dc" -type "componentList" 1 "e[1501]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "8F2B209C-4D6C-67BA-7137-BD9794D19474";
	setAttr ".dc" -type "componentList" 1 "f[738]";
createNode polyAppendVertex -n "polyAppendVertex801";
	rename -uid "79A8365E-4A36-1488-C868-93B928DD3E43";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.0466 -73.639107 -180.75871 
		0 -73.984306 -180.81883;
	setAttr -s 4 ".d[0:3]"  -1 -1 762 763;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex802";
	rename -uid "C7090719-4A9D-8114-11C8-C1BDE9133A44";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.0466 -73.639107 -180.75871;
	setAttr -s 4 ".d[0:3]"  764 762 769 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex803";
	rename -uid "95812D67-408A-D5AA-2301-D3B7E166306A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.171831 -73.801506 -178.92818 
		0 -74.23307 -179.0937;
	setAttr -s 4 ".d[0:3]"  -1 -1 769 768;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex804";
	rename -uid "98255EFB-40A6-0B8C-B101-70B48350630D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.171831 -73.801506 -178.92818;
	setAttr -s 4 ".d[0:3]"  770 769 772 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex805";
	rename -uid "48553BA6-438E-64B5-139A-F8BC0883C7FB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  745 744 772 771;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex806";
	rename -uid "40862CE3-4425-A3BE-8F2B-4CB32DF4F998";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  773 772 744 743;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent59";
	rename -uid "B7B25731-4F65-D2EB-83F8-17A1B88A57EF";
	setAttr ".dc" -type "componentList" 1 "f[752:753]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "0E2C46A0-42E2-EFE8-F0F2-B9A7E7220703";
	setAttr ".dc" -type "componentList" 1 "f[750:751]";
createNode polyAppendVertex -n "polyAppendVertex807";
	rename -uid "AF1E56EF-49D5-2FF8-3C94-9B9764AB7923";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  770 769 744 743;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex808";
	rename -uid "BD964E9A-4F36-E683-F834-0BAF02F2F926";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  745 744 769 768;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex809";
	rename -uid "723D069E-47EA-70A3-C6D1-3097B9B03B6A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  743 758 764 770;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex810";
	rename -uid "A761F93E-4468-45B8-2B0A-1DB418A9E215";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  768 763 759 745;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex811";
	rename -uid "D882EB06-4C6D-B043-1EF0-E7AA96D1D257";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -36.3009 -77.251175 -8.1755247 
		-34.897831 -77.576706;
	setAttr -s 4 ".d[0:3]"  436 660 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak117";
	rename -uid "C87FAAF2-46BF-DAD9-93E7-078ADDB53E43";
	setAttr ".uopa" yes;
	setAttr -s 282 ".tk";
	setAttr ".tk[489:654]" -type "float3"  -0.18640518 0.90831947 -1.88180542 0.18640518
		 0.90831947 -1.88180542 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[655:770]" 0.33491421 0.60770416 -2.1142807 -0.33491421 0.60770416
		 -2.1142807 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.6151948 0.17937088 -4.78600311 -0.6151948 0.17937088 -4.78600311
		 0.38405609 1.27201462 -3.10108948 -0.38405609 1.27201462 -3.10108948 0.24524736 3.0042991638
		 -3.22592163 -0.24524736 3.0042991638 -3.22592163 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.14962482 3.50721741 -2.45223999 -0.14962482 3.50721741
		 -2.45223999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0.096828938 1.90134048 -1.77981567 -0.096828938 1.90134048 -1.77981567 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0031516552 1.64138031 -1.71911621
		 -0.0031516552 1.64138031 -1.71911621 0 0 0 0 0 0 0.1004864 -0.15092468 1.07019043
		 0 -0.12814331 1.14419556 -0.1004864 -0.15092468 1.07019043 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029690027 0.27635956 -0.38845825
		 0.029690027 0.27635956 -0.38845825 -0.14030361 0.66339111 0.81015015 0.14030361 0.66339111
		 0.81015015 0 0.88363647 -1.004196167 0.13654566 1.036308289 -0.97045898 -0.13654566
		 1.036308289 -0.97045898 -0.03536272 1.12646484 -0.7963562 0.03536272 1.12646484 -0.7963562
		 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex812";
	rename -uid "25CEE713-41BA-4DC7-CBFD-539047335ADB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.1755247 -34.897831 -77.576706;
	setAttr -s 4 ".d[0:3]"  -1 771 660 435;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex813";
	rename -uid "AF595720-42F8-8852-4408-4D89738AC381";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -43.750969 -61.07906 -3.849241 
		-43.442177 -61.341545;
	setAttr -s 4 ".d[0:3]"  772 771 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex814";
	rename -uid "12D0E359-4F5F-4B23-8C7A-5B86CF887E34";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.849241 -43.442177 -61.341545;
	setAttr -s 4 ".d[0:3]"  -1 774 771 773;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex815";
	rename -uid "EF846D41-4A0D-0B34-3607-629AA8D68635";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -17.871046 -34.149399 -70.664978;
	setAttr -s 4 ".d[0:3]"  433 436 772 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak118";
	rename -uid "FC575229-4E5A-6F79-8A99-EA8FC5C76687";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[771:776]" -type "float3"  0 -1.15073395 2.64748383 -1.52549362
		 -1.35973358 3.59557343 1.52549362 -1.35973358 3.59557343 0 -3.8146973e-06 3.8146973e-06
		 -7.35942173 0.44594193 1.44902039 7.35942173 0.44594193 1.44902039;
createNode polyAppendVertex -n "polyAppendVertex816";
	rename -uid "9408F6DB-4A5F-C79B-1173-22A81083127E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  17.871046 -34.149399 -70.664978;
	setAttr -s 4 ".d[0:3]"  -1 773 435 432;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex817";
	rename -uid "012BAFBA-41EC-2B24-F2FE-DD8A9DEF4D27";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -24.869442 -33.757004 -62.465137;
	setAttr -s 4 ".d[0:3]"  421 433 777 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex818";
	rename -uid "9E45C113-41C1-1215-20CD-5791E367D9B0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  24.869442 -33.757004 -62.465137;
	setAttr -s 4 ".d[0:3]"  -1 778 432 420;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex819";
	rename -uid "C00CEFB3-4868-1438-693D-C09A46690F50";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -28.676096 -35.380314 -53.760033;
	setAttr -s 4 ".d[0:3]"  419 421 779 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex820";
	rename -uid "A7151137-45D5-855F-596A-AEB6075B8993";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  28.676096 -35.380314 -53.760033;
	setAttr -s 4 ".d[0:3]"  -1 780 420 418;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex821";
	rename -uid "AFB59578-401B-B8EB-AFF7-B78D407BE96D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -35.302006 -36.565365 -41.024765;
	setAttr -s 4 ".d[0:3]"  781 -1 417 419;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex822";
	rename -uid "EA15C9D5-4E18-21E1-22F5-F6966079205F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  35.302006 -36.565365 -41.024765;
	setAttr -s 4 ".d[0:3]"  418 416 -1 782;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex823";
	rename -uid "108E8A92-41E4-B6FC-02DE-099E45400CC8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -39.772606 -35.942429 -33.56385;
	setAttr -s 4 ".d[0:3]"  415 417 783 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex824";
	rename -uid "48561525-428F-78E2-E380-F18BA6473D5A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  39.772606 -35.942429 -33.56385;
	setAttr -s 4 ".d[0:3]"  -1 784 416 414;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex825";
	rename -uid "6BE03A31-4A9B-81FF-6906-05BA793071A3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -43.235699 -36.745987 -23.364006;
	setAttr -s 4 ".d[0:3]"  785 -1 413 415;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak119";
	rename -uid "1236C1FF-4950-3714-9D69-AC9D4A6517C2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[777:786]" -type "float3"  0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0.80104065
		 1.1293335 -2.50401306 -0.80104065 1.1293335 -2.50401306 0 3.8146973e-06 0 0 3.8146973e-06
		 0;
createNode polyAppendVertex -n "polyAppendVertex826";
	rename -uid "54162B93-4EC6-28D9-E39A-91AFC54389A6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  43.235699 -36.745987 -23.364006;
	setAttr -s 4 ".d[0:3]"  414 412 -1 786;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex827";
	rename -uid "DAEDEADE-4CB3-5C2A-831E-69A1A71DAEE0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -45.403244 -34.702454 -12.937433;
	setAttr -s 4 ".d[0:3]"  411 413 787 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex828";
	rename -uid "28DA4054-4C89-E495-7E67-C1934E02A58F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  45.403244 -34.702454 -12.937433;
	setAttr -s 4 ".d[0:3]"  -1 788 412 410;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex829";
	rename -uid "CD6E31D4-4548-CB90-AB32-AE88AB243CCA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -45.832882 -34.702057 -3.6684971;
	setAttr -s 4 ".d[0:3]"  409 411 789 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex830";
	rename -uid "AE394369-43C2-5A87-828D-77B1211DE6BF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  45.832882 -34.702057 -3.6684971;
	setAttr -s 4 ".d[0:3]"  -1 790 410 408;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex831";
	rename -uid "5AD4299E-42E0-397B-2428-34BCD0E44E75";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -46.522877 -38.244343 39.441921 
		-47.343964 -37.204742 21.683296;
	setAttr -s 4 ".d[0:3]"  -1 141 405 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak120";
	rename -uid "48818CDA-4A7A-B740-9034-58B180A204A6";
	setAttr ".uopa" yes;
	setAttr -s 172 ".tk";
	setAttr ".tk[410]" -type "float3" 0.038211823 -0.53053856 0.69285107 ;
	setAttr ".tk[411]" -type "float3" -0.038211823 -0.53053856 0.69285107 ;
	setAttr ".tk[787]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[788]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[789]" -type "float3" 0.71908188 -2.4888306 -0.31112385 ;
	setAttr ".tk[790]" -type "float3" -0.71908188 -2.4888306 -0.31112385 ;
	setAttr ".tk[791]" -type "float3" 0.94961166 -3.1877556 0.7328701 ;
	setAttr ".tk[792]" -type "float3" -0.94961166 -3.1877556 0.7328701 ;
createNode polyAppendVertex -n "polyAppendVertex832";
	rename -uid "AC2BC8C4-4075-0763-40C3-F49FC2D2BFA7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  47.343964 -37.204742 21.683296 
		46.522877 -38.244343 39.441921;
	setAttr -s 4 ".d[0:3]"  -1 404 138 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex833";
	rename -uid "8B7CC28C-4C50-B87A-54DA-9DBE531C5B84";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -45.389626 -37.565292 8.1481867;
	setAttr -s 4 ".d[0:3]"  405 407 -1 794;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex834";
	rename -uid "10533620-4B97-FA80-4A14-24B631D99B35";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  45.389626 -37.565292 8.1481867;
	setAttr -s 4 ".d[0:3]"  795 -1 406 404;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex835";
	rename -uid "3201DFDB-4507-5DAB-FF76-D4BDE4EF27CE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  407 409 791 797;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex836";
	rename -uid "D4AEA3CE-4720-A422-7F7F-18A473E0C129";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  798 792 408 406;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex837";
	rename -uid "D56928DB-4F37-7314-1BFC-14AA3C508B7D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -18.502106 -39.852444 -60.974064;
	setAttr -s 4 ".d[0:3]"  777 772 775 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak121";
	rename -uid "37D681AA-45EB-9604-49AA-1D8ECB859E12";
	setAttr ".uopa" yes;
	setAttr -s 186 ".tk";
	setAttr ".tk[404]" -type "float3" -0.10081482 0.00039100647 2.9934196 ;
	setAttr ".tk[405]" -type "float3" 0.10081482 0.00039100647 2.9934196 ;
	setAttr ".tk[406]" -type "float3" 0.15076828 -0.30153847 2.9327049 ;
	setAttr ".tk[407]" -type "float3" -0.15076828 -0.30153847 2.9327049 ;
	setAttr ".tk[408]" -type "float3" 0.094306946 -0.11578751 4.2965503 ;
	setAttr ".tk[409]" -type "float3" -0.094306946 -0.11578751 4.2965503 ;
	setAttr ".tk[410]" -type "float3" 0.43877411 0.38710785 4.6739264 ;
	setAttr ".tk[411]" -type "float3" -0.43877411 0.38710785 4.6739264 ;
	setAttr ".tk[412]" -type "float3" 0.79637527 0.056915283 3.316946 ;
	setAttr ".tk[413]" -type "float3" -0.79637527 0.056915283 3.316946 ;
	setAttr ".tk[414]" -type "float3" 1.3182793 -0.50089073 3.9380589 ;
	setAttr ".tk[415]" -type "float3" -1.3182793 -0.50089073 3.9380589 ;
	setAttr ".tk[416]" -type "float3" 2.4166183 0.04615593 5.4219322 ;
	setAttr ".tk[417]" -type "float3" -2.4166183 0.04615593 5.4219322 ;
	setAttr ".tk[418]" -type "float3" 1.3484154 -0.42504883 2.7650528 ;
	setAttr ".tk[419]" -type "float3" -1.3484154 -0.42504883 2.7650528 ;
	setAttr ".tk[420]" -type "float3" 0.77451706 -0.28180695 1.453476 ;
	setAttr ".tk[421]" -type "float3" -0.77451706 -0.28180695 1.453476 ;
	setAttr ".tk[779]" -type "float3" -1.9234829 -1.1290817 4.7651978 ;
	setAttr ".tk[780]" -type "float3" 1.9234829 -1.1290817 4.7651978 ;
	setAttr ".tk[781]" -type "float3" -3.4458485 0.11183167 5.9311638 ;
	setAttr ".tk[782]" -type "float3" 3.4458485 0.11183167 5.9311638 ;
	setAttr ".tk[783]" -type "float3" -3.8699951 -0.074649811 6.8296661 ;
	setAttr ".tk[784]" -type "float3" 3.8699951 -0.074649811 6.8296661 ;
	setAttr ".tk[785]" -type "float3" -3.0972137 0.018222809 7.849226 ;
	setAttr ".tk[786]" -type "float3" 3.0972137 0.018222809 7.849226 ;
	setAttr ".tk[787]" -type "float3" -1.1470566 -0.15373993 6.4576073 ;
	setAttr ".tk[788]" -type "float3" 1.1470566 -0.15373993 6.4576073 ;
	setAttr ".tk[789]" -type "float3" -0.036563873 -0.83410645 5.1692038 ;
	setAttr ".tk[790]" -type "float3" 0.036563873 -0.83410645 5.1692038 ;
	setAttr ".tk[791]" -type "float3" -0.12276077 -0.088558197 7.2397399 ;
	setAttr ".tk[792]" -type "float3" 0.12276077 -0.088558197 7.2397399 ;
	setAttr ".tk[793]" -type "float3" 1.2890892 -0.16820526 4.3320503 ;
	setAttr ".tk[794]" -type "float3" -0.40889359 -0.21796417 7.9307747 ;
	setAttr ".tk[795]" -type "float3" 0.40889359 -0.21796417 7.9307747 ;
	setAttr ".tk[796]" -type "float3" -1.2890892 -0.16820526 4.3320503 ;
	setAttr ".tk[797]" -type "float3" -1.2093201 0.18509674 7.3940811 ;
	setAttr ".tk[798]" -type "float3" 1.2093201 0.18509674 7.3940811 ;
createNode polyAppendVertex -n "polyAppendVertex838";
	rename -uid "CC3BE067-4305-728D-2AB0-B8A6C9087BEA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.502106 -39.852444 -60.974064;
	setAttr -s 4 ".d[0:3]"  -1 776 773 778;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex839";
	rename -uid "DA3A7641-4F39-E4CF-F47F-8E80F090DB3C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -23.019604 -40.709637 -54.348896;
	setAttr -s 4 ".d[0:3]"  -1 779 777 799;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex840";
	rename -uid "AC3DDE7F-41B5-1EF5-756A-CEA467DADD40";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  23.019604 -40.709637 -54.348896;
	setAttr -s 4 ".d[0:3]"  800 778 780 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex841";
	rename -uid "377BFFB9-443B-FD5E-ADE0-6CB5E398E920";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -27.19879 -42.082245 -46.451012;
	setAttr -s 4 ".d[0:3]"  -1 781 779 801;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex842";
	rename -uid "502E33DB-4E90-389B-C279-5F9D7F7A7DF0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  27.19879 -42.082245 -46.451012;
	setAttr -s 4 ".d[0:3]"  802 780 782 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex843";
	rename -uid "45F1B499-4C91-61F5-E202-B4BE10A433D8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -32.2635 -44.137566 -35.947674;
	setAttr -s 4 ".d[0:3]"  -1 783 781 803;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex844";
	rename -uid "58A5B041-41D4-D541-002F-14A865CD2818";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  32.2635 -44.137566 -35.947674;
	setAttr -s 4 ".d[0:3]"  804 782 784 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex845";
	rename -uid "4B6F24EC-4284-8FA2-0B34-1EB821ECBC84";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -14.274977 -46.121075 -52.517429;
	setAttr -s 4 ".d[0:3]"  799 775 -1 801;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak122";
	rename -uid "60CB1D22-4607-E780-EF38-0A8D3BF1CD8D";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[771:806]" -type "float3"  0 1.86004639 -4.18873596 0.24853802
		 2.14935303 -4.15437317 -0.24853802 2.14935303 -4.15437317 0 1.86726379 -3.7479248
		 1.40914917 1.53492737 -3.63068771 -1.40914917 1.53492737 -3.63068771 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.36217117 0.51635361 -2.035633087 -1.36217117
		 0.51635361 -2.035633087 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06
		 1.9073486e-06 -3.8146973e-06 0 -1.9073486e-06 -3.8146973e-06 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex846";
	rename -uid "6574534A-4A99-790C-3706-BC96ED0B4BC7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  14.274977 -46.121075 -52.517429;
	setAttr -s 4 ".d[0:3]"  802 -1 776 800;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex847";
	rename -uid "B48EE05C-4ACA-A592-CA53-01B826D121BE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -17.536648 -49.108971 -44.77496;
	setAttr -s 4 ".d[0:3]"  803 801 807 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex848";
	rename -uid "198E8EF7-49AF-0A35-3819-C4B86B75C821";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  17.536648 -49.108971 -44.77496;
	setAttr -s 4 ".d[0:3]"  -1 808 802 804;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex849";
	rename -uid "EC8CF9A7-4690-717F-53D7-18AD1519AC70";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -43.44891 -61.68679;
	setAttr -s 4 ".d[0:3]"  774 -1 807 775;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak123";
	rename -uid "6A946663-4A42-0603-CEE8-609F69792DAA";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[774:810]" -type "float3"  0 1.50912857 -3.1204834 1.012620926
		 1.62249756 -3.61059952 -1.012620926 1.62249756 -3.61059952 -2.019893646 1.41468811
		 0.22874451 2.019893646 1.41468811 0.22874451 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 1.98583698 0.97992325 -3.29018402 -1.98583698 0.97992325 -3.29018402 2.3371582
		 0.62007904 -4.050075531 -2.3371582 0.62007904 -4.050075531 0 0 0 0 0 0 0 0 0 0 0
		 0 3.63580894 2.43266296 -6.30615234 -3.63580894 2.43266296 -6.30615234 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0;
createNode polyAppendVertex -n "polyAppendVertex850";
	rename -uid "EBA031AF-499D-F73E-3A0A-0FBAD8AAA7FF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  776 808 811 774;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex851";
	rename -uid "A5C2CF7D-459B-4DF5-2FCB-3983A31CD9E5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -49.250416 -49.899693;
	setAttr -s 4 ".d[0:3]"  807 811 -1 809;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak124";
	rename -uid "42D13E22-46E0-9D8E-55B9-06AFC0DA1F88";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[801:811]" -type "float3"  1.62851715 -0.60952377 -0.59211731
		 -1.62851715 -0.60952377 -0.59211731 1.41402435 -1.45964813 0.46988678 -1.41402435
		 -1.45964813 0.46988678 2.22508812 -2.16620255 0.22485352 -2.22508812 -2.16620255
		 0.22485352 1.20429325 -0.12201691 -0.2558136 -1.20429325 -0.12201691 -0.2558136 3.39213753
		 -0.38165665 -1.39505005 -3.39213753 -0.38165665 -1.39505005 0 -0.76840973 1.54577255;
createNode polyAppendVertex -n "polyAppendVertex852";
	rename -uid "9CC485A4-4930-D731-9E5E-7194A3572C0E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  810 812 811 808;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex853";
	rename -uid "81351C8E-4497-E1DA-8AF8-41B579C09F80";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -16.841354 -53.5919 -36.191837;
	setAttr -s 4 ".d[0:3]"  809 -1 805 803;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak125";
	rename -uid "D812A6D9-4CFE-B1E6-24E8-86A45990FD34";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[801:812]" -type "float3"  -0.27748108 -1.046707153 2.12423706
		 0.27748108 -1.046707153 2.12423706 0 0 0 0 0 0 0 0 0 0 0 0 -0.93610859 -0.76945496
		 1.82008362 0.93610859 -0.76945496 1.82008362 2.67098522 -1.14168167 1.034919739 -2.67098522
		 -1.14168167 1.034919739 0 -1.37586975 2.75699997 0 -1.83675003 3.79149628;
createNode polyAppendVertex -n "polyAppendVertex854";
	rename -uid "9C570B96-41F1-22C6-A7B7-46B2E17873A4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  16.841354 -53.5919 -36.191837;
	setAttr -s 4 ".d[0:3]"  804 806 -1 810;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex855";
	rename -uid "9B884B1B-4219-2A36-B93A-07B4197ED2C1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -56.343304 -34.491516;
	setAttr -s 4 ".d[0:3]"  813 809 812 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex856";
	rename -uid "4C46309A-4BC6-7E6E-BC7E-3194B2BFF5BE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  815 812 810 814;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex857";
	rename -uid "83331082-470B-0B8A-FFA0-429BD53BFC2A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -34.972809 -47.631317 -25.521301;
	setAttr -s 4 ".d[0:3]"  785 783 805 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex858";
	rename -uid "EE98F16E-40F0-36CF-072D-A2B3B6974D04";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  34.972809 -47.631317 -25.521301;
	setAttr -s 4 ".d[0:3]"  -1 806 784 786;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex859";
	rename -uid "5BCE31CE-4374-9F72-4596-138AC182F729";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -37.38427 -49.583427 -15.859754;
	setAttr -s 4 ".d[0:3]"  816 -1 787 785;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex860";
	rename -uid "EB350476-4C91-EE2D-BC13-0399609B8AD4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  37.38427 -49.583427 -15.859754;
	setAttr -s 4 ".d[0:3]"  786 788 -1 817;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex861";
	rename -uid "579066D7-4CCE-731E-AE7F-5E8D52506541";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -38.654957 -50.528973 -7.8048739;
	setAttr -s 4 ".d[0:3]"  818 -1 789 787;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex862";
	rename -uid "0C0776F0-43EB-D273-DFC6-94B701F8884C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  38.654957 -50.528973 -7.8048739;
	setAttr -s 4 ".d[0:3]"  788 790 -1 819;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex863";
	rename -uid "FC1AD380-4CE9-7FAD-9DA1-D89E5CE10886";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -41.769585 -49.67292 0.95547199;
	setAttr -s 4 ".d[0:3]"  791 789 820 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex864";
	rename -uid "66BC74BA-47E3-5EF0-67BC-1F83D9D2833E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  41.769585 -49.67292 0.95547199;
	setAttr -s 4 ".d[0:3]"  -1 821 790 792;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex865";
	rename -uid "A05F7BBE-4FBA-0B16-CE5A-CCAEC592B00A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -22.478188 -56.207157 -24.41643;
	setAttr -s 4 ".d[0:3]"  816 805 813 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak126";
	rename -uid "2E14A8CE-4F21-9841-39D6-79B85140FA9E";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk[791:823]" -type "float3"  0.017036438 0.16312408 -1.70587301
		 -0.017036438 0.16312408 -1.70587301 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -0.99258804 1.082500458 -0.40176773 0.99258804 1.082500458 -0.40176773
		 -1.77531052 2.3350296 -1.27917767 1.77531052 2.3350296 -1.27917767 -1.97071838 2.91098785
		 -0.24124289 1.97071838 2.91098785 -0.24124289 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0;
createNode polyAppendVertex -n "polyAppendVertex866";
	rename -uid "32C48312-4C13-8F93-D27D-A19785CEF535";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  22.478188 -56.207157 -24.41643;
	setAttr -s 4 ".d[0:3]"  -1 814 806 817;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex867";
	rename -uid "736E1056-4B0A-1163-2A92-45A76E561427";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -24.722548 -58.030849 -16.052706;
	setAttr -s 4 ".d[0:3]"  818 816 824 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex868";
	rename -uid "00ABE32E-4B00-57AD-D062-2995E73B5A3B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  24.722548 -58.030849 -16.052706;
	setAttr -s 4 ".d[0:3]"  -1 825 817 819;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex869";
	rename -uid "8DB358E5-4941-E257-68F2-C3862D7495C0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -27.249159 -59.088669 -7.539762;
	setAttr -s 4 ".d[0:3]"  820 818 826 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex870";
	rename -uid "8D362C99-46CF-3B21-685A-4FBF396DB1FD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  27.249159 -59.088669 -7.539762;
	setAttr -s 4 ".d[0:3]"  -1 827 819 821;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex871";
	rename -uid "73774967-4876-326F-1B1B-9C8D9CB30FDF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -29.579397 -59.31842 1.675993;
	setAttr -s 4 ".d[0:3]"  822 820 828 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex872";
	rename -uid "FA268F08-46A7-FCBB-7D59-B9B2480F3DDB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  29.579397 -59.31842 1.675993;
	setAttr -s 4 ".d[0:3]"  -1 829 821 823;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex873";
	rename -uid "4A2CAD91-406D-BDBA-79F4-93BBE6E43679";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -11.930474 -59.75108 -23.681368;
	setAttr -s 4 ".d[0:3]"  815 -1 824 813;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex874";
	rename -uid "666CDC16-4FD3-D49F-7F37-6DAEB0F9AB37";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  11.930474 -59.75108 -23.681368;
	setAttr -s 4 ".d[0:3]"  814 825 -1 815;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex875";
	rename -uid "BCB3AFA5-48AF-1A83-D1A6-348CCA78E3C7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -14.516762 -61.721264 -15.839299;
	setAttr -s 4 ".d[0:3]"  826 824 832 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex876";
	rename -uid "AB61763E-4E4B-A231-57B9-DD9EE54C16E5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  14.516762 -61.721264 -15.839299;
	setAttr -s 4 ".d[0:3]"  -1 833 825 827;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex877";
	rename -uid "D8EE66F8-4534-E0CE-4947-F6A28C93CEC9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -15.957319 -63.156475 -7.4256539;
	setAttr -s 4 ".d[0:3]"  828 826 834 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex878";
	rename -uid "8770B241-46CE-AB76-4FB5-458E7F250FC1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  15.957319 -63.156475 -7.4256539;
	setAttr -s 4 ".d[0:3]"  -1 835 827 829;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex879";
	rename -uid "2308C7EA-42BB-F96A-58B4-C99A33DD587B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -17.013409 -64.05809 0.73434401;
	setAttr -s 4 ".d[0:3]"  836 -1 830 828;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex880";
	rename -uid "C0978136-4B92-8C13-7DFF-1C9BF2425261";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  17.013409 -64.05809 0.73434401;
	setAttr -s 4 ".d[0:3]"  829 831 -1 837;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent61";
	rename -uid "A5DF18DF-4DE5-72AB-3E4F-0EA082CC1711";
	setAttr ".dc" -type "componentList" 1 "f[816:817]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "96D477C1-4E33-28CA-BA58-B0AD58C8C682";
	setAttr ".dc" -type "componentList" 1 "f[798:799]";
createNode polyAppendVertex -n "polyAppendVertex881";
	rename -uid "89F14C42-442E-5C9C-AA93-40ADEA11E6D6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.1263442 -55.319706 -36.366714;
	setAttr -s 4 ".d[0:3]"  -1 813 809 812;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex882";
	rename -uid "F215AE43-4A6C-5A3D-5250-AE8FA725F4BA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.1263442 -55.319706 -36.366714;
	setAttr -s 4 ".d[0:3]"  812 810 814 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex883";
	rename -uid "C46B5742-45A9-F617-9D25-0A98D6775A79";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  831 823 813 839;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex884";
	rename -uid "6110DE52-484C-FC36-54D9-44B2A4C38D1F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  840 814 824 832;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex885";
	rename -uid "E9F0F47B-458B-845F-A36C-4B8A21C76780";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.9860411 -60.744122 -23.468159 
		0 -56.50882 -34.096848;
	setAttr -s 4 ".d[0:3]"  -1 831 839 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex886";
	rename -uid "993B047A-4D41-60BC-D502-F9A514CC797D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.9860411 -60.744122 -23.468159;
	setAttr -s 4 ".d[0:3]"  842 840 832 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex887";
	rename -uid "FE050B98-4D5E-BF0B-8B34-EFAFA2C863A7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.9948039 -63.249237 -15.07987;
	setAttr -s 4 ".d[0:3]"  -1 833 831 841;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak127";
	rename -uid "42267BEF-49DC-BE88-4CA4-1CB19F295C8D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[823:843]" -type "float3"  0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 1.9073486e-06 -3.8146973e-06 -4.7683716e-07 -1.9073486e-06 -3.8146973e-06
		 -4.7683716e-07 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0.11528015 -0.27485657 0 -3.8146973e-06
		 0;
createNode polyAppendVertex -n "polyAppendVertex888";
	rename -uid "CBDE46FE-43D2-E8EB-42EB-09A4A51E86FC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.9948039 -63.249237 -15.07987;
	setAttr -s 4 ".d[0:3]"  843 832 834 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex889";
	rename -uid "F0A3BC0B-4EB0-2369-A13F-F7B1471631B8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.620091 -64.90815 -6.8305521;
	setAttr -s 4 ".d[0:3]"  844 -1 835 833;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex890";
	rename -uid "64C97B82-41D3-B214-0A37-4690F72690B9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.620091 -64.90815 -6.8305521;
	setAttr -s 4 ".d[0:3]"  834 836 -1 845;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex891";
	rename -uid "5E1E7154-47EC-99E1-C534-0E8DC4A69048";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.8335481 -66.028328 1.056762;
	setAttr -s 4 ".d[0:3]"  837 835 846 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex892";
	rename -uid "678B2F0F-4BE0-02E1-BDA9-EB8EB9DB1626";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.8335481 -66.028328 1.056762;
	setAttr -s 4 ".d[0:3]"  -1 847 836 838;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent63";
	rename -uid "AA8B6511-4F55-13A6-F4F7-6A88EAF050ED";
	setAttr ".dc" -type "componentList" 1 "f[824:825]";
createNode polyAppendVertex -n "polyAppendVertex893";
	rename -uid "1A9EFA4D-4352-EAFE-B050-0693B662F441";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.142754 -56.167786 -34.912338;
	setAttr -s 4 ".d[0:3]"  841 831 839 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex894";
	rename -uid "72270BC6-4F48-583E-77F1-C9A8FFD1C259";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.142754 -56.167786 -34.912338;
	setAttr -s 4 ".d[0:3]"  -1 840 832 842;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "35AA3AC1-4446-8D5B-C0AF-EBA0AC781372";
	setAttr ".ics" -type "componentList" 1 "vtx[849:850]";
	setAttr ".ix" -type "matrix" 0.020191486428187955 0 0 0 0 0.020191486428187955 0 0
		 0 0 0.020191486428187955 0 0 2.8725700856042859 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak128";
	rename -uid "D2F64323-4715-E7CB-38A7-30BA916877F6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[845:850]" -type "float3"  0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 0 0 0 0 1.14275396 -0.084499359 0.20378494 -1.14275396 -0.084499359 0.20378494;
createNode polyTweak -n "polyTweak129";
	rename -uid "7C27691D-4DF0-61A5-3D34-00BD98129471";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk[774:849]" -type "float3"  0 1.22333145 -2.68053436 -0.46470261
		 1.44392776 -2.82927704 0.46470261 1.44392776 -2.82927704 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.30733109 0.74287796 0.015872955 1.30733109
		 0.74287796 0.015872955 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent64";
	rename -uid "A0BC5B55-473B-FC4E-7E33-FA8036C91367";
	setAttr ".dc" -type "componentList" 1 "f[830:831]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "F537BF57-4F68-4C7C-C9E7-4B839F10FF11";
	setAttr ".dc" -type "componentList" 1 "f[820:821]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "222DC660-4125-D502-4593-549F87B15B12";
	setAttr ".dc" -type "componentList" 1 "f[794:795]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "B96799C5-4D7F-305E-C2C1-3BA4F6C08332";
	setAttr ".dc" -type "componentList" 1 "f[792:793]";
createNode polyAppendVertex -n "polyAppendVertex895";
	rename -uid "95CDED40-4013-C2C6-0995-0BBA29E89E4A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -41.427711 -65.752121;
	setAttr -s 4 ".d[0:3]"  808 -1 774 776;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex896";
	rename -uid "AF3CF476-4A30-8271-2965-F2891D83F062";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  775 774 847 807;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak130";
	rename -uid "7AE8B7CB-45F2-0B81-AC56-0BA74C705C3F";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[807:847]" -type "float3"  1.41122913 1.66346741 -3.70855713
		 -1.41122913 1.66346741 -3.70855713 -3.9359808 2.68571472 -3.32230759 3.9359808 2.68571472
		 -3.32230759 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.59686279 3.20660019;
createNode deleteComponent -n "deleteComponent68";
	rename -uid "CC19C3D9-4685-3611-12DB-C2B8EE690F93";
	setAttr ".dc" -type "componentList" 1 "f[788:789]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "35507E15-482E-A86E-BC43-A0B310F19E61";
	setAttr ".dc" -type "componentList" 1 "e[1595:1596]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "D2A995CA-41E0-EF5E-FFED-A3BDDB41FE68";
	setAttr ".dc" -type "componentList" 2 "e[1599]" "e[1601]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "30E5B83B-4882-80D1-0B20-9C940A2932D9";
	setAttr ".dc" -type "componentList" 2 "e[1599]" "e[1601]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "2D82804D-4E03-2F86-C490-349DFA48E10E";
	setAttr ".dc" -type "componentList" 1 "f[788:789]";
createNode polyAppendVertex -n "polyAppendVertex897";
	rename -uid "A8CE5A79-4265-D067-65D3-FBBE73148465";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -11.724595 -42.551552 -60.478264;
	setAttr -s 4 ".d[0:3]"  799 775 807 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex898";
	rename -uid "D40888C5-40DB-E1AC-F31F-C9AF2A696842";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  11.724595 -42.551552 -60.478264;
	setAttr -s 4 ".d[0:3]"  -1 808 776 800;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex899";
	rename -uid "690296F1-47F3-0947-89EE-18B5A40EEC50";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -13.895906 -44.598999 -55.529144;
	setAttr -s 4 ".d[0:3]"  -1 801 799 848;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak131";
	rename -uid "71B38675-4ACD-7976-EDE5-7886AF1D8F08";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk[807:849]" -type "float3"  3.81487656 0.40538788 -1.93876648
		 -3.81487656 0.40538788 -1.93876648 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06;
createNode polyAppendVertex -n "polyAppendVertex900";
	rename -uid "5944C871-426E-F962-E5DC-FB80EB84B769";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  13.895906 -44.598999 -55.529144;
	setAttr -s 4 ".d[0:3]"  849 800 802 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex901";
	rename -uid "901A3EA0-4D29-DB8D-AA0E-38AB51F90ADF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  803 801 850 809;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex902";
	rename -uid "C7D344F3-49DD-8E97-091C-A2B7138AD2A3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  810 851 802 804;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex903";
	rename -uid "FD460C8B-4D7E-63BE-AEFF-8BBB00554D3F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.7648549 -50.894226 -46.062286;
	setAttr -s 4 ".d[0:3]"  837 811 809 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex904";
	rename -uid "95153F38-4C2D-4A90-DFDD-3C9D807CA0AA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.7648549 -50.894226 -46.062286;
	setAttr -s 4 ".d[0:3]"  -1 810 812 838;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex905";
	rename -uid "63F7A8F4-44D3-1260-07A1-D5975EF3BB6B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.1417222 -47.718235 -52.620842;
	setAttr -s 4 ".d[0:3]"  -1 852 809 850;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex906";
	rename -uid "416A1BA3-4284-1FD5-8ECB-A8A8B23B0F9F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.1417222 -47.718235 -52.620842;
	setAttr -s 4 ".d[0:3]"  851 810 853 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex907";
	rename -uid "901BF04F-42F9-9906-7768-E4A50A562F52";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.0383611 -46.089725 -55.884247;
	setAttr -s 4 ".d[0:3]"  -1 854 850 848;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex908";
	rename -uid "CBB9BAE7-4E0B-DC1F-4E7D-A9A74E17950F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.0383611 -46.089725 -55.884247;
	setAttr -s 4 ".d[0:3]"  849 851 855 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex909";
	rename -uid "04F2E049-4CFA-6DA7-2650-7A81DC83CD6A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.3989971 -45.216537 -57.885929;
	setAttr -s 4 ".d[0:3]"  -1 856 848 807;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex910";
	rename -uid "06DCD40B-4341-F734-D8B8-8DB3CB2EAA59";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.3989971 -45.216537 -57.885929;
	setAttr -s 4 ".d[0:3]"  808 849 857 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex911";
	rename -uid "DD733233-44FE-F9C8-0B1C-2A816D846EBB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -46.171642 -56.210571;
	setAttr -s 4 ".d[0:3]"  807 847 -1 858;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex912";
	rename -uid "9DB4D03B-4B1B-CA3A-4FBE-6DA886B50E04";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  859 860 847 808;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex913";
	rename -uid "F82573A7-4966-3F0F-87EA-F18FBD2B1BF5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.3603621 -48.424225 -51.437023 
		0 -48.197792 -52.093391;
	setAttr -s 4 ".d[0:3]"  860 859 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak132";
	rename -uid "0EA14740-4A6D-98EB-A443-92B98AD5E955";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[799:860]" -type "float3"  -1.34541225 -0.50094604 1.95420074
		 1.34541225 -0.50094604 1.95420074 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -3.42332077 -1.68673325 5.55751419 3.42332077 -1.68673325 5.55751419 -3.99558258
		 0.22043228 2.79087067 3.99558258 0.22043228 2.79087067 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.29606771 -1.010791779 4.71348953 7.29606771
		 -1.010791779 4.71348953 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.5213728
		 -0.22238922 0.65824509 0.5213728 -0.22238922 0.65824509 -1.66709518 -0.97480774 2.7206192
		 1.66709518 -0.97480774 2.7206192 -7.039927006 -1.66704941 5.44213867 7.039927006
		 -1.66704941 5.44213867 -5.094204426 -1.33004379 3.87187195 5.094204426 -1.33004379
		 3.87187195 -2.55901909 -1.26433563 3.015369415 2.55901909 -1.26433563 3.015369415
		 -1.32332587 -0.40910721 1.089004517 1.32332587 -0.40910721 1.089004517 0 0.63322449
		 -1.28351593;
createNode polyAppendVertex -n "polyAppendVertex914";
	rename -uid "FCFC0C13-452A-1BD5-FAD3-F29D246CAB62";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.3603621 -48.424225 -51.437023;
	setAttr -s 4 ".d[0:3]"  862 -1 858 860;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex915";
	rename -uid "21120D4E-4EEA-6C9E-0DD1-6DB18CCBD5CC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  854 856 858 863;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak133";
	rename -uid "98E9658C-4B55-507A-EDA7-10A9F8EE61D2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[856:863]" -type "float3"  -2.097435474 1.68780899 -2.59694672
		 2.097435474 1.68780899 -2.59694672 0 0 0 0 0 0 0 0 0 -2.3841858e-07 3.8146973e-06
		 0 0 -3.8146973e-06 -3.8146973e-06 2.3841858e-07 3.8146973e-06 0;
createNode polyAppendVertex -n "polyAppendVertex916";
	rename -uid "68210DBB-45FC-A15D-8AC0-66BD79CAF2AD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  861 859 857 855;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex917";
	rename -uid "2B122055-4021-89F2-65C2-CCBCF4377B43";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -53.232391 -41.571335 -6.3093419 
		-52.824398 -41.916775;
	setAttr -s 4 ".d[0:3]"  -1 -1 863 862;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak134";
	rename -uid "2621415B-40DD-28E2-6C04-C48AC3DF5CE1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[856:863]" -type "float3"  0.74715614 0.075447083 -0.39935303
		 -0.74715614 0.075447083 -0.39935303 0 0 0 0 0 0 0 0 0 1.73077559 -0.68309784 1.65356445
		 0 -1.20355606 2.51033401 -1.73077559 -0.68309784 1.65356445;
createNode polyAppendVertex -n "polyAppendVertex918";
	rename -uid "32562830-4FB5-62C3-A8CE-E0B94EC38A16";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.3093419 -52.824398 -41.916775;
	setAttr -s 4 ".d[0:3]"  862 861 -1 864;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex919";
	rename -uid "BCB9B36D-4574-9DB9-B74F-E3AAFCA2E845";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  865 852 854 863;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex920";
	rename -uid "F6E89D89-48C1-3989-3C53-CC8132B307CB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  861 855 853 866;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex921";
	rename -uid "87A515F8-45A5-1388-61C1-E3802E18B77D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.1361251 -56.53997 -33.681126;
	setAttr -s 4 ".d[0:3]"  -1 837 852 865;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex922";
	rename -uid "CEC92007-4105-2139-D3A3-D796592C8101";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.1361251 -56.53997 -33.681126;
	setAttr -s 4 ".d[0:3]"  866 853 838 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex923";
	rename -uid "E5810FDB-4BF6-7902-E53E-79B1DE6B4069";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  839 829 837 867;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex924";
	rename -uid "D81C0880-4E3F-B135-20E6-29B91672E74E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  868 838 830 840;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex925";
	rename -uid "6B671299-4326-02A1-5DBA-A48EF851307F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -56.447803 -34.242252 0 
		-60.522591 -24.363733;
	setAttr -s 4 ".d[0:3]"  -1 868 840 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex926";
	rename -uid "C66E6602-42F7-0728-E9FA-18967068410F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  870 839 867 869;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex927";
	rename -uid "E073FE71-4FA0-D4D3-5022-BC81F83BF4D8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  864 866 868 869;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex928";
	rename -uid "DE940290-422E-846B-2106-85AC089582FB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  869 867 865 864;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex929";
	rename -uid "B1A3BABA-41A7-B4F6-AB7A-48AB261299CE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -66.354012 1.386817 0 -65.073174 
		-7.2065029;
	setAttr -s 4 ".d[0:3]"  846 -1 -1 844;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak135";
	rename -uid "C6DF4F1D-4B6E-ABFD-F831-8085F3DA792C";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[829:870]" -type "float3"  -2.87908077 0.49052811 0.33744049
		 2.87908077 0.49052811 0.33744049 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -3.042910576 0.073375702 0.37094688 3.042910576 0.073375702 0.37094688 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.064348221 -0.073951721
		 0.56674576 2.064348221 -0.073951721 0.56674576 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex930";
	rename -uid "06F36917-4B44-2CF8-805B-62A8A76951E0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  843 872 871 845;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex931";
	rename -uid "8BAFC320-4BDB-AA37-05BA-A5851B9F3134";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -63.347347 -15.66799;
	setAttr -s 4 ".d[0:3]"  844 872 -1 842;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex932";
	rename -uid "FA2ED991-4EA8-32E1-F137-C3A0A9411C9E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  841 873 872 843;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex933";
	rename -uid "59F8ABF1-4A38-28E6-164D-959F528277EF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  842 873 870 840;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex934";
	rename -uid "20B5F322-403B-F50D-5CFB-E798EAB105D1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  839 870 873 841;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex935";
	rename -uid "73F721DF-4F23-5639-9E95-1692BFF3AD08";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -45.853535 -41.709366 10.149773 
		-46.851677 -46.269009 4.6627569;
	setAttr -s 4 ".d[0:3]"  -1 797 791 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak136";
	rename -uid "3EC91F0C-4F8B-8615-CA24-0EA02F5F79FB";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk[811:873]" -type "float3"  -2.60333443 1.81331253 -1.20076752
		 2.60333443 1.81331253 -1.20076752 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029373169
		 1.59256363 -1.54487419 0.029373169 1.59256363 -1.54487419 -4.64831924 2.82817078
		 -0.9354744 4.64831924 2.82817078 -0.9354744 -4.023046494 2.35455322 -0.39668274 4.023046494
		 2.35455322 -0.39668274 -4.26329613 2.53013229 -0.18640661 4.26329613 2.53013229 -0.18640661
		 -3.9279995 2.50605011 -0.30482006 3.9279995 2.50605011 -0.30482006 -3.88549423 1.46663284
		 -1.0025959015 3.88549423 1.46663284 -1.0025959015 -6.77791786 2.20402908 -0.38704205
		 6.77791786 2.20402908 -0.38704205 -6.23755455 1.97903824 -0.42290783 6.23755455 1.97903824
		 -0.42290783 -7.11904144 2.33522797 0.036456943 7.11904144 2.33522797 0.036456943
		 -2.50761223 1.2076683 -1.54960632 2.50761223 1.2076683 -1.54960632 -2.93775845 0.49801636
		 -0.35134697 2.93775845 0.49801636 -0.35134697 -4.47610712 0.58456802 -0.21796322
		 4.47610712 0.58456802 -0.21796322 -4.33007193 0.59722137 -0.52151489 4.33007193 0.59722137
		 -0.52151489 -4.97011614 0.71030426 -0.237032 4.97011614 0.71030426 -0.237032 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4383378 0.14528275 0.015579224 1.4383378 0.14528275
		 0.015579224 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex936";
	rename -uid "6276A0D4-4E64-8CF7-9377-D7B1390707E2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  46.851677 -46.269009 4.6627569 
		45.853535 -41.709366 10.149773;
	setAttr -s 4 ".d[0:3]"  -1 792 798 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex937";
	rename -uid "23616772-4542-17A9-7097-4F90C610B93E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -45.977943 -49.505028 3.122648;
	setAttr -s 4 ".d[0:3]"  791 819 -1 875;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak137";
	rename -uid "2CEA5525-4C07-3E1E-A954-8CB510383417";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[874:877]" -type "float3"  -3.020736694 -4.21698761 -1.025806427
		 -1.56501389 -1.42778397 -0.64241695 1.56501389 -1.42778397 -0.64241695 3.020736694
		 -4.21698761 -1.025806427;
createNode polyAppendVertex -n "polyAppendVertex938";
	rename -uid "620E6A44-4864-95AC-5AED-4BBFE46C60A7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  45.977943 -49.505028 3.122648;
	setAttr -s 4 ".d[0:3]"  876 -1 820 792;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex939";
	rename -uid "67AF0AE1-4FEE-EE57-9503-9489D7ED6DBC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -36.508606 -54.865406 6.8536811;
	setAttr -s 4 ".d[0:3]"  878 819 827 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak138";
	rename -uid "845F8688-44CE-15AE-2D7E-3DAAE775CC72";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[878:879]" -type "float3"  -1.011009216 0.42626953 -0.092251539
		 1.011009216 0.42626953 -0.092251539;
createNode polyAppendVertex -n "polyAppendVertex940";
	rename -uid "2A7EB258-479E-65C1-40D9-1AA764F86AF1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  36.508606 -54.865406 6.8536811;
	setAttr -s 4 ".d[0:3]"  -1 828 820 879;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex941";
	rename -uid "08810585-443A-EFA7-004B-59AEB712DCD3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -51.543011 -46.822807 27.342316;
	setAttr -s 4 ".d[0:3]"  797 874 -1 794;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex942";
	rename -uid "FF1B3911-4B06-895C-D8BF-3CAC0CF9FCE1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  51.543011 -46.822807 27.342316;
	setAttr -s 4 ".d[0:3]"  795 -1 877 798;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex943";
	rename -uid "CA306F0D-4AEC-C08C-FD7B-D09EF202EA77";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -47.37685 -49.614529 41.445538;
	setAttr -s 4 ".d[0:3]"  -1 793 794 882;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex944";
	rename -uid "FE7F3A2A-4E75-A53C-2340-61A47C979565";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  47.37685 -49.614529 41.445538;
	setAttr -s 4 ".d[0:3]"  883 795 796 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex945";
	rename -uid "4C10BB7B-48F6-4B2F-5CC5-BCB0719FAB24";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -25.017029 -62.375301 11.178325;
	setAttr -s 4 ".d[0:3]"  880 827 835 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak139";
	rename -uid "3A416F53-4C52-8E14-C6A4-579DBBA37219";
	setAttr ".uopa" yes;
	setAttr -s 93 ".tk[793:885]" -type "float3"  -0.64403152 1.039138794 -2.15911102
		 0 0 0 0 0 0 0.64403152 1.039138794 -2.15911102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.42810822
		 0.65770721 -1.29774475 1.42810822 0.65770721 -1.29774475;
createNode polyAppendVertex -n "polyAppendVertex946";
	rename -uid "6A8F57EE-473F-A1F9-9CE8-B5882F4B9EA1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  25.017029 -62.375301 11.178325;
	setAttr -s 4 ".d[0:3]"  -1 836 828 881;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex947";
	rename -uid "74E237AA-4639-9FBF-EBF5-4CA40B53E64A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -12.591594 -66.191612 13.273812;
	setAttr -s 4 ".d[0:3]"  886 835 845 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex948";
	rename -uid "980105D3-42A5-7AFB-0D31-169E6AF1CF33";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  12.591594 -66.191612 13.273812;
	setAttr -s 4 ".d[0:3]"  -1 846 836 887;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex949";
	rename -uid "8B491056-4B40-5B88-00D2-35B620CC6CD3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -67.853256 14.361895;
	setAttr -s 4 ".d[0:3]"  -1 888 845 871;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex950";
	rename -uid "9AAA64D4-428B-2243-3F9C-F8B60904680E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  871 846 889 890;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex951";
	rename -uid "ED63464C-4365-3CD8-656D-659657A43F12";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -66.837433 31.585936 -11.38569 
		-65.839485 29.770716;
	setAttr -s 4 ".d[0:3]"  888 890 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex952";
	rename -uid "CF3E81D5-49FC-8ED1-BF88-59BABF1AE9B5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  11.38569 -65.839485 29.770716;
	setAttr -s 4 ".d[0:3]"  -1 891 890 889;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex953";
	rename -uid "74DCF49D-4E3E-0709-B822-40BFC560E7F1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -23.182196 -62.464748 30.063957;
	setAttr -s 4 ".d[0:3]"  886 888 892 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex954";
	rename -uid "E750055A-4B7A-9AB1-12CC-009CAC92C367";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  23.182196 -62.464748 30.063957;
	setAttr -s 4 ".d[0:3]"  -1 893 889 887;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex955";
	rename -uid "3E79FEA0-4466-D10C-F485-138F7B390C59";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -36.106258 -55.389389 27.532644;
	setAttr -s 4 ".d[0:3]"  880 886 894 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex956";
	rename -uid "2DF8584B-4343-C209-BF6B-2A908C079A3B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  36.106258 -55.389389 27.532644;
	setAttr -s 4 ".d[0:3]"  -1 895 887 881;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex957";
	rename -uid "79635544-41C6-3225-74F1-7DA3BCD20B08";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -47.943771 -53.930756 21.879965;
	setAttr -s 4 ".d[0:3]"  896 -1 878 880;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex958";
	rename -uid "2EDD6DAA-4863-57FB-DF14-E0A136E8D711";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  47.943771 -53.930756 21.879965;
	setAttr -s 4 ".d[0:3]"  881 879 -1 897;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex959";
	rename -uid "152FADD7-4B90-B104-0D8D-3681B36236F1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -65.598198 45.929852 -11.415257 
		-64.258621 46.460323;
	setAttr -s 4 ".d[0:3]"  -1 -1 892 891;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak140";
	rename -uid "752567F2-4A61-83FF-5442-C08E9BBEA109";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[878:899]" -type "float3"  0.76012039 0.38537979 -0.074884176
		 -0.76012039 0.38537979 -0.074884176 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 1.9073486e-06 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex960";
	rename -uid "D38B3151-4992-0C8A-282D-21882FFDE933";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  11.415257 -64.258621 46.460323;
	setAttr -s 4 ".d[0:3]"  891 893 -1 900;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex961";
	rename -uid "6DC1FFBB-400F-CCB2-AD0E-DF9D0011E9DD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -21.749762 -61.209564 44.468693;
	setAttr -s 4 ".d[0:3]"  894 892 901 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex962";
	rename -uid "B7B02B90-47D0-A0E2-35A9-0E95E4D6EE92";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  21.749762 -61.209564 44.468693;
	setAttr -s 4 ".d[0:3]"  -1 902 893 895;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex963";
	rename -uid "1419B5F1-4D18-03BD-F67D-68A84992D3C1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -33.571426 -54.444336 42.836174;
	setAttr -s 4 ".d[0:3]"  896 894 903 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex964";
	rename -uid "52D2C84A-4315-FA28-65FB-DFBB6DB0C0C5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  33.571426 -54.444336 42.836174;
	setAttr -s 4 ".d[0:3]"  -1 904 895 897;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex965";
	rename -uid "2B8B2AF5-4346-580F-34EC-CDAB7738CF2E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -46.984753 -55.837597 36.377758;
	setAttr -s 4 ".d[0:3]"  -1 898 896 905;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex966";
	rename -uid "AC3701CD-40F4-50A3-2190-80B51A036B73";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  46.984753 -55.837597 36.377758;
	setAttr -s 4 ".d[0:3]"  906 897 899 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex967";
	rename -uid "117EAB13-46CA-9D2D-5655-98886CA6A0CF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -36.76302 -42.683338 63.747116;
	setAttr -s 4 ".d[0:3]"  -1 147 141 793;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak141";
	rename -uid "3AF6CCA2-43BA-9152-C227-15A54EE0AFFB";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[898:908]" -type "float3"  1.5205574 0.12944412 0.76163292
		 -1.5205574 0.12944412 0.76163292 0 0.15828705 1.74217987 2.31325245 -0.49904633 0.42226028
		 -2.31325245 -0.49904633 0.42226028 1.99978065 -0.74697876 0.25536346 -1.99978065
		 -0.74697876 0.25536346 2.24569893 -1.78901291 -0.4979744 -2.24569893 -1.78901291
		 -0.4979744 2.74222946 1.2039299 0.65729523 -2.74222946 1.2039299 0.65729523;
createNode polyAppendVertex -n "polyAppendVertex968";
	rename -uid "778E5E54-400C-399E-13D0-EEB93988A357";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  36.76302 -42.683338 63.747116;
	setAttr -s 4 ".d[0:3]"  796 138 146 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex969";
	rename -uid "A2E701E3-4709-369B-8D50-22A5A29B756B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -42.097 -46.927853 46.054508;
	setAttr -s 4 ".d[0:3]"  909 793 884 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex970";
	rename -uid "A24424E5-428A-5CD3-56FC-DD9B049C177E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  42.097 -46.927853 46.054508;
	setAttr -s 4 ".d[0:3]"  -1 885 796 910;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex971";
	rename -uid "58E65D9C-48BE-538F-B307-47A3B1D458C1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  911 884 907 905;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex972";
	rename -uid "DBE07CAE-4008-5B13-AD90-2CAB27A6F15E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  906 908 885 912;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex973";
	rename -uid "D39E008B-4F49-2E2C-5A5C-E78BE815B072";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -30.377357 -51.879742 59.145226;
	setAttr -s 4 ".d[0:3]"  911 905 -1 909;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak142";
	rename -uid "2F2D47AA-46AE-0C50-8874-579E6346563E";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[882:912]" -type "float3"  0.62504578 1.16614532 1.31653976
		 -0.62504578 1.16614532 1.31653976 1.012691498 -0.88615417 1.035701752 -1.012691498
		 -0.88615417 1.035701752 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.98807144 0.3758049
		 3.3249321 2.98807144 0.3758049 3.3249321 0 0 3.8146973e-06 0 0 3.8146973e-06 1.090560913
		 0.64271164 1.71983337 -1.090560913 0.64271164 1.71983337;
createNode polyAppendVertex -n "polyAppendVertex974";
	rename -uid "C05E5025-4F7D-E685-5CD3-989E9AE4236A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  30.377357 -51.879742 59.145226;
	setAttr -s 4 ".d[0:3]"  910 -1 906 912;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex975";
	rename -uid "32F0BF70-4D09-E545-5A58-CE8C1DE526F1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -23.816622 -56.82856 58.388569;
	setAttr -s 4 ".d[0:3]"  905 903 -1 913;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex976";
	rename -uid "297C8418-4E81-FC91-E8D7-B19C69F3EB39";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  23.816622 -56.82856 58.388569;
	setAttr -s 4 ".d[0:3]"  914 -1 904 906;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex977";
	rename -uid "A7287DA2-4F38-1663-0BA8-ADBC5540D581";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -13.841279 -60.904781 63.06242;
	setAttr -s 4 ".d[0:3]"  903 901 -1 915;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex978";
	rename -uid "463C438E-49D5-3A30-B347-D9ACF11F0F17";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  13.841279 -60.904781 63.06242;
	setAttr -s 4 ".d[0:3]"  916 -1 902 904;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex979";
	rename -uid "D23430E7-4DB9-F92E-7D7A-77B5A481CAA1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -63.354328 62.805828;
	setAttr -s 4 ".d[0:3]"  917 901 900 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex980";
	rename -uid "DAC56408-4CD6-E7C4-753C-FEA79122915D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  919 900 902 918;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex981";
	rename -uid "A8983F97-4A1A-E046-E5EC-91B7007C0CA0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -59.845722 75.715675 -10.784496 
		-58.31369 75.577347;
	setAttr -s 4 ".d[0:3]"  -1 -1 917 919;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak143";
	rename -uid "59CA4656-4283-E987-AB3B-91A8B32427EC";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[913:919]" -type "float3"  1.9073486e-06 -3.8146973e-06
		 -3.8146973e-06 -1.9073486e-06 -3.8146973e-06 -3.8146973e-06 2.7352066 -1.079292297
		 2.20601273 -2.7352066 -1.079292297 2.20601273 3.88992596 -1.24343872 -0.19464111
		 -3.88992596 -1.24343872 -0.19464111 0 3.8146973e-06 0;
createNode polyAppendVertex -n "polyAppendVertex982";
	rename -uid "45106E62-4870-6575-5766-8DA97D97FE8F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  10.784496 -58.31369 75.577347;
	setAttr -s 4 ".d[0:3]"  919 918 -1 920;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex983";
	rename -uid "DB81E230-4D66-A308-CE57-DC875F217595";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -20.034433 -54.564587 73.489189;
	setAttr -s 4 ".d[0:3]"  921 -1 915 917;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex984";
	rename -uid "36570942-4D87-3BDC-239B-16B9198FABDC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  20.034433 -54.564587 73.489189;
	setAttr -s 4 ".d[0:3]"  918 916 -1 922;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex985";
	rename -uid "53F81F9C-407F-5C33-89DA-2D8F070EC552";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -29.262283 -48.186352 70.42646;
	setAttr -s 4 ".d[0:3]"  923 -1 913 915;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex986";
	rename -uid "0D366C3D-49DD-5ECF-B2B7-5C8BA5069823";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  29.262283 -48.186352 70.42646;
	setAttr -s 4 ".d[0:3]"  916 914 -1 924;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex987";
	rename -uid "207296F6-446B-707A-A550-0F93D95F4530";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  913 925 147 909;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex988";
	rename -uid "B6AB320E-4D5F-790B-2DD1-96BE169EA196";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  910 146 926 914;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex989";
	rename -uid "386B8D43-43F5-BB5E-E6E0-F591B0E61097";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -25.979761 -40.562843 83.261185;
	setAttr -s 4 ".d[0:3]"  -1 151 147 925;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak144";
	rename -uid "4B6BFF0A-46D9-0B60-2610-F8ADBD4A0BCA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[923:926]" -type "float3"  0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0.74933243 0.32044601 2.2279892 -0.74933243 0.32044601 2.2279892;
createNode polyAppendVertex -n "polyAppendVertex990";
	rename -uid "2C397B13-41BE-E757-CECF-32899992D3AA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  25.979761 -40.562843 83.261185;
	setAttr -s 4 ".d[0:3]"  926 146 150 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex991";
	rename -uid "68C75731-4557-D7B2-0CEA-3A83A9B84269";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -19.544376 -48.683197 84.488678;
	setAttr -s 4 ".d[0:3]"  -1 927 925 923;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex992";
	rename -uid "6EAA5DE6-416E-10B7-5AD0-9FBA9E623A91";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  19.544376 -48.683197 84.488678;
	setAttr -s 4 ".d[0:3]"  924 926 928 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex993";
	rename -uid "8E38F676-49A0-DEDA-E803-878E49CB6515";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -12.126447 -51.535339 87.286789;
	setAttr -s 4 ".d[0:3]"  923 921 -1 929;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex994";
	rename -uid "96314F66-40D0-B224-F6C3-7A9D74964914";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  12.126447 -51.535339 87.286789;
	setAttr -s 4 ".d[0:3]"  930 -1 922 924;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex995";
	rename -uid "8B71D865-4B3D-7818-D357-73A55EFDE7F6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -52.940041 90.269676;
	setAttr -s 4 ".d[0:3]"  921 920 -1 931;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex996";
	rename -uid "F81F3312-4358-456E-7E4B-41BF89E4A595";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  932 933 920 922;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak145";
	rename -uid "F41F1185-4181-5F76-B4EA-60B2289640D1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[929:933]" -type "float3"  0.32315826 0.33985901 0.43728638
		 -0.32315826 0.33985901 0.43728638 2.2407732 0.85129166 1.80847168 -2.2407732 0.85129166
		 1.80847168 0 1.024032593 0.98100281;
createNode deleteComponent -n "deleteComponent73";
	rename -uid "5384E15A-4265-510E-EDD4-4AAD98AD24CF";
	setAttr ".dc" -type "componentList" 1 "f[914:915]";
createNode polyAppendVertex -n "polyAppendVertex997";
	rename -uid "245E7622-4102-24FC-A060-AB8449BBFB1A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -31.47703 -39.302162 76.961151;
	setAttr -s 4 ".d[0:3]"  147 925 927 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex998";
	rename -uid "ABBF816F-42AA-8B71-3C1D-B6BDDE0685EC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  31.47703 -39.302162 76.961151;
	setAttr -s 4 ".d[0:3]"  -1 928 926 146;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex999";
	rename -uid "8F0CE3E8-4D5F-A3EE-1EB8-F9A328CEE8DA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -21.437103 -32.886589 98.54599;
	setAttr -s 4 ".d[0:3]"  -1 151 147 934;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak146";
	rename -uid "5C69F6B6-44ED-16E4-A565-80A30B1BC777";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[934:935]" -type "float3"  3.36894417 3.60036087 8.096061707
		 -3.36894417 3.60036087 8.096061707;
createNode polyAppendVertex -n "polyAppendVertex1000";
	rename -uid "127CA9BD-4DF8-CD98-5470-77AE10E7A2C5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  21.437103 -32.886589 98.54599;
	setAttr -s 4 ".d[0:3]"  935 146 150 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1001";
	rename -uid "4447793A-454B-3938-C7EC-DD933D89002D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -21.433538 -38.425606 86.460152 
		-22.539698 -36.404408 88.446632;
	setAttr -s 4 ".d[0:3]"  927 -1 -1 934;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak147";
	rename -uid "149AFF1F-4B69-D799-01CC-399DD2A86743";
	setAttr ".uopa" yes;
	setAttr -s 170 ".tk";
	setAttr ".tk[146]" -type "float3" -0.36398315 1.8214722 2.2457504 ;
	setAttr ".tk[147]" -type "float3" 0.36398315 1.8214722 2.2457504 ;
	setAttr ".tk[934]" -type "float3" 1.1216259 0.48707581 1.7474442 ;
	setAttr ".tk[935]" -type "float3" -1.1216259 0.48707581 1.7474442 ;
	setAttr ".tk[936]" -type "float3" -3.1981106 0.47153473 -3.4824448 ;
	setAttr ".tk[937]" -type "float3" 3.1981106 0.47153473 -3.4824448 ;
createNode polyAppendVertex -n "polyAppendVertex1002";
	rename -uid "3FA5972C-4085-229B-6261-A4AA9902F7F2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  22.539698 -36.404408 88.446632 
		21.433538 -38.425606 86.460152;
	setAttr -s 4 ".d[0:3]"  935 -1 -1 928;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1003";
	rename -uid "71677A56-4312-F8BD-2132-1BB8E8133DC6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -20.462633 -35.131691 97.033073;
	setAttr -s 4 ".d[0:3]"  -1 936 934 939;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1004";
	rename -uid "D08E3E2D-46B0-BF3A-5EAD-05AFC68854A4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  20.462633 -35.131691 97.033073;
	setAttr -s 4 ".d[0:3]"  940 935 937 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1005";
	rename -uid "ADF8EE6C-4B74-0463-E660-B9829E803585";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -17.277283 -42.654861 86.30098;
	setAttr -s 4 ".d[0:3]"  938 927 929 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1006";
	rename -uid "C7F119EB-4AA4-0A67-68D1-52ADC7821BEB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  17.277283 -42.654861 86.30098;
	setAttr -s 4 ".d[0:3]"  -1 930 928 941;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1007";
	rename -uid "197AB1C0-4500-39AC-7612-79B3B9FBDF67";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -45.15136 90.393051 -9.9078894 
		-44.022072 88.857498;
	setAttr -s 4 ".d[0:3]"  933 -1 -1 931;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak148";
	rename -uid "9E5A2AE0-4878-A518-37D3-598DE198ED16";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[929:945]" -type "float3"  0.56450272 0.82422638 0.74523926
		 -0.56450272 0.82422638 0.74523926 0.16526508 0.61228943 0.36773682 -0.16526508 0.61228943
		 0.36773682 0 1.085197449 0.63575745 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0;
createNode polyAppendVertex -n "polyAppendVertex1008";
	rename -uid "796AF3B7-4079-37EB-EC27-E78AC7F67454";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.9078894 -44.022072 88.857498;
	setAttr -s 4 ".d[0:3]"  932 -1 946 933;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1009";
	rename -uid "E6DA386D-496D-0ED1-623A-489426A414DC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  944 929 931 947;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1010";
	rename -uid "CECB2D8B-40BB-39C2-A0B6-DFAAEA4C8DE2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  948 932 930 945;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1011";
	rename -uid "911332DF-4B1F-107C-023C-7EA9DB8BBD8B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -39.057259 92.189003 11.650554 
		-38.61113 91.927803;
	setAttr -s 4 ".d[0:3]"  -1 946 948 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1012";
	rename -uid "69DB77A9-48F5-5F57-D8AD-419BA0F866C8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -11.650554 -38.61113 91.927803;
	setAttr -s 4 ".d[0:3]"  -1 947 946 949;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1013";
	rename -uid "9B2BAB44-41B9-A924-B4C3-13A8CAB4B898";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  950 948 945 941;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1014";
	rename -uid "40F9D124-4700-321D-3619-0C9BE47C5986";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  938 944 947 951;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1015";
	rename -uid "1E27F9F6-4B29-FC6A-B8C1-CC894060955D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -14.985276 -37.3713 95.584244 
		0 -38.39257 98.378342;
	setAttr -s 4 ".d[0:3]"  -1 951 949 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1016";
	rename -uid "E08ACBB7-460F-E79A-0441-61A7C6A45483";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  14.985276 -37.3713 95.584244;
	setAttr -s 4 ".d[0:3]"  953 949 950 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1017";
	rename -uid "D508B46C-4368-87D2-CBB9-F1914A7B6271";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  941 940 954 950;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1018";
	rename -uid "D7612622-4609-F513-DB4D-6F89310188C9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  951 952 939 938;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1019";
	rename -uid "2C1C9322-4185-2AB5-32CB-74B937133DA9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -15.231915 -36.377167 100.55456;
	setAttr -s 4 ".d[0:3]"  939 952 -1 942;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak149";
	rename -uid "A26268B5-46F9-5989-8A38-629C256CD53A";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[942:954]" -type "float3"  -0.66274071 0.88770676 0.58911896
		 0.66274071 0.88770676 0.58911896 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0.6285038 -0.2023468
		 -0.83156586 0 0 0 -0.6285038 -0.2023468 -0.83156586;
createNode polyAppendVertex -n "polyAppendVertex1020";
	rename -uid "8F5892D7-4855-55CF-5C3D-7C902014DE07";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  15.231915 -36.377167 100.55456;
	setAttr -s 4 ".d[0:3]"  943 -1 954 940;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1021";
	rename -uid "DC2B8CD9-4682-A613-9921-9DAFDF636216";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -38.135036 103.08548;
	setAttr -s 4 ".d[0:3]"  953 -1 955 952;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak150";
	rename -uid "7CA12214-453A-3D11-F52C-A4AABB69DEB6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[952:956]" -type "float3"  2.81325626 -0.061199188 2.63745117
		 0 0 0 -2.81325626 -0.061199188 2.63745117 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex1022";
	rename -uid "2A7FF5AF-4D02-5F48-8612-478CB68E503E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  954 956 957 953;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1023";
	rename -uid "7016EAF5-44FC-B32F-79AA-03A23FB21DA5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  17.952318 -32.597206 102.0332 
		21.9076 -29.976995 100.04088;
	setAttr -s 4 ".d[0:3]"  -1 943 937 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak151";
	rename -uid "42E6F1D3-43AC-3B5C-B01F-A1BBBD0E14E2";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[939:957]" -type "float3"  1.71333122 0.30861282 4.24085999
		 -1.71333122 0.30861282 4.24085999 0 0 0 2.78631973 -0.64184189 2.11529541 -2.78631973
		 -0.64184189 2.11529541 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 3.19302368 -0.70567322 2.029655457 -3.19302368 -0.70567322 2.029655457 0
		 -3.8146973e-06 0;
createNode polyAppendVertex -n "polyAppendVertex1024";
	rename -uid "A8CE71B8-4FFB-54AD-E37C-7C8814BC5C71";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -21.9076 -29.976995 100.04088 
		-17.952318 -32.597206 102.0332;
	setAttr -s 4 ".d[0:3]"  -1 936 942 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1025";
	rename -uid "FDA973A9-494B-7677-A4B1-DAA6845E9A73";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  11.037523 -34.788231 105.59832;
	setAttr -s 4 ".d[0:3]"  943 958 -1 956;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1026";
	rename -uid "ACEC0B6E-477C-3139-3065-9A96DA614526";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -11.037523 -34.788231 105.59832;
	setAttr -s 4 ".d[0:3]"  955 -1 961 942;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1027";
	rename -uid "4198064D-4067-D3E8-E41A-B2A01010F068";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -37.007584 106.70834;
	setAttr -s 4 ".d[0:3]"  963 955 957 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1028";
	rename -uid "A9BC8193-4DA8-042C-6300-109CA658919B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  964 957 956 962;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1029";
	rename -uid "2C524F40-44FB-4CEF-FA73-C781D46BAEF3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -13.389856 112.13048 -9.3031292 
		-16.609728 111.30721;
	setAttr -s 4 ".d[0:3]"  -1 158 153 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak152";
	rename -uid "CECD6876-4E0C-A3B9-225C-9688D05C6A17";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk[942:964]" -type "float3"  0.70022774 -0.33162308 0.28269958
		 -0.70022774 -0.33162308 0.28269958 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.75782108
		 -0.28636551 -0.14945984 1.75782108 -0.28636551 -0.14945984 1.49566078 -0.1446228
		 0.51972198 0 0 0 -1.49566078 -0.1446228 0.51972198 2.13981438 -0.51550674 0.088783264
		 -2.13981438 -0.51550674 0.088783264 0 0 0 -2.55976391 -0.41942596 1.74346161 0 -5.7220459e-06
		 0 0 -5.7220459e-06 0 2.55976391 -0.41942596 1.74346161 -3.18727112 -0.72596741 1.14697266
		 3.18727112 -0.72596741 1.14697266 0 0.54156494 0.77090454;
createNode polyAppendVertex -n "polyAppendVertex1030";
	rename -uid "60DFC8E4-4F09-6509-4A5E-5CBF19981ACB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.3031292 -16.609728 111.30721;
	setAttr -s 4 ".d[0:3]"  -1 152 158 965;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1031";
	rename -uid "7DA05ACD-478B-BAD2-B5FB-8F801F035D30";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -17.686018 -26.722357 105.62922;
	setAttr -s 4 ".d[0:3]"  966 153 151 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak153";
	rename -uid "E6728E4E-4A43-CD16-F4BB-28B02CC655E3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[965:967]" -type "float3"  0 -4.34639168 0.63793945 0.77706909
		 -0.87388992 0.2529068 -0.77706909 -0.87388992 0.2529068;
createNode polyAppendVertex -n "polyAppendVertex1032";
	rename -uid "FFBB6281-4139-2B26-AA30-809796E4B970";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  17.686018 -26.722357 105.62922;
	setAttr -s 4 ".d[0:3]"  -1 150 152 967;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1033";
	rename -uid "D4A62D99-4FCF-FF18-8E93-F39337AFB1A9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  960 968 151 936;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak154";
	rename -uid "8DB9A42A-4724-7EE5-D145-0A8083E42797";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[959:969]" -type "float3"  -3.71925545 -0.52633667 3.1643219
		 3.71925545 -0.52633667 3.1643219 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06
		 -7.6293945e-06 0 -3.8146973e-06 -7.6293945e-06;
createNode polyAppendVertex -n "polyAppendVertex1034";
	rename -uid "AC73F912-4AFF-FC51-7289-BAA53129484D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  937 150 969 959;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1035";
	rename -uid "72BEC634-477C-0DEA-CA89-818CFB9CB2BB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  6.7896929 -22.808083 111.898 
		0 -22.934969 112.53272;
	setAttr -s 4 ".d[0:3]"  -1 967 965 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak155";
	rename -uid "7974F325-4F0B-9CF9-60D2-EAB9BAC6C2BD";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[939:969]" -type "float3"  0.3237133 -0.13734818 0.086479187
		 -0.3237133 -0.13734818 0.086479187 0 0 0 1.75187016 -0.65159607 0.72158051 -1.75187016
		 -0.65159607 0.72158051 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.089635849
		 -0.049449921 -1.32883453 0 0.013935089 -0.61248016 0.089635849 -0.049449921 -1.32883453
		 2.24981451 -0.1629715 0.56335449 -2.24981451 -0.1629715 0.56335449 0 0 0 -1.3752737
		 -0.518013 0.66209412 -0.8757534 0.102705 0.76998138 0.8757534 0.102705 0.76998138
		 1.3752737 -0.518013 0.66209412 -1.59211397 -0.096351624 0.4696579 1.59211397 -0.096351624
		 0.4696579 0 0 0 0 0 0 0 0 0 0 0 0 -0.3783493 1.016151428 0.22439575 0.3783493 1.016151428
		 0.22439575;
createNode polyAppendVertex -n "polyAppendVertex1036";
	rename -uid "3632A772-4CE8-93E9-9092-75811596B24E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.7896929 -22.808083 111.898;
	setAttr -s 4 ".d[0:3]"  971 965 966 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1037";
	rename -uid "4AD1115D-4EC0-D3F4-A494-FC9AE70F763A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -11.869309 -27.37887 108.58279;
	setAttr -s 4 ".d[0:3]"  972 966 968 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak156";
	rename -uid "EF610717-4EE6-F7E8-D0DA-808A38009FE0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[970:972]" -type "float3"  0.12652159 -1.8356781 -0.38367462
		 0 -1.063810349 -0.20252991 -0.12652159 -1.8356781 -0.38367462;
createNode polyAppendVertex -n "polyAppendVertex1038";
	rename -uid "645A2B2B-483D-AB2A-A87A-16B9A701D779";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  11.869309 -27.37887 108.58279;
	setAttr -s 4 ".d[0:3]"  -1 969 967 970;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1039";
	rename -uid "F31E21CF-46DF-44B1-D749-D9853CE178AE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  960 961 973 968;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak157";
	rename -uid "9B075379-47E1-B819-A188-B7A493D080E4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[971:974]" -type "float3"  0 -0.74521828 -0.21173859
		 0 0 0 0 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 -7.6293945e-06;
createNode polyAppendVertex -n "polyAppendVertex1040";
	rename -uid "A0820C62-4530-1F4A-E322-DB99549CA6B0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  969 974 958 959;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1041";
	rename -uid "2C208FC5-4E38-A1ED-CCF9-9AB1A549FAAF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -30.922096 110.19942 -6.1220851 
		-30.234579 109.97487;
	setAttr -s 4 ".d[0:3]"  -1 971 972 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1042";
	rename -uid "0343DA73-46C8-A6B7-A4E5-F7B508BDC78B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.1220851 -30.234579 109.97487;
	setAttr -s 4 ".d[0:3]"  -1 970 971 975;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1043";
	rename -uid "780C0EF8-419B-A84A-7760-0F8C01D314F8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.9991379 -32.433922 108.78947;
	setAttr -s 4 ".d[0:3]"  -1 976 972 973;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1044";
	rename -uid "16A051A7-4002-FA22-1BF5-29B3A0B98279";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.9991379 -32.433922 108.78947;
	setAttr -s 4 ".d[0:3]"  974 970 977 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1045";
	rename -uid "CCDB8F3A-40EB-6A31-70CB-C0ADAD648CA1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  973 961 963 978;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1046";
	rename -uid "A1C4514E-41EB-C6E5-7762-109729E4BF47";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  979 962 958 974;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1047";
	rename -uid "FAD32788-4741-69E2-DBBA-83BCC5C2359C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.9224949 -33.378727 108.84147;
	setAttr -s 4 ".d[0:3]"  963 -1 976 978;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak158";
	rename -uid "D84BEA9D-49BF-C8A0-F128-8592401310FE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[975:979]" -type "float3"  0 3.8146973e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 -1.77402687 0.37030411 -0.53147888 1.77402687 0.37030411 -0.53147888;
createNode polyAppendVertex -n "polyAppendVertex1048";
	rename -uid "0FB7032B-4450-2700-35BD-AE913C2C953D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.9224949 -33.378727 108.84147;
	setAttr -s 4 ".d[0:3]"  979 977 -1 962;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1049";
	rename -uid "9F25661E-4A90-0CA6-B0FC-F98A49E21758";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -33.679646 109.03249;
	setAttr -s 4 ".d[0:3]"  964 -1 980 963;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1050";
	rename -uid "EC07DACE-463F-BF4B-2C0F-4DB992B10627";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  962 981 982 964;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1051";
	rename -uid "F8795AD9-4C34-D15F-ADB7-4DB7491F1ED1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  982 975 976 980;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1052";
	rename -uid "914F71EE-48F3-BB6A-6959-1DACD092A811";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  981 977 975 982;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent74";
	rename -uid "AAA03A5B-4260-36D0-0E06-97972ECB5413";
	setAttr ".dc" -type "componentList" 1 "f[974:975]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "9174089C-4349-208D-E32E-6BA612FA700D";
	setAttr ".dc" -type "componentList" 1 "f[964:965]";
createNode deleteComponent -n "deleteComponent76";
	rename -uid "B53772B6-4093-D19B-5AC3-B0A7ABF0F1C3";
	setAttr ".dc" -type "componentList" 1 "f[970:971]";
createNode deleteComponent -n "deleteComponent77";
	rename -uid "8207498A-450F-1DFE-E69A-F683366DFB96";
	setAttr ".dc" -type "componentList" 1 "f[968:969]";
createNode deleteComponent -n "deleteComponent78";
	rename -uid "7B4C3E7E-4ED7-D66F-20A9-0C994CA2E98F";
	setAttr ".dc" -type "componentList" 1 "f[964:965]";
createNode deleteComponent -n "deleteComponent79";
	rename -uid "C10C6933-4F06-E518-8DFD-57B9C0D7D371";
	setAttr ".dc" -type "componentList" 1 "f[964:965]";
createNode polyAppendVertex -n "polyAppendVertex1053";
	rename -uid "F3DF0DF0-4951-0FEB-B5A4-0BBF0BA371B7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  963 964 971 972;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1054";
	rename -uid "36471E3E-43EC-6EA5-9C76-5699A1679581";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  970 971 964 962;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1055";
	rename -uid "FE8E2690-4562-E9F6-30A9-DA9F77477427";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  962 958 974 970;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1056";
	rename -uid "137E1250-4DCC-7422-10E8-CDBFFABF7CF4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  972 973 961 963;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak159";
	rename -uid "447AEAEC-4502-A3E9-E17F-8094EC69F3D3";
	setAttr ".uopa" yes;
	setAttr -s 183 ".tk";
	setAttr ".tk[152]" -type "float3" 1.9853296 -1.9877734 -0.11042023 ;
	setAttr ".tk[153]" -type "float3" -1.9853296 -1.9877734 -0.11042023 ;
	setAttr ".tk[154]" -type "float3" 0.13166809 -1.1278877 0.77269745 ;
	setAttr ".tk[155]" -type "float3" -0.13166809 -1.1278877 0.77269745 ;
	setAttr ".tk[159]" -type "float3" 0 -0.6258049 0.44551849 ;
	setAttr ".tk[958]" -type "float3" -0.63279438 0.90230179 0.99972534 ;
	setAttr ".tk[961]" -type "float3" 0.63279438 0.90230179 0.99972534 ;
	setAttr ".tk[968]" -type "float3" 1.1212845 1.304533 1.2299805 ;
	setAttr ".tk[969]" -type "float3" -1.1212845 1.304533 1.2299805 ;
	setAttr ".tk[970]" -type "float3" -0.49739504 -1.094389 -0.12308502 ;
	setAttr ".tk[971]" -type "float3" 0 -1.3727016 -0.40631866 ;
	setAttr ".tk[972]" -type "float3" 0.49739504 -1.094389 -0.12308502 ;
createNode deleteComponent -n "deleteComponent80";
	rename -uid "3CBF1853-46B8-50CE-B7FE-3489C0421BB1";
	setAttr ".dc" -type "componentList" 1 "f[962:963]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "848C0F19-4FF1-D1CE-0319-93A66BCDA1F7";
	setAttr ".dc" -type "componentList" 1 "f[946:947]";
createNode deleteComponent -n "deleteComponent82";
	rename -uid "BA0436ED-4E79-B691-16B3-A6B278F99C29";
	setAttr ".dc" -type "componentList" 1 "f[954:955]";
createNode polyAppendVertex -n "polyAppendVertex1057";
	rename -uid "BE1856E0-4DF3-EB59-95BB-379999B10829";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  943 937 972 958;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1058";
	rename -uid "43027AD6-4869-2C0E-A2CB-66BA680FB234";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  959 971 936 942;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "E8BE6462-45EE-0773-16D4-40AF55DCBC80";
	setAttr ".ics" -type "componentList" 2 "vtx[936:937]" "vtx[966:967]";
	setAttr ".ix" -type "matrix" 0.020191486428187955 0 0 0 0 0.020191486428187955 0 0
		 0 0 0.020191486428187955 0 0 2.8725700856042859 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak160";
	rename -uid "6CE177E1-45F5-E498-2C30-FBAC00D9FFC0";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[936:972]" -type "float3"  1.33047867 1.3536644 2.72416687
		 -1.33047867 1.3536644 2.72416687 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.36165237 -6.65971375 -9.29587555 6.36165237
		 -6.65971375 -9.29587555 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent83";
	rename -uid "37BB4B2F-4C70-37E0-3144-2FB51AC52632";
	setAttr ".dc" -type "componentList" 1 "f[956:957]";
createNode polyAppendVertex -n "polyAppendVertex1059";
	rename -uid "1720FD15-4E9B-6C7A-211A-A4B5921F5B71";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  970 937 965 966;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak161";
	rename -uid "8CAF6E9E-4490-0D94-D2F8-838A9B01C792";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[969:970]" -type "float3"  -3.94065189 -3.89684677 -4.035507202
		 3.94065189 -3.89684677 -4.035507202;
createNode polyAppendVertex -n "polyAppendVertex1060";
	rename -uid "3621A4A7-46F5-982C-AA8C-83BD0EDB0F79";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  968 964 936 969;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent84";
	rename -uid "8B53D92E-46BC-F65C-E70A-49A193888910";
	setAttr ".dc" -type "componentList" 1 "f[960:961]";
createNode deleteComponent -n "deleteComponent85";
	rename -uid "8C892B8C-499E-DDDD-9716-A9A06E6D080D";
	setAttr ".dc" -type "componentList" 1 "f[958:959]";
createNode deleteComponent -n "deleteComponent86";
	rename -uid "1A4825D1-4EFF-3C46-3733-60BE25846600";
	setAttr ".dc" -type "componentList" 1 "f[958:959]";
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "01FD5FF6-4FAB-1274-F020-06B22FD67C4C";
	setAttr ".ics" -type "componentList" 3 "vtx[958:959]" "vtx[966]" "vtx[968]";
	setAttr ".ix" -type "matrix" 0.020191486428187955 0 0 0 0 0.020191486428187955 0 0
		 0 0 0.020191486428187955 0 0 2.8725700856042859 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak162";
	rename -uid "23282F7D-4152-2313-EBC6-F3861C2E2CC6";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[958:968]" -type "float3"  -6.96566677 6.89419365 5.95275879
		 6.96566677 6.89419365 5.95275879 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex1061";
	rename -uid "66FBC015-4B41-4C98-22B8-99815025F46F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  943 937 965 958;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1062";
	rename -uid "C1BAF63C-4929-765E-E309-DA81C590AD2A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  959 964 936 942;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1063";
	rename -uid "A4E52CE4-4214-7848-E5FC-C49D3BEFCA38";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -49.186275 -50.51981 3.538224 
		-49.579063 -49.243828 3.146945;
	setAttr -s 4 ".d[0:3]"  -1 -1 875 878;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak163";
	rename -uid "67F19693-4DE7-C650-F5C6-758D1F1BF0E9";
	setAttr ".uopa" yes;
	setAttr -s 258 ".tk";
	setAttr ".tk[150]" -type "float3" 1.7278214 1.6383324 -1.6989975 ;
	setAttr ".tk[151]" -type "float3" -1.7278214 1.6383324 -1.6989975 ;
	setAttr ".tk[152]" -type "float3" -2.5097275 -0.3358984 0.51641083 ;
	setAttr ".tk[153]" -type "float3" 2.5097275 -0.3358984 0.51641083 ;
	setAttr ".tk[875]" -type "float3" 1.1361923 -0.77228165 -0.84991264 ;
	setAttr ".tk[876]" -type "float3" -1.1361923 -0.77228165 -0.84991264 ;
	setAttr ".tk[878]" -type "float3" 0.51479721 -2.0140839 1.4829247 ;
	setAttr ".tk[879]" -type "float3" -0.51479721 -2.0140839 1.4829247 ;
	setAttr ".tk[942]" -type "float3" -1.1392336 0.37491226 -0.57939148 ;
	setAttr ".tk[943]" -type "float3" 1.1392336 0.37491226 -0.57939148 ;
	setAttr ".tk[955]" -type "float3" -1.1039681 0.066631317 -0.14762878 ;
	setAttr ".tk[956]" -type "float3" 1.1039681 0.066631317 -0.14762878 ;
	setAttr ".tk[958]" -type "float3" 3.0255404 -1.7799683 -1.6914902 ;
	setAttr ".tk[959]" -type "float3" -3.0255404 -1.7799683 -1.6914902 ;
	setAttr ".tk[960]" -type "float3" 1.2434912 0.13449097 -0.31453705 ;
	setAttr ".tk[961]" -type "float3" -1.2434912 0.13449097 -0.31453705 ;
	setAttr ".tk[964]" -type "float3" -1.9656076 -2.0308495 -0.51882935 ;
	setAttr ".tk[965]" -type "float3" 1.9656076 -2.0308495 -0.51882935 ;
createNode polyAppendVertex -n "polyAppendVertex1064";
	rename -uid "51695853-4D41-3C23-2C3F-02B7AC3D22B1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  49.579063 -49.243828 3.146945 
		49.186275 -50.51981 3.538224;
	setAttr -s 4 ".d[0:3]"  879 876 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1065";
	rename -uid "83DFA9E4-404E-55D0-DED3-3C87BC39B5AF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -50.233845 -53.968838 19.929735;
	setAttr -s 4 ".d[0:3]"  967 878 898 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1066";
	rename -uid "839CABDD-4207-2CE4-A9F5-1E905230200F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  50.233845 -53.968838 19.929735;
	setAttr -s 4 ".d[0:3]"  -1 899 879 970;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1067";
	rename -uid "3CB4ADFE-4AD1-DE28-C473-C1B6127FFA66";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -52.330322 -48.279213 14.304098;
	setAttr -s 4 ".d[0:3]"  875 968 -1 874;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak164";
	rename -uid "BD8A42B8-478D-49CE-DA7B-D386D0903316";
	setAttr ".uopa" yes;
	setAttr -s 99 ".tk[874:972]" -type "float3"  -1.0088806152 0.53869629 6.094724655
		 0 0 0 0 0 0 1.0088806152 0.53869629 6.094724655 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 -2.3841858e-07 3.8146973e-06
		 -3.8146973e-06 -2.3841858e-07 0 3.8146973e-06 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06
		 3.8146973e-06 0;
createNode polyAppendVertex -n "polyAppendVertex1068";
	rename -uid "00407FA3-44F5-C12F-65C1-8C981ABD28D6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  52.330322 -48.279213 14.304098;
	setAttr -s 4 ".d[0:3]"  877 -1 969 876;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1069";
	rename -uid "A36171D5-46A6-7CE4-89AF-12A43F685E7E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -53.194103 -49.516319 26.645884;
	setAttr -s 4 ".d[0:3]"  -1 882 874 973;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1070";
	rename -uid "CFFA7554-4656-6FBE-5707-828DFA1E8327";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  53.194103 -49.516319 26.645884;
	setAttr -s 4 ".d[0:3]"  974 877 883 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1071";
	rename -uid "F55D0283-4389-147D-AFBB-C68E21A1628B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -51.837242 -52.883678 39.15279;
	setAttr -s 4 ".d[0:3]"  -1 884 882 975;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1072";
	rename -uid "59173D60-46AC-DFD9-2864-BAA7D8FD11F0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  51.837242 -52.883678 39.15279;
	setAttr -s 4 ".d[0:3]"  976 883 885 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1073";
	rename -uid "2666CCF8-49B9-4500-98D7-D8AEED9E74D8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -50.563339 -55.546139 39.952232;
	setAttr -s 4 ".d[0:3]"  907 884 977 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1074";
	rename -uid "17F924E4-45A1-4C54-5892-A4AF0411DD52";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  50.563339 -55.546139 39.952232;
	setAttr -s 4 ".d[0:3]"  -1 978 885 908;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1075";
	rename -uid "27A342DA-4F71-0D75-30D1-2A9A0A511124";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -42.358845 -54.17115 30.236704;
	setAttr -s 4 ".d[0:3]"  -1 898 907 979;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak165";
	rename -uid "59DA67CC-4928-6DA7-E5DC-E1A84F17928E";
	setAttr ".uopa" yes;
	setAttr -s 162 ".tk[819:980]" -type "float3"  0.80457306 -0.019309998 -2.61923432
		 -0.80457306 -0.019309998 -2.61923432 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.74235535 3.63794327 -0.95093727 2.74522781 3.40563202
		 0.075239897 -2.74522781 3.40563202 0.075239897 -2.74235535 3.63794327 -0.95093727
		 2.82444763 1.14296341 -2.47669148 -2.82444763 1.14296341 -2.47669148 0 0 0 0 0 0
		 1.44668198 3.28095245 2.82306671 -1.44668198 3.28095245 2.82306671 3.11888885 4.97307205
		 2.63957214 -3.11888885 4.97307205 2.63957214 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.5089798 -0.82458878 5.54875183 -8.5089798 -0.82458878
		 5.54875183 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.5043354 2.22955704 4.21657181 1.5043354
		 2.22955704 4.21657181 6.45801163 2.47390747 2.0018539429 -6.45801163 2.47390747 2.0018539429
		 0 0 0 0 0 0 0.21196365 1.15550613 1.33387375 -0.21196365 1.15550613 1.33387375 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.057357788
		 0.48431778 -0.096710682 2.097427368 1.30617523 0.31151819 -2.097427368 1.30617523
		 0.31151819 -2.057357788 0.48431778 -0.096710682 0 0 0 0 0 0 2.54499817 2.41707611
		 -1.61946869 -2.54499817 2.41707611 -1.61946869 1.8468132 2.76649094 2.70789528 -1.8468132
		 2.76649094 2.70789528 1.76865005 4.98685455 -1.66199875 -1.76865005 4.98685455 -1.66199875
		 6.17473221 3.099140167 1.51117706 -6.17473221 3.099140167 1.51117706;
createNode polyAppendVertex -n "polyAppendVertex1076";
	rename -uid "08B9338C-40B4-F64B-600A-72B1C23BC856";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  42.358845 -54.17115 30.236704;
	setAttr -s 4 ".d[0:3]"  980 908 899 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1077";
	rename -uid "37DFA8A3-47E3-3AFE-83E0-D185CD96E3E2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -47.573071 -53.367199 19.396542;
	setAttr -s 4 ".d[0:3]"  -1 971 898 981;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak166";
	rename -uid "D0904D5F-4127-8CC8-B16D-EAA9CE83C522";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[971:982]" -type "float3"  5.44830322 1.29465103 -3.74320984
		 -5.44830322 1.29465103 -3.74320984 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex1078";
	rename -uid "80BC2357-4B9C-B6AB-D8EF-EA8C30DEDBFD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  47.573071 -53.367199 19.396542;
	setAttr -s 4 ".d[0:3]"  982 899 972 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak167";
	rename -uid "27993A67-40A1-22FD-885E-998E3FCE5E7A";
	setAttr ".uopa" yes;
	setAttr -s 87 ".tk[898:984]" -type "float3"  -2.42661667 0.89239502 -7.45789528
		 2.42661667 0.89239502 -7.45789528 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent87";
	rename -uid "280E6472-4542-09A1-5E2A-BABF134E4D1F";
	setAttr ".dc" -type "componentList" 1 "f[974:975]";
createNode polyTweak -n "polyTweak168";
	rename -uid "78ADC67A-4569-04C2-F159-8CA07B01AC1E";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[793:958]" -type "float3"  -0.11255646 1.91880417 0.44788742
		 0.35820007 1.71427917 0.069286346 -0.35820007 1.71427917 0.069286346 0.11255646 1.91880417
		 0.44788742 0.081504822 1.41685104 -0.15651798 -0.081504822 1.41685104 -0.15651798
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21523666 0.24020767 0.42989254 0.21523666
		 0.24020767 0.42989254 0 0 0 0 0 0 0 0 0 1.063240051 -0.77733231 -0.38076162 -1.063240051
		 -0.77733231 -0.38076162 0 0 0 0 0 0 0 0 0 0 0 0 -1.12006569 0.4767952 1.31391144
		 1.12006569 0.4767952 1.31391144 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent88";
	rename -uid "7D9A8092-4DE8-3F95-25A4-148E88D6BA93";
	setAttr ".dc" -type "componentList" 1 "f[962:963]";
createNode deleteComponent -n "deleteComponent89";
	rename -uid "C362D9F9-423A-7CB9-E1CB-17BF5841F720";
	setAttr ".dc" -type "componentList" 1 "f[882:883]";
createNode polyAppendVertex -n "polyAppendVertex1079";
	rename -uid "BB6F4F55-4503-8DC2-0929-EE8EBB4525C3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -43.152348 -51.708431 6.3196931;
	setAttr -s 4 ".d[0:3]"  880 -1 967 878;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1080";
	rename -uid "A05A6BDA-4138-DEE8-01E9-1B9F0C0409E2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  43.152348 -51.708431 6.3196931;
	setAttr -s 4 ".d[0:3]"  879 970 -1 881;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak169";
	rename -uid "4EA90783-4697-A4C5-398D-12AABF2F6521";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[967:982]" -type "float3"  0.68121338 0.21446609 -0.14944863
		 0 0 0 0 0 0 -0.68121338 0.21446609 -0.14944863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.74170685 0.43227768 -0.63177967 1.74170685 0.43227768
		 -0.63177967;
createNode deleteComponent -n "deleteComponent90";
	rename -uid "BE0594DD-4365-AEBC-3432-AAA97B1904BD";
	setAttr ".dc" -type "componentList" 1 "f[888:889]";
createNode deleteComponent -n "deleteComponent91";
	rename -uid "6CFB5355-4B3B-EDB3-F3F6-CF8BEDC6330B";
	setAttr ".dc" -type "componentList" 2 "e[1945]" "e[1947]";
createNode deleteComponent -n "deleteComponent92";
	rename -uid "1BC6A1B2-46C1-4274-5D98-C0876BDE71FF";
	setAttr ".dc" -type "componentList" 2 "e[1793]" "e[1795]";
createNode deleteComponent -n "deleteComponent93";
	rename -uid "2DD8CE7B-4927-E1B7-7947-23A665D74A7D";
	setAttr ".dc" -type "componentList" 1 "f[964:965]";
createNode deleteComponent -n "deleteComponent94";
	rename -uid "9AC0D566-450D-9A83-A591-8787FF37525E";
	setAttr ".dc" -type "componentList" 1 "f[964:965]";
createNode polyAppendVertex -n "polyAppendVertex1081";
	rename -uid "806E5F5F-4193-C955-FF06-32AE2D201A69";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -47.002533 -51.607994 41.507641;
	setAttr -s 4 ".d[0:3]"  -1 905 884 973;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1082";
	rename -uid "9CC85E1C-448D-EA98-166F-93B7878F8988";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  47.002533 -51.607994 41.507641;
	setAttr -s 4 ".d[0:3]"  974 885 906 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak170";
	rename -uid "4E674781-4147-1F42-EC79-B28E2F0A5E0C";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk[896:978]" -type "float3"  1.69330215 -0.99113846 -0.56540298
		 -1.69330215 -0.99113846 -0.56540298 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0;
createNode deleteComponent -n "deleteComponent95";
	rename -uid "FEEBC87E-463E-4413-4F99-29AEA7AC2A94";
	setAttr ".dc" -type "componentList" 1 "f[892:893]";
createNode deleteComponent -n "deleteComponent96";
	rename -uid "9389AA12-4203-1538-C72C-D8986F0C75A5";
	setAttr ".dc" -type "componentList" 1 "f[964:965]";
createNode polyAppendVertex -n "polyAppendVertex1083";
	rename -uid "7602BEE4-41A9-BD6E-A7F1-B988C76C54CC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -42.769463 -49.315392 44.183868 
		-46.893379 -51.089558 41.700447;
	setAttr -s 4 ".d[0:3]"  -1 884 971 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak171";
	rename -uid "A2355AB2-4CF0-D06E-1D3E-2CB0EE40596A";
	setAttr ".uopa" yes;
	setAttr -s 172 ".tk";
	setAttr ".tk[794]" -type "float3" 0.041385651 0.16858292 -1.7047977 ;
	setAttr ".tk[795]" -type "float3" -0.041385651 0.16858292 -1.7047977 ;
	setAttr ".tk[797]" -type "float3" 0.31191254 -0.070056915 -2.0357437 ;
	setAttr ".tk[798]" -type "float3" -0.31191254 -0.070056915 -2.0357437 ;
	setAttr ".tk[874]" -type "float3" 0.46480942 -0.51226044 -2.1874933 ;
	setAttr ".tk[877]" -type "float3" -0.46480942 -0.51226044 -2.1874933 ;
	setAttr ".tk[882]" -type "float3" 0.12818909 0.26364899 -3.8441429 ;
	setAttr ".tk[883]" -type "float3" -0.12818909 0.26364899 -3.8441429 ;
	setAttr ".tk[969]" -type "float3" -0.014541626 0.32497025 -2.2866249 ;
	setAttr ".tk[970]" -type "float3" 0.014541626 0.32497025 -2.2866249 ;
createNode polyAppendVertex -n "polyAppendVertex1084";
	rename -uid "16310DE9-4596-16A4-B782-9CB1F35D13C7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  46.893379 -51.089558 41.700447 
		42.769463 -49.315392 44.183868;
	setAttr -s 4 ".d[0:3]"  -1 972 885 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1085";
	rename -uid "71570A1B-4444-5BD1-AD88-72A746E89BCE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -37.757298 -52.222954 42.8386;
	setAttr -s 4 ".d[0:3]"  -1 903 907 975;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1086";
	rename -uid "94CF09EF-4049-E351-7382-3EBDA6CBDE7F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  37.757298 -52.222954 42.8386;
	setAttr -s 4 ".d[0:3]"  978 908 904 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak172";
	rename -uid "A6A82CAE-4999-982F-FFB0-F4901258857E";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk[905:980]" -type "float3"  -1.49456787 0.83695221 -2.36260986
		 1.49456787 0.83695221 -2.36260986 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0
		 3.8146973e-06 0 0 3.8146973e-06 0;
createNode deleteComponent -n "deleteComponent97";
	rename -uid "7B93DB77-41D3-DE78-EAB3-799CC1EC3266";
	setAttr ".dc" -type "componentList" 1 "f[966:967]";
createNode deleteComponent -n "deleteComponent98";
	rename -uid "21AF5B27-488B-F0E7-ADE3-2E8AC077E0D3";
	setAttr ".dc" -type "componentList" 1 "f[964:965]";
createNode polyAppendVertex -n "polyAppendVertex1087";
	rename -uid "67B26E11-4959-3D8E-1318-6E859217DB74";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -46.345673 -49.073708 42.10527;
	setAttr -s 4 ".d[0:3]"  907 884 971 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak173";
	rename -uid "5472EA4C-47BA-C641-34FC-039C01727C8C";
	setAttr ".uopa" yes;
	setAttr -s 91 ".tk[884:974]" -type "float3"  -2.80760956 1.34766388 -4.081619263
		 2.80760956 1.34766388 -4.081619263 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex1088";
	rename -uid "1279FB96-493E-8D39-DB37-A4A400AEB5D9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  46.345673 -49.073708 42.10527;
	setAttr -s 4 ".d[0:3]"  -1 972 885 908;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1089";
	rename -uid "1C648D92-4802-C655-5F39-6C8921405740";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -42.106163 -51.673714 42.304958;
	setAttr -s 4 ".d[0:3]"  903 907 975 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1090";
	rename -uid "50D9D479-438E-100D-CA0E-3AB0C2D0EDCD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  42.106163 -51.673714 42.304958;
	setAttr -s 4 ".d[0:3]"  -1 976 908 904;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1091";
	rename -uid "28920AF5-4C7D-9A03-04E1-35A4E9B9B251";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -41.096378 -53.936005 28.349323;
	setAttr -s 4 ".d[0:3]"  -1 896 903 977;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak174";
	rename -uid "7BF48BFC-4D6D-7A04-8474-7EA26142D0A7";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[907:978]" -type "float3"  0.57744598 -0.87932587 0.062156677
		 -0.57744598 -0.87932587 0.062156677 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1.8266449 -1.024806976 0.83462906 -1.8266449 -1.024806976 0.83462906
		 1.26690674 -0.6432457 -1.064495087 -1.26690674 -0.6432457 -1.064495087;
createNode polyAppendVertex -n "polyAppendVertex1092";
	rename -uid "108250EC-4855-BE30-A8C8-FFA9E6032C5E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  41.096378 -53.936005 28.349323;
	setAttr -s 4 ".d[0:3]"  978 904 897 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1093";
	rename -uid "DC5AD950-4254-79E0-3634-1DBBB29D5064";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  896 979 973 880;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1094";
	rename -uid "01CB668B-4FE8-BCE8-73CB-FFB1296E0CEB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  881 974 980 897;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1095";
	rename -uid "B0A001E4-42D4-A732-8F46-CA8631D04F5D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -49.825703 -50.876198 8.8362494 
		-51.635624 -50.048523 2.965121;
	setAttr -s 4 ".d[0:3]"  -1 -1 963 973;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak175";
	rename -uid "11B61DC5-4974-6726-9C18-97820A83BA98";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk[880:980]" -type "float3"  -1.70248413 1.037418365 1.63610458
		 1.70248413 1.037418365 1.63610458 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -1.36527252 0.16469955 0.23426962 1.36527252 0.16469955 0.23426962 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex1096";
	rename -uid "463029E4-472B-39A7-85D5-03A5B8F852E8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  51.635624 -50.048523 2.965121 
		49.825703 -50.876198 8.8362494;
	setAttr -s 4 ".d[0:3]"  974 966 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1097";
	rename -uid "4F1F9B3B-4ED4-D204-7293-78BAFDC4AF8E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -51.958237 -48.922256 4.8630991;
	setAttr -s 4 ".d[0:3]"  964 963 982 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1098";
	rename -uid "9E896617-487E-086E-7334-7FB091EB650F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  51.958237 -48.922256 4.8630991;
	setAttr -s 4 ".d[0:3]"  -1 983 966 965;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1099";
	rename -uid "BD20B13F-4B71-1E02-69F0-DAA0DC0D93B6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -52.66576 -53.258739 38.584183 
		-51.168198 -55.258144 39.893101;
	setAttr -s 4 ".d[0:3]"  -1 -1 975 971;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak176";
	rename -uid "A4484455-42F0-EA57-D2D2-E093321F2D7E";
	setAttr ".uopa" yes;
	setAttr -s 103 ".tk[884:986]" -type "float3"  1.56397629 -0.65770721 2.43774414
		 -1.56397629 -0.65770721 2.43774414 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.86654282 -1.26304245 3.27001953
		 -1.86654282 -1.26304245 3.27001953 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.17065811 -0.074035645 -4.39915657 1.47299957 -0.062850952 0.087846041 -1.47299957
		 -0.062850952 0.087846041 -0.17065811 -0.074035645 -4.39915657 0.82683563 -0.18162155
		 -1.18715024 -0.82683563 -0.18162155 -1.18715024;
createNode polyAppendVertex -n "polyAppendVertex1100";
	rename -uid "4B834C06-4F87-EC38-3618-E9BC10B596EA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  51.168198 -55.258144 39.893101 
		52.66576 -53.258739 38.584183;
	setAttr -s 4 ".d[0:3]"  972 976 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1101";
	rename -uid "3313BE15-4B51-629C-9306-978BD71149DB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -49.101387 -56.452213 38.678185;
	setAttr -s 4 ".d[0:3]"  977 975 988 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1102";
	rename -uid "08D7679B-4770-8CD7-859A-FEBFCF095237";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  49.101387 -56.452213 38.678185;
	setAttr -s 4 ".d[0:3]"  -1 989 976 978;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1103";
	rename -uid "2AD5BDE3-4B1E-20D3-5E1E-CF9FCD08733B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -54.335724 -50.846336 25.537001;
	setAttr -s 4 ".d[0:3]"  987 971 969 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1104";
	rename -uid "6FE8C93A-4EDB-16F7-24CE-E98B484B5E0F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  54.335724 -50.846336 25.537001;
	setAttr -s 4 ".d[0:3]"  -1 970 972 990;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1105";
	rename -uid "9B70F26D-4326-4743-1087-E48185295382";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -53.351097 -49.224613 11.59667;
	setAttr -s 4 ".d[0:3]"  993 969 967 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1106";
	rename -uid "3C58B666-4E52-2EA6-E59F-69A82516BE55";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  53.351097 -49.224613 11.59667;
	setAttr -s 4 ".d[0:3]"  -1 968 970 994;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1107";
	rename -uid "E5AE15C8-4DF1-FF9C-CE19-C2A88D0BBDBE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  995 967 964 985;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1108";
	rename -uid "8D19D742-480F-79DF-E16A-E8A4BD2C220F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  986 965 968 996;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak177";
	rename -uid "027B4786-4D96-3837-1348-10BA34AD0820";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[973:996]" -type "float3"  1.40580368 -0.0047912598 -0.78331566
		 -1.40580368 -0.0047912598 -0.78331566 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.23643875
		 -1.20835876 -1.095598459 -2.91470718 -1.071186066 -0.68090534 2.91470718 -1.071186066
		 -0.68090534 3.23643875 -1.20835876 -1.095598459 -2.2748909 -1.068153381 -0.32263064
		 2.2748909 -1.068153381 -0.32263064 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0
		 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent99";
	rename -uid "FE9ABFA9-4498-E92F-635F-CBA92E042BE9";
	setAttr ".dc" -type "componentList" 1 "f[968:969]";
createNode deleteComponent -n "deleteComponent100";
	rename -uid "1A8A2209-4D9A-AFB5-C520-AAA0E93F43B9";
	setAttr ".dc" -type "componentList" 1 "f[886:887]";
createNode deleteComponent -n "deleteComponent101";
	rename -uid "2B397304-4035-BA8A-C998-3DA8FD9812E3";
	setAttr ".dc" -type "componentList" 1 "f[884:885]";
createNode deleteComponent -n "deleteComponent102";
	rename -uid "08258198-4E64-7769-9B7B-EA956FCE6577";
	setAttr ".dc" -type "componentList" 1 "f[882:883]";
createNode polyAppendVertex -n "polyAppendVertex1109";
	rename -uid "E4F155DD-49A7-4266-7444-29AE3FBC7C2B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -66.83139 31.641653 -10.188155 
		-65.86747 31.960749;
	setAttr -s 4 ".d[0:3]"  891 -1 -1 892;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak178";
	rename -uid "634E7C0B-4E08-F4D1-7041-7E95BD8D8FCB";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk[891:996]" -type "float3"  0 -0.86556244 -10.888731 -0.051850319
		 -0.58663177 -9.73838997 0.051850319 -0.58663177 -9.73838997 -2.30465508 0.23524857
		 -11.78015137 2.30465508 0.23524857 -11.78015137 -1.77122498 0.74282455 -10.89551353
		 1.77122498 0.74282455 -10.89551353 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.78243637 1.017333984 -13.17256069 1.78243637 1.017333984
		 -13.17256069 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex1110";
	rename -uid "3811D75F-43CC-76FF-D1CD-70B8E3B07A70";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  10.188155 -65.86747 31.960749;
	setAttr -s 4 ".d[0:3]"  893 -1 997 891;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1111";
	rename -uid "F12BC479-46AD-A169-CBEC-79A2A2D997DA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  898 899 998 997;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1112";
	rename -uid "8030C835-4168-3CCA-26CA-179422BBCB5C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  997 999 900 898;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1113";
	rename -uid "3BD07EC9-42DF-09E6-9A28-379A936D29DC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  25.000635 -61.635883 31.066956;
	setAttr -s 4 ".d[0:3]"  902 900 999 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1114";
	rename -uid "01F7C8D3-4C83-F280-DF85-6280E5C1BC8C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -25.000635 -61.635883 31.066956;
	setAttr -s 4 ".d[0:3]"  -1 998 899 901;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1115";
	rename -uid "8417EAE4-4B46-6C8A-058A-1DB87E5BDBD4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  895 1000 999 893;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1116";
	rename -uid "1E9E9733-4520-3607-D0BE-FB9E3DCC3A5D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  892 998 1001 894;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1117";
	rename -uid "40BCB52F-4933-D4EA-512A-7E9B5EE25CD3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  36.445904 -55.163898 29.594057;
	setAttr -s 4 ".d[0:3]"  1000 -1 904 902;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1118";
	rename -uid "37C83149-42A4-E904-F01E-F191D636D6A0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -36.445904 -55.163898 29.594057;
	setAttr -s 4 ".d[0:3]"  901 903 -1 1001;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1119";
	rename -uid "5009DCB6-4F42-478F-C885-F0A9C7BF0B82";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  895 897 1002 1000;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1120";
	rename -uid "1368F9E1-428E-B9F8-AF7C-41AF609C487A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1001 1003 896 894;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1121";
	rename -uid "CF413356-43A9-8F29-5602-AC8800CC24B9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  40.978508 -54.179028 31.901514;
	setAttr -s 4 ".d[0:3]"  978 904 1002 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1122";
	rename -uid "49AB8409-4571-678A-1FE1-CE963B614325";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -40.978508 -54.179028 31.901514;
	setAttr -s 4 ".d[0:3]"  -1 1003 903 977;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1123";
	rename -uid "1877CC4D-4F0F-21A7-7BCB-9299806D9998";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  897 980 1004 1002;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1124";
	rename -uid "A56168ED-4269-ED48-6E00-A993B72CA4C1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1003 1005 979 896;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1125";
	rename -uid "B8F2BB65-4208-6903-7C7C-47A1E88D876A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  49.826794 -56.199432 28.94408;
	setAttr -s 4 ".d[0:3]"  978 1004 -1 992;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak179";
	rename -uid "270AEB7A-4142-284E-3AE7-C8B9A63F656C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[1000:1005]" -type "float3"  -1.9073486e-06 0 -1.9073486e-06
		 1.9073486e-06 0 -1.9073486e-06 0 0 0 0 0 0 0.42354202 0.18210602 -2.85163689 -0.42354202
		 0.18210602 -2.85163689;
createNode polyAppendVertex -n "polyAppendVertex1126";
	rename -uid "E395948A-4CB4-3E80-267F-3F8B65C76403";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -49.826794 -56.199432 28.94408;
	setAttr -s 4 ".d[0:3]"  991 -1 1005 977;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1127";
	rename -uid "9721188F-485C-938D-F998-DCA027144D20";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  52.186749 -53.812435 16.919952;
	setAttr -s 4 ".d[0:3]"  1004 980 -1 1006;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1128";
	rename -uid "508F4343-448F-13A6-0D3F-6AB6B73DD008";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -52.186749 -53.812435 16.919952;
	setAttr -s 4 ".d[0:3]"  1007 -1 979 1005;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1129";
	rename -uid "49F15489-43A0-D264-95A4-49B84CDF6858";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  974 984 1008 980;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1130";
	rename -uid "F9E11ED6-4033-691F-D33E-A09E34C717B9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  979 1009 981 973;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1131";
	rename -uid "E8AA0DDF-4E9E-AF1F-D990-B38724915140";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  58.14822 -53.345856 1.964952 
		57.705261 -53.991375 0.67281801;
	setAttr -s 4 ".d[0:3]"  -1 -1 983 986;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1132";
	rename -uid "0F555871-4F60-1645-3A34-46811E2F3A89";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -57.705261 -53.991375 0.67281801 
		-58.14822 -53.345856 1.964952;
	setAttr -s 4 ".d[0:3]"  985 982 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1133";
	rename -uid "84C03DBC-48E8-6446-89EE-6C896BF7E7BD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  57.103622 -54.876846 1.952818;
	setAttr -s 4 ".d[0:3]"  984 983 1011 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1134";
	rename -uid "6F86C636-4841-C312-5D91-F08C59448864";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -57.103622 -54.876846 1.952818;
	setAttr -s 4 ".d[0:3]"  -1 1012 982 981;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1135";
	rename -uid "9DD5CE5C-4A1C-B3EA-51C8-D7AA6B27E378";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  58.721481 -54.132572 8.6988153;
	setAttr -s 4 ".d[0:3]"  -1 1010 986 996;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1136";
	rename -uid "F6EBF617-45BB-F312-35B5-01A7317F2F07";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -58.721481 -54.132572 8.6988153;
	setAttr -s 4 ".d[0:3]"  995 985 1013 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1137";
	rename -uid "B8F4E815-4248-4636-8C80-61846A63D3C3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  59.620773 -56.158623 20.561934;
	setAttr -s 4 ".d[0:3]"  1016 996 994 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1138";
	rename -uid "76D7269D-463A-E339-4FA0-BA8D93BF9119";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -59.620773 -56.158623 20.561934;
	setAttr -s 4 ".d[0:3]"  -1 993 995 1017;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1139";
	rename -uid "B0DC733F-49DF-4218-13F6-9A87D87A752A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  60.316067 -60.274715 33.992943;
	setAttr -s 4 ".d[0:3]"  1018 994 990 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1140";
	rename -uid "78F3BE9D-4E3B-C413-D358-1CB348E1B787";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -60.316067 -60.274715 33.992943;
	setAttr -s 4 ".d[0:3]"  -1 987 993 1019;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1141";
	rename -uid "3C974D79-4F19-1E9A-1689-16857E2128B7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  58.383221 -61.811005 35.324146;
	setAttr -s 4 ".d[0:3]"  -1 1020 990 989;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1142";
	rename -uid "EF092DDC-4829-0DE4-DE5B-52ADC3956585";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -58.383221 -61.811005 35.324146;
	setAttr -s 4 ".d[0:3]"  988 987 1021 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1143";
	rename -uid "F510A49B-47EE-C086-246F-C2BB878A978B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  56.898289 -63.21833 33.993683;
	setAttr -s 4 ".d[0:3]"  989 992 -1 1022;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1144";
	rename -uid "BB4F1EF2-495D-8DCA-AB0C-B3B5746FBA09";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -56.898289 -63.21833 33.993683;
	setAttr -s 4 ".d[0:3]"  1023 -1 991 988;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1145";
	rename -uid "3EA96C14-4773-2C03-78C1-B99C2E6BC7D3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  55.93298 -60.895573 29.352669;
	setAttr -s 4 ".d[0:3]"  992 1006 -1 1024;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1146";
	rename -uid "91E1B260-41C5-2DD4-BF7D-F6BD7D826DDF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -55.93298 -60.895573 29.352669;
	setAttr -s 4 ".d[0:3]"  1025 -1 1007 991;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1147";
	rename -uid "9A5139F4-496D-D70D-219A-39A3C7FF5154";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  57.731461 -58.012474 19.091364;
	setAttr -s 4 ".d[0:3]"  1026 1006 1008 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1148";
	rename -uid "B1899FD8-426B-A306-8743-3CB1CB0AAFA6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -57.731461 -58.012474 19.091364;
	setAttr -s 4 ".d[0:3]"  -1 1009 1007 1027;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1149";
	rename -uid "2F3BC2E7-4D0E-7D54-065B-D6944E14C120";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  984 1014 1028 1008;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1150";
	rename -uid "0DABD066-4D08-021C-A9DA-9D9B0C191BE0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1009 1029 1015 981;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1151";
	rename -uid "37DEB362-4010-E66F-D772-D99A9D7E02E3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  64.891113 -68.721245 30.180344 
		66.245941 -67.053513 29.6367;
	setAttr -s 4 ".d[0:3]"  1020 1022 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak180";
	rename -uid "C076AACA-458A-7207-F3E7-ECBE0B8F30BD";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[1004:1029]" -type "float3"  1.58837891 0.059234619 -1.33070374
		 -1.58837891 0.059234619 -1.33070374 0.42280579 0.54926682 -2.39637566 -0.42280579
		 0.54926682 -2.39637566 0.21147156 0.41861343 -1.74510288 -0.21147156 0.41861343 -1.74510288
		 0 0 1.1920929e-07 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 1.1920929e-07 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06
		 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0.69201279 1.37321472 -3.64331627 -0.69201279
		 1.37321472 -3.64331627 0.85485458 0.80395889 -5.86190796 -0.85485458 0.80395889 -5.86190796;
createNode polyAppendVertex -n "polyAppendVertex1152";
	rename -uid "36E62B9F-47F2-BB37-37C6-1582C99CECA8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -66.245941 -67.053513 29.6367 
		-64.891113 -68.721245 30.180344;
	setAttr -s 4 ".d[0:3]"  -1 -1 1023 1021;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1153";
	rename -uid "A0E4737D-48E0-710A-4FCA-068465B10C6E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  62.57687 -69.184067 29.048679;
	setAttr -s 4 ".d[0:3]"  -1 1030 1022 1024;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1154";
	rename -uid "F377BCE4-4E60-E94C-A873-7FAE51BD44BB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -62.57687 -69.184067 29.048679;
	setAttr -s 4 ".d[0:3]"  1025 1023 1033 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1155";
	rename -uid "AC4C0C11-4D26-1A7D-5B3F-5C945D47C5EA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  66.489952 -63.706112 18.068556 
		65.670944 -62.354851 8.6952982;
	setAttr -s 4 ".d[0:3]"  1018 -1 -1 1016;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1156";
	rename -uid "3922EAE1-4C40-69F2-104C-329D698DF507";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -65.670944 -62.354851 8.6952982 
		-66.489952 -63.706112 18.068556;
	setAttr -s 4 ".d[0:3]"  1017 -1 -1 1019;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1157";
	rename -uid "F34DD86D-46F0-01C2-AADD-ED9A05B9BD0C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1036 1018 1020 1031;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1158";
	rename -uid "6B493BEA-4E2A-CA98-5337-4A8EF4B30F19";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1032 1021 1019 1039;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1159";
	rename -uid "91CA3BAF-4281-A7DD-4375-7C93A3AADA46";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  64.3386 -60.319534 -1.276726;
	setAttr -s 4 ".d[0:3]"  -1 1010 1016 1037;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak181";
	rename -uid "C917AC3F-46BB-2CF6-6B30-2F9914BCE9BE";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[1016:1039]" -type "float3"  0.63576889 -0.84424973 2.3387804
		 -0.63576889 -0.84424973 2.3387804 0.36755371 -0.53659058 1.70365906 -0.36755371 -0.53659058
		 1.70365906 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex1160";
	rename -uid "AB9E58F3-4D0A-475C-1D14-F8A8A09579DF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -64.3386 -60.319534 -1.276726;
	setAttr -s 4 ".d[0:3]"  1038 1017 1013 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1161";
	rename -uid "788CC447-4857-9532-4FCF-9B93618CDB14";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  62.305168 -60.418438 -1.697577;
	setAttr -s 4 ".d[0:3]"  1011 1010 1040 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1162";
	rename -uid "939D3304-46B9-79D8-0152-4F848B705783";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -62.305168 -60.418438 -1.697577;
	setAttr -s 4 ".d[0:3]"  -1 1041 1013 1012;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1163";
	rename -uid "BF81DEF4-4AA0-C686-73C9-4FABC7EACBEB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  61.56263 -60.661064 0.044131398;
	setAttr -s 4 ".d[0:3]"  1014 1011 1042 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1164";
	rename -uid "4C0AE732-4296-A768-AFA8-F58D3786CAFC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -61.56263 -60.661064 0.044131398;
	setAttr -s 4 ".d[0:3]"  -1 1043 1012 1015;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1165";
	rename -uid "8FD48AD3-4581-6315-CDCF-3DB89AA91A9F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  63.355267 -63.961666 7.9354239;
	setAttr -s 4 ".d[0:3]"  -1 1028 1014 1044;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak182";
	rename -uid "0B5F4C41-433A-6BD5-BF97-3696B0E62C70";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1042:1045]" -type "float3"  0.49486923 -0.0505867 -0.30625701
		 -0.49486923 -0.0505867 -0.30625701 0.61727524 -0.44228363 -1.30570233 -0.61727524
		 -0.44228363 -1.30570233;
createNode polyAppendVertex -n "polyAppendVertex1166";
	rename -uid "9384CA54-4E6D-9D5F-2FD2-7E93AA66E6D8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -63.355267 -63.961666 7.9354239;
	setAttr -s 4 ".d[0:3]"  1045 1015 1029 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1167";
	rename -uid "B631C625-428B-DAF7-8B11-E39CD75E958B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  63.881725 -66.369904 20.089409;
	setAttr -s 4 ".d[0:3]"  -1 1026 1028 1046;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak183";
	rename -uid "4C933E80-4C97-FAA2-665D-628916406687";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[1026:1047]" -type "float3"  1.58533096 -0.45033264 -2.34593773
		 -1.58533096 -0.45033264 -2.34593773 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0;
createNode polyAppendVertex -n "polyAppendVertex1168";
	rename -uid "13E6BA81-48D0-8EC0-CA59-32B27726B71A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -63.881725 -66.369904 20.089409;
	setAttr -s 4 ".d[0:3]"  1047 1029 1027 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1169";
	rename -uid "290F3898-4B00-88ED-4D00-D09D61306F20";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1034 1024 1026 1048;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1170";
	rename -uid "D7F90F97-4306-9FA7-856B-368E9420ADE0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1049 1027 1025 1035;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1171";
	rename -uid "690454AF-473D-7714-51E6-38896C84651D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  67.419655 -75.418823 23.406448 
		69.22155 -75.591118 23.9076;
	setAttr -s 4 ".d[0:3]"  1030 1034 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak184";
	rename -uid "14935340-418C-9FF3-DD21-AE831432CF55";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[1034:1049]" -type "float3"  0.34491348 -0.23646545 0.30622864
		 -0.34491348 -0.23646545 0.30622864 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0;
createNode polyAppendVertex -n "polyAppendVertex1172";
	rename -uid "48CF5B47-43F8-BA58-0B1E-F591F7CA2771";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -69.22155 -75.591118 23.9076 
		-67.419655 -75.418823 23.406448;
	setAttr -s 4 ".d[0:3]"  -1 -1 1035 1033;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1173";
	rename -uid "9848C66A-4BAF-3BD6-40FD-8F9109B29976";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  70.484116 -73.861183 23.917753;
	setAttr -s 4 ".d[0:3]"  1031 1030 1051 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1174";
	rename -uid "D116CE71-4F98-5EFE-614C-E7AF581C462F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -70.484116 -73.861183 23.917753;
	setAttr -s 4 ".d[0:3]"  -1 1052 1033 1032;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1175";
	rename -uid "4E687B2C-4457-A7A7-8A95-FCB7B2108709";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  65.426186 -64.765022 -5.0243449 
		64.613716 -65.271675 -3.5535769;
	setAttr -s 4 ".d[0:3]"  1044 1042 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1176";
	rename -uid "8386CC95-43BE-819F-4007-2F9EF1B6F91E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -64.613716 -65.271675 -3.5535769 
		-65.426186 -64.765022 -5.0243449;
	setAttr -s 4 ".d[0:3]"  -1 -1 1043 1045;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1177";
	rename -uid "05E1E23F-4A7C-6C50-6A10-58ABB14A9618";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  67.600517 -64.894287 -4.0191889;
	setAttr -s 4 ".d[0:3]"  -1 1056 1042 1040;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1178";
	rename -uid "EB61ECC9-41F5-4900-787A-FFB669807492";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -67.600517 -64.894287 -4.0191889;
	setAttr -s 4 ".d[0:3]"  1041 1043 1059 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1179";
	rename -uid "64B36B20-4F23-0D5D-0E7F-9BB507EA6273";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  69.390579 -68.697769 6.906723;
	setAttr -s 4 ".d[0:3]"  -1 1060 1040 1037;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1180";
	rename -uid "2049610F-44B8-8540-56A6-A09F995E6BD5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -69.390579 -68.697769 6.906723;
	setAttr -s 4 ".d[0:3]"  1038 1041 1061 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1181";
	rename -uid "B9504B22-4C15-E9AF-6A3A-05828691464F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  70.861649 -71.073921 14.903113;
	setAttr -s 4 ".d[0:3]"  1062 1037 1036 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1182";
	rename -uid "13421CA2-4C0D-2676-836B-E38E51A5BC37";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -70.861649 -71.073921 14.903113;
	setAttr -s 4 ".d[0:3]"  -1 1039 1038 1063;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1183";
	rename -uid "C3C5B971-4FF0-78AC-65AB-5BB01DB8B7DE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1064 1036 1031 1054;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1184";
	rename -uid "C315B525-4D68-B5BC-79B2-D78679827BFA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1055 1032 1039 1065;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1185";
	rename -uid "3C25DDF7-4CBD-6DF6-4B99-6C93F6C70F8E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  70.93911 -79.644562 17.355581 
		72.048782 -78.254517 17.939838;
	setAttr -s 4 ".d[0:3]"  -1 -1 1054 1051;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak185";
	rename -uid "AB3A7AC0-49A1-EA19-D978-50BCE81C1CC5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[1057:1065]" -type "float3"  0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 0 -0.10329437 0.4257431 -3.61037683 0.10329437 0.4257431 -3.61037683
		 -0.1233902 0.15602112 -1.22967339 0.1233902 0.15602112 -1.22967339;
createNode polyAppendVertex -n "polyAppendVertex1186";
	rename -uid "B2993012-470F-5844-079C-3AAD6737CB5D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -72.048782 -78.254517 17.939838 
		-70.93911 -79.644562 17.355581;
	setAttr -s 4 ".d[0:3]"  1052 1055 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1187";
	rename -uid "61054459-469C-C703-CF07-97BD43829C0A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  69.060989 -79.031036 17.323984;
	setAttr -s 4 ".d[0:3]"  -1 1066 1051 1050;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1188";
	rename -uid "57BC640C-49C8-1060-1B80-9DA25F1D1D72";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -69.060989 -79.031036 17.323984;
	setAttr -s 4 ".d[0:3]"  1053 1052 1069 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1189";
	rename -uid "B18313A8-498B-1A54-CEA8-31806EE1B3BC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  72.422005 -73.6455 2.2538559 
		73.101555 -76.037895 12.831299;
	setAttr -s 4 ".d[0:3]"  -1 1062 1064 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak186";
	rename -uid "18781EDC-456B-3E35-196A-93BDE83A5323";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[1051:1071]" -type "float3"  -0.23175812 0.47914124 0.52915382
		 0.23175812 0.47914124 0.52915382 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex1190";
	rename -uid "FFB1F85C-4F93-FEE1-CDFC-AD90A8F775F3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -73.101555 -76.037895 12.831299 
		-72.422005 -73.6455 2.2538559;
	setAttr -s 4 ".d[0:3]"  -1 1065 1063 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1191";
	rename -uid "E9C9A573-4993-DE1A-5CF7-75A33EEBEDA2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1054 1067 1073 1064;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1192";
	rename -uid "A8D1A555-4413-FD67-D383-85B962861A18";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1065 1074 1068 1055;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1193";
	rename -uid "91E9CF62-475F-FAA5-D5A8-3290D1529E25";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  71.578934 -71.148155 -5.0667391;
	setAttr -s 4 ".d[0:3]"  -1 1060 1062 1072;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak187";
	rename -uid "499131D4-4E7C-BFEF-3798-89B833C78FE7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[1066:1075]" -type "float3"  -0.10609436 0.31165314 0.63026237
		 0.23098755 -0.16239166 -0.73872375 -0.23098755 -0.16239166 -0.73872375 0.10609436
		 0.31165314 0.63026237 0 0 0 0 0 0 0 0 0 0.23000336 -0.15842438 -2.60606098 -0.23000336
		 -0.15842438 -2.60606098 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex1194";
	rename -uid "65732120-4591-F9FE-7457-94AE63060597";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -71.578934 -71.148155 -5.0667391;
	setAttr -s 4 ".d[0:3]"  1075 1063 1061 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1195";
	rename -uid "5FA43D91-497C-097A-FD69-D7B87E6ACD71";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  69.009132 -70.782265 -7.9212589;
	setAttr -s 4 ".d[0:3]"  1056 1060 1076 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak188";
	rename -uid "E46C23A3-4060-C723-A536-709F86B10FDA";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[874:1039]" -type "float3"  -0.59141541 -0.046783447 1.7574873
		 0 0 0 0 0 0 0.59141541 -0.046783447 1.7574873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.28608322 -0.1881752 0.55509567 0.28608322 -0.1881752 0.55509567 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.91619873 -0.94319534
		 1.0034208298 0.91619873 -0.94319534 1.0034208298 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.53304672 -0.47071075 -0.52103043 -0.53304672 -0.47071075 -0.52103043 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.090950012 0.36435318 -2.26654768 0.090950012 0.36435318
		 -2.26654768 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex1196";
	rename -uid "02C4F356-4711-76EB-4D17-40AE0991E1BD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -69.009132 -70.782265 -7.9212589;
	setAttr -s 4 ".d[0:3]"  -1 1077 1061 1059;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1197";
	rename -uid "9161594E-426F-311B-C6D4-30BE4032591F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  67.395134 -71.045441 -5.0897188;
	setAttr -s 4 ".d[0:3]"  1057 1056 1078 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak189";
	rename -uid "8D97EF84-4E66-809F-18F4-12A6E37020D1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1076:1079]" -type "float3"  -0.64480591 0.28156281 -2.4953537
		 0.64480591 0.28156281 -2.4953537 0 0 4.7683716e-07 0 0 4.7683716e-07;
createNode polyAppendVertex -n "polyAppendVertex1198";
	rename -uid "A6FCD46C-43F8-F0E2-03D2-2191986C7980";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -67.395134 -71.045441 -5.0897188;
	setAttr -s 4 ".d[0:3]"  -1 1079 1059 1058;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1199";
	rename -uid "94F776B7-46D9-C858-7818-789FDF9D50B7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  66.66909 -72.358566 14.382448 
		65.435547 -68.997299 3.1723671;
	setAttr -s 4 ".d[0:3]"  -1 1048 1046 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak190";
	rename -uid "B7BE582C-447B-C6C7-3191-75B79520F050";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[1057:1081]" -type "float3"  0.45885468 -0.94641113 -0.47925019
		 -0.45885468 -0.94641113 -0.47925019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.74237823
		 -0.16336823 -1.60164547 -0.74237823 -0.16336823 -1.60164547;
createNode polyAppendVertex -n "polyAppendVertex1200";
	rename -uid "02EC32AC-463B-DFF7-697D-8682D1D08BC2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -65.435547 -68.997299 3.1723671 
		-66.66909 -72.358566 14.382448;
	setAttr -s 4 ".d[0:3]"  -1 1047 1049 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1201";
	rename -uid "6A91944F-450C-EE37-38A4-1F823186C600";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1083 1046 1044 1057;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1202";
	rename -uid "78B93EE3-49D2-9FBC-F13D-5FB816B3687C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1058 1045 1047 1084;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1203";
	rename -uid "DBA4F8CA-4494-A58D-BE8A-9493425ABA38";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1048 1082 1050 1034;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1204";
	rename -uid "D015B95A-4C84-97D2-F0DE-74BF2982580E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1035 1053 1085 1049;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1205";
	rename -uid "834B0D23-4361-E9B5-DC7C-4F8CD480840C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  68.161499 -76.820892 9.330616;
	setAttr -s 4 ".d[0:3]"  1070 1050 1082 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1206";
	rename -uid "7CA8E18E-4DF8-7A6A-059E-9FA984BA16C0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -68.161499 -76.820892 9.330616;
	setAttr -s 4 ".d[0:3]"  -1 1085 1053 1071;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1207";
	rename -uid "10796C03-4442-3ACD-2F9E-6F8798E26B28";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  67.831909 -74.08197 -0.16282099;
	setAttr -s 4 ".d[0:3]"  1086 1082 1083 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1208";
	rename -uid "4FD22D7D-4566-0DD5-EA34-7A90D3637000";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -67.831909 -74.08197 -0.16282099;
	setAttr -s 4 ".d[0:3]"  -1 1084 1085 1087;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1209";
	rename -uid "5E91FE81-4C4D-CAD4-AA03-CAB66C77D986";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1088 1083 1057 1080;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1210";
	rename -uid "67DBE994-44DC-16DC-FCAA-9BAFA2EAFD16";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1081 1058 1084 1089;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1211";
	rename -uid "44064B6C-4AC5-4B53-0FCB-ADAD3B0A4454";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  72.611145 -81.843506 8.8810196 
		73.74836 -80.738785 9.0259819;
	setAttr -s 4 ".d[0:3]"  1067 1066 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak191";
	rename -uid "154871CD-45A8-C4BC-0BB7-AC9534F715F6";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[1083:1089]" -type "float3"  0.10826874 -0.30047607 0.92005253
		 -0.10826874 -0.30047607 0.92005253 0 0 0 0.023162842 -0.15163422 0.6248951 -0.023162842
		 -0.15163422 0.6248951 -0.092262268 -0.26768494 1.73373973 0.092262268 -0.26768494
		 1.73373985;
createNode polyAppendVertex -n "polyAppendVertex1212";
	rename -uid "88F5F67B-43FD-35BE-EB5C-1FB82DF965B6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -73.74836 -80.738785 9.0259819 
		-72.611145 -81.843506 8.8810196;
	setAttr -s 4 ".d[0:3]"  -1 -1 1069 1068;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1213";
	rename -uid "F2C55919-4329-426E-1CA3-539E5F143760";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  74.124115 -78.849327 8.4693117;
	setAttr -s 4 ".d[0:3]"  1067 1091 -1 1073;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1214";
	rename -uid "12FFAF91-4619-3FEE-54D4-9DA6BC84238C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -74.124115 -78.849327 8.4693117;
	setAttr -s 4 ".d[0:3]"  1074 -1 1092 1068;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1215";
	rename -uid "4109FAC9-4926-ADFF-A6FC-848A6CE8F3AA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  73.893173 -77.107895 2.2974241;
	setAttr -s 4 ".d[0:3]"  -1 1072 1073 1094;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1216";
	rename -uid "1587A1BF-4AD7-1418-09B4-AC99E4E723EC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -73.893173 -77.107895 2.2974241;
	setAttr -s 4 ".d[0:3]"  1095 1074 1075 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1217";
	rename -uid "8F296872-4A87-41A6-5BF9-49901DCDA3F9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  73.696213 -79.443489 1.00319;
	setAttr -s 4 ".d[0:3]"  1094 1091 -1 1096;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1218";
	rename -uid "21E7F58C-47E8-8726-C6AE-99A3C29C5B0B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -73.696213 -79.443489 1.00319;
	setAttr -s 4 ".d[0:3]"  1097 -1 1092 1095;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1219";
	rename -uid "C5060A88-4577-A7EE-EFE4-E68F0375FFB0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1096 1098 1076 1072;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak192";
	rename -uid "616EF3D3-4EFA-C89D-6588-6D90DAC1D35E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[1094:1099]" -type "float3"  -0.10572052 0.69485474 0.045779228
		 0.10572052 0.69485474 0.045779228 -0.05506134 0.24137115 -0.11982536 0.05506134 0.24137115
		 -0.11982536 0.016204834 0.40774536 -0.82649934 -0.016204834 0.40774536 -0.82649934;
createNode polyAppendVertex -n "polyAppendVertex1220";
	rename -uid "4BCC2068-4F20-C277-AC0B-06B13565FCD7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1075 1077 1099 1097;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1221";
	rename -uid "736F2A07-4D1C-7775-C3C0-DD88BB595027";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  71.950569 -80.026604 0.32774299 
		70.235596 -72.984428 -7.7740188;
	setAttr -s 4 ".d[0:3]"  1098 -1 -1 1076;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1222";
	rename -uid "FFBA78A8-4288-6476-9F57-9B97F9DE6D2D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -70.235596 -72.984428 -7.7740188 
		-71.950569 -80.026604 0.32774299;
	setAttr -s 4 ".d[0:3]"  1077 -1 -1 1099;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1223";
	rename -uid "ACF29B7B-492E-BB25-1412-648A13368BFD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1100 1098 1091 1090;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1224";
	rename -uid "EE6770CE-4F4D-B65C-3F4B-8A967018879F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1093 1092 1099 1103;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "224C3C3A-4D2F-5362-644B-9784E4B9C83E";
	setAttr ".ics" -type "componentList" 2 "vtx[1078:1079]" "vtx[1101:1102]";
	setAttr ".ix" -type "matrix" 0.020191486428187955 0 0 0 0 0.020191486428187955 0 0
		 0 0 0.020191486428187955 0 0 2.8725700856042859 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak193";
	rename -uid "E94ADC9A-42BE-2C36-7DC4-FDA3501F7882";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[1072:1103]" -type "float3"  -0.81157684 1.50934601 -0.64845037
		 -0.76307678 1.71877289 1.38141918 0.76307678 1.71877289 1.38141918 0.81157684 1.50934601
		 -0.64845037 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.16307831 -0.41179657 -0.48718739 0.16307831 -0.41179657 -0.48718739
		 0 0 0 -0.36660004 1.21759796 0.66550064 0.36660004 1.21759796 0.66550064 -0.58105469
		 1.57226563 0.024900913 0.58105469 1.57226563 0.024900913 0 0 0 0 0 0 0 0 0 -1.22646332
		 2.2021637 -0.14723969 1.22646332 2.2021637 -0.14723969 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EAB13C35-4599-0351-100F-26BDBF997E4F";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1130\n            -height 803\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1130\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1130\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6E96B73D-4063-F0BA-157B-EE89777D24CB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAppendVertex -n "polyAppendVertex1225";
	rename -uid "3AE34CCF-49FA-2EA2-B0C5-91A1B491DFA3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  71.01181 -79.555809 0.251039;
	setAttr -s 4 ".d[0:3]"  1100 -1 1080 1078;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak194";
	rename -uid "57E63E99-4B68-0D6C-8BB2-63A1FF9A10C3";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[1078:1101]" -type "float3"  0.74993134 -0.49933624 -0.20716429
		 -0.74993134 -0.49933624 -0.20716429 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.60290527
		 0.205513 -0.40139747 -0.60290527 0.205513 -0.40139747;
createNode polyAppendVertex -n "polyAppendVertex1226";
	rename -uid "1E5B5E68-4975-2C0C-CD6E-07A40B477C12";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -71.01181 -79.555809 0.251039;
	setAttr -s 4 ".d[0:3]"  1079 1081 -1 1101;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1227";
	rename -uid "F7B07F79-4083-BD63-D3E0-EE9976ADB415";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  70.85714 -81.696815 8.1093578;
	setAttr -s 4 ".d[0:3]"  1102 1100 1090 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1228";
	rename -uid "29E78E86-49D7-61A3-7906-479AF04DE4C6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -70.85714 -81.696815 8.1093578;
	setAttr -s 4 ".d[0:3]"  -1 1093 1101 1103;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1229";
	rename -uid "561739A3-4488-F246-B1C3-7CB668C5C473";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1104 1090 1066 1070;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak195";
	rename -uid "7E8E01B2-475C-5444-19EC-B5831927B0B3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[1090:1105]" -type "float3"  -0.027809143 0.24169922 1.14554214
		 0 0 0 0 0 0 0.027809143 0.24169922 1.14554214 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.11000824 0.11898041 2.17843533 -0.11000824 0.11898041 2.17843533;
createNode polyAppendVertex -n "polyAppendVertex1230";
	rename -uid "67E5654B-4EB3-18D9-9BB6-48A72FEE68C0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1071 1069 1093 1105;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak196";
	rename -uid "05E5C823-40A1-8F2F-334F-99A42996B16E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[1090:1105]" -type "float3"  -0.029129028 -0.28279114 -1.31602383
		 0 0 0 0 0 0 0.029129028 -0.28279114 -1.31602383 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.049560547 -0.13763428 -0.93058491 -0.049560547 -0.13763428
		 -0.93058491;
createNode deleteComponent -n "deleteComponent103";
	rename -uid "08BEFAC8-4DBC-D82E-2B7B-DABFC399549E";
	setAttr ".dc" -type "componentList" 1 "f[1086:1087]";
createNode deleteComponent -n "deleteComponent104";
	rename -uid "32D7E508-4343-9881-F02E-5EAF728C30B5";
	setAttr ".dc" -type "componentList" 1 "f[1090:1091]";
createNode deleteComponent -n "deleteComponent105";
	rename -uid "EC8D02C0-4283-750E-245A-C7A508AB5C69";
	setAttr ".dc" -type "componentList" 1 "f[1092:1093]";
createNode polyAppendVertex -n "polyAppendVertex1231";
	rename -uid "A06FDDC9-4667-743F-3224-B1A9785901CB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  69.296333 -79.76635 8.9282684;
	setAttr -s 4 ".d[0:3]"  1086 -1 1104 1070;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak197";
	rename -uid "B87A10FB-4EA5-DE89-217C-1E90CB1E9CCB";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk[1073:1105]" -type "float3"  -0.32041168 0.68601227 -0.86495399
		 0.32041168 0.68601227 -0.86495399 0 0 0 -0.62036133 1.54025269 0.62030983 0.62036133
		 1.54025269 0.62030983 -1.17324829 2.4181366 0.36663961 1.17324829 2.4181366 0.36663961
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.95598602 1.15002441
		 5.5451479 -0.87572479 1.55944824 5.91607857 0.87572479 1.55944824 5.91607857 0.95598602
		 1.15002441 5.5451479 0 0 0 0 0 0 0 0 0 0 0 0 -1.9446106 6.90479279 -7.21273613 1.9446106
		 6.90479279 -7.21273613 -1.65715027 7.55509949 -7.86667013 1.65715027 7.55509949 -7.86667013
		 -1.011726379 5.83037567 -7.40305424 1.011726379 5.83037567 -7.40305424 -0.7032547
		 1.0017471313 4.59209633 0.7032547 1.0017471313 4.59209633;
createNode polyAppendVertex -n "polyAppendVertex1232";
	rename -uid "8F50E00D-490F-04E3-8623-CD847A20EBA0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -69.296333 -79.76635 8.9282684;
	setAttr -s 4 ".d[0:3]"  1071 1105 -1 1087;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1233";
	rename -uid "2D13BCD2-4261-4297-5C08-BC9F561E8559";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  69.273308 -77.606178 1.1729;
	setAttr -s 4 ".d[0:3]"  -1 1088 1080 1102;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1234";
	rename -uid "25FF77E6-49FA-74CA-5AA5-DA92E46C6B01";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -69.273308 -77.606178 1.1729;
	setAttr -s 4 ".d[0:3]"  1103 1081 1089 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1235";
	rename -uid "0D912CBF-4ED4-C924-A517-29B44FA322B9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1088 1108 1106 1086;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1236";
	rename -uid "83C95462-42BD-D7DC-FE52-B8A2C78C7AF4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1087 1107 1109 1089;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1237";
	rename -uid "9B4E2E66-4A01-9096-B349-9588CA09B8C6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  72.638237 -81.720779 9.3882141 
		73.506973 -80.825356 9.9159117;
	setAttr -s 4 ".d[0:3]"  1091 1090 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak198";
	rename -uid "EF01F025-4280-7414-65F1-DC89F67F3385";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[1073:1109]" -type "float3"  0.28951263 -0.5519104 -1.16054249
		 -0.28951263 -0.5519104 -1.16054249 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11667633 -0.08896637
		 -2.038537502 -0.11667633 -0.08896637 -2.038537502 -0.070549011 0.34376526 -1.63045907
		 0.070549011 0.34376526 -1.63045907 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex1238";
	rename -uid "9F7BA98C-4D7E-6E0F-32B1-5DA203522B6A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -73.506973 -80.825356 9.9159117 
		-72.638237 -81.720779 9.3882141;
	setAttr -s 4 ".d[0:3]"  -1 -1 1093 1092;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1239";
	rename -uid "C0530210-4C11-5845-50B7-A3B79FF447CC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  71.240913 -81.835831 9.2015514;
	setAttr -s 4 ".d[0:3]"  -1 1110 1090 1104;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1240";
	rename -uid "A5FDBA5E-4EE2-F4EC-8E00-A197921FA0F2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -71.240913 -81.835831 9.2015514;
	setAttr -s 4 ".d[0:3]"  1105 1093 1113 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1241";
	rename -uid "DD3E69B1-40B6-260C-2938-059C0D61A6E9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  70.085724 -81.018257 8.1335773;
	setAttr -s 4 ".d[0:3]"  1104 1106 -1 1114;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1242";
	rename -uid "6AF715BC-426E-DAA3-B84B-4D95B96DCD31";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -70.085724 -81.018257 8.1335773;
	setAttr -s 4 ".d[0:3]"  1115 -1 1107 1105;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1243";
	rename -uid "08A5343C-4508-FEE5-4D51-77B1A2B43CBB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  70.247925 -79.194122 1.15984;
	setAttr -s 4 ".d[0:3]"  1116 1106 1108 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1244";
	rename -uid "73C7D808-4EC5-AA5F-05B3-77A3A453A547";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -70.247925 -79.194122 1.15984;
	setAttr -s 4 ".d[0:3]"  -1 1109 1107 1117;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1245";
	rename -uid "4259C69C-45AE-A846-BE76-82819C817FD9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  72.257286 -80.435936 1.178066;
	setAttr -s 4 ".d[0:3]"  1114 1116 1118 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1246";
	rename -uid "3D880AFE-4C0F-6E39-3ABF-57B8A43FDF7D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -72.257286 -80.435936 1.178066;
	setAttr -s 4 ".d[0:3]"  -1 1119 1117 1115;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1247";
	rename -uid "1A513010-464D-3EFC-F586-57B59D2D2FE4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  72.383972 -75.289658 -6.1998901 
		71.626427 -76.166611 -5.7989292;
	setAttr -s 4 ".d[0:3]"  -1 -1 1102 1100;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak199";
	rename -uid "E9536B43-4B6F-5D74-4E11-2F95B2541C9F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1118:1121]" -type "float3"  -0.083457947 -0.018608093
		 0.29134512 0.083457947 -0.018608093 0.29134512 -0.8405304 0.94737244 -1.65235353
		 0.8405304 0.94737244 -1.65235353;
createNode polyAppendVertex -n "polyAppendVertex1248";
	rename -uid "39F616A4-4663-8145-EC25-14959336747C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -71.626427 -76.166611 -5.7989292 
		-72.383972 -75.289658 -6.1998901;
	setAttr -s 4 ".d[0:3]"  1101 1103 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1249";
	rename -uid "17DB3E47-4D8B-93F6-279F-C2B50DE18DF8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  72.702179 -74.372536 -5.9440889;
	setAttr -s 4 ".d[0:3]"  -1 1122 1100 1098;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1250";
	rename -uid "D00068A5-4E47-A817-1B01-69A62CF67DF7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -72.702179 -74.372536 -5.9440889;
	setAttr -s 4 ".d[0:3]"  1099 1101 1125 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1251";
	rename -uid "08F510DF-42A1-731C-04BD-E4B6EEC39BD4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1102 1120 1118 1108;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1252";
	rename -uid "F64CEBA9-42FF-2296-7A15-61B14E9197D1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1109 1119 1121 1103;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1253";
	rename -uid "8874BD3C-43BD-6B12-3FD8-B9B381CAB0AE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  73.042465 -79.116272 -1.340659;
	setAttr -s 4 ".d[0:3]"  -1 1120 1102 1123;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1254";
	rename -uid "0B8C5637-470A-61D6-AAD8-08A5C1685AD0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -73.042465 -79.116272 -1.340659;
	setAttr -s 4 ".d[0:3]"  1124 1103 1121 -1;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent106";
	rename -uid "22B512F2-44E2-BE51-ABDD-12B895466A7E";
	setAttr ".dc" -type "componentList" 1 "f[1116:1117]";
createNode polyAppendVertex -n "polyAppendVertex1255";
	rename -uid "EA66513F-40EE-447F-0DC1-A3952A42CC14";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  73.756432 -76.997704 -1.656183 
		73.50425 -78.4394 -1.594692;
	setAttr -s 4 ".d[0:3]"  -1 -1 1122 1126;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak200";
	rename -uid "F85A8387-44EE-F97A-1CA8-66B7BDACF704";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[1120:1127]" -type "float3"  0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0.0034942627 -0.83616638 0.53273821 0 0 0 0 0 0 -0.0034942627 -0.83616638 0.53273821
		 0.16458893 -0.81528473 0.40078878 -0.16458893 -0.81528473 0.40078878;
createNode polyAppendVertex -n "polyAppendVertex1256";
	rename -uid "4249A24B-4483-6949-0A5C-3BBB1AEA9BCC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -73.50425 -78.4394 -1.594692 
		-73.756432 -76.997704 -1.656183;
	setAttr -s 4 ".d[0:3]"  1127 1125 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1257";
	rename -uid "320E990A-40B6-A5F1-572A-4D8029F31C02";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  72.195526 -78.869629 -2.1641791;
	setAttr -s 4 ".d[0:3]"  1123 1122 1129 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak201";
	rename -uid "CF4B91C5-4C13-42A8-3959-CABC24D10B80";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[1123:1131]" -type "float3"  -0.59379578 -0.16680145 0.39468622
		 0.59379578 -0.16680145 0.39468622 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 1.1920929e-07 0 0 1.1920929e-07;
createNode polyAppendVertex -n "polyAppendVertex1258";
	rename -uid "8368622F-4665-ABC7-E604-B68858F7C69B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -72.195526 -78.869629 -2.1641791;
	setAttr -s 4 ".d[0:3]"  -1 1130 1125 1124;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "FC8C630A-4B5C-B198-DA0B-63A8B681C503";
	setAttr ".ics" -type "componentList" 2 "vtx[1120:1121]" "vtx[1123:1124]";
	setAttr ".ix" -type "matrix" 0.020191486428187955 0 0 0 0 0.020191486428187955 0 0
		 0 0 0.020191486428187955 0 0 2.8725700856042859 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak202";
	rename -uid "4E47887E-4527-0D08-0B50-F48581F8A50F";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[1088:1133]" -type "float3"  -0.08895874 0.67743683 -1.72033226
		 0.08895874 0.67743683 -1.72033226 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19071198 1.43165588
		 -2.82151461 0.19071198 1.43165588 -2.82151461 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.21562958 1.57640839 -2.90790892 0.21562958 1.57640839 -2.90790892
		 -0.38412476 3.15515137 -4.92995548 0.38412476 3.15515137 -4.92995548 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyTweak -n "polyTweak203";
	rename -uid "2C0395AB-45F6-215B-106C-2180C010CF15";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[1118:1131]" -type "float3"  0.088874817 0.21183014 -0.75672901
		 -0.088874817 0.21183014 -0.75672901 0.38222504 -1.25572968 1.30548239 -0.38222504
		 -1.25572968 1.30548239 0 0 0 0 0 0 0.4420929 -0.48059845 1.23411942 -0.4420929 -0.48059845
		 1.23411942 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent107";
	rename -uid "CA604DF2-47E1-8D6F-3911-2486ECE5BC7B";
	setAttr ".dc" -type "componentList" 1 "f[1116:1117]";
createNode deleteComponent -n "deleteComponent108";
	rename -uid "B12049CD-45C5-B646-084D-A284D7646554";
	setAttr ".dc" -type "componentList" 1 "e[2242:2243]";
createNode deleteComponent -n "deleteComponent109";
	rename -uid "1BCB7573-4D80-06D7-3CE8-1BA7D9467E2E";
	setAttr ".dc" -type "componentList" 1 "f[1116:1117]";
createNode polyAppendVertex -n "polyAppendVertex1259";
	rename -uid "44C60ED6-40A4-A110-813C-BBADC6B7E5E4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  73.842659 -76.99617 -0.36252201;
	setAttr -s 4 ".d[0:3]"  1098 1096 -1 1124;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak204";
	rename -uid "3722AE3B-40F8-47F8-E798-9A888E41300D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[1120:1125]" -type "float3"  -0.044395447 -0.28607941 0.4726727
		 0.044395447 -0.28607941 0.4726727 0.65522766 -1.72110748 2.39433956 -0.65522766 -1.72110748
		 2.39433956 0.30886078 -1.22396088 1.57436371 -0.30886078 -1.22396088 1.57436371;
createNode polyAppendVertex -n "polyAppendVertex1260";
	rename -uid "85D67715-42B2-8025-E735-6790A3154CA9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -73.842659 -76.99617 -0.36252201;
	setAttr -s 4 ".d[0:3]"  1125 -1 1097 1099;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1261";
	rename -uid "E2F3D1D0-4A6F-86D5-F948-EC96DBA8224C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  74.194138 -78.470207 6.1180239;
	setAttr -s 4 ".d[0:3]"  1091 1111 -1 1094;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1262";
	rename -uid "4DC6AE61-46D5-188E-1DC4-C8BD6BE76B09";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -74.194138 -78.470207 6.1180239;
	setAttr -s 4 ".d[0:3]"  1095 -1 1112 1092;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1263";
	rename -uid "BD08DE79-43C7-BB65-1DA4-B9B827B57812";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1126 1096 1094 1128;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1264";
	rename -uid "820EF306-4E35-9196-126F-528B9D88B9C5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1129 1095 1097 1127;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak205";
	rename -uid "D7CED0D3-4246-0A60-5349-74B32395A86D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1126:1129]" -type "float3"  -0.12831879 0.65046692 0.26918852
		 0.12831879 0.65046692 0.26918852 0.022171021 -0.12797546 -0.39892149 -0.022171021
		 -0.12797546 -0.39892149;
createNode deleteComponent -n "deleteComponent110";
	rename -uid "AFB402B6-4542-E13A-FD41-3F84255F17BA";
	setAttr ".dc" -type "componentList" 1 "f[1108:1109]";
createNode polyAppendVertex -n "polyAppendVertex1265";
	rename -uid "5EE28AE6-4C53-19E2-79C3-99A98F80E266";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  71.448135 -81.825378 5.3598328 
		71.248497 -79.586418 -0.039905999;
	setAttr -s 4 ".d[0:3]"  -1 1116 1118 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak206";
	rename -uid "01225B45-471F-ED81-B8E3-D1B2CBC9CB7D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[1116:1129]" -type "float3"  0.093597412 -0.004737854 -1.32876253
		 -0.093597412 -0.004737854 -1.32876253 0.044464111 -0.56704712 1.17621291 -0.044464111
		 -0.56704712 1.17621291 -0.10424042 -0.18777466 0.40925598 0.10424042 -0.18777466
		 0.40925598 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex1266";
	rename -uid "E38B62C8-4FC1-D66C-CB4C-719DA5DD1B0A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -71.248497 -79.586418 -0.039905999 
		-71.448135 -81.825378 5.3598328;
	setAttr -s 4 ".d[0:3]"  -1 1119 1117 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1267";
	rename -uid "2F046213-4E34-8B52-7467-35BF023E492F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1116 1130 1110 1114;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1268";
	rename -uid "388821E4-4569-CAAE-875E-26A967FC743B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1115 1113 1133 1117;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1269";
	rename -uid "2AE7F317-4700-9693-2E8A-4A90366174C4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1120 1122 1131 1118;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1270";
	rename -uid "EF9CA4EE-4A0A-0F76-1A74-7FB4E026F735";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1119 1132 1123 1121;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1271";
	rename -uid "1BCE69CD-48BC-2848-98CE-47A1D9D9D166";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  73.184807 -79.557449 -0.20520499 
		73.581703 -81.239098 4.5789652;
	setAttr -s 4 ".d[0:3]"  1131 -1 -1 1130;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1272";
	rename -uid "421FF6D4-4C96-CE7B-EE7B-CEAB449C9B05";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -73.581703 -81.239098 4.5789652 
		-73.184807 -79.557449 -0.20520499;
	setAttr -s 4 ".d[0:3]"  1133 -1 -1 1132;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1273";
	rename -uid "7A844955-4AA9-62CC-162E-598CC4C366A3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1111 1110 1130 1135;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1274";
	rename -uid "A04E5C7A-4FF1-E049-680D-5AB4157BA0CB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1136 1133 1113 1112;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1275";
	rename -uid "83BBBECB-431D-CA98-1349-A48365CCE2FA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  73.825272 -78.469513 -0.173474 
		74.19558 -80.03611 4.6927452;
	setAttr -s 4 ".d[0:3]"  -1 1126 1128 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1276";
	rename -uid "CD178BAC-43D1-F9D3-2650-E2B916B05366";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -74.19558 -80.03611 4.6927452 
		-73.825272 -78.469513 -0.173474;
	setAttr -s 4 ".d[0:3]"  -1 1129 1127 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1277";
	rename -uid "D566864F-42D5-5829-5212-7E826125F5D3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1139 1135 1134 1138;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1278";
	rename -uid "C847F83D-40F1-9B92-A5E0-B59739F352A5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1141 1137 1136 1140;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1279";
	rename -uid "FE0F19A4-4CC5-C645-5F5D-EE83794DEDC7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1126 1138 1122 1124;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1280";
	rename -uid "6082EBE6-4E99-279C-D850-D481B41583B3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1125 1123 1141 1127;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent111";
	rename -uid "20BB6749-44A0-5514-B158-4A8B995A5A1C";
	setAttr ".dc" -type "componentList" 1 "f[1128:1129]";
createNode polyAppendVertex -n "polyAppendVertex1281";
	rename -uid "935B08C0-4A8F-F0E9-E76B-09A38E6E7B61";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1111 1110 1135 1128;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1282";
	rename -uid "21D24561-4C3E-C31D-E0A4-4683BAEA4CD9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1129 1136 1113 1112;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent112";
	rename -uid "1BB4B3A1-4A8E-1D11-07A3-82A045CE6434";
	setAttr ".dc" -type "componentList" 1 "f[1130:1131]";
createNode deleteComponent -n "deleteComponent113";
	rename -uid "2B9D4F6F-453C-5255-66FA-56B2A124D8EC";
	setAttr ".dc" -type "componentList" 1 "f[1126:1127]";
createNode deleteComponent -n "deleteComponent114";
	rename -uid "EA54B068-40AD-C8EB-4838-6A955948C639";
	setAttr ".dc" -type "componentList" 1 "f[1130:1131]";
createNode polyAppendVertex -n "polyAppendVertex1283";
	rename -uid "65DD1619-453E-8F7C-41A4-35835AD4FF1A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1111 1110 1135 1128;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1284";
	rename -uid "F8449F47-4244-C521-CB08-79AC1568F909";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1129 1136 1113 1112;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "378A80F9-40D9-6E37-2574-BA85B8085746";
	setAttr ".ics" -type "componentList" 3 "vtx[1131:1132]" "vtx[1134]" "vtx[1137]";
	setAttr ".ix" -type "matrix" 0.020191486428187955 0 0 0 0 0.020191486428187955 0 0
		 0 0 0.020191486428187955 0 0 2.8725700856042859 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak207";
	rename -uid "284085CE-4644-352D-A4ED-AFAAE59C21CB";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[1131:1137]" -type "float3"  1.85837555 -0.016181946 -0.15887566
		 -1.85837555 -0.016181946 -0.15887566 0 0 0 -0.71839905 -1.13308716 -0.025307655 0
		 0 0 0 0 0 0.71839905 -1.13308716 -0.025307655;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "30FC5C9D-486D-27F4-25E0-058691D99A2F";
	setAttr ".ics" -type "componentList" 2 "vtx[1130]" "vtx[1133:1135]";
	setAttr ".ix" -type "matrix" 0.020191486428187955 0 0 0 0 0.020191486428187955 0 0
		 0 0 0.020191486428187955 0 0 2.8725700856042859 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak208";
	rename -uid "15E373EF-4601-288C-607D-23B808D6F58B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[1130:1135]" -type "float3"  1.82249451 0.37979889 -1.050882816
		 0 0 0 0 0 0 -1.82249451 0.37979889 -1.050882816 -0.92494965 -1.4094696 -0.38379526
		 0.92494965 -1.4094696 -0.38379526;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "DBA48588-44E6-C5D8-E7A6-D5B99E154AD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1131]";
	setAttr ".ix" -type "matrix" 0.020191486428187955 0 0 0 0 0.020191486428187955 0 0
		 0 0 0.020191486428187955 0 0 2.8725700856042859 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0886879563331604 2.7203969955444336 -0.77427685260772705 ;
	setAttr ".ro" -type "double3" -39.938353304973809 -60.200001498158215 -1.717114086612297e-07 ;
	setAttr ".ps" -type "double2" 5.3838108667849696 4.6536566431271673 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.96633827686309814 1.524301290512085 0.6653599739074707 0.66534668207168579
		 1.4843977114923756e-16 2.0979931354522705 -0.64197587966918945 -0.64196300506591797
		 1.687321662902832 -0.87297552824020386 -0.38105526566505432 -0.38104763627052307
		 -0.36716526746749878 -4.4198174476623535 11.979598045349121 12.179356575012207;
	setAttr ".prgt" 1130;
	setAttr ".ptop" 803;
createNode polyTweak -n "polyTweak209";
	rename -uid "B3B03613-424C-F0C2-58BD-039873990AAF";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[1086:1133]" -type "float3"  -0.056465149 0.23464203 -0.42704868
		 0.056465149 0.23464203 -0.42704868 -0.044593811 -0.16178894 0.96087998 0.044593811
		 -0.16178894 0.96087998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.52328491
		 -1.081634521 0.49204016 -0.52328491 -1.081634521 0.49204016 0.51885986 -1.31119537
		 0.44059277 -0.51885986 -1.31119537 0.44059277 0.22125244 -0.74235535 0.45875454 -0.22125244
		 -0.74235535 0.45875454 0 0 0 0 0 0 -0.13716125 0.46218109 -1.25158358 0.13716125
		 0.46218109 -1.25158358 -0.053131104 -0.29142761 0.98964804 0.053131104 -0.29142761
		 0.98964804 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.72831726 -0.64453888 -2.61880493
		 -1.72831726 -0.64453888 -2.61880493 1.54676056 -1.83794403 1.11643648 -1.54676056
		 -1.83794403 1.11643648 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10787201 -2.29884338
		 0.18952468 -0.10787201 -2.29884338 0.18952468 -0.054321289 -1.67648315 -0.58877134
		 0.054321289 -1.67648315 -0.58877134 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "C81CDBB3-4A48-BA79-A1F4-55B1702E03E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0]" "e[4]" "e[8]" "e[11]" "e[13]" "e[17]" "e[20]" "e[22]" "e[26]" "e[68]" "e[75]" "e[79]" "e[83]" "e[86]" "e[88]" "e[92]" "e[95]" "e[97]" "e[101]" "e[143]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "045248ED-4063-ACD0-4FE4-37AF6B10C753";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[217:218]" "e[221:222]" "e[225:226]" "e[232]" "e[234]" "e[241]" "e[243:244]" "e[249]" "e[255]" "e[257:259]" "e[262:264]" "e[267:271]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "3D9679EC-4D50-CD90-9DB7-62BDACF2AFF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1567]" "e[1571]" "e[1752]" "e[1754]" "e[1795]" "e[1798]" "e[1820:1821]" "e[1825:1826]" "e[1846:1847]" "e[1850:1852]" "e[1854]" "e[1882:1883]" "e[1891:1892]" "e[1894]" "e[1896]" "e[1925]" "e[1927]" "e[1933]" "e[1935:1939]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "2B2F5060-4037-4E9A-BA4A-B5B109695657";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[315:316]" "e[324:325]" "e[397:400]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "346F405B-4125-2175-EAB4-B6A84087A501";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[315:316]" "e[324:325]" "e[397:400]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "4E60B307-408F-0490-C1EB-7A9621EC9331";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[302]" "e[307]" "e[310]" "e[320]" "e[322]" "e[1898]" "e[1906]" "e[1909]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "8D27A080-47F6-01E2-7CA5-E1B393446845";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1828]" "e[1830]" "e[1832:1833]" "e[1836:1837]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "0E34F39F-4E9E-E355-E6E0-FCA4EC25A524";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 94 "e[302]" "e[307]" "e[310]" "e[320]" "e[322]" "e[329]" "e[334]" "e[339]" "e[344]" "e[349]" "e[354]" "e[359]" "e[364]" "e[369]" "e[374]" "e[379]" "e[384]" "e[387]" "e[392]" "e[889]" "e[892]" "e[895]" "e[900]" "e[905]" "e[910]" "e[915]" "e[966]" "e[973]" "e[976]" "e[983]" "e[988]" "e[1018]" "e[1026]" "e[1035]" "e[1044]" "e[1053]" "e[1062]" "e[1066]" "e[1080]" "e[1089]" "e[1093]" "e[1107]" "e[1198]" "e[1225]" "e[1239]" "e[1249]" "e[1254]" "e[1287]" "e[1292]" "e[1301]" "e[1310]" "e[1317]" "e[1320]" "e[1326]" "e[1355]" "e[1377]" "e[1385]" "e[1405]" "e[1444]" "e[1449]" "e[1452]" "e[1456]" "e[1460]" "e[1483]" "e[1508]" "e[1511]" "e[1518]" "e[1522]" "e[1525]" "e[1530]" "e[1667]" "e[1695]" "e[1698]" "e[1705]" "e[1718]" "e[1723]" "e[1725]" "e[1729]" "e[1732]" "e[1763]" "e[1767]" "e[1808]" "e[1810]" "e[1835]" "e[1860]" "e[1868]" "e[1876]" "e[1885]" "e[1895]" "e[1898]" "e[1906]" "e[1909]" "e[1974]" "e[1979]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "B2446908-49B3-F1F5-AD83-7BA614213C25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[328]" "e[331]" "e[394:395]" "e[402]" "e[404]" "e[416]" "e[420]" "e[465:467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[482:483]" "e[486:487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[559]" "e[562]" "e[565:566]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "2FD2A21F-4F85-8B27-1F21-8B864883A8C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[891]" "e[1289:1290]" "e[1486:1487]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "866EAB0D-4325-C62F-2221-ADA051F1FDA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1733]" "e[1736]" "e[1740:1741]" "e[1747]" "e[1750:1751]" "e[1753]" "e[1790]" "e[1792:1794]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "6097CDE6-4128-AA17-259E-E6AF53BC9999";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1925]" "e[1927]" "e[1933]" "e[1935:1939]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "C4BB4BC7-40BD-B0FB-5309-6395D65DEDC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1743]" "e[1745]" "e[1775]" "e[1777]" "e[1989:1990]" "e[1992:1993]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "8B2AF16E-4886-B57F-9E7F-198BA750132C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[1910]" "e[1913]" "e[1932]" "e[1934]" "e[1946]" "e[1948]" "e[1956]" "e[1958]" "e[2012]" "e[2014]" "e[2032]" "e[2034]" "e[2051]" "e[2055]" "e[2072]" "e[2074]" "e[2090]" "e[2093]" "e[2101]" "e[2105]" "e[2120]" "e[2123]" "e[2142]" "e[2144]" "e[2171]" "e[2175]" "e[2189:2190]" "e[2211]" "e[2215]" "e[2230]" "e[2232]" "e[2250]" "e[2253]" "e[2256:2259]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "B4B90823-4A6A-8864-31B0-EAB215C12C40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 51 "e[1531]" "e[1533]" "e[1579]" "e[1581:1582]" "e[1584]" "e[1586]" "e[1588]" "e[1590]" "e[1592]" "e[1603]" "e[1605:1606]" "e[1609:1610]" "e[1613]" "e[1615]" "e[1617]" "e[1739]" "e[1742]" "e[1910]" "e[1913]" "e[1932]" "e[1934]" "e[1946]" "e[1948]" "e[1956]" "e[1958]" "e[2012]" "e[2014]" "e[2032]" "e[2034]" "e[2051]" "e[2055]" "e[2072]" "e[2074]" "e[2090]" "e[2093]" "e[2101]" "e[2105]" "e[2120]" "e[2123]" "e[2142]" "e[2144]" "e[2171]" "e[2175]" "e[2189:2190]" "e[2211]" "e[2215]" "e[2230]" "e[2232]" "e[2250]" "e[2253]" "e[2256:2259]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "BF7C87C7-4380-9CC0-3165-CC970F5BCAFC";
	setAttr ".uopa" yes;
	setAttr -s 1354 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[42]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[43]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[45]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[47]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[49]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[51]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[53]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[55]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[57]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[59]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[60]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[82]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[83]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[84]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[85]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[86]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[87]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[88]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[89]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[90]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[91]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[92]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[93]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[94]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[95]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[96]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[97]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[98]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[99]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[100]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[101]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[102]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[103]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[104]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[105]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[106]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[107]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[108]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[109]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[110]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[111]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[112]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[113]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[114]" -type "float2" 0.18704839 -0.61693162 ;
	setAttr ".uvtk[115]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[116]" -type "float2" 0.18704839 -0.61693162 ;
	setAttr ".uvtk[117]" -type "float2" 0.45777643 -0.46105793 ;
	setAttr ".uvtk[118]" -type "float2" 0.18704839 -0.61693162 ;
	setAttr ".uvtk[119]" -type "float2" 0.45777637 -0.46105793 ;
	setAttr ".uvtk[120]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[121]" -type "float2" 0.45777643 -0.46105793 ;
	setAttr ".uvtk[122]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[123]" -type "float2" 0.18704839 -0.61693162 ;
	setAttr ".uvtk[124]" -type "float2" 0.45777637 -0.46105793 ;
	setAttr ".uvtk[125]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[126]" -type "float2" 0.18704845 -0.61693162 ;
	setAttr ".uvtk[127]" -type "float2" 0.45777637 -0.46105793 ;
	setAttr ".uvtk[128]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[129]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[130]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[131]" -type "float2" 0.18704839 -0.61693162 ;
	setAttr ".uvtk[132]" -type "float2" 0.45777637 -0.46105793 ;
	setAttr ".uvtk[133]" -type "float2" 0.45777643 -0.46105796 ;
	setAttr ".uvtk[134]" -type "float2" 0.18704839 -0.61693162 ;
	setAttr ".uvtk[135]" -type "float2" 0.45777643 -0.46105793 ;
	setAttr ".uvtk[136]" -type "float2" 0.18704839 -0.61693162 ;
	setAttr ".uvtk[137]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[138]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[139]" -type "float2" 1.1765089 0.34430635 ;
	setAttr ".uvtk[140]" -type "float2" 0.63148564 0.39062563 ;
	setAttr ".uvtk[141]" -type "float2" 0.6314857 0.39062557 ;
	setAttr ".uvtk[142]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[143]" -type "float2" 0.63148576 0.39062557 ;
	setAttr ".uvtk[144]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[145]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[146]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[147]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[148]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[149]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[150]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[151]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[152]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[153]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[154]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[155]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[156]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[157]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[158]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[159]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[160]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[161]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[162]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[163]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[164]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[165]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[166]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[167]" -type "float2" 0.029533966 0.35440749 ;
	setAttr ".uvtk[168]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[169]" -type "float2" 0.02953396 0.23627171 ;
	setAttr ".uvtk[170]" -type "float2" 0.029533966 0.35440755 ;
	setAttr ".uvtk[171]" -type "float2" 0.029533966 0.35440749 ;
	setAttr ".uvtk[172]" -type "float2" 0.02953396 0.23627171 ;
	setAttr ".uvtk[173]" -type "float2" 0.029533966 0.35440749 ;
	setAttr ".uvtk[174]" -type "float2" 0.029533966 0.35440749 ;
	setAttr ".uvtk[175]" -type "float2" 0.02953396 0.23627165 ;
	setAttr ".uvtk[176]" -type "float2" 0.029533966 0.35440755 ;
	setAttr ".uvtk[177]" -type "float2" 0.029533966 0.35440755 ;
	setAttr ".uvtk[178]" -type "float2" 0.02953396 0.23627165 ;
	setAttr ".uvtk[179]" -type "float2" 0.029533966 0.35440755 ;
	setAttr ".uvtk[180]" -type "float2" 0.029533966 0.35440749 ;
	setAttr ".uvtk[181]" -type "float2" 0.02953396 0.23627165 ;
	setAttr ".uvtk[182]" -type "float2" 0.029533966 0.35440749 ;
	setAttr ".uvtk[183]" -type "float2" 0.029533966 0.35440749 ;
	setAttr ".uvtk[184]" -type "float2" 0.02953396 0.23627171 ;
	setAttr ".uvtk[185]" -type "float2" 0.029533966 0.35440755 ;
	setAttr ".uvtk[186]" -type "float2" 0.029533966 0.35440755 ;
	setAttr ".uvtk[187]" -type "float2" 0.02953396 0.23627165 ;
	setAttr ".uvtk[188]" -type "float2" 0.029533966 0.35440749 ;
	setAttr ".uvtk[189]" -type "float2" 0.029533966 0.35440755 ;
	setAttr ".uvtk[190]" -type "float2" 0.02953396 0.23627171 ;
	setAttr ".uvtk[191]" -type "float2" 0.029533966 0.35440755 ;
	setAttr ".uvtk[192]" -type "float2" 0.029533966 0.35440755 ;
	setAttr ".uvtk[193]" -type "float2" 0.02953396 0.23627171 ;
	setAttr ".uvtk[194]" -type "float2" 0.029533966 0.35440755 ;
	setAttr ".uvtk[195]" -type "float2" 0.029533966 0.35440749 ;
	setAttr ".uvtk[196]" -type "float2" 0.02953396 0.23627171 ;
	setAttr ".uvtk[197]" -type "float2" 0.029533936 0.35440749 ;
	setAttr ".uvtk[198]" -type "float2" 0.029533966 0.35440749 ;
	setAttr ".uvtk[199]" -type "float2" 0.02953396 0.23627165 ;
	setAttr ".uvtk[200]" -type "float2" 0.029533966 0.35440755 ;
	setAttr ".uvtk[201]" -type "float2" 0.029533966 0.35440755 ;
	setAttr ".uvtk[202]" -type "float2" 0.02953396 0.23627165 ;
	setAttr ".uvtk[203]" -type "float2" 0.029533966 0.35440755 ;
	setAttr ".uvtk[204]" -type "float2" 0.029533966 0.35440749 ;
	setAttr ".uvtk[205]" -type "float2" 0.02953396 0.23627171 ;
	setAttr ".uvtk[206]" -type "float2" 0.029533966 0.35440755 ;
	setAttr ".uvtk[207]" -type "float2" 0.029533966 0.35440755 ;
	setAttr ".uvtk[208]" -type "float2" 0.02953396 0.23627171 ;
	setAttr ".uvtk[209]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[210]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[211]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[212]" -type "float2" 1.1765089 0.34430635 ;
	setAttr ".uvtk[213]" -type "float2" 0.63148564 0.3906256 ;
	setAttr ".uvtk[214]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[215]" -type "float2" 0.02953396 0.23627171 ;
	setAttr ".uvtk[216]" -type "float2" 1.1765089 0.34430635 ;
	setAttr ".uvtk[217]" -type "float2" 1.1765089 0.34430635 ;
	setAttr ".uvtk[218]" -type "float2" 0.63148576 0.3906256 ;
	setAttr ".uvtk[219]" -type "float2" 0.6314857 0.39062557 ;
	setAttr ".uvtk[220]" -type "float2" 1.1765089 0.34430635 ;
	setAttr ".uvtk[221]" -type "float2" 0.63148576 0.3906256 ;
	setAttr ".uvtk[222]" -type "float2" 0.029533966 0.35440755 ;
	setAttr ".uvtk[223]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[224]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[225]" -type "float2" 0.02953396 0.23627171 ;
	setAttr ".uvtk[226]" -type "float2" 0.029533966 0.35440755 ;
	setAttr ".uvtk[227]" -type "float2" 0.02953396 0.23627165 ;
	setAttr ".uvtk[228]" -type "float2" 0.029533966 0.35440749 ;
	setAttr ".uvtk[229]" -type "float2" 0.02953396 0.23627171 ;
	setAttr ".uvtk[230]" -type "float2" 0.029533936 0.35440755 ;
	setAttr ".uvtk[231]" -type "float2" 0.02953396 0.23627165 ;
	setAttr ".uvtk[232]" -type "float2" 0.029533966 0.35440749 ;
	setAttr ".uvtk[233]" -type "float2" 0.02953396 0.23627171 ;
	setAttr ".uvtk[234]" -type "float2" 0.029533966 0.35440749 ;
	setAttr ".uvtk[235]" -type "float2" 0.02953396 0.23627165 ;
	setAttr ".uvtk[236]" -type "float2" 0.029533966 0.35440755 ;
	setAttr ".uvtk[237]" -type "float2" 0.02953396 0.23627171 ;
	setAttr ".uvtk[238]" -type "float2" 0.029533966 0.35440755 ;
	setAttr ".uvtk[239]" -type "float2" 0.02953396 0.23627171 ;
	setAttr ".uvtk[240]" -type "float2" 0.029533966 0.35440749 ;
	setAttr ".uvtk[241]" -type "float2" 0.02953396 0.23627165 ;
	setAttr ".uvtk[242]" -type "float2" 0.029533966 0.35440755 ;
	setAttr ".uvtk[243]" -type "float2" 0.02953396 0.23627171 ;
	setAttr ".uvtk[244]" -type "float2" 0.029533966 0.35440749 ;
	setAttr ".uvtk[245]" -type "float2" 0.02953396 0.23627165 ;
	setAttr ".uvtk[246]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[247]" -type "float2" 0.02953396 0.23627171 ;
	setAttr ".uvtk[248]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[249]" -type "float2" 0.02953396 0.23627165 ;
	setAttr ".uvtk[250]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[251]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[252]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[253]" -type "float2" 0.63148576 0.3906256 ;
	setAttr ".uvtk[254]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[255]" -type "float2" 0.6314857 0.39062566 ;
	setAttr ".uvtk[256]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[257]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[258]" -type "float2" 1.1765087 0.34430635 ;
	setAttr ".uvtk[259]" -type "float2" 0.63148564 0.39062554 ;
	setAttr ".uvtk[260]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[261]" -type "float2" 0.63148576 0.39062554 ;
	setAttr ".uvtk[262]" -type "float2" 1.1765087 0.34430635 ;
	setAttr ".uvtk[263]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[264]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[265]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[266]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[267]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[268]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[269]" -type "float2" 0.6314857 0.39062566 ;
	setAttr ".uvtk[270]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[271]" -type "float2" 0.02953396 0.23627171 ;
	setAttr ".uvtk[272]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[273]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[274]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[275]" -type "float2" 0.63148576 0.3906256 ;
	setAttr ".uvtk[276]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[277]" -type "float2" 0.63148576 0.3906256 ;
	setAttr ".uvtk[278]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[279]" -type "float2" 0.63148564 0.3906256 ;
	setAttr ".uvtk[280]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[281]" -type "float2" 0.63148564 0.3906256 ;
	setAttr ".uvtk[282]" -type "float2" 1.1765089 0.34430635 ;
	setAttr ".uvtk[283]" -type "float2" 0.63148576 0.3906256 ;
	setAttr ".uvtk[284]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[285]" -type "float2" 0.63148564 0.39062554 ;
	setAttr ".uvtk[286]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[287]" -type "float2" 1.1765087 0.34430635 ;
	setAttr ".uvtk[288]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[289]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[290]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[291]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[292]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[293]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[294]" -type "float2" 1.1765087 0.34430635 ;
	setAttr ".uvtk[295]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[296]" -type "float2" 0.63148564 0.39062566 ;
	setAttr ".uvtk[297]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[298]" -type "float2" 1.1765087 0.34430635 ;
	setAttr ".uvtk[299]" -type "float2" 0.63148576 0.3906256 ;
	setAttr ".uvtk[300]" -type "float2" 1.1765087 0.34430635 ;
	setAttr ".uvtk[301]" -type "float2" 0.6314857 0.39062557 ;
	setAttr ".uvtk[302]" -type "float2" 1.1765089 0.34430635 ;
	setAttr ".uvtk[303]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[304]" -type "float2" 1.1765089 0.34430635 ;
	setAttr ".uvtk[305]" -type "float2" 0.63148564 0.3906256 ;
	setAttr ".uvtk[306]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[307]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[308]" -type "float2" 1.1765087 0.34430635 ;
	setAttr ".uvtk[309]" -type "float2" 0.6314857 0.39062557 ;
	setAttr ".uvtk[310]" -type "float2" 1.1765089 0.34430635 ;
	setAttr ".uvtk[311]" -type "float2" 0.63148564 0.3906256 ;
	setAttr ".uvtk[312]" -type "float2" 1.1765087 0.34430635 ;
	setAttr ".uvtk[313]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[314]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[315]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[316]" -type "float2" 1.1765087 0.34430635 ;
	setAttr ".uvtk[317]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[318]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[319]" -type "float2" 0.63148564 0.3906256 ;
	setAttr ".uvtk[320]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[321]" -type "float2" 0.63148576 0.3906256 ;
	setAttr ".uvtk[322]" -type "float2" 1.1765087 0.34430635 ;
	setAttr ".uvtk[323]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[324]" -type "float2" 1.1765087 0.34430635 ;
	setAttr ".uvtk[325]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[326]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[327]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[328]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[329]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[330]" -type "float2" 1.1765089 0.34430635 ;
	setAttr ".uvtk[331]" -type "float2" 0.63148564 0.3906256 ;
	setAttr ".uvtk[332]" -type "float2" 1.1765087 0.34430635 ;
	setAttr ".uvtk[333]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[334]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[335]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[336]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[337]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[338]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[339]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[340]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[341]" -type "float2" 0.63148564 0.3906256 ;
	setAttr ".uvtk[342]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[343]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[344]" -type "float2" 0.63148564 0.3906256 ;
	setAttr ".uvtk[345]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[346]" -type "float2" 1.1765089 0.34430635 ;
	setAttr ".uvtk[347]" -type "float2" 0.63148564 0.39062557 ;
	setAttr ".uvtk[348]" -type "float2" 1.1765087 0.34430635 ;
	setAttr ".uvtk[349]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[350]" -type "float2" 1.1765089 0.34430635 ;
	setAttr ".uvtk[351]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[352]" -type "float2" 1.1765087 0.34430635 ;
	setAttr ".uvtk[353]" -type "float2" 0.63148576 0.39062563 ;
	setAttr ".uvtk[354]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[355]" -type "float2" 0.6314857 0.39062563 ;
	setAttr ".uvtk[356]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[357]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[358]" -type "float2" 1.1765089 0.34430635 ;
	setAttr ".uvtk[359]" -type "float2" 0.63148576 0.39062557 ;
	setAttr ".uvtk[360]" -type "float2" 1.1765089 0.34430635 ;
	setAttr ".uvtk[361]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[362]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[363]" -type "float2" 0.63148564 0.39062557 ;
	setAttr ".uvtk[364]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[365]" -type "float2" 0.6314857 0.39062563 ;
	setAttr ".uvtk[366]" -type "float2" 1.1765087 0.34430635 ;
	setAttr ".uvtk[367]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[368]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[369]" -type "float2" 0.6314857 0.39062557 ;
	setAttr ".uvtk[370]" -type "float2" 1.1765089 0.34430638 ;
	setAttr ".uvtk[371]" -type "float2" 0.6314857 0.39062563 ;
	setAttr ".uvtk[372]" -type "float2" 1.1765087 0.34430635 ;
	setAttr ".uvtk[373]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[374]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[375]" -type "float2" 0.63148564 0.39062563 ;
	setAttr ".uvtk[376]" -type "float2" 1.1765087 0.34430635 ;
	setAttr ".uvtk[377]" -type "float2" 0.6314857 0.39062557 ;
	setAttr ".uvtk[378]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[379]" -type "float2" 0.63148576 0.39062563 ;
	setAttr ".uvtk[380]" -type "float2" 1.1765087 0.34430635 ;
	setAttr ".uvtk[381]" -type "float2" 0.6314857 0.39062563 ;
	setAttr ".uvtk[382]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[383]" -type "float2" 0.6314857 0.39062563 ;
	setAttr ".uvtk[384]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[385]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[386]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[387]" -type "float2" 0.6314857 0.39062557 ;
	setAttr ".uvtk[388]" -type "float2" 1.1765088 0.34430638 ;
	setAttr ".uvtk[389]" -type "float2" 0.63148564 0.39062557 ;
	setAttr ".uvtk[390]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[391]" -type "float2" 0.6314857 0.39062563 ;
	setAttr ".uvtk[392]" -type "float2" 1.1765087 0.34430635 ;
	setAttr ".uvtk[393]" -type "float2" 0.63148576 0.39062557 ;
	setAttr ".uvtk[394]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[395]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[396]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[397]" -type "float2" 0.6314857 0.39062563 ;
	setAttr ".uvtk[398]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[399]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[400]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[401]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[402]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[403]" -type "float2" 0.6314857 0.39062557 ;
	setAttr ".uvtk[404]" -type "float2" 1.1765087 0.34430638 ;
	setAttr ".uvtk[405]" -type "float2" 0.63148576 0.3906256 ;
	setAttr ".uvtk[406]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[407]" -type "float2" 0.63148564 0.39062563 ;
	setAttr ".uvtk[408]" -type "float2" 1.1765088 0.34430638 ;
	setAttr ".uvtk[409]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[410]" -type "float2" 1.1765087 0.34430638 ;
	setAttr ".uvtk[411]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[412]" -type "float2" 1.1765087 0.34430638 ;
	setAttr ".uvtk[413]" -type "float2" 0.6314857 0.39062563 ;
	setAttr ".uvtk[414]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[415]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[416]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[417]" -type "float2" 0.63148576 0.39062557 ;
	setAttr ".uvtk[418]" -type "float2" 1.1765089 0.34430635 ;
	setAttr ".uvtk[419]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[420]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[421]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[422]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[423]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[424]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[425]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[426]" -type "float2" 1.1765089 0.34430635 ;
	setAttr ".uvtk[427]" -type "float2" 0.63148564 0.3906256 ;
	setAttr ".uvtk[428]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[429]" -type "float2" 0.6314857 0.39062563 ;
	setAttr ".uvtk[430]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[431]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[432]" -type "float2" 1.1765089 0.34430638 ;
	setAttr ".uvtk[433]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[434]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[435]" -type "float2" 1.1765087 0.34430635 ;
	setAttr ".uvtk[436]" -type "float2" 0.6314857 0.39062563 ;
	setAttr ".uvtk[437]" -type "float2" 0.6314857 0.39062557 ;
	setAttr ".uvtk[438]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[439]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[440]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[441]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[442]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[443]" -type "float2" 0.63148576 0.3906256 ;
	setAttr ".uvtk[444]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[445]" -type "float2" 0.6314857 0.39062554 ;
	setAttr ".uvtk[446]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[447]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[448]" -type "float2" -0.032815523 0.009844657 ;
	setAttr ".uvtk[449]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[450]" -type "float2" -0.032815523 0.009844657 ;
	setAttr ".uvtk[451]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[452]" -type "float2" -0.032815523 0.009844657 ;
	setAttr ".uvtk[453]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[454]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[455]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[456]" -type "float2" 0.6314857 0.39062554 ;
	setAttr ".uvtk[457]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[458]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[459]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[460]" -type "float2" 0.031174731 0.5742715 ;
	setAttr ".uvtk[461]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[462]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[463]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[464]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[465]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[466]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[467]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[468]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[469]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[470]" -type "float2" -0.032815516 0.009844657 ;
	setAttr ".uvtk[471]" -type "float2" -0.032815516 0.009844657 ;
	setAttr ".uvtk[472]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[473]" -type "float2" -0.032815509 0.0098446272 ;
	setAttr ".uvtk[474]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[475]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[476]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[477]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[478]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[479]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[480]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[481]" -type "float2" 0.031174731 0.5742715 ;
	setAttr ".uvtk[482]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[483]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[484]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[485]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[486]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[487]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[488]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[489]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[490]" -type "float2" 0.031174731 0.5742715 ;
	setAttr ".uvtk[491]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[492]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[493]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[494]" -type "float2" 0.031174731 0.5742715 ;
	setAttr ".uvtk[495]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[496]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[497]" -type "float2" -0.032815516 0.009844657 ;
	setAttr ".uvtk[498]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[499]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[500]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[501]" -type "float2" -0.032815516 0.009844657 ;
	setAttr ".uvtk[502]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[503]" -type "float2" 0.031174731 0.5742715 ;
	setAttr ".uvtk[504]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[505]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[506]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[507]" -type "float2" 0.031174738 0.5742715 ;
	setAttr ".uvtk[508]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[509]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[510]" -type "float2" 0.031174738 0.57427138 ;
	setAttr ".uvtk[511]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[512]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[513]" -type "float2" 0.031174738 0.57427138 ;
	setAttr ".uvtk[514]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[515]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[516]" -type "float2" 0.031174738 0.57427138 ;
	setAttr ".uvtk[517]" -type "float2" 0.031174736 0.57427138 ;
	setAttr ".uvtk[518]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[519]" -type "float2" 0.031174738 0.5742715 ;
	setAttr ".uvtk[520]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[521]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[522]" -type "float2" -0.032815516 0.009844657 ;
	setAttr ".uvtk[523]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[524]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[525]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[526]" -type "float2" 0.031174738 0.57427138 ;
	setAttr ".uvtk[527]" -type "float2" 0.031174738 0.57427138 ;
	setAttr ".uvtk[528]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[529]" -type "float2" 0.031174736 0.5742715 ;
	setAttr ".uvtk[530]" -type "float2" 0.03117474 0.5742715 ;
	setAttr ".uvtk[531]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[532]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[533]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[534]" -type "float2" 0.031174738 0.57427138 ;
	setAttr ".uvtk[535]" -type "float2" 0.031174736 0.57427138 ;
	setAttr ".uvtk[536]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[537]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[538]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[539]" -type "float2" 0.031174738 0.57427138 ;
	setAttr ".uvtk[540]" -type "float2" 0.031174736 0.57427138 ;
	setAttr ".uvtk[541]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[542]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[543]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[544]" -type "float2" 0.031174738 0.57427138 ;
	setAttr ".uvtk[545]" -type "float2" 0.031174738 0.5742715 ;
	setAttr ".uvtk[546]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[547]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[548]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[549]" -type "float2" 0.031174738 0.57427138 ;
	setAttr ".uvtk[550]" -type "float2" 0.031174738 0.57427138 ;
	setAttr ".uvtk[551]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[552]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[553]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[554]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[555]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[556]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[557]" -type "float2" 0.031174745 0.57427138 ;
	setAttr ".uvtk[558]" -type "float2" -0.032815516 0.009844657 ;
	setAttr ".uvtk[559]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[560]" -type "float2" 0.031174745 0.5742715 ;
	setAttr ".uvtk[561]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[562]" -type "float2" -0.032815516 0.009844657 ;
	setAttr ".uvtk[563]" -type "float2" -0.032815516 0.009844657 ;
	setAttr ".uvtk[564]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[565]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[566]" -type "float2" -0.032815516 0.009844657 ;
	setAttr ".uvtk[567]" -type "float2" -0.032815516 0.009844657 ;
	setAttr ".uvtk[568]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[569]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[570]" -type "float2" -0.032815516 0.009844657 ;
	setAttr ".uvtk[571]" -type "float2" -0.032815516 0.009844657 ;
	setAttr ".uvtk[572]" -type "float2" 0.031174731 0.5742715 ;
	setAttr ".uvtk[573]" -type "float2" -0.032815516 0.009844657 ;
	setAttr ".uvtk[574]" -type "float2" 0.031174731 0.5742715 ;
	setAttr ".uvtk[575]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[576]" -type "float2" -0.032815516 0.009844657 ;
	setAttr ".uvtk[577]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[578]" -type "float2" -0.032815516 0.009844657 ;
	setAttr ".uvtk[579]" -type "float2" 0.031174738 0.5742715 ;
	setAttr ".uvtk[580]" -type "float2" 0.03117474 0.57427138 ;
	setAttr ".uvtk[581]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[582]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[583]" -type "float2" 0.031174738 0.57427138 ;
	setAttr ".uvtk[584]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[585]" -type "float2" 0.031174738 0.5742715 ;
	setAttr ".uvtk[586]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[587]" -type "float2" 0.031174738 0.5742715 ;
	setAttr ".uvtk[588]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[589]" -type "float2" 0.031174738 0.57427138 ;
	setAttr ".uvtk[590]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[591]" -type "float2" 0.031174745 0.57427138 ;
	setAttr ".uvtk[592]" -type "float2" -0.032815516 0.009844657 ;
	setAttr ".uvtk[593]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[594]" -type "float2" -0.032815516 0.009844657 ;
	setAttr ".uvtk[595]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[596]" -type "float2" -0.032815516 0.009844657 ;
	setAttr ".uvtk[597]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[598]" -type "float2" -0.032815516 0.009844657 ;
	setAttr ".uvtk[599]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[600]" -type "float2" -0.032815516 0.009844657 ;
	setAttr ".uvtk[601]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[602]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[603]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[604]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[605]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[606]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[607]" -type "float2" 0.031174731 0.5742715 ;
	setAttr ".uvtk[608]" -type "float2" 0.031174731 0.5742715 ;
	setAttr ".uvtk[609]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[610]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[611]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[612]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[613]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[614]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[615]" -type "float2" -0.032815516 0.009844657 ;
	setAttr ".uvtk[616]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[617]" -type "float2" -0.032815516 0.009844657 ;
	setAttr ".uvtk[618]" -type "float2" 0.031174731 0.5742715 ;
	setAttr ".uvtk[619]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[620]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[621]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[622]" -type "float2" 0.031174731 0.5742715 ;
	setAttr ".uvtk[623]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[624]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[625]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[626]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[627]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[628]" -type "float2" -0.032815516 0.009844657 ;
	setAttr ".uvtk[629]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[630]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[631]" -type "float2" 0.031174731 0.5742715 ;
	setAttr ".uvtk[632]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[633]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[634]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[635]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[636]" -type "float2" -0.032815516 0.009844657 ;
	setAttr ".uvtk[637]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[638]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[639]" -type "float2" -0.032815516 0.009844657 ;
	setAttr ".uvtk[640]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[641]" -type "float2" -0.032815516 0.009844657 ;
	setAttr ".uvtk[642]" -type "float2" -0.032815516 0.009844657 ;
	setAttr ".uvtk[643]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[644]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[645]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[646]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[647]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[648]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[649]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[650]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[651]" -type "float2" -0.032815509 0.0098446272 ;
	setAttr ".uvtk[652]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[653]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[654]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[655]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[656]" -type "float2" 1.1765088 0.34430638 ;
	setAttr ".uvtk[657]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[658]" -type "float2" -0.032815523 0.009844657 ;
	setAttr ".uvtk[659]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[660]" -type "float2" 1.1765088 0.34430638 ;
	setAttr ".uvtk[661]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[662]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[663]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[664]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[665]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[666]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[667]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[668]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[669]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[670]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[671]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[672]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[673]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[674]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[675]" -type "float2" -0.032815516 0.009844657 ;
	setAttr ".uvtk[676]" -type "float2" -0.032815516 0.009844657 ;
	setAttr ".uvtk[677]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[678]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[679]" -type "float2" 0.031174731 0.5742715 ;
	setAttr ".uvtk[680]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[681]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[682]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[683]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[684]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[685]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[686]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[687]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[688]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[689]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[690]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[691]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[692]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[693]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[694]" -type "float2" -0.032815516 0.009844657 ;
	setAttr ".uvtk[695]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[696]" -type "float2" -0.032815516 0.0098446272 ;
	setAttr ".uvtk[697]" -type "float2" -0.032815516 0.0098446272 ;
	setAttr ".uvtk[698]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[699]" -type "float2" -0.032815516 0.009844657 ;
	setAttr ".uvtk[700]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[701]" -type "float2" -0.032815516 0.009844657 ;
	setAttr ".uvtk[702]" -type "float2" 0.031174745 0.57427144 ;
	setAttr ".uvtk[703]" -type "float2" -0.032815516 0.009844657 ;
	setAttr ".uvtk[704]" -type "float2" 0.031174745 0.5742715 ;
	setAttr ".uvtk[705]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[706]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[707]" -type "float2" -0.032815516 0.0098446272 ;
	setAttr ".uvtk[708]" -type "float2" -0.032815516 0.009844657 ;
	setAttr ".uvtk[709]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[710]" -type "float2" -0.032815516 0.009844657 ;
	setAttr ".uvtk[711]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[712]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[713]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[714]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[715]" -type "float2" -0.032815516 0.009844657 ;
	setAttr ".uvtk[716]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[717]" -type "float2" -0.032815516 0.009844657 ;
	setAttr ".uvtk[718]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[719]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[720]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[721]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[722]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[723]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[724]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[725]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[726]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[727]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[728]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[729]" -type "float2" 0.031174745 0.57427144 ;
	setAttr ".uvtk[730]" -type "float2" -0.032815516 0.009844657 ;
	setAttr ".uvtk[731]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[732]" -type "float2" -0.032815516 0.009844657 ;
	setAttr ".uvtk[733]" -type "float2" 0.031174738 0.57427144 ;
	setAttr ".uvtk[734]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[735]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[736]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[737]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[738]" -type "float2" -0.032815516 0.009844657 ;
	setAttr ".uvtk[739]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[740]" -type "float2" -0.032815516 0.009844657 ;
	setAttr ".uvtk[741]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[742]" -type "float2" -0.032815516 0.009844657 ;
	setAttr ".uvtk[743]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[744]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[745]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[746]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[747]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[748]" -type "float2" 0.031174738 0.5742715 ;
	setAttr ".uvtk[749]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[750]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[751]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[752]" -type "float2" 0.031174738 0.57427144 ;
	setAttr ".uvtk[753]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[754]" -type "float2" 0.031174738 0.57427144 ;
	setAttr ".uvtk[755]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[756]" -type "float2" 0.031174738 0.57427144 ;
	setAttr ".uvtk[757]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[758]" -type "float2" 0.031174745 0.57427144 ;
	setAttr ".uvtk[759]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[760]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[761]" -type "float2" -0.032815516 0.009844657 ;
	setAttr ".uvtk[762]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[763]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[764]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[765]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[766]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[767]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[768]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[769]" -type "float2" -0.032815512 0.009844657 ;
	setAttr ".uvtk[770]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[771]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[772]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[773]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[774]" -type "float2" -0.098446548 -0.093524218 ;
	setAttr ".uvtk[775]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[776]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[777]" -type "float2" 0.63148564 0.3906256 ;
	setAttr ".uvtk[778]" -type "float2" 1.1765088 0.34430638 ;
	setAttr ".uvtk[779]" -type "float2" 0.6314857 0.39062563 ;
	setAttr ".uvtk[780]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[781]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[782]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[783]" -type "float2" 0.6314857 0.39062557 ;
	setAttr ".uvtk[784]" -type "float2" 1.1765087 0.34430638 ;
	setAttr ".uvtk[785]" -type "float2" 0.6314857 0.39062563 ;
	setAttr ".uvtk[786]" -type "float2" 1.1765087 0.34430635 ;
	setAttr ".uvtk[787]" -type "float2" 0.6314857 0.39062557 ;
	setAttr ".uvtk[788]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[789]" -type "float2" 0.63148564 0.3906256 ;
	setAttr ".uvtk[790]" -type "float2" 1.1765088 0.34430638 ;
	setAttr ".uvtk[791]" -type "float2" 0.63148564 0.3906256 ;
	setAttr ".uvtk[792]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[793]" -type "float2" 0.63148576 0.3906256 ;
	setAttr ".uvtk[794]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[795]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[796]" -type "float2" 1.1765088 0.34430638 ;
	setAttr ".uvtk[797]" -type "float2" 0.63148564 0.3906256 ;
	setAttr ".uvtk[798]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[799]" -type "float2" -0.098446548 -0.093524218 ;
	setAttr ".uvtk[800]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[801]" -type "float2" -0.098446548 -0.093524218 ;
	setAttr ".uvtk[802]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[803]" -type "float2" -0.098446548 -0.093524218 ;
	setAttr ".uvtk[804]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[805]" -type "float2" -0.098446548 -0.093524218 ;
	setAttr ".uvtk[806]" -type "float2" 1.1765089 0.34430635 ;
	setAttr ".uvtk[807]" -type "float2" -0.098446548 -0.093524218 ;
	setAttr ".uvtk[808]" -type "float2" -0.098446548 -0.093524218 ;
	setAttr ".uvtk[809]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[810]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[811]" -type "float2" -0.098446548 -0.093524203 ;
	setAttr ".uvtk[812]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[813]" -type "float2" -0.098446548 -0.093524203 ;
	setAttr ".uvtk[814]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[815]" -type "float2" -0.098446548 -0.09352421 ;
	setAttr ".uvtk[816]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[817]" -type "float2" -0.098446548 -0.09352421 ;
	setAttr ".uvtk[818]" -type "float2" 1.1765088 0.34430638 ;
	setAttr ".uvtk[819]" -type "float2" -0.098446548 -0.093524203 ;
	setAttr ".uvtk[820]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[821]" -type "float2" -0.098446548 -0.093524218 ;
	setAttr ".uvtk[822]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[823]" -type "float2" -0.098446548 -0.09352421 ;
	setAttr ".uvtk[824]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[825]" -type "float2" -0.098446548 -0.09352421 ;
	setAttr ".uvtk[826]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[827]" -type "float2" -0.098446548 -0.093524218 ;
	setAttr ".uvtk[828]" -type "float2" -0.098446548 -0.093524218 ;
	setAttr ".uvtk[829]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[830]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[831]" -type "float2" -0.098446548 -0.09352421 ;
	setAttr ".uvtk[832]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[833]" -type "float2" -0.098446548 -0.09352421 ;
	setAttr ".uvtk[834]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[835]" -type "float2" -0.098446548 -0.093524218 ;
	setAttr ".uvtk[836]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[837]" -type "float2" -0.098446548 -0.093524218 ;
	setAttr ".uvtk[838]" -type "float2" -0.098446548 -0.093524218 ;
	setAttr ".uvtk[839]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[840]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[841]" -type "float2" -0.098446548 -0.093524218 ;
	setAttr ".uvtk[842]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[843]" -type "float2" -0.098446548 -0.09352421 ;
	setAttr ".uvtk[844]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[845]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[846]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[847]" -type "float2" -0.098446548 -0.093524218 ;
	setAttr ".uvtk[848]" -type "float2" -0.098446548 -0.093524218 ;
	setAttr ".uvtk[849]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[850]" -type "float2" -0.098446548 -0.093524218 ;
	setAttr ".uvtk[851]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[852]" -type "float2" -0.098446548 -0.093524218 ;
	setAttr ".uvtk[853]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[854]" -type "float2" -0.098446548 -0.093524218 ;
	setAttr ".uvtk[855]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[856]" -type "float2" -0.098446548 -0.093524218 ;
	setAttr ".uvtk[857]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[858]" -type "float2" -0.098446548 -0.093524218 ;
	setAttr ".uvtk[859]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[860]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[861]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[862]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[863]" -type "float2" -0.098446548 -0.093524218 ;
	setAttr ".uvtk[864]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[865]" -type "float2" -0.098446548 -0.093524218 ;
	setAttr ".uvtk[866]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[867]" -type "float2" -0.098446548 -0.093524218 ;
	setAttr ".uvtk[868]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[869]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[870]" -type "float2" -0.098446548 -0.093524218 ;
	setAttr ".uvtk[871]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[872]" -type "float2" -0.098446548 -0.093524218 ;
	setAttr ".uvtk[873]" -type "float2" -0.098446548 -0.093524218 ;
	setAttr ".uvtk[874]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[875]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[876]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[877]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[878]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[879]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[880]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[881]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[882]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[883]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[884]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[885]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[886]" -type "float2" -0.098446548 -0.09352421 ;
	setAttr ".uvtk[887]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[888]" -type "float2" -0.098446548 -0.09352421 ;
	setAttr ".uvtk[889]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[890]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[891]" -type "float2" -0.098446548 -0.09352421 ;
	setAttr ".uvtk[892]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[893]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[894]" -type "float2" -0.098446548 -0.09352421 ;
	setAttr ".uvtk[895]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[896]" -type "float2" -0.098446548 -0.09352421 ;
	setAttr ".uvtk[897]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[898]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[899]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[900]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[901]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[902]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[903]" -type "float2" -0.098446548 -0.09352421 ;
	setAttr ".uvtk[904]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[905]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[906]" -type "float2" -0.098446548 -0.09352421 ;
	setAttr ".uvtk[907]" -type "float2" -0.098446548 -0.09352421 ;
	setAttr ".uvtk[908]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[909]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[910]" -type "float2" -0.098446548 -0.09352421 ;
	setAttr ".uvtk[911]" -type "float2" -0.098446548 -0.09352421 ;
	setAttr ".uvtk[912]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[913]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[914]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[915]" -type "float2" -0.098446548 -0.09352421 ;
	setAttr ".uvtk[916]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[917]" -type "float2" -0.098446548 -0.09352421 ;
	setAttr ".uvtk[918]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[919]" -type "float2" -0.098446548 -0.09352421 ;
	setAttr ".uvtk[920]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[921]" -type "float2" -0.098446548 -0.09352421 ;
	setAttr ".uvtk[922]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[926]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[930]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[931]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[932]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[933]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[938]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[939]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[952]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[954]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[955]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[957]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[958]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[959]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[960]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[961]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[962]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[963]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[964]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[965]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[966]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[967]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[968]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[969]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[970]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[971]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[972]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[973]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[974]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[975]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[976]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[977]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[978]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[979]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[980]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[981]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[982]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[983]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[984]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[985]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[986]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[987]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[988]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[989]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[990]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[991]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[992]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[993]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[994]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[995]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[996]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[997]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[998]" -type "float2" -0.098446548 -0.09352421 ;
	setAttr ".uvtk[999]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[1000]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[1001]" -type "float2" -0.098446548 -0.09352421 ;
	setAttr ".uvtk[1002]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[1003]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[1004]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[1005]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[1006]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[1007]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[1008]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[1009]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[1010]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[1011]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[1012]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[1013]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[1014]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[1015]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[1016]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[1017]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[1018]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[1019]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[1020]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[1021]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[1022]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[1023]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[1024]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[1025]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[1026]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[1027]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[1028]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[1029]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[1030]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[1031]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[1032]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[1033]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[1034]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[1035]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[1036]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[1037]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[1038]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[1039]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[1040]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[1041]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[1042]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[1043]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[1044]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[1045]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[1046]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[1047]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[1048]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[1049]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[1050]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[1051]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[1052]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[1053]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[1054]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[1055]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[1056]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[1057]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[1058]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[1059]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[1060]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[1061]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[1062]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[1063]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[1064]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[1065]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[1066]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[1067]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[1068]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[1069]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[1070]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[1071]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[1072]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[1073]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[1074]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[1075]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[1076]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[1077]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[1078]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[1079]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[1080]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[1081]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[1082]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[1083]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[1084]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[1085]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[1086]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[1087]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[1088]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[1089]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[1090]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[1091]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[1092]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[1093]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[1094]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[1095]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[1096]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[1097]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[1098]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[1099]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[1100]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[1101]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[1102]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[1103]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[1104]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[1105]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[1106]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[1107]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[1108]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[1109]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[1110]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[1111]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[1112]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[1113]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[1114]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[1115]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[1116]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[1117]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[1118]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[1119]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[1120]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[1121]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[1122]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[1123]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[1124]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[1125]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[1126]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[1127]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[1128]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[1129]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[1130]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[1131]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[1132]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[1133]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[1134]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[1136]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[1137]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[1138]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[1139]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[1140]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[1141]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[1142]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[1143]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[1145]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[1146]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[1147]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[1148]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[1149]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[1150]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[1151]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[1152]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[1153]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[1154]" -type "float2" 0.45777637 -0.46105793 ;
	setAttr ".uvtk[1155]" -type "float2" 0.45777643 -0.46105793 ;
	setAttr ".uvtk[1156]" -type "float2" 0.45777637 -0.46105793 ;
	setAttr ".uvtk[1157]" -type "float2" 0.18704839 -0.61693162 ;
	setAttr ".uvtk[1158]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[1159]" -type "float2" 0.18704839 -0.61693162 ;
	setAttr ".uvtk[1160]" -type "float2" 0.45777637 -0.46105793 ;
	setAttr ".uvtk[1161]" -type "float2" 0.18704845 -0.61693162 ;
	setAttr ".uvtk[1162]" -type "float2" 0.45777643 -0.46105793 ;
	setAttr ".uvtk[1163]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[1164]" -type "float2" 0.18704845 -0.61693162 ;
	setAttr ".uvtk[1165]" -type "float2" 0.18704839 -0.61693162 ;
	setAttr ".uvtk[1166]" -type "float2" 0.45777643 -0.46105793 ;
	setAttr ".uvtk[1167]" -type "float2" 0.18704839 -0.61693162 ;
	setAttr ".uvtk[1168]" -type "float2" 0.45777637 -0.46105796 ;
	setAttr ".uvtk[1169]" -type "float2" 0.18704839 -0.61693162 ;
	setAttr ".uvtk[1170]" -type "float2" 0.45777643 -0.46105793 ;
	setAttr ".uvtk[1171]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[1172]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[1173]" -type "float2" 0.18704839 -0.61693162 ;
	setAttr ".uvtk[1174]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[1175]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[1176]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[1177]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[1178]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[1179]" -type "float2" 1.1765087 0.34430635 ;
	setAttr ".uvtk[1180]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[1183]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[1184]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[1188]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[1189]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[1190]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[1191]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[1192]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[1193]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[1194]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[1195]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[1196]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[1197]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[1198]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[1199]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[1200]" -type "float2" 1.1765089 0.34430638 ;
	setAttr ".uvtk[1201]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[1202]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[1203]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[1204]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[1205]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[1206]" -type "float2" 0.029533966 0.35440755 ;
	setAttr ".uvtk[1207]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[1208]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[1209]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[1210]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[1211]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[1212]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[1213]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[1214]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[1215]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[1216]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[1217]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[1218]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[1219]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[1220]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[1221]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[1222]" -type "float2" -0.098446548 -0.09352421 ;
	setAttr ".uvtk[1223]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[1224]" -type "float2" -0.098446548 -0.09352421 ;
	setAttr ".uvtk[1226]" -type "float2" -0.098446548 -0.09352421 ;
	setAttr ".uvtk[1227]" -type "float2" -0.098446548 -0.09352421 ;
	setAttr ".uvtk[1228]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[1229]" -type "float2" -0.098446548 -0.09352421 ;
	setAttr ".uvtk[1235]" -type "float2" -0.098446548 -0.09352421 ;
	setAttr ".uvtk[1237]" -type "float2" -0.098446548 -0.09352421 ;
	setAttr ".uvtk[1238]" -type "float2" -0.098446548 -0.09352421 ;
	setAttr ".uvtk[1239]" -type "float2" -0.098446548 -0.09352421 ;
	setAttr ".uvtk[1240]" -type "float2" -0.098446548 -0.093524203 ;
	setAttr ".uvtk[1241]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[1242]" -type "float2" -0.098446548 -0.093524218 ;
	setAttr ".uvtk[1243]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[1244]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[1245]" -type "float2" -0.098446548 -0.093524218 ;
	setAttr ".uvtk[1246]" -type "float2" -0.098446548 -0.093524218 ;
	setAttr ".uvtk[1247]" -type "float2" -0.098446548 -0.093524218 ;
	setAttr ".uvtk[1248]" -type "float2" -0.098446548 -0.093524218 ;
	setAttr ".uvtk[1249]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[1250]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[1251]" -type "float2" 0.6314857 0.39062557 ;
	setAttr ".uvtk[1252]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[1253]" -type "float2" -0.032815516 0.009844657 ;
	setAttr ".uvtk[1254]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[1255]" -type "float2" 0.031174745 0.57427144 ;
	setAttr ".uvtk[1256]" -type "float2" 0.031174738 0.57427144 ;
	setAttr ".uvtk[1257]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[1258]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[1259]" -type "float2" 0.031174738 0.57427144 ;
	setAttr ".uvtk[1260]" -type "float2" 0.031174738 0.57427144 ;
	setAttr ".uvtk[1261]" -type "float2" 0.031174745 0.57427144 ;
	setAttr ".uvtk[1262]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[1263]" -type "float2" -0.032815516 0.009844657 ;
	setAttr ".uvtk[1264]" -type "float2" 0.031174745 0.57427138 ;
	setAttr ".uvtk[1265]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[1266]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[1267]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[1268]" -type "float2" -0.032815516 0.009844657 ;
	setAttr ".uvtk[1269]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[1270]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[1271]" -type "float2" -0.032815509 0.009844657 ;
	setAttr ".uvtk[1272]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[1273]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[1274]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[1275]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[1276]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[1277]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[1278]" -type "float2" 0.031174731 0.5742715 ;
	setAttr ".uvtk[1279]" -type "float2" 0.031174745 0.57427138 ;
	setAttr ".uvtk[1280]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[1281]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[1282]" -type "float2" 0.031174738 0.57427138 ;
	setAttr ".uvtk[1283]" -type "float2" 0.031174738 0.57427138 ;
	setAttr ".uvtk[1284]" -type "float2" 0.031174738 0.57427138 ;
	setAttr ".uvtk[1285]" -type "float2" 0.031174736 0.5742715 ;
	setAttr ".uvtk[1286]" -type "float2" 0.031174736 0.57427138 ;
	setAttr ".uvtk[1287]" -type "float2" 0.03117474 0.57427138 ;
	setAttr ".uvtk[1288]" -type "float2" 0.03117474 0.57427138 ;
	setAttr ".uvtk[1289]" -type "float2" 0.03117474 0.57427138 ;
	setAttr ".uvtk[1290]" -type "float2" 0.031174738 0.57427138 ;
	setAttr ".uvtk[1291]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[1292]" -type "float2" -0.032815516 0.009844657 ;
	setAttr ".uvtk[1293]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[1294]" -type "float2" 0.031174731 0.5742715 ;
	setAttr ".uvtk[1295]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[1296]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[1297]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[1298]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[1299]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[1300]" -type "float2" 0.02953396 0.23627165 ;
	setAttr ".uvtk[1301]" -type "float2" 0.02953396 0.23627165 ;
	setAttr ".uvtk[1302]" -type "float2" 0.02953396 0.23627171 ;
	setAttr ".uvtk[1303]" -type "float2" 0.02953396 0.23627165 ;
	setAttr ".uvtk[1304]" -type "float2" 0.02953396 0.23627171 ;
	setAttr ".uvtk[1305]" -type "float2" 0.02953396 0.23627171 ;
	setAttr ".uvtk[1306]" -type "float2" 0.02953396 0.23627165 ;
	setAttr ".uvtk[1307]" -type "float2" 0.02953396 0.23627165 ;
	setAttr ".uvtk[1308]" -type "float2" 0.02953396 0.23627165 ;
	setAttr ".uvtk[1309]" -type "float2" 0.02953396 0.23627171 ;
	setAttr ".uvtk[1310]" -type "float2" 0.02953396 0.23627171 ;
	setAttr ".uvtk[1311]" -type "float2" 0.02953396 0.23627165 ;
	setAttr ".uvtk[1312]" -type "float2" 0.02953396 0.23627171 ;
	setAttr ".uvtk[1313]" -type "float2" 0.02953396 0.23627171 ;
	setAttr ".uvtk[1314]" -type "float2" 0.02953396 0.23627171 ;
	setAttr ".uvtk[1315]" -type "float2" 0.02953396 0.23627171 ;
	setAttr ".uvtk[1316]" -type "float2" 0.02953396 0.23627165 ;
	setAttr ".uvtk[1317]" -type "float2" 0.029533966 0.35440749 ;
	setAttr ".uvtk[1318]" -type "float2" 0.029533966 0.35440755 ;
	setAttr ".uvtk[1319]" -type "float2" 0.63148576 0.3906256 ;
	setAttr ".uvtk[1320]" -type "float2" 0.029533966 0.35440755 ;
	setAttr ".uvtk[1321]" -type "float2" 0.02953396 0.23627165 ;
	setAttr ".uvtk[1322]" -type "float2" 0.029533966 0.35440755 ;
	setAttr ".uvtk[1323]" -type "float2" 0.02953396 0.23627171 ;
	setAttr ".uvtk[1324]" -type "float2" 0.029533966 0.35440755 ;
	setAttr ".uvtk[1325]" -type "float2" 0.02953396 0.23627171 ;
	setAttr ".uvtk[1326]" -type "float2" 0.029533966 0.35440755 ;
	setAttr ".uvtk[1327]" -type "float2" 0.02953396 0.23627171 ;
	setAttr ".uvtk[1328]" -type "float2" 0.029533966 0.35440755 ;
	setAttr ".uvtk[1329]" -type "float2" 0.02953396 0.23627165 ;
	setAttr ".uvtk[1330]" -type "float2" 0.029533966 0.35440755 ;
	setAttr ".uvtk[1331]" -type "float2" 0.02953396 0.23627165 ;
	setAttr ".uvtk[1332]" -type "float2" 0.029533966 0.35440749 ;
	setAttr ".uvtk[1333]" -type "float2" 0.02953396 0.23627171 ;
	setAttr ".uvtk[1334]" -type "float2" 0.029533966 0.35440755 ;
	setAttr ".uvtk[1335]" -type "float2" 0.02953396 0.23627165 ;
	setAttr ".uvtk[1336]" -type "float2" 0.029533966 0.35440755 ;
	setAttr ".uvtk[1337]" -type "float2" 0.02953396 0.23627165 ;
	setAttr ".uvtk[1338]" -type "float2" 0.029533966 0.35440755 ;
	setAttr ".uvtk[1339]" -type "float2" 0.02953396 0.23627165 ;
	setAttr ".uvtk[1340]" -type "float2" 0.029533966 0.35440755 ;
	setAttr ".uvtk[1341]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[1342]" -type "float2" 0.029533966 0.35440749 ;
	setAttr ".uvtk[1343]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[1344]" -type "float2" 0.029533966 0.35440749 ;
	setAttr ".uvtk[1345]" -type "float2" 0.63148564 0.3906256 ;
	setAttr ".uvtk[1346]" -type "float2" 0.029533966 0.35440749 ;
	setAttr ".uvtk[1347]" -type "float2" 0.02953396 0.23627171 ;
	setAttr ".uvtk[1348]" -type "float2" 0.029533966 0.35440755 ;
	setAttr ".uvtk[1349]" -type "float2" 0.02953396 0.23627171 ;
	setAttr ".uvtk[1350]" -type "float2" 0.029533966 0.35440755 ;
	setAttr ".uvtk[1351]" -type "float2" 0.029533966 0.35440755 ;
	setAttr ".uvtk[1352]" -type "float2" 0.6314857 0.39062554 ;
	setAttr ".uvtk[1353]" -type "float2" 0.029533966 0.35440749 ;
	setAttr ".uvtk[1354]" -type "float2" 0.02953396 0.23627171 ;
	setAttr ".uvtk[1355]" -type "float2" -0.032815523 0.0098446272 ;
	setAttr ".uvtk[1356]" -type "float2" 1.1765088 0.34430638 ;
	setAttr ".uvtk[1357]" -type "float2" 0.031174731 0.57427144 ;
	setAttr ".uvtk[1358]" -type "float2" 0.6314857 0.39062563 ;
	setAttr ".uvtk[1359]" -type "float2" -0.032815523 0.009844657 ;
	setAttr ".uvtk[1360]" -type "float2" 0.6314857 0.39062557 ;
	setAttr ".uvtk[1361]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[1362]" -type "float2" 0.031174731 0.57427138 ;
	setAttr ".uvtk[1363]" -type "float2" 0.6314857 0.39062566 ;
	setAttr ".uvtk[1364]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[1365]" -type "float2" 0.6314857 0.39062563 ;
	setAttr ".uvtk[1366]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[1367]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[1368]" -type "float2" 1.1765089 0.34430635 ;
	setAttr ".uvtk[1369]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[1370]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[1371]" -type "float2" 1.0074363 -0.33471823 ;
	setAttr ".uvtk[1372]" -type "float2" 0.53161132 0 ;
	setAttr ".uvtk[1373]" -type "float2" 0.63148576 0.3906256 ;
	setAttr ".uvtk[1374]" -type "float2" 1.1765087 0.34430638 ;
	setAttr ".uvtk[1375]" -type "float2" 0.63148576 0.3906256 ;
	setAttr ".uvtk[1376]" -type "float2" 1.1765087 0.34430635 ;
	setAttr ".uvtk[1377]" -type "float2" 0.6314857 0.39062563 ;
	setAttr ".uvtk[1378]" -type "float2" 1.1765088 0.34430638 ;
	setAttr ".uvtk[1379]" -type "float2" 0.63148576 0.39062563 ;
	setAttr ".uvtk[1380]" -type "float2" -0.098446548 -0.09352421 ;
	setAttr ".uvtk[1381]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[1382]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[1383]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[1384]" -type "float2" -0.098446548 -0.09352421 ;
	setAttr ".uvtk[1385]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[1386]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[1387]" -type "float2" -0.098446548 -0.09352421 ;
	setAttr ".uvtk[1388]" -type "float2" 1.1765089 0.34430635 ;
	setAttr ".uvtk[1389]" -type "float2" -0.098446548 -0.09352421 ;
	setAttr ".uvtk[1390]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[1391]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[1392]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[1393]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[1394]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[1395]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[1396]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[1397]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[1398]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[1399]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[1400]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[1401]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[1402]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[1403]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[1404]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[1405]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[1406]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[1407]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[1408]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[1409]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[1410]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[1411]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[1412]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[1413]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[1414]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[1415]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[1416]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[1417]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[1418]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[1419]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[1420]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[1421]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[1422]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[1423]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[1424]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[1425]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[1426]" -type "float2" 0.44957253 -0.15095136 ;
	setAttr ".uvtk[1427]" -type "float2" -0.25924256 -0.19032997 ;
	setAttr ".uvtk[1428]" -type "float2" 0.42332008 -0.20509695 ;
	setAttr ".uvtk[1429]" -type "float2" -0.44629097 -0.10500964 ;
	setAttr ".uvtk[1430]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[1431]" -type "float2" 0.6314857 0.39062557 ;
	setAttr ".uvtk[1432]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[1433]" -type "float2" 0.63148576 0.3906256 ;
	setAttr ".uvtk[1434]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[1435]" -type "float2" 0.63148576 0.3906256 ;
	setAttr ".uvtk[1436]" -type "float2" 1.1765087 0.34430635 ;
	setAttr ".uvtk[1437]" -type "float2" 0.6314857 0.39062557 ;
	setAttr ".uvtk[1438]" -type "float2" 1.1765088 0.34430638 ;
	setAttr ".uvtk[1439]" -type "float2" 0.6314857 0.39062563 ;
	setAttr ".uvtk[1440]" -type "float2" -0.016407751 -0.050864041 ;
	setAttr ".uvtk[1441]" -type "float2" 0.6314857 0.39062557 ;
	setAttr ".uvtk[1442]" -type "float2" 1.1765088 0.34430638 ;
	setAttr ".uvtk[1443]" -type "float2" 0.6314857 0.39062557 ;
	setAttr ".uvtk[1444]" -type "float2" 1.1765088 0.34430638 ;
	setAttr ".uvtk[1445]" -type "float2" 0.6314857 0.39062557 ;
	setAttr ".uvtk[1446]" -type "float2" 1.1765089 0.34430635 ;
	setAttr ".uvtk[1447]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[1448]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[1449]" -type "float2" 0.6314857 0.3906256 ;
	setAttr ".uvtk[1450]" -type "float2" 1.1765088 0.34430635 ;
	setAttr ".uvtk[1451]" -type "float2" -0.098446548 -0.093524218 ;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "79E2B624-42E5-F554-408C-B7AF0CC7000F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1860]" "e[1868]" "e[1876]" "e[1885]" "e[1895]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "203D40EE-4D31-9DB1-A79F-FB8EAB395F5C";
	setAttr ".uopa" yes;
	setAttr -s 1446 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.69467682 0.1960088 -0.01827996 0.27530575
		 -0.66572279 0.14712304 -0.67968863 0.19944322 -0.021707704 0.27157319 -0.66827369
		 0.13280916 -0.67088962 0.15268844 -0.02477478 0.29008365 -0.67868829 0.2026031 -0.02756392
		 0.32577968 -0.027414611 0.37012237 -0.68793011 0.26708359 -0.69604981 0.32151139
		 -0.030035608 0.3978048 -0.69900018 0.33160442 -0.031515531 0.40272266 -0.032941334
		 0.3785494 -0.6984337 0.30432558 -0.69160211 0.25504076 -0.028939834 0.34655291 -0.031446569
		 0.28692794 -0.031369798 0.28597629 -0.033485167 0.29904211 -0.035252087 0.3165558
		 -0.036980264 0.34340435 -0.039772145 0.35476989 -0.040855102 0.3595401 -0.040062539
		 0.35203725 -0.034655325 0.3073144 -0.037298433 0.32850838 -0.03932976 0.31514359
		 -0.040770404 0.32324541 -0.0416333 0.32675439 -0.042127006 0.33034408 -0.041665249
		 0.32931191 -0.040231936 0.31763899 -0.039104037 0.30927676 -0.038395219 0.30325168
		 -0.037478678 0.30129403 -0.03834074 0.30690646 -0.040700547 0.31580043 0.10945911
		 -0.060249045 -1.040606141 0.40379781 -1.017451882 0.39669174 0.12231863 -0.065550581
		 -0.99440843 0.40935239 0.13783622 -0.061247319 -0.9833135 0.42118192 0.14450961 -0.055700257
		 -0.98595959 0.43334228 0.14516038 -0.049233258 -0.99653858 0.44476575 0.14012599
		 -0.045518011 -1.019481182 0.44854024 0.12894869 -0.041339815 -1.041896701 0.44128972
		 0.11601961 -0.041705549 -1.055255771 0.4299137 0.10793371 -0.044082209 -1.054847717
		 0.41578412 -1.042425871 0.42765981 0.12394065 -0.056407124 0.13488621 -0.053303257
		 0.13902152 -0.047674373 0.1395365 -0.042720139 0.1354863 -0.037761256 0.12793773
		 -0.034975931 0.11923987 -0.03574647 0.11367459 -0.03964518 0.11449606 -0.05259572
		 0.11173195 -0.046961084 0.12976503 -0.039246559 0.1321063 -0.041446984 0.12688559
		 -0.03866607 0.12349088 -0.038663253 0.11963183 -0.04063113 0.11959661 -0.044402495
		 0.12102181 -0.046744213 0.12513053 -0.047314808 0.13058078 -0.046639547 0.13158393
		 -0.044295654 0.1255759 -0.042366043 -0.68717307 0.29689646 -0.67360473 0.20576882
		 -0.97094411 0.4365547 -0.98826069 0.45062244 -0.69816792 0.37128085 -1.022339702
		 0.4555864 -0.70207614 0.39094889 -1.055160522 0.44630602 -0.70141906 0.35157865 -1.075699925
		 0.42924109 -0.68174082 0.28381103 -1.073312402 0.401503 -0.65479714 0.20071477 -1.048907518
		 0.38112551 -0.64479166 0.12465672 -1.015254259 0.37911379 -0.64676315 0.092239067
		 -0.98218817 0.39348847 -0.65631247 0.12149672 -0.96523088 0.41398031 -0.70347053
		 0.44192404 -0.69630408 0.4189083 -1.024529696 0.4569951 -1.066589117 0.44870892 -0.69898862
		 0.40467852 -1.095517635 0.42389202 -0.66634363 0.30936331 -1.084691525 0.38676935
		 -0.62623042 0.18199465 -1.047596097 0.3588621 -0.62272102 0.093654498 -1.011024714
		 0.35980761 -0.3633914 0.76449472 -0.96459121 0.38126823 -0.36021906 0.81811446 -0.47693181
		 0.40726727 -0.37381935 0.93614757 -0.47875404 0.44177723 -0.68285972 0.32018536 -0.50258952
		 0.46307877 -0.67993301 0.32702506 -0.36909777 0.93444967 -0.47433543 0.43804851 -0.97656411
		 0.44798502 -0.35499901 0.81254315 -0.47500849 0.40246654 -0.61493754 0.036996052
		 -0.95615953 0.38149938 -0.67749268 0.32775104 -0.36620063 0.93073153 -0.46923047
		 0.43611419 -0.49332118 0.46112159 -0.35117048 0.80362785 -0.46958935 0.39896032 -0.3514533
		 0.74952513 -0.94862396 0.37978131 -0.67597574 0.3371256 -1.36835551 -0.022475734
		 -0.65110791 -0.43228906 -0.67028207 -0.40140229 -1.36280966 -0.16912007 -0.66442966
		 -0.46727508 -1.36839294 -0.2376368 -0.70909041 -0.48007071 -0.69150442 0.4659822
		 -1.027462721 0.45330638 -0.59177667 0.063674554 -1.005396843 0.33831117 -0.70070595
		 0.47680622 -1.071777344 0.44707498 -0.67725796 0.45944679 -1.10349178 0.40649879
		 -0.63886744 0.31699681 -1.08526051 0.36706012 -0.59418994 0.16190115 -1.040359735
		 0.34048945 -0.61453873 0.33122408 -1.099366784 0.37619856 -0.56294638 0.17457345
		 -0.52611625 0.076326832 -0.98696989 0.31111014 -0.73388505 -0.5001201 -1.35767257
		 -0.2804116 -0.53255862 0.017646955 -0.50899404 0.034694299 -0.17156027 -0.33343068
		 -0.50653946 -0.0041329097 -0.16790147 -0.33586583 -0.17098384 -0.37390131 -0.17186712
		 -0.37802225 -0.16546346 -0.34862915 -0.17219476 -0.40641838 -0.17437105 -0.40909916
		 -0.16332461 -0.36639071 -0.16722046 -0.43198422 -0.16676866 -0.44069186 -0.15544499
		 -0.38040975 -0.16080557 -0.45958534 -0.16021071 -0.46828315 -0.14668138 -0.39536175
		 -0.14667813 -0.49260136 -0.14774524 -0.50861049 -0.13176699 -0.41506475 -0.13215362
		 -0.51559323 -0.1309499 -0.53487635 -0.11814662 -0.43026957 -0.11522564 -0.5395658
		 -0.111014 -0.55757481 -0.09978845 -0.44569075 -0.095503204 -0.55712992 -0.089250706
		 -0.57422996 -0.080136172 -0.4590044 -0.076405756 -0.560969 -0.068677001 -0.57916921
		 -0.062062703 -0.46746522 -0.058721595 -0.550475 -0.049542211 -0.56682158 -0.046063446
		 -0.47031608 -0.046482436 -0.53632098 -0.037536405 -0.55156142 -0.033963017 -0.47038057
		 -0.042391889 -0.51450497 -0.033347569 -0.52431136 -0.026069036 -0.46580583 -0.038935833
		 -0.49635479 -0.044709258 -0.4936175 -0.022345474 -0.4604336 -1.18745208 -0.37472072
		 -1.19433975 -0.3719286 -0.64150763 -0.66922599 -1.34020913 -0.30105847 -0.76554698
		 -0.5099653 -1.32665634 -0.31573403 -0.15205432 -0.34704438 -1.33822775 -0.31152678
		 -1.35125923 -0.29071569 -0.74254453 -0.5201481 -0.7251966 -0.50864327 -1.32193196
		 -0.32049805 -0.76040274 -0.5242219 -0.058823429 -0.48222885 -1.20149863 -0.36972803
		 -0.63386828 -0.66311693 -0.016387811 -0.45442966 -0.054837935 -0.49597523 -0.025905868
		 -0.45850858 -0.057011835 -0.51270461 -0.03429281 -0.4619998 -0.06973391 -0.51400757
		 -0.04885637 -0.45858151 -0.083829008 -0.51903766 -0.063833944 -0.45453149 -0.099525146
		 -0.51764697 -0.08005666 -0.44670677 -0.116986 -0.50040632 -0.097854219 -0.43304315
		 -0.13163047 -0.48200426 -0.11460849 -0.41933647 -0.1436765 -0.46191707 -0.12864251
		 -0.40611279 -0.15400641 -0.43495077 -0.14052249 -0.3899796 -0.16078816 -0.40804663
		 -0.14964642 -0.37404433 -1.32270014 -0.34029207 -0.15486313 -0.35852805 -1.3182857
		 -0.34035239 -0.14650173 -0.36086476;
	setAttr ".uvtk[250:499]" -1.3118639 -0.35828906 -0.76575601 -0.5446465 -1.30340993
		 -0.37735707 -0.75872105 -0.55777788 -1.29396808 -0.39178747 -0.74660569 -0.5699141
		 -1.28319144 -0.40969664 -0.73390102 -0.58418703 -1.27058232 -0.425789 -0.7176283
		 -0.59957367 -1.25678301 -0.43760598 -0.70241636 -0.61399013 -1.24071169 -0.44434381
		 -0.689623 -0.62761497 -1.22944653 -0.43503821 -0.67541224 -0.63524544 -1.21955979
		 -0.42052579 -0.6583972 -0.64371663 -1.21549916 -0.40305769 -0.64903253 -0.64626408
		 -1.21058643 -0.38751373 -0.012007764 -0.44651547 -1.31799197 -0.33359826 -0.74749571
		 -0.53430939 -1.31193852 -0.34812513 -0.73689258 -0.54541445 -1.3043648 -0.36249152
		 -0.72444218 -0.55723244 -1.29415035 -0.37804633 -0.7125715 -0.57051647 -1.28268015
		 -0.39471537 -0.69637436 -0.58645582 -1.26932931 -0.40663964 -0.68531841 -0.60034263
		 -1.25386322 -0.40985858 -0.6748966 -0.61254907 -1.23149478 -0.38574299 -1.22380209
		 -0.37352836 -0.62361962 -0.64267111 -0.6340977 -0.63442576 -1.23509109 -0.39477229
		 -0.64699095 -0.62902838 -1.24410081 -0.40336633 -0.66170937 -0.62024462 -1.21167612
		 -0.36568797 -1.22087395 -0.35888273 -0.62414342 -0.65400028 -0.61624271 -0.64567971
		 -1.33309889 -0.32029796 -0.73014891 -0.52784431 -1.3457346 -0.29681855 -0.71314532
		 -0.51531315 -1.32771277 -0.32959831 -0.71603763 -0.53644866 -1.33973265 -0.30298579
		 -0.69956881 -0.52264422 -1.31964314 -0.34268588 -0.70194596 -0.54800272 -1.33199286
		 -0.311836 -0.68515867 -0.53228694 -1.31083727 -0.35555559 -0.68885845 -0.55989349
		 -1.32340288 -0.32147145 -0.67337793 -0.54248887 -1.30074191 -0.36560109 -0.67348629
		 -0.57187057 -1.31171823 -0.32809108 -0.65745831 -0.55451977 -1.28724968 -0.37383434
		 -0.65981126 -0.58511358 -1.30091405 -0.328125 -0.64525849 -0.56379116 -1.27420628
		 -0.37634036 -0.64918393 -0.59629405 -1.28913009 -0.32689548 -0.63352865 -0.5739584
		 -1.26048315 -0.37409016 -0.6383397 -0.60753149 -1.27843642 -0.32997662 -0.62242252
		 -0.58523744 -1.2516731 -0.36697167 -0.62721962 -0.61536026 -1.26962614 -0.32476974
		 -0.61119145 -0.59378219 -1.24650311 -0.35755515 -0.61722386 -0.62039685 -1.26061618
		 -0.32220924 -0.60471612 -0.60292053 -1.23845387 -0.34833044 -0.60927594 -0.62824869
		 -1.25120568 -0.3128022 -0.59908295 -0.61167288 -1.24211955 -0.29815435 -1.22776747
		 -0.33987254 -0.60690027 -0.63827664 -0.59653097 -0.61964744 -1.35298574 -0.25778687
		 -0.68130761 -0.5002588 -1.3478235 -0.25499457 -0.66395891 -0.50449979 -1.33643794
		 -0.26640016 -0.65108156 -0.51779467 -1.32402205 -0.276788 -0.63957065 -0.53175855
		 -1.31200695 -0.28491497 -0.63067931 -0.54474026 -1.30067825 -0.28468865 -0.61737043
		 -0.55579627 -1.29267335 -0.28327847 -0.60700536 -0.56405097 -1.28344083 -0.2788645
		 -0.59822935 -0.57316798 -1.2742672 -0.27191073 -0.59367061 -0.58192849 -1.26227546
		 -0.26253504 -0.59230095 -0.59387398 -1.25094509 -0.24860543 -0.59409142 -0.60522211
		 -1.35141921 -0.18847388 -0.6399557 -0.48362881 -1.35971105 -0.038409963 -0.63633937
		 -0.44481507 -1.33672476 -0.1940496 -0.62434739 -0.50009114 -1.32623506 -0.20099866
		 -0.61338997 -0.51264459 -1.31513011 -0.20611069 -0.60108787 -0.52586746 -1.30391383
		 -0.20915145 -0.59332055 -0.53906059 -1.29261708 -0.2118938 -0.58993053 -0.55257082
		 -1.28222275 -0.20830098 -0.58946663 -0.56450057 -1.27098298 -0.19860983 -0.59179306
		 -0.57723582 -1.25865865 -0.18673223 -0.59735519 -0.5917747 -1.34686661 -0.062966771
		 -0.62016249 -0.46429422 -1.33615541 -0.081854351 -0.60803157 -0.48026317 -1.32662964
		 -0.094508834 -0.59899652 -0.49396092 -1.31433654 -0.1105705 -0.5920648 -0.51191211
		 -1.30262709 -0.1135341 -0.5903253 -0.52793431 -1.28974593 -0.11540747 -0.59247595
		 -0.54588425 -1.27804005 -0.11241627 -0.597179 -0.5620575 -1.26541662 -0.11363877
		 -0.6030786 -0.57958555 -1.36703014 0.074722037 -0.64777768 -0.42003426 -1.35440767
		 0.047071621 -0.63127047 -0.44033119 -1.34442163 0.0314769 -0.620143 -0.45596138 -1.33602762
		 0.023074077 -0.61056226 -0.46831235 -1.32543254 0.0088569969 -0.60292143 -0.48474449
		 -1.31371558 0.0059233755 -0.60107094 -0.50283659 -1.30182481 -0.001918748 -0.60158509
		 -0.52174193 -1.28798962 -0.0095015913 -0.60582608 -0.54371369 -1.27425396 -0.02005215
		 -0.61160678 -0.56511915 -1.22001529 -0.33919781 -0.60848683 -0.64595121 -1.23059535
		 -0.29266715 -0.59921485 -0.6313408 -1.23612309 -0.25023597 -0.60008389 -0.62227541
		 -1.24410176 -0.18551403 -0.6043151 -0.60980725 -1.25048041 -0.11214257 -0.61113256
		 -0.59984827 -1.25720274 -0.021107867 -0.62220502 -0.59058446 -1.24042964 0.034852609
		 -1.23747456 -0.082612045 -0.62373078 -0.61772674 -0.65909886 -0.62367862 -1.22925627
		 -0.16605616 -0.61487532 -0.6275444 -1.21971703 -0.24457079 -0.6098147 -0.64038688
		 -1.21236873 -0.29816085 -0.60821158 -0.65091801 -1.20504522 -0.34110594 -0.61579067
		 -0.66088593 -1.19166958 -0.34533072 -0.62975901 -0.67283434 -0.027806779 0.0010504574
		 -0.068551652 -0.81266516 -0.038266174 0.068087801 -0.05970525 -0.79424781 -0.046341591
		 0.16598707 -0.059282355 -0.77643037 -1.22342229 -0.069270559 -0.062754355 -0.7669456
		 -0.65268868 -0.67351305 -0.011262497 -0.0078642517 -0.017060479 -0.025678053 -0.0071207788
		 -0.039316669 -0.068636648 -0.82565725 -0.010742327 -0.092166193 -0.00055625103 -0.11202893
		 -0.067013346 -0.84425616 -0.003427675 -0.15553185 0.0054927859 -0.15740278 -0.057387702
		 -0.86365616 0.0067226458 -0.21319309 0.014466332 -0.21497494 -0.049296245 -0.88354766
		 0.01550653 -0.25992745 0.02362958 -0.26653051 -0.040170915 -0.90078914 -0.041685395
		 0.25207382 -0.036849461 0.16605961 -0.06430953 -0.79054075 -0.061650179 -0.78031272
		 -0.027781209 0.065763876 -0.066765808 -0.80782676 -0.03016945 0.15282941 -0.01973947
		 0.075563475 -0.069273703 -0.81800413 -0.062061183 -0.80315983 -0.036798559 0.23525786
		 -0.060050212 -0.79070687 -0.039432012 0.30557108 -0.034697585 0.35148919 -0.061918072
		 -0.78482521 -0.075019233 -0.78058934 -0.015696904 -0.022353783 -0.061976664 -0.83197808
		 -0.013108781 -0.089665957 -0.056842305 -0.84661925 -0.0068694856 -0.13493207 -0.052074581
		 -0.86046851 0.0025628377 -0.18808934 -0.045012072 -0.87879598 0.010752225 -0.22914657
		 -0.03756582 -0.89412868 0.04376962 -0.35124883;
	setAttr ".uvtk[500:749]" -0.035213359 -0.92118174 0.024799997 -0.29965651 0.035453498
		 -0.3364332 -0.019196657 -0.93497753 -0.029604331 -0.9174785 0.052671574 -0.37731096
		 0.044722222 -0.36134979 -0.01063673 -0.94953203 0.050658058 -0.36822405 0.058770489
		 -0.38276109 -0.0050384235 -0.9586724 0.05410273 -0.35519531 0.059562296 -0.36223826
		 -0.0034868605 -0.96215641 0.044860914 -0.33419636 0.048347346 -0.3324908 -0.0050052982
		 -0.95404017 -0.0079065766 -0.9489795 0.040093124 -0.3275103 -0.012302427 -0.94162393
		 0.031895921 -0.30710158 -0.019122569 -0.92907465 0.020566719 -0.26737562 -0.028576998
		 -0.91082174 0.046811279 -0.31541649 0.051170666 -0.32682872 -0.0062555019 -0.95113349
		 -0.0053331889 -0.95701516 0.055845615 -0.32698709 -0.0098016914 -0.94478452 -0.010593869
		 -0.94928563 0.043386165 -0.28585249 0.047291629 -0.287435 0.05053395 -0.28703743
		 -0.013618993 -0.93927628 -0.016355023 -0.94040227 0.040346287 -0.26113412 0.042007834
		 -0.25189796 0.044396132 -0.24518505 -0.019678762 -0.93264037 -0.016573882 -0.93359268
		 0.036735531 -0.23082718 0.036694191 -0.24644241 0.040049367 -0.2188594 -0.024834832
		 -0.92368639 -0.020945577 -0.92511266 0.031480134 -0.20564732 0.031531423 -0.22666273
		 0.03482509 -0.19165751 -0.025343416 -0.91575325 -0.028950272 -0.91323382 0.026084458
		 -0.20668814 0.025418622 -0.1804519 0.029435752 -0.16348121 -0.033659279 -0.90254593
		 0.024548424 -0.13712475 0.019680964 -0.15055534 -0.031336933 -0.90246004 0.01867892
		 -0.17052034 -0.038156629 -0.89098895 -0.03666237 -0.88888168 0.013532953 -0.11744354
		 0.011253001 -0.13406494 0.019529091 -0.1079743 -0.040393785 -0.880032 -0.04197593
		 -0.88291687 0.0069036949 -0.10432304 0.0098513234 -0.089367636 0.014472561 -0.074935086
		 -0.047719106 -0.87537134 0.011499541 -0.053724483 0.0069556106 -0.05571343 -0.046362825
		 -0.87183934 0.0039792303 -0.069220074 -0.049939573 -0.87049627 -0.051038109 -0.8648687
		 0.0049522538 -0.034687117 0.0015776847 -0.042699412 0.008623274 -0.027759507 -0.013386929
		 -0.93769276 -0.010538666 -0.9428426 0.038916454 -0.27311391 0.041748472 -0.30081281
		 -0.014427973 -0.93626678 0.037662171 -0.29352877 -0.017569898 -0.9300943 0.03433872
		 -0.2581549 -0.021172864 -0.92379993 0.029914735 -0.2707032 -0.022937505 -0.92003119
		 0.028368777 -0.23854491 -0.029413788 -0.90713716 0.019818427 -0.23330393 -0.030505508
		 -0.90390962 0.018943729 -0.19982496 -0.037164196 -0.88894367 0.010736765 -0.15984198
		 -0.037842952 -0.88990402 0.010186249 -0.18934724 -0.041564263 -0.87877917 0.0056473408
		 -0.12703106 -0.043073721 -0.87915796 0.0046461318 -0.15926036 -0.047400586 -0.86804223
		 0.0010732803 -0.08820308 -0.049432963 -0.8640579 -0.0032871198 -0.11983029 -0.051918387
		 -0.85783434 -0.05402714 -0.85050631 -0.0092722308 -0.073647745 -0.0033304226 -0.053822234
		 -0.058961682 -0.84083647 -0.010859599 -0.018555894 -0.057054713 -0.84794682 -0.0066333842
		 -0.011211231 0.0049318541 0.012376713 -0.053097643 -0.86203539 0.0012920741 0.00424622
		 -0.05495178 -0.85731739 -0.0011479761 -0.0056867748 -0.062825896 -0.82571304 -0.017554929
		 0.0685734 -0.059253857 -0.83442062 -0.013535751 0.062812433 -0.05725982 -0.84433758
		 -0.0082671847 0.057618007 -0.057559095 -0.85271454 -0.0031718817 0.056871161 -0.0011945572
		 0.068504259 -0.057971515 -0.81181192 -0.026848158 0.14666247 -0.057872631 -0.8324607
		 -0.057928428 -0.82224196 -0.015237024 0.13529623 -0.020906432 0.1398651 -0.060242631
		 -0.84301192 -0.005448034 0.12831485 -0.0086940136 0.1262636 -0.013078531 0.18218884
		 -0.0083891731 0.18440744 -0.058971204 -0.83747286 -0.014815522 0.23893178 -0.0092263203
		 0.23642886 -0.06026502 -0.83752692 -0.056431748 -0.82744229 -0.01912423 0.19350013
		 -0.058727391 -0.82923222 -0.019315263 0.25103951 -0.05727905 -0.81738532 -0.024002327
		 0.20800483 -0.059178881 -0.81584907 -0.025309047 0.26718289 -0.059000172 -0.80223614
		 -0.06034635 -0.80115831 -0.031819507 0.28203654 -0.031143241 0.22353452 -1.22372711
		 0.037164673 -0.079777852 -0.79642713 -0.036815904 0.33129406 -0.6677559 -0.64351428
		 -1.23635435 0.077093348 -0.073642954 -0.78870046 -0.072177708 -0.80078423 -0.077734753
		 -0.81033844 -0.017828932 0.40622693 -0.02773468 0.41713101 -0.032092921 0.38493747
		 -0.071717851 -0.81465006 -0.076538771 -0.82073295 -0.024035951 0.45673192 -0.071926497
		 -0.82581693 -0.075224377 -0.83002335 -0.021147838 0.48339438 -0.074533969 -0.84141964
		 -0.071181253 -0.83615267 -0.020307405 0.50370276 -0.0177512 0.50552964 -0.072983667
		 -0.85568416 -0.069759667 -0.85076761 -0.06077598 -0.80869865 -0.063122682 -0.78881884
		 -0.037247859 0.33569777 -0.028961672 0.32055759 -0.062228553 -0.81755924 -0.065754727
		 -0.80141526 -0.025558105 0.3576256 -0.031019077 0.38803446 -0.066457503 -0.81670105
		 -0.062732756 -0.8296901 -0.025987526 0.43151629 -0.022053791 0.39118445 -0.060601346
		 -0.82424653 -0.022467753 0.31029958 -0.060309395 -0.83655775 -0.017650871 0.29589707
		 -0.061092854 -0.84487343 -0.014028711 0.28474236 -0.0090576839 0.27820855 -0.061256021
		 -0.83264637 -0.019939763 0.3374393 -0.059799135 -0.84684229 -0.015650554 0.32031608
		 -0.060565203 -0.84693927 -0.016771777 0.35880655 -0.059915334 -0.85560203 -0.014113931
		 0.34058845 -0.061104968 -0.85406762 -0.012209235 0.30489832 -0.0081291627 0.30401033
		 -0.06106928 -0.86300027 -0.010943724 0.32552886 -0.0074811112 0.32278532 -0.066672713
		 -0.82761991 -0.062850848 -0.83825535 -0.023721887 0.4629159 -0.020716129 0.42083693
		 -0.061117455 -0.85536301 -0.015177188 0.38046175 -0.060146391 -0.86437088 -0.012569306
		 0.35461974 -0.06063506 -0.86930382 -0.010668961 0.34373903 -0.0068564657 0.33902001
		 -0.061650306 -0.87444949 -0.060360909 -0.86902469 -0.012495873 0.37413567 -0.010264086
		 0.36337072 -0.06115371 -0.86023009 -0.014883054 0.3982116 -0.062821299 -0.84839201
		 -0.019249795 0.44329989 -0.066539854 -0.83847809 -0.022061897 0.48374075 -0.061556622
		 -0.87949932 -0.060073614 -0.8715356 -0.012745166 0.39220124 -0.009816112 0.38468063
		 -0.060616642 -0.86523432 -0.014961524 0.41638798 -0.062378824 -0.85792899 -0.017979635
		 0.45493168 -0.066234291 -0.85231507 -0.019164694 0.4905709 -0.072528124 -0.86461234
		 -0.068497628 -0.8606807 -0.016831188 0.50179708 -0.0074491296 0.36055231 -0.0077274311
		 0.37686014 -0.062383592 -0.88125682 -0.0088906847 0.41155177;
	setAttr ".uvtk[750:999]" -0.010372747 0.41195637 -0.011093419 0.45039642 -0.064507052
		 -0.87864333 -0.012053417 0.44762927 -0.060495377 -0.87592494 -0.01257732 0.41441792
		 -0.061619923 -0.87236977 -0.014515521 0.4434365 -0.062776685 -0.86677206 -0.064887837
		 -0.86196476 -0.016377775 0.46141613 -0.01757638 0.48324782 -0.065664738 -0.87511384
		 -0.013565468 0.46774507 -0.012017468 0.47515523 -0.01267937 0.49321264 -0.067727357
		 -0.87130427 -0.014449032 0.48804855 -0.014917461 0.50067145 -0.013246683 0.50576746
		 -0.069478825 -0.86766481 -0.67106247 -0.62034929 -1.24547398 0.10955171 -1.24987555
		 0.073871836 -0.092251465 -0.22563881 -0.18089317 0.63524783 -0.19717585 0.59559637
		 -0.64156312 -0.5881148 -1.26280427 0.052701756 -0.63158756 -0.56084323 -1.27980268
		 0.067702934 -0.62381631 -0.53952014 -1.29232073 0.072615609 -0.6148172 -0.51342714
		 -1.30653667 0.075899586 -0.61214703 -0.490628 -1.3195442 0.083155677 -0.6166485 -0.47675714
		 -1.32802391 0.096515283 -0.62433749 -0.46555522 -1.33498406 0.1131991 -0.63352978
		 -0.45280319 -1.34283149 0.12562752 -0.65383291 -0.41483366 -0.97378069 0.44793522
		 -0.6767841 0.39250833 -1.36576974 0.13986576 -0.64089113 -0.43694007 -1.35236406
		 0.12706655 -0.07982482 -0.18791035 -0.21291254 0.57422334 -0.075231299 -0.15680724
		 -0.22374602 0.57318079 -0.071259223 -0.11564112 -0.23827781 0.57277513 -0.0689018
		 -0.078177668 -1.30366099 0.15194559 -0.085759059 -0.12922844 -0.081546918 -0.095118947
		 -0.22569598 0.62588048 -0.23787703 0.62311578 -0.063937835 -0.038472734 -0.26619959
		 0.56349623 -0.064353429 -0.010725014 -0.27676827 0.56235653 -0.069233648 0.01007843
		 -0.28512466 0.56677824 -0.072757028 0.019867375 -1.33561027 0.17890209 -0.080633566
		 -0.063419305 -0.24941309 0.62468189 -0.083947808 -0.039988331 -0.25728607 0.63606334
		 -0.085585773 -0.014269561 -0.26756161 0.63765955 -0.089678407 0.007922858 -0.27725184
		 0.64041156 -0.098060481 -0.064583801 -0.097305737 -0.089795195 -0.24413852 0.68013334
		 -0.23478909 0.67557991 -0.10284295 -0.046269581 -0.25118291 0.69176608 -0.10641744
		 -0.024994224 -0.26059264 0.69555324 -0.097108237 -0.11828176 -0.22522421 0.66762626
		 -0.11496007 -0.12134328 -0.11935236 -0.103801 -0.22635271 0.73679429 -0.22054471
		 0.72086751 -0.12612791 -0.092597954 -0.2308823 0.75409555 -0.13084663 -0.076176122
		 -0.23817597 0.76369005 -0.19323771 0.63454175 -0.18479027 0.65800852 -0.10457116
		 -0.22575656 -0.090795413 -0.19194427 -0.20690973 0.60997665 -0.087266013 -0.16368324
		 -0.21567516 0.61403191 -0.099179737 -0.14598823 -0.21619637 0.66314763 -0.1003383
		 -0.1739715 -0.20812234 0.6523186 -0.099645965 -0.19510579 -0.20282002 0.6375891 -0.10834285
		 -0.21385974 -0.19530366 0.65403962 -0.18717675 0.67256212 -0.19097346 0.69518328
		 -0.19913386 0.6726104 -0.11084824 -0.19681445 -0.19484173 0.71781111 -0.11209472
		 -0.17461774 -0.20483769 0.68945891 -0.11198574 -0.14656773 -0.21312372 0.70253164
		 -0.20378391 0.76327825 -0.12930007 -0.18497157 -0.22042383 0.81456518 -0.14479728
		 -0.13419688 -0.13931568 -0.14828527 0.72073317 0.088205919 0.71593648 0.10055943
		 -0.34370899 0.6135788 -0.33289766 0.613765 0.47200829 0.17193061 -0.33585417 0.63088334
		 0.42134362 0.19338003 -0.37349725 0.72078586 0.70727789 0.123593 -0.35744786 0.62676299
		 0.68393636 0.14111531 -0.36299825 0.65592933 -0.11315205 0.00048395991 -0.27279478
		 0.70143735 -0.13790269 -0.049890071 -0.25065857 0.77404392 -0.23014502 0.8354947
		 -0.14581211 -0.04529281 -0.23520719 0.84303582 -0.25419527 0.78801829 -0.11970939
		 0.00638026 -0.27629989 0.7120958 -0.098111622 0.038890421 -0.41454828 0.73284256
		 -1.01149261 0.45062083 -0.6842007 0.47673994 0.66891962 0.14397886 -0.61029905 0.74411434
		 0.19871534 0.23889846 -0.15290059 0.068399921 -0.66832298 0.54741144 -0.31205916
		 0.68587142 -0.15575053 0.017746657 -0.1707408 0.038986892 -0.30721498 0.76780128
		 -0.28976154 0.7676124 -0.17505302 -0.021584645 -0.19078143 -4.3913722e-05 -0.29157346
		 0.83409661 -0.27409226 0.82612127 -0.27424955 0.88276649 -0.18965186 -0.060113966
		 -0.28767627 0.88783926 -0.20418833 0.014816716 -0.30668271 0.83375996 -0.18745129
		 0.046577014 -0.31899673 0.77731919 -0.1713988 0.072492845 -0.67798871 0.55390573
		 0.026794443 0.42414442 0.058323331 0.43917012 -0.036337011 0.24947393 -0.68266064
		 0.54251486 -0.0033464339 0.39298543 -0.035814993 0.30369627 -0.029410115 0.35348943
		 -1.057497501 0.44112647 -0.68807465 0.51824939 -1.07725215 0.4424462 -0.693744 0.52438956
		 0.045885094 0.41496974 0.034297891 0.41042417 -0.034863465 0.2158632 -0.027405193
		 0.20829779 -1.082406878 0.42936081 -0.67997169 0.56946146 0.032258935 0.4060826 -0.026542535
		 0.24055153 -0.012121668 0.33499399 0.011158535 0.37715542 -0.022299996 0.28281701
		 -0.02062135 0.27146864 -0.0057554152 0.31947386 0.012750098 0.36605072 -0.013120344
		 0.32456613 0.0066042636 0.36949414 -0.027203014 0.27401763 -0.0052909758 0.37016541
		 -0.65936869 0.61151963 -0.020253232 0.33064494 -0.67428213 0.56471646 -0.66266084
		 0.60803568 -0.012425652 0.36300263 -1.10238743 0.41566086 -0.6374926 0.63859904 -1.10610044
		 0.41453043 -1.10504293 0.38597161 -0.67941988 0.5221535 -1.10250711 0.38917702 0.47314698
		 0.17449942 0.72333467 0.094514892 -0.34103513 0.63361561 -0.33828378 0.62644541 0.72302115
		 0.10655563 -0.34791863 0.62872964 0.71031171 0.12896395 -0.3596524 0.64515531 0.69120437
		 0.14533752 -0.36356068 0.67653984 0.45774335 0.17965335 -0.36813784 0.7123037 0.68639195
		 0.14411223 -0.57985276 0.74985433 0.24176557 0.22581702 -0.56047654 0.7534411 0.39589018
		 0.19538745 -0.41987574 0.72801226 0.48610258 0.18017304 0.49298155 0.17723405 -0.37130249
		 0.71759236 -0.3457067 0.63905323 0.73900074 0.099702179 -0.34597051 0.63611519 0.70036417
		 0.15023284 0.69837624 0.15250719 -0.36942768 0.68994927 -0.57053739 0.76500553 0.27478611
		 0.23251584 -0.55797076 0.76754057 0.71906042 0.13304588 -0.36276054 0.66214144 0.73113251
		 0.11382885 -0.35365558 0.64511442 -0.2444519 0.85414094 -0.15877397 -0.03552179 -0.26224273
		 0.80635107;
	setAttr ".uvtk[1000:1249]" -0.28612548 0.72738993 -0.13291623 0.021186724 -0.48771203
		 0.7481271 0.30045891 0.21777061 -0.4886905 0.74527478 0.3245281 0.21239212 -0.49344337
		 0.75192559 0.34699887 0.21607187 -0.43439722 0.73286808 0.41762805 0.1980052 -0.35227048
		 0.64800692 -0.35116947 0.64949727 0.74831992 0.10392801 0.51180673 0.18134287 -0.37144649
		 0.72802633 0.50229436 0.1837756 -0.36050093 0.66473031 0.74493378 0.12275077 -0.36871827
		 0.68236929 0.73211461 0.14104229 -0.37743843 0.71195334 0.72075361 0.15913293 -0.5565083
		 0.78610426 0.71773928 0.15895119 -0.5444209 0.79003638 0.31755018 0.23996907 -0.48869205
		 0.7662577 0.38186616 0.22237954 -0.43445134 0.74621266 0.44111985 0.20451865 -0.38206768
		 0.73404741 -0.53970939 0.80926919 0.73613381 0.16564694 0.73689431 0.16604191 -0.52975714
		 0.81108344 0.35507351 0.24467704 -0.37478065 0.70645249 -0.36570466 0.68796635 0.76134604
		 0.1263333 0.75087094 0.14789954 -0.35934114 0.67407429 0.76520699 0.11155389 -0.35790098
		 0.67412239 0.53532797 0.18801257 -0.36470354 0.75219572 0.52877122 0.18888193 -0.41589499
		 0.77011108 0.47855735 0.20762256 -0.48139811 0.78943318 0.41052395 0.22929209 -0.51554638
		 0.83055532 -0.50630265 0.83097261 0.74984938 0.16637903 0.39635211 0.24512899 -0.38233769
		 0.75610453 0.75179386 0.16810423 -0.35694683 0.77248311 -0.35986018 0.69003165 0.54784018
		 0.1912508 0.5555467 0.18904963 -0.36189568 0.6910069 0.77540237 0.1140414 -0.36802971
		 0.71175337 0.77164537 0.13094544 -0.37642479 0.73254347 0.76473522 0.15153971 -0.48497546
		 0.84355116 -0.37857401 0.76970404 0.76176763 0.15949234 0.76393533 0.16408658 -0.47774768
		 0.84179068 0.43267828 0.23982745 -0.37547135 0.74321264 -0.36948633 0.72652709 0.77852857
		 0.13359186 0.77062345 0.14906529 -0.36285174 0.70740199 0.78436971 0.11691234 -0.3613615
		 0.70565856 0.57574993 0.19095343 -0.35052788 0.79184443 0.56613922 0.19396749 -0.40111607
		 0.79061878 -0.45735985 0.81070817 0.44615489 0.22801673 0.50221443 0.20784703 -0.43563235
		 0.82635581 0.47445977 0.22479424 -0.38919449 0.80791217 0.52242291 0.20801637 -0.37699783
		 0.77244544 -0.46688825 0.84688944 0.76676661 0.16010821 0.76599151 0.15498057 -0.37508249
		 0.75237966 0.77681702 0.14964014 -0.37062132 0.73756468 0.78131086 0.13494995 -0.36529446
		 0.72406471 0.78612322 0.12218612 -0.36429465 0.72616899 0.57812423 0.19769931 -0.35518134
		 0.80503041 0.56888556 0.19902766 -0.46263635 0.8461408 0.45339131 0.23711187 -0.42838776
		 0.83599609 0.48583835 0.2247521 -0.38492239 0.81807345 0.53219128 0.20902455 -0.37511218
		 0.77335113 -0.44341862 0.84778392 0.77365941 0.15406305 0.77392161 0.15092188 -0.43993163
		 0.84722275 0.48109001 0.23141468 -0.41538107 0.84265035 0.50996608 0.22407666 -0.39353603
		 0.83224946 0.5325678 0.21556008 -0.3681097 0.74868631 -0.37572324 0.82241893 0.55654132
		 0.2087805 0.55047518 0.20864159 -0.36897576 0.74339986 0.78553271 0.13227588 -0.37052274
		 0.7541064 0.7825368 0.13754246 -0.3735168 0.765674 0.78019482 0.14765322 -0.36936045
		 0.76019663 -0.3713876 0.77285671 0.77877051 0.14422116 0.78228146 0.13533506 -1.035433292
		 0.41667616 0.10552723 -0.051675722 -1.041185021 0.43867657 -1.033838511 0.44505847
		 -1.018897414 0.44857508 -1.0046809912 0.44619086 -0.99529999 0.44121122 -0.99284786
		 0.43104455 -0.99889523 0.42136884 -1.017682076 0.41181904 -0.022613874 0.31059313
		 -0.7033084 0.22921067 -0.70728564 0.25792187 -0.7054463 0.27857929 -0.7015726 0.27149361
		 -0.69612199 0.24293655 -0.69284636 0.20047522 -0.68807703 0.16864225 -0.68524271
		 0.15378666 -0.68574154 0.16134632 -0.49266589 0.38048467 -0.49596596 0.36945128 -0.46223468
		 0.39408839 -0.34486443 0.72607327 -0.60632497 0.024419412 -0.34762961 0.78488308
		 -0.46234018 0.43391809 -0.3625235 0.92727059 -0.49072242 0.46112853 -0.97166353 0.44632447
		 -0.37966341 1.05569613 -0.38149989 1.045989037 -0.49772167 0.38524622 -0.35695887
		 0.75862533 -0.49813199 0.46217394 -0.38406539 1.044797182 -0.50317025 0.38968548
		 -0.62523693 0.048367605 -0.98139352 0.44986969 -0.38718128 1.037728548 -0.95761865
		 0.43364686 -0.66360104 0.2115919 -0.94870871 0.4028745 -0.63564813 0.092252061 -0.66092205
		 0.53160769 -1.37449765 0.20384356 -0.97816366 0.45285571 -0.036867432 0.29291627
		 -0.026334753 0.33144164 -1.094705343 0.41066122 -1.086758375 0.40865862 -0.033993654
		 0.2890341 -0.041004948 0.2403779 0.015404413 0.39971215 -0.67949373 0.55357701 -1.069886446
		 0.42800003 -0.67359811 0.55396163 -0.33439744 0.71050388 -1.059661508 0.42181718
		 -1.053910017 0.43673921 -0.32992148 0.71448791 -1.038478613 0.43610466 -0.31976587
		 0.70415235 -1.019987464 0.42665252 -1.3759234 0.15896815 -0.67277962 -0.39865431
		 -1.37933159 0.10373782 -0.96873158 0.44574523 -0.97976249 0.29891315 -0.96231496
		 0.31177539 -0.95142585 0.33764479 -0.52264386 -0.028926834 -0.17754541 -0.34574372
		 -0.56119269 -0.027196094 -0.4998427 0.0062228311 -0.59309882 0.0034376252 -0.94683796
		 0.36739531 -1.09180057 0.38876 -0.64561969 0.59026062 -0.64601356 0.54659766 -0.63680094
		 0.47023088 -0.98327762 0.29693168 -0.99124771 0.30349922 -1.0065114498 0.31065786
		 -1.038878679 0.32737944 -1.083337188 0.35362682 -0.31886899 0.82774782 -0.30461133
		 0.87782621 -0.22077034 0.01460804 -0.32850802 0.77340317 -0.20278914 0.045453511
		 -0.030922286 0.18973246 -0.18564542 0.064421609 -0.17482801 -0.079533517 -0.25916654
		 0.87002885 -0.1655267 -0.092466787 -0.23594917 -0.024765506 -0.218509 -0.031071395
		 -0.20487489 -0.042855978 -0.16044833 -0.10053828 -0.15075035 -0.12072932 -0.20887591
		 0.7833882 -0.13433902 -0.16470131 -0.21442302 0.79957193 -0.19857465 0.73759151 -0.12571058
		 -0.2002179 -0.12199744 -0.21749556 -0.11836775 -0.23466757 -0.11608847 -0.24574307
		 -0.71497941 -0.64629388 -0.70513821 -0.65010458 -0.69654995 -0.65451133 -0.072183937
		 -0.87115538 -0.013596011 0.51271957 -0.071716055 -0.87586665 -0.071231812 -0.8799088;
	setAttr ".uvtk[1250:1445]" -0.070580572 -0.88314086 -0.07890369 -0.80205518 -0.018217614
		 0.3735559 -0.068840787 -0.88545847 -0.06815657 -0.88235295 -0.068130285 -0.87877238
		 -0.067864299 -0.87452906 -0.01396176 0.51456535 -0.068791807 -0.86688435 -0.069776058
		 -0.85912967 -0.071137995 -0.85074782 -0.071899727 -0.84575057 -0.015332235 0.51464206
		 -0.015606513 0.49320251 -0.016561409 0.47412443 -0.017184189 0.43931359 -0.083136573
		 -0.78894413 -0.071728542 -0.84524792 -0.06945283 -0.84887403 -0.065859623 -0.85664952
		 -0.060305476 -0.86762601 -0.05700995 -0.87640452 -0.054371446 -0.88345301 -0.051582158
		 -0.88986278 -0.046824723 -0.8997916 -0.042068571 -0.90901172 -0.037414089 -0.91783339
		 -0.032269344 -0.92764544 -0.027284672 -0.93689102 -0.02319096 -0.94431186 -0.01748459
		 -0.95397985 -0.012606524 -0.96155423 -0.0092975348 -0.96635401 -0.010392254 -0.96421504
		 -0.016553154 -0.9539789 -0.02530144 -0.93913347 0.03356231 -0.31155714 -0.044783734
		 -0.90289009 -0.053505674 -0.88423038 -0.061973207 -0.86493957 -0.067610525 -0.85109562
		 -0.073508762 -0.82983887 -0.64591521 -0.68125033 -1.18482435 -0.34567112 -0.028087934
		 -0.45863903 -0.028893253 -0.46156397 -0.029000988 -0.47024488 -0.03547021 -0.47663817
		 -0.047344469 -0.47754145 -0.064721368 -0.47546989 -0.082732849 -0.4667879 -0.10258987
		 -0.45345867 -0.12122484 -0.43768516 -0.13754697 -0.42085516 -0.15139456 -0.39927194
		 -0.15928586 -0.38457552 -0.16801359 -0.36747342 -0.16941686 -0.35099435 -0.17204113
		 -0.33524427 -0.0081614461 -0.45142156 -0.00018512271 -0.44457769 -0.084255487 -0.45827374
		 -0.064744495 -0.46924815 -0.63640481 -0.65306783 -0.07802888 -0.46645805 -0.024073591
		 -0.44447199 -0.079772376 -0.46440229 -0.03307762 -0.44526798 -0.080453895 -0.46939346
		 -0.049480192 -0.44253516 -0.086302452 -0.46795461 -0.063375138 -0.43862987 -0.093936443
		 -0.46895835 -0.076490812 -0.42738301 -0.10755949 -0.45962641 -0.092073604 -0.41611224
		 -0.11967164 -0.44710815 -0.10862603 -0.40425915 -0.13058089 -0.43215615 -0.12156608
		 -0.39269644 -0.13988458 -0.41694921 -0.13355429 -0.38284466 -0.14807616 -0.40604669
		 -0.14077879 -0.3711704 -0.15488814 -0.3914898 -0.77091926 -0.53308296 -0.16054271
		 -0.37743586 -0.77994317 -0.52973902 -0.16506432 -0.38032573 -0.77694303 -0.5183714
		 -0.16620575 -0.36002272 -0.014666012 -0.45606643 -0.05298429 -0.47486719 -0.14305843
		 -0.33849829 -0.17232244 -0.34805387 -0.042393409 -0.47933766 -0.65588838 -0.67257893
		 -0.1644188 -0.37435928 -0.16980954 -0.35070956 -0.049034052 0.2414906 -1.22597277
		 0.020474479 -0.079617321 -0.7730819 -0.63658214 -0.6369487 -0.021174809 0.34937054
		 -0.684605 -0.65842175 -1.17863452 -0.3227762 -0.077429086 -0.81558883 -0.6280877
		 -0.67712033 -1.186342 -0.31474781 -0.62794662 -0.64503872 -1.21510279 -0.14597291
		 -0.62297904 -0.6608206 -1.2010144 -0.2457031 -0.67612356 0.47242475 -1.0020639896
		 0.41944233 -0.9938907 0.44458109 -0.68137187 0.43681669 -0.67250264 -0.39375988 -1.36851478
		 0.16996825 -0.64999497 -0.40751022 -1.35460913 0.15778875 -0.64006656 -0.43046203
		 -1.34414077 0.16307986 -0.63680029 -0.44840604 -0.11080947 0.058688045 0.37504482
		 0.20451486 -0.29250622 0.64168316 -0.30346352 0.65472436 -0.13486446 0.065033399
		 -0.57274765 0.75916564 -0.28841949 0.62492061 -0.088999033 0.029891789 -1.34162319
		 0.18877098 -0.072740935 0.037557617 0.53837335 0.21514273 0.78385186 0.12954129 -0.37655556
		 0.82245874 -0.3935383 0.832021 0.48284435 0.23170105 0.51276332 0.22393197 -0.4177928
		 0.84297758 -0.37273765 0.77972078 0.78470296 0.11909106 -0.35098433 0.80093294 0.45383209
		 0.23807108 -0.37385571 0.78082353 0.77784783 0.11168916 -0.34337473 0.78069532 0.43172407
		 0.24236667 -0.37515831 0.77816874 0.76792628 0.11086369 -0.35112751 0.76511431 0.39256769
		 0.24740103 -0.37794852 0.76552463 0.76120716 0.1091508 -0.36083877 0.74848062 0.35219294
		 0.24592257 -0.37728 0.74459499 0.74900907 0.10233171 -0.36476099 0.72321248 0.31068534
		 0.24025467 -0.37211418 0.7226007 0.26962131 0.23237222 -0.36493349 0.70228589 0.73639405
		 0.099318609 -0.3655684 0.71319896 -0.35448062 0.68750709 0.23582263 0.22264975 -0.35958028
		 0.70709348 0.71648914 0.096058905 -0.35537004 0.67716748 0.18874855 0.21819997 -0.3472091
		 0.70359695 0.70941162 0.092220351 -0.29446322 0.57628137 -0.64134771 -0.45302811
		 -0.2889002 0.57194889 -0.64117855 -0.46485379 -1.33180833 0.17090398 -0.6377638 -0.47154313
		 -1.32416391 0.16042835 -0.63393259 -0.48581803 -1.31527328 0.15265715 -0.63570887
		 -0.50423008 -0.25050461 0.57622969 -0.64559686 -0.5301044 -1.29181981 0.13276017
		 -0.64913255 -0.55125713 -1.27859163 0.11535524 -0.65533537 -0.57404113 -1.26881218
		 0.10284589 -0.66169107 -0.59119207 -1.25981832 0.11110388 -0.68173945 -0.61573488
		 -1.25588465 0.14345771 -0.11235889 -0.2630946;
createNode objectSet -n "topoSymmetrySet";
	rename -uid "1B12B6D1-4BD0-857E-F701-D699F91B13D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "EBE08AE3-4F3B-FCB0-A078-4A9F7B302168";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "DFCA3BF3-43CB-0862-67F1-32B290B021BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[167]" "vtx[212]";
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
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
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "groupParts1.og" "polySurfaceShape1.i";
connectAttr "groupId1.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "topoSymmetrySet.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polyTweakUV2.uvtk[0]" "polySurfaceShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex5.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex7.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex13.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyAppendVertex15.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyAppendVertex17.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex18.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex19.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex20.out" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex22.out" "polyAppendVertex23.ip";
connectAttr "polyTweak1.out" "polyAppendVertex24.ip";
connectAttr "polyAppendVertex23.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyAppendVertex25.ip";
connectAttr "polyAppendVertex24.out" "polyTweak2.ip";
connectAttr "polyAppendVertex25.out" "polyAppendVertex26.ip";
connectAttr "polyAppendVertex26.out" "polyAppendVertex27.ip";
connectAttr "polyAppendVertex27.out" "polyAppendVertex28.ip";
connectAttr "polyAppendVertex28.out" "polyAppendVertex29.ip";
connectAttr "polyAppendVertex29.out" "polyAppendVertex30.ip";
connectAttr "polyAppendVertex30.out" "polyAppendVertex31.ip";
connectAttr "polyAppendVertex31.out" "polyAppendVertex32.ip";
connectAttr "polyTweak3.out" "polyAppendVertex33.ip";
connectAttr "polyAppendVertex32.out" "polyTweak3.ip";
connectAttr "polyAppendVertex33.out" "polyAppendVertex34.ip";
connectAttr "polyAppendVertex34.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyAppendVertex35.ip";
connectAttr "polyAppendVertex35.out" "polyAppendVertex36.ip";
connectAttr "polyAppendVertex36.out" "polyAppendVertex37.ip";
connectAttr "polyAppendVertex37.out" "polyAppendVertex38.ip";
connectAttr "polyAppendVertex38.out" "polyAppendVertex39.ip";
connectAttr "polyAppendVertex39.out" "polyAppendVertex40.ip";
connectAttr "polyAppendVertex40.out" "polyAppendVertex41.ip";
connectAttr "polyAppendVertex41.out" "polyAppendVertex42.ip";
connectAttr "polyTweak4.out" "polyMirror1.ip";
connectAttr "polySurfaceShape1.wm" "polyMirror1.mp";
connectAttr "polyAppendVertex42.out" "polyTweak4.ip";
connectAttr "polyMirror1.out" "polyAppendVertex43.ip";
connectAttr "polyAppendVertex43.out" "polyAppendVertex44.ip";
connectAttr "polyAppendVertex44.out" "polyAppendVertex45.ip";
connectAttr "polyAppendVertex45.out" "polyAppendVertex46.ip";
connectAttr "polyAppendVertex46.out" "polyAppendVertex47.ip";
connectAttr "polyAppendVertex47.out" "polyAppendVertex48.ip";
connectAttr "polyAppendVertex48.out" "polyAppendVertex49.ip";
connectAttr "polyAppendVertex49.out" "polyAppendVertex50.ip";
connectAttr "polyAppendVertex50.out" "polyAppendVertex51.ip";
connectAttr "polyAppendVertex51.out" "polyAppendVertex52.ip";
connectAttr "polyAppendVertex52.out" "polyAppendVertex53.ip";
connectAttr "polyAppendVertex53.out" "polyAppendVertex54.ip";
connectAttr "polyAppendVertex54.out" "polyAppendVertex55.ip";
connectAttr "polyAppendVertex55.out" "polyAppendVertex56.ip";
connectAttr "polyAppendVertex56.out" "polyAppendVertex57.ip";
connectAttr "polyAppendVertex57.out" "polyAppendVertex58.ip";
connectAttr "polyAppendVertex58.out" "polyAppendVertex59.ip";
connectAttr "polyAppendVertex59.out" "polyAppendVertex60.ip";
connectAttr "polyAppendVertex60.out" "polyAppendVertex61.ip";
connectAttr "polyAppendVertex61.out" "polyAppendVertex62.ip";
connectAttr "polyTweak5.out" "polyAppendVertex63.ip";
connectAttr "polyAppendVertex62.out" "polyTweak5.ip";
connectAttr "polyAppendVertex63.out" "polyAppendVertex64.ip";
connectAttr "polyAppendVertex64.out" "polyAppendVertex65.ip";
connectAttr "polyAppendVertex65.out" "polyAppendVertex66.ip";
connectAttr "polyAppendVertex66.out" "polyAppendVertex67.ip";
connectAttr "polyAppendVertex67.out" "polyAppendVertex68.ip";
connectAttr "polyAppendVertex68.out" "polyAppendVertex69.ip";
connectAttr "polyAppendVertex69.out" "polyAppendVertex70.ip";
connectAttr "polyAppendVertex70.out" "polyAppendVertex71.ip";
connectAttr "polyAppendVertex71.out" "polyAppendVertex72.ip";
connectAttr "polyAppendVertex72.out" "polyAppendVertex73.ip";
connectAttr "polyAppendVertex73.out" "polyAppendVertex74.ip";
connectAttr "polyAppendVertex74.out" "polyAppendVertex75.ip";
connectAttr "polyAppendVertex75.out" "polyAppendVertex76.ip";
connectAttr "polyAppendVertex76.out" "polyAppendVertex77.ip";
connectAttr "polyAppendVertex77.out" "polyAppendVertex78.ip";
connectAttr "polyAppendVertex78.out" "polyAppendVertex79.ip";
connectAttr "polyAppendVertex79.out" "polyAppendVertex80.ip";
connectAttr "polyAppendVertex80.out" "polyAppendVertex81.ip";
connectAttr "polyAppendVertex81.out" "polyAppendVertex82.ip";
connectAttr "polyTweak6.out" "polyAppendVertex83.ip";
connectAttr "polyAppendVertex82.out" "polyTweak6.ip";
connectAttr "polyAppendVertex83.out" "polyAppendVertex84.ip";
connectAttr "polyAppendVertex84.out" "polyAppendVertex85.ip";
connectAttr "polyAppendVertex85.out" "polyAppendVertex86.ip";
connectAttr "polyAppendVertex86.out" "polyAppendVertex87.ip";
connectAttr "polyAppendVertex87.out" "polyAppendVertex88.ip";
connectAttr "polyAppendVertex88.out" "polyAppendVertex89.ip";
connectAttr "polyAppendVertex89.out" "polyAppendVertex90.ip";
connectAttr "polyAppendVertex90.out" "polyAppendVertex91.ip";
connectAttr "polyAppendVertex91.out" "polyAppendVertex92.ip";
connectAttr "polyAppendVertex92.out" "polyAppendVertex93.ip";
connectAttr "polyAppendVertex93.out" "polyAppendVertex94.ip";
connectAttr "polyTweak7.out" "polyAppendVertex95.ip";
connectAttr "polyAppendVertex94.out" "polyTweak7.ip";
connectAttr "polyAppendVertex95.out" "polyAppendVertex96.ip";
connectAttr "polyAppendVertex96.out" "polyAppendVertex97.ip";
connectAttr "polyAppendVertex97.out" "polyAppendVertex98.ip";
connectAttr "polyAppendVertex98.out" "polyAppendVertex99.ip";
connectAttr "polyAppendVertex99.out" "polyAppendVertex100.ip";
connectAttr "polyTweak8.out" "polyAppendVertex101.ip";
connectAttr "polyAppendVertex100.out" "polyTweak8.ip";
connectAttr "polyAppendVertex101.out" "polyAppendVertex102.ip";
connectAttr "polyTweak9.out" "polyAppendVertex103.ip";
connectAttr "polyAppendVertex102.out" "polyTweak9.ip";
connectAttr "polyAppendVertex103.out" "polyAppendVertex104.ip";
connectAttr "polyAppendVertex104.out" "polyAppendVertex105.ip";
connectAttr "polyAppendVertex105.out" "polyAppendVertex106.ip";
connectAttr "polyAppendVertex106.out" "polyAppendVertex107.ip";
connectAttr "polyAppendVertex107.out" "polyAppendVertex108.ip";
connectAttr "polyTweak10.out" "polyAppendVertex109.ip";
connectAttr "polyAppendVertex108.out" "polyTweak10.ip";
connectAttr "polyAppendVertex109.out" "polyAppendVertex110.ip";
connectAttr "polyAppendVertex110.out" "polyAppendVertex111.ip";
connectAttr "polyAppendVertex111.out" "polyAppendVertex112.ip";
connectAttr "polyAppendVertex112.out" "polyAppendVertex113.ip";
connectAttr "polyAppendVertex113.out" "polyAppendVertex114.ip";
connectAttr "polyAppendVertex114.out" "polyAppendVertex115.ip";
connectAttr "polyAppendVertex115.out" "polyAppendVertex116.ip";
connectAttr "polyAppendVertex116.out" "polyAppendVertex117.ip";
connectAttr "polyAppendVertex117.out" "polyAppendVertex118.ip";
connectAttr "polyAppendVertex118.out" "polyAppendVertex119.ip";
connectAttr "polyAppendVertex119.out" "polyAppendVertex120.ip";
connectAttr "polyAppendVertex120.out" "polyAppendVertex121.ip";
connectAttr "polyAppendVertex121.out" "polyAppendVertex122.ip";
connectAttr "polyAppendVertex122.out" "polyAppendVertex123.ip";
connectAttr "polyAppendVertex123.out" "polyAppendVertex124.ip";
connectAttr "polyTweak11.out" "polyAppendVertex125.ip";
connectAttr "polyAppendVertex124.out" "polyTweak11.ip";
connectAttr "polyAppendVertex125.out" "polyAppendVertex126.ip";
connectAttr "polyAppendVertex126.out" "polyAppendVertex127.ip";
connectAttr "polyAppendVertex127.out" "polyAppendVertex128.ip";
connectAttr "polyTweak12.out" "polyAppendVertex129.ip";
connectAttr "polyAppendVertex128.out" "polyTweak12.ip";
connectAttr "polyAppendVertex129.out" "polyAppendVertex130.ip";
connectAttr "polyAppendVertex130.out" "polyAppendVertex131.ip";
connectAttr "polyAppendVertex131.out" "polyAppendVertex132.ip";
connectAttr "polyAppendVertex132.out" "polyAppendVertex133.ip";
connectAttr "polyAppendVertex133.out" "polyAppendVertex134.ip";
connectAttr "polyAppendVertex134.out" "polyAppendVertex135.ip";
connectAttr "polyAppendVertex135.out" "polyAppendVertex136.ip";
connectAttr "polyAppendVertex136.out" "polyAppendVertex137.ip";
connectAttr "polyAppendVertex137.out" "polyAppendVertex138.ip";
connectAttr "polyAppendVertex138.out" "polyAppendVertex139.ip";
connectAttr "polyAppendVertex139.out" "polyAppendVertex140.ip";
connectAttr "polyAppendVertex140.out" "polyAppendVertex141.ip";
connectAttr "polyAppendVertex141.out" "polyAppendVertex142.ip";
connectAttr "polyTweak13.out" "polyAppendVertex143.ip";
connectAttr "polyAppendVertex142.out" "polyTweak13.ip";
connectAttr "polyAppendVertex143.out" "polyAppendVertex144.ip";
connectAttr "polyAppendVertex144.out" "polyAppendVertex145.ip";
connectAttr "polyAppendVertex145.out" "polyAppendVertex146.ip";
connectAttr "polyAppendVertex146.out" "polyAppendVertex147.ip";
connectAttr "polyAppendVertex147.out" "polyAppendVertex148.ip";
connectAttr "polyAppendVertex148.out" "polyAppendVertex149.ip";
connectAttr "polyAppendVertex149.out" "polyAppendVertex150.ip";
connectAttr "polyAppendVertex150.out" "polyAppendVertex151.ip";
connectAttr "polyAppendVertex151.out" "polyAppendVertex152.ip";
connectAttr "polyAppendVertex152.out" "polyAppendVertex153.ip";
connectAttr "polyAppendVertex153.out" "polyAppendVertex154.ip";
connectAttr "polyAppendVertex154.out" "polyAppendVertex155.ip";
connectAttr "polyAppendVertex155.out" "polyAppendVertex156.ip";
connectAttr "polyAppendVertex156.out" "polyAppendVertex157.ip";
connectAttr "polyAppendVertex157.out" "polyAppendVertex158.ip";
connectAttr "polyTweak14.out" "polyAppendVertex159.ip";
connectAttr "polyAppendVertex158.out" "polyTweak14.ip";
connectAttr "polyAppendVertex159.out" "polyAppendVertex160.ip";
connectAttr "polyTweak15.out" "polyAppendVertex161.ip";
connectAttr "polyAppendVertex160.out" "polyTweak15.ip";
connectAttr "polyAppendVertex161.out" "polyAppendVertex162.ip";
connectAttr "polyAppendVertex162.out" "polyAppendVertex163.ip";
connectAttr "polyAppendVertex163.out" "polyAppendVertex164.ip";
connectAttr "polyTweak16.out" "polyAppendVertex165.ip";
connectAttr "polyAppendVertex164.out" "polyTweak16.ip";
connectAttr "polyAppendVertex165.out" "polyAppendVertex166.ip";
connectAttr "polyTweak17.out" "polyAppendVertex167.ip";
connectAttr "polyAppendVertex166.out" "polyTweak17.ip";
connectAttr "polyAppendVertex167.out" "polyAppendVertex168.ip";
connectAttr "polyAppendVertex168.out" "polyAppendVertex169.ip";
connectAttr "polyAppendVertex169.out" "polyAppendVertex170.ip";
connectAttr "polyAppendVertex170.out" "polyAppendVertex171.ip";
connectAttr "polyAppendVertex171.out" "polyAppendVertex172.ip";
connectAttr "polyAppendVertex172.out" "polyAppendVertex173.ip";
connectAttr "polyAppendVertex173.out" "polyAppendVertex174.ip";
connectAttr "polyAppendVertex174.out" "polyAppendVertex175.ip";
connectAttr "polyAppendVertex175.out" "polyAppendVertex176.ip";
connectAttr "polyAppendVertex176.out" "polyAppendVertex177.ip";
connectAttr "polyAppendVertex177.out" "polyAppendVertex178.ip";
connectAttr "polyAppendVertex178.out" "polyAppendVertex179.ip";
connectAttr "polyAppendVertex179.out" "polyAppendVertex180.ip";
connectAttr "polyAppendVertex180.out" "polyAppendVertex181.ip";
connectAttr "polyAppendVertex181.out" "polyAppendVertex182.ip";
connectAttr "polyAppendVertex182.out" "polyAppendVertex183.ip";
connectAttr "polyAppendVertex183.out" "polyAppendVertex184.ip";
connectAttr "polyAppendVertex184.out" "polyAppendVertex185.ip";
connectAttr "polyAppendVertex185.out" "polyAppendVertex186.ip";
connectAttr "polyAppendVertex186.out" "polyAppendVertex187.ip";
connectAttr "polyAppendVertex187.out" "polyAppendVertex188.ip";
connectAttr "polyAppendVertex188.out" "polyAppendVertex189.ip";
connectAttr "polyAppendVertex189.out" "polyAppendVertex190.ip";
connectAttr "polyAppendVertex190.out" "polyAppendVertex191.ip";
connectAttr "polyAppendVertex191.out" "polyAppendVertex192.ip";
connectAttr "polyTweak18.out" "polyAppendVertex193.ip";
connectAttr "polyAppendVertex192.out" "polyTweak18.ip";
connectAttr "polyAppendVertex193.out" "polyAppendVertex194.ip";
connectAttr "polyAppendVertex194.out" "polyAppendVertex195.ip";
connectAttr "polyAppendVertex195.out" "polyAppendVertex196.ip";
connectAttr "polyTweak19.out" "polyAppendVertex197.ip";
connectAttr "polyAppendVertex196.out" "polyTweak19.ip";
connectAttr "polyAppendVertex197.out" "polyAppendVertex198.ip";
connectAttr "polyTweak20.out" "polyAppendVertex199.ip";
connectAttr "polyAppendVertex198.out" "polyTweak20.ip";
connectAttr "polyAppendVertex199.out" "polyAppendVertex200.ip";
connectAttr "polyAppendVertex200.out" "polyAppendVertex201.ip";
connectAttr "polyAppendVertex201.out" "polyAppendVertex202.ip";
connectAttr "polyAppendVertex202.out" "polyAppendVertex203.ip";
connectAttr "polyAppendVertex203.out" "polyAppendVertex204.ip";
connectAttr "polyAppendVertex204.out" "polyAppendVertex205.ip";
connectAttr "polyAppendVertex205.out" "polyAppendVertex206.ip";
connectAttr "polyAppendVertex206.out" "polyAppendVertex207.ip";
connectAttr "polyAppendVertex207.out" "polyAppendVertex208.ip";
connectAttr "polyAppendVertex208.out" "polyAppendVertex209.ip";
connectAttr "polyAppendVertex209.out" "polyAppendVertex210.ip";
connectAttr "polyAppendVertex210.out" "polyAppendVertex211.ip";
connectAttr "polyAppendVertex211.out" "polyAppendVertex212.ip";
connectAttr "polyAppendVertex212.out" "polyAppendVertex213.ip";
connectAttr "polyAppendVertex213.out" "polyAppendVertex214.ip";
connectAttr "polyAppendVertex214.out" "polyAppendVertex215.ip";
connectAttr "polyAppendVertex215.out" "polyAppendVertex216.ip";
connectAttr "polyAppendVertex216.out" "polyAppendVertex217.ip";
connectAttr "polyAppendVertex217.out" "polyAppendVertex218.ip";
connectAttr "polyAppendVertex218.out" "polyAppendVertex219.ip";
connectAttr "polyAppendVertex219.out" "polyAppendVertex220.ip";
connectAttr "polyAppendVertex220.out" "polyAppendVertex221.ip";
connectAttr "polyAppendVertex221.out" "polyAppendVertex222.ip";
connectAttr "polyTweak21.out" "polyAppendVertex223.ip";
connectAttr "polyAppendVertex222.out" "polyTweak21.ip";
connectAttr "polyAppendVertex223.out" "polyAppendVertex224.ip";
connectAttr "polyAppendVertex224.out" "polyAppendVertex225.ip";
connectAttr "polyAppendVertex225.out" "polyAppendVertex226.ip";
connectAttr "polyAppendVertex226.out" "polyAppendVertex227.ip";
connectAttr "polyAppendVertex227.out" "polyAppendVertex228.ip";
connectAttr "polyAppendVertex228.out" "polyAppendVertex229.ip";
connectAttr "polyAppendVertex229.out" "polyAppendVertex230.ip";
connectAttr "polyTweak22.out" "polyAppendVertex231.ip";
connectAttr "polyAppendVertex230.out" "polyTweak22.ip";
connectAttr "polyAppendVertex231.out" "polyAppendVertex232.ip";
connectAttr "polyAppendVertex232.out" "polyAppendVertex233.ip";
connectAttr "polyAppendVertex233.out" "polyAppendVertex234.ip";
connectAttr "polyAppendVertex234.out" "polyAppendVertex235.ip";
connectAttr "polyAppendVertex235.out" "polyAppendVertex236.ip";
connectAttr "polyAppendVertex236.out" "polyAppendVertex237.ip";
connectAttr "polyAppendVertex237.out" "polyAppendVertex238.ip";
connectAttr "polyAppendVertex238.out" "polyAppendVertex239.ip";
connectAttr "polyAppendVertex239.out" "polyAppendVertex240.ip";
connectAttr "polyAppendVertex240.out" "polyAppendVertex241.ip";
connectAttr "polyAppendVertex241.out" "polyAppendVertex242.ip";
connectAttr "polyTweak23.out" "polyAppendVertex243.ip";
connectAttr "polyAppendVertex242.out" "polyTweak23.ip";
connectAttr "polyAppendVertex243.out" "polyAppendVertex244.ip";
connectAttr "polyAppendVertex244.out" "polyAppendVertex245.ip";
connectAttr "polyAppendVertex245.out" "polyAppendVertex246.ip";
connectAttr "polyAppendVertex246.out" "polyAppendVertex247.ip";
connectAttr "polyAppendVertex247.out" "polyAppendVertex248.ip";
connectAttr "polyAppendVertex248.out" "polyAppendVertex249.ip";
connectAttr "polyAppendVertex249.out" "polyAppendVertex250.ip";
connectAttr "polyAppendVertex250.out" "polyAppendVertex251.ip";
connectAttr "polyAppendVertex251.out" "polyAppendVertex252.ip";
connectAttr "polyAppendVertex252.out" "polyAppendVertex253.ip";
connectAttr "polyAppendVertex253.out" "polyAppendVertex254.ip";
connectAttr "polyAppendVertex254.out" "polyAppendVertex255.ip";
connectAttr "polyAppendVertex255.out" "polyAppendVertex256.ip";
connectAttr "polyAppendVertex256.out" "polyAppendVertex257.ip";
connectAttr "polyAppendVertex257.out" "polyAppendVertex258.ip";
connectAttr "polyAppendVertex258.out" "polyAppendVertex259.ip";
connectAttr "polyAppendVertex259.out" "polyAppendVertex260.ip";
connectAttr "polyAppendVertex260.out" "polyAppendVertex261.ip";
connectAttr "polyAppendVertex261.out" "polyAppendVertex262.ip";
connectAttr "polyAppendVertex262.out" "polyAppendVertex263.ip";
connectAttr "polyAppendVertex263.out" "polyAppendVertex264.ip";
connectAttr "polyAppendVertex264.out" "polyAppendVertex265.ip";
connectAttr "polyAppendVertex265.out" "polyAppendVertex266.ip";
connectAttr "polyAppendVertex266.out" "polyAppendVertex267.ip";
connectAttr "polyAppendVertex267.out" "polyAppendVertex268.ip";
connectAttr "polyAppendVertex268.out" "polyAppendVertex269.ip";
connectAttr "polyAppendVertex269.out" "polyAppendVertex270.ip";
connectAttr "polyAppendVertex270.out" "polyAppendVertex271.ip";
connectAttr "polyAppendVertex271.out" "polyAppendVertex272.ip";
connectAttr "polyAppendVertex272.out" "polyAppendVertex273.ip";
connectAttr "polyAppendVertex273.out" "polyAppendVertex274.ip";
connectAttr "polyAppendVertex274.out" "polyAppendVertex275.ip";
connectAttr "polyAppendVertex275.out" "polyAppendVertex276.ip";
connectAttr "polyAppendVertex276.out" "polyAppendVertex277.ip";
connectAttr "polyAppendVertex277.out" "polyAppendVertex278.ip";
connectAttr "polyAppendVertex278.out" "polyAppendVertex279.ip";
connectAttr "polyAppendVertex279.out" "polyAppendVertex280.ip";
connectAttr "polyAppendVertex280.out" "polyAppendVertex281.ip";
connectAttr "polyAppendVertex281.out" "polyAppendVertex282.ip";
connectAttr "polyAppendVertex282.out" "polyAppendVertex283.ip";
connectAttr "polyAppendVertex283.out" "polyAppendVertex284.ip";
connectAttr "polyAppendVertex284.out" "polyAppendVertex285.ip";
connectAttr "polyAppendVertex285.out" "polyAppendVertex286.ip";
connectAttr "polyAppendVertex286.out" "polyAppendVertex287.ip";
connectAttr "polyAppendVertex287.out" "polyAppendVertex288.ip";
connectAttr "polyAppendVertex288.out" "polyAppendVertex289.ip";
connectAttr "polyAppendVertex289.out" "polyAppendVertex290.ip";
connectAttr "polyTweak24.out" "polyAppendVertex291.ip";
connectAttr "polyAppendVertex290.out" "polyTweak24.ip";
connectAttr "polyAppendVertex291.out" "polyAppendVertex292.ip";
connectAttr "polyAppendVertex292.out" "polyAppendVertex293.ip";
connectAttr "polyAppendVertex293.out" "polyAppendVertex294.ip";
connectAttr "polyAppendVertex294.out" "polyAppendVertex295.ip";
connectAttr "polyAppendVertex295.out" "polyAppendVertex296.ip";
connectAttr "polyAppendVertex296.out" "polyAppendVertex297.ip";
connectAttr "polyAppendVertex297.out" "polyAppendVertex298.ip";
connectAttr "polyAppendVertex298.out" "polyAppendVertex299.ip";
connectAttr "polyAppendVertex299.out" "polyAppendVertex300.ip";
connectAttr "polyAppendVertex300.out" "polyAppendVertex301.ip";
connectAttr "polyAppendVertex301.out" "polyAppendVertex302.ip";
connectAttr "polyTweak25.out" "polyAppendVertex303.ip";
connectAttr "polyAppendVertex302.out" "polyTweak25.ip";
connectAttr "polyAppendVertex303.out" "polyAppendVertex304.ip";
connectAttr "polyAppendVertex304.out" "polyAppendVertex305.ip";
connectAttr "polyAppendVertex305.out" "polyAppendVertex306.ip";
connectAttr "polyAppendVertex306.out" "polyAppendVertex307.ip";
connectAttr "polyAppendVertex307.out" "polyAppendVertex308.ip";
connectAttr "polyAppendVertex308.out" "polyAppendVertex309.ip";
connectAttr "polyAppendVertex309.out" "polyAppendVertex310.ip";
connectAttr "polyAppendVertex310.out" "polyAppendVertex311.ip";
connectAttr "polyAppendVertex311.out" "polyAppendVertex312.ip";
connectAttr "polyAppendVertex312.out" "polyAppendVertex313.ip";
connectAttr "polyAppendVertex313.out" "polyAppendVertex314.ip";
connectAttr "polyTweak26.out" "polyAppendVertex315.ip";
connectAttr "polyAppendVertex314.out" "polyTweak26.ip";
connectAttr "polyAppendVertex315.out" "polyAppendVertex316.ip";
connectAttr "polyAppendVertex316.out" "polyAppendVertex317.ip";
connectAttr "polyAppendVertex317.out" "polyAppendVertex318.ip";
connectAttr "polyTweak27.out" "polyAppendVertex319.ip";
connectAttr "polyAppendVertex318.out" "polyTweak27.ip";
connectAttr "polyAppendVertex319.out" "polyAppendVertex320.ip";
connectAttr "polyAppendVertex320.out" "polyAppendVertex321.ip";
connectAttr "polyAppendVertex321.out" "polyAppendVertex322.ip";
connectAttr "polyAppendVertex322.out" "polyAppendVertex323.ip";
connectAttr "polyAppendVertex323.out" "polyAppendVertex324.ip";
connectAttr "polyTweak28.out" "polyAppendVertex325.ip";
connectAttr "polyAppendVertex324.out" "polyTweak28.ip";
connectAttr "polyAppendVertex325.out" "polyAppendVertex326.ip";
connectAttr "polyAppendVertex326.out" "polyAppendVertex327.ip";
connectAttr "polyAppendVertex327.out" "polyAppendVertex328.ip";
connectAttr "polyAppendVertex328.out" "polyAppendVertex329.ip";
connectAttr "polyAppendVertex329.out" "polyAppendVertex330.ip";
connectAttr "polyAppendVertex330.out" "polyAppendVertex331.ip";
connectAttr "polyAppendVertex331.out" "polyAppendVertex332.ip";
connectAttr "polyAppendVertex332.out" "polyAppendVertex333.ip";
connectAttr "polyAppendVertex333.out" "polyAppendVertex334.ip";
connectAttr "polyAppendVertex334.out" "polyAppendVertex335.ip";
connectAttr "polyAppendVertex335.out" "polyAppendVertex336.ip";
connectAttr "polyTweak29.out" "polyAppendVertex337.ip";
connectAttr "polyAppendVertex336.out" "polyTweak29.ip";
connectAttr "polyAppendVertex337.out" "polyAppendVertex338.ip";
connectAttr "polyAppendVertex338.out" "polyAppendVertex339.ip";
connectAttr "polyAppendVertex339.out" "polyAppendVertex340.ip";
connectAttr "polyAppendVertex340.out" "polyAppendVertex341.ip";
connectAttr "polyAppendVertex341.out" "polyAppendVertex342.ip";
connectAttr "polyAppendVertex342.out" "polyAppendVertex343.ip";
connectAttr "polyAppendVertex343.out" "polyAppendVertex344.ip";
connectAttr "polyTweak30.out" "polyAppendVertex345.ip";
connectAttr "polyAppendVertex344.out" "polyTweak30.ip";
connectAttr "polyAppendVertex345.out" "polyAppendVertex346.ip";
connectAttr "polyAppendVertex346.out" "polyAppendVertex347.ip";
connectAttr "polyAppendVertex347.out" "polyAppendVertex348.ip";
connectAttr "polyAppendVertex348.out" "polyAppendVertex349.ip";
connectAttr "polyAppendVertex349.out" "polyAppendVertex350.ip";
connectAttr "polyAppendVertex350.out" "polyAppendVertex351.ip";
connectAttr "polyAppendVertex351.out" "polyAppendVertex352.ip";
connectAttr "polyTweak31.out" "polyAppendVertex353.ip";
connectAttr "polyAppendVertex352.out" "polyTweak31.ip";
connectAttr "polyAppendVertex353.out" "polyAppendVertex354.ip";
connectAttr "polyAppendVertex354.out" "polyAppendVertex355.ip";
connectAttr "polyAppendVertex355.out" "polyAppendVertex356.ip";
connectAttr "polyAppendVertex356.out" "polyAppendVertex357.ip";
connectAttr "polyAppendVertex357.out" "polyAppendVertex358.ip";
connectAttr "polyAppendVertex358.out" "polyAppendVertex359.ip";
connectAttr "polyAppendVertex359.out" "polyAppendVertex360.ip";
connectAttr "polyAppendVertex360.out" "polyAppendVertex361.ip";
connectAttr "polyAppendVertex361.out" "polyAppendVertex362.ip";
connectAttr "polyTweak32.out" "polyAppendVertex363.ip";
connectAttr "polyAppendVertex362.out" "polyTweak32.ip";
connectAttr "polyAppendVertex363.out" "polyAppendVertex364.ip";
connectAttr "polyAppendVertex364.out" "polyAppendVertex365.ip";
connectAttr "polyAppendVertex365.out" "polyAppendVertex366.ip";
connectAttr "polyAppendVertex366.out" "polyAppendVertex367.ip";
connectAttr "polyAppendVertex367.out" "polyAppendVertex368.ip";
connectAttr "polyAppendVertex368.out" "polyAppendVertex369.ip";
connectAttr "polyAppendVertex369.out" "polyAppendVertex370.ip";
connectAttr "polyTweak33.out" "polyAppendVertex371.ip";
connectAttr "polyAppendVertex370.out" "polyTweak33.ip";
connectAttr "polyAppendVertex371.out" "polyAppendVertex372.ip";
connectAttr "polyAppendVertex372.out" "polyAppendVertex373.ip";
connectAttr "polyAppendVertex373.out" "polyAppendVertex374.ip";
connectAttr "polyAppendVertex374.out" "polyAppendVertex375.ip";
connectAttr "polyAppendVertex375.out" "polyAppendVertex376.ip";
connectAttr "polyAppendVertex376.out" "polyAppendVertex377.ip";
connectAttr "polyAppendVertex377.out" "polyAppendVertex378.ip";
connectAttr "polyAppendVertex378.out" "polyAppendVertex379.ip";
connectAttr "polyAppendVertex379.out" "polyAppendVertex380.ip";
connectAttr "polyAppendVertex380.out" "polyAppendVertex381.ip";
connectAttr "polyAppendVertex381.out" "polyAppendVertex382.ip";
connectAttr "polyTweak34.out" "polyAppendVertex383.ip";
connectAttr "polyAppendVertex382.out" "polyTweak34.ip";
connectAttr "polyAppendVertex383.out" "polyAppendVertex384.ip";
connectAttr "polyAppendVertex384.out" "polyAppendVertex385.ip";
connectAttr "polyAppendVertex385.out" "polyAppendVertex386.ip";
connectAttr "polyAppendVertex386.out" "polyAppendVertex387.ip";
connectAttr "polyAppendVertex387.out" "polyAppendVertex388.ip";
connectAttr "polyAppendVertex388.out" "polyAppendVertex389.ip";
connectAttr "polyAppendVertex389.out" "polyAppendVertex390.ip";
connectAttr "polyAppendVertex390.out" "polyAppendVertex391.ip";
connectAttr "polyAppendVertex391.out" "polyAppendVertex392.ip";
connectAttr "polyAppendVertex392.out" "polyAppendVertex393.ip";
connectAttr "polyAppendVertex393.out" "polyAppendVertex394.ip";
connectAttr "polyTweak35.out" "polyAppendVertex395.ip";
connectAttr "polyAppendVertex394.out" "polyTweak35.ip";
connectAttr "polyAppendVertex395.out" "polyAppendVertex396.ip";
connectAttr "polyAppendVertex396.out" "polyAppendVertex397.ip";
connectAttr "polyAppendVertex397.out" "polyAppendVertex398.ip";
connectAttr "polyAppendVertex398.out" "polyAppendVertex399.ip";
connectAttr "polyAppendVertex399.out" "polyAppendVertex400.ip";
connectAttr "polyAppendVertex400.out" "polyAppendVertex401.ip";
connectAttr "polyAppendVertex401.out" "polyAppendVertex402.ip";
connectAttr "polyAppendVertex402.out" "polyAppendVertex403.ip";
connectAttr "polyAppendVertex403.out" "polyAppendVertex404.ip";
connectAttr "polyAppendVertex404.out" "polyAppendVertex405.ip";
connectAttr "polyAppendVertex405.out" "polyAppendVertex406.ip";
connectAttr "polyTweak36.out" "polyAppendVertex407.ip";
connectAttr "polyAppendVertex406.out" "polyTweak36.ip";
connectAttr "polyAppendVertex407.out" "polyAppendVertex408.ip";
connectAttr "polyAppendVertex408.out" "polyAppendVertex409.ip";
connectAttr "polyAppendVertex409.out" "polyAppendVertex410.ip";
connectAttr "polyTweak37.out" "polyAppendVertex411.ip";
connectAttr "polyAppendVertex410.out" "polyTweak37.ip";
connectAttr "polyAppendVertex411.out" "polyAppendVertex412.ip";
connectAttr "polyAppendVertex412.out" "polyAppendVertex413.ip";
connectAttr "polyAppendVertex413.out" "polyAppendVertex414.ip";
connectAttr "polyAppendVertex414.out" "polyAppendVertex415.ip";
connectAttr "polyAppendVertex415.out" "polyAppendVertex416.ip";
connectAttr "polyAppendVertex416.out" "polyAppendVertex417.ip";
connectAttr "polyAppendVertex417.out" "polyAppendVertex418.ip";
connectAttr "polyAppendVertex418.out" "polyAppendVertex419.ip";
connectAttr "polyAppendVertex419.out" "polyAppendVertex420.ip";
connectAttr "polyTweak38.out" "polyAppendVertex421.ip";
connectAttr "polyAppendVertex420.out" "polyTweak38.ip";
connectAttr "polyAppendVertex421.out" "polyAppendVertex422.ip";
connectAttr "polyAppendVertex422.out" "polyAppendVertex423.ip";
connectAttr "polyAppendVertex423.out" "polyAppendVertex424.ip";
connectAttr "polyAppendVertex424.out" "polyAppendVertex425.ip";
connectAttr "polyAppendVertex425.out" "polyAppendVertex426.ip";
connectAttr "polyAppendVertex426.out" "polyAppendVertex427.ip";
connectAttr "polyAppendVertex427.out" "polyAppendVertex428.ip";
connectAttr "polyTweak39.out" "polyAppendVertex429.ip";
connectAttr "polyAppendVertex428.out" "polyTweak39.ip";
connectAttr "polyAppendVertex429.out" "polyAppendVertex430.ip";
connectAttr "polyAppendVertex430.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyAppendVertex431.ip";
connectAttr "polyAppendVertex431.out" "polyAppendVertex432.ip";
connectAttr "polyAppendVertex432.out" "polyAppendVertex433.ip";
connectAttr "polyAppendVertex433.out" "polyAppendVertex434.ip";
connectAttr "polyAppendVertex434.out" "polyAppendVertex435.ip";
connectAttr "polyAppendVertex435.out" "polyAppendVertex436.ip";
connectAttr "polyTweak40.out" "polyAppendVertex437.ip";
connectAttr "polyAppendVertex436.out" "polyTweak40.ip";
connectAttr "polyAppendVertex437.out" "polyAppendVertex438.ip";
connectAttr "polyTweak41.out" "polyAppendVertex439.ip";
connectAttr "polyAppendVertex438.out" "polyTweak41.ip";
connectAttr "polyAppendVertex439.out" "polyAppendVertex440.ip";
connectAttr "polyAppendVertex440.out" "polyAppendVertex441.ip";
connectAttr "polyAppendVertex441.out" "polyAppendVertex442.ip";
connectAttr "polyTweak42.out" "polyAppendVertex443.ip";
connectAttr "polyAppendVertex442.out" "polyTweak42.ip";
connectAttr "polyAppendVertex443.out" "polyAppendVertex444.ip";
connectAttr "polyTweak43.out" "polyAppendVertex445.ip";
connectAttr "polyAppendVertex444.out" "polyTweak43.ip";
connectAttr "polyAppendVertex445.out" "polyAppendVertex446.ip";
connectAttr "polyAppendVertex446.out" "polyAppendVertex447.ip";
connectAttr "polyAppendVertex447.out" "polyAppendVertex448.ip";
connectAttr "polyAppendVertex448.out" "polyTweak44.ip";
connectAttr "polyTweak44.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyTweak45.ip";
connectAttr "polyTweak45.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyTweak46.ip";
connectAttr "polyTweak46.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "polyTweak47.out" "polyAppendVertex449.ip";
connectAttr "deleteComponent16.og" "polyTweak47.ip";
connectAttr "polyAppendVertex449.out" "polyAppendVertex450.ip";
connectAttr "polyAppendVertex450.out" "polyAppendVertex451.ip";
connectAttr "polyAppendVertex451.out" "polyAppendVertex452.ip";
connectAttr "polyAppendVertex452.out" "polyAppendVertex453.ip";
connectAttr "polyAppendVertex453.out" "polyAppendVertex454.ip";
connectAttr "polyAppendVertex454.out" "polyAppendVertex455.ip";
connectAttr "polyAppendVertex455.out" "polyAppendVertex456.ip";
connectAttr "polyAppendVertex456.out" "polyAppendVertex457.ip";
connectAttr "polyAppendVertex457.out" "polyAppendVertex458.ip";
connectAttr "polyTweak48.out" "polyAppendVertex459.ip";
connectAttr "polyAppendVertex458.out" "polyTweak48.ip";
connectAttr "polyAppendVertex459.out" "polyAppendVertex460.ip";
connectAttr "polyAppendVertex460.out" "polyAppendVertex461.ip";
connectAttr "polyAppendVertex461.out" "polyAppendVertex462.ip";
connectAttr "polyAppendVertex462.out" "polyAppendVertex463.ip";
connectAttr "polyAppendVertex463.out" "polyAppendVertex464.ip";
connectAttr "polyTweak49.out" "polyAppendVertex465.ip";
connectAttr "polyAppendVertex464.out" "polyTweak49.ip";
connectAttr "polyAppendVertex465.out" "polyAppendVertex466.ip";
connectAttr "polyAppendVertex466.out" "polyAppendVertex467.ip";
connectAttr "polyAppendVertex467.out" "polyAppendVertex468.ip";
connectAttr "polyAppendVertex468.out" "polyAppendVertex469.ip";
connectAttr "polyAppendVertex469.out" "polyAppendVertex470.ip";
connectAttr "polyAppendVertex470.out" "polyAppendVertex471.ip";
connectAttr "polyAppendVertex471.out" "polyAppendVertex472.ip";
connectAttr "polyAppendVertex472.out" "polyAppendVertex473.ip";
connectAttr "polyAppendVertex473.out" "polyAppendVertex474.ip";
connectAttr "polyAppendVertex474.out" "polyAppendVertex475.ip";
connectAttr "polyAppendVertex475.out" "polyAppendVertex476.ip";
connectAttr "polyAppendVertex476.out" "polyAppendVertex477.ip";
connectAttr "polyAppendVertex477.out" "polyAppendVertex478.ip";
connectAttr "polyTweak50.out" "polyAppendVertex479.ip";
connectAttr "polyAppendVertex478.out" "polyTweak50.ip";
connectAttr "polyAppendVertex479.out" "polyAppendVertex480.ip";
connectAttr "polyAppendVertex480.out" "polyAppendVertex481.ip";
connectAttr "polyAppendVertex481.out" "polyAppendVertex482.ip";
connectAttr "polyTweak51.out" "polyAppendVertex483.ip";
connectAttr "polyAppendVertex482.out" "polyTweak51.ip";
connectAttr "polyAppendVertex483.out" "polyAppendVertex484.ip";
connectAttr "polyAppendVertex484.out" "polyAppendVertex485.ip";
connectAttr "polyAppendVertex485.out" "polyAppendVertex486.ip";
connectAttr "polyTweak52.out" "polyAppendVertex487.ip";
connectAttr "polyAppendVertex486.out" "polyTweak52.ip";
connectAttr "polyAppendVertex487.out" "polyAppendVertex488.ip";
connectAttr "polyAppendVertex488.out" "polyAppendVertex489.ip";
connectAttr "polyAppendVertex489.out" "polyAppendVertex490.ip";
connectAttr "polyTweak53.out" "polyAppendVertex491.ip";
connectAttr "polyAppendVertex490.out" "polyTweak53.ip";
connectAttr "polyAppendVertex491.out" "polyAppendVertex492.ip";
connectAttr "polyAppendVertex492.out" "polyAppendVertex493.ip";
connectAttr "polyAppendVertex493.out" "polyAppendVertex494.ip";
connectAttr "polyTweak54.out" "polyAppendVertex495.ip";
connectAttr "polyAppendVertex494.out" "polyTweak54.ip";
connectAttr "polyAppendVertex495.out" "polyAppendVertex496.ip";
connectAttr "polyAppendVertex496.out" "polyAppendVertex497.ip";
connectAttr "polyAppendVertex497.out" "polyAppendVertex498.ip";
connectAttr "polyAppendVertex498.out" "polyAppendVertex499.ip";
connectAttr "polyAppendVertex499.out" "polyAppendVertex500.ip";
connectAttr "polyAppendVertex500.out" "polyAppendVertex501.ip";
connectAttr "polyAppendVertex501.out" "polyAppendVertex502.ip";
connectAttr "polyTweak55.out" "polyAppendVertex503.ip";
connectAttr "polyAppendVertex502.out" "polyTweak55.ip";
connectAttr "polyAppendVertex503.out" "polyAppendVertex504.ip";
connectAttr "polyAppendVertex504.out" "polyAppendVertex505.ip";
connectAttr "polyAppendVertex505.out" "polyAppendVertex506.ip";
connectAttr "polyTweak56.out" "polyAppendVertex507.ip";
connectAttr "polyAppendVertex506.out" "polyTweak56.ip";
connectAttr "polyAppendVertex507.out" "polyAppendVertex508.ip";
connectAttr "polyAppendVertex508.out" "polyAppendVertex509.ip";
connectAttr "polyAppendVertex509.out" "polyAppendVertex510.ip";
connectAttr "polyAppendVertex510.out" "polyAppendVertex511.ip";
connectAttr "polyAppendVertex511.out" "polyAppendVertex512.ip";
connectAttr "polyAppendVertex512.out" "polyAppendVertex513.ip";
connectAttr "polyAppendVertex513.out" "polyAppendVertex514.ip";
connectAttr "polyTweak57.out" "polyAppendVertex515.ip";
connectAttr "polyAppendVertex514.out" "polyTweak57.ip";
connectAttr "polyAppendVertex515.out" "polyAppendVertex516.ip";
connectAttr "polyAppendVertex516.out" "polyAppendVertex517.ip";
connectAttr "polyAppendVertex517.out" "polyAppendVertex518.ip";
connectAttr "polyAppendVertex518.out" "polyAppendVertex519.ip";
connectAttr "polyAppendVertex519.out" "polyAppendVertex520.ip";
connectAttr "polyAppendVertex520.out" "polyAppendVertex521.ip";
connectAttr "polyAppendVertex521.out" "polyAppendVertex522.ip";
connectAttr "polyTweak58.out" "polyAppendVertex523.ip";
connectAttr "polyAppendVertex522.out" "polyTweak58.ip";
connectAttr "polyAppendVertex523.out" "polyAppendVertex524.ip";
connectAttr "polyAppendVertex524.out" "polyAppendVertex525.ip";
connectAttr "polyAppendVertex525.out" "polyAppendVertex526.ip";
connectAttr "polyTweak59.out" "polyAppendVertex527.ip";
connectAttr "polyAppendVertex526.out" "polyTweak59.ip";
connectAttr "polyAppendVertex527.out" "polyAppendVertex528.ip";
connectAttr "polyTweak60.out" "polyAppendVertex529.ip";
connectAttr "polyAppendVertex528.out" "polyTweak60.ip";
connectAttr "polyAppendVertex529.out" "polyAppendVertex530.ip";
connectAttr "polyAppendVertex530.out" "polyAppendVertex531.ip";
connectAttr "polyAppendVertex531.out" "polyAppendVertex532.ip";
connectAttr "polyAppendVertex532.out" "polyAppendVertex533.ip";
connectAttr "polyAppendVertex533.out" "polyAppendVertex534.ip";
connectAttr "polyTweak61.out" "polyAppendVertex535.ip";
connectAttr "polyAppendVertex534.out" "polyTweak61.ip";
connectAttr "polyAppendVertex535.out" "polyAppendVertex536.ip";
connectAttr "polyAppendVertex536.out" "polyAppendVertex537.ip";
connectAttr "polyAppendVertex537.out" "polyAppendVertex538.ip";
connectAttr "polyAppendVertex538.out" "polyAppendVertex539.ip";
connectAttr "polyAppendVertex539.out" "polyAppendVertex540.ip";
connectAttr "polyAppendVertex540.out" "polyAppendVertex541.ip";
connectAttr "polyAppendVertex541.out" "polyAppendVertex542.ip";
connectAttr "polyAppendVertex542.out" "polyAppendVertex543.ip";
connectAttr "polyAppendVertex543.out" "polyAppendVertex544.ip";
connectAttr "polyAppendVertex544.out" "polyAppendVertex545.ip";
connectAttr "polyAppendVertex545.out" "polyAppendVertex546.ip";
connectAttr "polyTweak62.out" "polyAppendVertex547.ip";
connectAttr "polyAppendVertex546.out" "polyTweak62.ip";
connectAttr "polyAppendVertex547.out" "polyAppendVertex548.ip";
connectAttr "polyAppendVertex548.out" "polyAppendVertex549.ip";
connectAttr "polyAppendVertex549.out" "polyAppendVertex550.ip";
connectAttr "polyAppendVertex550.out" "polyAppendVertex551.ip";
connectAttr "polyAppendVertex551.out" "polyAppendVertex552.ip";
connectAttr "polyTweak63.out" "polyAppendVertex553.ip";
connectAttr "polyAppendVertex552.out" "polyTweak63.ip";
connectAttr "polyAppendVertex553.out" "polyAppendVertex554.ip";
connectAttr "polyAppendVertex554.out" "polyAppendVertex555.ip";
connectAttr "polyAppendVertex555.out" "polyAppendVertex556.ip";
connectAttr "polyAppendVertex556.out" "polyAppendVertex557.ip";
connectAttr "polyAppendVertex557.out" "polyAppendVertex558.ip";
connectAttr "polyTweak64.out" "polyAppendVertex559.ip";
connectAttr "polyAppendVertex558.out" "polyTweak64.ip";
connectAttr "polyAppendVertex559.out" "polyAppendVertex560.ip";
connectAttr "polyAppendVertex560.out" "polyAppendVertex561.ip";
connectAttr "polyAppendVertex561.out" "polyAppendVertex562.ip";
connectAttr "polyAppendVertex562.out" "polyAppendVertex563.ip";
connectAttr "polyAppendVertex563.out" "polyAppendVertex564.ip";
connectAttr "polyTweak65.out" "polyAppendVertex565.ip";
connectAttr "polyAppendVertex564.out" "polyTweak65.ip";
connectAttr "polyAppendVertex565.out" "polyAppendVertex566.ip";
connectAttr "polyAppendVertex566.out" "polyAppendVertex567.ip";
connectAttr "polyAppendVertex567.out" "polyAppendVertex568.ip";
connectAttr "polyTweak66.out" "polyAppendVertex569.ip";
connectAttr "polyAppendVertex568.out" "polyTweak66.ip";
connectAttr "polyAppendVertex569.out" "polyAppendVertex570.ip";
connectAttr "polyAppendVertex570.out" "polyAppendVertex571.ip";
connectAttr "polyAppendVertex571.out" "polyAppendVertex572.ip";
connectAttr "polyTweak67.out" "polyAppendVertex573.ip";
connectAttr "polyAppendVertex572.out" "polyTweak67.ip";
connectAttr "polyAppendVertex573.out" "polyAppendVertex574.ip";
connectAttr "polyAppendVertex574.out" "polyAppendVertex575.ip";
connectAttr "polyAppendVertex575.out" "polyAppendVertex576.ip";
connectAttr "polyAppendVertex576.out" "polyAppendVertex577.ip";
connectAttr "polyAppendVertex577.out" "polyAppendVertex578.ip";
connectAttr "polyAppendVertex578.out" "polyAppendVertex579.ip";
connectAttr "polyAppendVertex579.out" "polyAppendVertex580.ip";
connectAttr "polyTweak68.out" "polyAppendVertex581.ip";
connectAttr "polyAppendVertex580.out" "polyTweak68.ip";
connectAttr "polyAppendVertex581.out" "polyAppendVertex582.ip";
connectAttr "polyTweak69.out" "polyAppendVertex583.ip";
connectAttr "polyAppendVertex582.out" "polyTweak69.ip";
connectAttr "polyAppendVertex583.out" "polyAppendVertex584.ip";
connectAttr "polyAppendVertex584.out" "polyAppendVertex585.ip";
connectAttr "polyAppendVertex585.out" "polyAppendVertex586.ip";
connectAttr "polyAppendVertex586.out" "polyAppendVertex587.ip";
connectAttr "polyAppendVertex587.out" "polyAppendVertex588.ip";
connectAttr "polyAppendVertex588.out" "polyAppendVertex589.ip";
connectAttr "polyAppendVertex589.out" "polyAppendVertex590.ip";
connectAttr "polyTweak70.out" "polyAppendVertex591.ip";
connectAttr "polyAppendVertex590.out" "polyTweak70.ip";
connectAttr "polyAppendVertex591.out" "polyAppendVertex592.ip";
connectAttr "polyAppendVertex592.out" "polyAppendVertex593.ip";
connectAttr "polyAppendVertex593.out" "polyAppendVertex594.ip";
connectAttr "polyAppendVertex594.out" "polyAppendVertex595.ip";
connectAttr "polyAppendVertex595.out" "polyAppendVertex596.ip";
connectAttr "polyAppendVertex596.out" "polyAppendVertex597.ip";
connectAttr "polyAppendVertex597.out" "polyAppendVertex598.ip";
connectAttr "polyAppendVertex598.out" "polyAppendVertex599.ip";
connectAttr "polyAppendVertex599.out" "polyAppendVertex600.ip";
connectAttr "polyTweak71.out" "polyAppendVertex601.ip";
connectAttr "polyAppendVertex600.out" "polyTweak71.ip";
connectAttr "polyAppendVertex601.out" "polyAppendVertex602.ip";
connectAttr "polyAppendVertex602.out" "polyAppendVertex603.ip";
connectAttr "polyAppendVertex603.out" "polyAppendVertex604.ip";
connectAttr "polyTweak72.out" "polyAppendVertex605.ip";
connectAttr "polyAppendVertex604.out" "polyTweak72.ip";
connectAttr "polyAppendVertex605.out" "polyAppendVertex606.ip";
connectAttr "polyAppendVertex606.out" "polyAppendVertex607.ip";
connectAttr "polyAppendVertex607.out" "polyAppendVertex608.ip";
connectAttr "polyAppendVertex608.out" "polyAppendVertex609.ip";
connectAttr "polyAppendVertex609.out" "polyAppendVertex610.ip";
connectAttr "polyAppendVertex610.out" "polyAppendVertex611.ip";
connectAttr "polyAppendVertex611.out" "polyAppendVertex612.ip";
connectAttr "polyTweak73.out" "polyAppendVertex613.ip";
connectAttr "polyAppendVertex612.out" "polyTweak73.ip";
connectAttr "polyAppendVertex613.out" "polyAppendVertex614.ip";
connectAttr "polyAppendVertex614.out" "polyAppendVertex615.ip";
connectAttr "polyAppendVertex615.out" "polyAppendVertex616.ip";
connectAttr "polyAppendVertex616.out" "polyAppendVertex617.ip";
connectAttr "polyAppendVertex617.out" "polyAppendVertex618.ip";
connectAttr "polyAppendVertex618.out" "polyAppendVertex619.ip";
connectAttr "polyAppendVertex619.out" "polyAppendVertex620.ip";
connectAttr "polyAppendVertex620.out" "polyAppendVertex621.ip";
connectAttr "polyAppendVertex621.out" "polyAppendVertex622.ip";
connectAttr "polyAppendVertex622.out" "polyAppendVertex623.ip";
connectAttr "polyAppendVertex623.out" "polyAppendVertex624.ip";
connectAttr "polyTweak74.out" "polyAppendVertex625.ip";
connectAttr "polyAppendVertex624.out" "polyTweak74.ip";
connectAttr "polyAppendVertex625.out" "polyAppendVertex626.ip";
connectAttr "polyAppendVertex626.out" "polyAppendVertex627.ip";
connectAttr "polyAppendVertex627.out" "polyAppendVertex628.ip";
connectAttr "polyTweak75.out" "polyAppendVertex629.ip";
connectAttr "polyAppendVertex628.out" "polyTweak75.ip";
connectAttr "polyAppendVertex629.out" "polyAppendVertex630.ip";
connectAttr "polyTweak76.out" "polyAppendVertex631.ip";
connectAttr "polyAppendVertex630.out" "polyTweak76.ip";
connectAttr "polyAppendVertex631.out" "polyAppendVertex632.ip";
connectAttr "polyTweak77.out" "polyAppendVertex633.ip";
connectAttr "polyAppendVertex632.out" "polyTweak77.ip";
connectAttr "polyAppendVertex633.out" "polyAppendVertex634.ip";
connectAttr "polyAppendVertex634.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "polyTweak78.out" "polyAppendVertex635.ip";
connectAttr "deleteComponent18.og" "polyTweak78.ip";
connectAttr "polyAppendVertex635.out" "polyAppendVertex636.ip";
connectAttr "polyAppendVertex636.out" "polyAppendVertex637.ip";
connectAttr "polyAppendVertex637.out" "polyAppendVertex638.ip";
connectAttr "polyTweak79.out" "polyAppendVertex639.ip";
connectAttr "polyAppendVertex638.out" "polyTweak79.ip";
connectAttr "polyAppendVertex639.out" "polyAppendVertex640.ip";
connectAttr "polyAppendVertex640.out" "polyTweak80.ip";
connectAttr "polyTweak80.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "polyTweak81.out" "polyAppendVertex641.ip";
connectAttr "deleteComponent20.og" "polyTweak81.ip";
connectAttr "polyAppendVertex641.out" "polyAppendVertex642.ip";
connectAttr "polyAppendVertex642.out" "polyAppendVertex643.ip";
connectAttr "polyAppendVertex643.out" "polyAppendVertex644.ip";
connectAttr "polyTweak82.out" "polyAppendVertex645.ip";
connectAttr "polyAppendVertex644.out" "polyTweak82.ip";
connectAttr "polyAppendVertex645.out" "polyAppendVertex646.ip";
connectAttr "polyAppendVertex646.out" "polyTweak83.ip";
connectAttr "polyTweak83.out" "deleteComponent21.ig";
connectAttr "polyTweak84.out" "polyAppendVertex647.ip";
connectAttr "deleteComponent21.og" "polyTweak84.ip";
connectAttr "polyAppendVertex647.out" "polyAppendVertex648.ip";
connectAttr "polyAppendVertex648.out" "polyAppendVertex649.ip";
connectAttr "polyAppendVertex649.out" "polyAppendVertex650.ip";
connectAttr "polyTweak85.out" "polyAppendVertex651.ip";
connectAttr "polyAppendVertex650.out" "polyTweak85.ip";
connectAttr "polyAppendVertex651.out" "polyAppendVertex652.ip";
connectAttr "polyTweak86.out" "polyAppendVertex653.ip";
connectAttr "polyAppendVertex652.out" "polyTweak86.ip";
connectAttr "polyAppendVertex653.out" "polyAppendVertex654.ip";
connectAttr "polyAppendVertex654.out" "polyAppendVertex655.ip";
connectAttr "polyAppendVertex655.out" "polyAppendVertex656.ip";
connectAttr "polyAppendVertex656.out" "polyAppendVertex657.ip";
connectAttr "polyAppendVertex657.out" "polyAppendVertex658.ip";
connectAttr "polyAppendVertex658.out" "polyAppendVertex659.ip";
connectAttr "polyAppendVertex659.out" "polyAppendVertex660.ip";
connectAttr "polyTweak87.out" "polyAppendVertex661.ip";
connectAttr "polyAppendVertex660.out" "polyTweak87.ip";
connectAttr "polyAppendVertex661.out" "polyAppendVertex662.ip";
connectAttr "polyAppendVertex662.out" "polyAppendVertex663.ip";
connectAttr "polyAppendVertex663.out" "polyAppendVertex664.ip";
connectAttr "polyAppendVertex664.out" "polyAppendVertex665.ip";
connectAttr "polyAppendVertex665.out" "polyAppendVertex666.ip";
connectAttr "polyTweak88.out" "polyAppendVertex667.ip";
connectAttr "polyAppendVertex666.out" "polyTweak88.ip";
connectAttr "polyAppendVertex667.out" "polyAppendVertex668.ip";
connectAttr "polyTweak89.out" "polyAppendVertex669.ip";
connectAttr "polyAppendVertex668.out" "polyTweak89.ip";
connectAttr "polyAppendVertex669.out" "polyAppendVertex670.ip";
connectAttr "polyTweak90.out" "polyAppendVertex671.ip";
connectAttr "polyAppendVertex670.out" "polyTweak90.ip";
connectAttr "polyAppendVertex671.out" "polyAppendVertex672.ip";
connectAttr "polyAppendVertex672.out" "polyAppendVertex673.ip";
connectAttr "polyAppendVertex673.out" "polyAppendVertex674.ip";
connectAttr "polyAppendVertex674.out" "polyAppendVertex675.ip";
connectAttr "polyAppendVertex675.out" "polyAppendVertex676.ip";
connectAttr "polyAppendVertex676.out" "polyAppendVertex677.ip";
connectAttr "polyAppendVertex677.out" "polyAppendVertex678.ip";
connectAttr "polyAppendVertex678.out" "polyTweak91.ip";
connectAttr "polyTweak91.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "polyTweak92.out" "polyAppendVertex679.ip";
connectAttr "deleteComponent28.og" "polyTweak92.ip";
connectAttr "polyAppendVertex679.out" "polyAppendVertex680.ip";
connectAttr "polyAppendVertex680.out" "polyAppendVertex681.ip";
connectAttr "polyAppendVertex681.out" "polyAppendVertex682.ip";
connectAttr "polyAppendVertex682.out" "polyAppendVertex683.ip";
connectAttr "polyAppendVertex683.out" "polyAppendVertex684.ip";
connectAttr "polyTweak93.out" "polyAppendVertex685.ip";
connectAttr "polyAppendVertex684.out" "polyTweak93.ip";
connectAttr "polyAppendVertex685.out" "polyAppendVertex686.ip";
connectAttr "polyAppendVertex686.out" "polyAppendVertex687.ip";
connectAttr "polyAppendVertex687.out" "polyAppendVertex688.ip";
connectAttr "polyAppendVertex688.out" "polyAppendVertex689.ip";
connectAttr "polyAppendVertex689.out" "polyAppendVertex690.ip";
connectAttr "polyAppendVertex690.out" "polyAppendVertex691.ip";
connectAttr "polyAppendVertex691.out" "polyAppendVertex692.ip";
connectAttr "polyTweak94.out" "polyAppendVertex693.ip";
connectAttr "polyAppendVertex692.out" "polyTweak94.ip";
connectAttr "polyAppendVertex693.out" "polyAppendVertex694.ip";
connectAttr "polyAppendVertex694.out" "polyAppendVertex695.ip";
connectAttr "polyAppendVertex695.out" "polyAppendVertex696.ip";
connectAttr "polyAppendVertex696.out" "polyAppendVertex697.ip";
connectAttr "polyAppendVertex697.out" "polyAppendVertex698.ip";
connectAttr "polyTweak95.out" "polyAppendVertex699.ip";
connectAttr "polyAppendVertex698.out" "polyTweak95.ip";
connectAttr "polyAppendVertex699.out" "polyAppendVertex700.ip";
connectAttr "polyAppendVertex700.out" "polyAppendVertex701.ip";
connectAttr "polyAppendVertex701.out" "polyAppendVertex702.ip";
connectAttr "polyAppendVertex702.out" "polyAppendVertex703.ip";
connectAttr "polyAppendVertex703.out" "polyAppendVertex704.ip";
connectAttr "polyTweak96.out" "polyAppendVertex705.ip";
connectAttr "polyAppendVertex704.out" "polyTweak96.ip";
connectAttr "polyAppendVertex705.out" "polyAppendVertex706.ip";
connectAttr "polyAppendVertex706.out" "polyAppendVertex707.ip";
connectAttr "polyAppendVertex707.out" "polyAppendVertex708.ip";
connectAttr "polyTweak97.out" "polyAppendVertex709.ip";
connectAttr "polyAppendVertex708.out" "polyTweak97.ip";
connectAttr "polyAppendVertex709.out" "polyAppendVertex710.ip";
connectAttr "polyAppendVertex710.out" "polyAppendVertex711.ip";
connectAttr "polyAppendVertex711.out" "polyAppendVertex712.ip";
connectAttr "polyAppendVertex712.out" "polyAppendVertex713.ip";
connectAttr "polyAppendVertex713.out" "polyAppendVertex714.ip";
connectAttr "polyAppendVertex714.out" "polyAppendVertex715.ip";
connectAttr "polyAppendVertex715.out" "polyAppendVertex716.ip";
connectAttr "polyAppendVertex716.out" "polyAppendVertex717.ip";
connectAttr "polyAppendVertex717.out" "polyAppendVertex718.ip";
connectAttr "polyAppendVertex718.out" "polyAppendVertex719.ip";
connectAttr "polyAppendVertex719.out" "polyAppendVertex720.ip";
connectAttr "polyTweak98.out" "polyAppendVertex721.ip";
connectAttr "polyAppendVertex720.out" "polyTweak98.ip";
connectAttr "polyAppendVertex721.out" "polyAppendVertex722.ip";
connectAttr "polyAppendVertex722.out" "polyAppendVertex723.ip";
connectAttr "polyAppendVertex723.out" "polyAppendVertex724.ip";
connectAttr "polyAppendVertex724.out" "polyAppendVertex725.ip";
connectAttr "polyAppendVertex725.out" "polyAppendVertex726.ip";
connectAttr "polyAppendVertex726.out" "polyAppendVertex727.ip";
connectAttr "polyAppendVertex727.out" "polyAppendVertex728.ip";
connectAttr "polyAppendVertex728.out" "polyAppendVertex729.ip";
connectAttr "polyAppendVertex729.out" "polyAppendVertex730.ip";
connectAttr "polyAppendVertex730.out" "polyAppendVertex731.ip";
connectAttr "polyAppendVertex731.out" "polyAppendVertex732.ip";
connectAttr "polyAppendVertex732.out" "polyAppendVertex733.ip";
connectAttr "polyAppendVertex733.out" "polyAppendVertex734.ip";
connectAttr "polyAppendVertex734.out" "polyAppendVertex735.ip";
connectAttr "polyAppendVertex735.out" "polyAppendVertex736.ip";
connectAttr "polyAppendVertex736.out" "polyAppendVertex737.ip";
connectAttr "polyAppendVertex737.out" "polyAppendVertex738.ip";
connectAttr "polyAppendVertex738.out" "polyAppendVertex739.ip";
connectAttr "polyAppendVertex739.out" "polyAppendVertex740.ip";
connectAttr "polyTweak99.out" "polyAppendVertex741.ip";
connectAttr "polyAppendVertex740.out" "polyTweak99.ip";
connectAttr "polyAppendVertex741.out" "polyAppendVertex742.ip";
connectAttr "polyTweak100.out" "polyAppendVertex743.ip";
connectAttr "polyAppendVertex742.out" "polyTweak100.ip";
connectAttr "polyAppendVertex743.out" "polyAppendVertex744.ip";
connectAttr "polyTweak101.out" "polyAppendVertex745.ip";
connectAttr "polyAppendVertex744.out" "polyTweak101.ip";
connectAttr "polyAppendVertex745.out" "polyAppendVertex746.ip";
connectAttr "polyAppendVertex746.out" "polyAppendVertex747.ip";
connectAttr "polyAppendVertex747.out" "polyAppendVertex748.ip";
connectAttr "polyTweak102.out" "polyAppendVertex749.ip";
connectAttr "polyAppendVertex748.out" "polyTweak102.ip";
connectAttr "polyAppendVertex749.out" "polyAppendVertex750.ip";
connectAttr "polyAppendVertex750.out" "polyAppendVertex751.ip";
connectAttr "polyAppendVertex751.out" "polyAppendVertex752.ip";
connectAttr "polyAppendVertex752.out" "polyAppendVertex753.ip";
connectAttr "polyAppendVertex753.out" "polyAppendVertex754.ip";
connectAttr "polyAppendVertex754.out" "polyAppendVertex755.ip";
connectAttr "polyAppendVertex755.out" "polyAppendVertex756.ip";
connectAttr "polyTweak103.out" "polyAppendVertex757.ip";
connectAttr "polyAppendVertex756.out" "polyTweak103.ip";
connectAttr "polyAppendVertex757.out" "polyAppendVertex758.ip";
connectAttr "polyTweak104.out" "polyAppendVertex759.ip";
connectAttr "polyAppendVertex758.out" "polyTweak104.ip";
connectAttr "polyAppendVertex759.out" "polyAppendVertex760.ip";
connectAttr "polyAppendVertex760.out" "polyAppendVertex761.ip";
connectAttr "polyAppendVertex761.out" "polyAppendVertex762.ip";
connectAttr "polyAppendVertex762.out" "polyAppendVertex763.ip";
connectAttr "polyAppendVertex763.out" "polyAppendVertex764.ip";
connectAttr "polyAppendVertex764.out" "polyTweak105.ip";
connectAttr "polyTweak105.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "polyTweak106.out" "polyAppendVertex765.ip";
connectAttr "deleteComponent46.og" "polyTweak106.ip";
connectAttr "polyAppendVertex765.out" "polyAppendVertex766.ip";
connectAttr "polyAppendVertex766.out" "polyTweak107.ip";
connectAttr "polyTweak107.out" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "polyTweak108.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent50.og" "polyTweak108.ip";
connectAttr "polyMergeVert1.out" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "polyTweak109.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "deleteComponent52.og" "polyTweak109.ip";
connectAttr "polyMergeVert2.out" "deleteComponent53.ig";
connectAttr "polyTweak110.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert3.mp";
connectAttr "deleteComponent53.og" "polyTweak110.ip";
connectAttr "polyMergeVert3.out" "polyAppendVertex767.ip";
connectAttr "polyAppendVertex767.out" "polyAppendVertex768.ip";
connectAttr "polyAppendVertex768.out" "polyAppendVertex769.ip";
connectAttr "polyAppendVertex769.out" "polyAppendVertex770.ip";
connectAttr "polyTweak111.out" "polyAppendVertex771.ip";
connectAttr "polyAppendVertex770.out" "polyTweak111.ip";
connectAttr "polyAppendVertex771.out" "polyAppendVertex772.ip";
connectAttr "polyAppendVertex772.out" "polyAppendVertex773.ip";
connectAttr "polyAppendVertex773.out" "polyAppendVertex774.ip";
connectAttr "polyAppendVertex774.out" "polyAppendVertex775.ip";
connectAttr "polyAppendVertex775.out" "polyAppendVertex776.ip";
connectAttr "polyAppendVertex776.out" "polyAppendVertex777.ip";
connectAttr "polyAppendVertex777.out" "polyAppendVertex778.ip";
connectAttr "polyAppendVertex778.out" "polyAppendVertex779.ip";
connectAttr "polyAppendVertex779.out" "polyAppendVertex780.ip";
connectAttr "polyAppendVertex780.out" "polyAppendVertex781.ip";
connectAttr "polyAppendVertex781.out" "polyAppendVertex782.ip";
connectAttr "polyTweak112.out" "polyAppendVertex783.ip";
connectAttr "polyAppendVertex782.out" "polyTweak112.ip";
connectAttr "polyAppendVertex783.out" "polyAppendVertex784.ip";
connectAttr "polyAppendVertex784.out" "polyAppendVertex785.ip";
connectAttr "polyAppendVertex785.out" "polyAppendVertex786.ip";
connectAttr "polyTweak113.out" "polyAppendVertex787.ip";
connectAttr "polyAppendVertex786.out" "polyTweak113.ip";
connectAttr "polyAppendVertex787.out" "polyAppendVertex788.ip";
connectAttr "polyAppendVertex788.out" "polyAppendVertex789.ip";
connectAttr "polyAppendVertex789.out" "polyAppendVertex790.ip";
connectAttr "polyAppendVertex790.out" "polyAppendVertex791.ip";
connectAttr "polyAppendVertex791.out" "polyAppendVertex792.ip";
connectAttr "polyTweak114.out" "polyAppendVertex793.ip";
connectAttr "polyAppendVertex792.out" "polyTweak114.ip";
connectAttr "polyAppendVertex793.out" "polyAppendVertex794.ip";
connectAttr "polyAppendVertex794.out" "deleteComponent54.ig";
connectAttr "polyTweak115.out" "polyAppendVertex795.ip";
connectAttr "deleteComponent54.og" "polyTweak115.ip";
connectAttr "polyAppendVertex795.out" "polyAppendVertex796.ip";
connectAttr "polyAppendVertex796.out" "deleteComponent55.ig";
connectAttr "polyTweak116.out" "polyAppendVertex797.ip";
connectAttr "deleteComponent55.og" "polyTweak116.ip";
connectAttr "polyAppendVertex797.out" "polyAppendVertex798.ip";
connectAttr "polyAppendVertex798.out" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "polyAppendVertex799.ip";
connectAttr "polyAppendVertex799.out" "polyAppendVertex800.ip";
connectAttr "polyAppendVertex800.out" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "polyAppendVertex801.ip";
connectAttr "polyAppendVertex801.out" "polyAppendVertex802.ip";
connectAttr "polyAppendVertex802.out" "polyAppendVertex803.ip";
connectAttr "polyAppendVertex803.out" "polyAppendVertex804.ip";
connectAttr "polyAppendVertex804.out" "polyAppendVertex805.ip";
connectAttr "polyAppendVertex805.out" "polyAppendVertex806.ip";
connectAttr "polyAppendVertex806.out" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "polyAppendVertex807.ip";
connectAttr "polyAppendVertex807.out" "polyAppendVertex808.ip";
connectAttr "polyAppendVertex808.out" "polyAppendVertex809.ip";
connectAttr "polyAppendVertex809.out" "polyAppendVertex810.ip";
connectAttr "polyTweak117.out" "polyAppendVertex811.ip";
connectAttr "polyAppendVertex810.out" "polyTweak117.ip";
connectAttr "polyAppendVertex811.out" "polyAppendVertex812.ip";
connectAttr "polyAppendVertex812.out" "polyAppendVertex813.ip";
connectAttr "polyAppendVertex813.out" "polyAppendVertex814.ip";
connectAttr "polyTweak118.out" "polyAppendVertex815.ip";
connectAttr "polyAppendVertex814.out" "polyTweak118.ip";
connectAttr "polyAppendVertex815.out" "polyAppendVertex816.ip";
connectAttr "polyAppendVertex816.out" "polyAppendVertex817.ip";
connectAttr "polyAppendVertex817.out" "polyAppendVertex818.ip";
connectAttr "polyAppendVertex818.out" "polyAppendVertex819.ip";
connectAttr "polyAppendVertex819.out" "polyAppendVertex820.ip";
connectAttr "polyAppendVertex820.out" "polyAppendVertex821.ip";
connectAttr "polyAppendVertex821.out" "polyAppendVertex822.ip";
connectAttr "polyAppendVertex822.out" "polyAppendVertex823.ip";
connectAttr "polyAppendVertex823.out" "polyAppendVertex824.ip";
connectAttr "polyTweak119.out" "polyAppendVertex825.ip";
connectAttr "polyAppendVertex824.out" "polyTweak119.ip";
connectAttr "polyAppendVertex825.out" "polyAppendVertex826.ip";
connectAttr "polyAppendVertex826.out" "polyAppendVertex827.ip";
connectAttr "polyAppendVertex827.out" "polyAppendVertex828.ip";
connectAttr "polyAppendVertex828.out" "polyAppendVertex829.ip";
connectAttr "polyAppendVertex829.out" "polyAppendVertex830.ip";
connectAttr "polyTweak120.out" "polyAppendVertex831.ip";
connectAttr "polyAppendVertex830.out" "polyTweak120.ip";
connectAttr "polyAppendVertex831.out" "polyAppendVertex832.ip";
connectAttr "polyAppendVertex832.out" "polyAppendVertex833.ip";
connectAttr "polyAppendVertex833.out" "polyAppendVertex834.ip";
connectAttr "polyAppendVertex834.out" "polyAppendVertex835.ip";
connectAttr "polyAppendVertex835.out" "polyAppendVertex836.ip";
connectAttr "polyTweak121.out" "polyAppendVertex837.ip";
connectAttr "polyAppendVertex836.out" "polyTweak121.ip";
connectAttr "polyAppendVertex837.out" "polyAppendVertex838.ip";
connectAttr "polyAppendVertex838.out" "polyAppendVertex839.ip";
connectAttr "polyAppendVertex839.out" "polyAppendVertex840.ip";
connectAttr "polyAppendVertex840.out" "polyAppendVertex841.ip";
connectAttr "polyAppendVertex841.out" "polyAppendVertex842.ip";
connectAttr "polyAppendVertex842.out" "polyAppendVertex843.ip";
connectAttr "polyAppendVertex843.out" "polyAppendVertex844.ip";
connectAttr "polyTweak122.out" "polyAppendVertex845.ip";
connectAttr "polyAppendVertex844.out" "polyTweak122.ip";
connectAttr "polyAppendVertex845.out" "polyAppendVertex846.ip";
connectAttr "polyAppendVertex846.out" "polyAppendVertex847.ip";
connectAttr "polyAppendVertex847.out" "polyAppendVertex848.ip";
connectAttr "polyTweak123.out" "polyAppendVertex849.ip";
connectAttr "polyAppendVertex848.out" "polyTweak123.ip";
connectAttr "polyAppendVertex849.out" "polyAppendVertex850.ip";
connectAttr "polyTweak124.out" "polyAppendVertex851.ip";
connectAttr "polyAppendVertex850.out" "polyTweak124.ip";
connectAttr "polyAppendVertex851.out" "polyAppendVertex852.ip";
connectAttr "polyTweak125.out" "polyAppendVertex853.ip";
connectAttr "polyAppendVertex852.out" "polyTweak125.ip";
connectAttr "polyAppendVertex853.out" "polyAppendVertex854.ip";
connectAttr "polyAppendVertex854.out" "polyAppendVertex855.ip";
connectAttr "polyAppendVertex855.out" "polyAppendVertex856.ip";
connectAttr "polyAppendVertex856.out" "polyAppendVertex857.ip";
connectAttr "polyAppendVertex857.out" "polyAppendVertex858.ip";
connectAttr "polyAppendVertex858.out" "polyAppendVertex859.ip";
connectAttr "polyAppendVertex859.out" "polyAppendVertex860.ip";
connectAttr "polyAppendVertex860.out" "polyAppendVertex861.ip";
connectAttr "polyAppendVertex861.out" "polyAppendVertex862.ip";
connectAttr "polyAppendVertex862.out" "polyAppendVertex863.ip";
connectAttr "polyAppendVertex863.out" "polyAppendVertex864.ip";
connectAttr "polyTweak126.out" "polyAppendVertex865.ip";
connectAttr "polyAppendVertex864.out" "polyTweak126.ip";
connectAttr "polyAppendVertex865.out" "polyAppendVertex866.ip";
connectAttr "polyAppendVertex866.out" "polyAppendVertex867.ip";
connectAttr "polyAppendVertex867.out" "polyAppendVertex868.ip";
connectAttr "polyAppendVertex868.out" "polyAppendVertex869.ip";
connectAttr "polyAppendVertex869.out" "polyAppendVertex870.ip";
connectAttr "polyAppendVertex870.out" "polyAppendVertex871.ip";
connectAttr "polyAppendVertex871.out" "polyAppendVertex872.ip";
connectAttr "polyAppendVertex872.out" "polyAppendVertex873.ip";
connectAttr "polyAppendVertex873.out" "polyAppendVertex874.ip";
connectAttr "polyAppendVertex874.out" "polyAppendVertex875.ip";
connectAttr "polyAppendVertex875.out" "polyAppendVertex876.ip";
connectAttr "polyAppendVertex876.out" "polyAppendVertex877.ip";
connectAttr "polyAppendVertex877.out" "polyAppendVertex878.ip";
connectAttr "polyAppendVertex878.out" "polyAppendVertex879.ip";
connectAttr "polyAppendVertex879.out" "polyAppendVertex880.ip";
connectAttr "polyAppendVertex880.out" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "polyAppendVertex881.ip";
connectAttr "polyAppendVertex881.out" "polyAppendVertex882.ip";
connectAttr "polyAppendVertex882.out" "polyAppendVertex883.ip";
connectAttr "polyAppendVertex883.out" "polyAppendVertex884.ip";
connectAttr "polyAppendVertex884.out" "polyAppendVertex885.ip";
connectAttr "polyAppendVertex885.out" "polyAppendVertex886.ip";
connectAttr "polyTweak127.out" "polyAppendVertex887.ip";
connectAttr "polyAppendVertex886.out" "polyTweak127.ip";
connectAttr "polyAppendVertex887.out" "polyAppendVertex888.ip";
connectAttr "polyAppendVertex888.out" "polyAppendVertex889.ip";
connectAttr "polyAppendVertex889.out" "polyAppendVertex890.ip";
connectAttr "polyAppendVertex890.out" "polyAppendVertex891.ip";
connectAttr "polyAppendVertex891.out" "polyAppendVertex892.ip";
connectAttr "polyAppendVertex892.out" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "polyAppendVertex893.ip";
connectAttr "polyAppendVertex893.out" "polyAppendVertex894.ip";
connectAttr "polyTweak128.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert4.mp";
connectAttr "polyAppendVertex894.out" "polyTweak128.ip";
connectAttr "polyMergeVert4.out" "polyTweak129.ip";
connectAttr "polyTweak129.out" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "polyAppendVertex895.ip";
connectAttr "polyAppendVertex895.out" "polyAppendVertex896.ip";
connectAttr "polyAppendVertex896.out" "polyTweak130.ip";
connectAttr "polyTweak130.out" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "polyAppendVertex897.ip";
connectAttr "polyAppendVertex897.out" "polyAppendVertex898.ip";
connectAttr "polyTweak131.out" "polyAppendVertex899.ip";
connectAttr "polyAppendVertex898.out" "polyTweak131.ip";
connectAttr "polyAppendVertex899.out" "polyAppendVertex900.ip";
connectAttr "polyAppendVertex900.out" "polyAppendVertex901.ip";
connectAttr "polyAppendVertex901.out" "polyAppendVertex902.ip";
connectAttr "polyAppendVertex902.out" "polyAppendVertex903.ip";
connectAttr "polyAppendVertex903.out" "polyAppendVertex904.ip";
connectAttr "polyAppendVertex904.out" "polyAppendVertex905.ip";
connectAttr "polyAppendVertex905.out" "polyAppendVertex906.ip";
connectAttr "polyAppendVertex906.out" "polyAppendVertex907.ip";
connectAttr "polyAppendVertex907.out" "polyAppendVertex908.ip";
connectAttr "polyAppendVertex908.out" "polyAppendVertex909.ip";
connectAttr "polyAppendVertex909.out" "polyAppendVertex910.ip";
connectAttr "polyAppendVertex910.out" "polyAppendVertex911.ip";
connectAttr "polyAppendVertex911.out" "polyAppendVertex912.ip";
connectAttr "polyTweak132.out" "polyAppendVertex913.ip";
connectAttr "polyAppendVertex912.out" "polyTweak132.ip";
connectAttr "polyAppendVertex913.out" "polyAppendVertex914.ip";
connectAttr "polyTweak133.out" "polyAppendVertex915.ip";
connectAttr "polyAppendVertex914.out" "polyTweak133.ip";
connectAttr "polyAppendVertex915.out" "polyAppendVertex916.ip";
connectAttr "polyTweak134.out" "polyAppendVertex917.ip";
connectAttr "polyAppendVertex916.out" "polyTweak134.ip";
connectAttr "polyAppendVertex917.out" "polyAppendVertex918.ip";
connectAttr "polyAppendVertex918.out" "polyAppendVertex919.ip";
connectAttr "polyAppendVertex919.out" "polyAppendVertex920.ip";
connectAttr "polyAppendVertex920.out" "polyAppendVertex921.ip";
connectAttr "polyAppendVertex921.out" "polyAppendVertex922.ip";
connectAttr "polyAppendVertex922.out" "polyAppendVertex923.ip";
connectAttr "polyAppendVertex923.out" "polyAppendVertex924.ip";
connectAttr "polyAppendVertex924.out" "polyAppendVertex925.ip";
connectAttr "polyAppendVertex925.out" "polyAppendVertex926.ip";
connectAttr "polyAppendVertex926.out" "polyAppendVertex927.ip";
connectAttr "polyAppendVertex927.out" "polyAppendVertex928.ip";
connectAttr "polyTweak135.out" "polyAppendVertex929.ip";
connectAttr "polyAppendVertex928.out" "polyTweak135.ip";
connectAttr "polyAppendVertex929.out" "polyAppendVertex930.ip";
connectAttr "polyAppendVertex930.out" "polyAppendVertex931.ip";
connectAttr "polyAppendVertex931.out" "polyAppendVertex932.ip";
connectAttr "polyAppendVertex932.out" "polyAppendVertex933.ip";
connectAttr "polyAppendVertex933.out" "polyAppendVertex934.ip";
connectAttr "polyTweak136.out" "polyAppendVertex935.ip";
connectAttr "polyAppendVertex934.out" "polyTweak136.ip";
connectAttr "polyAppendVertex935.out" "polyAppendVertex936.ip";
connectAttr "polyTweak137.out" "polyAppendVertex937.ip";
connectAttr "polyAppendVertex936.out" "polyTweak137.ip";
connectAttr "polyAppendVertex937.out" "polyAppendVertex938.ip";
connectAttr "polyTweak138.out" "polyAppendVertex939.ip";
connectAttr "polyAppendVertex938.out" "polyTweak138.ip";
connectAttr "polyAppendVertex939.out" "polyAppendVertex940.ip";
connectAttr "polyAppendVertex940.out" "polyAppendVertex941.ip";
connectAttr "polyAppendVertex941.out" "polyAppendVertex942.ip";
connectAttr "polyAppendVertex942.out" "polyAppendVertex943.ip";
connectAttr "polyAppendVertex943.out" "polyAppendVertex944.ip";
connectAttr "polyTweak139.out" "polyAppendVertex945.ip";
connectAttr "polyAppendVertex944.out" "polyTweak139.ip";
connectAttr "polyAppendVertex945.out" "polyAppendVertex946.ip";
connectAttr "polyAppendVertex946.out" "polyAppendVertex947.ip";
connectAttr "polyAppendVertex947.out" "polyAppendVertex948.ip";
connectAttr "polyAppendVertex948.out" "polyAppendVertex949.ip";
connectAttr "polyAppendVertex949.out" "polyAppendVertex950.ip";
connectAttr "polyAppendVertex950.out" "polyAppendVertex951.ip";
connectAttr "polyAppendVertex951.out" "polyAppendVertex952.ip";
connectAttr "polyAppendVertex952.out" "polyAppendVertex953.ip";
connectAttr "polyAppendVertex953.out" "polyAppendVertex954.ip";
connectAttr "polyAppendVertex954.out" "polyAppendVertex955.ip";
connectAttr "polyAppendVertex955.out" "polyAppendVertex956.ip";
connectAttr "polyAppendVertex956.out" "polyAppendVertex957.ip";
connectAttr "polyAppendVertex957.out" "polyAppendVertex958.ip";
connectAttr "polyTweak140.out" "polyAppendVertex959.ip";
connectAttr "polyAppendVertex958.out" "polyTweak140.ip";
connectAttr "polyAppendVertex959.out" "polyAppendVertex960.ip";
connectAttr "polyAppendVertex960.out" "polyAppendVertex961.ip";
connectAttr "polyAppendVertex961.out" "polyAppendVertex962.ip";
connectAttr "polyAppendVertex962.out" "polyAppendVertex963.ip";
connectAttr "polyAppendVertex963.out" "polyAppendVertex964.ip";
connectAttr "polyAppendVertex964.out" "polyAppendVertex965.ip";
connectAttr "polyAppendVertex965.out" "polyAppendVertex966.ip";
connectAttr "polyTweak141.out" "polyAppendVertex967.ip";
connectAttr "polyAppendVertex966.out" "polyTweak141.ip";
connectAttr "polyAppendVertex967.out" "polyAppendVertex968.ip";
connectAttr "polyAppendVertex968.out" "polyAppendVertex969.ip";
connectAttr "polyAppendVertex969.out" "polyAppendVertex970.ip";
connectAttr "polyAppendVertex970.out" "polyAppendVertex971.ip";
connectAttr "polyAppendVertex971.out" "polyAppendVertex972.ip";
connectAttr "polyTweak142.out" "polyAppendVertex973.ip";
connectAttr "polyAppendVertex972.out" "polyTweak142.ip";
connectAttr "polyAppendVertex973.out" "polyAppendVertex974.ip";
connectAttr "polyAppendVertex974.out" "polyAppendVertex975.ip";
connectAttr "polyAppendVertex975.out" "polyAppendVertex976.ip";
connectAttr "polyAppendVertex976.out" "polyAppendVertex977.ip";
connectAttr "polyAppendVertex977.out" "polyAppendVertex978.ip";
connectAttr "polyAppendVertex978.out" "polyAppendVertex979.ip";
connectAttr "polyAppendVertex979.out" "polyAppendVertex980.ip";
connectAttr "polyTweak143.out" "polyAppendVertex981.ip";
connectAttr "polyAppendVertex980.out" "polyTweak143.ip";
connectAttr "polyAppendVertex981.out" "polyAppendVertex982.ip";
connectAttr "polyAppendVertex982.out" "polyAppendVertex983.ip";
connectAttr "polyAppendVertex983.out" "polyAppendVertex984.ip";
connectAttr "polyAppendVertex984.out" "polyAppendVertex985.ip";
connectAttr "polyAppendVertex985.out" "polyAppendVertex986.ip";
connectAttr "polyAppendVertex986.out" "polyAppendVertex987.ip";
connectAttr "polyAppendVertex987.out" "polyAppendVertex988.ip";
connectAttr "polyTweak144.out" "polyAppendVertex989.ip";
connectAttr "polyAppendVertex988.out" "polyTweak144.ip";
connectAttr "polyAppendVertex989.out" "polyAppendVertex990.ip";
connectAttr "polyAppendVertex990.out" "polyAppendVertex991.ip";
connectAttr "polyAppendVertex991.out" "polyAppendVertex992.ip";
connectAttr "polyAppendVertex992.out" "polyAppendVertex993.ip";
connectAttr "polyAppendVertex993.out" "polyAppendVertex994.ip";
connectAttr "polyAppendVertex994.out" "polyAppendVertex995.ip";
connectAttr "polyAppendVertex995.out" "polyAppendVertex996.ip";
connectAttr "polyAppendVertex996.out" "polyTweak145.ip";
connectAttr "polyTweak145.out" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "polyAppendVertex997.ip";
connectAttr "polyAppendVertex997.out" "polyAppendVertex998.ip";
connectAttr "polyTweak146.out" "polyAppendVertex999.ip";
connectAttr "polyAppendVertex998.out" "polyTweak146.ip";
connectAttr "polyAppendVertex999.out" "polyAppendVertex1000.ip";
connectAttr "polyTweak147.out" "polyAppendVertex1001.ip";
connectAttr "polyAppendVertex1000.out" "polyTweak147.ip";
connectAttr "polyAppendVertex1001.out" "polyAppendVertex1002.ip";
connectAttr "polyAppendVertex1002.out" "polyAppendVertex1003.ip";
connectAttr "polyAppendVertex1003.out" "polyAppendVertex1004.ip";
connectAttr "polyAppendVertex1004.out" "polyAppendVertex1005.ip";
connectAttr "polyAppendVertex1005.out" "polyAppendVertex1006.ip";
connectAttr "polyTweak148.out" "polyAppendVertex1007.ip";
connectAttr "polyAppendVertex1006.out" "polyTweak148.ip";
connectAttr "polyAppendVertex1007.out" "polyAppendVertex1008.ip";
connectAttr "polyAppendVertex1008.out" "polyAppendVertex1009.ip";
connectAttr "polyAppendVertex1009.out" "polyAppendVertex1010.ip";
connectAttr "polyAppendVertex1010.out" "polyAppendVertex1011.ip";
connectAttr "polyAppendVertex1011.out" "polyAppendVertex1012.ip";
connectAttr "polyAppendVertex1012.out" "polyAppendVertex1013.ip";
connectAttr "polyAppendVertex1013.out" "polyAppendVertex1014.ip";
connectAttr "polyAppendVertex1014.out" "polyAppendVertex1015.ip";
connectAttr "polyAppendVertex1015.out" "polyAppendVertex1016.ip";
connectAttr "polyAppendVertex1016.out" "polyAppendVertex1017.ip";
connectAttr "polyAppendVertex1017.out" "polyAppendVertex1018.ip";
connectAttr "polyTweak149.out" "polyAppendVertex1019.ip";
connectAttr "polyAppendVertex1018.out" "polyTweak149.ip";
connectAttr "polyAppendVertex1019.out" "polyAppendVertex1020.ip";
connectAttr "polyTweak150.out" "polyAppendVertex1021.ip";
connectAttr "polyAppendVertex1020.out" "polyTweak150.ip";
connectAttr "polyAppendVertex1021.out" "polyAppendVertex1022.ip";
connectAttr "polyTweak151.out" "polyAppendVertex1023.ip";
connectAttr "polyAppendVertex1022.out" "polyTweak151.ip";
connectAttr "polyAppendVertex1023.out" "polyAppendVertex1024.ip";
connectAttr "polyAppendVertex1024.out" "polyAppendVertex1025.ip";
connectAttr "polyAppendVertex1025.out" "polyAppendVertex1026.ip";
connectAttr "polyAppendVertex1026.out" "polyAppendVertex1027.ip";
connectAttr "polyAppendVertex1027.out" "polyAppendVertex1028.ip";
connectAttr "polyTweak152.out" "polyAppendVertex1029.ip";
connectAttr "polyAppendVertex1028.out" "polyTweak152.ip";
connectAttr "polyAppendVertex1029.out" "polyAppendVertex1030.ip";
connectAttr "polyTweak153.out" "polyAppendVertex1031.ip";
connectAttr "polyAppendVertex1030.out" "polyTweak153.ip";
connectAttr "polyAppendVertex1031.out" "polyAppendVertex1032.ip";
connectAttr "polyTweak154.out" "polyAppendVertex1033.ip";
connectAttr "polyAppendVertex1032.out" "polyTweak154.ip";
connectAttr "polyAppendVertex1033.out" "polyAppendVertex1034.ip";
connectAttr "polyTweak155.out" "polyAppendVertex1035.ip";
connectAttr "polyAppendVertex1034.out" "polyTweak155.ip";
connectAttr "polyAppendVertex1035.out" "polyAppendVertex1036.ip";
connectAttr "polyTweak156.out" "polyAppendVertex1037.ip";
connectAttr "polyAppendVertex1036.out" "polyTweak156.ip";
connectAttr "polyAppendVertex1037.out" "polyAppendVertex1038.ip";
connectAttr "polyTweak157.out" "polyAppendVertex1039.ip";
connectAttr "polyAppendVertex1038.out" "polyTweak157.ip";
connectAttr "polyAppendVertex1039.out" "polyAppendVertex1040.ip";
connectAttr "polyAppendVertex1040.out" "polyAppendVertex1041.ip";
connectAttr "polyAppendVertex1041.out" "polyAppendVertex1042.ip";
connectAttr "polyAppendVertex1042.out" "polyAppendVertex1043.ip";
connectAttr "polyAppendVertex1043.out" "polyAppendVertex1044.ip";
connectAttr "polyAppendVertex1044.out" "polyAppendVertex1045.ip";
connectAttr "polyAppendVertex1045.out" "polyAppendVertex1046.ip";
connectAttr "polyTweak158.out" "polyAppendVertex1047.ip";
connectAttr "polyAppendVertex1046.out" "polyTweak158.ip";
connectAttr "polyAppendVertex1047.out" "polyAppendVertex1048.ip";
connectAttr "polyAppendVertex1048.out" "polyAppendVertex1049.ip";
connectAttr "polyAppendVertex1049.out" "polyAppendVertex1050.ip";
connectAttr "polyAppendVertex1050.out" "polyAppendVertex1051.ip";
connectAttr "polyAppendVertex1051.out" "polyAppendVertex1052.ip";
connectAttr "polyAppendVertex1052.out" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "deleteComponent78.ig";
connectAttr "deleteComponent78.og" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "polyAppendVertex1053.ip";
connectAttr "polyAppendVertex1053.out" "polyAppendVertex1054.ip";
connectAttr "polyAppendVertex1054.out" "polyAppendVertex1055.ip";
connectAttr "polyAppendVertex1055.out" "polyAppendVertex1056.ip";
connectAttr "polyAppendVertex1056.out" "polyTweak159.ip";
connectAttr "polyTweak159.out" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "polyAppendVertex1057.ip";
connectAttr "polyAppendVertex1057.out" "polyAppendVertex1058.ip";
connectAttr "polyTweak160.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "polyAppendVertex1058.out" "polyTweak160.ip";
connectAttr "polyMergeVert5.out" "deleteComponent83.ig";
connectAttr "polyTweak161.out" "polyAppendVertex1059.ip";
connectAttr "deleteComponent83.og" "polyTweak161.ip";
connectAttr "polyAppendVertex1059.out" "polyAppendVertex1060.ip";
connectAttr "polyAppendVertex1060.out" "deleteComponent84.ig";
connectAttr "deleteComponent84.og" "deleteComponent85.ig";
connectAttr "deleteComponent85.og" "deleteComponent86.ig";
connectAttr "polyTweak162.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert6.mp";
connectAttr "deleteComponent86.og" "polyTweak162.ip";
connectAttr "polyMergeVert6.out" "polyAppendVertex1061.ip";
connectAttr "polyAppendVertex1061.out" "polyAppendVertex1062.ip";
connectAttr "polyTweak163.out" "polyAppendVertex1063.ip";
connectAttr "polyAppendVertex1062.out" "polyTweak163.ip";
connectAttr "polyAppendVertex1063.out" "polyAppendVertex1064.ip";
connectAttr "polyAppendVertex1064.out" "polyAppendVertex1065.ip";
connectAttr "polyAppendVertex1065.out" "polyAppendVertex1066.ip";
connectAttr "polyTweak164.out" "polyAppendVertex1067.ip";
connectAttr "polyAppendVertex1066.out" "polyTweak164.ip";
connectAttr "polyAppendVertex1067.out" "polyAppendVertex1068.ip";
connectAttr "polyAppendVertex1068.out" "polyAppendVertex1069.ip";
connectAttr "polyAppendVertex1069.out" "polyAppendVertex1070.ip";
connectAttr "polyAppendVertex1070.out" "polyAppendVertex1071.ip";
connectAttr "polyAppendVertex1071.out" "polyAppendVertex1072.ip";
connectAttr "polyAppendVertex1072.out" "polyAppendVertex1073.ip";
connectAttr "polyAppendVertex1073.out" "polyAppendVertex1074.ip";
connectAttr "polyTweak165.out" "polyAppendVertex1075.ip";
connectAttr "polyAppendVertex1074.out" "polyTweak165.ip";
connectAttr "polyAppendVertex1075.out" "polyAppendVertex1076.ip";
connectAttr "polyTweak166.out" "polyAppendVertex1077.ip";
connectAttr "polyAppendVertex1076.out" "polyTweak166.ip";
connectAttr "polyAppendVertex1077.out" "polyAppendVertex1078.ip";
connectAttr "polyAppendVertex1078.out" "polyTweak167.ip";
connectAttr "polyTweak167.out" "deleteComponent87.ig";
connectAttr "deleteComponent87.og" "polyTweak168.ip";
connectAttr "polyTweak168.out" "deleteComponent88.ig";
connectAttr "deleteComponent88.og" "deleteComponent89.ig";
connectAttr "deleteComponent89.og" "polyAppendVertex1079.ip";
connectAttr "polyAppendVertex1079.out" "polyAppendVertex1080.ip";
connectAttr "polyAppendVertex1080.out" "polyTweak169.ip";
connectAttr "polyTweak169.out" "deleteComponent90.ig";
connectAttr "deleteComponent90.og" "deleteComponent91.ig";
connectAttr "deleteComponent91.og" "deleteComponent92.ig";
connectAttr "deleteComponent92.og" "deleteComponent93.ig";
connectAttr "deleteComponent93.og" "deleteComponent94.ig";
connectAttr "deleteComponent94.og" "polyAppendVertex1081.ip";
connectAttr "polyAppendVertex1081.out" "polyAppendVertex1082.ip";
connectAttr "polyAppendVertex1082.out" "polyTweak170.ip";
connectAttr "polyTweak170.out" "deleteComponent95.ig";
connectAttr "deleteComponent95.og" "deleteComponent96.ig";
connectAttr "polyTweak171.out" "polyAppendVertex1083.ip";
connectAttr "deleteComponent96.og" "polyTweak171.ip";
connectAttr "polyAppendVertex1083.out" "polyAppendVertex1084.ip";
connectAttr "polyAppendVertex1084.out" "polyAppendVertex1085.ip";
connectAttr "polyAppendVertex1085.out" "polyAppendVertex1086.ip";
connectAttr "polyAppendVertex1086.out" "polyTweak172.ip";
connectAttr "polyTweak172.out" "deleteComponent97.ig";
connectAttr "deleteComponent97.og" "deleteComponent98.ig";
connectAttr "polyTweak173.out" "polyAppendVertex1087.ip";
connectAttr "deleteComponent98.og" "polyTweak173.ip";
connectAttr "polyAppendVertex1087.out" "polyAppendVertex1088.ip";
connectAttr "polyAppendVertex1088.out" "polyAppendVertex1089.ip";
connectAttr "polyAppendVertex1089.out" "polyAppendVertex1090.ip";
connectAttr "polyTweak174.out" "polyAppendVertex1091.ip";
connectAttr "polyAppendVertex1090.out" "polyTweak174.ip";
connectAttr "polyAppendVertex1091.out" "polyAppendVertex1092.ip";
connectAttr "polyAppendVertex1092.out" "polyAppendVertex1093.ip";
connectAttr "polyAppendVertex1093.out" "polyAppendVertex1094.ip";
connectAttr "polyTweak175.out" "polyAppendVertex1095.ip";
connectAttr "polyAppendVertex1094.out" "polyTweak175.ip";
connectAttr "polyAppendVertex1095.out" "polyAppendVertex1096.ip";
connectAttr "polyAppendVertex1096.out" "polyAppendVertex1097.ip";
connectAttr "polyAppendVertex1097.out" "polyAppendVertex1098.ip";
connectAttr "polyTweak176.out" "polyAppendVertex1099.ip";
connectAttr "polyAppendVertex1098.out" "polyTweak176.ip";
connectAttr "polyAppendVertex1099.out" "polyAppendVertex1100.ip";
connectAttr "polyAppendVertex1100.out" "polyAppendVertex1101.ip";
connectAttr "polyAppendVertex1101.out" "polyAppendVertex1102.ip";
connectAttr "polyAppendVertex1102.out" "polyAppendVertex1103.ip";
connectAttr "polyAppendVertex1103.out" "polyAppendVertex1104.ip";
connectAttr "polyAppendVertex1104.out" "polyAppendVertex1105.ip";
connectAttr "polyAppendVertex1105.out" "polyAppendVertex1106.ip";
connectAttr "polyAppendVertex1106.out" "polyAppendVertex1107.ip";
connectAttr "polyAppendVertex1107.out" "polyAppendVertex1108.ip";
connectAttr "polyAppendVertex1108.out" "polyTweak177.ip";
connectAttr "polyTweak177.out" "deleteComponent99.ig";
connectAttr "deleteComponent99.og" "deleteComponent100.ig";
connectAttr "deleteComponent100.og" "deleteComponent101.ig";
connectAttr "deleteComponent101.og" "deleteComponent102.ig";
connectAttr "polyTweak178.out" "polyAppendVertex1109.ip";
connectAttr "deleteComponent102.og" "polyTweak178.ip";
connectAttr "polyAppendVertex1109.out" "polyAppendVertex1110.ip";
connectAttr "polyAppendVertex1110.out" "polyAppendVertex1111.ip";
connectAttr "polyAppendVertex1111.out" "polyAppendVertex1112.ip";
connectAttr "polyAppendVertex1112.out" "polyAppendVertex1113.ip";
connectAttr "polyAppendVertex1113.out" "polyAppendVertex1114.ip";
connectAttr "polyAppendVertex1114.out" "polyAppendVertex1115.ip";
connectAttr "polyAppendVertex1115.out" "polyAppendVertex1116.ip";
connectAttr "polyAppendVertex1116.out" "polyAppendVertex1117.ip";
connectAttr "polyAppendVertex1117.out" "polyAppendVertex1118.ip";
connectAttr "polyAppendVertex1118.out" "polyAppendVertex1119.ip";
connectAttr "polyAppendVertex1119.out" "polyAppendVertex1120.ip";
connectAttr "polyAppendVertex1120.out" "polyAppendVertex1121.ip";
connectAttr "polyAppendVertex1121.out" "polyAppendVertex1122.ip";
connectAttr "polyAppendVertex1122.out" "polyAppendVertex1123.ip";
connectAttr "polyAppendVertex1123.out" "polyAppendVertex1124.ip";
connectAttr "polyTweak179.out" "polyAppendVertex1125.ip";
connectAttr "polyAppendVertex1124.out" "polyTweak179.ip";
connectAttr "polyAppendVertex1125.out" "polyAppendVertex1126.ip";
connectAttr "polyAppendVertex1126.out" "polyAppendVertex1127.ip";
connectAttr "polyAppendVertex1127.out" "polyAppendVertex1128.ip";
connectAttr "polyAppendVertex1128.out" "polyAppendVertex1129.ip";
connectAttr "polyAppendVertex1129.out" "polyAppendVertex1130.ip";
connectAttr "polyAppendVertex1130.out" "polyAppendVertex1131.ip";
connectAttr "polyAppendVertex1131.out" "polyAppendVertex1132.ip";
connectAttr "polyAppendVertex1132.out" "polyAppendVertex1133.ip";
connectAttr "polyAppendVertex1133.out" "polyAppendVertex1134.ip";
connectAttr "polyAppendVertex1134.out" "polyAppendVertex1135.ip";
connectAttr "polyAppendVertex1135.out" "polyAppendVertex1136.ip";
connectAttr "polyAppendVertex1136.out" "polyAppendVertex1137.ip";
connectAttr "polyAppendVertex1137.out" "polyAppendVertex1138.ip";
connectAttr "polyAppendVertex1138.out" "polyAppendVertex1139.ip";
connectAttr "polyAppendVertex1139.out" "polyAppendVertex1140.ip";
connectAttr "polyAppendVertex1140.out" "polyAppendVertex1141.ip";
connectAttr "polyAppendVertex1141.out" "polyAppendVertex1142.ip";
connectAttr "polyAppendVertex1142.out" "polyAppendVertex1143.ip";
connectAttr "polyAppendVertex1143.out" "polyAppendVertex1144.ip";
connectAttr "polyAppendVertex1144.out" "polyAppendVertex1145.ip";
connectAttr "polyAppendVertex1145.out" "polyAppendVertex1146.ip";
connectAttr "polyAppendVertex1146.out" "polyAppendVertex1147.ip";
connectAttr "polyAppendVertex1147.out" "polyAppendVertex1148.ip";
connectAttr "polyAppendVertex1148.out" "polyAppendVertex1149.ip";
connectAttr "polyAppendVertex1149.out" "polyAppendVertex1150.ip";
connectAttr "polyTweak180.out" "polyAppendVertex1151.ip";
connectAttr "polyAppendVertex1150.out" "polyTweak180.ip";
connectAttr "polyAppendVertex1151.out" "polyAppendVertex1152.ip";
connectAttr "polyAppendVertex1152.out" "polyAppendVertex1153.ip";
connectAttr "polyAppendVertex1153.out" "polyAppendVertex1154.ip";
connectAttr "polyAppendVertex1154.out" "polyAppendVertex1155.ip";
connectAttr "polyAppendVertex1155.out" "polyAppendVertex1156.ip";
connectAttr "polyAppendVertex1156.out" "polyAppendVertex1157.ip";
connectAttr "polyAppendVertex1157.out" "polyAppendVertex1158.ip";
connectAttr "polyTweak181.out" "polyAppendVertex1159.ip";
connectAttr "polyAppendVertex1158.out" "polyTweak181.ip";
connectAttr "polyAppendVertex1159.out" "polyAppendVertex1160.ip";
connectAttr "polyAppendVertex1160.out" "polyAppendVertex1161.ip";
connectAttr "polyAppendVertex1161.out" "polyAppendVertex1162.ip";
connectAttr "polyAppendVertex1162.out" "polyAppendVertex1163.ip";
connectAttr "polyAppendVertex1163.out" "polyAppendVertex1164.ip";
connectAttr "polyTweak182.out" "polyAppendVertex1165.ip";
connectAttr "polyAppendVertex1164.out" "polyTweak182.ip";
connectAttr "polyAppendVertex1165.out" "polyAppendVertex1166.ip";
connectAttr "polyTweak183.out" "polyAppendVertex1167.ip";
connectAttr "polyAppendVertex1166.out" "polyTweak183.ip";
connectAttr "polyAppendVertex1167.out" "polyAppendVertex1168.ip";
connectAttr "polyAppendVertex1168.out" "polyAppendVertex1169.ip";
connectAttr "polyAppendVertex1169.out" "polyAppendVertex1170.ip";
connectAttr "polyTweak184.out" "polyAppendVertex1171.ip";
connectAttr "polyAppendVertex1170.out" "polyTweak184.ip";
connectAttr "polyAppendVertex1171.out" "polyAppendVertex1172.ip";
connectAttr "polyAppendVertex1172.out" "polyAppendVertex1173.ip";
connectAttr "polyAppendVertex1173.out" "polyAppendVertex1174.ip";
connectAttr "polyAppendVertex1174.out" "polyAppendVertex1175.ip";
connectAttr "polyAppendVertex1175.out" "polyAppendVertex1176.ip";
connectAttr "polyAppendVertex1176.out" "polyAppendVertex1177.ip";
connectAttr "polyAppendVertex1177.out" "polyAppendVertex1178.ip";
connectAttr "polyAppendVertex1178.out" "polyAppendVertex1179.ip";
connectAttr "polyAppendVertex1179.out" "polyAppendVertex1180.ip";
connectAttr "polyAppendVertex1180.out" "polyAppendVertex1181.ip";
connectAttr "polyAppendVertex1181.out" "polyAppendVertex1182.ip";
connectAttr "polyAppendVertex1182.out" "polyAppendVertex1183.ip";
connectAttr "polyAppendVertex1183.out" "polyAppendVertex1184.ip";
connectAttr "polyTweak185.out" "polyAppendVertex1185.ip";
connectAttr "polyAppendVertex1184.out" "polyTweak185.ip";
connectAttr "polyAppendVertex1185.out" "polyAppendVertex1186.ip";
connectAttr "polyAppendVertex1186.out" "polyAppendVertex1187.ip";
connectAttr "polyAppendVertex1187.out" "polyAppendVertex1188.ip";
connectAttr "polyTweak186.out" "polyAppendVertex1189.ip";
connectAttr "polyAppendVertex1188.out" "polyTweak186.ip";
connectAttr "polyAppendVertex1189.out" "polyAppendVertex1190.ip";
connectAttr "polyAppendVertex1190.out" "polyAppendVertex1191.ip";
connectAttr "polyAppendVertex1191.out" "polyAppendVertex1192.ip";
connectAttr "polyTweak187.out" "polyAppendVertex1193.ip";
connectAttr "polyAppendVertex1192.out" "polyTweak187.ip";
connectAttr "polyAppendVertex1193.out" "polyAppendVertex1194.ip";
connectAttr "polyTweak188.out" "polyAppendVertex1195.ip";
connectAttr "polyAppendVertex1194.out" "polyTweak188.ip";
connectAttr "polyAppendVertex1195.out" "polyAppendVertex1196.ip";
connectAttr "polyTweak189.out" "polyAppendVertex1197.ip";
connectAttr "polyAppendVertex1196.out" "polyTweak189.ip";
connectAttr "polyAppendVertex1197.out" "polyAppendVertex1198.ip";
connectAttr "polyTweak190.out" "polyAppendVertex1199.ip";
connectAttr "polyAppendVertex1198.out" "polyTweak190.ip";
connectAttr "polyAppendVertex1199.out" "polyAppendVertex1200.ip";
connectAttr "polyAppendVertex1200.out" "polyAppendVertex1201.ip";
connectAttr "polyAppendVertex1201.out" "polyAppendVertex1202.ip";
connectAttr "polyAppendVertex1202.out" "polyAppendVertex1203.ip";
connectAttr "polyAppendVertex1203.out" "polyAppendVertex1204.ip";
connectAttr "polyAppendVertex1204.out" "polyAppendVertex1205.ip";
connectAttr "polyAppendVertex1205.out" "polyAppendVertex1206.ip";
connectAttr "polyAppendVertex1206.out" "polyAppendVertex1207.ip";
connectAttr "polyAppendVertex1207.out" "polyAppendVertex1208.ip";
connectAttr "polyAppendVertex1208.out" "polyAppendVertex1209.ip";
connectAttr "polyAppendVertex1209.out" "polyAppendVertex1210.ip";
connectAttr "polyTweak191.out" "polyAppendVertex1211.ip";
connectAttr "polyAppendVertex1210.out" "polyTweak191.ip";
connectAttr "polyAppendVertex1211.out" "polyAppendVertex1212.ip";
connectAttr "polyAppendVertex1212.out" "polyAppendVertex1213.ip";
connectAttr "polyAppendVertex1213.out" "polyAppendVertex1214.ip";
connectAttr "polyAppendVertex1214.out" "polyAppendVertex1215.ip";
connectAttr "polyAppendVertex1215.out" "polyAppendVertex1216.ip";
connectAttr "polyAppendVertex1216.out" "polyAppendVertex1217.ip";
connectAttr "polyAppendVertex1217.out" "polyAppendVertex1218.ip";
connectAttr "polyTweak192.out" "polyAppendVertex1219.ip";
connectAttr "polyAppendVertex1218.out" "polyTweak192.ip";
connectAttr "polyAppendVertex1219.out" "polyAppendVertex1220.ip";
connectAttr "polyAppendVertex1220.out" "polyAppendVertex1221.ip";
connectAttr "polyAppendVertex1221.out" "polyAppendVertex1222.ip";
connectAttr "polyAppendVertex1222.out" "polyAppendVertex1223.ip";
connectAttr "polyAppendVertex1223.out" "polyAppendVertex1224.ip";
connectAttr "polyTweak193.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert7.mp";
connectAttr "polyAppendVertex1224.out" "polyTweak193.ip";
connectAttr "polyTweak194.out" "polyAppendVertex1225.ip";
connectAttr "polyMergeVert7.out" "polyTweak194.ip";
connectAttr "polyAppendVertex1225.out" "polyAppendVertex1226.ip";
connectAttr "polyAppendVertex1226.out" "polyAppendVertex1227.ip";
connectAttr "polyAppendVertex1227.out" "polyAppendVertex1228.ip";
connectAttr "polyTweak195.out" "polyAppendVertex1229.ip";
connectAttr "polyAppendVertex1228.out" "polyTweak195.ip";
connectAttr "polyAppendVertex1229.out" "polyAppendVertex1230.ip";
connectAttr "polyAppendVertex1230.out" "polyTweak196.ip";
connectAttr "polyTweak196.out" "deleteComponent103.ig";
connectAttr "deleteComponent103.og" "deleteComponent104.ig";
connectAttr "deleteComponent104.og" "deleteComponent105.ig";
connectAttr "polyTweak197.out" "polyAppendVertex1231.ip";
connectAttr "deleteComponent105.og" "polyTweak197.ip";
connectAttr "polyAppendVertex1231.out" "polyAppendVertex1232.ip";
connectAttr "polyAppendVertex1232.out" "polyAppendVertex1233.ip";
connectAttr "polyAppendVertex1233.out" "polyAppendVertex1234.ip";
connectAttr "polyAppendVertex1234.out" "polyAppendVertex1235.ip";
connectAttr "polyAppendVertex1235.out" "polyAppendVertex1236.ip";
connectAttr "polyTweak198.out" "polyAppendVertex1237.ip";
connectAttr "polyAppendVertex1236.out" "polyTweak198.ip";
connectAttr "polyAppendVertex1237.out" "polyAppendVertex1238.ip";
connectAttr "polyAppendVertex1238.out" "polyAppendVertex1239.ip";
connectAttr "polyAppendVertex1239.out" "polyAppendVertex1240.ip";
connectAttr "polyAppendVertex1240.out" "polyAppendVertex1241.ip";
connectAttr "polyAppendVertex1241.out" "polyAppendVertex1242.ip";
connectAttr "polyAppendVertex1242.out" "polyAppendVertex1243.ip";
connectAttr "polyAppendVertex1243.out" "polyAppendVertex1244.ip";
connectAttr "polyAppendVertex1244.out" "polyAppendVertex1245.ip";
connectAttr "polyAppendVertex1245.out" "polyAppendVertex1246.ip";
connectAttr "polyTweak199.out" "polyAppendVertex1247.ip";
connectAttr "polyAppendVertex1246.out" "polyTweak199.ip";
connectAttr "polyAppendVertex1247.out" "polyAppendVertex1248.ip";
connectAttr "polyAppendVertex1248.out" "polyAppendVertex1249.ip";
connectAttr "polyAppendVertex1249.out" "polyAppendVertex1250.ip";
connectAttr "polyAppendVertex1250.out" "polyAppendVertex1251.ip";
connectAttr "polyAppendVertex1251.out" "polyAppendVertex1252.ip";
connectAttr "polyAppendVertex1252.out" "polyAppendVertex1253.ip";
connectAttr "polyAppendVertex1253.out" "polyAppendVertex1254.ip";
connectAttr "polyAppendVertex1254.out" "deleteComponent106.ig";
connectAttr "polyTweak200.out" "polyAppendVertex1255.ip";
connectAttr "deleteComponent106.og" "polyTweak200.ip";
connectAttr "polyAppendVertex1255.out" "polyAppendVertex1256.ip";
connectAttr "polyTweak201.out" "polyAppendVertex1257.ip";
connectAttr "polyAppendVertex1256.out" "polyTweak201.ip";
connectAttr "polyAppendVertex1257.out" "polyAppendVertex1258.ip";
connectAttr "polyTweak202.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert8.mp";
connectAttr "polyAppendVertex1258.out" "polyTweak202.ip";
connectAttr "polyMergeVert8.out" "polyTweak203.ip";
connectAttr "polyTweak203.out" "deleteComponent107.ig";
connectAttr "deleteComponent107.og" "deleteComponent108.ig";
connectAttr "deleteComponent108.og" "deleteComponent109.ig";
connectAttr "polyTweak204.out" "polyAppendVertex1259.ip";
connectAttr "deleteComponent109.og" "polyTweak204.ip";
connectAttr "polyAppendVertex1259.out" "polyAppendVertex1260.ip";
connectAttr "polyAppendVertex1260.out" "polyAppendVertex1261.ip";
connectAttr "polyAppendVertex1261.out" "polyAppendVertex1262.ip";
connectAttr "polyAppendVertex1262.out" "polyAppendVertex1263.ip";
connectAttr "polyAppendVertex1263.out" "polyAppendVertex1264.ip";
connectAttr "polyAppendVertex1264.out" "polyTweak205.ip";
connectAttr "polyTweak205.out" "deleteComponent110.ig";
connectAttr "polyTweak206.out" "polyAppendVertex1265.ip";
connectAttr "deleteComponent110.og" "polyTweak206.ip";
connectAttr "polyAppendVertex1265.out" "polyAppendVertex1266.ip";
connectAttr "polyAppendVertex1266.out" "polyAppendVertex1267.ip";
connectAttr "polyAppendVertex1267.out" "polyAppendVertex1268.ip";
connectAttr "polyAppendVertex1268.out" "polyAppendVertex1269.ip";
connectAttr "polyAppendVertex1269.out" "polyAppendVertex1270.ip";
connectAttr "polyAppendVertex1270.out" "polyAppendVertex1271.ip";
connectAttr "polyAppendVertex1271.out" "polyAppendVertex1272.ip";
connectAttr "polyAppendVertex1272.out" "polyAppendVertex1273.ip";
connectAttr "polyAppendVertex1273.out" "polyAppendVertex1274.ip";
connectAttr "polyAppendVertex1274.out" "polyAppendVertex1275.ip";
connectAttr "polyAppendVertex1275.out" "polyAppendVertex1276.ip";
connectAttr "polyAppendVertex1276.out" "polyAppendVertex1277.ip";
connectAttr "polyAppendVertex1277.out" "polyAppendVertex1278.ip";
connectAttr "polyAppendVertex1278.out" "polyAppendVertex1279.ip";
connectAttr "polyAppendVertex1279.out" "polyAppendVertex1280.ip";
connectAttr "polyAppendVertex1280.out" "deleteComponent111.ig";
connectAttr "deleteComponent111.og" "polyAppendVertex1281.ip";
connectAttr "polyAppendVertex1281.out" "polyAppendVertex1282.ip";
connectAttr "polyAppendVertex1282.out" "deleteComponent112.ig";
connectAttr "deleteComponent112.og" "deleteComponent113.ig";
connectAttr "deleteComponent113.og" "deleteComponent114.ig";
connectAttr "deleteComponent114.og" "polyAppendVertex1283.ip";
connectAttr "polyAppendVertex1283.out" "polyAppendVertex1284.ip";
connectAttr "polyTweak207.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert9.mp";
connectAttr "polyAppendVertex1284.out" "polyTweak207.ip";
connectAttr "polyTweak208.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak208.ip";
connectAttr "polyTweak209.out" "polyPlanarProj1.ip";
connectAttr "polySurfaceShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyMergeVert10.out" "polyTweak209.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV2.ip";
connectAttr "groupId1.msg" "topoSymmetrySet.gn" -na;
connectAttr "polySurfaceShape1.iog.og[0]" "topoSymmetrySet.dsm" -na;
connectAttr "polyTweakUV2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Fish.ma
