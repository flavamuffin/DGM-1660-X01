//Maya ASCII 2023 scene
//Name: Dagger.ma
//Last modified: Fri, Jul 08, 2022 05:24:31 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 10 Education v2009 (Build: 19044)";
fileInfo "UUID" "7447D49C-47A2-BFB9-E77B-67BE3DE91E12";
createNode transform -s -n "persp";
	rename -uid "358051AF-49BF-6B83-ED1A-0CABD6C9E90F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.23293527741281431 0.53052306041021868 -0.83428039424407574 ;
	setAttr ".r" -type "double3" -15.599999999999996 -164.39999999999998 0 ;
	setAttr ".rpt" -type "double3" 2.8984581158482816e-17 -3.0619943154559545e-17 1.6475544074167501e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5971BA40-4C48-A83E-225A-90864BDB3E8F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 0.89931708151795209;
	setAttr ".ow" 0.30888394963335913;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.30433395775537e-09 0.28867887217215665 -8.4438914749185301e-09 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3D200A0A-4A05-AA6C-11C9-6DBB9187D2E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CE1EC14B-4B88-90DA-DAA0-8EBE0A1C6452";
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
	rename -uid "5004F19E-462E-B8A4-BE85-B4AB77D89574";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "40974D6E-4B4C-FC8D-CDA0-80AF536C48AC";
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
	rename -uid "1A7CC538-4480-07CD-4DFE-ACBEA6F5FCE5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E1368EAC-4429-E93C-6248-3CAD32D00CB1";
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
createNode transform -n "Cross_Guard1";
	rename -uid "550AF686-41FD-244F-8E85-72B812110EB1";
	setAttr ".rp" -type "double3" -7.4505805969238281e-09 0.28867886960506439 -9.3132257461547852e-09 ;
	setAttr ".sp" -type "double3" -7.4505805969238281e-09 0.28867886960506439 -9.3132257461547852e-09 ;
createNode mesh -n "Cross_Guard1Shape" -p "Cross_Guard1";
	rename -uid "0F01D77D-446F-0B3A-A41B-1BA60B56A826";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[60:107]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[108:163]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[109]" "f[117]" "f[121]" "f[126:128]" "f[130:131]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[20:39]" "f[76:91]" "f[110]" "f[113]" "f[115:116]" "f[119:120]" "f[132:133]" "f[154:155]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[0:19]" "e[100:115]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "vtx[0:19]" "vtx[40]" "vtx[42:57]" "vtx[74]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[42:57]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[0:39]" "vtx[42:73]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "vtx[20:39]" "vtx[41]" "vtx[58:73]" "vtx[75]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[58:73]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 5 "f[108]" "f[114]" "f[118]" "f[123:125]" "f[134:135]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 4 "f[111:112]" "f[122]" "f[129]" "f[156:157]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 5 "f[138:139]" "f[143]" "f[145]" "f[150:151]" "f[158:159]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:75]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 8 "f[40:59]" "f[92:107]" "f[136:137]" "f[140:142]" "f[144]" "f[146:149]" "f[152:153]" "f[160:163]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 2 "e[20:39]" "e[116:131]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 229 ".uvst[0].uvsp[0:228]" -type "float2" 0.63692939 0.32415348
		 0.62277532 0.29698655 0.4251197 0.60053009 0.40784445 0.62582719 0.59861869 0.2740162
		 0.4518294 0.5805859 0.5668242 0.2574909 0.48535895 0.56794691 0.53050381 0.24902838
		 0.52242637 0.56385028 0.49321321 0.24945688 0.5594033 0.56869698 0.45860246 0.25873452
		 0.59266984 0.58201277 0.43005949 0.27595311 0.61897004 0.602494 0.4103784 0.29942718
		 0.63572919 0.62813592 0.40148556 0.32685894 0.64130688 0.65642858 0.40425158 0.35556316
		 0.63515699 0.68460238 0.41840568 0.38273007 0.61788189 0.70989954 0.44256228 0.40570039
		 0.5911721 0.72984385 0.47435686 0.42222562 0.55764258 0.74248278 0.51067716 0.43068814
		 0.52057528 0.74657941 0.54796779 0.43025962 0.48359838 0.74173272 0.58257848 0.42098206
		 0.45033172 0.72841692 0.61112136 0.40376347 0.42403162 0.70793557 0.63080245 0.38028935
		 0.40727246 0.68229371 0.63969535 0.35285765 0.40169477 0.654001 0.52059048 0.33985829
		 0.52150077 0.65521491 0.1759111 0.51544225 0.20364043 0.51537681 0.78640449 0.51400077
		 0.75694835 0.51407033 0.72489464 0.51414603 0.69043857 0.51422739 0.65457821 0.51431203
		 0.61871779 0.51439667 0.58426172 0.51447809 0.55220801 0.51455373 0.52275187 0.51462328
		 0.49502254 0.51468879 0.4672932 0.51475424 0.437837 0.51482379 0.4057833 0.51489949
		 0.37132722 0.51498085 0.3354668 0.51506555 0.29960644 0.51515019 0.26515031 0.51523155
		 0.2330966 0.51530725 0.81404233 0.47517347 0.20354891 0.47661492 0.78631306 0.47523892
		 0.7568568 0.47530848 0.72480315 0.47538415 0.69034708 0.47546554 0.65448666 0.47555017
		 0.6186263 0.47563487 0.58417022 0.4757162 0.55211645 0.4757919 0.52266032 0.47586146
		 0.49493101 0.47592694 0.46720171 0.47599241 0.43774557 0.47606197 0.40569174 0.47613764
		 0.3712357 0.476219 0.33537528 0.47630367 0.29951486 0.47638837 0.26505879 0.4764697
		 0.23300508 0.47654536 0.17581955 0.4766804 0.81413388 0.51393533 0.28079757 0.64453661
		 0.28111291 0.62445092 0.66170061 0.63042545 0.6613853 0.65051115 0.28146178 0.60222459
		 0.66204953 0.60819912 0.28183264 0.57860142 0.66242033 0.58457595 0.28220344 0.55497825
		 0.66279119 0.56095278 0.28255236 0.53275192 0.66314006 0.53872651 0.28286767 0.51266623
		 0.66345537 0.51864076 0.28315687 0.49424362 0.66374457 0.50021815 0.28344607 0.47582105
		 0.66403377 0.48179561 0.28376138 0.45573533 0.66434908 0.46170986 0.28411031 0.43350902
		 0.664698 0.43948358 0.28448117 0.40988585 0.66506886 0.41586041 0.284852 0.38626266
		 0.66543972 0.39223719 0.28520092 0.36403635 0.66578865 0.37001091 0.28551626 0.34395063
		 0.66610396 0.34992516 0.2858054 0.32552806 0.66639316 0.33150262 0.28050837 0.66295916
		 0.6610961 0.66893369 0.42838269 0.26792449 0.41122693 0.24603042 0.4905366 0.22562498
		 0.45500094 0.28337878 0.48702914 0.29004064 0.51959121 0.28689575 0.54773009 0.274423
		 0.5671618 0.25452113 0.57492793 0.23022014 0.56984627 0.20521951 0.55269045 0.18332547
		 0.5260722 0.16787118 0.49404407 0.16120929 0.4614819 0.16435421 0.43334302 0.17682701
		 0.4139114 0.19672883 0.40614524 0.22102985 0.42152509 0.74056292 0.44022864 0.71997535
		 0.49913958 0.76668561 0.4679009 0.70649898 0.5003289 0.70218551 0.53257591 0.70769167
		 0.5597325 0.72217906 0.57766438 0.74344218 0.58364159 0.76824391 0.57675409 0.79280841
		 0.55805039 0.81339598 0.53037822 0.82687223 0.49795014 0.8311857 0.46570319 0.82567966
		 0.4385466 0.81119227 0.42061475 0.78992903 0.41463757 0.7651273 0.66929328 0.48765546
		 0.69375461 0.48751336 0.69331282 0.73605585 0.66581321 0.82175428 0.42346776 0.82531315
		 0.39326167 0.74080217 0.38489664 0.49256331 0.40935984 0.49188867 0.53343934 0.14877042
		 0.53250647 0.099673986 0.54786593 0.099514365 0.55877864 0.11479953 0.56399125 0.13866675
		 0.53940725 0.48882484 0.56855297 0.48838198 0.57046771 0.86617875 0.55979234 0.88780135
		 0.54570955 0.8992461 0.51017487 0.48926347 0.53137302 0.88739598 0.52006066 0.86628866
		 0.50252789 0.13983181 0.50682807 0.11578685 0.51715106 0.10009891 0.6129173 0.48803076
		 0.61388916 0.87090921 0.53509796 0.24386418 0.53431475 0.19531071 0.565175 0.19528028
		 0.56404668 0.24079522 0.50624949 0.24178556 0.50344771 0.19639945 0.47688037 0.87241191
		 0.46575922 0.49039572 0.6363014 0.4878706 0.64025557 0.85659897 0.533871 0.17210424
		 0.56468457 0.17169067 0.50309503 0.17284676 0.4501003 0.85908812 0.44236669 0.49099606
		 0.60859096 0.24002975 0.63205111 0.23969397 0.66509616 0.23920825 0.68955976 0.2388587
		 0.38078496 0.24404761 0.40523759 0.24357134 0.43826693 0.24294603 0.46173835 0.24250969
		 0.71180212 0.7511524 0.72763699 0.75817597 0.68183374 0.86177528 0.67143005 0.84714746
		 0.35966915 0.76403856 0.37526494 0.7564863 0.41866612 0.8508141 0.40877247 0.86580056
		 0.70834994 0.23859116 0.72498858 0.23835015 0.7292347 0.48733947 0.71256942 0.48741212
		 0.34537008 0.24473464 0.36200193 0.24441436 0.36608368 0.49309075 0.34942192 0.49357817
		 0.63934636 0.88090181 0.64348483 0.89804268 0.60844618 0.91344893 0.61039251 0.89576644
		 0.44826531 0.90050626 0.4518128 0.88327265 0.48119381 0.89735031 0.48331082 0.91385055
		 0.53238565 0.093405485 0.53238791 0.093405455 0.54664028 0.90019166 0.5448426 0.90029144;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 134 ".vt[0:133]"  0.056535341 0.1971865 -0.014008617 0.048091833 0.1971865 -0.026645971
		 0.034940761 0.1971865 -0.036675025 0.018369442 0.1971865 -0.043114081 3.3087225e-24 0.1971865 -0.045332819
		 -0.018369442 0.1971865 -0.043114081 -0.034940753 0.1971865 -0.036675017 -0.048091814 0.1971865 -0.026645958
		 -0.056535318 0.1971865 -0.01400861 -0.059444752 0.1971865 -1.6543612e-24 -0.056535318 0.1971865 0.01400861
		 -0.048091814 0.1971865 0.026645957 -0.034940746 0.1971865 0.03667501 -0.018369436 0.1971865 0.043114059
		 -1.7715912e-09 0.1971865 0.045332801 0.018369433 0.1971865 0.043114055 0.034940738 0.1971865 0.03667501
		 0.048091803 0.1971865 0.026645957 0.056535307 0.1971865 0.014008609 0.059444737 0.1971865 -1.6543612e-24
		 0.056535341 0.21718651 -0.014008617 0.048091833 0.21718651 -0.026645971 0.034940761 0.21718651 -0.036675025
		 0.018369442 0.21718651 -0.043114081 3.3087225e-24 0.21718651 -0.045332819 -0.018369442 0.21718651 -0.043114081
		 -0.034940753 0.21718651 -0.036675017 -0.048091814 0.21718651 -0.026645958 -0.056535318 0.21718651 -0.01400861
		 -0.059444752 0.21718651 -1.6543612e-24 -0.056535318 0.21718651 0.01400861 -0.048091814 0.21718651 0.026645957
		 -0.034940746 0.21718651 0.03667501 -0.018369436 0.21718651 0.043114059 -1.7715912e-09 0.21718651 0.045332801
		 0.018369433 0.21718651 0.043114055 0.034940738 0.21718651 0.03667501 0.048091803 0.21718651 0.026645957
		 0.056535307 0.21718651 0.014008609 0.059444737 0.21718651 -1.6543612e-24 3.3087225e-24 0.1971865 -1.6543612e-24
		 3.3087225e-24 0.21718651 -1.6543612e-24 0.029630592 -0.0028134882 -0.0093682287 0.02267828 -0.0028134882 -0.017310243
		 0.012273405 -0.0028134882 -0.022616932 1.6248899e-08 -0.0028134882 -0.024480395 -0.012273375 -0.0028134882 -0.022616938
		 -0.022678258 -0.0028134882 -0.017310262 -0.029630579 -0.0028134882 -0.0093682511
		 -0.032071915 -0.0028134882 -8.7548724e-09 -0.029630588 -0.0028134882 0.0093682343
		 -0.022678273 -0.0028134882 0.017310249 -0.012273395 -0.0028134882 0.022616934 -4.7790873e-09 -0.0028134882 0.024480397
		 0.012273386 -0.0028134882 0.022616936 0.022678265 -0.0028134882 0.017310256 0.029630583 -0.0028134882 0.0093682418
		 0.032071915 -0.0028134882 0 0.029630592 0.1971865 -0.0093682287 0.02267828 0.1971865 -0.017310243
		 0.012273405 0.1971865 -0.022616932 1.6248899e-08 0.1971865 -0.024480395 -0.012273375 0.1971865 -0.022616938
		 -0.022678258 0.1971865 -0.017310262 -0.029630579 0.1971865 -0.0093682511 -0.032071915 0.1971865 -8.7548724e-09
		 -0.029630588 0.1971865 0.0093682343 -0.022678273 0.1971865 0.017310249 -0.012273395 0.1971865 0.022616934
		 -4.7790873e-09 0.1971865 0.024480397 0.012273386 0.1971865 0.022616936 0.022678265 0.1971865 0.017310256
		 0.029630583 0.1971865 0.0093682418 0.032071915 0.1971865 0 0 -0.0028134882 0 0 0.1971865 0
		 -0.037104636 0.21718648 0.015524872 0.031192079 0.21718648 0.014230953 -0.037104636 0.56301326 0.013272629
		 0.031192079 0.48904359 0.014230953 -0.037104636 0.56301326 -0.013272629 0.031192079 0.48904359 -0.014230953
		 -0.037104636 0.21718648 -0.015524872 0.031192079 0.21718648 -0.014230953 -0.040918853 0.21718648 -1.0124855e-24
		 0.0018571132 0.55511153 0.014230953 6.505213e-19 0.21718648 0.016831495 6.505213e-19 0.21718648 -1.0124855e-24
		 6.505213e-19 0.21718648 -0.016831495 0.0018571132 0.55511153 -0.014230953 0.016115595 0.53606582 0.014230953
		 0.018063685 0.21718648 0.016831495 0.012821811 0.21718648 -1.0124855e-24 0.018063685 0.21718648 -0.016831495
		 0.016115595 0.53606582 -0.014230953 -0.040918853 0.35311502 -1.0124855e-24 -0.037104636 0.35311502 0.015524872
		 6.505213e-19 0.35311502 0.016831495 0.018063685 0.35311502 0.016831495 0.031192079 0.35311502 0.014230953
		 0.031192079 0.35311502 -0.014230953 0.018063685 0.35311502 -0.016831495 6.505213e-19 0.35311502 -0.016831495
		 -0.037104636 0.35311502 -0.015524872 -0.012821811 0.56351632 0.014230953 -0.012821811 0.56351632 -0.014230953
		 -0.012821811 0.35311502 -0.016831495 -0.012821811 0.21718648 -0.016831495 -0.012821811 0.21718648 -1.0124855e-24
		 -0.012821811 0.21718648 0.016831495 -0.012821811 0.35311502 0.016831495 0.039678104 0.49707508 -0.0084149055
		 0.042807817 0.50003719 -1.0124855e-24 0.039678104 0.49707508 0.0084149055 0.017089738 0.54876667 0.0084149055
		 0.017435845 0.5532794 -1.0124855e-24 0.017089738 0.54876667 -0.0084149055 0.039747525 0.21718648 -1.0124855e-24
		 0.039678104 0.21718648 -0.0084149055 0.043183938 0.21718648 -1.0124855e-24 0.039678104 0.21718648 0.0084149055
		 0.039678104 0.35311502 0.0084149055 0.043183938 0.35311502 -1.0124855e-24 0.039678104 0.35311502 -0.0084149055
		 0.00092846376 0.56645983 -0.0084149055 0.00058231939 0.5706898 -1.0124855e-24 0.00092846376 0.56645983 0.0084149055
		 -0.012821811 0.57574713 0.0084149055 -0.012821811 0.58017123 -1.0124855e-24 -0.012821811 0.57574713 -0.0084149055
		 -0.040918853 0.57997072 -1.0124855e-24 -0.040918853 0.57549554 -0.0084149055 -0.040918853 0.5795604 -1.0124855e-24
		 -0.040918853 0.57549554 0.0084149055;
	setAttr -s 292 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 42 0 58 59 0 59 60 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 58 0 42 58 1 43 59 1 44 60 1 45 61 1 46 62 1 47 63 1 48 64 1 49 65 1 50 66 1 51 67 1
		 52 68 1 53 69 1 54 70 1 55 71 1 56 72 1 57 73 1 74 42 1 74 43 1 74 44 1 74 45 1 74 46 1
		 74 47 1 74 48 1 74 49 1 74 50 1 74 51 1 74 52 1 74 53 1 74 54 1 74 55 1 74 56 1 74 57 1
		 58 75 1 59 75 1;
	setAttr ".ed[166:291]" 60 75 1 61 75 1 62 75 1 63 75 1 64 75 1 65 75 1 66 75 1
		 67 75 1 68 75 1 69 75 1 70 75 1 71 75 1 72 75 1 73 75 1 76 109 0 78 104 0 80 105 0
		 82 107 0 76 96 0 77 99 0 78 133 0 80 103 0 81 100 0 82 84 0 83 118 0 84 76 0 84 108 1
		 85 90 0 86 91 0 85 97 1 87 92 1 86 87 1 88 93 0 87 88 1 89 94 0 88 102 1 90 79 0
		 91 77 0 90 98 1 92 117 1 91 92 1 93 83 0 92 93 1 94 81 0 93 101 1 95 84 1 96 78 0
		 95 96 1 97 86 1 96 110 1 98 91 1 97 98 1 99 79 0 98 99 1 100 83 0 101 94 1 100 101 1
		 102 89 1 101 102 1 103 82 0 102 106 1 103 95 1 104 85 0 105 89 0 106 103 1 105 106 1
		 107 88 0 106 107 1 108 87 1 107 108 1 109 86 0 108 109 1 110 97 1 109 110 1 110 104 1
		 120 77 0 117 120 1 118 117 1 131 80 0 132 95 1 132 131 1 133 132 1 123 111 1 113 121 1
		 113 112 1 112 115 0 115 114 1 114 113 1 112 111 1 111 116 1 116 115 1 126 114 1 116 124 1
		 120 119 0 119 122 0 122 121 1 121 120 1 119 118 0 118 123 1 123 122 1 126 125 1 125 128 0
		 128 127 0 127 126 1 125 124 1 124 129 1 129 128 0 130 133 0 133 127 1 129 131 1 131 130 0
		 79 113 1 114 90 1 99 121 1 94 116 1 111 81 1 123 100 1 104 127 1 129 105 1 126 85 1
		 89 124 1 119 117 1 130 132 1 112 122 0 115 125 0 128 130 0;
	setAttr -s 164 -ch 584 ".fc[0:163]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 63 81 61 43
		f 4 1 42 -22 -42
		mu 0 4 81 80 60 61
		f 4 2 43 -23 -43
		mu 0 4 80 79 59 60
		f 4 3 44 -24 -44
		mu 0 4 79 78 58 59
		f 4 4 45 -25 -45
		mu 0 4 78 77 57 58
		f 4 5 46 -26 -46
		mu 0 4 77 76 56 57
		f 4 6 47 -27 -47
		mu 0 4 76 75 55 56
		f 4 7 48 -28 -48
		mu 0 4 75 74 54 55
		f 4 8 49 -29 -49
		mu 0 4 74 73 53 54
		f 4 9 50 -30 -50
		mu 0 4 73 72 52 53
		f 4 10 51 -31 -51
		mu 0 4 72 71 51 52
		f 4 11 52 -32 -52
		mu 0 4 71 70 50 51
		f 4 12 53 -33 -53
		mu 0 4 70 69 49 50
		f 4 13 54 -34 -54
		mu 0 4 69 68 48 49
		f 4 14 55 -35 -55
		mu 0 4 68 67 47 48
		f 4 15 56 -36 -56
		mu 0 4 67 66 46 47
		f 4 16 57 -37 -57
		mu 0 4 66 65 45 46
		f 4 17 58 -38 -58
		mu 0 4 65 64 44 45
		f 4 18 59 -39 -59
		mu 0 4 64 62 83 44
		f 4 19 40 -40 -60
		mu 0 4 82 63 43 42
		f 3 -1 -61 61
		mu 0 3 1 0 40
		f 3 -2 -62 62
		mu 0 3 4 1 40
		f 3 -3 -63 63
		mu 0 3 6 4 40
		f 3 -4 -64 64
		mu 0 3 8 6 40
		f 3 -5 -65 65
		mu 0 3 10 8 40
		f 3 -6 -66 66
		mu 0 3 12 10 40
		f 3 -7 -67 67
		mu 0 3 14 12 40
		f 3 -8 -68 68
		mu 0 3 16 14 40
		f 3 -9 -69 69
		mu 0 3 18 16 40
		f 3 -10 -70 70
		mu 0 3 20 18 40
		f 3 -11 -71 71
		mu 0 3 22 20 40
		f 3 -12 -72 72
		mu 0 3 24 22 40
		f 3 -13 -73 73
		mu 0 3 26 24 40
		f 3 -14 -74 74
		mu 0 3 28 26 40
		f 3 -15 -75 75
		mu 0 3 30 28 40
		f 3 -16 -76 76
		mu 0 3 32 30 40
		f 3 -17 -77 77
		mu 0 3 34 32 40
		f 3 -18 -78 78
		mu 0 3 36 34 40
		f 3 -19 -79 79
		mu 0 3 38 36 40
		f 3 -20 -80 60
		mu 0 3 0 38 40
		f 3 20 81 -81
		mu 0 3 3 2 41
		f 3 21 82 -82
		mu 0 3 2 5 41
		f 3 22 83 -83
		mu 0 3 5 7 41
		f 3 23 84 -84
		mu 0 3 7 9 41
		f 3 24 85 -85
		mu 0 3 9 11 41
		f 3 25 86 -86
		mu 0 3 11 13 41
		f 3 26 87 -87
		mu 0 3 13 15 41
		f 3 27 88 -88
		mu 0 3 15 17 41
		f 3 28 89 -89
		mu 0 3 17 19 41
		f 3 29 90 -90
		mu 0 3 19 21 41
		f 3 30 91 -91
		mu 0 3 21 23 41
		f 3 31 92 -92
		mu 0 3 23 25 41
		f 3 32 93 -93
		mu 0 3 25 27 41
		f 3 33 94 -94
		mu 0 3 27 29 41
		f 3 34 95 -95
		mu 0 3 29 31 41
		f 3 35 96 -96
		mu 0 3 31 33 41
		f 3 36 97 -97
		mu 0 3 33 35 41
		f 3 37 98 -98
		mu 0 3 35 37 41
		f 3 38 99 -99
		mu 0 3 37 39 41
		f 3 39 80 -100
		mu 0 3 39 3 41
		f 4 100 133 -117 -133
		mu 0 4 84 85 86 87
		f 4 101 134 -118 -134
		mu 0 4 85 88 89 86
		f 4 102 135 -119 -135
		mu 0 4 88 90 91 89
		f 4 103 136 -120 -136
		mu 0 4 90 92 93 91
		f 4 104 137 -121 -137
		mu 0 4 92 94 95 93
		f 4 105 138 -122 -138
		mu 0 4 94 96 97 95
		f 4 106 139 -123 -139
		mu 0 4 96 98 99 97
		f 4 107 140 -124 -140
		mu 0 4 98 100 101 99
		f 4 108 141 -125 -141
		mu 0 4 100 102 103 101
		f 4 109 142 -126 -142
		mu 0 4 102 104 105 103
		f 4 110 143 -127 -143
		mu 0 4 104 106 107 105
		f 4 111 144 -128 -144
		mu 0 4 106 108 109 107
		f 4 112 145 -129 -145
		mu 0 4 108 110 111 109
		f 4 113 146 -130 -146
		mu 0 4 110 112 113 111
		f 4 114 147 -131 -147
		mu 0 4 112 114 115 113
		f 4 115 132 -132 -148
		mu 0 4 116 84 87 117
		f 3 -101 -149 149
		mu 0 3 118 119 120
		f 3 -102 -150 150
		mu 0 3 121 118 120
		f 3 -103 -151 151
		mu 0 3 122 121 120
		f 3 -104 -152 152
		mu 0 3 123 122 120
		f 3 -105 -153 153
		mu 0 3 124 123 120
		f 3 -106 -154 154
		mu 0 3 125 124 120
		f 3 -107 -155 155
		mu 0 3 126 125 120
		f 3 -108 -156 156
		mu 0 3 127 126 120
		f 3 -109 -157 157
		mu 0 3 128 127 120
		f 3 -110 -158 158
		mu 0 3 129 128 120
		f 3 -111 -159 159
		mu 0 3 130 129 120
		f 3 -112 -160 160
		mu 0 3 131 130 120
		f 3 -113 -161 161
		mu 0 3 132 131 120
		f 3 -114 -162 162
		mu 0 3 133 132 120
		f 3 -115 -163 163
		mu 0 3 134 133 120
		f 3 -116 -164 148
		mu 0 3 119 134 120
		f 3 116 165 -165
		mu 0 3 135 136 137
		f 3 117 166 -166
		mu 0 3 136 138 137
		f 3 118 167 -167
		mu 0 3 138 139 137
		f 3 119 168 -168
		mu 0 3 139 140 137
		f 3 120 169 -169
		mu 0 3 140 141 137
		f 3 121 170 -170
		mu 0 3 141 142 137
		f 3 122 171 -171
		mu 0 3 142 143 137
		f 3 123 172 -172
		mu 0 3 143 144 137
		f 3 124 173 -173
		mu 0 3 144 145 137
		f 3 125 174 -174
		mu 0 3 145 146 137
		f 3 126 175 -175
		mu 0 3 146 147 137
		f 3 127 176 -176
		mu 0 3 147 148 137
		f 3 128 177 -177
		mu 0 3 148 149 137
		f 3 129 178 -178
		mu 0 3 149 150 137
		f 3 130 179 -179
		mu 0 3 150 151 137
		f 3 131 164 -180
		mu 0 3 151 135 137
		f 4 219 218 -203 204
		mu 0 4 152 153 154 155
		f 4 209 188 222 221
		mu 0 4 156 157 158 159
		f 5 205 242 241 -204 206
		mu 0 5 160 161 162 163 164
		f 5 213 212 186 247 245
		mu 0 5 165 166 167 168 169
		f 5 227 -246 246 244 187
		mu 0 5 170 165 169 171 172
		f 5 207 190 243 -206 208
		mu 0 5 173 174 175 161 160
		f 4 215 240 -182 -213
		mu 0 4 166 176 177 167
		f 4 192 237 -181 -192
		mu 0 4 178 179 180 181
		f 4 183 235 -193 -190
		mu 0 4 182 183 179 178
		f 4 182 231 230 -188
		mu 0 4 172 184 185 170
		f 4 217 -205 -194 195
		mu 0 4 186 152 155 187
		f 4 196 -207 -195 197
		mu 0 4 188 160 164 189
		f 4 198 -209 -197 199
		mu 0 4 190 173 160 188
		f 4 200 -222 224 223
		mu 0 4 191 156 159 192
		f 4 191 184 -214 211
		mu 0 4 178 181 166 165
		f 4 180 239 -216 -185
		mu 0 4 181 193 176 166
		f 4 194 -217 -218 214
		mu 0 4 194 195 152 186
		f 4 203 185 -220 216
		mu 0 4 195 196 153 152
		f 4 -223 220 -208 210
		mu 0 4 159 158 197 198
		f 4 -225 -211 -199 201
		mu 0 4 192 159 198 199
		f 4 -231 233 -184 -226
		mu 0 4 170 185 200 182
		f 4 189 -212 -228 225
		mu 0 4 182 178 165 170
		f 4 -232 229 -224 226
		mu 0 4 185 184 191 192
		f 4 -234 -227 -202 -233
		mu 0 4 200 185 192 199
		f 4 -236 232 -200 -235
		mu 0 4 179 183 190 188
		f 4 -238 234 -198 -237
		mu 0 4 180 179 188 189
		f 4 -240 236 -215 -239
		mu 0 4 176 193 194 186
		f 4 -241 238 -196 -229
		mu 0 4 177 176 186 187
		f 4 250 251 252 253
		mu 0 4 201 202 203 204
		f 4 254 255 256 -252
		mu 0 4 205 206 207 208
		f 4 259 260 261 262
		mu 0 4 209 210 211 212
		f 4 263 264 265 -261
		mu 0 4 213 214 215 216
		f 4 266 267 268 269
		mu 0 4 217 218 219 220
		f 4 270 271 272 -268
		mu 0 4 221 222 223 224
		f 4 202 277 -254 278
		mu 0 4 155 154 201 204
		f 4 279 -250 -278 -219
		mu 0 4 153 212 201 154
		f 4 280 -256 281 -210
		mu 0 4 156 207 206 157
		f 4 -249 282 -189 -282
		mu 0 4 206 215 158 157
		f 4 181 283 -275 -187
		mu 0 4 167 177 220 168
		f 4 -276 284 -183 -245
		mu 0 4 171 223 184 172
		f 4 193 -279 -258 285
		mu 0 4 187 155 204 217
		f 4 286 -259 -281 -201
		mu 0 4 191 222 207 156
		f 4 -242 -263 -280 -186
		mu 0 4 196 209 212 153
		f 4 -283 -265 -191 -221
		mu 0 4 158 215 214 197
		f 4 228 -286 -270 -284
		mu 0 4 177 187 217 220
		f 4 -285 -272 -287 -230
		mu 0 4 184 223 222 191
		f 3 -244 -264 287
		mu 0 3 161 175 225
		f 3 -288 -260 -243
		mu 0 3 161 226 162
		f 3 -248 -274 288
		mu 0 3 169 168 227
		f 3 -289 -277 -247
		mu 0 3 169 228 171
		f 4 -255 289 -266 248
		mu 0 4 206 205 216 215
		f 4 -251 249 -262 -290
		mu 0 4 202 201 212 211
		f 4 -253 290 -267 257
		mu 0 4 204 203 218 217
		f 4 -257 258 -271 -291
		mu 0 4 208 207 222 221
		f 4 -269 291 273 274
		mu 0 4 220 219 227 168
		f 4 -273 275 276 -292
		mu 0 4 224 223 171 228;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D601D23B-4050-003C-6394-C5B6B9E62B93";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C212AED0-4ECB-1D04-B124-6696FDA79113";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "553DD14E-4313-51EF-C35A-B4B7B2C84211";
createNode displayLayerManager -n "layerManager";
	rename -uid "0F3FAD59-461E-4FCC-8721-FDA1D47226E8";
createNode displayLayer -n "defaultLayer";
	rename -uid "BD40927A-401A-572E-491E-458139AEFEFE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E1AA2B30-49DA-BBD4-6E08-22893FF3D1E0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "539FB1E4-45ED-DC2E-1083-A8A1B30619CF";
	setAttr ".g" yes;
createNode blinn -n "Steel";
	rename -uid "5A88B284-480D-AF0F-374E-73BD4B8E6F20";
	setAttr ".c" -type "float3" 0.34099999 0.34099999 0.34099999 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "D2073606-48CA-2CA6-91CC-62925AC2760B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "23BDED6F-4F7A-3FE5-E1EC-68A8EEB67207";
createNode lambert -n "Leather";
	rename -uid "C230216D-4821-F801-277C-0594C1C72270";
	setAttr ".c" -type "float3" 0.17820001 0.1214 0.020300001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "E65865DD-437C-8ACD-12F1-6F823E6E3E79";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "B492898B-4E47-C704-71AB-D19955B87993";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "63E7B452-4A2F-775D-64FB-878F99B35593";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1509\n            -height 1756\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1509\\n    -height 1756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1509\\n    -height 1756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "89DF0DE6-4237-ACBE-7E42-1286218B674F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "9DC8E9F3-4B33-8B8E-5531-989C6D8F471C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.444442678380966 -360.31744599973138 ;
	setAttr ".tgi[0].vh" -type "double2" 442.85712525958178 44.444442678380966 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 260;
	setAttr ".tgi[0].ni[0].y" 24.285715103149414;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -47.142856597900391;
	setAttr ".tgi[0].ni[1].y" 24.285715103149414;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 260;
	setAttr ".tgi[0].ni[2].y" -18.571428298950195;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -47.142856597900391;
	setAttr ".tgi[0].ni[3].y" -18.571428298950195;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode groupId -n "groupId1";
	rename -uid "31F89C28-4A95-25B9-8F92-56A6CC58799D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "05BA6ED0-4458-538E-C2F1-AC9D46FA3EBF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "A6A36693-4F4F-0895-1444-E6A28CD83FA8";
	setAttr ".ihi" 0;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
connectAttr "groupId1.id" "Cross_Guard1Shape.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "Cross_Guard1Shape.iog.og[0].gco";
connectAttr "groupId2.id" "Cross_Guard1Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "Cross_Guard1Shape.iog.og[1].gco";
connectAttr "groupId3.id" "Cross_Guard1Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "Cross_Guard1Shape.iog.og[2].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Steel.oc" "blinn1SG.ss";
connectAttr "Cross_Guard1Shape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "groupId1.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Steel.msg" "materialInfo1.m";
connectAttr "Leather.oc" "lambert2SG.ss";
connectAttr "Cross_Guard1Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "Leather.msg" "materialInfo2.m";
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Steel.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Leather.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Steel.msg" ":defaultShaderList1.s" -na;
connectAttr "Leather.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Cross_Guard1Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
// End of Dagger.ma
