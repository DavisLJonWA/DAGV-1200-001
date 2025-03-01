//Maya ASCII 2025ff03 scene
//Name: Lab7-Undeway-Rocks-redux(pt.6).ma
//Last modified: Sun, Feb 23, 2025 07:25:04 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "displayPoints" "Type" "2.0a";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiPhysicalSky" "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "0417E9FF-4B8A-1E23-10A0-58B13CF6852C";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "33BD6832-4DD9-84B1-5951-2B8F70FD8F57";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.776874616263724 15.259068840729762 11.256418670296013 ;
	setAttr ".r" -type "double3" -32.738351584834497 25613.399999979367 2.6672442005247423e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EFD975D3-4720-5A0A-65C7-098E98B1C251";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.903626498607402;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.0890713466052651 1.5061202645301819 -6.2406910828997155 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "49AF217A-4D67-8F69-00CB-A6B20E35CC71";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.1079566997494248 1000.1 -6.2715853999134055 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6A03ED8A-4DC9-6825-6204-039E8E7F546F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.4167390817588059;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "033BD22B-4EA9-94D3-8563-49A019C04D75";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "75D4164D-4BEE-770A-702E-01B08A37720C";
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
	rename -uid "2F669BB8-4E6C-0B01-A070-1EB76647359E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.8802680383863226 -4.8545825854253017 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "01A907C4-497D-6C2B-5009-4C9B06FF951F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.82137316427953;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "FenceBase";
	rename -uid "91119D21-413C-A6F9-EBB0-B48C12A46740";
	setAttr ".rp" -type "double3" 2.6285853776708925 0.39102961366886335 -1.0812092314495483 ;
	setAttr ".sp" -type "double3" 2.6285853776708925 0.39102961366886335 -1.0812092314495483 ;
createNode mesh -n "FenceBaseShape" -p "FenceBase";
	rename -uid "54760714-4C89-27E3-2A72-F48FAE88CCF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75
		 0.375 0.5 0.375 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  2.42899179 0.35605723 0.19074845 2.73072267 0.35605723 0.20225573
		 2.42899179 0.63231033 0.19074845 2.73072267 0.63231033 0.20225573 2.52644849 0.63231033 -2.36467409
		 2.82817936 0.63231033 -2.35316682 2.52644849 0.35605723 -2.36467409 2.82817936 0.35605723 -2.35316682
		 2.5381341 0.63231033 -2.67108655 2.83986497 0.63231033 -2.65957928 2.83986497 0.35605723 -2.65957928
		 2.5381341 0.35605723 -2.67108655 0.2267189 0.63231033 -2.45237923 0.2267189 0.35605723 -2.45237923
		 0.23840451 0.63231033 -2.75879192 0.23840451 0.35605723 -2.75879192;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 1 6 0 0 7 1 0 4 8 1 5 9 0 8 9 0 7 10 0 9 10 0 6 11 1 11 10 0 8 11 1
		 4 12 0 6 13 0 12 13 0 8 14 0 12 14 0 11 15 0 14 15 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -23 24 26 -28
		mu 0 4 18 19 20 21
		f 4 -9 20 22 -22
		mu 0 4 6 4 19 18
		f 4 12 23 -25 -21
		mu 0 4 4 14 20 19
		f 4 19 25 -27 -24
		mu 0 4 14 17 21 20
		f 4 -18 21 27 -26
		mu 0 4 17 6 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "9E0A2B91-40EB-F1CE-7007-ED9C71F910D1";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "49152DA9-4247-3247-F5CE-FFADE4A7C868";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".aal" -type "attributeAlias" 2 "exposure" "aiExposure" ;
createNode transform -n "camera1";
	rename -uid "C4BFC040-4CB4-6DAC-35F1-0AB3C30C0467";
	setAttr ".t" -type "double3" 13.368015900061327 5.700827421831276 9.5701673979634396 ;
	setAttr ".r" -type "double3" -11.399999999991469 53.599999999985364 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" -1.27675647831893e-15 -4.4408920985006252e-16 -1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" -7.8520160815742635e-16 -4.1090158396855928e-16 1.7856058511756112e-15 ;
	setAttr ".sp" -type "double3" -1.27675647831893e-15 -4.4408920985006262e-16 -1.7763568394002505e-15 ;
	setAttr ".spt" -type "double3" 0 9.8607613152626465e-32 0 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "86FEA7B1-409D-5A89-66B6-739DF30F734F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 19.758870580815461;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "IronFences";
	rename -uid "29300844-474A-76B4-6D39-ECA9F749640E";
createNode transform -n "pCube4" -p "IronFences";
	rename -uid "8D91F70D-47F4-B2FC-FABE-C79C268AD812";
	setAttr ".rp" -type "double3" 1.4862905794511261 1.3564400098623248 -2.5868786626386751 ;
	setAttr ".sp" -type "double3" 1.4862905794511261 1.3564400098623248 -2.5868786626386751 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "4E18CF2E-4459-4E92-7B7B-07B16B843CD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.1661334 1.8693701 -2.9849727 
		2.1699762 1.8693701 -3.1229701 3.1661334 0.84350991 -2.984973 2.169976 0.84350991 
		-3.1229701 0.75799948 0.84350991 -2.0520294 -0.2381579 0.84350991 -2.1900265 0.75799918 
		1.8693701 -2.0520294 -0.2381579 1.8693701 -2.1900265;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "IronFences";
	rename -uid "35BA4EAE-42F3-CC50-23FA-2697929414A3";
	setAttr ".rp" -type "double3" 2.6450026111862721 1.3644334815775836 -1.1664501428604126 ;
	setAttr ".sp" -type "double3" 2.6450026111862721 1.3644334815775836 -1.1664501428604126 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "488B8551-40F5-962A-D18A-698DD79FF384";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.50216079 1.37736356 0.009139061 2.63994122 1.37736356 0.017774701
		 2.50216103 1.35150349 0.009139061 2.63994122 1.35150349 0.017774582 2.65285516 1.35150349 -2.3952105
		 2.79063559 1.35150349 -2.38657498 2.6528554 1.37736356 -2.39521074 2.79063559 1.37736356 -2.38657498;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Iron_Bars" -p "IronFences";
	rename -uid "F43E341A-4606-C12D-B579-6B9269F3D410";
createNode transform -n "IronBar16" -p "Iron_Bars";
	rename -uid "8B5BACE1-4AFC-FC83-E6AC-62A2752593B8";
	setAttr ".rp" -type "double3" 0.89530265951920551 1.0976682510133995 -2.5977878087474067 ;
	setAttr ".sp" -type "double3" 0.89530265951920551 1.0976682510133995 -2.5977878087474067 ;
createNode mesh -n "IronBarShape16" -p "IronBar16";
	rename -uid "3ECC3203-4F0F-DA59-F67D-42998509BAF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.037599146 1.6475605 -2.2946696 
		0.10172897 1.6475605 -2.0212228 0.31873766 1.6475605 -1.8042141 0.59218454 1.6475605 
		-1.6648861 0.89530265 1.6475605 -1.616877 1.1984208 1.6475605 -1.6648862 1.4718676 
		1.6475605 -1.8042144 1.688876 1.6475605 -2.0212231 1.8282042 1.6475605 -2.2946699 
		1.8762133 1.6475605 -2.5977879 1.8282042 1.6475605 -2.9009058 1.688876 1.6475605 
		-3.1743526 1.4718674 1.6475605 -3.391361 1.1984206 1.6475605 -3.5306892 0.89530271 
		1.6475605 -3.5786984 0.59218472 1.6475605 -3.530689 0.31873801 1.6475605 -3.391361 
		0.1017295 1.6475605 -3.1743524 -0.037598561 1.6475605 -2.9009058 -0.085607708 1.6475605 
		-2.5977879 -0.037599146 0.54777604 -2.2946696 0.10172897 0.54777604 -2.0212228 0.31873766 
		0.54777604 -1.8042141 0.59218454 0.54777604 -1.6648861 0.89530265 0.54777604 -1.616877 
		1.1984208 0.54777604 -1.6648862 1.4718676 0.54777604 -1.8042144 1.688876 0.54777604 
		-2.0212231 1.8282042 0.54777604 -2.2946699 1.8762133 0.54777604 -2.5977879 1.8282042 
		0.54777604 -2.9009058 1.688876 0.54777604 -3.1743526 1.4718674 0.54777604 -3.391361 
		1.1984206 0.54777604 -3.5306892 0.89530271 0.54777604 -3.5786984 0.59218472 0.54777604 
		-3.530689 0.31873801 0.54777604 -3.391361 0.1017295 0.54777604 -3.1743524 -0.037598561 
		0.54777604 -2.9009058 -0.085607708 0.54777604 -2.5977879 0.89530265 1.6475605 -2.5977879 
		0.89530265 0.54777604 -2.5977879;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "IronBar15" -p "Iron_Bars";
	rename -uid "D9B101AF-420A-7051-3794-278B3B679908";
	setAttr ".rp" -type "double3" 0.56963489269771062 1.0976682510133995 -2.6207885890626201 ;
	setAttr ".sp" -type "double3" 0.56963489269771062 1.0976682510133995 -2.6207885890626201 ;
createNode mesh -n "IronBarShape15" -p "IronBar15";
	rename -uid "08228827-4208-D18B-8255-988ACEA6EE90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.36326692 1.6475605 -2.3176703 
		-0.22393879 1.6475605 -2.0442235 -0.0069300979 1.6475605 -1.827215 0.26651677 1.6475605 
		-1.687887 0.56963491 1.6475605 -1.6398778 0.87275302 1.6475605 -1.687887 1.1461998 
		1.6475605 -1.8272151 1.3632083 1.6475605 -2.0442238 1.5025363 1.6475605 -2.3176706 
		1.5505455 1.6475605 -2.6207886 1.5025363 1.6475605 -2.9239066 1.3632082 1.6475605 
		-3.1973534 1.1461997 1.6475605 -3.414362 0.8727529 1.6475605 -3.55369 0.56963491 
		1.6475605 -3.6016991 0.26651695 1.6475605 -3.55369 -0.0069297468 1.6475605 -3.4143617 
		-0.22393827 1.6475605 -3.1973534 -0.36326632 1.6475605 -2.9239066 -0.41127548 1.6475605 
		-2.6207886 -0.36326692 0.54777604 -2.3176703 -0.22393879 0.54777604 -2.0442235 -0.0069300979 
		0.54777604 -1.827215 0.26651677 0.54777604 -1.687887 0.56963491 0.54777604 -1.6398778 
		0.87275302 0.54777604 -1.687887 1.1461998 0.54777604 -1.8272151 1.3632083 0.54777604 
		-2.0442238 1.5025363 0.54777604 -2.3176706 1.5505455 0.54777604 -2.6207886 1.5025363 
		0.54777604 -2.9239066 1.3632082 0.54777604 -3.1973534 1.1461997 0.54777604 -3.414362 
		0.8727529 0.54777604 -3.55369 0.56963491 0.54777604 -3.6016991 0.26651695 0.54777604 
		-3.55369 -0.0069297468 0.54777604 -3.4143617 -0.22393827 0.54777604 -3.1973534 -0.36326632 
		0.54777604 -2.9239066 -0.41127548 0.54777604 -2.6207886 0.56963491 1.6475605 -2.6207886 
		0.56963491 0.54777604 -2.6207886;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "IronBar12" -p "Iron_Bars";
	rename -uid "47CDE29F-4C61-39C7-3A5E-7EB2D50BEB27";
	setAttr ".rp" -type "double3" 2.1254540164088964 1.0976682510133995 -2.5465073580134008 ;
	setAttr ".sp" -type "double3" 2.1254540164088964 1.0976682510133995 -2.5465073580134008 ;
createNode mesh -n "IronBarShape12" -p "IronBar12";
	rename -uid "3185A6EE-4172-D62F-179B-44BFC482ABAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.1925522 1.6475605 -2.2433891 
		1.3318803 1.6475605 -1.9699423 1.548889 1.6475605 -1.7529337 1.8223358 1.6475605 
		-1.6136056 2.1254539 1.6475605 -1.5655966 2.4285722 1.6475605 -1.6136057 2.702019 
		1.6475605 -1.7529339 2.9190273 1.6475605 -1.9699426 3.0583556 1.6475605 -2.2433894 
		3.1063647 1.6475605 -2.5465074 3.0583556 1.6475605 -2.8496253 2.9190273 1.6475605 
		-3.1230721 2.7020187 1.6475605 -3.3400807 2.4285719 1.6475605 -3.4794087 2.1254539 
		1.6475605 -3.5274179 1.8223361 1.6475605 -3.4794087 1.5488894 1.6475605 -3.3400805 
		1.3318808 1.6475605 -3.1230721 1.1925528 1.6475605 -2.8496253 1.1445436 1.6475605 
		-2.5465074 1.1925522 0.54777604 -2.2433891 1.3318803 0.54777604 -1.9699423 1.548889 
		0.54777604 -1.7529337 1.8223358 0.54777604 -1.6136056 2.1254539 0.54777604 -1.5655966 
		2.4285722 0.54777604 -1.6136057 2.702019 0.54777604 -1.7529339 2.9190273 0.54777604 
		-1.9699426 3.0583556 0.54777604 -2.2433894 3.1063647 0.54777604 -2.5465074 3.0583556 
		0.54777604 -2.8496253 2.9190273 0.54777604 -3.1230721 2.7020187 0.54777604 -3.3400807 
		2.4285719 0.54777604 -3.4794087 2.1254539 0.54777604 -3.5274179 1.8223361 0.54777604 
		-3.4794087 1.5488894 0.54777604 -3.3400805 1.3318808 0.54777604 -3.1230721 1.1925528 
		0.54777604 -2.8496253 1.1445436 0.54777604 -2.5465074 2.1254539 1.6475605 -2.5465074 
		2.1254539 0.54777604 -2.5465074;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "IronBar11" -p "Iron_Bars";
	rename -uid "59B17491-4597-D849-272A-F9853FF65970";
	setAttr ".rp" -type "double3" 1.8283061908811502 1.0976682510133995 -2.5646987094879963 ;
	setAttr ".sp" -type "double3" 1.8283061908811502 1.0976682510133995 -2.5646987094879963 ;
createNode mesh -n "IronBarShape11" -p "IronBar11";
	rename -uid "EDEF51B3-453F-6402-5734-14995470DCD0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.8954044 1.6475605 -2.2615805 
		1.0347325 1.6475605 -1.9881337 1.2517412 1.6475605 -1.7711251 1.5251881 1.6475605 
		-1.6317971 1.8283062 1.6475605 -1.5837879 2.1314244 1.6475605 -1.6317971 2.404871 
		1.6475605 -1.7711252 2.6218796 1.6475605 -1.9881339 2.7612076 1.6475605 -2.2615807 
		2.8092167 1.6475605 -2.5646987 2.7612076 1.6475605 -2.8678167 2.6218796 1.6475605 
		-3.1412635 2.404871 1.6475605 -3.3582721 2.1314242 1.6475605 -3.4976001 1.8283062 
		1.6475605 -3.5456092 1.5251882 1.6475605 -3.4976001 1.2517415 1.6475605 -3.3582718 
		1.0347331 1.6475605 -3.1412635 0.89540499 1.6475605 -2.8678167 0.84739584 1.6475605 
		-2.5646987 0.8954044 0.54777604 -2.2615805 1.0347325 0.54777604 -1.9881337 1.2517412 
		0.54777604 -1.7711251 1.5251881 0.54777604 -1.6317971 1.8283062 0.54777604 -1.5837879 
		2.1314244 0.54777604 -1.6317971 2.404871 0.54777604 -1.7711252 2.6218796 0.54777604 
		-1.9881339 2.7612076 0.54777604 -2.2615807 2.8092167 0.54777604 -2.5646987 2.7612076 
		0.54777604 -2.8678167 2.6218796 0.54777604 -3.1412635 2.404871 0.54777604 -3.3582721 
		2.1314242 0.54777604 -3.4976001 1.8283062 0.54777604 -3.5456092 1.5251882 0.54777604 
		-3.4976001 1.2517415 0.54777604 -3.3582718 1.0347331 0.54777604 -3.1412635 0.89540499 
		0.54777604 -2.8678167 0.84739584 0.54777604 -2.5646987 1.8283062 1.6475605 -2.5646987 
		1.8283062 0.54777604 -2.5646987;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "IronBar10" -p "Iron_Bars";
	rename -uid "37E67D4E-4C38-A909-06C0-A2B9FBC4D46E";
	setAttr ".rp" -type "double3" 1.2298707711559596 1.0976682510133995 -2.5960532380277597 ;
	setAttr ".sp" -type "double3" 1.2298707711559596 1.0976682510133995 -2.5960532380277597 ;
createNode mesh -n "IronBarShape10" -p "IronBar10";
	rename -uid "ACA2822D-484D-8E23-5B00-0EA034E69216";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.29696897 1.6475605 -2.2929351 
		0.43629709 1.6475605 -2.0194883 0.65330577 1.6475605 -1.8024796 0.92675263 1.6475605 
		-1.6631515 1.2298708 1.6475605 -1.6151423 1.5329889 1.6475605 -1.6631516 1.8064357 
		1.6475605 -1.8024797 2.0234442 1.6475605 -2.0194883 2.1627722 1.6475605 -2.2929351 
		2.2107813 1.6475605 -2.5960531 2.1627722 1.6475605 -2.8991714 2.0234442 1.6475605 
		-3.1726179 1.8064356 1.6475605 -3.3896265 1.5329888 1.6475605 -3.5289545 1.2298708 
		1.6475605 -3.5769637 0.92675281 1.6475605 -3.5289545 0.65330613 1.6475605 -3.3896265 
		0.4362976 1.6475605 -3.1726179 0.29696956 1.6475605 -2.8991711 0.24896041 1.6475605 
		-2.5960531 0.29696897 0.54777604 -2.2929351 0.43629709 0.54777604 -2.0194883 0.65330577 
		0.54777604 -1.8024796 0.92675263 0.54777604 -1.6631515 1.2298708 0.54777604 -1.6151423 
		1.5329889 0.54777604 -1.6631516 1.8064357 0.54777604 -1.8024797 2.0234442 0.54777604 
		-2.0194883 2.1627722 0.54777604 -2.2929351 2.2107813 0.54777604 -2.5960531 2.1627722 
		0.54777604 -2.8991714 2.0234442 0.54777604 -3.1726179 1.8064356 0.54777604 -3.3896265 
		1.5329888 0.54777604 -3.5289545 1.2298708 0.54777604 -3.5769637 0.92675281 0.54777604 
		-3.5289545 0.65330613 0.54777604 -3.3896265 0.4362976 0.54777604 -3.1726179 0.29696956 
		0.54777604 -2.8991711 0.24896041 0.54777604 -2.5960531 1.2298708 1.6475605 -2.5960531 
		1.2298708 0.54777604 -2.5960531;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "IronBar9" -p "Iron_Bars";
	rename -uid "6CF0B284-4132-EE42-0AD0-E585DD123B9F";
	setAttr ".rp" -type "double3" 1.5420761502730127 1.0976682510133995 -2.5808748154362835 ;
	setAttr ".sp" -type "double3" 1.5420761502730127 1.0976682510133995 -2.5808748154362835 ;
createNode mesh -n "IronBarShape9" -p "IronBar9";
	rename -uid "B5A9790E-41E2-32C9-A7EC-8FB9B3C88764";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.60917437 1.6475605 -2.2777567 
		0.74850243 1.6475605 -2.0043099 0.96551114 1.6475605 -1.7873012 1.238958 1.6475605 
		-1.6479732 1.5420761 1.6475605 -1.599964 1.8451942 1.6475605 -1.6479732 2.1186411 
		1.6475605 -1.7873013 2.3356495 1.6475605 -2.0043099 2.4749775 1.6475605 -2.2777567 
		2.5229867 1.6475605 -2.5808749 2.4749775 1.6475605 -2.8839929 2.3356495 1.6475605 
		-3.1574395 2.1186409 1.6475605 -3.3744481 1.8451942 1.6475605 -3.5137761 1.5420762 
		1.6475605 -3.5617852 1.2389582 1.6475605 -3.5137761 0.9655115 1.6475605 -3.3744481 
		0.74850297 1.6475605 -3.1574395 0.60917491 1.6475605 -2.8839929 0.56116581 1.6475605 
		-2.5808749 0.60917437 0.54777604 -2.2777567 0.74850243 0.54777604 -2.0043099 0.96551114 
		0.54777604 -1.7873012 1.238958 0.54777604 -1.6479732 1.5420761 0.54777604 -1.599964 
		1.8451942 0.54777604 -1.6479732 2.1186411 0.54777604 -1.7873013 2.3356495 0.54777604 
		-2.0043099 2.4749775 0.54777604 -2.2777567 2.5229867 0.54777604 -2.5808749 2.4749775 
		0.54777604 -2.8839929 2.3356495 0.54777604 -3.1574395 2.1186409 0.54777604 -3.3744481 
		1.8451942 0.54777604 -3.5137761 1.5420762 0.54777604 -3.5617852 1.2389582 0.54777604 
		-3.5137761 0.9655115 0.54777604 -3.3744481 0.74850297 0.54777604 -3.1574395 0.60917491 
		0.54777604 -2.8839929 0.56116581 0.54777604 -2.5808749 1.5420761 1.6475605 -2.5808749 
		1.5420761 0.54777604 -2.5808749;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "IronBar8" -p "Iron_Bars";
	rename -uid "9B49E850-4FDB-67B0-2133-9AB86C3496A6";
	setAttr ".rp" -type "double3" 2.6448585789313288 1.0976682510133995 -1.473748242012906 ;
	setAttr ".sp" -type "double3" 2.6448585789313288 1.0976682510133995 -1.473748242012906 ;
createNode mesh -n "IronBarShape8" -p "IronBar8";
	rename -uid "24414B41-417B-EFF9-8169-818920B082A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.7119567 1.6475605 -1.1706301 
		1.8512849 1.6475605 -0.89718324 2.0682936 1.6475605 -0.68017459 2.3417404 1.6475605 
		-0.54084653 2.6448586 1.6475605 -0.4928374 2.9479766 1.6475605 -0.54084659 3.2214234 
		1.6475605 -0.68017477 3.438432 1.6475605 -0.89718342 3.57776 1.6475605 -1.1706302 
		3.6257691 1.6475605 -1.4737482 3.57776 1.6475605 -1.7768663 3.438432 1.6475605 -2.050313 
		3.2214234 1.6475605 -2.2673216 2.9479766 1.6475605 -2.4066496 2.6448586 1.6475605 
		-2.4546587 2.3417406 1.6475605 -2.4066496 2.068294 1.6475605 -2.2673213 1.8512855 
		1.6475605 -2.050313 1.7119573 1.6475605 -1.7768662 1.6639482 1.6475605 -1.4737482 
		1.7119567 0.54777604 -1.1706301 1.8512849 0.54777604 -0.89718324 2.0682936 0.54777604 
		-0.68017459 2.3417404 0.54777604 -0.54084653 2.6448586 0.54777604 -0.4928374 2.9479766 
		0.54777604 -0.54084659 3.2214234 0.54777604 -0.68017477 3.438432 0.54777604 -0.89718342 
		3.57776 0.54777604 -1.1706302 3.6257691 0.54777604 -1.4737482 3.57776 0.54777604 
		-1.7768663 3.438432 0.54777604 -2.050313 3.2214234 0.54777604 -2.2673216 2.9479766 
		0.54777604 -2.4066496 2.6448586 0.54777604 -2.4546587 2.3417406 0.54777604 -2.4066496 
		2.068294 0.54777604 -2.2673213 1.8512855 0.54777604 -2.050313 1.7119573 0.54777604 
		-1.7768662 1.6639482 0.54777604 -1.4737482 2.6448586 1.6475605 -1.4737482 2.6448586 
		0.54777604 -1.4737482;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "IronBar7" -p "Iron_Bars";
	rename -uid "B3506AED-4DF1-5643-42CD-068417EFC423";
	setAttr ".rp" -type "double3" 2.6745548223293283 1.0976682510133995 -1.8446032687547262 ;
	setAttr ".sp" -type "double3" 2.6745548223293283 1.0976682510133995 -1.8446032687547262 ;
createNode mesh -n "IronBarShape7" -p "IronBar7";
	rename -uid "5CBE7703-4970-7D13-36FC-DDABC61D31DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.741653 1.6475605 -1.5414851 
		1.8809811 1.6475605 -1.2680383 2.0979898 1.6475605 -1.0510297 2.3714366 1.6475605 
		-0.91170156 2.6745548 1.6475605 -0.86369246 2.9776731 1.6475605 -0.91170162 3.2511196 
		1.6475605 -1.0510298 3.4681282 1.6475605 -1.2680385 3.6074562 1.6475605 -1.5414852 
		3.6554654 1.6475605 -1.8446033 3.6074562 1.6475605 -2.1477213 3.4681282 1.6475605 
		-2.4211681 3.2511196 1.6475605 -2.6381764 2.9776728 1.6475605 -2.7775047 2.6745548 
		1.6475605 -2.8255138 2.3714368 1.6475605 -2.7775044 2.0979903 1.6475605 -2.6381764 
		1.8809817 1.6475605 -2.4211679 1.7416536 1.6475605 -2.1477213 1.6936444 1.6475605 
		-1.8446033 1.741653 0.54777604 -1.5414851 1.8809811 0.54777604 -1.2680383 2.0979898 
		0.54777604 -1.0510297 2.3714366 0.54777604 -0.91170156 2.6745548 0.54777604 -0.86369246 
		2.9776731 0.54777604 -0.91170162 3.2511196 0.54777604 -1.0510298 3.4681282 0.54777604 
		-1.2680385 3.6074562 0.54777604 -1.5414852 3.6554654 0.54777604 -1.8446033 3.6074562 
		0.54777604 -2.1477213 3.4681282 0.54777604 -2.4211681 3.2511196 0.54777604 -2.6381764 
		2.9776728 0.54777604 -2.7775047 2.6745548 0.54777604 -2.8255138 2.3714368 0.54777604 
		-2.7775044 2.0979903 0.54777604 -2.6381764 1.8809817 0.54777604 -2.4211679 1.7416536 
		0.54777604 -2.1477213 1.6936444 0.54777604 -1.8446033 2.6745548 1.6475605 -1.8446033 
		2.6745548 0.54777604 -1.8446033;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "IronBar6" -p "Iron_Bars";
	rename -uid "8B1A8741-4B0B-2371-7DA6-28829FEAAB8D";
	setAttr ".rp" -type "double3" 2.441914288471664 1.0976682510133995 -2.5477518291955459 ;
	setAttr ".sp" -type "double3" 2.441914288471664 1.0976682510133995 -2.5477518291955459 ;
createNode mesh -n "IronBarShape6" -p "IronBar6";
	rename -uid "84C49280-46F8-104B-9FEE-D4AA29C19A58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.5090125 1.6475605 -2.2446337 
		1.6483406 1.6475605 -1.9711869 1.8653493 1.6475605 -1.7541782 2.1387961 1.6475605 
		-1.6148502 2.4419143 1.6475605 -1.566841 2.7450323 1.6475605 -1.6148502 3.0184791 
		1.6475605 -1.7541784 3.2354877 1.6475605 -1.971187 3.3748157 1.6475605 -2.2446337 
		3.4228249 1.6475605 -2.5477519 3.3748157 1.6475605 -2.8508699 3.2354877 1.6475605 
		-3.1243167 3.0184791 1.6475605 -3.341325 2.7450323 1.6475605 -3.480653 2.4419143 
		1.6475605 -3.5286622 2.1387963 1.6475605 -3.480653 1.8653497 1.6475605 -3.341325 
		1.6483412 1.6475605 -3.1243165 1.5090131 1.6475605 -2.8508699 1.4610039 1.6475605 
		-2.5477519 1.5090125 0.54777604 -2.2446337 1.6483406 0.54777604 -1.9711869 1.8653493 
		0.54777604 -1.7541782 2.1387961 0.54777604 -1.6148502 2.4419143 0.54777604 -1.566841 
		2.7450323 0.54777604 -1.6148502 3.0184791 0.54777604 -1.7541784 3.2354877 0.54777604 
		-1.971187 3.3748157 0.54777604 -2.2446337 3.4228249 0.54777604 -2.5477519 3.3748157 
		0.54777604 -2.8508699 3.2354877 0.54777604 -3.1243167 3.0184791 0.54777604 -3.341325 
		2.7450323 0.54777604 -3.480653 2.4419143 0.54777604 -3.5286622 2.1387963 0.54777604 
		-3.480653 1.8653497 0.54777604 -3.341325 1.6483412 0.54777604 -3.1243165 1.5090131 
		0.54777604 -2.8508699 1.4610039 0.54777604 -2.5477519 2.4419143 1.6475605 -2.5477519 
		2.4419143 0.54777604 -2.5477519;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "IronBar5" -p "Iron_Bars";
	rename -uid "D7661D10-4211-7FEC-BC3A-968E5069877B";
	setAttr ".rp" -type "double3" 2.6955546463587505 1.0976682510133995 -2.2102527662484426 ;
	setAttr ".sp" -type "double3" 2.6955546463587505 1.0976682510133995 -2.2102527662484426 ;
createNode mesh -n "IronBarShape5" -p "IronBar5";
	rename -uid "B22D56CF-4CFC-CC8B-D480-12AAA010945E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.7626529 1.6475605 -1.9071347 
		1.901981 1.6475605 -1.6336877 2.1189897 1.6475605 -1.4166791 2.3924365 1.6475605 
		-1.277351 2.6955547 1.6475605 -1.229342 2.9986727 1.6475605 -1.2773511 3.2721195 
		1.6475605 -1.4166793 3.4891281 1.6475605 -1.633688 3.6284561 1.6475605 -1.9071348 
		3.6764653 1.6475605 -2.2102528 3.6284561 1.6475605 -2.5133708 3.4891279 1.6475605 
		-2.7868176 3.2721195 1.6475605 -3.0038261 2.9986727 1.6475605 -3.1431541 2.6955547 
		1.6475605 -3.1911633 2.3924367 1.6475605 -3.1431541 2.1189899 1.6475605 -3.0038259 
		1.9019815 1.6475605 -2.7868176 1.7626535 1.6475605 -2.5133708 1.7146443 1.6475605 
		-2.2102528 1.7626529 0.54777604 -1.9071347 1.901981 0.54777604 -1.6336877 2.1189897 
		0.54777604 -1.4166791 2.3924365 0.54777604 -1.277351 2.6955547 0.54777604 -1.229342 
		2.9986727 0.54777604 -1.2773511 3.2721195 0.54777604 -1.4166793 3.4891281 0.54777604 
		-1.633688 3.6284561 0.54777604 -1.9071348 3.6764653 0.54777604 -2.2102528 3.6284561 
		0.54777604 -2.5133708 3.4891279 0.54777604 -2.7868176 3.2721195 0.54777604 -3.0038261 
		2.9986727 0.54777604 -3.1431541 2.6955547 0.54777604 -3.1911633 2.3924367 0.54777604 
		-3.1431541 2.1189899 0.54777604 -3.0038259 1.9019815 0.54777604 -2.7868176 1.7626535 
		0.54777604 -2.5133708 1.7146443 0.54777604 -2.2102528 2.6955547 1.6475605 -2.2102528 
		2.6955547 0.54777604 -2.2102528;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "IronBar4" -p "Iron_Bars";
	rename -uid "E308FFA5-4CE3-9A56-D0E3-AE80C72EA1C6";
	setAttr ".rp" -type "double3" 2.6199310962493878 1.0976682510133995 -0.83241945279397456 ;
	setAttr ".sp" -type "double3" 2.6199310962493878 1.0976682510133995 -0.83241945279397456 ;
createNode mesh -n "IronBarShape4" -p "IronBar4";
	rename -uid "4CF52FE5-4E2E-F8AE-BBB7-EDAAFFE25BBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.6870292 1.6475605 -0.52930129 
		1.8263574 1.6475605 -0.25585446 2.0433662 1.6475605 -0.038845818 2.316813 1.6475605 
		0.10048223 2.619931 1.6475605 0.14849138 2.9230492 1.6475605 0.10048217 3.196496 
		1.6475605 -0.038845994 3.4135046 1.6475605 -0.25585464 3.5528326 1.6475605 -0.5293014 
		3.6008418 1.6475605 -0.83241946 3.5528326 1.6475605 -1.1355375 3.4135044 1.6475605 
		-1.4089842 3.1964958 1.6475605 -1.6259928 2.9230492 1.6475605 -1.7653208 2.6199312 
		1.6475605 -1.8133299 2.3168132 1.6475605 -1.7653208 2.0433664 1.6475605 -1.6259927 
		1.826358 1.6475605 -1.4089842 1.6870298 1.6475605 -1.1355374 1.6390207 1.6475605 
		-0.83241946 1.6870292 0.54777604 -0.52930129 1.8263574 0.54777604 -0.25585446 2.0433662 
		0.54777604 -0.038845818 2.316813 0.54777604 0.10048223 2.619931 0.54777604 0.14849138 
		2.9230492 0.54777604 0.10048217 3.196496 0.54777604 -0.038845994 3.4135046 0.54777604 
		-0.25585464 3.5528326 0.54777604 -0.5293014 3.6008418 0.54777604 -0.83241946 3.5528326 
		0.54777604 -1.1355375 3.4135044 0.54777604 -1.4089842 3.1964958 0.54777604 -1.6259928 
		2.9230492 0.54777604 -1.7653208 2.6199312 0.54777604 -1.8133299 2.3168132 0.54777604 
		-1.7653208 2.0433664 0.54777604 -1.6259927 1.826358 0.54777604 -1.4089842 1.6870298 
		0.54777604 -1.1355374 1.6390207 0.54777604 -0.83241946 2.619931 1.6475605 -0.83241946 
		2.619931 0.54777604 -0.83241946;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "IronBar3" -p "Iron_Bars";
	rename -uid "0C203A82-4F0C-43C3-51FF-0EBBB8E4A1EA";
	setAttr ".rp" -type "double3" 2.6332729924202534 1.0976682510133995 -1.1664501246381522 ;
	setAttr ".sp" -type "double3" 2.6332729924202534 1.0976682510133995 -1.1664501246381522 ;
createNode mesh -n "IronBarShape3" -p "IronBar3";
	rename -uid "A28FA8F2-4B44-7BD1-04F8-AD8E5EF8308C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.7003711 1.6475605 -0.86333197 
		1.8396993 1.6475605 -0.58988512 2.0567081 1.6475605 -0.3728765 2.3301549 1.6475605 
		-0.23354843 2.6332729 1.6475605 -0.18553929 2.9363911 1.6475605 -0.23354849 3.2098379 
		1.6475605 -0.37287667 3.4268465 1.6475605 -0.58988529 3.5661745 1.6475605 -0.86333209 
		3.6141837 1.6475605 -1.1664501 3.5661745 1.6475605 -1.4695681 3.4268463 1.6475605 
		-1.7430149 3.2098377 1.6475605 -1.9600234 2.9363911 1.6475605 -2.0993514 2.6332731 
		1.6475605 -2.1473606 2.3301551 1.6475605 -2.0993514 2.0567083 1.6475605 -1.9600234 
		1.8396999 1.6475605 -1.7430148 1.7003717 1.6475605 -1.4695681 1.6523626 1.6475605 
		-1.1664501 1.7003711 0.54777604 -0.86333197 1.8396993 0.54777604 -0.58988512 2.0567081 
		0.54777604 -0.3728765 2.3301549 0.54777604 -0.23354843 2.6332729 0.54777604 -0.18553929 
		2.9363911 0.54777604 -0.23354849 3.2098379 0.54777604 -0.37287667 3.4268465 0.54777604 
		-0.58988529 3.5661745 0.54777604 -0.86333209 3.6141837 0.54777604 -1.1664501 3.5661745 
		0.54777604 -1.4695681 3.4268463 0.54777604 -1.7430149 3.2098377 0.54777604 -1.9600234 
		2.9363911 0.54777604 -2.0993514 2.6332731 0.54777604 -2.1473606 2.3301551 0.54777604 
		-2.0993514 2.0567083 0.54777604 -1.9600234 1.8396999 0.54777604 -1.7430148 1.7003717 
		0.54777604 -1.4695681 1.6523626 0.54777604 -1.1664501 2.6332729 1.6475605 -1.1664501 
		2.6332729 0.54777604 -1.1664501;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "IronBar2" -p "Iron_Bars";
	rename -uid "10D10189-4122-7D92-1AC0-0AAA06B10AE1";
	setAttr ".rp" -type "double3" 2.6105381457040586 1.0976682510133995 -0.48871112323090588 ;
	setAttr ".sp" -type "double3" 2.6105381457040586 1.0976682510133995 -0.48871112323090588 ;
createNode mesh -n "IronBarShape2" -p "IronBar2";
	rename -uid "B4B0C951-4B54-9D22-D353-CB86AA85F7F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.6776364 1.6475605 -0.18559296 
		1.8169645 1.6475605 0.087853864 2.0339732 1.6475605 0.3048625 2.30742 1.6475605 0.44419056 
		2.6105382 1.6475605 0.49219972 2.9136562 1.6475605 0.4441905 3.187103 1.6475605 0.30486232 
		3.4041116 1.6475605 0.087853692 3.5434396 1.6475605 -0.18559308 3.5914488 1.6475605 
		-0.48871112 3.5434396 1.6475605 -0.79182917 3.4041114 1.6475605 -1.0652759 3.1871028 
		1.6475605 -1.2822844 2.9136562 1.6475605 -1.4216125 2.6105382 1.6475605 -1.4696217 
		2.3074203 1.6475605 -1.4216124 2.0339735 1.6475605 -1.2822844 1.816965 1.6475605 
		-1.0652758 1.677637 1.6475605 -0.79182911 1.6296278 1.6475605 -0.48871112 1.6776364 
		0.54777604 -0.18559296 1.8169645 0.54777604 0.087853864 2.0339732 0.54777604 0.3048625 
		2.30742 0.54777604 0.44419056 2.6105382 0.54777604 0.49219972 2.9136562 0.54777604 
		0.4441905 3.187103 0.54777604 0.30486232 3.4041116 0.54777604 0.087853692 3.5434396 
		0.54777604 -0.18559308 3.5914488 0.54777604 -0.48871112 3.5434396 0.54777604 -0.79182917 
		3.4041114 0.54777604 -1.0652759 3.1871028 0.54777604 -1.2822844 2.9136562 0.54777604 
		-1.4216125 2.6105382 0.54777604 -1.4696217 2.3074203 0.54777604 -1.4216124 2.0339735 
		0.54777604 -1.2822844 1.816965 0.54777604 -1.0652758 1.677637 0.54777604 -0.79182911 
		1.6296278 0.54777604 -0.48871112 2.6105382 1.6475605 -0.48871112 2.6105382 0.54777604 
		-0.48871112;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "IronBar1" -p "Iron_Bars";
	rename -uid "AB0D182D-49BF-C83F-FF6F-9CB47DD2E47A";
	setAttr ".rp" -type "double3" 2.5782492818775222 1.0976682510133995 -0.12333338068637001 ;
	setAttr ".sp" -type "double3" 2.5782492818775222 1.0976682510133995 -0.12333338068637001 ;
createNode mesh -n "IronBarShape1" -p "IronBar1";
	rename -uid "FF3BD76E-41D4-6668-35D7-DA9EDD13E72C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  2.59640455 0.64756054 -0.12923241 2.59369302 0.64756054 -0.13455398
		 2.58946991 0.64756054 -0.13877723 2.58414817 0.64756054 -0.1414887 2.57824922 0.64756054 -0.14242302
		 2.57235026 0.64756054 -0.1414887 2.56702852 0.64756054 -0.13877723 2.56280541 0.64756054 -0.13455398
		 2.56009388 0.64756054 -0.12923241 2.55915952 0.64756054 -0.12333338 2.56009388 0.64756054 -0.11743436
		 2.56280541 0.64756054 -0.11211278 2.56702852 0.64756054 -0.10788954 2.57235026 0.64756054 -0.10517806
		 2.57824922 0.64756054 -0.10424375 2.58414817 0.64756054 -0.10517806 2.58946991 0.64756054 -0.10788954
		 2.59369302 0.64756054 -0.11211278 2.59640455 0.64756054 -0.11743436 2.59733891 0.64756054 -0.12333338
		 2.59640455 1.54777598 -0.12923241 2.59369302 1.54777598 -0.13455398 2.58946991 1.54777598 -0.13877723
		 2.58414817 1.54777598 -0.1414887 2.57824922 1.54777598 -0.14242302 2.57235026 1.54777598 -0.1414887
		 2.56702852 1.54777598 -0.13877723 2.56280541 1.54777598 -0.13455398 2.56009388 1.54777598 -0.12923241
		 2.55915952 1.54777598 -0.12333338 2.56009388 1.54777598 -0.11743436 2.56280541 1.54777598 -0.11211278
		 2.56702852 1.54777598 -0.10788954 2.57235026 1.54777598 -0.10517806 2.57824922 1.54777598 -0.10424375
		 2.58414817 1.54777598 -0.10517806 2.58946991 1.54777598 -0.10788954 2.59369302 1.54777598 -0.11211278
		 2.59640455 1.54777598 -0.11743436 2.59733891 1.54777598 -0.12333338 2.57824922 0.64756054 -0.12333338
		 2.57824922 1.54777598 -0.12333338;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lights";
	rename -uid "9C7B4CA9-4B0B-B964-F9BB-5191496F3E07";
createNode transform -n "CryptLight" -p "Lights";
	rename -uid "31C17B16-4BC6-3B62-F44D-B08BA350DA00";
	setAttr ".t" -type "double3" -1.5803536162669412 1.5883553444206209 2.0473678127026878 ;
	setAttr ".r" -type "double3" 90 -80.738291994923088 -90 ;
	setAttr ".s" -type "double3" 0.24221858048004685 0.59572987764503749 0.99543488200628016 ;
	setAttr ".rp" -type "double3" 2.1513331603277566e-16 -2.6455721064745923e-16 -2.2103094510367968e-16 ;
	setAttr ".rpt" -type "double3" 5.8976290709040213e-18 -3.1175569566304506e-17 3.9078071411636488e-16 ;
	setAttr ".sp" -type "double3" 8.8817841970012543e-16 -4.4408920985006271e-16 -2.2204460492503136e-16 ;
	setAttr ".spt" -type "double3" -6.7304510366734972e-16 1.7953199920260349e-16 1.0136598213516608e-18 ;
createNode areaLight -n "CryptLightShape" -p "CryptLight";
	rename -uid "99F0FB3B-4CBB-58F0-DBF4-B7B947222691";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.199 0.81515598 1 ;
	setAttr ".in" 64.880950927734375;
createNode transform -n "Purple_light" -p "Lights";
	rename -uid "EBAADF5C-4CEF-68B9-C97F-42BA54C5CAEA";
	setAttr ".t" -type "double3" 0.48786454830750525 3.1237522384570737 5.6393573146960332 ;
	setAttr ".r" -type "double3" -17.046442851256074 2.1306256717927092 -0.65310773777541831 ;
	setAttr ".s" -type "double3" 4.468145019286565 4.468145019286565 2.6719902522323857 ;
	setAttr ".rp" -type "double3" -4.9606374777761586e-16 -2.4803187388880793e-16 -5.9330101992047484e-16 ;
	setAttr ".rpt" -type "double3" 3.434110055565892e-16 -2.1121258259019398e-16 -5.8923498208329143e-17 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -5.5511151231257827e-17 -2.2204460492503131e-16 ;
	setAttr ".spt" -type "double3" -3.8504144531510021e-16 -1.9252072265755011e-16 -3.7125641499544354e-16 ;
createNode areaLight -n "Purple_lightShape" -p "Purple_light";
	rename -uid "B7459CA7-41AF-D510-58D4-D9BD0F26DE63";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.34737825 0.19199997 1 ;
	setAttr ".in" 62.5;
createNode transform -n "Pink_Light" -p "Lights";
	rename -uid "891D71FF-4C05-1B28-400D-518CBFE42B14";
	setAttr ".t" -type "double3" -2.3187343201457682 2.1418347005852851 5.2546480076353417 ;
	setAttr ".r" -type "double3" -11.500236254094474 26.600908500505671 4.4463524935660074e-16 ;
	setAttr ".s" -type "double3" 0.63839322922687092 0.63839322922687092 1 ;
	setAttr ".rp" -type "double3" -5.6700708948198201e-16 5.6700708948198201e-16 -8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" -3.8031757822749815e-16 -1.8846118666230214e-16 2.6277138610182537e-16 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 8.8817841970012523e-16 -8.8817841970012523e-16 ;
	setAttr ".spt" -type "double3" 3.2117133021814322e-16 -3.2117133021814322e-16 0 ;
createNode areaLight -n "Pink_LightShape" -p "Pink_Light";
	rename -uid "0B9724DF-4DE5-2F18-3660-698A1E34D5D9";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.89338565 0.69200003 1 ;
	setAttr ".in" 14.285714149475098;
createNode transform -n "FillLight1" -p "Lights";
	rename -uid "64E6E34F-4B9E-4BE1-1430-90B0608E4803";
	setAttr ".t" -type "double3" 4.7170315091228643 4.3633772491942917 3.2262474379114048 ;
	setAttr ".r" -type "double3" -53.299261709112507 43.980687529726758 15.08654247619714 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 -4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" 1.7226002370739545e-16 3.3536024872148558e-16 -5.2173632378245018e-17 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-16 -4.4408920985006262e-16 0 ;
createNode areaLight -n "FillLightShape1" -p "FillLight1";
	rename -uid "BE46BCE9-44AB-D010-0832-3D8A6F621BBC";
	setAttr -k off ".v";
	setAttr ".in" 1.6667499542236328;
createNode transform -n "FillLight2" -p "Lights";
	rename -uid "1C2E018C-4B30-5E51-91E5-81B5C5DA68A6";
	setAttr ".t" -type "double3" 5.1640448817376496 4.2840720433821193 -2.9253010770340873 ;
	setAttr ".r" -type "double3" 164.41004193214417 71.516830220870816 180 ;
	setAttr ".s" -type "double3" 2.637006890682017 2.637006890682017 1 ;
	setAttr ".rp" -type "double3" 0 0 -8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" -8.1137253883748748e-16 -2.3869884558824137e-16 1.1593948822466723e-15 ;
	setAttr ".sp" -type "double3" 0 0 -8.8817841970012523e-16 ;
createNode areaLight -n "FillLightShape2" -p "FillLight2";
	rename -uid "61476DCB-440A-727B-F2D8-C2B00EA26856";
	setAttr -k off ".v";
	setAttr ".in" 15.238095283508301;
createNode transform -n "FullCrypt";
	rename -uid "9ED2D273-4FB7-F750-13B7-F8B4FF458D9A";
	setAttr ".t" -type "double3" 0 0.10479280686137371 0 ;
	setAttr ".r" -type "double3" 8.1183753126166689 0 0 ;
	setAttr ".s" -type "double3" 1 0.95557575357761437 1 ;
	setAttr ".rp" -type "double3" -0.02017509937286377 0.84982197427402673 2.4272716758962618 ;
	setAttr ".rpt" -type "double3" 0 -0.19518064368901128 0.059752631354714592 ;
	setAttr ".sp" -type "double3" -0.02017509937286377 0.84982197427402673 2.4272716758962618 ;
createNode transform -n "pCube5" -p "FullCrypt";
	rename -uid "2B120EFB-4FF3-95E6-5FE6-5992A6B393CE";
	setAttr ".rp" -type "double3" -0.10018964610564135 0.84045598740902228 2.2578894597623282 ;
	setAttr ".sp" -type "double3" -0.10018964610564135 0.84045598740902228 2.2578894597623282 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "3BD8A3BA-4334-7B6C-D703-749334F4A39E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.09784165 0.83445895 2.20844078 -0.10018966 0.84045595 2.25788951
		 0.062712282 2.16937637 2.28435016 0.066536039 2.17258143 2.31204987 0.48435456 2.36184883 2.42475533
		 0.47818273 2.36464071 2.44650459 0.21559051 0.78137755 2.33122396 0.20941874 0.78416955 2.35297298;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "FullCrypt";
	rename -uid "131A9FA3-4BD6-EEE5-E875-0E8E2F977160";
	setAttr ".rp" -type "double3" -0.10566771030426192 0.84918295405087663 1.5641649499652412 ;
	setAttr ".sp" -type "double3" -0.10566771030426164 0.84918295405087685 1.5641649499652417 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "B465F9E2-4D07-9696-A663-BBA845605512";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.38187486 1.3444659 1.0234576 
		-0.60566771 1.349183 1.064165 0.56574726 1.6712961 0.99543005 -0.43427467 1.6741195 
		1.0171746 0.92807579 1.8638115 1.78092 -0.059445381 1.8657053 1.7998831 0.65496075 
		1.2910336 1.871093 -0.33256012 1.2929274 1.890056;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crypt" -p "FullCrypt";
	rename -uid "E4F1298A-42E0-282A-4C29-5A98060000C0";
	setAttr ".t" -type "double3" -1.891049980684548 -1.3250621422582043 -1.6925581545502637 ;
	setAttr ".s" -type "double3" 0.74572637675061471 1 1 ;
	setAttr ".rp" -type "double3" 1.8708747625350952 1.8835554122924805 4.1198296546936035 ;
	setAttr ".sp" -type "double3" 1.8708747625350952 1.8835554122924805 4.1198296546936035 ;
createNode transform -n "pCube1" -p "Crypt";
	rename -uid "CDB0A1A2-44E2-1D4F-2324-C9BD591E02F3";
	setAttr ".rp" -type "double3" 1.7754099419509353 2.2554020268765269 5.7136148771803006 ;
	setAttr ".sp" -type "double3" 1.7754099419509353 2.2554020268765269 5.7136148771803006 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F9D7691C-43F9-88E9-1CDD-6DBB80736F0C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[5:16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 0.75
		 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -1.48999465 2.17488408 4.014055252 1.75623143 2.17488408 4.014055252
		 -1.79613614 4.010541916 4.089592457 2.062372923 4.010541916 4.089592457 -1.79613614 4.010541916 3.071852207
		 2.062372923 4.010541916 3.071852207 -1.48999465 2.17488408 3.14738965 1.75623143 2.17488408 3.14738965
		 -1.48999465 1.88355541 3.14738965 1.75623143 1.88355541 3.14738965 1.75623143 1.88355541 4.014055252
		 -1.48999465 1.88355541 4.014055252 -1.62682724 2.17488408 3.041615009 1.87087476 2.17488408 3.041615009
		 1.87087476 1.88355541 3.041615009 -1.62682724 1.88355541 3.041615009 1.87087476 2.17488408 4.11982965
		 1.87087476 1.88355541 4.11982965 -1.62682724 2.17488408 4.11982965 -1.62682724 1.88355541 4.11982965;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 1 9 10 1 11 10 1 8 11 1 6 12 1 7 13 1 12 13 0 9 14 1
		 13 14 0 8 15 1 15 14 0 12 15 0 1 16 1 13 16 0 10 17 1 16 17 0 14 17 0 0 18 1 18 16 0
		 11 19 1 18 19 0 19 17 0 12 18 0 15 19 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 12 13 -15 -16
		mu 0 4 12 13 14 15
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 18 20 -23 -24
		mu 0 4 16 17 18 19
		f 4 25 27 -29 -21
		mu 0 4 17 20 21 18
		f 4 -31 32 33 -28
		mu 0 4 20 22 23 21
		f 4 -35 23 35 -33
		mu 0 4 22 16 19 23
		f 4 3 17 -19 -17
		mu 0 4 6 7 17 16
		f 4 -13 21 22 -20
		mu 0 4 13 12 19 18
		f 4 11 24 -26 -18
		mu 0 4 7 9 20 17
		f 4 -14 19 28 -27
		mu 0 4 14 13 18 21
		f 4 -1 29 30 -25
		mu 0 4 9 8 22 20
		f 4 14 26 -34 -32
		mu 0 4 15 14 21 23
		f 4 -11 16 34 -30
		mu 0 4 8 6 16 22
		f 4 15 31 -36 -22
		mu 0 4 12 15 23 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "Crypt";
	rename -uid "B8F14A5C-41A1-C069-E768-1F8005711671";
	setAttr ".rp" -type "double3" 1.756231427192688 2.1748840808868404 3.8549828595233606 ;
	setAttr ".sp" -type "double3" 1.7562314271926873 2.1748840808868404 3.8549828595233606 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "1A870D0E-4C07-D840-D6CD-EA8364665AEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[4:5]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[10:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2:3]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0:1]";
	setAttr ".pv" -type "double2" 0.58552640676498413 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.625 0 0.625 0.125
		 0.375 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.375 0.5 0.625 0.5 0.625 0.625 0.625
		 0.75 0.625 0.875 0.625 1 0.63900924 0 0.63900924 0.125 0.65728003 0.125 0.65728003
		 0.25 0.66277283 0.5 0.66277283 0.625 0.63635194 0.625 0.63635194 0.75 0.53204358
		 0.125 0.53204358 0 0.35311618 0.25 0.35311618 0.125 0.35860851 0.625 0.35860851 0.5
		 0.52938628 0.75 0.52938628 0.625 0.95208609 0.75 0.95208609 0.875 0.95208645 0.875
		 0.95208645 1 1.30645478 0.75 1.30645478 0.875 1.30645657 0.875 1.30645657 1 0.625
		 0.125 0.625 0.25 0.625 0.5 0.625 0.625 0.63900924 0.125 0.63900924 0 0.65728003 0.25
		 0.65728003 0.125 0.66277283 0.625 0.66277283 0.5 0.63635194 0.75 0.63635194 0.625
		 0.625 0.75 0.625 0.75 0.625 0.875 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  1.75623155 2.1748848 3.90772462 1.99112403 3.56209731 3.97269177
		 1.87319219 3.8458724 3.57899022 2.030002594 3.82245445 3.57899022 1.87319231 3.84587169 3.57899022
		 2.030002594 3.82245445 3.57899022 1.99112403 3.56209731 3.19761419 1.75623155 2.1748848 3.24958515
		 1.75623155 2.1748848 3.57899022 1.75623155 2.1748848 4.014054298 2.062372684 4.010541916 4.089592457
		 2.062372684 4.010541916 3.57899022 2.062372684 4.010541916 3.071851254 1.75623155 2.1748848 3.14738894
		 -1.34919441 2.17488527 3.90772462 -1.40768528 3.58004999 3.95147371 -0.86524731 3.84040713 3.5577724
		 -1.021571636 3.58004999 3.17639637 -1.256464 2.17488503 3.24958515 -1.13901854 2.17488527 3.20887589
		 -1.13901806 2.17488527 3.57899022 -1.13901854 2.17488527 3.90772462 -0.90412575 3.58004999 3.13568735
		 -0.86524719 3.84040689 3.5577724 -0.90412575 3.58004999 3.95147371;
	setAttr -s 38 ".ed[0:37]"  2 3 0 4 5 1 0 1 0 1 3 0 2 4 0 3 5 0 3 6 0
		 6 7 0 7 8 0 8 0 0 0 9 0 1 10 1 9 10 0 3 11 1 10 11 0 6 12 1 11 12 0 7 13 0 12 13 0
		 0 14 0 1 15 0 14 15 0 3 16 0 15 16 0 6 17 0 16 17 0 7 18 0 17 18 0 7 19 0 8 20 1
		 19 20 0 0 21 0 20 21 0 19 22 0 20 23 1 22 23 0 21 24 0 23 24 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 2 3 5 4
		f 4 1 -6 -1 4
		mu 0 4 4 5 7 6
		f 4 2 11 -13 -11
		mu 0 4 13 12 0 1
		f 4 3 13 -15 -12
		mu 0 4 15 14 36 37
		f 4 6 15 -17 -14
		mu 0 4 17 16 38 8
		f 4 7 17 -19 -16
		mu 0 4 19 18 39 9
		f 4 -3 19 21 -21
		mu 0 4 40 41 21 20
		f 4 -4 20 23 -23
		mu 0 4 42 43 23 22
		f 4 -7 22 25 -25
		mu 0 4 44 45 25 24
		f 4 -8 24 27 -27
		mu 0 4 46 47 27 26
		f 4 -9 28 30 -30
		mu 0 4 29 28 48 10
		f 4 -10 29 32 -32
		mu 0 4 31 30 10 11
		f 4 -31 33 35 -35
		mu 0 4 33 32 49 50
		f 4 -33 34 37 -37
		mu 0 4 35 34 50 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPrism1" -p "Crypt";
	rename -uid "F6C9FD21-4599-ED3D-053A-FCBC180B2B2D";
	setAttr ".rp" -type "double3" 2.2265458106994629 4.0105419158935547 2.9948058128356934 ;
	setAttr ".sp" -type "double3" 2.2265458106994629 4.0105419158935547 2.9948058128356934 ;
createNode mesh -n "pPrismShape1" -p "pPrism1";
	rename -uid "50ECD490-496C-64AF-5347-258F18EA1DBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.6875 0.45833334 0.6875 0.54166669 0.6875 0.625 0.6875 0.421875
		 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.421875 0.020933509 0.65625 0.15625
		 0.421875 0.29156646 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375 0.45833334
		 0.3125 0.45833334 0.6875 0.375 0.6875 0.375 0.3125 0.421875 0.020933509 0.65625 0.15625
		 0.65625 0.15625 0.421875 0.020933509 0.421875 0.29156646 0.421875 0.29156646 0.421875
		 0.70843351 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375 0.65625 0.84375
		 0.421875 0.97906649 0.40757427 0.3125 0.40757427 0.6875 0.49094564 0.3125 0.49094564
		 0.6875 0.45105112 0.020933509 0.45105112 0.29156646 0.39269888 0.97906649 0.39269888
		 0.70843351 0.35873872 0.6875 0.35873872 0.3125 0.44207206 0.6875 0.44207206 0.3125
		 0.18782981 0.29156646 0.18782981 0.020933509 0.15865365 0.97906649 0.15865365 0.70843351
		 0.4891836 0.3125 0.4891836 0.6875 0.31162721 0.6875 0.31162721 0.3125 0.421875 0.020933509
		 0.65625 0.15625 0.421875 0.29156646 0.421875 0.97906649 0.421875 0.70843351 0.65625
		 0.84375 0.46846166 0.3125 0.46846166 0.6875 0.375 0.6875 0.375 0.3125 0.421875 0.020933509
		 0.421875 0.29156646 0.375 0.6875 0.375 0.3125 0.35873872 0.3125 0.35873872 0.6875
		 0.45833334 0.3125 0.45833334 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  2.020714998 4.21481133 3.13341475 2.0012362003 4.20295334 4.015433788
		 2.01723361 4.67080688 3.57457447 -1.79227853 4.21481133 3.14257622 -1.78850269 4.20668364 4.009806633
		 -1.78316832 4.67080688 3.57457447 2.22654581 4.62446356 3.57457447 2.22654581 4.24911308 3.23164892
		 2.22654581 4.24911308 3.91750002 -1.97663832 4.24911308 3.23164892 -1.97663832 4.24911308 3.91750002
		 -1.97663832 4.63028574 3.57457447 2.020714998 4.24911308 3.082144499 2.0012362003 4.24911308 4.075435638
		 -1.78850269 4.24911308 4.075435638 -1.79227853 4.24911308 3.082144499 2.01723361 4.75612593 3.57457447
		 2.22654581 4.75612593 3.57457447 2.22654581 4.14879131 2.99480581 2.22654581 4.14879131 4.15434361
		 -1.97663832 4.14879131 4.15434361 -1.97663832 4.14879131 2.99480581 -1.78316832 4.75612593 3.57457447
		 -1.97663832 4.75612593 3.57457447 2.22654581 4.14879131 2.99480581 -1.97663832 4.14879131 2.99480581
		 2.22654581 4.14879131 4.15434361 -1.97663832 4.14879131 4.15434361 2.22654581 4.010541439 2.99480581
		 2.22654581 4.010541439 4.15434361 -1.97663832 4.010541439 2.99480581 -1.97663832 4.010541439 4.15434361
		 2.22654581 4.010541439 2.99480581 -1.97663832 4.010541439 2.99480581 2.22654581 4.010541439 4.15434361
		 -1.97663832 4.010541439 4.15434361 0.87007558 4.010541439 3.36901689 0.87007558 4.010541439 3.78013229
		 -0.62016845 4.010541439 3.36901689 -0.62016845 4.010541439 3.78013229 0.87007558 4.010541439 3.36901689
		 -0.62016845 4.010541439 3.36901689 0.87007558 4.010541439 3.78013277 -0.62016845 4.010541439 3.78013229
		 2.11031556 4.5678997 3.57457447 2.084987402 4.29005432 3.3055346 2.11031556 4.29005432 3.84361434
		 -1.81926394 4.24911308 3.23164892 -1.82312155 4.24911308 3.91750002 -1.82312155 4.63028574 3.57457447
		 2.00099825859 4.24911308 4.078249454 -1.78874063 4.25284338 4.072621822;
	setAttr -s 90 ".ed[0:89]"  1 2 0 2 0 0 4 5 0 5 3 0 0 3 1 1 4 0 2 5 0
		 6 7 0 8 6 0 7 8 0 9 10 0 10 11 0 11 9 0 0 12 0 1 13 0 12 13 0 4 14 0 13 14 0 3 15 0
		 15 14 0 12 15 0 2 16 1 16 12 0 6 17 1 16 17 0 7 18 1 17 18 0 12 18 0 13 16 0 8 19 1
		 13 19 0 19 17 0 18 19 0 10 20 1 14 20 0 9 21 1 21 20 0 15 21 0 5 22 1 14 22 0 11 23 1
		 22 23 0 20 23 0 22 15 0 23 21 0 12 24 0 15 25 0 24 25 0 13 26 0 14 27 0 26 27 0 18 28 0
		 19 29 0 28 29 0 21 30 0 20 31 0 30 31 0 24 32 0 25 33 0 32 33 0 26 34 0 27 35 0 34 35 0
		 28 36 0 29 37 0 36 37 0 30 38 0 31 39 0 38 39 0 32 40 0 33 41 0 40 41 0 34 42 0 35 43 0
		 42 43 0 6 44 0 7 45 0 44 45 0 8 46 0 46 44 0 45 46 0 9 47 0 10 48 0 47 48 0 11 49 0
		 48 49 0 49 47 0 1 50 0 4 51 0 50 51 0;
	setAttr -s 38 -ch 150 ".fc[0:37]" -type "polyFaces" 
		f 4 0 6 -3 -6
		mu 0 4 4 5 9 8
		f 4 1 4 -4 -7
		mu 0 4 5 6 10 9
		f 3 -78 -80 -81
		mu 0 3 56 57 58
		f 3 83 85 86
		mu 0 3 59 60 61
		f 4 -23 24 26 -28
		mu 0 4 24 25 26 27
		f 4 -29 30 31 -25
		mu 0 4 25 28 29 26
		f 4 -16 27 32 -31
		mu 0 4 28 24 27 29
		f 4 19 34 -37 -38
		mu 0 4 35 32 30 31
		f 4 39 41 -43 -35
		mu 0 4 32 33 34 30
		f 4 43 37 -45 -42
		mu 0 4 33 35 31 34
		f 4 -5 13 20 -19
		mu 0 4 7 3 23 22
		f 4 -2 21 22 -14
		mu 0 4 0 2 25 24
		f 4 7 25 -27 -24
		mu 0 4 15 14 27 26
		f 4 -1 14 28 -22
		mu 0 4 2 1 28 25
		f 4 8 23 -32 -30
		mu 0 4 16 15 26 29
		f 4 9 29 -33 -26
		mu 0 4 14 16 29 27
		f 4 -11 35 36 -34
		mu 0 4 18 17 31 30
		f 4 2 38 -40 -17
		mu 0 4 11 13 33 32
		f 4 -12 33 42 -41
		mu 0 4 19 18 30 34
		f 4 3 18 -44 -39
		mu 0 4 13 12 35 33
		f 4 -13 40 44 -36
		mu 0 4 17 19 34 31
		f 4 45 47 -47 -21
		mu 0 4 37 64 65 36
		f 4 17 49 -51 -49
		mu 0 4 39 38 20 21
		f 4 32 52 -54 -52
		mu 0 4 41 40 66 67
		f 4 54 56 -56 -37
		mu 0 4 31 42 43 30
		f 4 -48 57 59 -59
		mu 0 4 68 69 45 44
		f 4 50 61 -63 -61
		mu 0 4 21 20 47 46
		f 4 53 64 -66 -64
		mu 0 4 67 66 49 48
		f 4 56 67 -69 -67
		mu 0 4 42 43 51 50
		f 4 -60 69 71 -71
		mu 0 4 53 52 70 71
		f 4 62 73 -75 -73
		mu 0 4 46 47 55 54
		f 4 -8 75 77 -77
		mu 0 4 14 15 57 56
		f 4 -9 78 79 -76
		mu 0 4 15 16 58 57
		f 4 -10 76 80 -79
		mu 0 4 16 14 56 58
		f 4 10 82 -84 -82
		mu 0 4 17 18 60 59
		f 4 11 84 -86 -83
		mu 0 4 18 19 61 60
		f 4 12 81 -87 -85
		mu 0 4 19 17 59 61
		f 4 5 88 -90 -88
		mu 0 4 63 62 72 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ground";
	rename -uid "DF5A3B9E-41E0-F4A4-9579-609FA5BDF935";
	setAttr ".rp" -type "double3" 3.0000004768371582 0.25427937507629395 3 ;
	setAttr ".sp" -type "double3" 3.0000004768371582 0.25427937507629395 3 ;
createNode mesh -n "GroundShape" -p "Ground";
	rename -uid "6BF87EB2-4EB7-9F8D-782A-BF9BD1EA7A90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[420:439]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[440:839]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[860:879]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[840:859]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[20:419]";
	setAttr ".pv" -type "double2" 0.5 0.4999997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 983 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.38749999 0 0.39999998
		 0 0.41249996 0 0.42499995 0 0.43749994 0 0.44999993 0 0.46249992 0 0.4749999 0 0.48749989
		 0 0.49999988 0 0.51249987 0 0.52499986 0 0.53749985 0 0.54999983 0 0.56249982 0 0.57499981
		 0 0.5874998 0 0.59999979 0 0.61249977 0 0.62499976 0 0.375 0.25 0.38749999 0.25 0.39999998
		 0.25 0.41249996 0.25 0.42499995 0.25 0.43749994 0.25 0.44999993 0.25 0.46249992 0.25
		 0.4749999 0.25 0.48749989 0.25 0.49999988 0.25 0.51249987 0.25 0.52499986 0.25 0.53749985
		 0.25 0.54999983 0.25 0.56249982 0.25 0.57499981 0.25 0.5874998 0.25 0.59999979 0.25
		 0.61249977 0.25 0.62499976 0.25 0.375 0.26249999 0.38749999 0.26249999 0.39999998
		 0.26249999 0.41249996 0.26249999 0.42499995 0.26249999 0.43749994 0.26249999 0.44999993
		 0.26249999 0.46249992 0.26249999 0.4749999 0.26249999 0.48749989 0.26249999 0.49999988
		 0.26249999 0.51249987 0.26249999 0.52499986 0.26249999 0.53749985 0.26249999 0.54999983
		 0.26249999 0.56249982 0.26249999 0.57499981 0.26249999 0.5874998 0.26249999 0.59999979
		 0.26249999 0.61249977 0.26249999 0.62499976 0.26249999 0.375 0.27499998 0.38749999
		 0.27499998 0.39999998 0.27499998 0.41249996 0.27499998 0.42499995 0.27499998 0.43749994
		 0.27499998 0.44999993 0.27499998 0.46249992 0.27499998 0.4749999 0.27499998 0.48749989
		 0.27499998 0.49999988 0.27499998 0.51249987 0.27499998 0.52499986 0.27499998 0.53749985
		 0.27499998 0.54999983 0.27499998 0.56249982 0.27499998 0.57499981 0.27499998 0.5874998
		 0.27499998 0.59999979 0.27499998 0.61249977 0.27499998 0.62499976 0.27499998 0.375
		 0.28749996 0.38749999 0.28749996 0.39999998 0.28749996 0.41249996 0.28749996 0.42499995
		 0.28749996 0.43749994 0.28749996 0.44999993 0.28749996 0.46249992 0.28749996 0.4749999
		 0.28749996 0.48749989 0.28749996 0.49999988 0.28749996 0.51249987 0.28749996 0.52499986
		 0.28749996 0.53749985 0.28749996 0.54999983 0.28749996 0.56249982 0.28749996 0.57499981
		 0.28749996 0.5874998 0.28749996 0.59999979 0.28749996 0.61249977 0.28749996 0.62499976
		 0.28749996 0.375 0.29999995 0.38749999 0.29999995 0.39999998 0.29999995 0.41249996
		 0.29999995 0.42499995 0.29999995 0.43749994 0.29999995 0.44999993 0.29999995 0.46249992
		 0.29999995 0.4749999 0.29999995 0.48749989 0.29999995 0.49999988 0.29999995 0.51249987
		 0.29999995 0.52499986 0.29999995 0.53749985 0.29999995 0.54999983 0.29999995 0.56249982
		 0.29999995 0.57499981 0.29999995 0.5874998 0.29999995 0.59999979 0.29999995 0.61249977
		 0.29999995 0.62499976 0.29999995 0.375 0.31249994 0.38749999 0.31249994 0.39999998
		 0.31249994 0.41249996 0.31249994 0.42499995 0.31249994 0.43749994 0.31249994 0.44999993
		 0.31249994 0.46249992 0.31249994 0.4749999 0.31249994 0.48749989 0.31249994 0.49999988
		 0.31249994 0.51249987 0.31249994 0.52499986 0.31249994 0.53749985 0.31249994 0.54999983
		 0.31249994 0.56249982 0.31249994 0.57499981 0.31249994 0.5874998 0.31249994 0.59999979
		 0.31249994 0.61249977 0.31249994 0.62499976 0.31249994 0.375 0.32499993 0.38749999
		 0.32499993 0.39999998 0.32499993 0.41249996 0.32499993 0.42499995 0.32499993 0.43749994
		 0.32499993 0.44999993 0.32499993 0.46249992 0.32499993 0.4749999 0.32499993 0.48749989
		 0.32499993 0.49999988 0.32499993 0.51249987 0.32499993 0.52499986 0.32499993 0.53749985
		 0.32499993 0.54999983 0.32499993 0.56249982 0.32499993 0.57499981 0.32499993 0.5874998
		 0.32499993 0.59999979 0.32499993 0.61249977 0.32499993 0.62499976 0.32499993 0.375
		 0.33749992 0.38749999 0.33749992 0.39999998 0.33749992 0.41249996 0.33749992 0.42499995
		 0.33749992 0.43749994 0.33749992 0.44999993 0.33749992 0.46249992 0.33749992 0.4749999
		 0.33749992 0.48749989 0.33749992 0.49999988 0.33749992 0.51249987 0.33749992 0.52499986
		 0.33749992 0.53749985 0.33749992 0.54999983 0.33749992 0.56249982 0.33749992 0.57499981
		 0.33749992 0.5874998 0.33749992 0.59999979 0.33749992 0.61249977 0.33749992 0.62499976
		 0.33749992 0.375 0.3499999 0.38749999 0.3499999 0.39999998 0.3499999 0.41249996 0.3499999
		 0.42499995 0.3499999 0.43749994 0.3499999 0.44999993 0.3499999 0.46249992 0.3499999
		 0.4749999 0.3499999 0.48749989 0.3499999 0.49999988 0.3499999 0.51249987 0.3499999
		 0.52499986 0.3499999 0.53749985 0.3499999 0.54999983 0.3499999 0.56249982 0.3499999
		 0.57499981 0.3499999 0.5874998 0.3499999 0.59999979 0.3499999 0.61249977 0.3499999
		 0.62499976 0.3499999 0.375 0.36249989 0.38749999 0.36249989 0.39999998 0.36249989
		 0.41249996 0.36249989 0.42499995 0.36249989 0.43749994 0.36249989 0.44999993 0.36249989
		 0.46249992 0.36249989 0.4749999 0.36249989 0.48749989 0.36249989 0.49999988 0.36249989
		 0.51249987 0.36249989 0.52499986 0.36249989 0.53749985 0.36249989 0.54999983 0.36249989
		 0.56249982 0.36249989 0.57499981 0.36249989 0.5874998 0.36249989 0.59999979 0.36249989
		 0.61249977 0.36249989 0.62499976 0.36249989 0.375 0.37499988 0.38749999 0.37499988
		 0.39999998 0.37499988 0.41249996 0.37499988 0.42499995 0.37499988 0.43749994 0.37499988
		 0.44999993 0.37499988 0.46249992 0.37499988 0.4749999 0.37499988 0.48749989 0.37499988
		 0.49999988 0.37499988 0.51249987 0.37499988 0.52499986 0.37499988 0.53749985 0.37499988
		 0.54999983 0.37499988 0.56249982 0.37499988 0.57499981 0.37499988 0.5874998 0.37499988
		 0.59999979 0.37499988;
	setAttr ".uvst[0].uvsp[250:499]" 0.61249977 0.37499988 0.62499976 0.37499988
		 0.375 0.38749987 0.38749999 0.38749987 0.39999998 0.38749987 0.41249996 0.38749987
		 0.42499995 0.38749987 0.43749994 0.38749987 0.44999993 0.38749987 0.46249992 0.38749987
		 0.4749999 0.38749987 0.48749989 0.38749987 0.49999988 0.38749987 0.51249987 0.38749987
		 0.52499986 0.38749987 0.53749985 0.38749987 0.54999983 0.38749987 0.56249982 0.38749987
		 0.57499981 0.38749987 0.5874998 0.38749987 0.59999979 0.38749987 0.61249977 0.38749987
		 0.62499976 0.38749987 0.375 0.39999986 0.38749999 0.39999986 0.39999998 0.39999986
		 0.41249996 0.39999986 0.42499995 0.39999986 0.43749994 0.39999986 0.44999993 0.39999986
		 0.46249992 0.39999986 0.4749999 0.39999986 0.48749989 0.39999986 0.49999988 0.39999986
		 0.51249987 0.39999986 0.52499986 0.39999986 0.53749985 0.39999986 0.54999983 0.39999986
		 0.56249982 0.39999986 0.57499981 0.39999986 0.5874998 0.39999986 0.59999979 0.39999986
		 0.61249977 0.39999986 0.62499976 0.39999986 0.375 0.41249985 0.38749999 0.41249985
		 0.39999998 0.41249985 0.41249996 0.41249985 0.42499995 0.41249985 0.43749994 0.41249985
		 0.44999993 0.41249985 0.46249992 0.41249985 0.4749999 0.41249985 0.48749989 0.41249985
		 0.49999988 0.41249985 0.51249987 0.41249985 0.52499986 0.41249985 0.53749985 0.41249985
		 0.54999983 0.41249985 0.56249982 0.41249985 0.57499981 0.41249985 0.5874998 0.41249985
		 0.59999979 0.41249985 0.61249977 0.41249985 0.62499976 0.41249985 0.375 0.42499983
		 0.38749999 0.42499983 0.39999998 0.42499983 0.41249996 0.42499983 0.42499995 0.42499983
		 0.43749994 0.42499983 0.44999993 0.42499983 0.46249992 0.42499983 0.4749999 0.42499983
		 0.48749989 0.42499983 0.49999988 0.42499983 0.51249987 0.42499983 0.52499986 0.42499983
		 0.53749985 0.42499983 0.54999983 0.42499983 0.56249982 0.42499983 0.57499981 0.42499983
		 0.5874998 0.42499983 0.59999979 0.42499983 0.61249977 0.42499983 0.62499976 0.42499983
		 0.375 0.43749982 0.38749999 0.43749982 0.39999998 0.43749982 0.41249996 0.43749982
		 0.42499995 0.43749982 0.43749994 0.43749982 0.44999993 0.43749982 0.46249992 0.43749982
		 0.4749999 0.43749982 0.48749989 0.43749982 0.49999988 0.43749982 0.51249987 0.43749982
		 0.52499986 0.43749982 0.53749985 0.43749982 0.54999983 0.43749982 0.56249982 0.43749982
		 0.57499981 0.43749982 0.5874998 0.43749982 0.59999979 0.43749982 0.61249977 0.43749982
		 0.62499976 0.43749982 0.375 0.44999981 0.38749999 0.44999981 0.39999998 0.44999981
		 0.41249996 0.44999981 0.42499995 0.44999981 0.43749994 0.44999981 0.44999993 0.44999981
		 0.46249992 0.44999981 0.4749999 0.44999981 0.48749989 0.44999981 0.49999988 0.44999981
		 0.51249987 0.44999981 0.52499986 0.44999981 0.53749985 0.44999981 0.54999983 0.44999981
		 0.56249982 0.44999981 0.57499981 0.44999981 0.5874998 0.44999981 0.59999979 0.44999981
		 0.61249977 0.44999981 0.62499976 0.44999981 0.375 0.4624998 0.38749999 0.4624998
		 0.39999998 0.4624998 0.41249996 0.4624998 0.42499995 0.4624998 0.43749994 0.4624998
		 0.44999993 0.4624998 0.46249992 0.4624998 0.4749999 0.4624998 0.48749989 0.4624998
		 0.49999988 0.4624998 0.51249987 0.4624998 0.52499986 0.4624998 0.53749985 0.4624998
		 0.54999983 0.4624998 0.56249982 0.4624998 0.57499981 0.4624998 0.5874998 0.4624998
		 0.59999979 0.4624998 0.61249977 0.4624998 0.62499976 0.4624998 0.375 0.47499979 0.38749999
		 0.47499979 0.39999998 0.47499979 0.41249996 0.47499979 0.42499995 0.47499979 0.43749994
		 0.47499979 0.44999993 0.47499979 0.46249992 0.47499979 0.4749999 0.47499979 0.48749989
		 0.47499979 0.49999988 0.47499979 0.51249987 0.47499979 0.52499986 0.47499979 0.53749985
		 0.47499979 0.54999983 0.47499979 0.56249982 0.47499979 0.57499981 0.47499979 0.5874998
		 0.47499979 0.59999979 0.47499979 0.61249977 0.47499979 0.62499976 0.47499979 0.375
		 0.48749977 0.38749999 0.48749977 0.39999998 0.48749977 0.41249996 0.48749977 0.42499995
		 0.48749977 0.43749994 0.48749977 0.44999993 0.48749977 0.46249992 0.48749977 0.4749999
		 0.48749977 0.48749989 0.48749977 0.49999988 0.48749977 0.51249987 0.48749977 0.52499986
		 0.48749977 0.53749985 0.48749977 0.54999983 0.48749977 0.56249982 0.48749977 0.57499981
		 0.48749977 0.5874998 0.48749977 0.59999979 0.48749977 0.61249977 0.48749977 0.62499976
		 0.48749977 0.375 0.49999976 0.38749999 0.49999976 0.39999998 0.49999976 0.41249996
		 0.49999976 0.42499995 0.49999976 0.43749994 0.49999976 0.44999993 0.49999976 0.46249992
		 0.49999976 0.4749999 0.49999976 0.48749989 0.49999976 0.49999988 0.49999976 0.51249987
		 0.49999976 0.52499986 0.49999976 0.53749985 0.49999976 0.54999983 0.49999976 0.56249982
		 0.49999976 0.57499981 0.49999976 0.5874998 0.49999976 0.59999979 0.49999976 0.61249977
		 0.49999976 0.62499976 0.49999976 0.375 0.74999976 0.38749999 0.74999976 0.39999998
		 0.74999976 0.41249996 0.74999976 0.42499995 0.74999976 0.43749994 0.74999976 0.44999993
		 0.74999976 0.46249992 0.74999976 0.4749999 0.74999976 0.48749989 0.74999976 0.49999988
		 0.74999976 0.51249987 0.74999976 0.52499986 0.74999976 0.53749985 0.74999976 0.54999983
		 0.74999976 0.56249982 0.74999976 0.57499981 0.74999976 0.5874998 0.74999976 0.59999979
		 0.74999976 0.61249977 0.74999976 0.62499976 0.74999976 0.375 0.76249975 0.38749999
		 0.76249975 0.39999998 0.76249975 0.41249996 0.76249975 0.42499995 0.76249975 0.43749994
		 0.76249975 0.44999993 0.76249975 0.46249992 0.76249975 0.4749999 0.76249975 0.48749989
		 0.76249975 0.49999988 0.76249975 0.51249987 0.76249975 0.52499986 0.76249975 0.53749985
		 0.76249975 0.54999983 0.76249975 0.56249982 0.76249975 0.57499981 0.76249975;
	setAttr ".uvst[0].uvsp[500:749]" 0.5874998 0.76249975 0.59999979 0.76249975
		 0.61249977 0.76249975 0.62499976 0.76249975 0.375 0.77499974 0.38749999 0.77499974
		 0.39999998 0.77499974 0.41249996 0.77499974 0.42499995 0.77499974 0.43749994 0.77499974
		 0.44999993 0.77499974 0.46249992 0.77499974 0.4749999 0.77499974 0.48749989 0.77499974
		 0.49999988 0.77499974 0.51249987 0.77499974 0.52499986 0.77499974 0.53749985 0.77499974
		 0.54999983 0.77499974 0.56249982 0.77499974 0.57499981 0.77499974 0.5874998 0.77499974
		 0.59999979 0.77499974 0.61249977 0.77499974 0.62499976 0.77499974 0.375 0.78749973
		 0.38749999 0.78749973 0.39999998 0.78749973 0.41249996 0.78749973 0.42499995 0.78749973
		 0.43749994 0.78749973 0.44999993 0.78749973 0.46249992 0.78749973 0.4749999 0.78749973
		 0.48749989 0.78749973 0.49999988 0.78749973 0.51249987 0.78749973 0.52499986 0.78749973
		 0.53749985 0.78749973 0.54999983 0.78749973 0.56249982 0.78749973 0.57499981 0.78749973
		 0.5874998 0.78749973 0.59999979 0.78749973 0.61249977 0.78749973 0.62499976 0.78749973
		 0.375 0.79999971 0.38749999 0.79999971 0.39999998 0.79999971 0.41249996 0.79999971
		 0.42499995 0.79999971 0.43749994 0.79999971 0.44999993 0.79999971 0.46249992 0.79999971
		 0.4749999 0.79999971 0.48749989 0.79999971 0.49999988 0.79999971 0.51249987 0.79999971
		 0.52499986 0.79999971 0.53749985 0.79999971 0.54999983 0.79999971 0.56249982 0.79999971
		 0.57499981 0.79999971 0.5874998 0.79999971 0.59999979 0.79999971 0.61249977 0.79999971
		 0.62499976 0.79999971 0.375 0.8124997 0.38749999 0.8124997 0.39999998 0.8124997 0.41249996
		 0.8124997 0.42499995 0.8124997 0.43749994 0.8124997 0.44999993 0.8124997 0.46249992
		 0.8124997 0.4749999 0.8124997 0.48749989 0.8124997 0.49999988 0.8124997 0.51249987
		 0.8124997 0.52499986 0.8124997 0.53749985 0.8124997 0.54999983 0.8124997 0.56249982
		 0.8124997 0.57499981 0.8124997 0.5874998 0.8124997 0.59999979 0.8124997 0.61249977
		 0.8124997 0.62499976 0.8124997 0.375 0.82499969 0.38749999 0.82499969 0.39999998
		 0.82499969 0.41249996 0.82499969 0.42499995 0.82499969 0.43749994 0.82499969 0.44999993
		 0.82499969 0.46249992 0.82499969 0.4749999 0.82499969 0.48749989 0.82499969 0.49999988
		 0.82499969 0.51249987 0.82499969 0.52499986 0.82499969 0.53749985 0.82499969 0.54999983
		 0.82499969 0.56249982 0.82499969 0.57499981 0.82499969 0.5874998 0.82499969 0.59999979
		 0.82499969 0.61249977 0.82499969 0.62499976 0.82499969 0.375 0.83749968 0.38749999
		 0.83749968 0.39999998 0.83749968 0.41249996 0.83749968 0.42499995 0.83749968 0.43749994
		 0.83749968 0.44999993 0.83749968 0.46249992 0.83749968 0.4749999 0.83749968 0.48749989
		 0.83749968 0.49999988 0.83749968 0.51249987 0.83749968 0.52499986 0.83749968 0.53749985
		 0.83749968 0.54999983 0.83749968 0.56249982 0.83749968 0.57499981 0.83749968 0.5874998
		 0.83749968 0.59999979 0.83749968 0.61249977 0.83749968 0.62499976 0.83749968 0.375
		 0.84999967 0.38749999 0.84999967 0.39999998 0.84999967 0.41249996 0.84999967 0.42499995
		 0.84999967 0.43749994 0.84999967 0.44999993 0.84999967 0.46249992 0.84999967 0.4749999
		 0.84999967 0.48749989 0.84999967 0.49999988 0.84999967 0.51249987 0.84999967 0.52499986
		 0.84999967 0.53749985 0.84999967 0.54999983 0.84999967 0.56249982 0.84999967 0.57499981
		 0.84999967 0.5874998 0.84999967 0.59999979 0.84999967 0.61249977 0.84999967 0.62499976
		 0.84999967 0.375 0.86249965 0.38749999 0.86249965 0.39999998 0.86249965 0.41249996
		 0.86249965 0.42499995 0.86249965 0.43749994 0.86249965 0.44999993 0.86249965 0.46249992
		 0.86249965 0.4749999 0.86249965 0.48749989 0.86249965 0.49999988 0.86249965 0.51249987
		 0.86249965 0.52499986 0.86249965 0.53749985 0.86249965 0.54999983 0.86249965 0.56249982
		 0.86249965 0.57499981 0.86249965 0.5874998 0.86249965 0.59999979 0.86249965 0.61249977
		 0.86249965 0.62499976 0.86249965 0.375 0.87499964 0.38749999 0.87499964 0.39999998
		 0.87499964 0.41249996 0.87499964 0.42499995 0.87499964 0.43749994 0.87499964 0.44999993
		 0.87499964 0.46249992 0.87499964 0.4749999 0.87499964 0.48749989 0.87499964 0.49999988
		 0.87499964 0.51249987 0.87499964 0.52499986 0.87499964 0.53749985 0.87499964 0.54999983
		 0.87499964 0.56249982 0.87499964 0.57499981 0.87499964 0.5874998 0.87499964 0.59999979
		 0.87499964 0.61249977 0.87499964 0.62499976 0.87499964 0.375 0.88749963 0.38749999
		 0.88749963 0.39999998 0.88749963 0.41249996 0.88749963 0.42499995 0.88749963 0.43749994
		 0.88749963 0.44999993 0.88749963 0.46249992 0.88749963 0.4749999 0.88749963 0.48749989
		 0.88749963 0.49999988 0.88749963 0.51249987 0.88749963 0.52499986 0.88749963 0.53749985
		 0.88749963 0.54999983 0.88749963 0.56249982 0.88749963 0.57499981 0.88749963 0.5874998
		 0.88749963 0.59999979 0.88749963 0.61249977 0.88749963 0.62499976 0.88749963 0.375
		 0.89999962 0.38749999 0.89999962 0.39999998 0.89999962 0.41249996 0.89999962 0.42499995
		 0.89999962 0.43749994 0.89999962 0.44999993 0.89999962 0.46249992 0.89999962 0.4749999
		 0.89999962 0.48749989 0.89999962 0.49999988 0.89999962 0.51249987 0.89999962 0.52499986
		 0.89999962 0.53749985 0.89999962 0.54999983 0.89999962 0.56249982 0.89999962 0.57499981
		 0.89999962 0.5874998 0.89999962 0.59999979 0.89999962 0.61249977 0.89999962 0.62499976
		 0.89999962 0.375 0.91249961 0.38749999 0.91249961 0.39999998 0.91249961 0.41249996
		 0.91249961 0.42499995 0.91249961 0.43749994 0.91249961 0.44999993 0.91249961 0.46249992
		 0.91249961 0.4749999 0.91249961 0.48749989 0.91249961 0.49999988 0.91249961 0.51249987
		 0.91249961 0.52499986 0.91249961 0.53749985 0.91249961 0.54999983 0.91249961;
	setAttr ".uvst[0].uvsp[750:982]" 0.56249982 0.91249961 0.57499981 0.91249961
		 0.5874998 0.91249961 0.59999979 0.91249961 0.61249977 0.91249961 0.62499976 0.91249961
		 0.375 0.92499959 0.38749999 0.92499959 0.39999998 0.92499959 0.41249996 0.92499959
		 0.42499995 0.92499959 0.43749994 0.92499959 0.44999993 0.92499959 0.46249992 0.92499959
		 0.4749999 0.92499959 0.48749989 0.92499959 0.49999988 0.92499959 0.51249987 0.92499959
		 0.52499986 0.92499959 0.53749985 0.92499959 0.54999983 0.92499959 0.56249982 0.92499959
		 0.57499981 0.92499959 0.5874998 0.92499959 0.59999979 0.92499959 0.61249977 0.92499959
		 0.62499976 0.92499959 0.375 0.93749958 0.38749999 0.93749958 0.39999998 0.93749958
		 0.41249996 0.93749958 0.42499995 0.93749958 0.43749994 0.93749958 0.44999993 0.93749958
		 0.46249992 0.93749958 0.4749999 0.93749958 0.48749989 0.93749958 0.49999988 0.93749958
		 0.51249987 0.93749958 0.52499986 0.93749958 0.53749985 0.93749958 0.54999983 0.93749958
		 0.56249982 0.93749958 0.57499981 0.93749958 0.5874998 0.93749958 0.59999979 0.93749958
		 0.61249977 0.93749958 0.62499976 0.93749958 0.375 0.94999957 0.38749999 0.94999957
		 0.39999998 0.94999957 0.41249996 0.94999957 0.42499995 0.94999957 0.43749994 0.94999957
		 0.44999993 0.94999957 0.46249992 0.94999957 0.4749999 0.94999957 0.48749989 0.94999957
		 0.49999988 0.94999957 0.51249987 0.94999957 0.52499986 0.94999957 0.53749985 0.94999957
		 0.54999983 0.94999957 0.56249982 0.94999957 0.57499981 0.94999957 0.5874998 0.94999957
		 0.59999979 0.94999957 0.61249977 0.94999957 0.62499976 0.94999957 0.375 0.96249956
		 0.38749999 0.96249956 0.39999998 0.96249956 0.41249996 0.96249956 0.42499995 0.96249956
		 0.43749994 0.96249956 0.44999993 0.96249956 0.46249992 0.96249956 0.4749999 0.96249956
		 0.48749989 0.96249956 0.49999988 0.96249956 0.51249987 0.96249956 0.52499986 0.96249956
		 0.53749985 0.96249956 0.54999983 0.96249956 0.56249982 0.96249956 0.57499981 0.96249956
		 0.5874998 0.96249956 0.59999979 0.96249956 0.61249977 0.96249956 0.62499976 0.96249956
		 0.375 0.97499955 0.38749999 0.97499955 0.39999998 0.97499955 0.41249996 0.97499955
		 0.42499995 0.97499955 0.43749994 0.97499955 0.44999993 0.97499955 0.46249992 0.97499955
		 0.4749999 0.97499955 0.48749989 0.97499955 0.49999988 0.97499955 0.51249987 0.97499955
		 0.52499986 0.97499955 0.53749985 0.97499955 0.54999983 0.97499955 0.56249982 0.97499955
		 0.57499981 0.97499955 0.5874998 0.97499955 0.59999979 0.97499955 0.61249977 0.97499955
		 0.62499976 0.97499955 0.375 0.98749954 0.38749999 0.98749954 0.39999998 0.98749954
		 0.41249996 0.98749954 0.42499995 0.98749954 0.43749994 0.98749954 0.44999993 0.98749954
		 0.46249992 0.98749954 0.4749999 0.98749954 0.48749989 0.98749954 0.49999988 0.98749954
		 0.51249987 0.98749954 0.52499986 0.98749954 0.53749985 0.98749954 0.54999983 0.98749954
		 0.56249982 0.98749954 0.57499981 0.98749954 0.5874998 0.98749954 0.59999979 0.98749954
		 0.61249977 0.98749954 0.62499976 0.98749954 0.375 0.99999952 0.38749999 0.99999952
		 0.39999998 0.99999952 0.41249996 0.99999952 0.42499995 0.99999952 0.43749994 0.99999952
		 0.44999993 0.99999952 0.46249992 0.99999952 0.4749999 0.99999952 0.48749989 0.99999952
		 0.49999988 0.99999952 0.51249987 0.99999952 0.52499986 0.99999952 0.53749985 0.99999952
		 0.54999983 0.99999952 0.56249982 0.99999952 0.57499981 0.99999952 0.5874998 0.99999952
		 0.59999979 0.99999952 0.61249977 0.99999952 0.62499976 0.99999952 0.875 0 0.86250001
		 0 0.85000002 0 0.83750004 0 0.82500005 0 0.81250006 0 0.80000007 0 0.78750008 0 0.7750001
		 0 0.76250011 0 0.75000012 0 0.73750013 0 0.72500014 0 0.71250015 0 0.70000017 0 0.68750018
		 0 0.67500019 0 0.6625002 0 0.65000021 0 0.63750023 0 0.875 0.25 0.86250001 0.25 0.85000002
		 0.25 0.83750004 0.25 0.82500005 0.25 0.81250006 0.25 0.80000007 0.25 0.78750008 0.25
		 0.7750001 0.25 0.76250011 0.25 0.75000012 0.25 0.73750013 0.25 0.72500014 0.25 0.71250015
		 0.25 0.70000017 0.25 0.68750018 0.25 0.67500019 0.25 0.6625002 0.25 0.65000021 0.25
		 0.63750023 0.25 0.125 0 0.1375 0 0.15000001 0 0.16250001 0 0.17500001 0 0.18750001
		 0 0.20000002 0 0.21250002 0 0.22500002 0 0.23750003 0 0.25000003 0 0.26250002 0 0.27500001
		 0 0.28749999 0 0.29999998 0 0.31249997 0 0.32499996 0 0.33749995 0 0.34999993 0 0.36249992
		 0 0.125 0.25 0.1375 0.25 0.15000001 0.25 0.16250001 0.25 0.17500001 0.25 0.18750001
		 0.25 0.20000002 0.25 0.21250002 0.25 0.22500002 0.25 0.23750003 0.25 0.25000003 0.25
		 0.26250002 0.25 0.27500001 0.25 0.28749999 0.25 0.29999998 0.25 0.31249997 0.25 0.32499996
		 0.25 0.33749995 0.25 0.34999993 0.25 0.36249992 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 882 ".vt";
	setAttr ".vt[0:165]"  -3 0.25427938 3 -2.69999981 0.25427938 3 -2.39999962 0.25427938 3
		 -2.099999905 0.25427938 3 -1.79999959 0.25427938 3 -1.49999964 0.25427938 3 -1.19999969 0.25427938 3
		 -0.89999962 0.25427938 3 -0.59999967 0.25427938 3 -0.29999965 0.25427938 3 3.4272671e-07 0.25427938 3
		 0.30000034 0.25427938 3 0.60000038 0.25427938 3 0.90000033 0.25427938 3 1.20000029 0.25427938 3
		 1.50000036 0.25427938 3 1.80000031 0.25427938 3 2.10000038 0.25427938 3 2.40000057 0.25427938 3
		 2.70000076 0.25427938 3 3.000000476837 0.25427938 3 -3 0.50212276 3 -2.69999981 0.50279951 3
		 -2.39999962 0.50305164 3 -2.099999905 0.50279951 3 -1.79999959 0.50212276 3 -1.49999964 0.50125045 3
		 -1.19999969 0.50053173 3 -0.89999962 0.50034577 3 -0.59999967 0.50034577 3 -0.29999965 0.50034577 3
		 3.4272671e-07 0.50107729 3 0.30000034 0.50034577 3 0.60000038 0.50034577 3 0.90000033 0.50034577 3
		 1.20000029 0.50034577 3 1.50000036 0.50034577 3 1.80000031 0.50034577 3 2.10000038 0.50034577 3
		 2.40000057 0.50034577 3 2.70000076 0.50034577 3 3.000000476837 0.50034577 3 -3 0.50762928 2.69999981
		 -2.69999981 0.50905329 2.69999981 -2.39999962 0.5095607 2.69999981 -2.099999905 0.50905329 2.69999981
		 -1.79999959 0.50762928 2.69999981 -1.49999964 0.5055722 2.69999981 -1.19999969 0.50549728 2.69999981
		 -0.89999962 0.51014447 2.69999981 -0.59999967 0.51669014 2.69999981 -0.29999965 0.52250534 2.69999981
		 3.4272671e-07 0.52466005 2.69999981 0.30000034 0.52250534 2.69999981 0.60000038 0.51669014 2.69999981
		 0.90000033 0.50908023 2.69999981 1.20000029 0.50252134 2.69999981 1.50000036 0.50034577 2.69999981
		 1.80000031 0.50034577 2.69999981 2.10000038 0.50034577 2.69999981 2.40000057 0.50034577 2.69999981
		 2.70000076 0.50034577 2.69999981 3.000000476837 0.50034577 2.69999981 -3 0.51937002 2.39999986
		 -2.69999981 0.52433407 2.39999986 -2.39999962 0.52721554 2.39999986 -2.099999905 0.52719808 2.39999986
		 -1.79999959 0.52491599 2.39999986 -1.49999964 0.52887797 2.39999986 -1.19999969 0.53820378 2.39999986
		 -0.89999962 0.5500499 2.39999986 -0.59999967 0.56246144 2.39999986 -0.29999965 0.57227117 2.39999986
		 3.4272671e-07 0.57664818 2.39999986 0.30000034 0.57335955 2.39999986 0.60000038 0.56265324 2.39999986
		 0.90000033 0.54599577 2.39999986 1.20000029 0.52692538 2.39999986 1.50000036 0.51040024 2.39999986
		 1.80000031 0.50107729 2.39999986 2.10000038 0.50034577 2.39999986 2.40000057 0.50034577 2.39999986
		 2.70000076 0.50034577 2.39999986 3.000000476837 0.50034577 2.39999986 -3 0.54368526 2.099999905
		 -2.69999981 0.55299926 2.099999905 -2.39999962 0.55838829 2.099999905 -2.099999905 0.56049538 2.099999905
		 -1.79999959 0.56987888 2.099999905 -1.49999964 0.58478582 2.099999905 -1.19999969 0.60175622 2.099999905
		 -0.89999962 0.61813593 2.099999905 -0.59999967 0.63192314 2.099999905 -0.29999965 0.64199191 2.099999905
		 3.4272671e-07 0.64698875 2.099999905 0.30000034 0.64292622 2.099999905 0.60000038 0.62799031 2.099999905
		 0.90000033 0.60416591 2.099999905 1.20000029 0.57429159 2.099999905 1.50000036 0.54291707 2.099999905
		 1.80000031 0.51669014 2.099999905 2.10000038 0.50195211 2.099999905 2.40000057 0.50034577 2.099999905
		 2.70000076 0.50034577 2.099999905 3.000000476837 0.50034577 2.099999905 -3 0.57832402 1.79999971
		 -2.69999981 0.59221983 1.79999971 -2.39999962 0.60100418 1.79999971 -2.099999905 0.61590797 1.79999971
		 -1.79999959 0.63783175 1.79999971 -1.49999964 0.66277111 1.79999971 -1.19999969 0.68700618 1.79999971
		 -0.89999962 0.70749301 1.79999971 -0.59999967 0.72214878 1.79999971 -0.29999965 0.72984242 1.79999971
		 3.4272671e-07 0.73052174 1.79999971 0.30000034 0.7240358 1.79999971 0.60000038 0.70512658 1.79999971
		 0.90000033 0.67409074 1.79999971 1.20000029 0.63445824 1.79999971 1.50000036 0.59092522 1.79999971
		 1.80000031 0.54919678 1.79999971 2.10000038 0.51669014 1.79999971 2.40000057 0.50107729 1.79999971
		 2.70000076 0.50034577 1.79999971 3.000000476837 0.50034577 1.79999971 -3 0.61967283 1.49999976
		 -2.69999981 0.63814265 1.49999976 -2.39999962 0.65693647 1.49999976 -2.099999905 0.68535537 1.49999976
		 -1.79999959 0.71898347 1.49999976 -1.49999964 0.75319159 1.49999976 -1.19999969 0.7838679 1.49999976
		 -0.89999962 0.80780321 1.49999976 -0.59999967 0.82285166 1.49999976 -0.29999965 0.827959 1.49999976
		 3.4272671e-07 0.82340425 1.49999976 0.30000034 0.80944961 1.49999976 0.60000038 0.78664821 1.49999976
		 0.90000033 0.74894685 1.49999976 1.20000029 0.70028251 1.49999976 1.50000036 0.6456151 1.49999976
		 1.80000031 0.59092522 1.49999976 2.10000038 0.54291707 1.49999976 2.40000057 0.51040024 1.49999976
		 2.70000076 0.50034577 1.49999976 3.000000476837 0.50034577 1.49999976 -3 0.66347629 1.19999981
		 -2.69999981 0.68727475 1.19999981 -2.39999962 0.71917796 1.19999981 -2.099999905 0.75967658 1.19999981
		 -1.79999959 0.80352473 1.19999981 -1.49999964 0.84560639 1.19999981 -1.19999969 0.88166958 1.19999981
		 -0.89999962 0.90902662 1.19999981 -0.59999967 0.92486125 1.19999981 -0.29999965 0.92799908 1.19999981
		 3.4272671e-07 0.91834956 1.19999981 0.30000034 0.89701253 1.19999981 0.60000038 0.86660188 1.19999981
		 0.90000033 0.82244378 1.19999981 1.20000029 0.76502293 1.19999981 1.50000036 0.70028251 1.19999981
		 1.80000031 0.63445824 1.19999981 2.10000038 0.57429159 1.19999981 2.40000057 0.52692538 1.19999981;
	setAttr ".vt[166:331]" 2.70000076 0.50252134 1.19999981 3.000000476837 0.50034577 1.19999981
		 -3 0.70526546 0.89999974 -2.69999981 0.73638982 0.89999974 -2.39999962 0.77937299 0.89999974
		 -2.099999905 0.82976574 0.89999974 -1.79999959 0.88185209 0.89999974 -1.49999964 0.93098861 0.89999974
		 -1.19999969 0.97254461 0.89999974 -0.89999962 1.0027589798 0.89999974 -0.59999967 1.019265413 0.89999974
		 -0.29999965 1.020646811 0.89999974 3.4272671e-07 1.0068287849 0.89999974 0.30000034 0.97899157 0.89999974
		 0.60000038 0.94002599 0.89999974 0.90000033 0.88958496 0.89999974 1.20000029 0.82426172 0.89999974
		 1.50000036 0.74997991 0.89999974 1.80000031 0.67409074 0.89999974 2.10000038 0.60416591 0.89999974
		 2.40000057 0.54599577 0.89999974 2.70000076 0.50908023 0.89999974 3.000000476837 0.50034577 0.89999974
		 -3 0.74292201 0.59999979 -2.69999981 0.78487974 0.59999979 -2.39999962 0.8380695 0.59999979
		 -2.099999905 0.89624399 0.59999979 -1.79999959 0.95411116 0.59999979 -1.49999964 1.0067515373 0.59999979
		 -1.19999969 1.049621582 0.59999979 -0.89999962 1.079843521 0.59999979 -0.59999967 1.096699715 0.59999979
		 -0.29999965 1.096666098 0.59999979 3.4272671e-07 1.079589128 0.59999979 0.30000034 1.046645164 0.59999979
		 0.60000038 1.00069713593 0.59999979 0.90000033 0.94407052 0.59999979 1.20000029 0.87269014 0.59999979
		 1.50000036 0.79106337 0.59999979 1.80000031 0.70678753 0.59999979 2.10000038 0.62815553 0.59999979
		 2.40000057 0.56265324 0.59999979 2.70000076 0.51669014 0.59999979 3.000000476837 0.50034577 0.59999979
		 -3 0.78123921 0.29999977 -2.69999981 0.83236223 0.29999977 -2.39999962 0.89239043 0.29999977
		 -2.099999905 0.95634508 0.29999977 -1.79999959 1.017761946 0.29999977 -1.49999964 1.071105957 0.29999977
		 -1.19999969 1.11241198 0.29999977 -0.89999962 1.13950634 0.29999977 -0.59999967 1.15155792 0.29999977
		 -0.29999965 1.14868832 0.29999977 3.4272671e-07 1.12929249 0.29999977 0.30000034 1.093035698 0.29999977
		 0.60000038 1.042315006 0.29999977 0.90000033 0.98067915 0.29999977 1.20000029 0.90522832 0.29999977
		 1.50000036 0.81879467 0.29999977 1.80000031 0.72906214 0.29999977 2.10000038 0.6445871 0.29999977
		 2.40000057 0.57335955 0.29999977 2.70000076 0.52250534 0.29999977 3.000000476837 0.50034577 0.29999977
		 -3 0.81739706 -2.2351742e-07 -2.69999981 0.87336695 -2.2351742e-07 -2.39999962 0.93752706 -2.2351742e-07
		 -2.099999905 1.0041487217 -2.2351742e-07 -1.79999959 1.066135168 -2.2351742e-07 -1.49999964 1.11794424 -2.2351742e-07
		 -1.19999969 1.15590262 -2.2351742e-07 -0.89999962 1.17822433 -2.2351742e-07 -0.59999967 1.18441987 -2.2351742e-07
		 -0.29999965 1.17505121 -2.2351742e-07 3.4272671e-07 1.15125871 -2.2351742e-07 0.30000034 1.1131494 -2.2351742e-07
		 0.60000038 1.06030941 -2.2351742e-07 0.90000033 0.99584717 -2.2351742e-07 1.20000029 0.91884619 -2.2351742e-07
		 1.50000036 0.8303116 -2.2351742e-07 1.80000031 0.73840255 -2.2351742e-07 2.10000038 0.65128297 -2.2351742e-07
		 2.40000057 0.57758522 -2.2351742e-07 2.70000076 0.52466005 -2.2351742e-07 3.000000476837 0.50107729 -2.2351742e-07
		 -3 0.84611309 -0.30000022 -2.69999981 0.90402693 -0.30000022 -2.39999962 0.9693765 -0.30000022
		 -2.099999905 1.035484791 -0.30000022 -1.79999959 1.095206022 -0.30000022 -1.49999964 1.14332485 -0.30000022
		 -1.19999969 1.17619872 -0.30000022 -0.89999962 1.19286847 -0.30000022 -0.59999967 1.1926713 -0.30000022
		 -0.29999965 1.17672539 -0.30000022 3.4272671e-07 1.14662266 -0.30000022 0.30000034 1.1052084 -0.30000022
		 0.60000038 1.052679539 -0.30000022 0.90000033 0.98815626 -0.30000022 1.20000029 0.91201299 -0.30000022
		 1.50000036 0.82440931 -0.30000022 1.80000031 0.73338956 -0.30000022 2.10000038 0.64734519 -0.30000022
		 2.40000057 0.5746569 -0.30000022 2.70000076 0.52267057 -0.30000022 3.000000476837 0.50034577 -0.30000022
		 -3 0.86638719 -0.60000026 -2.69999981 0.92262536 -0.60000026 -2.39999962 0.98512429 -0.60000026
		 -2.099999905 1.047722578 -0.60000026 -1.79999959 1.10286403 -0.60000026 -1.49999964 1.14543176 -0.60000026
		 -1.19999969 1.17235661 -0.60000026 -0.89999962 1.18233085 -0.60000026 -0.59999967 1.17556715 -0.60000026
		 -0.29999965 1.15331411 -0.60000026 3.4272671e-07 1.11786771 -0.60000026 0.30000034 1.072086096 -0.60000026
		 0.60000038 1.020097733 -0.60000026 0.90000033 0.95844561 -0.60000026 1.20000029 0.88554597 -0.60000026
		 1.50000036 0.80176187 -0.60000026 1.80000031 0.71498269 -0.60000026 2.10000038 0.6333015 -0.60000026
		 2.40000057 0.56501186 -0.60000026 2.70000076 0.51744992 -0.60000026 3.000000476837 0.50034577 -0.60000026
		 -3 0.875655 -0.90000021 -2.69999981 0.92784256 -0.90000021 -2.39999962 0.98476374 -0.90000021
		 -2.099999905 1.04077363 -0.90000021 -1.79999959 1.088846922 -0.90000021 -1.49999964 1.12441254 -0.90000021
		 -1.19999969 1.14431882 -0.90000021 -0.89999962 1.14743733 -0.90000021 -0.59999967 1.13430023 -0.90000021
		 -0.29999965 1.10647559 -0.90000021 3.4272671e-07 1.06687355 -0.90000021 0.30000034 1.018783092 -0.90000021
		 0.60000038 0.9662109 -0.90000021 0.90000033 0.90968221 -0.90000021 1.20000029 0.84216291 -0.90000021
		 1.50000036 0.76488948 -0.90000021 1.80000031 0.68510395 -0.90000021 2.10000038 0.61107928 -0.90000021
		 2.40000057 0.55047023 -0.90000021 2.70000076 0.51055986 -0.90000021 3.000000476837 0.50034577 -0.90000021
		 -3 0.87243015 -1.20000017 -2.69999981 0.92092222 -1.20000017 -2.39999962 0.96917248 -1.20000017
		 -2.099999905 1.015844822 -1.20000017 -1.79999959 1.05507803 -1.20000017 -1.49999964 1.082311153 -1.20000017
		 -1.19999969 1.09458065 -1.20000017 -0.89999962 1.090903521 -1.20000017 -0.59999967 1.071974039 -1.20000017
		 -0.29999965 1.039991856 -1.20000017 3.4272671e-07 0.99775296 -1.20000017 0.30000034 0.94941324 -1.20000017
		 0.60000038 0.89788812 -1.20000017 0.90000033 0.84654742 -1.20000017 1.20000029 0.78623956 -1.20000017
		 1.50000036 0.71750098 -1.20000017 1.80000031 0.64747745 -1.20000017;
	setAttr ".vt[332:497]" 2.10000038 0.58376223 -1.20000017 2.40000057 0.53366387 -1.20000017
		 2.70000076 0.50455475 -1.20000017 3.000000476837 0.50034577 -1.20000017 -3 0.85653442 -1.50000024
		 -2.69999981 0.90474993 -1.50000024 -2.39999962 0.94157785 -1.50000024 -2.099999905 0.97688204 -1.50000024
		 -1.79999959 1.0056221485 -1.50000024 -1.49999964 1.023177624 -1.50000024 -1.19999969 1.027223825 -1.50000024
		 -0.89999962 1.017041683 -1.50000024 -0.59999967 0.99344593 -1.50000024 -0.29999965 0.95861709 -1.50000024
		 3.4272671e-07 0.91596317 -1.50000024 0.30000034 0.86921519 -1.50000024 0.60000038 0.82119662 -1.50000024
		 0.90000033 0.77516913 -1.50000024 1.20000029 0.72338808 -1.50000024 1.50000036 0.66498524 -1.50000024
		 1.80000031 0.60681516 -1.50000024 2.10000038 0.55561215 -1.50000024 2.40000057 0.51809657 -1.50000024
		 2.70000076 0.50258517 -1.50000024 3.000000476837 0.50034577 -1.50000024 -3 0.82869762 -1.80000019
		 -2.69999981 0.87733859 -1.80000019 -2.39999962 0.90707451 -1.80000019 -2.099999905 0.92929894 -1.80000019
		 -1.79999959 0.94582629 -1.80000019 -1.49999964 0.95316666 -1.80000019 -1.19999969 0.94923872 -1.80000019
		 -0.89999962 0.9327783 -1.80000019 -0.59999967 0.90561849 -1.80000019 -0.29999965 0.86992419 -1.80000019
		 3.4272671e-07 0.8287549 -1.80000019 0.30000034 0.78502047 -1.80000019 0.60000038 0.74287695 -1.80000019
		 0.90000033 0.70221984 -1.80000019 1.20000029 0.65999669 -1.80000019 1.50000036 0.6133548 -1.80000019
		 1.80000031 0.56835246 -1.80000019 2.10000038 0.53126073 -1.80000019 2.40000057 0.50830615 -1.80000019
		 2.70000076 0.50237918 -1.80000019 3.000000476837 0.50034577 -1.80000019 -3 0.79266393 -2.10000038
		 -2.69999981 0.83852547 -2.10000038 -2.39999962 0.86832112 -2.10000038 -2.099999905 0.87979883 -2.10000038
		 -1.79999959 0.88347167 -2.10000038 -1.49999964 0.88043553 -2.10000038 -1.19999969 0.86825788 -2.10000038
		 -0.89999962 0.84661251 -2.10000038 -0.59999967 0.81717265 -2.10000038 -0.29999965 0.78194273 -2.10000038
		 3.4272671e-07 0.74308938 -2.10000038 0.30000034 0.70470256 -2.10000038 0.60000038 0.66903198 -2.10000038
		 0.90000033 0.63498682 -2.10000038 1.20000029 0.60282826 -2.10000038 1.50000036 0.56857359 -2.10000038
		 1.80000031 0.53765774 -2.10000038 2.10000038 0.51520419 -2.10000038 2.40000057 0.50638855 -2.10000038
		 2.70000076 0.50182539 -2.10000038 3.000000476837 0.50034577 -2.10000038 -3 0.7525056 -2.40000033
		 -2.69999981 0.79248327 -2.40000033 -2.39999962 0.82133526 -2.40000033 -2.099999905 0.83326662 -2.40000033
		 -1.79999959 0.82778686 -2.40000033 -1.49999964 0.8142398 -2.40000033 -1.19999969 0.7944482 -2.40000033
		 -0.89999962 0.76839346 -2.40000033 -0.59999967 0.73768681 -2.40000033 -0.29999965 0.70304024 -2.40000033
		 3.4272671e-07 0.6682049 -2.40000033 0.30000034 0.63622707 -2.40000033 0.60000038 0.60546595 -2.40000033
		 0.90000033 0.57958835 -2.40000033 1.20000029 0.55807304 -2.40000033 1.50000036 0.53655171 -2.40000033
		 1.80000031 0.51958448 -2.40000033 2.10000038 0.51082373 -2.40000033 2.40000057 0.5046823 -2.40000033
		 2.70000076 0.50110549 -2.40000033 3.000000476837 0.50034577 -2.40000033 -3 0.71177018 -2.70000052
		 -2.69999981 0.74550581 -2.70000052 -2.39999962 0.76947671 -2.70000052 -2.099999905 0.78208667 -2.70000052
		 -1.79999959 0.7797401 -2.70000052 -1.49999964 0.76336843 -2.70000052 -1.19999969 0.73654169 -2.70000052
		 -0.89999962 0.70675415 -2.70000052 -0.59999967 0.6743508 -2.70000052 -0.29999965 0.64182502 -2.70000052
		 3.4272671e-07 0.61193138 -2.70000052 0.30000034 0.58346683 -2.70000052 0.60000038 0.55922151 -2.70000052
		 0.90000033 0.54277211 -2.70000052 1.20000029 0.53138584 -2.70000052 1.50000036 0.52188671 -2.70000052
		 1.80000031 0.51414019 -2.70000052 2.10000038 0.50757462 -2.70000052 2.40000057 0.50280577 -2.70000052
		 2.70000076 0.50051099 -2.70000052 3.000000476837 0.50034577 -2.70000052 -3 0.67377836 -3
		 -2.69999981 0.70121789 -3 -2.39999962 0.72030061 -3 -2.099999905 0.7298699 -3 -1.79999959 0.72881985 -3
		 -1.49999964 0.7170102 -3 -1.19999969 0.69514853 -3 -0.89999962 0.66660613 -3 -0.59999967 0.63544947 -3
		 -0.29999965 0.60423976 -3 3.4272671e-07 0.57598847 -3 0.30000034 0.551875 -3 0.60000038 0.53553617 -3
		 0.90000033 0.52796459 -3 1.20000029 0.52188671 -3 1.50000036 0.51543897 -3 1.80000031 0.5093441 -3
		 2.10000038 0.50437504 -3 2.40000057 0.50124741 -3 2.70000076 0.50034577 -3 3.000000476837 0.50034577 -3
		 -3 0.25427938 -3 -2.69999981 0.25427938 -3 -2.39999962 0.25427938 -3 -2.099999905 0.25427938 -3
		 -1.79999959 0.25427938 -3 -1.49999964 0.25427938 -3 -1.19999969 0.25427938 -3 -0.89999962 0.25427938 -3
		 -0.59999967 0.25427938 -3 -0.29999965 0.25427938 -3 3.4272671e-07 0.25427938 -3 0.30000034 0.25427938 -3
		 0.60000038 0.25427938 -3 0.90000033 0.25427938 -3 1.20000029 0.25427938 -3 1.50000036 0.25427938 -3
		 1.80000031 0.25427938 -3 2.10000038 0.25427938 -3 2.40000057 0.25427938 -3 2.70000076 0.25427938 -3
		 3.000000476837 0.25427938 -3 -3 0.25427938 -2.69999981 -2.69999981 0.25427938 -2.69999981
		 -2.39999962 0.25427938 -2.69999981 -2.099999905 0.25427938 -2.69999981 -1.79999959 0.25427938 -2.69999981
		 -1.49999964 0.25427938 -2.69999981 -1.19999969 0.25427938 -2.69999981 -0.89999962 0.25427938 -2.69999981
		 -0.59999967 0.25427938 -2.69999981 -0.29999965 0.25427938 -2.69999981 3.4272671e-07 0.25427938 -2.69999981
		 0.30000034 0.25427938 -2.69999981 0.60000038 0.25427938 -2.69999981 0.90000033 0.25427938 -2.69999981
		 1.20000029 0.25427938 -2.69999981;
	setAttr ".vt[498:663]" 1.50000036 0.25427938 -2.69999981 1.80000031 0.25427938 -2.69999981
		 2.10000038 0.25427938 -2.69999981 2.40000057 0.25427938 -2.69999981 2.70000076 0.25427938 -2.69999981
		 3.000000476837 0.25427938 -2.69999981 -3 0.25427938 -2.39999986 -2.69999981 0.25427938 -2.39999986
		 -2.39999962 0.25427938 -2.39999986 -2.099999905 0.25427938 -2.39999986 -1.79999959 0.25427938 -2.39999986
		 -1.49999964 0.25427938 -2.39999986 -1.19999969 0.25427938 -2.39999986 -0.89999962 0.25427938 -2.39999986
		 -0.59999967 0.25427938 -2.39999986 -0.29999965 0.25427938 -2.39999986 3.4272671e-07 0.25427938 -2.39999986
		 0.30000034 0.25427938 -2.39999986 0.60000038 0.25427938 -2.39999986 0.90000033 0.25427938 -2.39999986
		 1.20000029 0.25427938 -2.39999986 1.50000036 0.25427938 -2.39999986 1.80000031 0.25427938 -2.39999986
		 2.10000038 0.25427938 -2.39999986 2.40000057 0.25427938 -2.39999986 2.70000076 0.25427938 -2.39999986
		 3.000000476837 0.25427938 -2.39999986 -3 0.25427938 -2.099999905 -2.69999981 0.25427938 -2.099999905
		 -2.39999962 0.25427938 -2.099999905 -2.099999905 0.25427938 -2.099999905 -1.79999959 0.25427938 -2.099999905
		 -1.49999964 0.25427938 -2.099999905 -1.19999969 0.25427938 -2.099999905 -0.89999962 0.25427938 -2.099999905
		 -0.59999967 0.25427938 -2.099999905 -0.29999965 0.25427938 -2.099999905 3.4272671e-07 0.25427938 -2.099999905
		 0.30000034 0.25427938 -2.099999905 0.60000038 0.25427938 -2.099999905 0.90000033 0.25427938 -2.099999905
		 1.20000029 0.25427938 -2.099999905 1.50000036 0.25427938 -2.099999905 1.80000031 0.25427938 -2.099999905
		 2.10000038 0.25427938 -2.099999905 2.40000057 0.25427938 -2.099999905 2.70000076 0.25427938 -2.099999905
		 3.000000476837 0.25427938 -2.099999905 -3 0.25427938 -1.79999971 -2.69999981 0.25427938 -1.79999971
		 -2.39999962 0.25427938 -1.79999971 -2.099999905 0.25427938 -1.79999971 -1.79999959 0.25427938 -1.79999971
		 -1.49999964 0.25427938 -1.79999971 -1.19999969 0.25427938 -1.79999971 -0.89999962 0.25427938 -1.79999971
		 -0.59999967 0.25427938 -1.79999971 -0.29999965 0.25427938 -1.79999971 3.4272671e-07 0.25427938 -1.79999971
		 0.30000034 0.25427938 -1.79999971 0.60000038 0.25427938 -1.79999971 0.90000033 0.25427938 -1.79999971
		 1.20000029 0.25427938 -1.79999971 1.50000036 0.25427938 -1.79999971 1.80000031 0.25427938 -1.79999971
		 2.10000038 0.25427938 -1.79999971 2.40000057 0.25427938 -1.79999971 2.70000076 0.25427938 -1.79999971
		 3.000000476837 0.25427938 -1.79999971 -3 0.25427938 -1.49999976 -2.69999981 0.25427938 -1.49999976
		 -2.39999962 0.25427938 -1.49999976 -2.099999905 0.25427938 -1.49999976 -1.79999959 0.25427938 -1.49999976
		 -1.49999964 0.25427938 -1.49999976 -1.19999969 0.25427938 -1.49999976 -0.89999962 0.25427938 -1.49999976
		 -0.59999967 0.25427938 -1.49999976 -0.29999965 0.25427938 -1.49999976 3.4272671e-07 0.25427938 -1.49999976
		 0.30000034 0.25427938 -1.49999976 0.60000038 0.25427938 -1.49999976 0.90000033 0.25427938 -1.49999976
		 1.20000029 0.25427938 -1.49999976 1.50000036 0.25427938 -1.49999976 1.80000031 0.25427938 -1.49999976
		 2.10000038 0.25427938 -1.49999976 2.40000057 0.25427938 -1.49999976 2.70000076 0.25427938 -1.49999976
		 3.000000476837 0.25427938 -1.49999976 -3 0.25427938 -1.19999981 -2.69999981 0.25427938 -1.19999981
		 -2.39999962 0.25427938 -1.19999981 -2.099999905 0.25427938 -1.19999981 -1.79999959 0.25427938 -1.19999981
		 -1.49999964 0.25427938 -1.19999981 -1.19999969 0.25427938 -1.19999981 -0.89999962 0.25427938 -1.19999981
		 -0.59999967 0.25427938 -1.19999981 -0.29999965 0.25427938 -1.19999981 3.4272671e-07 0.25427938 -1.19999981
		 0.30000034 0.25427938 -1.19999981 0.60000038 0.25427938 -1.19999981 0.90000033 0.25427938 -1.19999981
		 1.20000029 0.25427938 -1.19999981 1.50000036 0.25427938 -1.19999981 1.80000031 0.25427938 -1.19999981
		 2.10000038 0.25427938 -1.19999981 2.40000057 0.25427938 -1.19999981 2.70000076 0.25427938 -1.19999981
		 3.000000476837 0.25427938 -1.19999981 -3 0.25427938 -0.89999974 -2.69999981 0.25427938 -0.89999974
		 -2.39999962 0.25427938 -0.89999974 -2.099999905 0.25427938 -0.89999974 -1.79999959 0.25427938 -0.89999974
		 -1.49999964 0.25427938 -0.89999974 -1.19999969 0.25427938 -0.89999974 -0.89999962 0.25427938 -0.89999974
		 -0.59999967 0.25427938 -0.89999974 -0.29999965 0.25427938 -0.89999974 3.4272671e-07 0.25427938 -0.89999974
		 0.30000034 0.25427938 -0.89999974 0.60000038 0.25427938 -0.89999974 0.90000033 0.25427938 -0.89999974
		 1.20000029 0.25427938 -0.89999974 1.50000036 0.25427938 -0.89999974 1.80000031 0.25427938 -0.89999974
		 2.10000038 0.25427938 -0.89999974 2.40000057 0.25427938 -0.89999974 2.70000076 0.25427938 -0.89999974
		 3.000000476837 0.25427938 -0.89999974 -3 0.25427938 -0.59999979 -2.69999981 0.25427938 -0.59999979
		 -2.39999962 0.25427938 -0.59999979 -2.099999905 0.25427938 -0.59999979 -1.79999959 0.25427938 -0.59999979
		 -1.49999964 0.25427938 -0.59999979 -1.19999969 0.25427938 -0.59999979 -0.89999962 0.25427938 -0.59999979
		 -0.59999967 0.25427938 -0.59999979 -0.29999965 0.25427938 -0.59999979 3.4272671e-07 0.25427938 -0.59999979
		 0.30000034 0.25427938 -0.59999979 0.60000038 0.25427938 -0.59999979 0.90000033 0.25427938 -0.59999979
		 1.20000029 0.25427938 -0.59999979 1.50000036 0.25427938 -0.59999979 1.80000031 0.25427938 -0.59999979
		 2.10000038 0.25427938 -0.59999979 2.40000057 0.25427938 -0.59999979 2.70000076 0.25427938 -0.59999979
		 3.000000476837 0.25427938 -0.59999979 -3 0.25427938 -0.29999977 -2.69999981 0.25427938 -0.29999977
		 -2.39999962 0.25427938 -0.29999977 -2.099999905 0.25427938 -0.29999977 -1.79999959 0.25427938 -0.29999977
		 -1.49999964 0.25427938 -0.29999977 -1.19999969 0.25427938 -0.29999977 -0.89999962 0.25427938 -0.29999977
		 -0.59999967 0.25427938 -0.29999977 -0.29999965 0.25427938 -0.29999977 3.4272671e-07 0.25427938 -0.29999977
		 0.30000034 0.25427938 -0.29999977 0.60000038 0.25427938 -0.29999977;
	setAttr ".vt[664:829]" 0.90000033 0.25427938 -0.29999977 1.20000029 0.25427938 -0.29999977
		 1.50000036 0.25427938 -0.29999977 1.80000031 0.25427938 -0.29999977 2.10000038 0.25427938 -0.29999977
		 2.40000057 0.25427938 -0.29999977 2.70000076 0.25427938 -0.29999977 3.000000476837 0.25427938 -0.29999977
		 -3 0.25427938 2.2351742e-07 -2.69999981 0.25427938 2.2351742e-07 -2.39999962 0.25427938 2.2351742e-07
		 -2.099999905 0.25427938 2.2351742e-07 -1.79999959 0.25427938 2.2351742e-07 -1.49999964 0.25427938 2.2351742e-07
		 -1.19999969 0.25427938 2.2351742e-07 -0.89999962 0.25427938 2.2351742e-07 -0.59999967 0.25427938 2.2351742e-07
		 -0.29999965 0.25427938 2.2351742e-07 3.4272671e-07 0.25427938 2.2351742e-07 0.30000034 0.25427938 2.2351742e-07
		 0.60000038 0.25427938 2.2351742e-07 0.90000033 0.25427938 2.2351742e-07 1.20000029 0.25427938 2.2351742e-07
		 1.50000036 0.25427938 2.2351742e-07 1.80000031 0.25427938 2.2351742e-07 2.10000038 0.25427938 2.2351742e-07
		 2.40000057 0.25427938 2.2351742e-07 2.70000076 0.25427938 2.2351742e-07 3.000000476837 0.25427938 2.2351742e-07
		 -3 0.25427938 0.30000022 -2.69999981 0.25427938 0.30000022 -2.39999962 0.25427938 0.30000022
		 -2.099999905 0.25427938 0.30000022 -1.79999959 0.25427938 0.30000022 -1.49999964 0.25427938 0.30000022
		 -1.19999969 0.25427938 0.30000022 -0.89999962 0.25427938 0.30000022 -0.59999967 0.25427938 0.30000022
		 -0.29999965 0.25427938 0.30000022 3.4272671e-07 0.25427938 0.30000022 0.30000034 0.25427938 0.30000022
		 0.60000038 0.25427938 0.30000022 0.90000033 0.25427938 0.30000022 1.20000029 0.25427938 0.30000022
		 1.50000036 0.25427938 0.30000022 1.80000031 0.25427938 0.30000022 2.10000038 0.25427938 0.30000022
		 2.40000057 0.25427938 0.30000022 2.70000076 0.25427938 0.30000022 3.000000476837 0.25427938 0.30000022
		 -3 0.25427938 0.60000026 -2.69999981 0.25427938 0.60000026 -2.39999962 0.25427938 0.60000026
		 -2.099999905 0.25427938 0.60000026 -1.79999959 0.25427938 0.60000026 -1.49999964 0.25427938 0.60000026
		 -1.19999969 0.25427938 0.60000026 -0.89999962 0.25427938 0.60000026 -0.59999967 0.25427938 0.60000026
		 -0.29999965 0.25427938 0.60000026 3.4272671e-07 0.25427938 0.60000026 0.30000034 0.25427938 0.60000026
		 0.60000038 0.25427938 0.60000026 0.90000033 0.25427938 0.60000026 1.20000029 0.25427938 0.60000026
		 1.50000036 0.25427938 0.60000026 1.80000031 0.25427938 0.60000026 2.10000038 0.25427938 0.60000026
		 2.40000057 0.25427938 0.60000026 2.70000076 0.25427938 0.60000026 3.000000476837 0.25427938 0.60000026
		 -3 0.25427938 0.90000021 -2.69999981 0.25427938 0.90000021 -2.39999962 0.25427938 0.90000021
		 -2.099999905 0.25427938 0.90000021 -1.79999959 0.25427938 0.90000021 -1.49999964 0.25427938 0.90000021
		 -1.19999969 0.25427938 0.90000021 -0.89999962 0.25427938 0.90000021 -0.59999967 0.25427938 0.90000021
		 -0.29999965 0.25427938 0.90000021 3.4272671e-07 0.25427938 0.90000021 0.30000034 0.25427938 0.90000021
		 0.60000038 0.25427938 0.90000021 0.90000033 0.25427938 0.90000021 1.20000029 0.25427938 0.90000021
		 1.50000036 0.25427938 0.90000021 1.80000031 0.25427938 0.90000021 2.10000038 0.25427938 0.90000021
		 2.40000057 0.25427938 0.90000021 2.70000076 0.25427938 0.90000021 3.000000476837 0.25427938 0.90000021
		 -3 0.25427938 1.20000017 -2.69999981 0.25427938 1.20000017 -2.39999962 0.25427938 1.20000017
		 -2.099999905 0.25427938 1.20000017 -1.79999959 0.25427938 1.20000017 -1.49999964 0.25427938 1.20000017
		 -1.19999969 0.25427938 1.20000017 -0.89999962 0.25427938 1.20000017 -0.59999967 0.25427938 1.20000017
		 -0.29999965 0.25427938 1.20000017 3.4272671e-07 0.25427938 1.20000017 0.30000034 0.25427938 1.20000017
		 0.60000038 0.25427938 1.20000017 0.90000033 0.25427938 1.20000017 1.20000029 0.25427938 1.20000017
		 1.50000036 0.25427938 1.20000017 1.80000031 0.25427938 1.20000017 2.10000038 0.25427938 1.20000017
		 2.40000057 0.25427938 1.20000017 2.70000076 0.25427938 1.20000017 3.000000476837 0.25427938 1.20000017
		 -3 0.25427938 1.50000024 -2.69999981 0.25427938 1.50000024 -2.39999962 0.25427938 1.50000024
		 -2.099999905 0.25427938 1.50000024 -1.79999959 0.25427938 1.50000024 -1.49999964 0.25427938 1.50000024
		 -1.19999969 0.25427938 1.50000024 -0.89999962 0.25427938 1.50000024 -0.59999967 0.25427938 1.50000024
		 -0.29999965 0.25427938 1.50000024 3.4272671e-07 0.25427938 1.50000024 0.30000034 0.25427938 1.50000024
		 0.60000038 0.25427938 1.50000024 0.90000033 0.25427938 1.50000024 1.20000029 0.25427938 1.50000024
		 1.50000036 0.25427938 1.50000024 1.80000031 0.25427938 1.50000024 2.10000038 0.25427938 1.50000024
		 2.40000057 0.25427938 1.50000024 2.70000076 0.25427938 1.50000024 3.000000476837 0.25427938 1.50000024
		 -3 0.25427938 1.80000019 -2.69999981 0.25427938 1.80000019 -2.39999962 0.25427938 1.80000019
		 -2.099999905 0.25427938 1.80000019 -1.79999959 0.25427938 1.80000019 -1.49999964 0.25427938 1.80000019
		 -1.19999969 0.25427938 1.80000019 -0.89999962 0.25427938 1.80000019 -0.59999967 0.25427938 1.80000019
		 -0.29999965 0.25427938 1.80000019 3.4272671e-07 0.25427938 1.80000019 0.30000034 0.25427938 1.80000019
		 0.60000038 0.25427938 1.80000019 0.90000033 0.25427938 1.80000019 1.20000029 0.25427938 1.80000019
		 1.50000036 0.25427938 1.80000019 1.80000031 0.25427938 1.80000019 2.10000038 0.25427938 1.80000019
		 2.40000057 0.25427938 1.80000019 2.70000076 0.25427938 1.80000019 3.000000476837 0.25427938 1.80000019
		 -3 0.25427938 2.10000038 -2.69999981 0.25427938 2.10000038 -2.39999962 0.25427938 2.10000038
		 -2.099999905 0.25427938 2.10000038 -1.79999959 0.25427938 2.10000038 -1.49999964 0.25427938 2.10000038
		 -1.19999969 0.25427938 2.10000038 -0.89999962 0.25427938 2.10000038 -0.59999967 0.25427938 2.10000038
		 -0.29999965 0.25427938 2.10000038 3.4272671e-07 0.25427938 2.10000038;
	setAttr ".vt[830:881]" 0.30000034 0.25427938 2.10000038 0.60000038 0.25427938 2.10000038
		 0.90000033 0.25427938 2.10000038 1.20000029 0.25427938 2.10000038 1.50000036 0.25427938 2.10000038
		 1.80000031 0.25427938 2.10000038 2.10000038 0.25427938 2.10000038 2.40000057 0.25427938 2.10000038
		 2.70000076 0.25427938 2.10000038 3.000000476837 0.25427938 2.10000038 -3 0.25427938 2.40000033
		 -2.69999981 0.25427938 2.40000033 -2.39999962 0.25427938 2.40000033 -2.099999905 0.25427938 2.40000033
		 -1.79999959 0.25427938 2.40000033 -1.49999964 0.25427938 2.40000033 -1.19999969 0.25427938 2.40000033
		 -0.89999962 0.25427938 2.40000033 -0.59999967 0.25427938 2.40000033 -0.29999965 0.25427938 2.40000033
		 3.4272671e-07 0.25427938 2.40000033 0.30000034 0.25427938 2.40000033 0.60000038 0.25427938 2.40000033
		 0.90000033 0.25427938 2.40000033 1.20000029 0.25427938 2.40000033 1.50000036 0.25427938 2.40000033
		 1.80000031 0.25427938 2.40000033 2.10000038 0.25427938 2.40000033 2.40000057 0.25427938 2.40000033
		 2.70000076 0.25427938 2.40000033 3.000000476837 0.25427938 2.40000033 -3 0.25427938 2.70000052
		 -2.69999981 0.25427938 2.70000052 -2.39999962 0.25427938 2.70000052 -2.099999905 0.25427938 2.70000052
		 -1.79999959 0.25427938 2.70000052 -1.49999964 0.25427938 2.70000052 -1.19999969 0.25427938 2.70000052
		 -0.89999962 0.25427938 2.70000052 -0.59999967 0.25427938 2.70000052 -0.29999965 0.25427938 2.70000052
		 3.4272671e-07 0.25427938 2.70000052 0.30000034 0.25427938 2.70000052 0.60000038 0.25427938 2.70000052
		 0.90000033 0.25427938 2.70000052 1.20000029 0.25427938 2.70000052 1.50000036 0.25427938 2.70000052
		 1.80000031 0.25427938 2.70000052 2.10000038 0.25427938 2.70000052 2.40000057 0.25427938 2.70000052
		 2.70000076 0.25427938 2.70000052 3.000000476837 0.25427938 2.70000052;
	setAttr -s 1760 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0
		 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 42 43 1 43 44 1
		 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1
		 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 63 64 1 64 65 1 65 66 1 66 67 1
		 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1
		 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1
		 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1
		 100 101 1 101 102 1 102 103 1 103 104 1 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1
		 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1
		 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 126 127 1 127 128 1 128 129 1
		 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1
		 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 147 148 1
		 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1
		 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1
		 166 167 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1;
	setAttr ".ed[166:331]" 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1
		 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1
		 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1
		 227 228 1 228 229 1 229 230 1 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1
		 237 238 1 238 239 1 239 240 1 240 241 1 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1
		 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 252 253 1 253 254 1 254 255 1 255 256 1
		 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1 261 262 1 262 263 1 263 264 1 264 265 1
		 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1 273 274 1 274 275 1
		 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1 280 281 1 281 282 1 282 283 1 283 284 1
		 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1
		 294 295 1 295 296 1 296 297 1 297 298 1 298 299 1 299 300 1 300 301 1 301 302 1 302 303 1
		 303 304 1 304 305 1 305 306 1 306 307 1 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1
		 312 313 1 313 314 1 315 316 1 316 317 1 317 318 1 318 319 1 319 320 1 320 321 1 321 322 1
		 322 323 1 323 324 1 324 325 1 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1
		 331 332 1 332 333 1 333 334 1 334 335 1 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1
		 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1 347 348 1;
	setAttr ".ed[332:497]" 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1
		 354 355 1 355 356 1 357 358 1 358 359 1 359 360 1 360 361 1 361 362 1 362 363 1 363 364 1
		 364 365 1 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1
		 373 374 1 374 375 1 375 376 1 376 377 1 378 379 1 379 380 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 399 400 1 400 401 1 401 402 1
		 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1 408 409 1 409 410 1 410 411 1
		 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1 418 419 1 420 421 1
		 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1 427 428 1 428 429 1 429 430 1
		 430 431 1 431 432 1 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1 437 438 1 438 439 1
		 439 440 1 441 442 0 442 443 0 443 444 0 444 445 0 445 446 0 446 447 0 447 448 0 448 449 0
		 449 450 0 450 451 0 451 452 0 452 453 0 453 454 0 454 455 0 455 456 0 456 457 0 457 458 0
		 458 459 0 459 460 0 460 461 0 462 463 0 463 464 0 464 465 0 465 466 0 466 467 0 467 468 0
		 468 469 0 469 470 0 470 471 0 471 472 0 472 473 0 473 474 0 474 475 0 475 476 0 476 477 0
		 477 478 0 478 479 0 479 480 0 480 481 0 481 482 0 483 484 1 484 485 1 485 486 1 486 487 1
		 487 488 1 488 489 1 489 490 1 490 491 1 491 492 1 492 493 1 493 494 1 494 495 1 495 496 1
		 496 497 1 497 498 1 498 499 1 499 500 1 500 501 1 501 502 1 502 503 1 504 505 1 505 506 1
		 506 507 1 507 508 1 508 509 1 509 510 1 510 511 1 511 512 1 512 513 1 513 514 1 514 515 1
		 515 516 1 516 517 1 517 518 1 518 519 1 519 520 1 520 521 1 521 522 1;
	setAttr ".ed[498:663]" 522 523 1 523 524 1 525 526 1 526 527 1 527 528 1 528 529 1
		 529 530 1 530 531 1 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1 537 538 1
		 538 539 1 539 540 1 540 541 1 541 542 1 542 543 1 543 544 1 544 545 1 546 547 1 547 548 1
		 548 549 1 549 550 1 550 551 1 551 552 1 552 553 1 553 554 1 554 555 1 555 556 1 556 557 1
		 557 558 1 558 559 1 559 560 1 560 561 1 561 562 1 562 563 1 563 564 1 564 565 1 565 566 1
		 567 568 1 568 569 1 569 570 1 570 571 1 571 572 1 572 573 1 573 574 1 574 575 1 575 576 1
		 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1 581 582 1 582 583 1 583 584 1 584 585 1
		 585 586 1 586 587 1 588 589 1 589 590 1 590 591 1 591 592 1 592 593 1 593 594 1 594 595 1
		 595 596 1 596 597 1 597 598 1 598 599 1 599 600 1 600 601 1 601 602 1 602 603 1 603 604 1
		 604 605 1 605 606 1 606 607 1 607 608 1 609 610 1 610 611 1 611 612 1 612 613 1 613 614 1
		 614 615 1 615 616 1 616 617 1 617 618 1 618 619 1 619 620 1 620 621 1 621 622 1 622 623 1
		 623 624 1 624 625 1 625 626 1 626 627 1 627 628 1 628 629 1 630 631 1 631 632 1 632 633 1
		 633 634 1 634 635 1 635 636 1 636 637 1 637 638 1 638 639 1 639 640 1 640 641 1 641 642 1
		 642 643 1 643 644 1 644 645 1 645 646 1 646 647 1 647 648 1 648 649 1 649 650 1 651 652 1
		 652 653 1 653 654 1 654 655 1 655 656 1 656 657 1 657 658 1 658 659 1 659 660 1 660 661 1
		 661 662 1 662 663 1 663 664 1 664 665 1 665 666 1 666 667 1 667 668 1 668 669 1 669 670 1
		 670 671 1 672 673 1 673 674 1 674 675 1 675 676 1 676 677 1 677 678 1 678 679 1 679 680 1
		 680 681 1 681 682 1 682 683 1 683 684 1 684 685 1 685 686 1 686 687 1 687 688 1 688 689 1
		 689 690 1 690 691 1 691 692 1 693 694 1 694 695 1 695 696 1 696 697 1;
	setAttr ".ed[664:829]" 697 698 1 698 699 1 699 700 1 700 701 1 701 702 1 702 703 1
		 703 704 1 704 705 1 705 706 1 706 707 1 707 708 1 708 709 1 709 710 1 710 711 1 711 712 1
		 712 713 1 714 715 1 715 716 1 716 717 1 717 718 1 718 719 1 719 720 1 720 721 1 721 722 1
		 722 723 1 723 724 1 724 725 1 725 726 1 726 727 1 727 728 1 728 729 1 729 730 1 730 731 1
		 731 732 1 732 733 1 733 734 1 735 736 1 736 737 1 737 738 1 738 739 1 739 740 1 740 741 1
		 741 742 1 742 743 1 743 744 1 744 745 1 745 746 1 746 747 1 747 748 1 748 749 1 749 750 1
		 750 751 1 751 752 1 752 753 1 753 754 1 754 755 1 756 757 1 757 758 1 758 759 1 759 760 1
		 760 761 1 761 762 1 762 763 1 763 764 1 764 765 1 765 766 1 766 767 1 767 768 1 768 769 1
		 769 770 1 770 771 1 771 772 1 772 773 1 773 774 1 774 775 1 775 776 1 777 778 1 778 779 1
		 779 780 1 780 781 1 781 782 1 782 783 1 783 784 1 784 785 1 785 786 1 786 787 1 787 788 1
		 788 789 1 789 790 1 790 791 1 791 792 1 792 793 1 793 794 1 794 795 1 795 796 1 796 797 1
		 798 799 1 799 800 1 800 801 1 801 802 1 802 803 1 803 804 1 804 805 1 805 806 1 806 807 1
		 807 808 1 808 809 1 809 810 1 810 811 1 811 812 1 812 813 1 813 814 1 814 815 1 815 816 1
		 816 817 1 817 818 1 819 820 1 820 821 1 821 822 1 822 823 1 823 824 1 824 825 1 825 826 1
		 826 827 1 827 828 1 828 829 1 829 830 1 830 831 1 831 832 1 832 833 1 833 834 1 834 835 1
		 835 836 1 836 837 1 837 838 1 838 839 1 840 841 1 841 842 1 842 843 1 843 844 1 844 845 1
		 845 846 1 846 847 1 847 848 1 848 849 1 849 850 1 850 851 1 851 852 1 852 853 1 853 854 1
		 854 855 1 855 856 1 856 857 1 857 858 1 858 859 1 859 860 1 861 862 1 862 863 1 863 864 1
		 864 865 1 865 866 1 866 867 1 867 868 1 868 869 1 869 870 1 870 871 1;
	setAttr ".ed[830:995]" 871 872 1 872 873 1 873 874 1 874 875 1 875 876 1 876 877 1
		 877 878 1 878 879 1 879 880 1 880 881 1 0 21 0 1 22 1 2 23 1 3 24 1 4 25 1 5 26 1
		 6 27 1 7 28 1 8 29 1 9 30 1 10 31 1 11 32 1 12 33 1 13 34 1 14 35 1 15 36 1 16 37 1
		 17 38 1 18 39 1 19 40 1 20 41 0 21 42 0 22 43 1 23 44 1 24 45 1 25 46 1 26 47 1 27 48 1
		 28 49 1 29 50 1 30 51 1 31 52 1 32 53 1 33 54 1 34 55 1 35 56 1 36 57 1 37 58 1 38 59 1
		 39 60 1 40 61 1 41 62 0 42 63 0 43 64 1 44 65 1 45 66 1 46 67 1 47 68 1 48 69 1 49 70 1
		 50 71 1 51 72 1 52 73 1 53 74 1 54 75 1 55 76 1 56 77 1 57 78 1 58 79 1 59 80 1 60 81 1
		 61 82 1 62 83 0 63 84 0 64 85 1 65 86 1 66 87 1 67 88 1 68 89 1 69 90 1 70 91 1 71 92 1
		 72 93 1 73 94 1 74 95 1 75 96 1 76 97 1 77 98 1 78 99 1 79 100 1 80 101 1 81 102 1
		 82 103 1 83 104 0 84 105 0 85 106 1 86 107 1 87 108 1 88 109 1 89 110 1 90 111 1
		 91 112 1 92 113 1 93 114 1 94 115 1 95 116 1 96 117 1 97 118 1 98 119 1 99 120 1
		 100 121 1 101 122 1 102 123 1 103 124 1 104 125 0 105 126 0 106 127 1 107 128 1 108 129 1
		 109 130 1 110 131 1 111 132 1 112 133 1 113 134 1 114 135 1 115 136 1 116 137 1 117 138 1
		 118 139 1 119 140 1 120 141 1 121 142 1 122 143 1 123 144 1 124 145 1 125 146 0 126 147 0
		 127 148 1 128 149 1 129 150 1 130 151 1 131 152 1 132 153 1 133 154 1 134 155 1 135 156 1
		 136 157 1 137 158 1 138 159 1 139 160 1 140 161 1 141 162 1 142 163 1 143 164 1 144 165 1
		 145 166 1 146 167 0 147 168 0 148 169 1 149 170 1 150 171 1 151 172 1 152 173 1 153 174 1
		 154 175 1 155 176 1;
	setAttr ".ed[996:1161]" 156 177 1 157 178 1 158 179 1 159 180 1 160 181 1 161 182 1
		 162 183 1 163 184 1 164 185 1 165 186 1 166 187 1 167 188 0 168 189 0 169 190 1 170 191 1
		 171 192 1 172 193 1 173 194 1 174 195 1 175 196 1 176 197 1 177 198 1 178 199 1 179 200 1
		 180 201 1 181 202 1 182 203 1 183 204 1 184 205 1 185 206 1 186 207 1 187 208 1 188 209 0
		 189 210 0 190 211 1 191 212 1 192 213 1 193 214 1 194 215 1 195 216 1 196 217 1 197 218 1
		 198 219 1 199 220 1 200 221 1 201 222 1 202 223 1 203 224 1 204 225 1 205 226 1 206 227 1
		 207 228 1 208 229 1 209 230 0 210 231 0 211 232 1 212 233 1 213 234 1 214 235 1 215 236 1
		 216 237 1 217 238 1 218 239 1 219 240 1 220 241 1 221 242 1 222 243 1 223 244 1 224 245 1
		 225 246 1 226 247 1 227 248 1 228 249 1 229 250 1 230 251 0 231 252 0 232 253 1 233 254 1
		 234 255 1 235 256 1 236 257 1 237 258 1 238 259 1 239 260 1 240 261 1 241 262 1 242 263 1
		 243 264 1 244 265 1 245 266 1 246 267 1 247 268 1 248 269 1 249 270 1 250 271 1 251 272 0
		 252 273 0 253 274 1 254 275 1 255 276 1 256 277 1 257 278 1 258 279 1 259 280 1 260 281 1
		 261 282 1 262 283 1 263 284 1 264 285 1 265 286 1 266 287 1 267 288 1 268 289 1 269 290 1
		 270 291 1 271 292 1 272 293 0 273 294 0 274 295 1 275 296 1 276 297 1 277 298 1 278 299 1
		 279 300 1 280 301 1 281 302 1 282 303 1 283 304 1 284 305 1 285 306 1 286 307 1 287 308 1
		 288 309 1 289 310 1 290 311 1 291 312 1 292 313 1 293 314 0 294 315 0 295 316 1 296 317 1
		 297 318 1 298 319 1 299 320 1 300 321 1 301 322 1 302 323 1 303 324 1 304 325 1 305 326 1
		 306 327 1 307 328 1 308 329 1 309 330 1 310 331 1 311 332 1 312 333 1 313 334 1 314 335 0
		 315 336 0 316 337 1 317 338 1 318 339 1 319 340 1 320 341 1 321 342 1;
	setAttr ".ed[1162:1327]" 322 343 1 323 344 1 324 345 1 325 346 1 326 347 1 327 348 1
		 328 349 1 329 350 1 330 351 1 331 352 1 332 353 1 333 354 1 334 355 1 335 356 0 336 357 0
		 337 358 1 338 359 1 339 360 1 340 361 1 341 362 1 342 363 1 343 364 1 344 365 1 345 366 1
		 346 367 1 347 368 1 348 369 1 349 370 1 350 371 1 351 372 1 352 373 1 353 374 1 354 375 1
		 355 376 1 356 377 0 357 378 0 358 379 1 359 380 1 360 381 1 361 382 1 362 383 1 363 384 1
		 364 385 1 365 386 1 366 387 1 367 388 1 368 389 1 369 390 1 370 391 1 371 392 1 372 393 1
		 373 394 1 374 395 1 375 396 1 376 397 1 377 398 0 378 399 0 379 400 1 380 401 1 381 402 1
		 382 403 1 383 404 1 384 405 1 385 406 1 386 407 1 387 408 1 388 409 1 389 410 1 390 411 1
		 391 412 1 392 413 1 393 414 1 394 415 1 395 416 1 396 417 1 397 418 1 398 419 0 399 420 0
		 400 421 1 401 422 1 402 423 1 403 424 1 404 425 1 405 426 1 406 427 1 407 428 1 408 429 1
		 409 430 1 410 431 1 411 432 1 412 433 1 413 434 1 414 435 1 415 436 1 416 437 1 417 438 1
		 418 439 1 419 440 0 420 441 0 421 442 1 422 443 1 423 444 1 424 445 1 425 446 1 426 447 1
		 427 448 1 428 449 1 429 450 1 430 451 1 431 452 1 432 453 1 433 454 1 434 455 1 435 456 1
		 436 457 1 437 458 1 438 459 1 439 460 1 440 461 0 441 462 0 442 463 1 443 464 1 444 465 1
		 445 466 1 446 467 1 447 468 1 448 469 1 449 470 1 450 471 1 451 472 1 452 473 1 453 474 1
		 454 475 1 455 476 1 456 477 1 457 478 1 458 479 1 459 480 1 460 481 1 461 482 0 462 483 0
		 463 484 1 464 485 1 465 486 1 466 487 1 467 488 1 468 489 1 469 490 1 470 491 1 471 492 1
		 472 493 1 473 494 1 474 495 1 475 496 1 476 497 1 477 498 1 478 499 1 479 500 1 480 501 1
		 481 502 1 482 503 0 483 504 0 484 505 1 485 506 1 486 507 1 487 508 1;
	setAttr ".ed[1328:1493]" 488 509 1 489 510 1 490 511 1 491 512 1 492 513 1 493 514 1
		 494 515 1 495 516 1 496 517 1 497 518 1 498 519 1 499 520 1 500 521 1 501 522 1 502 523 1
		 503 524 0 504 525 0 505 526 1 506 527 1 507 528 1 508 529 1 509 530 1 510 531 1 511 532 1
		 512 533 1 513 534 1 514 535 1 515 536 1 516 537 1 517 538 1 518 539 1 519 540 1 520 541 1
		 521 542 1 522 543 1 523 544 1 524 545 0 525 546 0 526 547 1 527 548 1 528 549 1 529 550 1
		 530 551 1 531 552 1 532 553 1 533 554 1 534 555 1 535 556 1 536 557 1 537 558 1 538 559 1
		 539 560 1 540 561 1 541 562 1 542 563 1 543 564 1 544 565 1 545 566 0 546 567 0 547 568 1
		 548 569 1 549 570 1 550 571 1 551 572 1 552 573 1 553 574 1 554 575 1 555 576 1 556 577 1
		 557 578 1 558 579 1 559 580 1 560 581 1 561 582 1 562 583 1 563 584 1 564 585 1 565 586 1
		 566 587 0 567 588 0 568 589 1 569 590 1 570 591 1 571 592 1 572 593 1 573 594 1 574 595 1
		 575 596 1 576 597 1 577 598 1 578 599 1 579 600 1 580 601 1 581 602 1 582 603 1 583 604 1
		 584 605 1 585 606 1 586 607 1 587 608 0 588 609 0 589 610 1 590 611 1 591 612 1 592 613 1
		 593 614 1 594 615 1 595 616 1 596 617 1 597 618 1 598 619 1 599 620 1 600 621 1 601 622 1
		 602 623 1 603 624 1 604 625 1 605 626 1 606 627 1 607 628 1 608 629 0 609 630 0 610 631 1
		 611 632 1 612 633 1 613 634 1 614 635 1 615 636 1 616 637 1 617 638 1 618 639 1 619 640 1
		 620 641 1 621 642 1 622 643 1 623 644 1 624 645 1 625 646 1 626 647 1 627 648 1 628 649 1
		 629 650 0 630 651 0 631 652 1 632 653 1 633 654 1 634 655 1 635 656 1 636 657 1 637 658 1
		 638 659 1 639 660 1 640 661 1 641 662 1 642 663 1 643 664 1 644 665 1 645 666 1 646 667 1
		 647 668 1 648 669 1 649 670 1 650 671 0 651 672 0 652 673 1 653 674 1;
	setAttr ".ed[1494:1659]" 654 675 1 655 676 1 656 677 1 657 678 1 658 679 1 659 680 1
		 660 681 1 661 682 1 662 683 1 663 684 1 664 685 1 665 686 1 666 687 1 667 688 1 668 689 1
		 669 690 1 670 691 1 671 692 0 672 693 0 673 694 1 674 695 1 675 696 1 676 697 1 677 698 1
		 678 699 1 679 700 1 680 701 1 681 702 1 682 703 1 683 704 1 684 705 1 685 706 1 686 707 1
		 687 708 1 688 709 1 689 710 1 690 711 1 691 712 1 692 713 0 693 714 0 694 715 1 695 716 1
		 696 717 1 697 718 1 698 719 1 699 720 1 700 721 1 701 722 1 702 723 1 703 724 1 704 725 1
		 705 726 1 706 727 1 707 728 1 708 729 1 709 730 1 710 731 1 711 732 1 712 733 1 713 734 0
		 714 735 0 715 736 1 716 737 1 717 738 1 718 739 1 719 740 1 720 741 1 721 742 1 722 743 1
		 723 744 1 724 745 1 725 746 1 726 747 1 727 748 1 728 749 1 729 750 1 730 751 1 731 752 1
		 732 753 1 733 754 1 734 755 0 735 756 0 736 757 1 737 758 1 738 759 1 739 760 1 740 761 1
		 741 762 1 742 763 1 743 764 1 744 765 1 745 766 1 746 767 1 747 768 1 748 769 1 749 770 1
		 750 771 1 751 772 1 752 773 1 753 774 1 754 775 1 755 776 0 756 777 0 757 778 1 758 779 1
		 759 780 1 760 781 1 761 782 1 762 783 1 763 784 1 764 785 1 765 786 1 766 787 1 767 788 1
		 768 789 1 769 790 1 770 791 1 771 792 1 772 793 1 773 794 1 774 795 1 775 796 1 776 797 0
		 777 798 0 778 799 1 779 800 1 780 801 1 781 802 1 782 803 1 783 804 1 784 805 1 785 806 1
		 786 807 1 787 808 1 788 809 1 789 810 1 790 811 1 791 812 1 792 813 1 793 814 1 794 815 1
		 795 816 1 796 817 1 797 818 0 798 819 0 799 820 1 800 821 1 801 822 1 802 823 1 803 824 1
		 804 825 1 805 826 1 806 827 1 807 828 1 808 829 1 809 830 1 810 831 1 811 832 1 812 833 1
		 813 834 1 814 835 1 815 836 1 816 837 1 817 838 1 818 839 0 819 840 0;
	setAttr ".ed[1660:1759]" 820 841 1 821 842 1 822 843 1 823 844 1 824 845 1 825 846 1
		 826 847 1 827 848 1 828 849 1 829 850 1 830 851 1 831 852 1 832 853 1 833 854 1 834 855 1
		 835 856 1 836 857 1 837 858 1 838 859 1 839 860 0 840 861 0 841 862 1 842 863 1 843 864 1
		 844 865 1 845 866 1 846 867 1 847 868 1 848 869 1 849 870 1 850 871 1 851 872 1 852 873 1
		 853 874 1 854 875 1 855 876 1 856 877 1 857 878 1 858 879 1 859 880 1 860 881 0 861 0 0
		 862 1 1 863 2 1 864 3 1 865 4 1 866 5 1 867 6 1 868 7 1 869 8 1 870 9 1 871 10 1
		 872 11 1 873 12 1 874 13 1 875 14 1 876 15 1 877 16 1 878 17 1 879 18 1 880 19 1
		 881 20 0 503 440 1 524 419 1 545 398 1 566 377 1 587 356 1 608 335 1 629 314 1 650 293 1
		 671 272 1 692 251 1 713 230 1 734 209 1 755 188 1 776 167 1 797 146 1 818 125 1 839 104 1
		 860 83 1 881 62 1 483 420 1 504 399 1 525 378 1 546 357 1 567 336 1 588 315 1 609 294 1
		 630 273 1 651 252 1 672 231 1 693 210 1 714 189 1 735 168 1 756 147 1 777 126 1 798 105 1
		 819 84 1 840 63 1 861 42 1;
	setAttr -s 880 -ch 3520 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 841 -21 -841
		mu 0 4 0 1 22 21
		f 4 1 842 -22 -842
		mu 0 4 1 2 23 22
		f 4 2 843 -23 -843
		mu 0 4 2 3 24 23
		f 4 3 844 -24 -844
		mu 0 4 3 4 25 24
		f 4 4 845 -25 -845
		mu 0 4 4 5 26 25
		f 4 5 846 -26 -846
		mu 0 4 5 6 27 26
		f 4 6 847 -27 -847
		mu 0 4 6 7 28 27
		f 4 7 848 -28 -848
		mu 0 4 7 8 29 28
		f 4 8 849 -29 -849
		mu 0 4 8 9 30 29
		f 4 9 850 -30 -850
		mu 0 4 9 10 31 30
		f 4 10 851 -31 -851
		mu 0 4 10 11 32 31
		f 4 11 852 -32 -852
		mu 0 4 11 12 33 32
		f 4 12 853 -33 -853
		mu 0 4 12 13 34 33
		f 4 13 854 -34 -854
		mu 0 4 13 14 35 34
		f 4 14 855 -35 -855
		mu 0 4 14 15 36 35
		f 4 15 856 -36 -856
		mu 0 4 15 16 37 36
		f 4 16 857 -37 -857
		mu 0 4 16 17 38 37
		f 4 17 858 -38 -858
		mu 0 4 17 18 39 38
		f 4 18 859 -39 -859
		mu 0 4 18 19 40 39
		f 4 19 860 -40 -860
		mu 0 4 19 20 41 40
		f 4 20 862 -41 -862
		mu 0 4 21 22 43 42
		f 4 21 863 -42 -863
		mu 0 4 22 23 44 43
		f 4 22 864 -43 -864
		mu 0 4 23 24 45 44
		f 4 23 865 -44 -865
		mu 0 4 24 25 46 45
		f 4 24 866 -45 -866
		mu 0 4 25 26 47 46
		f 4 25 867 -46 -867
		mu 0 4 26 27 48 47
		f 4 26 868 -47 -868
		mu 0 4 27 28 49 48
		f 4 27 869 -48 -869
		mu 0 4 28 29 50 49
		f 4 28 870 -49 -870
		mu 0 4 29 30 51 50
		f 4 29 871 -50 -871
		mu 0 4 30 31 52 51
		f 4 30 872 -51 -872
		mu 0 4 31 32 53 52
		f 4 31 873 -52 -873
		mu 0 4 32 33 54 53
		f 4 32 874 -53 -874
		mu 0 4 33 34 55 54
		f 4 33 875 -54 -875
		mu 0 4 34 35 56 55
		f 4 34 876 -55 -876
		mu 0 4 35 36 57 56
		f 4 35 877 -56 -877
		mu 0 4 36 37 58 57
		f 4 36 878 -57 -878
		mu 0 4 37 38 59 58
		f 4 37 879 -58 -879
		mu 0 4 38 39 60 59
		f 4 38 880 -59 -880
		mu 0 4 39 40 61 60
		f 4 39 881 -60 -881
		mu 0 4 40 41 62 61
		f 4 40 883 -61 -883
		mu 0 4 42 43 64 63
		f 4 41 884 -62 -884
		mu 0 4 43 44 65 64
		f 4 42 885 -63 -885
		mu 0 4 44 45 66 65
		f 4 43 886 -64 -886
		mu 0 4 45 46 67 66
		f 4 44 887 -65 -887
		mu 0 4 46 47 68 67
		f 4 45 888 -66 -888
		mu 0 4 47 48 69 68
		f 4 46 889 -67 -889
		mu 0 4 48 49 70 69
		f 4 47 890 -68 -890
		mu 0 4 49 50 71 70
		f 4 48 891 -69 -891
		mu 0 4 50 51 72 71
		f 4 49 892 -70 -892
		mu 0 4 51 52 73 72
		f 4 50 893 -71 -893
		mu 0 4 52 53 74 73
		f 4 51 894 -72 -894
		mu 0 4 53 54 75 74
		f 4 52 895 -73 -895
		mu 0 4 54 55 76 75
		f 4 53 896 -74 -896
		mu 0 4 55 56 77 76
		f 4 54 897 -75 -897
		mu 0 4 56 57 78 77
		f 4 55 898 -76 -898
		mu 0 4 57 58 79 78
		f 4 56 899 -77 -899
		mu 0 4 58 59 80 79
		f 4 57 900 -78 -900
		mu 0 4 59 60 81 80
		f 4 58 901 -79 -901
		mu 0 4 60 61 82 81
		f 4 59 902 -80 -902
		mu 0 4 61 62 83 82
		f 4 60 904 -81 -904
		mu 0 4 63 64 85 84
		f 4 61 905 -82 -905
		mu 0 4 64 65 86 85
		f 4 62 906 -83 -906
		mu 0 4 65 66 87 86
		f 4 63 907 -84 -907
		mu 0 4 66 67 88 87
		f 4 64 908 -85 -908
		mu 0 4 67 68 89 88
		f 4 65 909 -86 -909
		mu 0 4 68 69 90 89
		f 4 66 910 -87 -910
		mu 0 4 69 70 91 90
		f 4 67 911 -88 -911
		mu 0 4 70 71 92 91
		f 4 68 912 -89 -912
		mu 0 4 71 72 93 92
		f 4 69 913 -90 -913
		mu 0 4 72 73 94 93
		f 4 70 914 -91 -914
		mu 0 4 73 74 95 94
		f 4 71 915 -92 -915
		mu 0 4 74 75 96 95
		f 4 72 916 -93 -916
		mu 0 4 75 76 97 96
		f 4 73 917 -94 -917
		mu 0 4 76 77 98 97
		f 4 74 918 -95 -918
		mu 0 4 77 78 99 98
		f 4 75 919 -96 -919
		mu 0 4 78 79 100 99
		f 4 76 920 -97 -920
		mu 0 4 79 80 101 100
		f 4 77 921 -98 -921
		mu 0 4 80 81 102 101
		f 4 78 922 -99 -922
		mu 0 4 81 82 103 102
		f 4 79 923 -100 -923
		mu 0 4 82 83 104 103
		f 4 80 925 -101 -925
		mu 0 4 84 85 106 105
		f 4 81 926 -102 -926
		mu 0 4 85 86 107 106
		f 4 82 927 -103 -927
		mu 0 4 86 87 108 107
		f 4 83 928 -104 -928
		mu 0 4 87 88 109 108
		f 4 84 929 -105 -929
		mu 0 4 88 89 110 109
		f 4 85 930 -106 -930
		mu 0 4 89 90 111 110
		f 4 86 931 -107 -931
		mu 0 4 90 91 112 111
		f 4 87 932 -108 -932
		mu 0 4 91 92 113 112
		f 4 88 933 -109 -933
		mu 0 4 92 93 114 113
		f 4 89 934 -110 -934
		mu 0 4 93 94 115 114
		f 4 90 935 -111 -935
		mu 0 4 94 95 116 115
		f 4 91 936 -112 -936
		mu 0 4 95 96 117 116
		f 4 92 937 -113 -937
		mu 0 4 96 97 118 117
		f 4 93 938 -114 -938
		mu 0 4 97 98 119 118
		f 4 94 939 -115 -939
		mu 0 4 98 99 120 119
		f 4 95 940 -116 -940
		mu 0 4 99 100 121 120
		f 4 96 941 -117 -941
		mu 0 4 100 101 122 121
		f 4 97 942 -118 -942
		mu 0 4 101 102 123 122
		f 4 98 943 -119 -943
		mu 0 4 102 103 124 123
		f 4 99 944 -120 -944
		mu 0 4 103 104 125 124
		f 4 100 946 -121 -946
		mu 0 4 105 106 127 126
		f 4 101 947 -122 -947
		mu 0 4 106 107 128 127
		f 4 102 948 -123 -948
		mu 0 4 107 108 129 128
		f 4 103 949 -124 -949
		mu 0 4 108 109 130 129
		f 4 104 950 -125 -950
		mu 0 4 109 110 131 130
		f 4 105 951 -126 -951
		mu 0 4 110 111 132 131
		f 4 106 952 -127 -952
		mu 0 4 111 112 133 132
		f 4 107 953 -128 -953
		mu 0 4 112 113 134 133
		f 4 108 954 -129 -954
		mu 0 4 113 114 135 134
		f 4 109 955 -130 -955
		mu 0 4 114 115 136 135
		f 4 110 956 -131 -956
		mu 0 4 115 116 137 136
		f 4 111 957 -132 -957
		mu 0 4 116 117 138 137
		f 4 112 958 -133 -958
		mu 0 4 117 118 139 138
		f 4 113 959 -134 -959
		mu 0 4 118 119 140 139
		f 4 114 960 -135 -960
		mu 0 4 119 120 141 140
		f 4 115 961 -136 -961
		mu 0 4 120 121 142 141
		f 4 116 962 -137 -962
		mu 0 4 121 122 143 142
		f 4 117 963 -138 -963
		mu 0 4 122 123 144 143
		f 4 118 964 -139 -964
		mu 0 4 123 124 145 144
		f 4 119 965 -140 -965
		mu 0 4 124 125 146 145
		f 4 120 967 -141 -967
		mu 0 4 126 127 148 147
		f 4 121 968 -142 -968
		mu 0 4 127 128 149 148
		f 4 122 969 -143 -969
		mu 0 4 128 129 150 149
		f 4 123 970 -144 -970
		mu 0 4 129 130 151 150
		f 4 124 971 -145 -971
		mu 0 4 130 131 152 151
		f 4 125 972 -146 -972
		mu 0 4 131 132 153 152
		f 4 126 973 -147 -973
		mu 0 4 132 133 154 153
		f 4 127 974 -148 -974
		mu 0 4 133 134 155 154
		f 4 128 975 -149 -975
		mu 0 4 134 135 156 155
		f 4 129 976 -150 -976
		mu 0 4 135 136 157 156
		f 4 130 977 -151 -977
		mu 0 4 136 137 158 157
		f 4 131 978 -152 -978
		mu 0 4 137 138 159 158
		f 4 132 979 -153 -979
		mu 0 4 138 139 160 159
		f 4 133 980 -154 -980
		mu 0 4 139 140 161 160
		f 4 134 981 -155 -981
		mu 0 4 140 141 162 161
		f 4 135 982 -156 -982
		mu 0 4 141 142 163 162
		f 4 136 983 -157 -983
		mu 0 4 142 143 164 163
		f 4 137 984 -158 -984
		mu 0 4 143 144 165 164
		f 4 138 985 -159 -985
		mu 0 4 144 145 166 165
		f 4 139 986 -160 -986
		mu 0 4 145 146 167 166
		f 4 140 988 -161 -988
		mu 0 4 147 148 169 168
		f 4 141 989 -162 -989
		mu 0 4 148 149 170 169
		f 4 142 990 -163 -990
		mu 0 4 149 150 171 170
		f 4 143 991 -164 -991
		mu 0 4 150 151 172 171
		f 4 144 992 -165 -992
		mu 0 4 151 152 173 172
		f 4 145 993 -166 -993
		mu 0 4 152 153 174 173
		f 4 146 994 -167 -994
		mu 0 4 153 154 175 174
		f 4 147 995 -168 -995
		mu 0 4 154 155 176 175
		f 4 148 996 -169 -996
		mu 0 4 155 156 177 176
		f 4 149 997 -170 -997
		mu 0 4 156 157 178 177
		f 4 150 998 -171 -998
		mu 0 4 157 158 179 178
		f 4 151 999 -172 -999
		mu 0 4 158 159 180 179
		f 4 152 1000 -173 -1000
		mu 0 4 159 160 181 180
		f 4 153 1001 -174 -1001
		mu 0 4 160 161 182 181
		f 4 154 1002 -175 -1002
		mu 0 4 161 162 183 182
		f 4 155 1003 -176 -1003
		mu 0 4 162 163 184 183
		f 4 156 1004 -177 -1004
		mu 0 4 163 164 185 184
		f 4 157 1005 -178 -1005
		mu 0 4 164 165 186 185
		f 4 158 1006 -179 -1006
		mu 0 4 165 166 187 186
		f 4 159 1007 -180 -1007
		mu 0 4 166 167 188 187
		f 4 160 1009 -181 -1009
		mu 0 4 168 169 190 189
		f 4 161 1010 -182 -1010
		mu 0 4 169 170 191 190
		f 4 162 1011 -183 -1011
		mu 0 4 170 171 192 191
		f 4 163 1012 -184 -1012
		mu 0 4 171 172 193 192
		f 4 164 1013 -185 -1013
		mu 0 4 172 173 194 193
		f 4 165 1014 -186 -1014
		mu 0 4 173 174 195 194
		f 4 166 1015 -187 -1015
		mu 0 4 174 175 196 195
		f 4 167 1016 -188 -1016
		mu 0 4 175 176 197 196
		f 4 168 1017 -189 -1017
		mu 0 4 176 177 198 197
		f 4 169 1018 -190 -1018
		mu 0 4 177 178 199 198
		f 4 170 1019 -191 -1019
		mu 0 4 178 179 200 199
		f 4 171 1020 -192 -1020
		mu 0 4 179 180 201 200
		f 4 172 1021 -193 -1021
		mu 0 4 180 181 202 201
		f 4 173 1022 -194 -1022
		mu 0 4 181 182 203 202
		f 4 174 1023 -195 -1023
		mu 0 4 182 183 204 203
		f 4 175 1024 -196 -1024
		mu 0 4 183 184 205 204
		f 4 176 1025 -197 -1025
		mu 0 4 184 185 206 205
		f 4 177 1026 -198 -1026
		mu 0 4 185 186 207 206
		f 4 178 1027 -199 -1027
		mu 0 4 186 187 208 207
		f 4 179 1028 -200 -1028
		mu 0 4 187 188 209 208
		f 4 180 1030 -201 -1030
		mu 0 4 189 190 211 210
		f 4 181 1031 -202 -1031
		mu 0 4 190 191 212 211
		f 4 182 1032 -203 -1032
		mu 0 4 191 192 213 212
		f 4 183 1033 -204 -1033
		mu 0 4 192 193 214 213
		f 4 184 1034 -205 -1034
		mu 0 4 193 194 215 214
		f 4 185 1035 -206 -1035
		mu 0 4 194 195 216 215
		f 4 186 1036 -207 -1036
		mu 0 4 195 196 217 216
		f 4 187 1037 -208 -1037
		mu 0 4 196 197 218 217
		f 4 188 1038 -209 -1038
		mu 0 4 197 198 219 218
		f 4 189 1039 -210 -1039
		mu 0 4 198 199 220 219
		f 4 190 1040 -211 -1040
		mu 0 4 199 200 221 220
		f 4 191 1041 -212 -1041
		mu 0 4 200 201 222 221
		f 4 192 1042 -213 -1042
		mu 0 4 201 202 223 222
		f 4 193 1043 -214 -1043
		mu 0 4 202 203 224 223
		f 4 194 1044 -215 -1044
		mu 0 4 203 204 225 224
		f 4 195 1045 -216 -1045
		mu 0 4 204 205 226 225
		f 4 196 1046 -217 -1046
		mu 0 4 205 206 227 226
		f 4 197 1047 -218 -1047
		mu 0 4 206 207 228 227
		f 4 198 1048 -219 -1048
		mu 0 4 207 208 229 228
		f 4 199 1049 -220 -1049
		mu 0 4 208 209 230 229
		f 4 200 1051 -221 -1051
		mu 0 4 210 211 232 231
		f 4 201 1052 -222 -1052
		mu 0 4 211 212 233 232
		f 4 202 1053 -223 -1053
		mu 0 4 212 213 234 233
		f 4 203 1054 -224 -1054
		mu 0 4 213 214 235 234
		f 4 204 1055 -225 -1055
		mu 0 4 214 215 236 235
		f 4 205 1056 -226 -1056
		mu 0 4 215 216 237 236
		f 4 206 1057 -227 -1057
		mu 0 4 216 217 238 237
		f 4 207 1058 -228 -1058
		mu 0 4 217 218 239 238
		f 4 208 1059 -229 -1059
		mu 0 4 218 219 240 239
		f 4 209 1060 -230 -1060
		mu 0 4 219 220 241 240
		f 4 210 1061 -231 -1061
		mu 0 4 220 221 242 241
		f 4 211 1062 -232 -1062
		mu 0 4 221 222 243 242
		f 4 212 1063 -233 -1063
		mu 0 4 222 223 244 243
		f 4 213 1064 -234 -1064
		mu 0 4 223 224 245 244
		f 4 214 1065 -235 -1065
		mu 0 4 224 225 246 245
		f 4 215 1066 -236 -1066
		mu 0 4 225 226 247 246
		f 4 216 1067 -237 -1067
		mu 0 4 226 227 248 247
		f 4 217 1068 -238 -1068
		mu 0 4 227 228 249 248
		f 4 218 1069 -239 -1069
		mu 0 4 228 229 250 249
		f 4 219 1070 -240 -1070
		mu 0 4 229 230 251 250
		f 4 220 1072 -241 -1072
		mu 0 4 231 232 253 252
		f 4 221 1073 -242 -1073
		mu 0 4 232 233 254 253
		f 4 222 1074 -243 -1074
		mu 0 4 233 234 255 254
		f 4 223 1075 -244 -1075
		mu 0 4 234 235 256 255
		f 4 224 1076 -245 -1076
		mu 0 4 235 236 257 256
		f 4 225 1077 -246 -1077
		mu 0 4 236 237 258 257
		f 4 226 1078 -247 -1078
		mu 0 4 237 238 259 258
		f 4 227 1079 -248 -1079
		mu 0 4 238 239 260 259
		f 4 228 1080 -249 -1080
		mu 0 4 239 240 261 260
		f 4 229 1081 -250 -1081
		mu 0 4 240 241 262 261
		f 4 230 1082 -251 -1082
		mu 0 4 241 242 263 262
		f 4 231 1083 -252 -1083
		mu 0 4 242 243 264 263
		f 4 232 1084 -253 -1084
		mu 0 4 243 244 265 264
		f 4 233 1085 -254 -1085
		mu 0 4 244 245 266 265
		f 4 234 1086 -255 -1086
		mu 0 4 245 246 267 266
		f 4 235 1087 -256 -1087
		mu 0 4 246 247 268 267
		f 4 236 1088 -257 -1088
		mu 0 4 247 248 269 268
		f 4 237 1089 -258 -1089
		mu 0 4 248 249 270 269
		f 4 238 1090 -259 -1090
		mu 0 4 249 250 271 270
		f 4 239 1091 -260 -1091
		mu 0 4 250 251 272 271
		f 4 240 1093 -261 -1093
		mu 0 4 252 253 274 273
		f 4 241 1094 -262 -1094
		mu 0 4 253 254 275 274
		f 4 242 1095 -263 -1095
		mu 0 4 254 255 276 275
		f 4 243 1096 -264 -1096
		mu 0 4 255 256 277 276
		f 4 244 1097 -265 -1097
		mu 0 4 256 257 278 277
		f 4 245 1098 -266 -1098
		mu 0 4 257 258 279 278
		f 4 246 1099 -267 -1099
		mu 0 4 258 259 280 279
		f 4 247 1100 -268 -1100
		mu 0 4 259 260 281 280
		f 4 248 1101 -269 -1101
		mu 0 4 260 261 282 281
		f 4 249 1102 -270 -1102
		mu 0 4 261 262 283 282
		f 4 250 1103 -271 -1103
		mu 0 4 262 263 284 283
		f 4 251 1104 -272 -1104
		mu 0 4 263 264 285 284
		f 4 252 1105 -273 -1105
		mu 0 4 264 265 286 285
		f 4 253 1106 -274 -1106
		mu 0 4 265 266 287 286
		f 4 254 1107 -275 -1107
		mu 0 4 266 267 288 287
		f 4 255 1108 -276 -1108
		mu 0 4 267 268 289 288
		f 4 256 1109 -277 -1109
		mu 0 4 268 269 290 289
		f 4 257 1110 -278 -1110
		mu 0 4 269 270 291 290
		f 4 258 1111 -279 -1111
		mu 0 4 270 271 292 291
		f 4 259 1112 -280 -1112
		mu 0 4 271 272 293 292
		f 4 260 1114 -281 -1114
		mu 0 4 273 274 295 294
		f 4 261 1115 -282 -1115
		mu 0 4 274 275 296 295
		f 4 262 1116 -283 -1116
		mu 0 4 275 276 297 296
		f 4 263 1117 -284 -1117
		mu 0 4 276 277 298 297
		f 4 264 1118 -285 -1118
		mu 0 4 277 278 299 298
		f 4 265 1119 -286 -1119
		mu 0 4 278 279 300 299
		f 4 266 1120 -287 -1120
		mu 0 4 279 280 301 300
		f 4 267 1121 -288 -1121
		mu 0 4 280 281 302 301
		f 4 268 1122 -289 -1122
		mu 0 4 281 282 303 302
		f 4 269 1123 -290 -1123
		mu 0 4 282 283 304 303
		f 4 270 1124 -291 -1124
		mu 0 4 283 284 305 304
		f 4 271 1125 -292 -1125
		mu 0 4 284 285 306 305
		f 4 272 1126 -293 -1126
		mu 0 4 285 286 307 306
		f 4 273 1127 -294 -1127
		mu 0 4 286 287 308 307
		f 4 274 1128 -295 -1128
		mu 0 4 287 288 309 308
		f 4 275 1129 -296 -1129
		mu 0 4 288 289 310 309
		f 4 276 1130 -297 -1130
		mu 0 4 289 290 311 310
		f 4 277 1131 -298 -1131
		mu 0 4 290 291 312 311
		f 4 278 1132 -299 -1132
		mu 0 4 291 292 313 312
		f 4 279 1133 -300 -1133
		mu 0 4 292 293 314 313
		f 4 280 1135 -301 -1135
		mu 0 4 294 295 316 315
		f 4 281 1136 -302 -1136
		mu 0 4 295 296 317 316
		f 4 282 1137 -303 -1137
		mu 0 4 296 297 318 317
		f 4 283 1138 -304 -1138
		mu 0 4 297 298 319 318
		f 4 284 1139 -305 -1139
		mu 0 4 298 299 320 319
		f 4 285 1140 -306 -1140
		mu 0 4 299 300 321 320
		f 4 286 1141 -307 -1141
		mu 0 4 300 301 322 321
		f 4 287 1142 -308 -1142
		mu 0 4 301 302 323 322
		f 4 288 1143 -309 -1143
		mu 0 4 302 303 324 323
		f 4 289 1144 -310 -1144
		mu 0 4 303 304 325 324
		f 4 290 1145 -311 -1145
		mu 0 4 304 305 326 325
		f 4 291 1146 -312 -1146
		mu 0 4 305 306 327 326
		f 4 292 1147 -313 -1147
		mu 0 4 306 307 328 327
		f 4 293 1148 -314 -1148
		mu 0 4 307 308 329 328
		f 4 294 1149 -315 -1149
		mu 0 4 308 309 330 329
		f 4 295 1150 -316 -1150
		mu 0 4 309 310 331 330
		f 4 296 1151 -317 -1151
		mu 0 4 310 311 332 331
		f 4 297 1152 -318 -1152
		mu 0 4 311 312 333 332
		f 4 298 1153 -319 -1153
		mu 0 4 312 313 334 333
		f 4 299 1154 -320 -1154
		mu 0 4 313 314 335 334
		f 4 300 1156 -321 -1156
		mu 0 4 315 316 337 336
		f 4 301 1157 -322 -1157
		mu 0 4 316 317 338 337
		f 4 302 1158 -323 -1158
		mu 0 4 317 318 339 338
		f 4 303 1159 -324 -1159
		mu 0 4 318 319 340 339
		f 4 304 1160 -325 -1160
		mu 0 4 319 320 341 340
		f 4 305 1161 -326 -1161
		mu 0 4 320 321 342 341
		f 4 306 1162 -327 -1162
		mu 0 4 321 322 343 342
		f 4 307 1163 -328 -1163
		mu 0 4 322 323 344 343
		f 4 308 1164 -329 -1164
		mu 0 4 323 324 345 344
		f 4 309 1165 -330 -1165
		mu 0 4 324 325 346 345
		f 4 310 1166 -331 -1166
		mu 0 4 325 326 347 346
		f 4 311 1167 -332 -1167
		mu 0 4 326 327 348 347
		f 4 312 1168 -333 -1168
		mu 0 4 327 328 349 348
		f 4 313 1169 -334 -1169
		mu 0 4 328 329 350 349
		f 4 314 1170 -335 -1170
		mu 0 4 329 330 351 350
		f 4 315 1171 -336 -1171
		mu 0 4 330 331 352 351
		f 4 316 1172 -337 -1172
		mu 0 4 331 332 353 352
		f 4 317 1173 -338 -1173
		mu 0 4 332 333 354 353
		f 4 318 1174 -339 -1174
		mu 0 4 333 334 355 354
		f 4 319 1175 -340 -1175
		mu 0 4 334 335 356 355
		f 4 320 1177 -341 -1177
		mu 0 4 336 337 358 357
		f 4 321 1178 -342 -1178
		mu 0 4 337 338 359 358
		f 4 322 1179 -343 -1179
		mu 0 4 338 339 360 359
		f 4 323 1180 -344 -1180
		mu 0 4 339 340 361 360
		f 4 324 1181 -345 -1181
		mu 0 4 340 341 362 361
		f 4 325 1182 -346 -1182
		mu 0 4 341 342 363 362
		f 4 326 1183 -347 -1183
		mu 0 4 342 343 364 363
		f 4 327 1184 -348 -1184
		mu 0 4 343 344 365 364
		f 4 328 1185 -349 -1185
		mu 0 4 344 345 366 365
		f 4 329 1186 -350 -1186
		mu 0 4 345 346 367 366
		f 4 330 1187 -351 -1187
		mu 0 4 346 347 368 367
		f 4 331 1188 -352 -1188
		mu 0 4 347 348 369 368
		f 4 332 1189 -353 -1189
		mu 0 4 348 349 370 369
		f 4 333 1190 -354 -1190
		mu 0 4 349 350 371 370
		f 4 334 1191 -355 -1191
		mu 0 4 350 351 372 371
		f 4 335 1192 -356 -1192
		mu 0 4 351 352 373 372
		f 4 336 1193 -357 -1193
		mu 0 4 352 353 374 373
		f 4 337 1194 -358 -1194
		mu 0 4 353 354 375 374
		f 4 338 1195 -359 -1195
		mu 0 4 354 355 376 375
		f 4 339 1196 -360 -1196
		mu 0 4 355 356 377 376
		f 4 340 1198 -361 -1198
		mu 0 4 357 358 379 378
		f 4 341 1199 -362 -1199
		mu 0 4 358 359 380 379
		f 4 342 1200 -363 -1200
		mu 0 4 359 360 381 380
		f 4 343 1201 -364 -1201
		mu 0 4 360 361 382 381
		f 4 344 1202 -365 -1202
		mu 0 4 361 362 383 382
		f 4 345 1203 -366 -1203
		mu 0 4 362 363 384 383
		f 4 346 1204 -367 -1204
		mu 0 4 363 364 385 384
		f 4 347 1205 -368 -1205
		mu 0 4 364 365 386 385
		f 4 348 1206 -369 -1206
		mu 0 4 365 366 387 386
		f 4 349 1207 -370 -1207
		mu 0 4 366 367 388 387
		f 4 350 1208 -371 -1208
		mu 0 4 367 368 389 388
		f 4 351 1209 -372 -1209
		mu 0 4 368 369 390 389
		f 4 352 1210 -373 -1210
		mu 0 4 369 370 391 390
		f 4 353 1211 -374 -1211
		mu 0 4 370 371 392 391
		f 4 354 1212 -375 -1212
		mu 0 4 371 372 393 392
		f 4 355 1213 -376 -1213
		mu 0 4 372 373 394 393
		f 4 356 1214 -377 -1214
		mu 0 4 373 374 395 394
		f 4 357 1215 -378 -1215
		mu 0 4 374 375 396 395
		f 4 358 1216 -379 -1216
		mu 0 4 375 376 397 396
		f 4 359 1217 -380 -1217
		mu 0 4 376 377 398 397
		f 4 360 1219 -381 -1219
		mu 0 4 378 379 400 399
		f 4 361 1220 -382 -1220
		mu 0 4 379 380 401 400
		f 4 362 1221 -383 -1221
		mu 0 4 380 381 402 401
		f 4 363 1222 -384 -1222
		mu 0 4 381 382 403 402
		f 4 364 1223 -385 -1223
		mu 0 4 382 383 404 403
		f 4 365 1224 -386 -1224
		mu 0 4 383 384 405 404
		f 4 366 1225 -387 -1225
		mu 0 4 384 385 406 405
		f 4 367 1226 -388 -1226
		mu 0 4 385 386 407 406
		f 4 368 1227 -389 -1227
		mu 0 4 386 387 408 407
		f 4 369 1228 -390 -1228
		mu 0 4 387 388 409 408
		f 4 370 1229 -391 -1229
		mu 0 4 388 389 410 409
		f 4 371 1230 -392 -1230
		mu 0 4 389 390 411 410
		f 4 372 1231 -393 -1231
		mu 0 4 390 391 412 411
		f 4 373 1232 -394 -1232
		mu 0 4 391 392 413 412
		f 4 374 1233 -395 -1233
		mu 0 4 392 393 414 413
		f 4 375 1234 -396 -1234
		mu 0 4 393 394 415 414
		f 4 376 1235 -397 -1235
		mu 0 4 394 395 416 415
		f 4 377 1236 -398 -1236
		mu 0 4 395 396 417 416
		f 4 378 1237 -399 -1237
		mu 0 4 396 397 418 417
		f 4 379 1238 -400 -1238
		mu 0 4 397 398 419 418
		f 4 380 1240 -401 -1240
		mu 0 4 399 400 421 420
		f 4 381 1241 -402 -1241
		mu 0 4 400 401 422 421
		f 4 382 1242 -403 -1242
		mu 0 4 401 402 423 422
		f 4 383 1243 -404 -1243
		mu 0 4 402 403 424 423
		f 4 384 1244 -405 -1244
		mu 0 4 403 404 425 424
		f 4 385 1245 -406 -1245
		mu 0 4 404 405 426 425
		f 4 386 1246 -407 -1246
		mu 0 4 405 406 427 426
		f 4 387 1247 -408 -1247
		mu 0 4 406 407 428 427
		f 4 388 1248 -409 -1248
		mu 0 4 407 408 429 428
		f 4 389 1249 -410 -1249
		mu 0 4 408 409 430 429
		f 4 390 1250 -411 -1250
		mu 0 4 409 410 431 430
		f 4 391 1251 -412 -1251
		mu 0 4 410 411 432 431
		f 4 392 1252 -413 -1252
		mu 0 4 411 412 433 432
		f 4 393 1253 -414 -1253
		mu 0 4 412 413 434 433
		f 4 394 1254 -415 -1254
		mu 0 4 413 414 435 434
		f 4 395 1255 -416 -1255
		mu 0 4 414 415 436 435
		f 4 396 1256 -417 -1256
		mu 0 4 415 416 437 436
		f 4 397 1257 -418 -1257
		mu 0 4 416 417 438 437
		f 4 398 1258 -419 -1258
		mu 0 4 417 418 439 438
		f 4 399 1259 -420 -1259
		mu 0 4 418 419 440 439
		f 4 400 1261 -421 -1261
		mu 0 4 420 421 442 441
		f 4 401 1262 -422 -1262
		mu 0 4 421 422 443 442
		f 4 402 1263 -423 -1263
		mu 0 4 422 423 444 443
		f 4 403 1264 -424 -1264
		mu 0 4 423 424 445 444
		f 4 404 1265 -425 -1265
		mu 0 4 424 425 446 445
		f 4 405 1266 -426 -1266
		mu 0 4 425 426 447 446
		f 4 406 1267 -427 -1267
		mu 0 4 426 427 448 447
		f 4 407 1268 -428 -1268
		mu 0 4 427 428 449 448
		f 4 408 1269 -429 -1269
		mu 0 4 428 429 450 449
		f 4 409 1270 -430 -1270
		mu 0 4 429 430 451 450
		f 4 410 1271 -431 -1271
		mu 0 4 430 431 452 451
		f 4 411 1272 -432 -1272
		mu 0 4 431 432 453 452
		f 4 412 1273 -433 -1273
		mu 0 4 432 433 454 453
		f 4 413 1274 -434 -1274
		mu 0 4 433 434 455 454
		f 4 414 1275 -435 -1275
		mu 0 4 434 435 456 455
		f 4 415 1276 -436 -1276
		mu 0 4 435 436 457 456
		f 4 416 1277 -437 -1277
		mu 0 4 436 437 458 457
		f 4 417 1278 -438 -1278
		mu 0 4 437 438 459 458
		f 4 418 1279 -439 -1279
		mu 0 4 438 439 460 459
		f 4 419 1280 -440 -1280
		mu 0 4 439 440 461 460
		f 4 420 1282 -441 -1282
		mu 0 4 441 442 463 462
		f 4 421 1283 -442 -1283
		mu 0 4 442 443 464 463
		f 4 422 1284 -443 -1284
		mu 0 4 443 444 465 464
		f 4 423 1285 -444 -1285
		mu 0 4 444 445 466 465
		f 4 424 1286 -445 -1286
		mu 0 4 445 446 467 466
		f 4 425 1287 -446 -1287
		mu 0 4 446 447 468 467
		f 4 426 1288 -447 -1288
		mu 0 4 447 448 469 468
		f 4 427 1289 -448 -1289
		mu 0 4 448 449 470 469
		f 4 428 1290 -449 -1290
		mu 0 4 449 450 471 470
		f 4 429 1291 -450 -1291
		mu 0 4 450 451 472 471
		f 4 430 1292 -451 -1292
		mu 0 4 451 452 473 472
		f 4 431 1293 -452 -1293
		mu 0 4 452 453 474 473
		f 4 432 1294 -453 -1294
		mu 0 4 453 454 475 474
		f 4 433 1295 -454 -1295
		mu 0 4 454 455 476 475
		f 4 434 1296 -455 -1296
		mu 0 4 455 456 477 476
		f 4 435 1297 -456 -1297
		mu 0 4 456 457 478 477
		f 4 436 1298 -457 -1298
		mu 0 4 457 458 479 478
		f 4 437 1299 -458 -1299
		mu 0 4 458 459 480 479
		f 4 438 1300 -459 -1300
		mu 0 4 459 460 481 480
		f 4 439 1301 -460 -1301
		mu 0 4 460 461 482 481
		f 4 440 1303 -461 -1303
		mu 0 4 462 463 484 483
		f 4 441 1304 -462 -1304
		mu 0 4 463 464 485 484
		f 4 442 1305 -463 -1305
		mu 0 4 464 465 486 485
		f 4 443 1306 -464 -1306
		mu 0 4 465 466 487 486
		f 4 444 1307 -465 -1307
		mu 0 4 466 467 488 487
		f 4 445 1308 -466 -1308
		mu 0 4 467 468 489 488
		f 4 446 1309 -467 -1309
		mu 0 4 468 469 490 489
		f 4 447 1310 -468 -1310
		mu 0 4 469 470 491 490
		f 4 448 1311 -469 -1311
		mu 0 4 470 471 492 491
		f 4 449 1312 -470 -1312
		mu 0 4 471 472 493 492
		f 4 450 1313 -471 -1313
		mu 0 4 472 473 494 493
		f 4 451 1314 -472 -1314
		mu 0 4 473 474 495 494
		f 4 452 1315 -473 -1315
		mu 0 4 474 475 496 495
		f 4 453 1316 -474 -1316
		mu 0 4 475 476 497 496
		f 4 454 1317 -475 -1317
		mu 0 4 476 477 498 497
		f 4 455 1318 -476 -1318
		mu 0 4 477 478 499 498
		f 4 456 1319 -477 -1319
		mu 0 4 478 479 500 499
		f 4 457 1320 -478 -1320
		mu 0 4 479 480 501 500
		f 4 458 1321 -479 -1321
		mu 0 4 480 481 502 501
		f 4 459 1322 -480 -1322
		mu 0 4 481 482 503 502
		f 4 460 1324 -481 -1324
		mu 0 4 483 484 505 504
		f 4 461 1325 -482 -1325
		mu 0 4 484 485 506 505
		f 4 462 1326 -483 -1326
		mu 0 4 485 486 507 506
		f 4 463 1327 -484 -1327
		mu 0 4 486 487 508 507
		f 4 464 1328 -485 -1328
		mu 0 4 487 488 509 508
		f 4 465 1329 -486 -1329
		mu 0 4 488 489 510 509
		f 4 466 1330 -487 -1330
		mu 0 4 489 490 511 510
		f 4 467 1331 -488 -1331
		mu 0 4 490 491 512 511
		f 4 468 1332 -489 -1332
		mu 0 4 491 492 513 512
		f 4 469 1333 -490 -1333
		mu 0 4 492 493 514 513
		f 4 470 1334 -491 -1334
		mu 0 4 493 494 515 514
		f 4 471 1335 -492 -1335
		mu 0 4 494 495 516 515
		f 4 472 1336 -493 -1336
		mu 0 4 495 496 517 516
		f 4 473 1337 -494 -1337
		mu 0 4 496 497 518 517
		f 4 474 1338 -495 -1338
		mu 0 4 497 498 519 518
		f 4 475 1339 -496 -1339
		mu 0 4 498 499 520 519
		f 4 476 1340 -497 -1340
		mu 0 4 499 500 521 520
		f 4 477 1341 -498 -1341
		mu 0 4 500 501 522 521
		f 4 478 1342 -499 -1342
		mu 0 4 501 502 523 522
		f 4 479 1343 -500 -1343
		mu 0 4 502 503 524 523
		f 4 480 1345 -501 -1345
		mu 0 4 504 505 526 525
		f 4 481 1346 -502 -1346
		mu 0 4 505 506 527 526
		f 4 482 1347 -503 -1347
		mu 0 4 506 507 528 527
		f 4 483 1348 -504 -1348
		mu 0 4 507 508 529 528
		f 4 484 1349 -505 -1349
		mu 0 4 508 509 530 529
		f 4 485 1350 -506 -1350
		mu 0 4 509 510 531 530
		f 4 486 1351 -507 -1351
		mu 0 4 510 511 532 531
		f 4 487 1352 -508 -1352
		mu 0 4 511 512 533 532
		f 4 488 1353 -509 -1353
		mu 0 4 512 513 534 533
		f 4 489 1354 -510 -1354
		mu 0 4 513 514 535 534
		f 4 490 1355 -511 -1355
		mu 0 4 514 515 536 535
		f 4 491 1356 -512 -1356
		mu 0 4 515 516 537 536
		f 4 492 1357 -513 -1357
		mu 0 4 516 517 538 537
		f 4 493 1358 -514 -1358
		mu 0 4 517 518 539 538
		f 4 494 1359 -515 -1359
		mu 0 4 518 519 540 539
		f 4 495 1360 -516 -1360
		mu 0 4 519 520 541 540
		f 4 496 1361 -517 -1361
		mu 0 4 520 521 542 541
		f 4 497 1362 -518 -1362
		mu 0 4 521 522 543 542
		f 4 498 1363 -519 -1363
		mu 0 4 522 523 544 543
		f 4 499 1364 -520 -1364
		mu 0 4 523 524 545 544;
	setAttr ".fc[500:879]"
		f 4 500 1366 -521 -1366
		mu 0 4 525 526 547 546
		f 4 501 1367 -522 -1367
		mu 0 4 526 527 548 547
		f 4 502 1368 -523 -1368
		mu 0 4 527 528 549 548
		f 4 503 1369 -524 -1369
		mu 0 4 528 529 550 549
		f 4 504 1370 -525 -1370
		mu 0 4 529 530 551 550
		f 4 505 1371 -526 -1371
		mu 0 4 530 531 552 551
		f 4 506 1372 -527 -1372
		mu 0 4 531 532 553 552
		f 4 507 1373 -528 -1373
		mu 0 4 532 533 554 553
		f 4 508 1374 -529 -1374
		mu 0 4 533 534 555 554
		f 4 509 1375 -530 -1375
		mu 0 4 534 535 556 555
		f 4 510 1376 -531 -1376
		mu 0 4 535 536 557 556
		f 4 511 1377 -532 -1377
		mu 0 4 536 537 558 557
		f 4 512 1378 -533 -1378
		mu 0 4 537 538 559 558
		f 4 513 1379 -534 -1379
		mu 0 4 538 539 560 559
		f 4 514 1380 -535 -1380
		mu 0 4 539 540 561 560
		f 4 515 1381 -536 -1381
		mu 0 4 540 541 562 561
		f 4 516 1382 -537 -1382
		mu 0 4 541 542 563 562
		f 4 517 1383 -538 -1383
		mu 0 4 542 543 564 563
		f 4 518 1384 -539 -1384
		mu 0 4 543 544 565 564
		f 4 519 1385 -540 -1385
		mu 0 4 544 545 566 565
		f 4 520 1387 -541 -1387
		mu 0 4 546 547 568 567
		f 4 521 1388 -542 -1388
		mu 0 4 547 548 569 568
		f 4 522 1389 -543 -1389
		mu 0 4 548 549 570 569
		f 4 523 1390 -544 -1390
		mu 0 4 549 550 571 570
		f 4 524 1391 -545 -1391
		mu 0 4 550 551 572 571
		f 4 525 1392 -546 -1392
		mu 0 4 551 552 573 572
		f 4 526 1393 -547 -1393
		mu 0 4 552 553 574 573
		f 4 527 1394 -548 -1394
		mu 0 4 553 554 575 574
		f 4 528 1395 -549 -1395
		mu 0 4 554 555 576 575
		f 4 529 1396 -550 -1396
		mu 0 4 555 556 577 576
		f 4 530 1397 -551 -1397
		mu 0 4 556 557 578 577
		f 4 531 1398 -552 -1398
		mu 0 4 557 558 579 578
		f 4 532 1399 -553 -1399
		mu 0 4 558 559 580 579
		f 4 533 1400 -554 -1400
		mu 0 4 559 560 581 580
		f 4 534 1401 -555 -1401
		mu 0 4 560 561 582 581
		f 4 535 1402 -556 -1402
		mu 0 4 561 562 583 582
		f 4 536 1403 -557 -1403
		mu 0 4 562 563 584 583
		f 4 537 1404 -558 -1404
		mu 0 4 563 564 585 584
		f 4 538 1405 -559 -1405
		mu 0 4 564 565 586 585
		f 4 539 1406 -560 -1406
		mu 0 4 565 566 587 586
		f 4 540 1408 -561 -1408
		mu 0 4 567 568 589 588
		f 4 541 1409 -562 -1409
		mu 0 4 568 569 590 589
		f 4 542 1410 -563 -1410
		mu 0 4 569 570 591 590
		f 4 543 1411 -564 -1411
		mu 0 4 570 571 592 591
		f 4 544 1412 -565 -1412
		mu 0 4 571 572 593 592
		f 4 545 1413 -566 -1413
		mu 0 4 572 573 594 593
		f 4 546 1414 -567 -1414
		mu 0 4 573 574 595 594
		f 4 547 1415 -568 -1415
		mu 0 4 574 575 596 595
		f 4 548 1416 -569 -1416
		mu 0 4 575 576 597 596
		f 4 549 1417 -570 -1417
		mu 0 4 576 577 598 597
		f 4 550 1418 -571 -1418
		mu 0 4 577 578 599 598
		f 4 551 1419 -572 -1419
		mu 0 4 578 579 600 599
		f 4 552 1420 -573 -1420
		mu 0 4 579 580 601 600
		f 4 553 1421 -574 -1421
		mu 0 4 580 581 602 601
		f 4 554 1422 -575 -1422
		mu 0 4 581 582 603 602
		f 4 555 1423 -576 -1423
		mu 0 4 582 583 604 603
		f 4 556 1424 -577 -1424
		mu 0 4 583 584 605 604
		f 4 557 1425 -578 -1425
		mu 0 4 584 585 606 605
		f 4 558 1426 -579 -1426
		mu 0 4 585 586 607 606
		f 4 559 1427 -580 -1427
		mu 0 4 586 587 608 607
		f 4 560 1429 -581 -1429
		mu 0 4 588 589 610 609
		f 4 561 1430 -582 -1430
		mu 0 4 589 590 611 610
		f 4 562 1431 -583 -1431
		mu 0 4 590 591 612 611
		f 4 563 1432 -584 -1432
		mu 0 4 591 592 613 612
		f 4 564 1433 -585 -1433
		mu 0 4 592 593 614 613
		f 4 565 1434 -586 -1434
		mu 0 4 593 594 615 614
		f 4 566 1435 -587 -1435
		mu 0 4 594 595 616 615
		f 4 567 1436 -588 -1436
		mu 0 4 595 596 617 616
		f 4 568 1437 -589 -1437
		mu 0 4 596 597 618 617
		f 4 569 1438 -590 -1438
		mu 0 4 597 598 619 618
		f 4 570 1439 -591 -1439
		mu 0 4 598 599 620 619
		f 4 571 1440 -592 -1440
		mu 0 4 599 600 621 620
		f 4 572 1441 -593 -1441
		mu 0 4 600 601 622 621
		f 4 573 1442 -594 -1442
		mu 0 4 601 602 623 622
		f 4 574 1443 -595 -1443
		mu 0 4 602 603 624 623
		f 4 575 1444 -596 -1444
		mu 0 4 603 604 625 624
		f 4 576 1445 -597 -1445
		mu 0 4 604 605 626 625
		f 4 577 1446 -598 -1446
		mu 0 4 605 606 627 626
		f 4 578 1447 -599 -1447
		mu 0 4 606 607 628 627
		f 4 579 1448 -600 -1448
		mu 0 4 607 608 629 628
		f 4 580 1450 -601 -1450
		mu 0 4 609 610 631 630
		f 4 581 1451 -602 -1451
		mu 0 4 610 611 632 631
		f 4 582 1452 -603 -1452
		mu 0 4 611 612 633 632
		f 4 583 1453 -604 -1453
		mu 0 4 612 613 634 633
		f 4 584 1454 -605 -1454
		mu 0 4 613 614 635 634
		f 4 585 1455 -606 -1455
		mu 0 4 614 615 636 635
		f 4 586 1456 -607 -1456
		mu 0 4 615 616 637 636
		f 4 587 1457 -608 -1457
		mu 0 4 616 617 638 637
		f 4 588 1458 -609 -1458
		mu 0 4 617 618 639 638
		f 4 589 1459 -610 -1459
		mu 0 4 618 619 640 639
		f 4 590 1460 -611 -1460
		mu 0 4 619 620 641 640
		f 4 591 1461 -612 -1461
		mu 0 4 620 621 642 641
		f 4 592 1462 -613 -1462
		mu 0 4 621 622 643 642
		f 4 593 1463 -614 -1463
		mu 0 4 622 623 644 643
		f 4 594 1464 -615 -1464
		mu 0 4 623 624 645 644
		f 4 595 1465 -616 -1465
		mu 0 4 624 625 646 645
		f 4 596 1466 -617 -1466
		mu 0 4 625 626 647 646
		f 4 597 1467 -618 -1467
		mu 0 4 626 627 648 647
		f 4 598 1468 -619 -1468
		mu 0 4 627 628 649 648
		f 4 599 1469 -620 -1469
		mu 0 4 628 629 650 649
		f 4 600 1471 -621 -1471
		mu 0 4 630 631 652 651
		f 4 601 1472 -622 -1472
		mu 0 4 631 632 653 652
		f 4 602 1473 -623 -1473
		mu 0 4 632 633 654 653
		f 4 603 1474 -624 -1474
		mu 0 4 633 634 655 654
		f 4 604 1475 -625 -1475
		mu 0 4 634 635 656 655
		f 4 605 1476 -626 -1476
		mu 0 4 635 636 657 656
		f 4 606 1477 -627 -1477
		mu 0 4 636 637 658 657
		f 4 607 1478 -628 -1478
		mu 0 4 637 638 659 658
		f 4 608 1479 -629 -1479
		mu 0 4 638 639 660 659
		f 4 609 1480 -630 -1480
		mu 0 4 639 640 661 660
		f 4 610 1481 -631 -1481
		mu 0 4 640 641 662 661
		f 4 611 1482 -632 -1482
		mu 0 4 641 642 663 662
		f 4 612 1483 -633 -1483
		mu 0 4 642 643 664 663
		f 4 613 1484 -634 -1484
		mu 0 4 643 644 665 664
		f 4 614 1485 -635 -1485
		mu 0 4 644 645 666 665
		f 4 615 1486 -636 -1486
		mu 0 4 645 646 667 666
		f 4 616 1487 -637 -1487
		mu 0 4 646 647 668 667
		f 4 617 1488 -638 -1488
		mu 0 4 647 648 669 668
		f 4 618 1489 -639 -1489
		mu 0 4 648 649 670 669
		f 4 619 1490 -640 -1490
		mu 0 4 649 650 671 670
		f 4 620 1492 -641 -1492
		mu 0 4 651 652 673 672
		f 4 621 1493 -642 -1493
		mu 0 4 652 653 674 673
		f 4 622 1494 -643 -1494
		mu 0 4 653 654 675 674
		f 4 623 1495 -644 -1495
		mu 0 4 654 655 676 675
		f 4 624 1496 -645 -1496
		mu 0 4 655 656 677 676
		f 4 625 1497 -646 -1497
		mu 0 4 656 657 678 677
		f 4 626 1498 -647 -1498
		mu 0 4 657 658 679 678
		f 4 627 1499 -648 -1499
		mu 0 4 658 659 680 679
		f 4 628 1500 -649 -1500
		mu 0 4 659 660 681 680
		f 4 629 1501 -650 -1501
		mu 0 4 660 661 682 681
		f 4 630 1502 -651 -1502
		mu 0 4 661 662 683 682
		f 4 631 1503 -652 -1503
		mu 0 4 662 663 684 683
		f 4 632 1504 -653 -1504
		mu 0 4 663 664 685 684
		f 4 633 1505 -654 -1505
		mu 0 4 664 665 686 685
		f 4 634 1506 -655 -1506
		mu 0 4 665 666 687 686
		f 4 635 1507 -656 -1507
		mu 0 4 666 667 688 687
		f 4 636 1508 -657 -1508
		mu 0 4 667 668 689 688
		f 4 637 1509 -658 -1509
		mu 0 4 668 669 690 689
		f 4 638 1510 -659 -1510
		mu 0 4 669 670 691 690
		f 4 639 1511 -660 -1511
		mu 0 4 670 671 692 691
		f 4 640 1513 -661 -1513
		mu 0 4 672 673 694 693
		f 4 641 1514 -662 -1514
		mu 0 4 673 674 695 694
		f 4 642 1515 -663 -1515
		mu 0 4 674 675 696 695
		f 4 643 1516 -664 -1516
		mu 0 4 675 676 697 696
		f 4 644 1517 -665 -1517
		mu 0 4 676 677 698 697
		f 4 645 1518 -666 -1518
		mu 0 4 677 678 699 698
		f 4 646 1519 -667 -1519
		mu 0 4 678 679 700 699
		f 4 647 1520 -668 -1520
		mu 0 4 679 680 701 700
		f 4 648 1521 -669 -1521
		mu 0 4 680 681 702 701
		f 4 649 1522 -670 -1522
		mu 0 4 681 682 703 702
		f 4 650 1523 -671 -1523
		mu 0 4 682 683 704 703
		f 4 651 1524 -672 -1524
		mu 0 4 683 684 705 704
		f 4 652 1525 -673 -1525
		mu 0 4 684 685 706 705
		f 4 653 1526 -674 -1526
		mu 0 4 685 686 707 706
		f 4 654 1527 -675 -1527
		mu 0 4 686 687 708 707
		f 4 655 1528 -676 -1528
		mu 0 4 687 688 709 708
		f 4 656 1529 -677 -1529
		mu 0 4 688 689 710 709
		f 4 657 1530 -678 -1530
		mu 0 4 689 690 711 710
		f 4 658 1531 -679 -1531
		mu 0 4 690 691 712 711
		f 4 659 1532 -680 -1532
		mu 0 4 691 692 713 712
		f 4 660 1534 -681 -1534
		mu 0 4 693 694 715 714
		f 4 661 1535 -682 -1535
		mu 0 4 694 695 716 715
		f 4 662 1536 -683 -1536
		mu 0 4 695 696 717 716
		f 4 663 1537 -684 -1537
		mu 0 4 696 697 718 717
		f 4 664 1538 -685 -1538
		mu 0 4 697 698 719 718
		f 4 665 1539 -686 -1539
		mu 0 4 698 699 720 719
		f 4 666 1540 -687 -1540
		mu 0 4 699 700 721 720
		f 4 667 1541 -688 -1541
		mu 0 4 700 701 722 721
		f 4 668 1542 -689 -1542
		mu 0 4 701 702 723 722
		f 4 669 1543 -690 -1543
		mu 0 4 702 703 724 723
		f 4 670 1544 -691 -1544
		mu 0 4 703 704 725 724
		f 4 671 1545 -692 -1545
		mu 0 4 704 705 726 725
		f 4 672 1546 -693 -1546
		mu 0 4 705 706 727 726
		f 4 673 1547 -694 -1547
		mu 0 4 706 707 728 727
		f 4 674 1548 -695 -1548
		mu 0 4 707 708 729 728
		f 4 675 1549 -696 -1549
		mu 0 4 708 709 730 729
		f 4 676 1550 -697 -1550
		mu 0 4 709 710 731 730
		f 4 677 1551 -698 -1551
		mu 0 4 710 711 732 731
		f 4 678 1552 -699 -1552
		mu 0 4 711 712 733 732
		f 4 679 1553 -700 -1553
		mu 0 4 712 713 734 733
		f 4 680 1555 -701 -1555
		mu 0 4 714 715 736 735
		f 4 681 1556 -702 -1556
		mu 0 4 715 716 737 736
		f 4 682 1557 -703 -1557
		mu 0 4 716 717 738 737
		f 4 683 1558 -704 -1558
		mu 0 4 717 718 739 738
		f 4 684 1559 -705 -1559
		mu 0 4 718 719 740 739
		f 4 685 1560 -706 -1560
		mu 0 4 719 720 741 740
		f 4 686 1561 -707 -1561
		mu 0 4 720 721 742 741
		f 4 687 1562 -708 -1562
		mu 0 4 721 722 743 742
		f 4 688 1563 -709 -1563
		mu 0 4 722 723 744 743
		f 4 689 1564 -710 -1564
		mu 0 4 723 724 745 744
		f 4 690 1565 -711 -1565
		mu 0 4 724 725 746 745
		f 4 691 1566 -712 -1566
		mu 0 4 725 726 747 746
		f 4 692 1567 -713 -1567
		mu 0 4 726 727 748 747
		f 4 693 1568 -714 -1568
		mu 0 4 727 728 749 748
		f 4 694 1569 -715 -1569
		mu 0 4 728 729 750 749
		f 4 695 1570 -716 -1570
		mu 0 4 729 730 751 750
		f 4 696 1571 -717 -1571
		mu 0 4 730 731 752 751
		f 4 697 1572 -718 -1572
		mu 0 4 731 732 753 752
		f 4 698 1573 -719 -1573
		mu 0 4 732 733 754 753
		f 4 699 1574 -720 -1574
		mu 0 4 733 734 755 754
		f 4 700 1576 -721 -1576
		mu 0 4 735 736 757 756
		f 4 701 1577 -722 -1577
		mu 0 4 736 737 758 757
		f 4 702 1578 -723 -1578
		mu 0 4 737 738 759 758
		f 4 703 1579 -724 -1579
		mu 0 4 738 739 760 759
		f 4 704 1580 -725 -1580
		mu 0 4 739 740 761 760
		f 4 705 1581 -726 -1581
		mu 0 4 740 741 762 761
		f 4 706 1582 -727 -1582
		mu 0 4 741 742 763 762
		f 4 707 1583 -728 -1583
		mu 0 4 742 743 764 763
		f 4 708 1584 -729 -1584
		mu 0 4 743 744 765 764
		f 4 709 1585 -730 -1585
		mu 0 4 744 745 766 765
		f 4 710 1586 -731 -1586
		mu 0 4 745 746 767 766
		f 4 711 1587 -732 -1587
		mu 0 4 746 747 768 767
		f 4 712 1588 -733 -1588
		mu 0 4 747 748 769 768
		f 4 713 1589 -734 -1589
		mu 0 4 748 749 770 769
		f 4 714 1590 -735 -1590
		mu 0 4 749 750 771 770
		f 4 715 1591 -736 -1591
		mu 0 4 750 751 772 771
		f 4 716 1592 -737 -1592
		mu 0 4 751 752 773 772
		f 4 717 1593 -738 -1593
		mu 0 4 752 753 774 773
		f 4 718 1594 -739 -1594
		mu 0 4 753 754 775 774
		f 4 719 1595 -740 -1595
		mu 0 4 754 755 776 775
		f 4 720 1597 -741 -1597
		mu 0 4 756 757 778 777
		f 4 721 1598 -742 -1598
		mu 0 4 757 758 779 778
		f 4 722 1599 -743 -1599
		mu 0 4 758 759 780 779
		f 4 723 1600 -744 -1600
		mu 0 4 759 760 781 780
		f 4 724 1601 -745 -1601
		mu 0 4 760 761 782 781
		f 4 725 1602 -746 -1602
		mu 0 4 761 762 783 782
		f 4 726 1603 -747 -1603
		mu 0 4 762 763 784 783
		f 4 727 1604 -748 -1604
		mu 0 4 763 764 785 784
		f 4 728 1605 -749 -1605
		mu 0 4 764 765 786 785
		f 4 729 1606 -750 -1606
		mu 0 4 765 766 787 786
		f 4 730 1607 -751 -1607
		mu 0 4 766 767 788 787
		f 4 731 1608 -752 -1608
		mu 0 4 767 768 789 788
		f 4 732 1609 -753 -1609
		mu 0 4 768 769 790 789
		f 4 733 1610 -754 -1610
		mu 0 4 769 770 791 790
		f 4 734 1611 -755 -1611
		mu 0 4 770 771 792 791
		f 4 735 1612 -756 -1612
		mu 0 4 771 772 793 792
		f 4 736 1613 -757 -1613
		mu 0 4 772 773 794 793
		f 4 737 1614 -758 -1614
		mu 0 4 773 774 795 794
		f 4 738 1615 -759 -1615
		mu 0 4 774 775 796 795
		f 4 739 1616 -760 -1616
		mu 0 4 775 776 797 796
		f 4 740 1618 -761 -1618
		mu 0 4 777 778 799 798
		f 4 741 1619 -762 -1619
		mu 0 4 778 779 800 799
		f 4 742 1620 -763 -1620
		mu 0 4 779 780 801 800
		f 4 743 1621 -764 -1621
		mu 0 4 780 781 802 801
		f 4 744 1622 -765 -1622
		mu 0 4 781 782 803 802
		f 4 745 1623 -766 -1623
		mu 0 4 782 783 804 803
		f 4 746 1624 -767 -1624
		mu 0 4 783 784 805 804
		f 4 747 1625 -768 -1625
		mu 0 4 784 785 806 805
		f 4 748 1626 -769 -1626
		mu 0 4 785 786 807 806
		f 4 749 1627 -770 -1627
		mu 0 4 786 787 808 807
		f 4 750 1628 -771 -1628
		mu 0 4 787 788 809 808
		f 4 751 1629 -772 -1629
		mu 0 4 788 789 810 809
		f 4 752 1630 -773 -1630
		mu 0 4 789 790 811 810
		f 4 753 1631 -774 -1631
		mu 0 4 790 791 812 811
		f 4 754 1632 -775 -1632
		mu 0 4 791 792 813 812
		f 4 755 1633 -776 -1633
		mu 0 4 792 793 814 813
		f 4 756 1634 -777 -1634
		mu 0 4 793 794 815 814
		f 4 757 1635 -778 -1635
		mu 0 4 794 795 816 815
		f 4 758 1636 -779 -1636
		mu 0 4 795 796 817 816
		f 4 759 1637 -780 -1637
		mu 0 4 796 797 818 817
		f 4 760 1639 -781 -1639
		mu 0 4 798 799 820 819
		f 4 761 1640 -782 -1640
		mu 0 4 799 800 821 820
		f 4 762 1641 -783 -1641
		mu 0 4 800 801 822 821
		f 4 763 1642 -784 -1642
		mu 0 4 801 802 823 822
		f 4 764 1643 -785 -1643
		mu 0 4 802 803 824 823
		f 4 765 1644 -786 -1644
		mu 0 4 803 804 825 824
		f 4 766 1645 -787 -1645
		mu 0 4 804 805 826 825
		f 4 767 1646 -788 -1646
		mu 0 4 805 806 827 826
		f 4 768 1647 -789 -1647
		mu 0 4 806 807 828 827
		f 4 769 1648 -790 -1648
		mu 0 4 807 808 829 828
		f 4 770 1649 -791 -1649
		mu 0 4 808 809 830 829
		f 4 771 1650 -792 -1650
		mu 0 4 809 810 831 830
		f 4 772 1651 -793 -1651
		mu 0 4 810 811 832 831
		f 4 773 1652 -794 -1652
		mu 0 4 811 812 833 832
		f 4 774 1653 -795 -1653
		mu 0 4 812 813 834 833
		f 4 775 1654 -796 -1654
		mu 0 4 813 814 835 834
		f 4 776 1655 -797 -1655
		mu 0 4 814 815 836 835
		f 4 777 1656 -798 -1656
		mu 0 4 815 816 837 836
		f 4 778 1657 -799 -1657
		mu 0 4 816 817 838 837
		f 4 779 1658 -800 -1658
		mu 0 4 817 818 839 838
		f 4 780 1660 -801 -1660
		mu 0 4 819 820 841 840
		f 4 781 1661 -802 -1661
		mu 0 4 820 821 842 841
		f 4 782 1662 -803 -1662
		mu 0 4 821 822 843 842
		f 4 783 1663 -804 -1663
		mu 0 4 822 823 844 843
		f 4 784 1664 -805 -1664
		mu 0 4 823 824 845 844
		f 4 785 1665 -806 -1665
		mu 0 4 824 825 846 845
		f 4 786 1666 -807 -1666
		mu 0 4 825 826 847 846
		f 4 787 1667 -808 -1667
		mu 0 4 826 827 848 847
		f 4 788 1668 -809 -1668
		mu 0 4 827 828 849 848
		f 4 789 1669 -810 -1669
		mu 0 4 828 829 850 849
		f 4 790 1670 -811 -1670
		mu 0 4 829 830 851 850
		f 4 791 1671 -812 -1671
		mu 0 4 830 831 852 851
		f 4 792 1672 -813 -1672
		mu 0 4 831 832 853 852
		f 4 793 1673 -814 -1673
		mu 0 4 832 833 854 853
		f 4 794 1674 -815 -1674
		mu 0 4 833 834 855 854
		f 4 795 1675 -816 -1675
		mu 0 4 834 835 856 855
		f 4 796 1676 -817 -1676
		mu 0 4 835 836 857 856
		f 4 797 1677 -818 -1677
		mu 0 4 836 837 858 857
		f 4 798 1678 -819 -1678
		mu 0 4 837 838 859 858
		f 4 799 1679 -820 -1679
		mu 0 4 838 839 860 859
		f 4 800 1681 -821 -1681
		mu 0 4 840 841 862 861
		f 4 801 1682 -822 -1682
		mu 0 4 841 842 863 862
		f 4 802 1683 -823 -1683
		mu 0 4 842 843 864 863
		f 4 803 1684 -824 -1684
		mu 0 4 843 844 865 864
		f 4 804 1685 -825 -1685
		mu 0 4 844 845 866 865
		f 4 805 1686 -826 -1686
		mu 0 4 845 846 867 866
		f 4 806 1687 -827 -1687
		mu 0 4 846 847 868 867
		f 4 807 1688 -828 -1688
		mu 0 4 847 848 869 868
		f 4 808 1689 -829 -1689
		mu 0 4 848 849 870 869
		f 4 809 1690 -830 -1690
		mu 0 4 849 850 871 870
		f 4 810 1691 -831 -1691
		mu 0 4 850 851 872 871
		f 4 811 1692 -832 -1692
		mu 0 4 851 852 873 872
		f 4 812 1693 -833 -1693
		mu 0 4 852 853 874 873
		f 4 813 1694 -834 -1694
		mu 0 4 853 854 875 874
		f 4 814 1695 -835 -1695
		mu 0 4 854 855 876 875
		f 4 815 1696 -836 -1696
		mu 0 4 855 856 877 876
		f 4 816 1697 -837 -1697
		mu 0 4 856 857 878 877
		f 4 817 1698 -838 -1698
		mu 0 4 857 858 879 878
		f 4 818 1699 -839 -1699
		mu 0 4 858 859 880 879
		f 4 819 1700 -840 -1700
		mu 0 4 859 860 881 880
		f 4 820 1702 -1 -1702
		mu 0 4 861 862 883 882
		f 4 821 1703 -2 -1703
		mu 0 4 862 863 884 883
		f 4 822 1704 -3 -1704
		mu 0 4 863 864 885 884
		f 4 823 1705 -4 -1705
		mu 0 4 864 865 886 885
		f 4 824 1706 -5 -1706
		mu 0 4 865 866 887 886
		f 4 825 1707 -6 -1707
		mu 0 4 866 867 888 887
		f 4 826 1708 -7 -1708
		mu 0 4 867 868 889 888
		f 4 827 1709 -8 -1709
		mu 0 4 868 869 890 889
		f 4 828 1710 -9 -1710
		mu 0 4 869 870 891 890
		f 4 829 1711 -10 -1711
		mu 0 4 870 871 892 891
		f 4 830 1712 -11 -1712
		mu 0 4 871 872 893 892
		f 4 831 1713 -12 -1713
		mu 0 4 872 873 894 893
		f 4 832 1714 -13 -1714
		mu 0 4 873 874 895 894
		f 4 833 1715 -14 -1715
		mu 0 4 874 875 896 895
		f 4 834 1716 -15 -1716
		mu 0 4 875 876 897 896
		f 4 835 1717 -16 -1717
		mu 0 4 876 877 898 897
		f 4 836 1718 -17 -1718
		mu 0 4 877 878 899 898
		f 4 837 1719 -18 -1719
		mu 0 4 878 879 900 899
		f 4 838 1720 -19 -1720
		mu 0 4 879 880 901 900
		f 4 839 1721 -20 -1721
		mu 0 4 880 881 902 901
		f 4 -1323 -1302 -1281 -1723
		mu 0 4 904 903 923 924
		f 4 -1344 1722 -1260 -1724
		mu 0 4 905 904 924 925
		f 4 -1365 1723 -1239 -1725
		mu 0 4 906 905 925 926
		f 4 -1386 1724 -1218 -1726
		mu 0 4 907 906 926 927
		f 4 -1407 1725 -1197 -1727
		mu 0 4 908 907 927 928
		f 4 -1428 1726 -1176 -1728
		mu 0 4 909 908 928 929
		f 4 -1449 1727 -1155 -1729
		mu 0 4 910 909 929 930
		f 4 -1470 1728 -1134 -1730
		mu 0 4 911 910 930 931
		f 4 -1491 1729 -1113 -1731
		mu 0 4 912 911 931 932
		f 4 -1512 1730 -1092 -1732
		mu 0 4 913 912 932 933
		f 4 -1533 1731 -1071 -1733
		mu 0 4 914 913 933 934
		f 4 -1554 1732 -1050 -1734
		mu 0 4 915 914 934 935
		f 4 -1575 1733 -1029 -1735
		mu 0 4 916 915 935 936
		f 4 -1596 1734 -1008 -1736
		mu 0 4 917 916 936 937
		f 4 -1617 1735 -987 -1737
		mu 0 4 918 917 937 938
		f 4 -1638 1736 -966 -1738
		mu 0 4 919 918 938 939
		f 4 -1659 1737 -945 -1739
		mu 0 4 920 919 939 940
		f 4 -1680 1738 -924 -1740
		mu 0 4 921 920 940 941
		f 4 -1701 1739 -903 -1741
		mu 0 4 922 921 941 942
		f 4 -1722 1740 -882 -861
		mu 0 4 20 922 942 41
		f 4 1302 1741 1260 1281
		mu 0 4 943 944 964 963
		f 4 1323 1742 1239 -1742
		mu 0 4 944 945 965 964
		f 4 1344 1743 1218 -1743
		mu 0 4 945 946 966 965
		f 4 1365 1744 1197 -1744
		mu 0 4 946 947 967 966
		f 4 1386 1745 1176 -1745
		mu 0 4 947 948 968 967
		f 4 1407 1746 1155 -1746
		mu 0 4 948 949 969 968
		f 4 1428 1747 1134 -1747
		mu 0 4 949 950 970 969
		f 4 1449 1748 1113 -1748
		mu 0 4 950 951 971 970
		f 4 1470 1749 1092 -1749
		mu 0 4 951 952 972 971
		f 4 1491 1750 1071 -1750
		mu 0 4 952 953 973 972
		f 4 1512 1751 1050 -1751
		mu 0 4 953 954 974 973
		f 4 1533 1752 1029 -1752
		mu 0 4 954 955 975 974
		f 4 1554 1753 1008 -1753
		mu 0 4 955 956 976 975
		f 4 1575 1754 987 -1754
		mu 0 4 956 957 977 976
		f 4 1596 1755 966 -1755
		mu 0 4 957 958 978 977
		f 4 1617 1756 945 -1756
		mu 0 4 958 959 979 978
		f 4 1638 1757 924 -1757
		mu 0 4 959 960 980 979
		f 4 1659 1758 903 -1758
		mu 0 4 960 961 981 980
		f 4 1680 1759 882 -1759
		mu 0 4 961 962 982 981
		f 4 1701 840 861 -1760
		mu 0 4 962 0 21 982;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1";
	rename -uid "5C208298-41F0-1701-AB04-3FA464ED94F0";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints1" -p "transform1";
	rename -uid "BB995AA8-4BEC-2BB8-195F-3099DF9158FB";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "Tree";
	rename -uid "7E61B9B1-4DBA-B131-6F7A-ECBB4D2687BB";
createNode transform -n "curve13" -p "|Tree";
	rename -uid "7F49D88F-4855-2081-08A3-56A2A59588BB";
createNode nurbsCurve -n "curveShape13" -p "curve13";
	rename -uid "B029FCF1-44A4-A3C9-5066-1E9416E03C71";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 9 0 no 3
		14 0 0 0 1 2 3 4 5 6 7 8 9 9 9
		12
		-2.4672141075134277 4.5896930694580078 -5.564788818359375
		-2.4672141075134277 4.7927864064103902 -5.4596638732588341
		-2.4672141075134277 4.8170868597370378 -5.1972189773310369
		-2.4672141075134277 4.6810043211078103 -5.0076754413831832
		-2.4672141075134277 4.4623002411679789 -4.9930951693871952
		-2.4672141075134277 4.2581764332241363 -5.0222557133791721
		-2.4672141075134277 4.1949952545748523 -5.1291777080164227
		-2.4672141075134277 4.1998553452401817 -5.2652602466456511
		-2.4672141075134277 4.2678966145547959 -5.3333015159602652
		-2.4672141075134277 4.384538790522706 -5.3478817879562541
		-2.4672141075134277 4.4914607851599566 -5.2992808813029582
		-2.4672141075134277 4.4768805131639677 -5.1243176173510934
		;
createNode transform -n "curve12" -p "|Tree";
	rename -uid "7057B926-4605-2986-9279-07B55CE701A8";
createNode nurbsCurve -n "curveShape12" -p "curve12";
	rename -uid "21A1854F-456F-7B21-EF27-B981283580CF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 15 0 no 3
		20 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 15 15
		18
		-2.4725589752197266 4.571681022644043 -5.5983843803405762
		-2.4725589752197266 5.0870826740246029 -5.6160304416278555
		-2.4725589752197266 5.2742760922803633 -5.7200267851032773
		-2.4725589752197266 5.4718691448836649 -5.8656216659688685
		-2.4725589752197266 5.4406702418410386 -6.0528150842246289
		-2.4725589752197266 5.357473167060701 -6.1152128903098824
		-2.4725589752197266 5.1494804801098564 -6.1672110620475937
		-2.4725589752197266 4.9934859648967231 -6.1568114277000516
		-2.4725589752197266 4.8634905355524456 -6.0684145357459425
		-2.4725589752197266 4.8322916325098193 -5.938419106401664
		-2.4725589752197266 4.8634905355524456 -5.8292229457524707
		-2.4725589752197266 4.9570872446803254 -5.803223859883615
		-2.4725589752197266 5.1130817598934586 -5.803223859883615
		-2.4725589752197266 5.2170781033688804 -5.8344227629262422
		-2.4725589752197266 5.2638764579328212 -5.9280194720541219
		-2.4725589752197266 5.2118782861951098 -5.9956170953131469
		-2.4725589752197266 5.0922824911983744 -6.0008169124869175
		-2.4725589752197266 4.983086330549181 -5.938419106401664
		;
createNode transform -n "curve11" -p "|Tree";
	rename -uid "7A45118C-4619-1C42-214A-B0A503337B94";
createNode nurbsCurve -n "curveShape11" -p "curve11";
	rename -uid "A9801CA4-4230-936A-7133-CB8E411B629C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 6 0 no 3
		11 0 0 0 1 2 3 4 5 6 6 6
		9
		-2.7866082191467285 5.5208196640014648 -6.3808221817016602
		-2.7866082191467285 5.9643530845299884 -6.2312617489807858
		-2.7866082191467285 6.369112668089846 -6.0255642556962679
		-2.7866082191467285 6.6477995944753214 -5.8331375684301063
		-2.7866082191467285 6.959663535906687 -5.5544506420446318
		-2.7866082191467285 6.8667678937781949 -5.2691283126499782
		-2.7866082191467285 6.694247415539567 -5.1098786404297059
		-2.7866082191467285 6.5349977433192947 -5.2492221036224445
		-2.7866082191467285 6.5880809673927194 -5.4615549999161388
		;
createNode transform -n "curve10" -p "|Tree";
	rename -uid "92926183-43E9-7A56-D3EF-B49B8F545776";
createNode nurbsCurve -n "curveShape10" -p "curve10";
	rename -uid "3FA9DB2D-44FF-0AC2-7AC3-DB97FF633135";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 7 0 no 3
		12 0 0 0 1 2 3 4 5 6 7 7 7
		10
		-2.492856502532959 5.4900856018066406 -6.8115792274475098
		-2.492856502532959 6.0284157249499106 -7.5010475536593271
		-2.492856502532959 6.0979807563433415 -8.0034616692785523
		-2.492856502532959 5.8429089745674272 -8.5213346807629833
		-2.492856502532959 5.417789338274237 -8.5599819204260008
		-2.492856502532959 5.0313169416440644 -8.2121567634588448
		-2.492856502532959 5.1086114209700986 -7.8024960230308613
		-2.492856502532959 5.3714126506786162 -7.7020131999070163
		-2.492856502532959 5.6187549845219271 -7.7870371271656547
		-2.492856502532959 5.5955666407241171 -8.1039444924023964
		;
createNode transform -n "curve9" -p "|Tree";
	rename -uid "6AF3CA0D-4479-FBCA-5280-F3834E9006C5";
createNode nurbsCurve -n "curveShape9" -p "curve9";
	rename -uid "FAE83CCC-4C5F-8098-6EE6-9AA002777468";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		-2.0026335716247559 3.4851474761962891 -6.093966007232666
		-2.0026335716247559 3.598949766787952 -5.9011639983192872
		-2.0026335716247559 3.7934686632309114 -5.7493965076879672
		-2.0026335716247559 4.0093632625796909 -5.5997665873472293
		-2.0026335716247559 4.1825064561168306 -5.5677030329884989
		-2.0026335716247559 4.4454276018584133 -5.5164013460145318
		-2.0026335716247559 4.7019360367282497 -5.4950256431087121
		;
createNode transform -n "curve8" -p "|Tree";
	rename -uid "3AE7FB18-466E-721C-E5C6-998D9C4B50F1";
createNode nurbsCurve -n "curveShape8" -p "curve8";
	rename -uid "141A4B06-4E67-8C24-4045-0E9CE9AC03BC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		-2.0817422866821289 1.8395004272460938 -6.2416224479675293
		-2.0817422866821289 2.4580775862232329 -6.3259474444104429
		-2.0817422866821289 2.9798115827059775 -6.2270405256459416
		-2.0817422866821289 3.4125293523006706 -6.1306062798505518
		-2.0817422866821289 3.6869960518721605 -6.2097318148621534
		-2.0817422866821289 4.4337432885441448 -6.649867603364183
		-2.0817422866821289 5.477211281509633 -6.9243343029356739
		;
createNode transform -n "Tree" -p "|Tree";
	rename -uid "4D75EBEE-4F1B-96AF-E150-12821C1204CC";
createNode transform -n "Tree" -p "|Tree|Tree";
	rename -uid "83FA2F1F-4995-E0E1-47B7-C58A4778D591";
	setAttr ".t" -type "double3" -2.1019000997425374 0.80961822521333926 -1.9520659032958942 ;
	setAttr ".r" -type "double3" -4.2850641784471639 0 0 ;
	setAttr ".s" -type "double3" 0.46625940857934878 0.18561273526538744 0.46625940857934878 ;
createNode mesh -n "TreeShape" -p "|Tree|Tree|Tree";
	rename -uid "DD0CDA80-4754-7F5E-CB64-07992B4B9748";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3828125 0.91140824556350708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 154 ".pt";
	setAttr ".pt[561]" -type "float3" -0.039084923 -0.61122817 -0.064828776 ;
	setAttr ".pt[562]" -type "float3" -0.064305492 -0.74818492 -0.084359311 ;
	setAttr ".pt[563]" -type "float3" -0.093606003 -0.74818492 -0.096123323 ;
	setAttr ".pt[564]" -type "float3" -0.12829483 -0.74818492 -0.1139195 ;
	setAttr ".pt[565]" -type "float3" -0.15765864 -0.74818492 -0.12846139 ;
	setAttr ".pt[566]" -type "float3" -0.17399687 -0.74818492 -0.13656534 ;
	setAttr ".pt[567]" -type "float3" -0.14976433 -0.74818492 -0.13182299 ;
	setAttr ".pt[568]" -type "float3" -0.13564245 -0.74818492 -0.11747564 ;
	setAttr ".pt[570]" -type "float3" -0.039320242 -0.61122817 -0.061779596 ;
	setAttr ".pt[571]" -type "float3" -0.064498067 -0.74818492 -0.082529388 ;
	setAttr ".pt[572]" -type "float3" -0.094290771 -0.74818492 -0.094025679 ;
	setAttr ".pt[573]" -type "float3" -0.12880985 -0.74818492 -0.11200804 ;
	setAttr ".pt[574]" -type "float3" -0.15937114 -0.74818492 -0.12621154 ;
	setAttr ".pt[575]" -type "float3" -0.17664254 -0.74818492 -0.13489556 ;
	setAttr ".pt[576]" -type "float3" -0.15203708 -0.74818492 -0.12928008 ;
	setAttr ".pt[577]" -type "float3" -0.13701047 -0.74818492 -0.11514033 ;
	setAttr ".pt[578]" -type "float3" -0.13577433 -0.74818492 -0.11819379 ;
	setAttr ".pt[580]" -type "float3" -0.036899023 -0.61122817 -0.067064263 ;
	setAttr ".pt[581]" -type "float3" -0.062998064 -0.74818492 -0.085737869 ;
	setAttr ".pt[582]" -type "float3" -0.092055239 -0.74818492 -0.098190874 ;
	setAttr ".pt[583]" -type "float3" -0.12713397 -0.74818492 -0.11575112 ;
	setAttr ".pt[584]" -type "float3" -0.15676263 -0.74818492 -0.13154061 ;
	setAttr ".pt[585]" -type "float3" -0.17343035 -0.74818492 -0.13978989 ;
	setAttr ".pt[586]" -type "float3" -0.14828822 -0.74818492 -0.13485208 ;
	setAttr ".pt[587]" -type "float3" -0.1343655 -0.74818492 -0.12020031 ;
	setAttr ".pt[589]" -type "float3" -0.037466358 -0.61122817 -0.059702951 ;
	setAttr ".pt[590]" -type "float3" -0.063462585 -0.74818492 -0.081320375 ;
	setAttr ".pt[591]" -type "float3" -0.093708612 -0.74818492 -0.093126647 ;
	setAttr ".pt[592]" -type "float3" -0.12837663 -0.74818492 -0.11113636 ;
	setAttr ".pt[593]" -type "float3" -0.16089737 -0.74818492 -0.12610859 ;
	setAttr ".pt[594]" -type "float3" -0.17981777 -0.74818492 -0.13575883 ;
	setAttr ".pt[595]" -type "float3" -0.15377471 -0.74818492 -0.12871277 ;
	setAttr ".pt[596]" -type "float3" -0.13766763 -0.74818492 -0.11456221 ;
	setAttr ".pt[598]" -type "float3" -0.034610111 -0.61122817 -0.059815299 ;
	setAttr ".pt[599]" -type "float3" -0.061806146 -0.74818492 -0.081440344 ;
	setAttr ".pt[600]" -type "float3" -0.09220054 -0.74818492 -0.093952946 ;
	setAttr ".pt[601]" -type "float3" -0.12724963 -0.74818492 -0.11181536 ;
	setAttr ".pt[602]" -type "float3" -0.16134256 -0.74818492 -0.12821314 ;
	setAttr ".pt[603]" -type "float3" -0.18166265 -0.74818492 -0.13864955 ;
	setAttr ".pt[604]" -type "float3" -0.15395939 -0.74818492 -0.13045335 ;
	setAttr ".pt[605]" -type "float3" -0.13722926 -0.74818492 -0.11608003 ;
	setAttr ".pt[607]" -type "float3" -0.032188911 -0.61122817 -0.065099917 ;
	setAttr ".pt[608]" -type "float3" -0.060306422 -0.74818492 -0.084648848 ;
	setAttr ".pt[609]" -type "float3" -0.089965023 -0.74818492 -0.098118052 ;
	setAttr ".pt[610]" -type "float3" -0.12557422 -0.74818492 -0.11555825 ;
	setAttr ".pt[611]" -type "float3" -0.15873438 -0.74818492 -0.13354227 ;
	setAttr ".pt[612]" -type "float3" -0.17845029 -0.74818492 -0.14354359 ;
	setAttr ".pt[613]" -type "float3" -0.15021038 -0.74818492 -0.13602486 ;
	setAttr ".pt[614]" -type "float3" -0.13458411 -0.74818492 -0.1211399 ;
	setAttr ".pt[616]" -type "float3" -0.034042422 -0.61122817 -0.067176536 ;
	setAttr ".pt[617]" -type "float3" -0.061341625 -0.74818492 -0.085857809 ;
	setAttr ".pt[618]" -type "float3" -0.090547182 -0.74818492 -0.099017113 ;
	setAttr ".pt[619]" -type "float3" -0.12600744 -0.74818492 -0.11642983 ;
	setAttr ".pt[620]" -type "float3" -0.15720809 -0.74818492 -0.13364504 ;
	setAttr ".pt[621]" -type "float3" -0.17527509 -0.74818492 -0.14268012 ;
	setAttr ".pt[622]" -type "float3" -0.14847283 -0.74818492 -0.13659248 ;
	setAttr ".pt[623]" -type "float3" -0.13392687 -0.74818492 -0.12171797 ;
	setAttr ".pt[625]" -type "float3" -0.032423865 -0.61122817 -0.062050678 ;
	setAttr ".pt[626]" -type "float3" -0.060499176 -0.74818492 -0.082819127 ;
	setAttr ".pt[627]" -type "float3" -0.090649776 -0.74818492 -0.096020445 ;
	setAttr ".pt[628]" -type "float3" -0.12608887 -0.74818492 -0.11364675 ;
	setAttr ".pt[629]" -type "float3" -0.16044703 -0.74818492 -0.13129206 ;
	setAttr ".pt[630]" -type "float3" -0.18109608 -0.74818492 -0.14187375 ;
	setAttr ".pt[631]" -type "float3" -0.15248317 -0.74818492 -0.13348186 ;
	setAttr ".pt[632]" -type "float3" -0.13595186 -0.74818492 -0.11880445 ;
	setAttr ".pt[783]" -type "float3" 0.060520932 -0.14896414 -0.24552307 ;
	setAttr ".pt[784]" -type "float3" 0.031358823 0.28790662 -0.28183761 ;
	setAttr ".pt[785]" -type "float3" 0.029892949 0.5471791 -0.11033853 ;
	setAttr ".pt[786]" -type "float3" 0.022627689 0.19272943 0.018889315 ;
	setAttr ".pt[787]" -type "float3" 0.027792312 -0.015369677 0.022381034 ;
	setAttr ".pt[788]" -type "float3" 0.026822671 -0.045088749 0.01338817 ;
	setAttr ".pt[789]" -type "float3" 0.022860151 -0.047845926 0.0012071399 ;
	setAttr ".pt[790]" -type "float3" 0.01672687 -0.031612616 -0.0060523129 ;
	setAttr ".pt[791]" -type "float3" 0.021326162 -0.019528791 -0.016016982 ;
	setAttr ".pt[792]" -type "float3" 0.021975415 -0.010269937 -0.019866345 ;
	setAttr ".pt[793]" -type "float3" 0.019446282 -0.040273461 -0.17314923 ;
	setAttr ".pt[794]" -type "float3" 0.030711297 -0.11723094 -0.25470254 ;
	setAttr ".pt[795]" -type "float3" 0.0036623462 0.32245699 -0.27723047 ;
	setAttr ".pt[796]" -type "float3" 0.0034909709 0.56382877 -0.098203316 ;
	setAttr ".pt[797]" -type "float3" 0.0026425493 0.19315335 0.02935499 ;
	setAttr ".pt[798]" -type "float3" 0.0032458198 -0.023783933 0.034792963 ;
	setAttr ".pt[799]" -type "float3" 0.0031324872 -0.070009872 0.020839574 ;
	setAttr ".pt[800]" -type "float3" 0.002669659 -0.074348226 0.0019121702 ;
	setAttr ".pt[801]" -type "float3" 0.0019534118 -0.049158607 -0.0093801962 ;
	setAttr ".pt[802]" -type "float3" 0.0024901368 -0.030433593 -0.024875822 ;
	setAttr ".pt[803]" -type "float3" 0.0025659695 -0.016067326 -0.030865617 ;
	setAttr ".pt[804]" -type "float3" 0.0022706788 -0.018623097 -0.17572838 ;
	setAttr ".pt[805]" -type "float3" -0.00022958052 -0.084080867 -0.17528805 ;
	setAttr ".pt[806]" -type "float3" 0.070557818 -0.2143178 -0.22668526 ;
	setAttr ".pt[807]" -type "float3" 0.040686004 0.21686183 -0.29135785 ;
	setAttr ".pt[808]" -type "float3" 0.038784515 0.51302451 -0.13532564 ;
	setAttr ".pt[809]" -type "float3" 0.029358281 0.19194739 -0.0026413277 ;
	setAttr ".pt[810]" -type "float3" 0.036058784 0.0020507907 -0.0031403701 ;
	setAttr ".pt[811]" -type "float3" 0.034800492 0.0062442194 -0.0019049115 ;
	setAttr ".pt[812]" -type "float3" 0.029659476 0.0066837193 -0.0002043102 ;
	setAttr ".pt[813]" -type "float3" 0.021701777 0.0044501787 0.00082169764 ;
	setAttr ".pt[814]" -type "float3" 0.027669312 0.0028128929 0.0022244058 ;
	setAttr ".pt[815]" -type "float3" 0.028511725 0.0015393016 0.0027699722 ;
	setAttr ".pt[816]" -type "float3" 0.025230367 -0.084835105 -0.16788235 ;
	setAttr ".pt[817]" -type "float3" -0.0014097248 -0.13770466 -0.2488448 ;
	setAttr ".pt[818]" -type "float3" -0.026180094 0.30027747 -0.28023422 ;
	setAttr ".pt[819]" -type "float3" -0.024956487 0.55321825 -0.10602584 ;
	setAttr ".pt[820]" -type "float3" -0.018890979 0.19296467 0.022626041 ;
	setAttr ".pt[821]" -type "float3" -0.023202237 -0.018270917 0.026824629 ;
	setAttr ".pt[822]" -type "float3" -0.022392737 -0.053923797 0.016082978 ;
	setAttr ".pt[823]" -type "float3" -0.019084815 -0.057302348 0.001496727 ;
	setAttr ".pt[824]" -type "float3" -0.013964282 -0.03790858 -0.0072146812 ;
	setAttr ".pt[825]" -type "float3" -0.017804574 -0.023507681 -0.019163813 ;
	setAttr ".pt[826]" -type "float3" -0.018346598 -0.012449643 -0.023785103 ;
	setAttr ".pt[827]" -type "float3" -0.016235087 -0.032570023 -0.17410564 ;
	setAttr ".pt[828]" -type "float3" -0.017025117 -0.19839191 -0.23138313 ;
	setAttr ".pt[829]" -type "float3" -0.040686004 0.23435749 -0.28908965 ;
	setAttr ".pt[830]" -type "float3" -0.038784515 0.52156377 -0.12922624 ;
	setAttr ".pt[831]" -type "float3" -0.029358281 0.19227763 0.0026429624 ;
	setAttr ".pt[832]" -type "float3" -0.036058784 -0.00205476 0.0031419394 ;
	setAttr ".pt[833]" -type "float3" -0.034800492 -0.0062494031 0.0019043755 ;
	setAttr ".pt[834]" -type "float3" -0.029659476 -0.0066891909 0.000203391 ;
	setAttr ".pt[835]" -type "float3" -0.021701777 -0.0044522439 -0.00082340854 ;
	setAttr ".pt[836]" -type "float3" -0.027669312 -0.0028110917 -0.0022262321 ;
	setAttr ".pt[837]" -type "float3" -0.028511725 -0.0015359943 -0.0027715298 ;
	setAttr ".pt[838]" -type "float3" -0.025230367 -0.073938169 -0.16923246 ;
	setAttr ".pt[839]" -type "float3" 0.022821423 -0.29548559 -0.20336585 ;
	setAttr ".pt[840]" -type "float3" -0.0036620793 0.12875694 -0.30321911 ;
	setAttr ".pt[841]" -type "float3" -0.0034909709 0.47075921 -0.16635166 ;
	setAttr ".pt[842]" -type "float3" -0.0026425493 0.19107404 -0.02935499 ;
	setAttr ".pt[843]" -type "float3" -0.0032455558 0.023783933 -0.034792963 ;
	setAttr ".pt[844]" -type "float3" -0.0031322234 0.070009872 -0.020839574 ;
	setAttr ".pt[845]" -type "float3" -0.002669659 0.074348226 -0.0019121702 ;
	setAttr ".pt[846]" -type "float3" -0.0019532356 0.049158607 0.0093801962 ;
	setAttr ".pt[847]" -type "float3" -0.0024903649 0.030433593 0.024875807 ;
	setAttr ".pt[848]" -type "float3" -0.0025662151 0.016067334 0.030865598 ;
	setAttr ".pt[849]" -type "float3" -0.0022709037 -0.14015287 -0.16138732 ;
	setAttr ".pt[850]" -type "float3" 0.054942429 -0.27500957 -0.20922357 ;
	setAttr ".pt[851]" -type "float3" 0.026180094 0.15093957 -0.30021465 ;
	setAttr ".pt[852]" -type "float3" 0.024956487 0.48137 -0.15852657 ;
	setAttr ".pt[853]" -type "float3" 0.018890979 0.19126095 -0.022624824 ;
	setAttr ".pt[854]" -type "float3" 0.023202505 0.018266818 -0.026822552 ;
	setAttr ".pt[855]" -type "float3" 0.02239299 0.05391863 -0.016082481 ;
	setAttr ".pt[856]" -type "float3" 0.019084815 0.057297811 -0.0014971881 ;
	setAttr ".pt[857]" -type "float3" 0.013964457 0.037906513 0.0072132885 ;
	setAttr ".pt[858]" -type "float3" 0.017804345 0.023509515 0.019161973 ;
	setAttr ".pt[859]" -type "float3" 0.018346356 0.012452209 0.023782499 ;
	setAttr ".pt[860]" -type "float3" 0.016234858 -0.12620328 -0.16300875 ;
	setAttr ".pt[861]" -type "float3" -0.0069879508 -0.26374784 -0.21254532 ;
	setAttr ".pt[862]" -type "float3" -0.03135829 0.16330959 -0.29861021 ;
	setAttr ".pt[863]" -type "float3" -0.029892949 0.48740572 -0.15421386 ;
	setAttr ".pt[864]" -type "float3" -0.022627689 0.19149214 -0.018888943 ;
	setAttr ".pt[865]" -type "float3" -0.027792066 0.01536222 -0.022381034 ;
	setAttr ".pt[866]" -type "float3" -0.026822412 0.045083553 -0.013389712 ;
	setAttr ".pt[867]" -type "float3" -0.022860151 0.047842238 -0.0012089498 ;
	setAttr ".pt[868]" -type "float3" -0.016726699 0.031612616 0.0060502514 ;
	setAttr ".pt[869]" -type "float3" -0.021326391 0.019533234 0.01601561 ;
	setAttr ".pt[870]" -type "float3" -0.021975415 0.010275096 0.019865664 ;
	setAttr ".pt[871]" -type "float3" -0.019446282 -0.11850344 -0.16396424 ;
	setAttr ".dr" 1;
createNode transform -n "curve2" -p "|Tree|Tree";
	rename -uid "4BC99006-433B-715A-6974-93B50E45A565";
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "3E58BF2E-4BF4-0358-D6AD-E2A4B3A400CA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-2.0916633605957031 1.5033729076385498 -6.4290432929992676
		-2.0489438830519546 1.5033729076385498 -6.5151629336043557
		-2.0831859852841128 1.4253781762814925 -6.6018382548795058
		-2.0382432261044054 1.4253781762814925 -6.6660421965648018
		;
createNode transform -n "curve3" -p "|Tree|Tree";
	rename -uid "139F1BC0-4F34-B793-7E9B-2CA47193B0A1";
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "4F955860-49DB-5DCD-09A5-0EB6949DF509";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-1.9197924137115479 1.511838436126709 -6.3231263160705566
		-1.8574021236908218 1.511838436126709 -6.4070862984341055
		-1.7364847001835142 1.4338437047696517 -6.4102964955183701
		-1.6872616782247871 1.4338437047696517 -6.4530991233085677
		;
createNode transform -n "curve4" -p "|Tree|Tree";
	rename -uid "C22FCB69-4F5E-13A8-C0AB-2294AE1CA499";
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "297855DB-4AD7-DB61-3560-C486FB17EC68";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-1.9097942113876343 1.5095499753952026 -6.118593692779541
		-1.8156695615953791 1.5095499753952026 -6.0828563929233619
		-1.7236439118464546 1.4315552440381454 -6.0775060644495866
		-1.6498093789083641 1.4315552440381454 -6.0956971812604213
		;
createNode transform -n "curve5" -p "|Tree|Tree";
	rename -uid "A05C7FB5-4035-01E6-75E2-6CA13AC5AD04";
createNode nurbsCurve -n "curveShape5" -p "curve5";
	rename -uid "A8FCEC80-449D-B75D-8988-2380A8759681";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-2.0883965492248535 1.5103669166564941 -6.0031957626342773
		-2.0938866422316624 1.5103669166564941 -5.9137860131520821
		-2.017911977904062 1.4323721852994369 -5.8367412831297267
		-1.9397971821869517 1.4323721852994369 -5.8153399692346284
		;
createNode transform -n "curve6" -p "|Tree|Tree";
	rename -uid "4A8418CF-4A3D-E13C-EC98-399FB6E28F60";
createNode nurbsCurve -n "curveShape6" -p "curve6";
	rename -uid "0A4DACB4-4F2D-2F23-1A98-2E9446D33181";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-2.2764432430267334 1.5038080215454102 -6.1095790863037109
		-2.3945751024577988 1.5038080215454102 -6.0860665900076247
		-2.4480783871955456 1.4258132901883529 -6.0218626483223288
		-2.5283333143021656 1.4258132901883529 -6.0015314001219844
		;
createNode transform -n "curve7" -p "|Tree|Tree";
	rename -uid "DDCD56EB-46BF-4CF2-0B2C-BC90285F83E5";
createNode nurbsCurve -n "curveShape7" -p "curve7";
	rename -uid "8BEBC717-4CD4-4001-D4D4-DBBD680E347E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-2.2621486186981201 1.5004020929336548 -6.3275241851806641
		-2.3333286823058201 1.5004020929336548 -6.4102758507173423
		-2.4308958017667281 1.4170878074960316 -6.4183392490198958
		-2.4792761915820543 1.4170878074960316 -6.4796210761193098
		;
createNode transform -n "GravesStones";
	rename -uid "B11766B2-4C1E-3D17-E2B8-E69249486558";
createNode transform -n "pCube11" -p "GravesStones";
	rename -uid "8D5D6242-496F-D24F-752F-09B6B3BA53EC";
	setAttr ".t" -type "double3" 1.4080549236067899 0.80908080224606893 -0.69120303397005389 ;
	setAttr ".r" -type "double3" -6.0963670811150914 -16.822910471833172 -2.0535615585146259 ;
	setAttr ".s" -type "double3" 0.29355719972774397 0.084871979037035722 0.29355719972774397 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "C7D182C4-4FBD-33E7-FCB2-8DBDA9FB8280";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5:43]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.41249621
		 0.46250379 0.41249609 0.28749627 0.58750391 0.28749621 0.58750391 0.46250379 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.39745328 0.25 0.39745328 0.5 0.60254663 0.5
		 0.60254669 0.5 0.39745334 0.25 0.60254669 0.25 0.61377335 0.25 0.38622665 0.5 0.625
		 0.25 0.375 0.25 0.625 0.25 0.62500006 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.625
		 0.25 0.625 0.32390052 0.52197951 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[12]" -type "float3" 0.011226036 1.9377558 -0.00037350506 ;
	setAttr ".pt[13]" -type "float3" 0.011226036 1.9377558 -0.00037350506 ;
	setAttr ".pt[14]" -type "float3" 0.011226036 1.9377558 0.034774035 ;
	setAttr ".pt[15]" -type "float3" 0.011226036 1.9377558 0.034774035 ;
	setAttr ".pt[16]" -type "float3" 0.011226036 1.9377558 -0.00037350506 ;
	setAttr ".pt[17]" -type "float3" 0.011226036 1.9377558 -0.00037350506 ;
	setAttr ".pt[18]" -type "float3" 0.011226036 1.9377558 0.034774035 ;
	setAttr ".pt[19]" -type "float3" 0.011226036 1.9377558 0.034774035 ;
	setAttr ".pt[20]" -type "float3" 0.011226036 1.9377556 -0.00037350506 ;
	setAttr ".pt[21]" -type "float3" 0.011226036 1.9377558 0.0048980969 ;
	setAttr ".pt[22]" -type "float3" 0.011226036 1.9377558 0.0048980969 ;
	setAttr ".pt[23]" -type "float3" 0.011226036 1.9377556 -0.00037350506 ;
	setAttr ".pt[24]" -type "float3" 0.011226036 1.9377558 0.029502433 ;
	setAttr ".pt[25]" -type "float3" 0.011226036 1.9377558 0.034774035 ;
	setAttr ".pt[26]" -type "float3" 0.011226036 1.9377558 0.029502433 ;
	setAttr ".pt[27]" -type "float3" 0.011226036 1.9377558 0.034774035 ;
	setAttr ".pt[28]" -type "float3" 0.011226036 1.9377558 -0.034327686 ;
	setAttr ".pt[29]" -type "float3" 0.011226036 1.9377558 -0.037624445 ;
	setAttr ".pt[30]" -type "float3" 0.011226036 1.9377558 -0.037624445 ;
	setAttr ".pt[31]" -type "float3" 0.011226036 1.9377558 -0.034327686 ;
	setAttr ".pt[32]" -type "float3" 0.011226036 1.9377558 -0.03597606 ;
	setAttr ".pt[33]" -type "float3" 0.011226036 1.9377558 -0.037624445 ;
	setAttr ".pt[34]" -type "float3" 0.011226036 1.9377558 -0.034327686 ;
	setAttr ".pt[35]" -type "float3" 0.011226036 1.9377558 0.072024971 ;
	setAttr ".pt[36]" -type "float3" 0.011226036 1.9377558 0.068728209 ;
	setAttr ".pt[37]" -type "float3" 0.011226036 1.9377558 0.068728209 ;
	setAttr ".pt[38]" -type "float3" 0.011226036 1.9377558 0.072024971 ;
	setAttr ".pt[39]" -type "float3" 0.011226036 1.9377558 0.07037659 ;
	setAttr ".pt[40]" -type "float3" 0.011226036 1.9377558 0.072024971 ;
	setAttr ".pt[41]" -type "float3" 0.011226036 1.9377558 0.068728209 ;
	setAttr -s 47 ".vt[0:46]"  -0.5 -0.4999752 0.5 0.50000191 -0.4999752 0.5
		 -0.5 0.50001335 0.5 0.50000191 0.50001335 0.5 -0.5 0.50001335 -0.49999988 0.50000191 0.50001335 -0.49999988
		 -0.5 -0.4999752 -0.49999988 0.50000191 -0.4999752 -0.49999988 -0.30580521 1.043458939 0.30580282
		 0.30580521 1.043458939 0.30580282 0.30580521 1.043458939 -0.30580282 -0.30580521 1.043458939 -0.30580282
		 -0.37282372 7.83000374 0.37281942 0.37282372 7.83000374 0.37281942 0.37282372 7.83000374 -0.37281907
		 -0.37282372 7.83000374 -0.37281907 -0.37282372 10.14658546 0.37281942 0.37282372 10.14658546 0.37281942
		 0.37282372 10.14658546 -0.37281907 -0.37282372 10.14658546 -0.37281907 -0.37282372 12.71083641 0.37281942
		 -0.26098824 13.097646713 0.2609849 0.26098824 13.097646713 0.2609849 0.37282372 12.71083641 0.37281942
		 0.26098824 13.21341896 -0.26098454 0.37282372 12.82660866 -0.37281907 -0.26098824 13.21341896 -0.26098454
		 -0.37282372 12.82660866 -0.37281907 -0.37282372 7.83000374 1.093141079 -0.3058548 8.0616436 1.16308045
		 0.3058548 8.0616436 1.16308045 0.37282372 7.83000374 1.093141079 0.33933926 10.030771255 1.12811077
		 -0.3058548 9.91495705 1.16308045 -0.37282372 10.14658546 1.093141079 -0.3058548 8.0616436 -1.16308022
		 -0.37282372 7.83000374 -1.093140841 0.37282372 7.83000374 -1.093140841 0.3058548 8.0616436 -1.16308022
		 -0.33933926 10.030771255 -1.12811053 0.3058548 9.91495705 -1.16308022 0.37282372 10.14658546 -1.093140841
		 0.35162228 5.68306684 0.35161859 0.33699808 4.20216417 0.3369948 0.34408399 4.91975498 0.163289
		 0.072292998 4.62332916 0.34115401 0.24491341 4.8191576 0.26138887;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 43 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 20 21 0 21 26 0 26 27 0 27 20 0 20 23 0 23 22 0
		 22 21 0 23 25 0 25 24 0 24 22 0 25 27 0 26 24 0 17 23 0 20 16 0 18 25 0 19 27 0 28 29 0
		 29 33 0 33 34 0 34 28 0 28 31 0 31 30 0 30 29 0 31 32 0 32 30 0 32 34 0 33 32 0 35 36 0
		 36 39 0 39 35 0 35 38 0 38 37 0 37 36 0 38 40 0 40 41 0 41 37 0 39 41 0 40 39 0 13 31 0
		 28 12 0 17 32 0 16 34 0 15 36 0 37 14 0 19 39 0 18 41 0 42 13 0 43 46 0 42 44 0 44 43 0
		 43 45 0 45 42 0 46 42 0;
	setAttr -s 44 -ch 178 ".fc[0:43]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 7 14 21 86 87 82 -23 -21
		mu 0 7 14 15 49 51 48 34 39
		f 7 16 23 -25 -83 84 85 -22
		mu 0 7 15 16 46 34 48 50 49
		f 4 -19 25 26 -24
		mu 0 4 16 17 41 46
		f 4 -20 20 27 -26
		mu 0 4 17 14 39 41
		f 4 24 31 -33 -30
		mu 0 4 34 46 45 36
		f 4 -28 28 35 -34
		mu 0 4 41 39 38 43
		f 4 36 37 38 39
		mu 0 4 22 19 18 25
		f 4 -37 40 41 42
		mu 0 4 19 22 23 20
		f 4 -42 43 44 45
		mu 0 4 20 23 24 21
		f 4 -45 46 -39 47
		mu 0 4 21 24 25 18
		f 4 -43 -46 -48 -38
		mu 0 4 19 20 21 18
		f 4 30 48 -41 49
		mu 0 4 38 36 23 22
		f 4 32 50 -44 -49
		mu 0 4 36 45 24 23
		f 4 -35 51 -47 -51
		mu 0 4 45 43 25 24
		f 4 -36 -50 -40 -52
		mu 0 4 43 38 22 25
		f 4 52 53 54 55
		mu 0 4 35 30 26 40
		f 4 -53 56 57 58
		mu 0 4 30 35 37 31
		f 3 -58 59 60
		mu 0 3 31 37 32
		f 3 61 -55 62
		mu 0 3 32 40 26
		f 3 63 64 65
		mu 0 3 27 44 33
		f 4 -64 66 67 68
		mu 0 4 44 27 28 42
		f 4 -68 69 70 71
		mu 0 4 42 28 29 47
		f 3 72 -71 73
		mu 0 3 33 47 29
		f 4 -59 -61 -63 -54
		mu 0 4 30 31 32 26
		f 4 -67 -66 -74 -70
		mu 0 4 28 27 33 29
		f 4 22 74 -57 75
		mu 0 4 39 34 37 35
		f 4 29 76 -60 -75
		mu 0 4 34 36 32 37
		f 4 -31 77 -62 -77
		mu 0 4 36 38 40 32
		f 4 -29 -76 -56 -78
		mu 0 4 38 39 35 40
		f 4 -27 78 -69 79
		mu 0 4 46 41 44 42
		f 4 33 80 -65 -79
		mu 0 4 41 43 33 44
		f 4 34 81 -73 -81
		mu 0 4 43 45 47 33
		f 4 -32 -80 -72 -82
		mu 0 4 45 46 42 47
		f 4 -86 -85 -89 -84
		mu 0 4 49 50 48 52
		f 4 -88 -87 83 88
		mu 0 4 48 51 49 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "GravesStones";
	rename -uid "7A84337B-469F-3F8A-4162-6EA2A03F85F7";
	setAttr ".t" -type "double3" 1.9493415863491113 0.60261856303755601 1.1428886529954172 ;
	setAttr ".r" -type "double3" 0 -16.454835446535828 0 ;
	setAttr ".s" -type "double3" 0.36903624829221293 0.12982387232414461 0.64716313711892004 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "C5A2794F-4CE9-D307-6B9B-FF9209C38C2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[109]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[104]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[107]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[108]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[0]" "f[4:103]" "f[105:106]" "f[110:123]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0 0.125 0.25 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.5 0.625 0.25 0.375 0.5 0.375
		 0.29429674 0.625 0.25 0.625 0.45570326 0.375 0.5 0.625 0.29429674 0.625 0.5 0.625
		 0.5 0.375 0.25 0.375 0.25 0.375 0.45570326 0.38479757 0.25958422 0.375 0.25 0.37696567
		 0.27874714 0.62406683 0.27500173 0.625 0.25 0.61837512 0.25381702 0.61529392 0.49040961
		 0.625 0.5 0.62302583 0.47125342 0.37579963 0.47500703 0.375 0.5 0.38280746 0.49610344
		 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.38479757
		 0.25958422 0.375 0.25 0.37696567 0.27874714 0.375 0.29429674 0.375 0.45570326 0.37579963
		 0.47500703 0.375 0.5 0.38280746 0.49610344 0.375 0.5 0.625 0.5 0.625 0.5 0.61529392
		 0.49040961 0.625 0.5 0.62302583 0.47125342 0.625 0.45570326 0.625 0.29429674 0.62406683
		 0.27500173 0.625 0.25 0.61837512 0.25381702 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.38479757 0.25958422 0.375 0.25 0.37696567 0.27874714 0.375 0.29429674
		 0.375 0.45570326 0.37579963 0.47500703 0.375 0.5 0.38280746 0.49610344 0.375 0.5
		 0.625 0.5 0.625 0.5 0.61529392 0.49040961 0.625 0.5 0.62302583 0.47125342 0.625 0.45570326
		 0.625 0.29429674 0.62406683 0.27500173 0.625 0.25 0.61837512 0.25381702 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.5 0.25 0.5 0.5 0.375 0.125
		 0.25 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.625 0.625 0.875 0.125 0.375 0.25 0.625
		 0.5 0.625 0.25 0.5 0.25 0.375 0.5 0.5 0.5 0.625 0.25 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.058666497 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.058666497 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.035750851 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.035750851 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.035750855 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.035750855 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.023081686 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.035750851 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.034786467 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.032040134 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.027929964 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.023081686 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.027929964 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.032040134 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.034786467 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.035750851 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.03478647 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.032040145 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.027929965 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.023081694 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.035750855 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.023081694 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.027929965 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.032040145 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.03478647 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.035750855 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.047127008 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.028718792 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.047127001 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.028718784 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.028718784 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.027944086 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.025737952 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.022436231 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.018541599 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.018541606 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.022436235 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.02573796 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.027944092 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.028718792 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.028718792 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.028718792 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.027944092 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.02573796 ;
	setAttr ".pt[56]" -type "float3" 0 0 -0.022436235 ;
	setAttr ".pt[57]" -type "float3" 0 0 -0.018541606 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.018541599 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.022436231 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.025737952 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.027944086 ;
	setAttr ".pt[62]" -type "float3" 0 0 0.028718784 ;
	setAttr ".pt[63]" -type "float3" 0 0 0.028718784 ;
	setAttr ".pt[64]" -type "float3" 0 0 0.047127001 ;
	setAttr ".pt[67]" -type "float3" 0 0 -0.047127008 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.047127008 ;
	setAttr ".pt[69]" -type "float3" 0 0 -0.028718792 ;
	setAttr ".pt[72]" -type "float3" 0 0 0.047127001 ;
	setAttr ".pt[73]" -type "float3" 0 0 0.028718784 ;
	setAttr ".pt[74]" -type "float3" 0 0 0.028718784 ;
	setAttr ".pt[75]" -type "float3" 0 0 0.027944086 ;
	setAttr ".pt[76]" -type "float3" 0 0 0.025737952 ;
	setAttr ".pt[77]" -type "float3" 0 0 0.022436231 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.018541599 ;
	setAttr ".pt[79]" -type "float3" 0 0 -0.018541606 ;
	setAttr ".pt[80]" -type "float3" 0 0 -0.022436235 ;
	setAttr ".pt[81]" -type "float3" 0 0 -0.02573796 ;
	setAttr ".pt[82]" -type "float3" 0 0 -0.027944092 ;
	setAttr ".pt[83]" -type "float3" 0 0 -0.028718792 ;
	setAttr ".pt[84]" -type "float3" 0 0 -0.028718792 ;
	setAttr ".pt[85]" -type "float3" 0 0 -0.028718792 ;
	setAttr ".pt[86]" -type "float3" 0 0 -0.027944092 ;
	setAttr ".pt[87]" -type "float3" 0 0 -0.02573796 ;
	setAttr ".pt[88]" -type "float3" 0 0 -0.022436235 ;
	setAttr ".pt[89]" -type "float3" 0 0 -0.018541606 ;
	setAttr ".pt[90]" -type "float3" 0 0 0.018541599 ;
	setAttr ".pt[91]" -type "float3" 0 0 0.022436231 ;
	setAttr ".pt[92]" -type "float3" 0 0 0.025737952 ;
	setAttr ".pt[93]" -type "float3" 0 0 0.027944086 ;
	setAttr ".pt[94]" -type "float3" 0 0 0.028718784 ;
	setAttr ".pt[95]" -type "float3" 0 0 0.028718784 ;
	setAttr ".pt[96]" -type "float3" 0 0 0.047127001 ;
	setAttr ".pt[99]" -type "float3" 0 0 -0.047127008 ;
	setAttr ".pt[108]" -type "float3" 0 0 0.05503086 ;
	setAttr ".pt[109]" -type "float3" 0 0 0.058666497 ;
	setAttr ".pt[110]" -type "float3" 0 0 -0.055030864 ;
	setAttr ".pt[111]" -type "float3" 0 0 -0.058666497 ;
	setAttr ".pt[112]" -type "float3" 0 0 0.052912105 ;
	setAttr ".pt[113]" -type "float3" 0 0 -0.052898776 ;
	setAttr -s 114 ".vt[0:113]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.50000006
		 -0.5 -0.5 -0.50000006 0.5 -0.5 -0.50000006 -0.3569355 0.80188942 0.39568686 0.3569355 0.80188942 0.39568686
		 0.3569355 0.80188942 -0.39568692 -0.3569355 0.80188942 -0.39568692 -0.3569355 8.21800232 0.52609897
		 0.3569355 8.21800232 -0.52609891 -0.3569355 8.21800232 0.32060012 0.3569355 8.21800232 0.32060012
		 0.3569355 8.21800232 -0.32060009 -0.3569355 8.21800232 -0.32060009 -0.3569355 9.35081482 0.20698786
		 -0.3569355 8.7844677 0.32060012 -0.3569355 9.0011978149 0.31195191 -0.3569355 9.18493462 0.28732383
		 -0.3569355 9.30770302 0.25046536 0.3569355 9.35081482 0.20698786 0.3569355 9.30770302 0.25046536
		 0.3569355 9.18493462 0.28732383 0.3569355 9.0011978149 0.31195191 0.3569355 8.7844677 0.32060012
		 0.3569355 9.0011978149 -0.31195188 0.3569355 9.18493462 -0.28732389 0.3569355 9.30770302 -0.25046533
		 0.3569355 9.35081482 -0.20698786 0.3569355 8.7844677 -0.32060009 -0.3569355 9.35081482 -0.20698786
		 -0.3569355 9.30770302 -0.25046533 -0.3569355 9.18493462 -0.28732389 -0.3569355 9.0011978149 -0.31195188
		 -0.3569355 8.7844677 -0.32060009 -0.3569355 7.87836075 -0.42261714 -0.3569355 7.87836075 -0.25753921
		 -0.3569355 1.26399612 -0.31785661 -0.3569355 1.26399612 0.31785664 -0.3569355 7.87836075 0.42261714
		 -0.3569355 7.87836075 0.25753921 -0.3569355 8.38358688 0.25753921 -0.3569355 8.57688713 0.25059202
		 -0.3569355 8.7407589 0.23080823 -0.3569355 8.85025787 0.20119965 -0.3569355 8.88870621 0.16627407
		 -0.3569355 8.88870621 -0.16627407 -0.3569355 8.85025787 -0.20119965 -0.3569355 8.7407589 -0.23080826
		 -0.3569355 8.57688713 -0.25059199 -0.3569355 8.38358688 -0.25753921 0.3569355 7.87836075 -0.25753921
		 0.3569355 8.38358688 -0.25753921 0.3569355 8.57688713 -0.25059199 0.3569355 8.7407589 -0.23080826
		 0.3569355 8.85025787 -0.20119965 0.3569355 8.88870621 -0.16627407 0.3569355 8.88870621 0.16627407
		 0.3569355 8.85025787 0.20119965 0.3569355 8.7407589 0.23080823 0.3569355 8.57688713 0.25059202
		 0.3569355 8.38358688 0.25753921 0.3569355 7.87836075 0.25753921 0.3569355 7.87836075 0.42261714
		 0.3569355 1.26399612 0.31785664 0.3569355 1.26399612 -0.31785661 0.3569355 7.87836075 -0.42261714
		 -0.16679382 7.87836075 -0.42261714 -0.16679382 7.87836075 -0.25753921 -0.16679382 1.26399612 -0.31785661
		 -0.16679382 1.26399612 0.31785664 -0.16679382 7.87836075 0.42261714 -0.16679382 7.87836075 0.25753921
		 -0.16679382 8.38358688 0.25753921 -0.16679382 8.57688713 0.25059202 -0.16679382 8.7407589 0.23080823
		 -0.16679382 8.85025787 0.20119965 -0.16679382 8.88870621 0.16627407 -0.16679382 8.88870621 -0.16627407
		 -0.16679382 8.85025787 -0.20119965 -0.16679382 8.7407589 -0.23080826 -0.16679382 8.57688713 -0.25059199
		 -0.16679382 8.38358688 -0.25753921 0.16679382 7.87836075 -0.25753921 0.16679382 8.38358688 -0.25753921
		 0.16679382 8.57688713 -0.25059199 0.16679382 8.7407589 -0.23080826 0.16679382 8.85025787 -0.20119965
		 0.16679382 8.88870621 -0.16627407 0.16679382 8.88870621 0.16627407 0.16679382 8.85025787 0.20119965
		 0.16679382 8.7407589 0.23080823 0.16679382 8.57688713 0.25059202 0.16679382 8.38358688 0.25753921
		 0.16679382 7.87836075 0.25753921 0.16679382 7.87836075 0.42261714 0.16679382 1.26399612 0.31785664
		 0.16679382 1.26399612 -0.31785661 0.16679382 7.87836075 -0.42261714 -0.24999999 0.5 0.5
		 0.25 0.5 -0.50000006 -0.5 0.25 0.5 -0.5 0.5 0.25 0.5 0.5 -0.25000006 0.5 0.25 -0.50000006
		 -0.46423388 0.57547235 0.47392172 0.46423388 0.57547235 -0.47392178 0.3569355 6.36397457 0.49349594
		 0.17846775 8.21800232 0.52609897 -0.3569355 6.36397409 -0.49349591 -0.17846775 8.21800232 -0.52609891
		 0.35594767 8.21472549 0.47449577 -0.35582364 8.21647835 -0.47437614;
	setAttr -s 236 ".ed";
	setAttr ".ed[0:165]"  0 1 0 3 101 0 4 5 0 0 102 0 1 2 0 2 104 0 3 4 0 4 0 0
		 5 1 0 2 7 0 6 7 0 7 8 0 3 9 0 9 8 0 6 9 0 6 10 0 7 108 0 10 109 0 8 11 0 9 110 0
		 10 12 0 12 13 0 11 14 0 15 14 0 12 17 0 13 25 0 14 30 0 15 35 0 16 31 0 21 29 0 16 21 0
		 25 17 0 29 31 0 35 30 0 16 20 0 20 22 0 22 21 0 20 19 0 19 23 0 23 22 0 19 18 0 18 24 0
		 24 23 0 18 17 0 25 24 0 29 28 0 28 32 0 32 31 0 28 27 0 27 33 0 33 32 0 27 26 0 26 34 0
		 34 33 0 26 30 0 35 34 0 15 37 0 36 37 0 9 38 0 38 36 0 6 39 0 39 38 0 10 40 0 39 40 0
		 12 41 0 40 41 0 17 42 0 41 42 0 18 43 0 43 42 0 19 44 0 44 43 0 20 45 0 45 44 0 16 46 0
		 46 45 0 31 47 0 46 47 0 32 48 0 48 47 0 33 49 0 49 48 0 34 50 0 50 49 0 35 51 0 51 50 0
		 37 51 0 14 52 0 30 53 0 52 53 0 26 54 0 54 53 0 27 55 0 55 54 0 28 56 0 56 55 0 29 57 0
		 57 56 0 21 58 0 58 57 0 22 59 0 59 58 0 23 60 0 60 59 0 24 61 0 61 60 0 25 62 0 62 61 0
		 13 63 0 63 62 0 64 63 0 7 65 0 65 64 0 8 66 0 65 66 0 11 67 0 66 67 0 67 52 0 36 68 0
		 37 69 0 68 69 0 38 70 0 70 68 0 39 71 0 71 70 0 40 72 0 71 72 0 41 73 0 72 73 0 42 74 0
		 73 74 0 43 75 0 75 74 0 44 76 0 76 75 0 45 77 0 77 76 0 46 78 0 78 77 0 47 79 0 78 79 0
		 48 80 0 80 79 0 49 81 0 81 80 0 50 82 0 82 81 0 51 83 0 83 82 0 69 83 0 52 84 0 53 85 0
		 84 85 0 54 86 0 86 85 0 55 87 0 87 86 0 56 88 0 88 87 0 57 89 0 89 88 0 58 90 0 90 89 0
		 59 91 0 91 90 0 60 92 0;
	setAttr ".ed[166:235]" 92 91 0 61 93 0 93 92 0 62 94 0 94 93 0 63 95 0 95 94 0
		 64 96 0 96 95 0 65 97 0 97 96 0 66 98 0 97 98 0 67 99 0 98 99 0 99 84 0 100 2 0 103 3 0
		 105 5 0 106 6 0 107 8 0 111 11 0 112 13 0 113 15 0 113 36 0 112 64 0 102 100 0 100 106 0
		 106 103 0 103 102 0 104 105 0 105 101 0 101 107 0 107 104 0 109 108 0 108 112 0 112 109 0
		 110 113 0 113 111 0 111 110 0 70 69 1 71 69 1 73 71 1 73 69 1 73 83 1 74 83 1 75 83 1
		 75 82 1 76 82 1 76 81 1 77 81 1 78 81 1 79 81 1 97 95 1 98 95 1 84 98 1 84 95 1 85 95 1
		 85 94 1 86 94 1 86 93 1 87 93 1 87 92 1 88 92 1 89 92 1 90 92 1 109 12 1 12 112 1
		 111 14 1 14 113 1;
	setAttr -s 124 -ch 472 ".fc[0:123]" -type "polyFaces" 
		f 4 30 29 32 -29
		mu 0 4 19 23 21 28
		f 4 196 197 198 199
		mu 0 4 111 112 106 115
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 4 194 195 192 193
		mu 0 4 114 108 107 105
		f 3 200 201 202
		mu 0 3 117 116 120
		f 3 204 205 203
		mu 0 3 121 119 118
		f 3 -123 206 -121
		mu 0 3 74 75 73
		f 3 -125 207 -207
		mu 0 3 75 76 73
		f 3 128 208 126
		mu 0 3 77 78 76
		f 3 -209 209 -208
		mu 0 3 76 78 73
		f 3 -210 210 -150
		mu 0 3 73 78 88
		f 3 130 211 -211
		mu 0 3 78 79 88
		f 3 -133 212 -212
		mu 0 3 79 80 88
		f 3 -213 213 -149
		mu 0 3 88 80 87
		f 3 -135 214 -214
		mu 0 3 80 81 87
		f 3 -215 215 -147
		mu 0 3 87 81 86
		f 3 -137 216 -216
		mu 0 3 81 82 86
		f 3 -139 217 -217
		mu 0 3 82 83 86
		f 3 140 218 -218
		mu 0 3 83 84 86
		f 3 -143 -145 -219
		mu 0 3 84 85 86
		f 4 21 25 31 -25
		mu 0 4 26 17 20 27
		f 4 -24 27 33 -27
		mu 0 4 24 18 22 25
		f 4 34 35 36 -31
		mu 0 4 19 31 32 23
		f 4 37 38 39 -36
		mu 0 4 31 30 33 32
		f 4 40 41 42 -39
		mu 0 4 30 29 34 33
		f 4 43 -32 44 -42
		mu 0 4 29 27 20 34
		f 4 45 46 47 -33
		mu 0 4 21 37 38 28
		f 4 48 49 50 -47
		mu 0 4 37 36 39 38
		f 4 51 52 53 -50
		mu 0 4 36 35 40 39
		f 4 54 -34 55 -53
		mu 0 4 35 25 22 40
		f 3 -177 219 -175
		mu 0 3 101 102 100
		f 3 178 220 -220
		mu 0 3 102 103 100
		f 3 181 221 180
		mu 0 3 104 89 103
		f 3 -222 222 -221
		mu 0 3 103 89 100
		f 3 152 223 -223
		mu 0 3 89 90 100
		f 3 -224 224 -173
		mu 0 3 100 90 99
		f 3 -155 225 -225
		mu 0 3 90 91 99
		f 3 -226 226 -171
		mu 0 3 99 91 98
		f 3 -157 227 -227
		mu 0 3 91 92 98
		f 3 -228 228 -169
		mu 0 3 98 92 97
		f 3 -159 229 -229
		mu 0 3 92 93 97
		f 3 -161 230 -230
		mu 0 3 93 94 97
		f 3 -163 231 -231
		mu 0 3 94 95 97
		f 3 -165 -167 -232
		mu 0 3 95 96 97
		f 4 -15 60 61 -59
		mu 0 4 14 11 44 43
		f 4 15 62 -64 -61
		mu 0 4 11 15 45 44
		f 4 20 64 -66 -63
		mu 0 4 15 26 46 45
		f 4 24 66 -68 -65
		mu 0 4 26 27 47 46
		f 4 -44 68 69 -67
		mu 0 4 27 29 48 47
		f 4 -41 70 71 -69
		mu 0 4 29 30 49 48
		f 4 -38 72 73 -71
		mu 0 4 30 31 50 49
		f 4 -35 74 75 -73
		mu 0 4 31 19 51 50
		f 4 28 76 -78 -75
		mu 0 4 19 28 52 51
		f 4 -48 78 79 -77
		mu 0 4 28 38 53 52
		f 4 -51 80 81 -79
		mu 0 4 38 39 54 53
		f 4 -54 82 83 -81
		mu 0 4 39 40 55 54
		f 4 -56 84 85 -83
		mu 0 4 40 22 56 55
		f 4 -28 56 86 -85
		mu 0 4 22 18 41 56
		f 4 26 88 -90 -88
		mu 0 4 24 25 58 57
		f 4 -55 90 91 -89
		mu 0 4 25 35 59 58
		f 4 -52 92 93 -91
		mu 0 4 35 36 60 59
		f 4 -49 94 95 -93
		mu 0 4 36 37 61 60
		f 4 -46 96 97 -95
		mu 0 4 37 21 62 61
		f 4 -30 98 99 -97
		mu 0 4 21 23 63 62
		f 4 -37 100 101 -99
		mu 0 4 23 32 64 63
		f 4 -40 102 103 -101
		mu 0 4 32 33 65 64
		f 4 -43 104 105 -103
		mu 0 4 33 34 66 65
		f 4 -45 106 107 -105
		mu 0 4 34 20 67 66
		f 4 -26 108 109 -107
		mu 0 4 20 17 68 67
		f 4 11 113 -115 -112
		mu 0 4 12 13 71 70
		f 4 18 115 -117 -114
		mu 0 4 13 16 72 71
		f 4 22 87 -118 -116
		mu 0 4 16 24 57 72
		f 4 -58 118 120 -120
		mu 0 4 41 42 74 73
		f 4 -60 121 122 -119
		mu 0 4 42 43 75 74
		f 4 -62 123 124 -122
		mu 0 4 43 44 76 75
		f 4 63 125 -127 -124
		mu 0 4 44 45 77 76
		f 4 65 127 -129 -126
		mu 0 4 45 46 78 77
		f 4 67 129 -131 -128
		mu 0 4 46 47 79 78
		f 4 -70 131 132 -130
		mu 0 4 47 48 80 79
		f 4 -72 133 134 -132
		mu 0 4 48 49 81 80
		f 4 -74 135 136 -134
		mu 0 4 49 50 82 81
		f 4 -76 137 138 -136
		mu 0 4 50 51 83 82
		f 4 77 139 -141 -138
		mu 0 4 51 52 84 83
		f 4 -80 141 142 -140
		mu 0 4 52 53 85 84
		f 4 -82 143 144 -142
		mu 0 4 53 54 86 85
		f 4 -84 145 146 -144
		mu 0 4 54 55 87 86
		f 4 -86 147 148 -146
		mu 0 4 55 56 88 87
		f 4 -87 119 149 -148
		mu 0 4 56 41 73 88
		f 4 89 151 -153 -151
		mu 0 4 57 58 90 89
		f 4 -92 153 154 -152
		mu 0 4 58 59 91 90
		f 4 -94 155 156 -154
		mu 0 4 59 60 92 91
		f 4 -96 157 158 -156
		mu 0 4 60 61 93 92
		f 4 -98 159 160 -158
		mu 0 4 61 62 94 93
		f 4 -100 161 162 -160
		mu 0 4 62 63 95 94
		f 4 -102 163 164 -162
		mu 0 4 63 64 96 95
		f 4 -104 165 166 -164
		mu 0 4 64 65 97 96
		f 4 -106 167 168 -166
		mu 0 4 65 66 98 97
		f 4 -108 169 170 -168
		mu 0 4 66 67 99 98
		f 4 -110 171 172 -170
		mu 0 4 67 68 100 99
		f 4 -111 173 174 -172
		mu 0 4 68 69 101 100
		f 4 -113 175 176 -174
		mu 0 4 69 70 102 101
		f 4 114 177 -179 -176
		mu 0 4 70 71 103 102
		f 4 116 179 -181 -178
		mu 0 4 71 72 104 103
		f 4 117 150 -182 -180
		mu 0 4 72 57 89 104
		f 5 0 4 -183 -193 -4
		mu 0 5 0 1 2 105 107
		f 5 -194 182 9 -11 -186
		mu 0 5 114 105 2 12 11
		f 5 -184 -195 185 14 -13
		mu 0 5 3 109 114 11 14
		f 5 7 3 -196 183 6
		mu 0 5 9 0 107 108 10
		f 5 -9 -185 -197 -6 -5
		mu 0 5 1 8 113 111 2
		f 5 1 -198 184 -3 -7
		mu 0 5 3 106 112 5 4
		f 5 -199 -2 12 13 -187
		mu 0 5 115 106 3 14 13
		f 5 5 -200 186 -12 -10
		mu 0 5 2 110 115 13 12
		f 5 10 16 -201 -18 -16
		mu 0 5 11 12 116 117 15
		f 5 -202 -17 111 112 -192
		mu 0 5 120 116 12 70 69
		f 4 -189 191 110 -109
		mu 0 4 17 120 69 68
		f 3 17 232 -21
		mu 0 3 15 117 26
		f 3 -22 233 188
		mu 0 3 17 26 120
		f 3 -203 -234 -233
		mu 0 3 117 120 26
		f 5 -204 -20 58 59 -191
		mu 0 5 121 118 14 43 42
		f 4 -190 190 57 -57
		mu 0 4 18 121 42 41
		f 3 -188 234 -23
		mu 0 3 16 119 24
		f 3 23 235 189
		mu 0 3 18 24 121
		f 3 -205 -236 -235
		mu 0 3 119 121 24
		f 5 -14 19 -206 187 -19
		mu 0 5 13 14 118 119 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "GravesStones";
	rename -uid "FD83AE7C-4A6F-1F16-BA70-4AB0D8EBDF48";
	setAttr ".t" -type "double3" 1.153537824337882 0.83774340952465409 0.41842041673253105 ;
	setAttr ".r" -type "double3" 4.1702808706273871 -23.503465829194436 -2.1676867421358125e-16 ;
	setAttr ".s" -type "double3" 0.36903624829221293 0.12982387232414461 0.64716313711892004 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "06BE4D66-4B91-1653-18F4-A981E3231058";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[109]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[104]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[107]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[108]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[0]" "f[4:103]" "f[105:106]" "f[110:123]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0 0.125 0.25 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.5 0.625 0.25 0.375 0.5 0.375
		 0.29429674 0.625 0.25 0.625 0.45570326 0.375 0.5 0.625 0.29429674 0.625 0.5 0.625
		 0.5 0.375 0.25 0.375 0.25 0.375 0.45570326 0.38479757 0.25958422 0.375 0.25 0.37696567
		 0.27874714 0.62406683 0.27500173 0.625 0.25 0.61837512 0.25381702 0.61529392 0.49040961
		 0.625 0.5 0.62302583 0.47125342 0.37579963 0.47500703 0.375 0.5 0.38280746 0.49610344
		 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.38479757
		 0.25958422 0.375 0.25 0.37696567 0.27874714 0.375 0.29429674 0.375 0.45570326 0.37579963
		 0.47500703 0.375 0.5 0.38280746 0.49610344 0.375 0.5 0.625 0.5 0.625 0.5 0.61529392
		 0.49040961 0.625 0.5 0.62302583 0.47125342 0.625 0.45570326 0.625 0.29429674 0.62406683
		 0.27500173 0.625 0.25 0.61837512 0.25381702 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.38479757 0.25958422 0.375 0.25 0.37696567 0.27874714 0.375 0.29429674
		 0.375 0.45570326 0.37579963 0.47500703 0.375 0.5 0.38280746 0.49610344 0.375 0.5
		 0.625 0.5 0.625 0.5 0.61529392 0.49040961 0.625 0.5 0.62302583 0.47125342 0.625 0.45570326
		 0.625 0.29429674 0.62406683 0.27500173 0.625 0.25 0.61837512 0.25381702 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.5 0.25 0.5 0.5 0.375 0.125
		 0.25 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.625 0.625 0.875 0.125 0.375 0.25 0.625
		 0.5 0.625 0.25 0.5 0.25 0.375 0.5 0.5 0.5 0.625 0.25 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.058666497 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.058666497 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.035750851 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.035750851 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.035750855 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.035750855 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.023081686 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.035750851 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.034786467 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.032040134 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.027929964 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.023081686 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.027929964 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.032040134 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.034786467 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.035750851 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.03478647 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.032040145 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.027929965 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.023081694 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.035750855 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.023081694 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.027929965 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.032040145 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.03478647 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.035750855 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.047127008 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.028718792 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.047127001 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.028718784 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.028718784 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.027944086 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.025737952 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.022436231 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.018541599 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.018541606 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.022436235 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.02573796 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.027944092 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.028718792 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.028718792 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.028718792 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.027944092 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.02573796 ;
	setAttr ".pt[56]" -type "float3" 0 0 -0.022436235 ;
	setAttr ".pt[57]" -type "float3" 0 0 -0.018541606 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.018541599 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.022436231 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.025737952 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.027944086 ;
	setAttr ".pt[62]" -type "float3" 0 0 0.028718784 ;
	setAttr ".pt[63]" -type "float3" 0 0 0.028718784 ;
	setAttr ".pt[64]" -type "float3" 0 0 0.047127001 ;
	setAttr ".pt[67]" -type "float3" 0 0 -0.047127008 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.047127008 ;
	setAttr ".pt[69]" -type "float3" 0 0 -0.028718792 ;
	setAttr ".pt[72]" -type "float3" 0 0 0.047127001 ;
	setAttr ".pt[73]" -type "float3" 0 0 0.028718784 ;
	setAttr ".pt[74]" -type "float3" 0 0 0.028718784 ;
	setAttr ".pt[75]" -type "float3" 0 0 0.027944086 ;
	setAttr ".pt[76]" -type "float3" 0 0 0.025737952 ;
	setAttr ".pt[77]" -type "float3" 0 0 0.022436231 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.018541599 ;
	setAttr ".pt[79]" -type "float3" 0 0 -0.018541606 ;
	setAttr ".pt[80]" -type "float3" 0 0 -0.022436235 ;
	setAttr ".pt[81]" -type "float3" 0 0 -0.02573796 ;
	setAttr ".pt[82]" -type "float3" 0 0 -0.027944092 ;
	setAttr ".pt[83]" -type "float3" 0 0 -0.028718792 ;
	setAttr ".pt[84]" -type "float3" 0 0 -0.028718792 ;
	setAttr ".pt[85]" -type "float3" 0 0 -0.028718792 ;
	setAttr ".pt[86]" -type "float3" 0 0 -0.027944092 ;
	setAttr ".pt[87]" -type "float3" 0 0 -0.02573796 ;
	setAttr ".pt[88]" -type "float3" 0 0 -0.022436235 ;
	setAttr ".pt[89]" -type "float3" 0 0 -0.018541606 ;
	setAttr ".pt[90]" -type "float3" 0 0 0.018541599 ;
	setAttr ".pt[91]" -type "float3" 0 0 0.022436231 ;
	setAttr ".pt[92]" -type "float3" 0 0 0.025737952 ;
	setAttr ".pt[93]" -type "float3" 0 0 0.027944086 ;
	setAttr ".pt[94]" -type "float3" 0 0 0.028718784 ;
	setAttr ".pt[95]" -type "float3" 0 0 0.028718784 ;
	setAttr ".pt[96]" -type "float3" 0 0 0.047127001 ;
	setAttr ".pt[99]" -type "float3" 0 0 -0.047127008 ;
	setAttr ".pt[108]" -type "float3" 0 0 0.05503086 ;
	setAttr ".pt[109]" -type "float3" 0 0 0.058666497 ;
	setAttr ".pt[110]" -type "float3" 0 0 -0.055030864 ;
	setAttr ".pt[111]" -type "float3" 0 0 -0.058666497 ;
	setAttr ".pt[112]" -type "float3" 0 0 0.052912105 ;
	setAttr ".pt[113]" -type "float3" 0 0 -0.052898776 ;
	setAttr -s 114 ".vt[0:113]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.50000006
		 -0.5 -0.5 -0.50000006 0.5 -0.5 -0.50000006 -0.3569355 0.80188942 0.39568686 0.3569355 0.80188942 0.39568686
		 0.3569355 0.80188942 -0.39568692 -0.3569355 0.80188942 -0.39568692 -0.3569355 8.21800232 0.52609897
		 0.3569355 8.21800232 -0.52609891 -0.3569355 8.21800232 0.32060012 0.3569355 8.21800232 0.32060012
		 0.3569355 8.21800232 -0.32060009 -0.3569355 8.21800232 -0.32060009 -0.3569355 9.35081482 0.20698786
		 -0.3569355 8.7844677 0.32060012 -0.3569355 9.0011978149 0.31195191 -0.3569355 9.18493462 0.28732383
		 -0.3569355 9.30770302 0.25046536 0.3569355 9.35081482 0.20698786 0.3569355 9.30770302 0.25046536
		 0.3569355 9.18493462 0.28732383 0.3569355 9.0011978149 0.31195191 0.3569355 8.7844677 0.32060012
		 0.3569355 9.0011978149 -0.31195188 0.3569355 9.18493462 -0.28732389 0.3569355 9.30770302 -0.25046533
		 0.3569355 9.35081482 -0.20698786 0.3569355 8.7844677 -0.32060009 -0.3569355 9.35081482 -0.20698786
		 -0.3569355 9.30770302 -0.25046533 -0.3569355 9.18493462 -0.28732389 -0.3569355 9.0011978149 -0.31195188
		 -0.3569355 8.7844677 -0.32060009 -0.3569355 7.87836075 -0.42261714 -0.3569355 7.87836075 -0.25753921
		 -0.3569355 1.26399612 -0.31785661 -0.3569355 1.26399612 0.31785664 -0.3569355 7.87836075 0.42261714
		 -0.3569355 7.87836075 0.25753921 -0.3569355 8.38358688 0.25753921 -0.3569355 8.57688713 0.25059202
		 -0.3569355 8.7407589 0.23080823 -0.3569355 8.85025787 0.20119965 -0.3569355 8.88870621 0.16627407
		 -0.3569355 8.88870621 -0.16627407 -0.3569355 8.85025787 -0.20119965 -0.3569355 8.7407589 -0.23080826
		 -0.3569355 8.57688713 -0.25059199 -0.3569355 8.38358688 -0.25753921 0.3569355 7.87836075 -0.25753921
		 0.3569355 8.38358688 -0.25753921 0.3569355 8.57688713 -0.25059199 0.3569355 8.7407589 -0.23080826
		 0.3569355 8.85025787 -0.20119965 0.3569355 8.88870621 -0.16627407 0.3569355 8.88870621 0.16627407
		 0.3569355 8.85025787 0.20119965 0.3569355 8.7407589 0.23080823 0.3569355 8.57688713 0.25059202
		 0.3569355 8.38358688 0.25753921 0.3569355 7.87836075 0.25753921 0.3569355 7.87836075 0.42261714
		 0.3569355 1.26399612 0.31785664 0.3569355 1.26399612 -0.31785661 0.3569355 7.87836075 -0.42261714
		 -0.16679382 7.87836075 -0.42261714 -0.16679382 7.87836075 -0.25753921 -0.16679382 1.26399612 -0.31785661
		 -0.16679382 1.26399612 0.31785664 -0.16679382 7.87836075 0.42261714 -0.16679382 7.87836075 0.25753921
		 -0.16679382 8.38358688 0.25753921 -0.16679382 8.57688713 0.25059202 -0.16679382 8.7407589 0.23080823
		 -0.16679382 8.85025787 0.20119965 -0.16679382 8.88870621 0.16627407 -0.16679382 8.88870621 -0.16627407
		 -0.16679382 8.85025787 -0.20119965 -0.16679382 8.7407589 -0.23080826 -0.16679382 8.57688713 -0.25059199
		 -0.16679382 8.38358688 -0.25753921 0.16679382 7.87836075 -0.25753921 0.16679382 8.38358688 -0.25753921
		 0.16679382 8.57688713 -0.25059199 0.16679382 8.7407589 -0.23080826 0.16679382 8.85025787 -0.20119965
		 0.16679382 8.88870621 -0.16627407 0.16679382 8.88870621 0.16627407 0.16679382 8.85025787 0.20119965
		 0.16679382 8.7407589 0.23080823 0.16679382 8.57688713 0.25059202 0.16679382 8.38358688 0.25753921
		 0.16679382 7.87836075 0.25753921 0.16679382 7.87836075 0.42261714 0.16679382 1.26399612 0.31785664
		 0.16679382 1.26399612 -0.31785661 0.16679382 7.87836075 -0.42261714 -0.24999999 0.5 0.5
		 0.25 0.5 -0.50000006 -0.5 0.25 0.5 -0.5 0.5 0.25 0.5 0.5 -0.25000006 0.5 0.25 -0.50000006
		 -0.46423388 0.57547235 0.47392172 0.46423388 0.57547235 -0.47392178 0.3569355 6.36397457 0.49349594
		 0.17846775 8.21800232 0.52609897 -0.3569355 6.36397409 -0.49349591 -0.17846775 8.21800232 -0.52609891
		 0.35594767 8.21472549 0.47449577 -0.35582364 8.21647835 -0.47437614;
	setAttr -s 236 ".ed";
	setAttr ".ed[0:165]"  0 1 0 3 101 0 4 5 0 0 102 0 1 2 0 2 104 0 3 4 0 4 0 0
		 5 1 0 2 7 0 6 7 0 7 8 0 3 9 0 9 8 0 6 9 0 6 10 0 7 108 0 10 109 0 8 11 0 9 110 0
		 10 12 0 12 13 0 11 14 0 15 14 0 12 17 0 13 25 0 14 30 0 15 35 0 16 31 0 21 29 0 16 21 0
		 25 17 0 29 31 0 35 30 0 16 20 0 20 22 0 22 21 0 20 19 0 19 23 0 23 22 0 19 18 0 18 24 0
		 24 23 0 18 17 0 25 24 0 29 28 0 28 32 0 32 31 0 28 27 0 27 33 0 33 32 0 27 26 0 26 34 0
		 34 33 0 26 30 0 35 34 0 15 37 0 36 37 0 9 38 0 38 36 0 6 39 0 39 38 0 10 40 0 39 40 0
		 12 41 0 40 41 0 17 42 0 41 42 0 18 43 0 43 42 0 19 44 0 44 43 0 20 45 0 45 44 0 16 46 0
		 46 45 0 31 47 0 46 47 0 32 48 0 48 47 0 33 49 0 49 48 0 34 50 0 50 49 0 35 51 0 51 50 0
		 37 51 0 14 52 0 30 53 0 52 53 0 26 54 0 54 53 0 27 55 0 55 54 0 28 56 0 56 55 0 29 57 0
		 57 56 0 21 58 0 58 57 0 22 59 0 59 58 0 23 60 0 60 59 0 24 61 0 61 60 0 25 62 0 62 61 0
		 13 63 0 63 62 0 64 63 0 7 65 0 65 64 0 8 66 0 65 66 0 11 67 0 66 67 0 67 52 0 36 68 0
		 37 69 0 68 69 0 38 70 0 70 68 0 39 71 0 71 70 0 40 72 0 71 72 0 41 73 0 72 73 0 42 74 0
		 73 74 0 43 75 0 75 74 0 44 76 0 76 75 0 45 77 0 77 76 0 46 78 0 78 77 0 47 79 0 78 79 0
		 48 80 0 80 79 0 49 81 0 81 80 0 50 82 0 82 81 0 51 83 0 83 82 0 69 83 0 52 84 0 53 85 0
		 84 85 0 54 86 0 86 85 0 55 87 0 87 86 0 56 88 0 88 87 0 57 89 0 89 88 0 58 90 0 90 89 0
		 59 91 0 91 90 0 60 92 0;
	setAttr ".ed[166:235]" 92 91 0 61 93 0 93 92 0 62 94 0 94 93 0 63 95 0 95 94 0
		 64 96 0 96 95 0 65 97 0 97 96 0 66 98 0 97 98 0 67 99 0 98 99 0 99 84 0 100 2 0 103 3 0
		 105 5 0 106 6 0 107 8 0 111 11 0 112 13 0 113 15 0 113 36 0 112 64 0 102 100 0 100 106 0
		 106 103 0 103 102 0 104 105 0 105 101 0 101 107 0 107 104 0 109 108 0 108 112 0 112 109 0
		 110 113 0 113 111 0 111 110 0 70 69 1 71 69 1 73 71 1 73 69 1 73 83 1 74 83 1 75 83 1
		 75 82 1 76 82 1 76 81 1 77 81 1 78 81 1 79 81 1 97 95 1 98 95 1 84 98 1 84 95 1 85 95 1
		 85 94 1 86 94 1 86 93 1 87 93 1 87 92 1 88 92 1 89 92 1 90 92 1 109 12 1 12 112 1
		 111 14 1 14 113 1;
	setAttr -s 124 -ch 472 ".fc[0:123]" -type "polyFaces" 
		f 4 30 29 32 -29
		mu 0 4 19 23 21 28
		f 4 196 197 198 199
		mu 0 4 111 112 106 115
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 4 194 195 192 193
		mu 0 4 114 108 107 105
		f 3 200 201 202
		mu 0 3 117 116 120
		f 3 204 205 203
		mu 0 3 121 119 118
		f 3 -123 206 -121
		mu 0 3 74 75 73
		f 3 -125 207 -207
		mu 0 3 75 76 73
		f 3 128 208 126
		mu 0 3 77 78 76
		f 3 -209 209 -208
		mu 0 3 76 78 73
		f 3 -210 210 -150
		mu 0 3 73 78 88
		f 3 130 211 -211
		mu 0 3 78 79 88
		f 3 -133 212 -212
		mu 0 3 79 80 88
		f 3 -213 213 -149
		mu 0 3 88 80 87
		f 3 -135 214 -214
		mu 0 3 80 81 87
		f 3 -215 215 -147
		mu 0 3 87 81 86
		f 3 -137 216 -216
		mu 0 3 81 82 86
		f 3 -139 217 -217
		mu 0 3 82 83 86
		f 3 140 218 -218
		mu 0 3 83 84 86
		f 3 -143 -145 -219
		mu 0 3 84 85 86
		f 4 21 25 31 -25
		mu 0 4 26 17 20 27
		f 4 -24 27 33 -27
		mu 0 4 24 18 22 25
		f 4 34 35 36 -31
		mu 0 4 19 31 32 23
		f 4 37 38 39 -36
		mu 0 4 31 30 33 32
		f 4 40 41 42 -39
		mu 0 4 30 29 34 33
		f 4 43 -32 44 -42
		mu 0 4 29 27 20 34
		f 4 45 46 47 -33
		mu 0 4 21 37 38 28
		f 4 48 49 50 -47
		mu 0 4 37 36 39 38
		f 4 51 52 53 -50
		mu 0 4 36 35 40 39
		f 4 54 -34 55 -53
		mu 0 4 35 25 22 40
		f 3 -177 219 -175
		mu 0 3 101 102 100
		f 3 178 220 -220
		mu 0 3 102 103 100
		f 3 181 221 180
		mu 0 3 104 89 103
		f 3 -222 222 -221
		mu 0 3 103 89 100
		f 3 152 223 -223
		mu 0 3 89 90 100
		f 3 -224 224 -173
		mu 0 3 100 90 99
		f 3 -155 225 -225
		mu 0 3 90 91 99
		f 3 -226 226 -171
		mu 0 3 99 91 98
		f 3 -157 227 -227
		mu 0 3 91 92 98
		f 3 -228 228 -169
		mu 0 3 98 92 97
		f 3 -159 229 -229
		mu 0 3 92 93 97
		f 3 -161 230 -230
		mu 0 3 93 94 97
		f 3 -163 231 -231
		mu 0 3 94 95 97
		f 3 -165 -167 -232
		mu 0 3 95 96 97
		f 4 -15 60 61 -59
		mu 0 4 14 11 44 43
		f 4 15 62 -64 -61
		mu 0 4 11 15 45 44
		f 4 20 64 -66 -63
		mu 0 4 15 26 46 45
		f 4 24 66 -68 -65
		mu 0 4 26 27 47 46
		f 4 -44 68 69 -67
		mu 0 4 27 29 48 47
		f 4 -41 70 71 -69
		mu 0 4 29 30 49 48
		f 4 -38 72 73 -71
		mu 0 4 30 31 50 49
		f 4 -35 74 75 -73
		mu 0 4 31 19 51 50
		f 4 28 76 -78 -75
		mu 0 4 19 28 52 51
		f 4 -48 78 79 -77
		mu 0 4 28 38 53 52
		f 4 -51 80 81 -79
		mu 0 4 38 39 54 53
		f 4 -54 82 83 -81
		mu 0 4 39 40 55 54
		f 4 -56 84 85 -83
		mu 0 4 40 22 56 55
		f 4 -28 56 86 -85
		mu 0 4 22 18 41 56
		f 4 26 88 -90 -88
		mu 0 4 24 25 58 57
		f 4 -55 90 91 -89
		mu 0 4 25 35 59 58
		f 4 -52 92 93 -91
		mu 0 4 35 36 60 59
		f 4 -49 94 95 -93
		mu 0 4 36 37 61 60
		f 4 -46 96 97 -95
		mu 0 4 37 21 62 61
		f 4 -30 98 99 -97
		mu 0 4 21 23 63 62
		f 4 -37 100 101 -99
		mu 0 4 23 32 64 63
		f 4 -40 102 103 -101
		mu 0 4 32 33 65 64
		f 4 -43 104 105 -103
		mu 0 4 33 34 66 65
		f 4 -45 106 107 -105
		mu 0 4 34 20 67 66
		f 4 -26 108 109 -107
		mu 0 4 20 17 68 67
		f 4 11 113 -115 -112
		mu 0 4 12 13 71 70
		f 4 18 115 -117 -114
		mu 0 4 13 16 72 71
		f 4 22 87 -118 -116
		mu 0 4 16 24 57 72
		f 4 -58 118 120 -120
		mu 0 4 41 42 74 73
		f 4 -60 121 122 -119
		mu 0 4 42 43 75 74
		f 4 -62 123 124 -122
		mu 0 4 43 44 76 75
		f 4 63 125 -127 -124
		mu 0 4 44 45 77 76
		f 4 65 127 -129 -126
		mu 0 4 45 46 78 77
		f 4 67 129 -131 -128
		mu 0 4 46 47 79 78
		f 4 -70 131 132 -130
		mu 0 4 47 48 80 79
		f 4 -72 133 134 -132
		mu 0 4 48 49 81 80
		f 4 -74 135 136 -134
		mu 0 4 49 50 82 81
		f 4 -76 137 138 -136
		mu 0 4 50 51 83 82
		f 4 77 139 -141 -138
		mu 0 4 51 52 84 83
		f 4 -80 141 142 -140
		mu 0 4 52 53 85 84
		f 4 -82 143 144 -142
		mu 0 4 53 54 86 85
		f 4 -84 145 146 -144
		mu 0 4 54 55 87 86
		f 4 -86 147 148 -146
		mu 0 4 55 56 88 87
		f 4 -87 119 149 -148
		mu 0 4 56 41 73 88
		f 4 89 151 -153 -151
		mu 0 4 57 58 90 89
		f 4 -92 153 154 -152
		mu 0 4 58 59 91 90
		f 4 -94 155 156 -154
		mu 0 4 59 60 92 91
		f 4 -96 157 158 -156
		mu 0 4 60 61 93 92
		f 4 -98 159 160 -158
		mu 0 4 61 62 94 93
		f 4 -100 161 162 -160
		mu 0 4 62 63 95 94
		f 4 -102 163 164 -162
		mu 0 4 63 64 96 95
		f 4 -104 165 166 -164
		mu 0 4 64 65 97 96
		f 4 -106 167 168 -166
		mu 0 4 65 66 98 97
		f 4 -108 169 170 -168
		mu 0 4 66 67 99 98
		f 4 -110 171 172 -170
		mu 0 4 67 68 100 99
		f 4 -111 173 174 -172
		mu 0 4 68 69 101 100
		f 4 -113 175 176 -174
		mu 0 4 69 70 102 101
		f 4 114 177 -179 -176
		mu 0 4 70 71 103 102
		f 4 116 179 -181 -178
		mu 0 4 71 72 104 103
		f 4 117 150 -182 -180
		mu 0 4 72 57 89 104
		f 5 0 4 -183 -193 -4
		mu 0 5 0 1 2 105 107
		f 5 -194 182 9 -11 -186
		mu 0 5 114 105 2 12 11
		f 5 -184 -195 185 14 -13
		mu 0 5 3 109 114 11 14
		f 5 7 3 -196 183 6
		mu 0 5 9 0 107 108 10
		f 5 -9 -185 -197 -6 -5
		mu 0 5 1 8 113 111 2
		f 5 1 -198 184 -3 -7
		mu 0 5 3 106 112 5 4
		f 5 -199 -2 12 13 -187
		mu 0 5 115 106 3 14 13
		f 5 5 -200 186 -12 -10
		mu 0 5 2 110 115 13 12
		f 5 10 16 -201 -18 -16
		mu 0 5 11 12 116 117 15
		f 5 -202 -17 111 112 -192
		mu 0 5 120 116 12 70 69
		f 4 -189 191 110 -109
		mu 0 4 17 120 69 68
		f 3 17 232 -21
		mu 0 3 15 117 26
		f 3 -22 233 188
		mu 0 3 17 26 120
		f 3 -203 -234 -233
		mu 0 3 117 120 26
		f 5 -204 -20 58 59 -191
		mu 0 5 121 118 14 43 42
		f 4 -190 190 57 -57
		mu 0 4 18 121 42 41
		f 3 -188 234 -23
		mu 0 3 16 119 24
		f 3 23 235 189
		mu 0 3 18 24 121
		f 3 -205 -236 -235
		mu 0 3 119 121 24
		f 5 -14 19 -206 187 -19
		mu 0 5 13 14 118 119 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "GravesStones";
	rename -uid "7F46E69E-4E9E-467D-0F90-5ABF790CDFE7";
	setAttr ".t" -type "double3" 0.91689776847026816 0.66198237011442429 -1.894117516315186 ;
	setAttr ".r" -type "double3" -13.278249566467906 0 0 ;
	setAttr ".s" -type "double3" 0.29856510902123007 0.10009398805563853 0.49896169446475142 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "97889430-41E7-7FD7-8E89-AEBC16425E02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.058666497 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.058666497 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.035750851 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.035750851 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.035750855 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.035750855 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.023081686 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.035750851 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.034786467 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.032040134 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.027929964 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.023081686 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.027929964 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.032040134 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.034786467 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.035750851 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.03478647 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.032040145 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.027929965 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.023081694 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.035750855 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.023081694 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.027929965 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.032040145 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.03478647 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.035750855 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.047127008 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.028718792 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.047127001 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.028718784 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.028718784 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.027944086 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.025737952 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.022436231 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.018541599 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.018541606 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.022436235 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.02573796 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.027944092 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.028718792 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.028718792 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.028718792 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.027944092 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.02573796 ;
	setAttr ".pt[56]" -type "float3" 0 0 -0.022436235 ;
	setAttr ".pt[57]" -type "float3" 0 0 -0.018541606 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.018541599 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.022436231 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.025737952 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.027944086 ;
	setAttr ".pt[62]" -type "float3" 0 0 0.028718784 ;
	setAttr ".pt[63]" -type "float3" 0 0 0.028718784 ;
	setAttr ".pt[64]" -type "float3" 0 0 0.047127001 ;
	setAttr ".pt[67]" -type "float3" 0 0 -0.047127008 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.047127008 ;
	setAttr ".pt[69]" -type "float3" 0 0 -0.028718792 ;
	setAttr ".pt[72]" -type "float3" 0 0 0.047127001 ;
	setAttr ".pt[73]" -type "float3" 0 0 0.028718784 ;
	setAttr ".pt[74]" -type "float3" 0 0 0.028718784 ;
	setAttr ".pt[75]" -type "float3" 0 0 0.027944086 ;
	setAttr ".pt[76]" -type "float3" 0 0 0.025737952 ;
	setAttr ".pt[77]" -type "float3" 0 0 0.022436231 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.018541599 ;
	setAttr ".pt[79]" -type "float3" 0 0 -0.018541606 ;
	setAttr ".pt[80]" -type "float3" 0 0 -0.022436235 ;
	setAttr ".pt[81]" -type "float3" 0 0 -0.02573796 ;
	setAttr ".pt[82]" -type "float3" 0 0 -0.027944092 ;
	setAttr ".pt[83]" -type "float3" 0 0 -0.028718792 ;
	setAttr ".pt[84]" -type "float3" 0 0 -0.028718792 ;
	setAttr ".pt[85]" -type "float3" 0 0 -0.028718792 ;
	setAttr ".pt[86]" -type "float3" 0 0 -0.027944092 ;
	setAttr ".pt[87]" -type "float3" 0 0 -0.02573796 ;
	setAttr ".pt[88]" -type "float3" 0 0 -0.022436235 ;
	setAttr ".pt[89]" -type "float3" 0 0 -0.018541606 ;
	setAttr ".pt[90]" -type "float3" 0 0 0.018541599 ;
	setAttr ".pt[91]" -type "float3" 0 0 0.022436231 ;
	setAttr ".pt[92]" -type "float3" 0 0 0.025737952 ;
	setAttr ".pt[93]" -type "float3" 0 0 0.027944086 ;
	setAttr ".pt[94]" -type "float3" 0 0 0.028718784 ;
	setAttr ".pt[95]" -type "float3" 0 0 0.028718784 ;
	setAttr ".pt[96]" -type "float3" 0 0 0.047127001 ;
	setAttr ".pt[99]" -type "float3" 0 0 -0.047127008 ;
	setAttr ".pt[108]" -type "float3" 0 0 0.05503086 ;
	setAttr ".pt[109]" -type "float3" 0 0 0.058666497 ;
	setAttr ".pt[110]" -type "float3" 0 0 -0.055030864 ;
	setAttr ".pt[111]" -type "float3" 0 0 -0.058666497 ;
	setAttr ".pt[112]" -type "float3" 0 0 0.052912105 ;
	setAttr ".pt[113]" -type "float3" 0 0 -0.052898776 ;
createNode transform -n "pCube7" -p "GravesStones";
	rename -uid "5B509C9D-48AC-D77D-38EB-D38C743DA6A9";
	setAttr ".t" -type "double3" -1.6936565060691269 1.1060642395811813 0.18426358228918749 ;
	setAttr ".r" -type "double3" 4.5896034432183113 14.035829751164639 0 ;
	setAttr ".s" -type "double3" 0.36590410343267182 0.10578860073915634 0.36590410343267182 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "8D26CC51-4900-2D3F-7E11-1E9E113BA80F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rocks";
	rename -uid "DF400854-4E94-A962-BCAF-1B98B798C467";
createNode transform -n "Rock_Redux_15" -p "Rocks";
	rename -uid "F92DE6B6-41A7-C8C0-F0C9-FA86C78552DA";
	setAttr ".t" -type "double3" -1.1406819845996079 0.44993999457535627 2.3804749050841614 ;
	setAttr ".r" -type "double3" 0 -23.057897007359966 0 ;
	setAttr ".s" -type "double3" 0.35204584576669251 0.35204584576669251 0.35204584576669251 ;
createNode mesh -n "Rock_Redux_15Shape" -p "Rock_Redux_15";
	rename -uid "16CBC4EA-4E59-0F34-4086-8AB6CF2A3854";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[27:35]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[45:53]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[36:44]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.5 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238;
	setAttr -s 56 ".vt[0:55]"  -0.43406367 -0.083781749 0.47292238 -0.16666675 -0.086113244 0.54081619
		 0.16666651 -0.08603695 0.51319593 0.44290793 -0.0082608759 0.3649615 -0.5116508 0.040445283 0.5116508
		 -0.16666675 0.036762908 0.51277405 0.16666651 0.073550656 0.54976594 0.41802964 0.040749982 0.41327512
		 -0.53274918 0.071441591 0.53274918 -0.16666675 0.051212728 0.52597308 0.16666651 0.087155685 0.51973164
		 0.41656098 0.04000777 0.41180637 -0.42464569 0.27171758 0.33898604 -0.11652446 0.29191402 0.392079
		 0.21918415 0.28177351 0.40201941 0.39852437 0.2516084 0.3494274 -0.42100149 0.35116571 0.058190852
		 -0.06286481 0.39420861 0.0076030418 0.40842938 0.3432796 0.2363371 0.46910298 0.27707687 0.22959888
		 -0.27554256 0.36314237 -0.28199679 -0.16666675 0.37360734 -0.18147552 0.20500451 0.34455556 -0.24586993
		 0.50190485 0.34613961 -0.12494798 -0.27943736 0.30869338 -0.49590373 0.027421892 0.3164911 -0.51866585
		 0.3211036 0.24335933 -0.5171625 0.43017071 0.14772114 -0.31489769 -0.52018261 0.13828206 -0.52018255
		 -0.16666675 0.14150047 -0.52530593 0.16666651 0.11672091 -0.55022311 0.48634261 0.10769673 -0.44037551
		 -0.50926113 0.011034682 -0.50926113 -0.16666675 0.020800307 -0.5032773 0.16666651 -0.024800584 -0.54913127
		 0.52325636 0.043634996 -0.38471043 -0.50852084 -0.10489944 -0.49814263 -0.16666675 -0.15318421 -0.50018597
		 0.16666651 -0.12094715 -0.50009674 0.37429732 -0.045716852 -0.39825737 -0.53450108 -0.12050131 -0.11814408
		 -0.16666675 -0.12421969 -0.31002787 0.34306097 -0.11780956 -0.33138862 0.51330411 -0.033889949 -0.10615119
		 -0.50766754 -0.093667775 0.17745037 0.008410871 -0.13741159 -0.082582504 0.080042109 -0.12540334 0.19777213
		 0.49901688 -0.078013629 0.21941048 0.50531292 0.018775657 -0.16666666 0.53062439 -0.0063958615 0.16666669
		 0.52848816 0.1383357 -0.16666666 0.5439992 0.1229105 0.16666669 -0.53119898 0.05508633 -0.16666666
		 -0.51907754 0.043031648 0.16666669 -0.50760555 0.17423034 -0.16666666 -0.51825714 0.18482304 0.16666669;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 0
		 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 0 25 26 0 26 27 0 28 29 0 29 30 0 30 31 0 32 33 0 33 34 0 34 35 0 36 37 0 37 38 0
		 38 39 0 40 41 0 41 42 0 42 43 0 44 45 0 45 46 0 46 47 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0
		 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0
		 16 20 0 17 21 0 18 22 0 19 23 0 20 24 0 21 25 0 22 26 0 23 27 0 24 28 0 25 29 0 26 30 0
		 27 31 0 28 32 0 29 33 0 30 34 0 31 35 0 32 36 0 33 37 0 34 38 0 35 39 0 36 40 0 37 41 0
		 38 42 0 39 43 0 40 44 0 41 45 0 42 46 0 43 47 0 44 0 0 45 1 0 46 2 0 47 3 0 35 48 0
		 48 49 0 49 7 0 31 50 0 50 51 0 51 11 0 43 48 0 47 49 0 48 50 0 49 51 0 50 23 0 51 19 0
		 32 52 0 52 53 0 53 4 0 28 54 0 54 55 0 55 8 0 40 52 0 44 53 0 52 54 0 53 55 0 54 20 0
		 55 16 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 37 -4 -37
		mu 0 4 0 1 5 4
		f 4 1 38 -5 -38
		mu 0 4 1 2 6 5
		f 4 2 39 -6 -39
		mu 0 4 2 3 7 6
		f 4 3 41 -7 -41
		mu 0 4 4 5 9 8
		f 4 4 42 -8 -42
		mu 0 4 5 6 10 9
		f 4 5 43 -9 -43
		mu 0 4 6 7 11 10
		f 4 6 45 -10 -45
		mu 0 4 8 9 13 12
		f 4 7 46 -11 -46
		mu 0 4 9 10 14 13
		f 4 8 47 -12 -47
		mu 0 4 10 11 15 14
		f 4 9 49 -13 -49
		mu 0 4 12 13 17 16
		f 4 10 50 -14 -50
		mu 0 4 13 14 18 17
		f 4 11 51 -15 -51
		mu 0 4 14 15 19 18
		f 4 12 53 -16 -53
		mu 0 4 16 17 21 20
		f 4 13 54 -17 -54
		mu 0 4 17 18 22 21
		f 4 14 55 -18 -55
		mu 0 4 18 19 23 22
		f 4 15 57 -19 -57
		mu 0 4 20 21 25 24
		f 4 16 58 -20 -58
		mu 0 4 21 22 26 25
		f 4 17 59 -21 -59
		mu 0 4 22 23 27 26
		f 4 18 61 -22 -61
		mu 0 4 24 25 29 28
		f 4 19 62 -23 -62
		mu 0 4 25 26 30 29
		f 4 20 63 -24 -63
		mu 0 4 26 27 31 30
		f 4 21 65 -25 -65
		mu 0 4 28 29 33 32
		f 4 22 66 -26 -66
		mu 0 4 29 30 34 33
		f 4 23 67 -27 -67
		mu 0 4 30 31 35 34
		f 4 24 69 -28 -69
		mu 0 4 32 33 37 36
		f 4 25 70 -29 -70
		mu 0 4 33 34 38 37
		f 4 26 71 -30 -71
		mu 0 4 34 35 39 38
		f 4 27 73 -31 -73
		mu 0 4 36 37 41 40
		f 4 28 74 -32 -74
		mu 0 4 37 38 42 41
		f 4 29 75 -33 -75
		mu 0 4 38 39 43 42
		f 4 30 77 -34 -77
		mu 0 4 40 41 45 44
		f 4 31 78 -35 -78
		mu 0 4 41 42 46 45
		f 4 32 79 -36 -79
		mu 0 4 42 43 47 46
		f 4 33 81 -1 -81
		mu 0 4 44 45 49 48
		f 4 34 82 -2 -82
		mu 0 4 45 46 50 49
		f 4 35 83 -3 -83
		mu 0 4 46 47 51 50
		f 4 -76 -72 84 -91
		mu 0 4 53 52 55 56
		f 4 -80 90 85 -92
		mu 0 4 54 53 56 57
		f 4 -84 91 86 -40
		mu 0 4 3 54 57 7
		f 4 -85 -68 87 -93
		mu 0 4 56 55 58 59
		f 4 -86 92 88 -94
		mu 0 4 57 56 59 60
		f 4 -87 93 89 -44
		mu 0 4 7 57 60 11
		f 4 -88 -64 -60 -95
		mu 0 4 59 58 61 62
		f 4 -89 94 -56 -96
		mu 0 4 60 59 62 63
		f 4 -90 95 -52 -48
		mu 0 4 11 60 63 15
		f 4 72 102 -97 68
		mu 0 4 64 65 68 67
		f 4 76 103 -98 -103
		mu 0 4 65 66 69 68
		f 4 80 36 -99 -104
		mu 0 4 66 0 4 69
		f 4 96 104 -100 64
		mu 0 4 67 68 71 70
		f 4 97 105 -101 -105
		mu 0 4 68 69 72 71
		f 4 98 40 -102 -106
		mu 0 4 69 4 8 72
		f 4 99 106 56 60
		mu 0 4 70 71 74 73
		f 4 100 107 52 -107
		mu 0 4 71 72 75 74
		f 4 101 44 48 -108
		mu 0 4 72 8 12 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rock_Redux_14" -p "Rocks";
	rename -uid "0486C6FD-4D04-A8CB-CC28-A1A7D42F56C5";
	setAttr ".t" -type "double3" 0.48960512242275578 0.70347665928558001 -2.1381767087088934 ;
	setAttr ".r" -type "double3" -7.1360855372903194 -27.482232780335085 3.3065730386476826 ;
	setAttr ".s" -type "double3" 0.36137569679401504 0.36137569679401504 0.36137569679401504 ;
createNode mesh -n "Rock_Redux_14Shape" -p "Rock_Redux_14";
	rename -uid "A7CDD21D-49A8-D24E-E730-29AED14EE1E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[27:35]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[45:53]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[36:44]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.5 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238;
	setAttr -s 56 ".vt[0:55]"  -0.43406367 -0.083781749 0.47292238 -0.16666675 -0.086113244 0.54081619
		 0.16666651 -0.08603695 0.51319593 0.44290793 -0.0082608759 0.3649615 -0.5116508 0.040445283 0.5116508
		 -0.16666675 0.036762908 0.51277405 0.16666651 0.073550656 0.54976594 0.41802964 0.040749982 0.41327512
		 -0.53274918 0.071441591 0.53274918 -0.16666675 0.051212728 0.52597308 0.16666651 0.087155685 0.51973164
		 0.41656098 0.04000777 0.41180637 -0.42464569 0.27171758 0.33898604 -0.11652446 0.29191402 0.392079
		 0.21918415 0.28177351 0.40201941 0.39852437 0.2516084 0.3494274 -0.42100149 0.35116571 0.058190852
		 -0.06286481 0.39420861 0.0076030418 0.40842938 0.3432796 0.2363371 0.46910298 0.27707687 0.22959888
		 -0.27554256 0.36314237 -0.28199679 -0.16666675 0.37360734 -0.18147552 0.20500451 0.34455556 -0.24586993
		 0.50190485 0.34613961 -0.12494798 -0.27943736 0.30869338 -0.49590373 0.027421892 0.3164911 -0.51866585
		 0.3211036 0.24335933 -0.5171625 0.43017071 0.14772114 -0.31489769 -0.52018261 0.13828206 -0.52018255
		 -0.16666675 0.14150047 -0.52530593 0.16666651 0.11672091 -0.55022311 0.48634261 0.10769673 -0.44037551
		 -0.50926113 0.011034682 -0.50926113 -0.16666675 0.020800307 -0.5032773 0.16666651 -0.024800584 -0.54913127
		 0.52325636 0.043634996 -0.38471043 -0.50852084 -0.10489944 -0.49814263 -0.16666675 -0.15318421 -0.50018597
		 0.16666651 -0.12094715 -0.50009674 0.37429732 -0.045716852 -0.39825737 -0.53450108 -0.12050131 -0.11814408
		 -0.16666675 -0.12421969 -0.31002787 0.34306097 -0.11780956 -0.33138862 0.51330411 -0.033889949 -0.10615119
		 -0.50766754 -0.093667775 0.17745037 0.008410871 -0.13741159 -0.082582504 0.080042109 -0.12540334 0.19777213
		 0.49901688 -0.078013629 0.21941048 0.50531292 0.018775657 -0.16666666 0.53062439 -0.0063958615 0.16666669
		 0.52848816 0.1383357 -0.16666666 0.5439992 0.1229105 0.16666669 -0.53119898 0.05508633 -0.16666666
		 -0.51907754 0.043031648 0.16666669 -0.50760555 0.17423034 -0.16666666 -0.51825714 0.18482304 0.16666669;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 0
		 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 0 25 26 0 26 27 0 28 29 0 29 30 0 30 31 0 32 33 0 33 34 0 34 35 0 36 37 0 37 38 0
		 38 39 0 40 41 0 41 42 0 42 43 0 44 45 0 45 46 0 46 47 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0
		 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0
		 16 20 0 17 21 0 18 22 0 19 23 0 20 24 0 21 25 0 22 26 0 23 27 0 24 28 0 25 29 0 26 30 0
		 27 31 0 28 32 0 29 33 0 30 34 0 31 35 0 32 36 0 33 37 0 34 38 0 35 39 0 36 40 0 37 41 0
		 38 42 0 39 43 0 40 44 0 41 45 0 42 46 0 43 47 0 44 0 0 45 1 0 46 2 0 47 3 0 35 48 0
		 48 49 0 49 7 0 31 50 0 50 51 0 51 11 0 43 48 0 47 49 0 48 50 0 49 51 0 50 23 0 51 19 0
		 32 52 0 52 53 0 53 4 0 28 54 0 54 55 0 55 8 0 40 52 0 44 53 0 52 54 0 53 55 0 54 20 0
		 55 16 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 37 -4 -37
		mu 0 4 0 1 5 4
		f 4 1 38 -5 -38
		mu 0 4 1 2 6 5
		f 4 2 39 -6 -39
		mu 0 4 2 3 7 6
		f 4 3 41 -7 -41
		mu 0 4 4 5 9 8
		f 4 4 42 -8 -42
		mu 0 4 5 6 10 9
		f 4 5 43 -9 -43
		mu 0 4 6 7 11 10
		f 4 6 45 -10 -45
		mu 0 4 8 9 13 12
		f 4 7 46 -11 -46
		mu 0 4 9 10 14 13
		f 4 8 47 -12 -47
		mu 0 4 10 11 15 14
		f 4 9 49 -13 -49
		mu 0 4 12 13 17 16
		f 4 10 50 -14 -50
		mu 0 4 13 14 18 17
		f 4 11 51 -15 -51
		mu 0 4 14 15 19 18
		f 4 12 53 -16 -53
		mu 0 4 16 17 21 20
		f 4 13 54 -17 -54
		mu 0 4 17 18 22 21
		f 4 14 55 -18 -55
		mu 0 4 18 19 23 22
		f 4 15 57 -19 -57
		mu 0 4 20 21 25 24
		f 4 16 58 -20 -58
		mu 0 4 21 22 26 25
		f 4 17 59 -21 -59
		mu 0 4 22 23 27 26
		f 4 18 61 -22 -61
		mu 0 4 24 25 29 28
		f 4 19 62 -23 -62
		mu 0 4 25 26 30 29
		f 4 20 63 -24 -63
		mu 0 4 26 27 31 30
		f 4 21 65 -25 -65
		mu 0 4 28 29 33 32
		f 4 22 66 -26 -66
		mu 0 4 29 30 34 33
		f 4 23 67 -27 -67
		mu 0 4 30 31 35 34
		f 4 24 69 -28 -69
		mu 0 4 32 33 37 36
		f 4 25 70 -29 -70
		mu 0 4 33 34 38 37
		f 4 26 71 -30 -71
		mu 0 4 34 35 39 38
		f 4 27 73 -31 -73
		mu 0 4 36 37 41 40
		f 4 28 74 -32 -74
		mu 0 4 37 38 42 41
		f 4 29 75 -33 -75
		mu 0 4 38 39 43 42
		f 4 30 77 -34 -77
		mu 0 4 40 41 45 44
		f 4 31 78 -35 -78
		mu 0 4 41 42 46 45
		f 4 32 79 -36 -79
		mu 0 4 42 43 47 46
		f 4 33 81 -1 -81
		mu 0 4 44 45 49 48
		f 4 34 82 -2 -82
		mu 0 4 45 46 50 49
		f 4 35 83 -3 -83
		mu 0 4 46 47 51 50
		f 4 -76 -72 84 -91
		mu 0 4 53 52 55 56
		f 4 -80 90 85 -92
		mu 0 4 54 53 56 57
		f 4 -84 91 86 -40
		mu 0 4 3 54 57 7
		f 4 -85 -68 87 -93
		mu 0 4 56 55 58 59
		f 4 -86 92 88 -94
		mu 0 4 57 56 59 60
		f 4 -87 93 89 -44
		mu 0 4 7 57 60 11
		f 4 -88 -64 -60 -95
		mu 0 4 59 58 61 62
		f 4 -89 94 -56 -96
		mu 0 4 60 59 62 63
		f 4 -90 95 -52 -48
		mu 0 4 11 60 63 15
		f 4 72 102 -97 68
		mu 0 4 64 65 68 67
		f 4 76 103 -98 -103
		mu 0 4 65 66 69 68
		f 4 80 36 -99 -104
		mu 0 4 66 0 4 69
		f 4 96 104 -100 64
		mu 0 4 67 68 71 70
		f 4 97 105 -101 -105
		mu 0 4 68 69 72 71
		f 4 98 40 -102 -106
		mu 0 4 69 4 8 72
		f 4 99 106 56 60
		mu 0 4 70 71 74 73
		f 4 100 107 52 -107
		mu 0 4 71 72 75 74
		f 4 101 44 48 -108
		mu 0 4 72 8 12 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rock_Redux_13" -p "Rocks";
	rename -uid "4891FA53-4FA6-D720-2B46-1E8A6AD3247C";
	setAttr ".t" -type "double3" -0.60812348000554628 1.1280999385932544 -0.52658178762904218 ;
	setAttr ".r" -type "double3" -171.35297219962214 1.6606803282212337 180.25251171188589 ;
	setAttr ".s" -type "double3" 0.30691753626493357 0.30691753626493357 0.30691753626493357 ;
createNode mesh -n "Rock_Redux_13Shape" -p "Rock_Redux_13";
	rename -uid "BF9FAF98-42C3-63B4-1319-17AE8DD79C8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[27:35]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[45:53]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[36:44]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.5 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238;
	setAttr -s 56 ".vt[0:55]"  -0.43406367 -0.083781749 0.47292238 -0.16666675 -0.086113244 0.54081619
		 0.16666651 -0.08603695 0.51319593 0.44290793 -0.0082608759 0.3649615 -0.5116508 0.040445283 0.5116508
		 -0.16666675 0.036762908 0.51277405 0.16666651 0.073550656 0.54976594 0.41802964 0.040749982 0.41327512
		 -0.53274918 0.071441591 0.53274918 -0.16666675 0.051212728 0.52597308 0.16666651 0.087155685 0.51973164
		 0.41656098 0.04000777 0.41180637 -0.42464569 0.27171758 0.33898604 -0.11652446 0.29191402 0.392079
		 0.21918415 0.28177351 0.40201941 0.39852437 0.2516084 0.3494274 -0.42100149 0.35116571 0.058190852
		 -0.06286481 0.39420861 0.0076030418 0.40842938 0.3432796 0.2363371 0.46910298 0.27707687 0.22959888
		 -0.27554256 0.36314237 -0.28199679 -0.16666675 0.37360734 -0.18147552 0.20500451 0.34455556 -0.24586993
		 0.50190485 0.34613961 -0.12494798 -0.27943736 0.30869338 -0.49590373 0.027421892 0.3164911 -0.51866585
		 0.3211036 0.24335933 -0.5171625 0.43017071 0.14772114 -0.31489769 -0.52018261 0.13828206 -0.52018255
		 -0.16666675 0.14150047 -0.52530593 0.16666651 0.11672091 -0.55022311 0.48634261 0.10769673 -0.44037551
		 -0.50926113 0.011034682 -0.50926113 -0.16666675 0.020800307 -0.5032773 0.16666651 -0.024800584 -0.54913127
		 0.52325636 0.043634996 -0.38471043 -0.50852084 -0.10489944 -0.49814263 -0.16666675 -0.15318421 -0.50018597
		 0.16666651 -0.12094715 -0.50009674 0.37429732 -0.045716852 -0.39825737 -0.53450108 -0.12050131 -0.11814408
		 -0.16666675 -0.12421969 -0.31002787 0.34306097 -0.11780956 -0.33138862 0.51330411 -0.033889949 -0.10615119
		 -0.50766754 -0.093667775 0.17745037 0.008410871 -0.13741159 -0.082582504 0.080042109 -0.12540334 0.19777213
		 0.49901688 -0.078013629 0.21941048 0.50531292 0.018775657 -0.16666666 0.53062439 -0.0063958615 0.16666669
		 0.52848816 0.1383357 -0.16666666 0.5439992 0.1229105 0.16666669 -0.53119898 0.05508633 -0.16666666
		 -0.51907754 0.043031648 0.16666669 -0.50760555 0.17423034 -0.16666666 -0.51825714 0.18482304 0.16666669;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 0
		 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 0 25 26 0 26 27 0 28 29 0 29 30 0 30 31 0 32 33 0 33 34 0 34 35 0 36 37 0 37 38 0
		 38 39 0 40 41 0 41 42 0 42 43 0 44 45 0 45 46 0 46 47 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0
		 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0
		 16 20 0 17 21 0 18 22 0 19 23 0 20 24 0 21 25 0 22 26 0 23 27 0 24 28 0 25 29 0 26 30 0
		 27 31 0 28 32 0 29 33 0 30 34 0 31 35 0 32 36 0 33 37 0 34 38 0 35 39 0 36 40 0 37 41 0
		 38 42 0 39 43 0 40 44 0 41 45 0 42 46 0 43 47 0 44 0 0 45 1 0 46 2 0 47 3 0 35 48 0
		 48 49 0 49 7 0 31 50 0 50 51 0 51 11 0 43 48 0 47 49 0 48 50 0 49 51 0 50 23 0 51 19 0
		 32 52 0 52 53 0 53 4 0 28 54 0 54 55 0 55 8 0 40 52 0 44 53 0 52 54 0 53 55 0 54 20 0
		 55 16 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 37 -4 -37
		mu 0 4 0 1 5 4
		f 4 1 38 -5 -38
		mu 0 4 1 2 6 5
		f 4 2 39 -6 -39
		mu 0 4 2 3 7 6
		f 4 3 41 -7 -41
		mu 0 4 4 5 9 8
		f 4 4 42 -8 -42
		mu 0 4 5 6 10 9
		f 4 5 43 -9 -43
		mu 0 4 6 7 11 10
		f 4 6 45 -10 -45
		mu 0 4 8 9 13 12
		f 4 7 46 -11 -46
		mu 0 4 9 10 14 13
		f 4 8 47 -12 -47
		mu 0 4 10 11 15 14
		f 4 9 49 -13 -49
		mu 0 4 12 13 17 16
		f 4 10 50 -14 -50
		mu 0 4 13 14 18 17
		f 4 11 51 -15 -51
		mu 0 4 14 15 19 18
		f 4 12 53 -16 -53
		mu 0 4 16 17 21 20
		f 4 13 54 -17 -54
		mu 0 4 17 18 22 21
		f 4 14 55 -18 -55
		mu 0 4 18 19 23 22
		f 4 15 57 -19 -57
		mu 0 4 20 21 25 24
		f 4 16 58 -20 -58
		mu 0 4 21 22 26 25
		f 4 17 59 -21 -59
		mu 0 4 22 23 27 26
		f 4 18 61 -22 -61
		mu 0 4 24 25 29 28
		f 4 19 62 -23 -62
		mu 0 4 25 26 30 29
		f 4 20 63 -24 -63
		mu 0 4 26 27 31 30
		f 4 21 65 -25 -65
		mu 0 4 28 29 33 32
		f 4 22 66 -26 -66
		mu 0 4 29 30 34 33
		f 4 23 67 -27 -67
		mu 0 4 30 31 35 34
		f 4 24 69 -28 -69
		mu 0 4 32 33 37 36
		f 4 25 70 -29 -70
		mu 0 4 33 34 38 37
		f 4 26 71 -30 -71
		mu 0 4 34 35 39 38
		f 4 27 73 -31 -73
		mu 0 4 36 37 41 40
		f 4 28 74 -32 -74
		mu 0 4 37 38 42 41
		f 4 29 75 -33 -75
		mu 0 4 38 39 43 42
		f 4 30 77 -34 -77
		mu 0 4 40 41 45 44
		f 4 31 78 -35 -78
		mu 0 4 41 42 46 45
		f 4 32 79 -36 -79
		mu 0 4 42 43 47 46
		f 4 33 81 -1 -81
		mu 0 4 44 45 49 48
		f 4 34 82 -2 -82
		mu 0 4 45 46 50 49
		f 4 35 83 -3 -83
		mu 0 4 46 47 51 50
		f 4 -76 -72 84 -91
		mu 0 4 53 52 55 56
		f 4 -80 90 85 -92
		mu 0 4 54 53 56 57
		f 4 -84 91 86 -40
		mu 0 4 3 54 57 7
		f 4 -85 -68 87 -93
		mu 0 4 56 55 58 59
		f 4 -86 92 88 -94
		mu 0 4 57 56 59 60
		f 4 -87 93 89 -44
		mu 0 4 7 57 60 11
		f 4 -88 -64 -60 -95
		mu 0 4 59 58 61 62
		f 4 -89 94 -56 -96
		mu 0 4 60 59 62 63
		f 4 -90 95 -52 -48
		mu 0 4 11 60 63 15
		f 4 72 102 -97 68
		mu 0 4 64 65 68 67
		f 4 76 103 -98 -103
		mu 0 4 65 66 69 68
		f 4 80 36 -99 -104
		mu 0 4 66 0 4 69
		f 4 96 104 -100 64
		mu 0 4 67 68 71 70
		f 4 97 105 -101 -105
		mu 0 4 68 69 72 71
		f 4 98 40 -102 -106
		mu 0 4 69 4 8 72
		f 4 99 106 56 60
		mu 0 4 70 71 74 73
		f 4 100 107 52 -107
		mu 0 4 71 72 75 74
		f 4 101 44 48 -108
		mu 0 4 72 8 12 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rock_Redux_11" -p "Rocks";
	rename -uid "AE6650F7-4998-0F17-D285-089C0B1867EC";
	setAttr ".t" -type "double3" 1.085744463655312 0.43548874502181445 2.5460896007665204 ;
	setAttr ".r" -type "double3" 0 -66.84771661038657 0 ;
	setAttr ".s" -type "double3" 0.41466928070744757 0.41466928070744757 0.41466928070744757 ;
createNode mesh -n "Rock_Redux_11Shape" -p "Rock_Redux_11";
	rename -uid "82F9FC16-45F0-73B1-F4E5-A0AFA3175D6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[27:35]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[45:53]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[36:44]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.5 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238;
	setAttr -s 56 ".vt[0:55]"  -0.43406367 -0.083781749 0.47292238 -0.16666675 -0.086113244 0.54081619
		 0.16666651 -0.08603695 0.51319593 0.44290793 -0.0082608759 0.3649615 -0.5116508 0.040445283 0.5116508
		 -0.16666675 0.036762908 0.51277405 0.16666651 0.073550656 0.54976594 0.41802964 0.040749982 0.41327512
		 -0.53274918 0.071441591 0.53274918 -0.16666675 0.051212728 0.52597308 0.16666651 0.087155685 0.51973164
		 0.41656098 0.04000777 0.41180637 -0.42464569 0.27171758 0.33898604 -0.11652446 0.29191402 0.392079
		 0.21918415 0.28177351 0.40201941 0.39852437 0.2516084 0.3494274 -0.42100149 0.35116571 0.058190852
		 -0.06286481 0.39420861 0.0076030418 0.40842938 0.3432796 0.2363371 0.46910298 0.27707687 0.22959888
		 -0.27554256 0.36314237 -0.28199679 -0.16666675 0.37360734 -0.18147552 0.20500451 0.34455556 -0.24586993
		 0.50190485 0.34613961 -0.12494798 -0.27943736 0.30869338 -0.49590373 0.027421892 0.3164911 -0.51866585
		 0.3211036 0.24335933 -0.5171625 0.43017071 0.14772114 -0.31489769 -0.52018261 0.13828206 -0.52018255
		 -0.16666675 0.14150047 -0.52530593 0.16666651 0.11672091 -0.55022311 0.48634261 0.10769673 -0.44037551
		 -0.50926113 0.011034682 -0.50926113 -0.16666675 0.020800307 -0.5032773 0.16666651 -0.024800584 -0.54913127
		 0.52325636 0.043634996 -0.38471043 -0.50852084 -0.10489944 -0.49814263 -0.16666675 -0.15318421 -0.50018597
		 0.16666651 -0.12094715 -0.50009674 0.37429732 -0.045716852 -0.39825737 -0.53450108 -0.12050131 -0.11814408
		 -0.16666675 -0.12421969 -0.31002787 0.34306097 -0.11780956 -0.33138862 0.51330411 -0.033889949 -0.10615119
		 -0.50766754 -0.093667775 0.17745037 0.008410871 -0.13741159 -0.082582504 0.080042109 -0.12540334 0.19777213
		 0.49901688 -0.078013629 0.21941048 0.50531292 0.018775657 -0.16666666 0.53062439 -0.0063958615 0.16666669
		 0.52848816 0.1383357 -0.16666666 0.5439992 0.1229105 0.16666669 -0.53119898 0.05508633 -0.16666666
		 -0.51907754 0.043031648 0.16666669 -0.50760555 0.17423034 -0.16666666 -0.51825714 0.18482304 0.16666669;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 0
		 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 0 25 26 0 26 27 0 28 29 0 29 30 0 30 31 0 32 33 0 33 34 0 34 35 0 36 37 0 37 38 0
		 38 39 0 40 41 0 41 42 0 42 43 0 44 45 0 45 46 0 46 47 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0
		 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0
		 16 20 0 17 21 0 18 22 0 19 23 0 20 24 0 21 25 0 22 26 0 23 27 0 24 28 0 25 29 0 26 30 0
		 27 31 0 28 32 0 29 33 0 30 34 0 31 35 0 32 36 0 33 37 0 34 38 0 35 39 0 36 40 0 37 41 0
		 38 42 0 39 43 0 40 44 0 41 45 0 42 46 0 43 47 0 44 0 0 45 1 0 46 2 0 47 3 0 35 48 0
		 48 49 0 49 7 0 31 50 0 50 51 0 51 11 0 43 48 0 47 49 0 48 50 0 49 51 0 50 23 0 51 19 0
		 32 52 0 52 53 0 53 4 0 28 54 0 54 55 0 55 8 0 40 52 0 44 53 0 52 54 0 53 55 0 54 20 0
		 55 16 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 37 -4 -37
		mu 0 4 0 1 5 4
		f 4 1 38 -5 -38
		mu 0 4 1 2 6 5
		f 4 2 39 -6 -39
		mu 0 4 2 3 7 6
		f 4 3 41 -7 -41
		mu 0 4 4 5 9 8
		f 4 4 42 -8 -42
		mu 0 4 5 6 10 9
		f 4 5 43 -9 -43
		mu 0 4 6 7 11 10
		f 4 6 45 -10 -45
		mu 0 4 8 9 13 12
		f 4 7 46 -11 -46
		mu 0 4 9 10 14 13
		f 4 8 47 -12 -47
		mu 0 4 10 11 15 14
		f 4 9 49 -13 -49
		mu 0 4 12 13 17 16
		f 4 10 50 -14 -50
		mu 0 4 13 14 18 17
		f 4 11 51 -15 -51
		mu 0 4 14 15 19 18
		f 4 12 53 -16 -53
		mu 0 4 16 17 21 20
		f 4 13 54 -17 -54
		mu 0 4 17 18 22 21
		f 4 14 55 -18 -55
		mu 0 4 18 19 23 22
		f 4 15 57 -19 -57
		mu 0 4 20 21 25 24
		f 4 16 58 -20 -58
		mu 0 4 21 22 26 25
		f 4 17 59 -21 -59
		mu 0 4 22 23 27 26
		f 4 18 61 -22 -61
		mu 0 4 24 25 29 28
		f 4 19 62 -23 -62
		mu 0 4 25 26 30 29
		f 4 20 63 -24 -63
		mu 0 4 26 27 31 30
		f 4 21 65 -25 -65
		mu 0 4 28 29 33 32
		f 4 22 66 -26 -66
		mu 0 4 29 30 34 33
		f 4 23 67 -27 -67
		mu 0 4 30 31 35 34
		f 4 24 69 -28 -69
		mu 0 4 32 33 37 36
		f 4 25 70 -29 -70
		mu 0 4 33 34 38 37
		f 4 26 71 -30 -71
		mu 0 4 34 35 39 38
		f 4 27 73 -31 -73
		mu 0 4 36 37 41 40
		f 4 28 74 -32 -74
		mu 0 4 37 38 42 41
		f 4 29 75 -33 -75
		mu 0 4 38 39 43 42
		f 4 30 77 -34 -77
		mu 0 4 40 41 45 44
		f 4 31 78 -35 -78
		mu 0 4 41 42 46 45
		f 4 32 79 -36 -79
		mu 0 4 42 43 47 46
		f 4 33 81 -1 -81
		mu 0 4 44 45 49 48
		f 4 34 82 -2 -82
		mu 0 4 45 46 50 49
		f 4 35 83 -3 -83
		mu 0 4 46 47 51 50
		f 4 -76 -72 84 -91
		mu 0 4 53 52 55 56
		f 4 -80 90 85 -92
		mu 0 4 54 53 56 57
		f 4 -84 91 86 -40
		mu 0 4 3 54 57 7
		f 4 -85 -68 87 -93
		mu 0 4 56 55 58 59
		f 4 -86 92 88 -94
		mu 0 4 57 56 59 60
		f 4 -87 93 89 -44
		mu 0 4 7 57 60 11
		f 4 -88 -64 -60 -95
		mu 0 4 59 58 61 62
		f 4 -89 94 -56 -96
		mu 0 4 60 59 62 63
		f 4 -90 95 -52 -48
		mu 0 4 11 60 63 15
		f 4 72 102 -97 68
		mu 0 4 64 65 68 67
		f 4 76 103 -98 -103
		mu 0 4 65 66 69 68
		f 4 80 36 -99 -104
		mu 0 4 66 0 4 69
		f 4 96 104 -100 64
		mu 0 4 67 68 71 70
		f 4 97 105 -101 -105
		mu 0 4 68 69 72 71
		f 4 98 40 -102 -106
		mu 0 4 69 4 8 72
		f 4 99 106 56 60
		mu 0 4 70 71 74 73
		f 4 100 107 52 -107
		mu 0 4 71 72 75 74
		f 4 101 44 48 -108
		mu 0 4 72 8 12 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rock_Redux_10" -p "Rocks";
	rename -uid "84603D2B-4993-062B-AB41-1D9474ACD3C5";
	setAttr ".t" -type "double3" 1.7282626628875732 0.78428321191431782 -0.45300409811909753 ;
	setAttr ".r" -type "double3" 0 0 -200.28211556883898 ;
	setAttr ".s" -type "double3" 0.34493485540865326 0.34493485540865326 0.34493485540865326 ;
createNode mesh -n "Rock_Redux_10Shape" -p "Rock_Redux_10";
	rename -uid "DB5FA020-438E-5507-1C1D-8DB8B94A8178";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[27:35]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[45:53]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[36:44]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.5 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238;
	setAttr -s 56 ".vt[0:55]"  -0.43406367 -0.083781749 0.47292238 -0.16666675 -0.086113244 0.54081619
		 0.16666651 -0.08603695 0.51319593 0.44290793 -0.0082608759 0.3649615 -0.5116508 0.040445283 0.5116508
		 -0.16666675 0.036762908 0.51277405 0.16666651 0.073550656 0.54976594 0.41802964 0.040749982 0.41327512
		 -0.53274918 0.071441591 0.53274918 -0.16666675 0.051212728 0.52597308 0.16666651 0.087155685 0.51973164
		 0.41656098 0.04000777 0.41180637 -0.42464569 0.27171758 0.33898604 -0.11652446 0.29191402 0.392079
		 0.21918415 0.28177351 0.40201941 0.39852437 0.2516084 0.3494274 -0.42100149 0.35116571 0.058190852
		 -0.06286481 0.39420861 0.0076030418 0.40842938 0.3432796 0.2363371 0.46910298 0.27707687 0.22959888
		 -0.27554256 0.36314237 -0.28199679 -0.16666675 0.37360734 -0.18147552 0.20500451 0.34455556 -0.24586993
		 0.50190485 0.34613961 -0.12494798 -0.27943736 0.30869338 -0.49590373 0.027421892 0.3164911 -0.51866585
		 0.3211036 0.24335933 -0.5171625 0.43017071 0.14772114 -0.31489769 -0.52018261 0.13828206 -0.52018255
		 -0.16666675 0.14150047 -0.52530593 0.16666651 0.11672091 -0.55022311 0.48634261 0.10769673 -0.44037551
		 -0.50926113 0.011034682 -0.50926113 -0.16666675 0.020800307 -0.5032773 0.16666651 -0.024800584 -0.54913127
		 0.52325636 0.043634996 -0.38471043 -0.50852084 -0.10489944 -0.49814263 -0.16666675 -0.15318421 -0.50018597
		 0.16666651 -0.12094715 -0.50009674 0.37429732 -0.045716852 -0.39825737 -0.53450108 -0.12050131 -0.11814408
		 -0.16666675 -0.12421969 -0.31002787 0.34306097 -0.11780956 -0.33138862 0.51330411 -0.033889949 -0.10615119
		 -0.50766754 -0.093667775 0.17745037 0.008410871 -0.13741159 -0.082582504 0.080042109 -0.12540334 0.19777213
		 0.49901688 -0.078013629 0.21941048 0.50531292 0.018775657 -0.16666666 0.53062439 -0.0063958615 0.16666669
		 0.52848816 0.1383357 -0.16666666 0.5439992 0.1229105 0.16666669 -0.53119898 0.05508633 -0.16666666
		 -0.51907754 0.043031648 0.16666669 -0.50760555 0.17423034 -0.16666666 -0.51825714 0.18482304 0.16666669;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 0
		 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 0 25 26 0 26 27 0 28 29 0 29 30 0 30 31 0 32 33 0 33 34 0 34 35 0 36 37 0 37 38 0
		 38 39 0 40 41 0 41 42 0 42 43 0 44 45 0 45 46 0 46 47 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0
		 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0
		 16 20 0 17 21 0 18 22 0 19 23 0 20 24 0 21 25 0 22 26 0 23 27 0 24 28 0 25 29 0 26 30 0
		 27 31 0 28 32 0 29 33 0 30 34 0 31 35 0 32 36 0 33 37 0 34 38 0 35 39 0 36 40 0 37 41 0
		 38 42 0 39 43 0 40 44 0 41 45 0 42 46 0 43 47 0 44 0 0 45 1 0 46 2 0 47 3 0 35 48 0
		 48 49 0 49 7 0 31 50 0 50 51 0 51 11 0 43 48 0 47 49 0 48 50 0 49 51 0 50 23 0 51 19 0
		 32 52 0 52 53 0 53 4 0 28 54 0 54 55 0 55 8 0 40 52 0 44 53 0 52 54 0 53 55 0 54 20 0
		 55 16 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 37 -4 -37
		mu 0 4 0 1 5 4
		f 4 1 38 -5 -38
		mu 0 4 1 2 6 5
		f 4 2 39 -6 -39
		mu 0 4 2 3 7 6
		f 4 3 41 -7 -41
		mu 0 4 4 5 9 8
		f 4 4 42 -8 -42
		mu 0 4 5 6 10 9
		f 4 5 43 -9 -43
		mu 0 4 6 7 11 10
		f 4 6 45 -10 -45
		mu 0 4 8 9 13 12
		f 4 7 46 -11 -46
		mu 0 4 9 10 14 13
		f 4 8 47 -12 -47
		mu 0 4 10 11 15 14
		f 4 9 49 -13 -49
		mu 0 4 12 13 17 16
		f 4 10 50 -14 -50
		mu 0 4 13 14 18 17
		f 4 11 51 -15 -51
		mu 0 4 14 15 19 18
		f 4 12 53 -16 -53
		mu 0 4 16 17 21 20
		f 4 13 54 -17 -54
		mu 0 4 17 18 22 21
		f 4 14 55 -18 -55
		mu 0 4 18 19 23 22
		f 4 15 57 -19 -57
		mu 0 4 20 21 25 24
		f 4 16 58 -20 -58
		mu 0 4 21 22 26 25
		f 4 17 59 -21 -59
		mu 0 4 22 23 27 26
		f 4 18 61 -22 -61
		mu 0 4 24 25 29 28
		f 4 19 62 -23 -62
		mu 0 4 25 26 30 29
		f 4 20 63 -24 -63
		mu 0 4 26 27 31 30
		f 4 21 65 -25 -65
		mu 0 4 28 29 33 32
		f 4 22 66 -26 -66
		mu 0 4 29 30 34 33
		f 4 23 67 -27 -67
		mu 0 4 30 31 35 34
		f 4 24 69 -28 -69
		mu 0 4 32 33 37 36
		f 4 25 70 -29 -70
		mu 0 4 33 34 38 37
		f 4 26 71 -30 -71
		mu 0 4 34 35 39 38
		f 4 27 73 -31 -73
		mu 0 4 36 37 41 40
		f 4 28 74 -32 -74
		mu 0 4 37 38 42 41
		f 4 29 75 -33 -75
		mu 0 4 38 39 43 42
		f 4 30 77 -34 -77
		mu 0 4 40 41 45 44
		f 4 31 78 -35 -78
		mu 0 4 41 42 46 45
		f 4 32 79 -36 -79
		mu 0 4 42 43 47 46
		f 4 33 81 -1 -81
		mu 0 4 44 45 49 48
		f 4 34 82 -2 -82
		mu 0 4 45 46 50 49
		f 4 35 83 -3 -83
		mu 0 4 46 47 51 50
		f 4 -76 -72 84 -91
		mu 0 4 53 52 55 56
		f 4 -80 90 85 -92
		mu 0 4 54 53 56 57
		f 4 -84 91 86 -40
		mu 0 4 3 54 57 7
		f 4 -85 -68 87 -93
		mu 0 4 56 55 58 59
		f 4 -86 92 88 -94
		mu 0 4 57 56 59 60
		f 4 -87 93 89 -44
		mu 0 4 7 57 60 11
		f 4 -88 -64 -60 -95
		mu 0 4 59 58 61 62
		f 4 -89 94 -56 -96
		mu 0 4 60 59 62 63
		f 4 -90 95 -52 -48
		mu 0 4 11 60 63 15
		f 4 72 102 -97 68
		mu 0 4 64 65 68 67
		f 4 76 103 -98 -103
		mu 0 4 65 66 69 68
		f 4 80 36 -99 -104
		mu 0 4 66 0 4 69
		f 4 96 104 -100 64
		mu 0 4 67 68 71 70
		f 4 97 105 -101 -105
		mu 0 4 68 69 72 71
		f 4 98 40 -102 -106
		mu 0 4 69 4 8 72
		f 4 99 106 56 60
		mu 0 4 70 71 74 73
		f 4 100 107 52 -107
		mu 0 4 71 72 75 74
		f 4 101 44 48 -108
		mu 0 4 72 8 12 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rock_Redux_9" -p "Rocks";
	rename -uid "50AC1CEB-4A39-C3A2-6387-9984D0DD6AA6";
	setAttr ".t" -type "double3" -1.3297474906192808 0.89123943280623275 -1.693617071272147 ;
	setAttr ".r" -type "double3" -6.8815073095162473 0 0 ;
	setAttr ".s" -type "double3" 0.76699029530883078 0.76699029530883078 0.76699029530883078 ;
createNode mesh -n "Rock_Redux_9Shape" -p "Rock_Redux_9";
	rename -uid "26A35156-4E1C-A1DE-8723-C98CAA912DEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[27:35]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[45:53]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[36:44]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.5 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238;
	setAttr -s 56 ".vt[0:55]"  -0.43406367 -0.083781749 0.47292238 -0.16666675 -0.086113244 0.54081619
		 0.16666651 -0.08603695 0.51319593 0.44290793 -0.0082608759 0.3649615 -0.5116508 0.040445283 0.5116508
		 -0.16666675 0.036762908 0.51277405 0.16666651 0.073550656 0.54976594 0.41802964 0.040749982 0.41327512
		 -0.53274918 0.071441591 0.53274918 -0.16666675 0.051212728 0.52597308 0.16666651 0.087155685 0.51973164
		 0.41656098 0.04000777 0.41180637 -0.42464569 0.27171758 0.33898604 -0.11652446 0.29191402 0.392079
		 0.21918415 0.28177351 0.40201941 0.39852437 0.2516084 0.3494274 -0.42100149 0.35116571 0.058190852
		 -0.06286481 0.39420861 0.0076030418 0.40842938 0.3432796 0.2363371 0.46910298 0.27707687 0.22959888
		 -0.27554256 0.36314237 -0.28199679 -0.16666675 0.37360734 -0.18147552 0.20500451 0.34455556 -0.24586993
		 0.50190485 0.34613961 -0.12494798 -0.27943736 0.30869338 -0.49590373 0.027421892 0.3164911 -0.51866585
		 0.3211036 0.24335933 -0.5171625 0.43017071 0.14772114 -0.31489769 -0.52018261 0.13828206 -0.52018255
		 -0.16666675 0.14150047 -0.52530593 0.16666651 0.11672091 -0.55022311 0.48634261 0.10769673 -0.44037551
		 -0.50926113 0.011034682 -0.50926113 -0.16666675 0.020800307 -0.5032773 0.16666651 -0.024800584 -0.54913127
		 0.52325636 0.043634996 -0.38471043 -0.50852084 -0.10489944 -0.49814263 -0.16666675 -0.15318421 -0.50018597
		 0.16666651 -0.12094715 -0.50009674 0.37429732 -0.045716852 -0.39825737 -0.53450108 -0.12050131 -0.11814408
		 -0.16666675 -0.12421969 -0.31002787 0.34306097 -0.11780956 -0.33138862 0.51330411 -0.033889949 -0.10615119
		 -0.50766754 -0.093667775 0.17745037 0.008410871 -0.13741159 -0.082582504 0.080042109 -0.12540334 0.19777213
		 0.49901688 -0.078013629 0.21941048 0.50531292 0.018775657 -0.16666666 0.53062439 -0.0063958615 0.16666669
		 0.52848816 0.1383357 -0.16666666 0.5439992 0.1229105 0.16666669 -0.53119898 0.05508633 -0.16666666
		 -0.51907754 0.043031648 0.16666669 -0.50760555 0.17423034 -0.16666666 -0.51825714 0.18482304 0.16666669;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 0
		 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 0 25 26 0 26 27 0 28 29 0 29 30 0 30 31 0 32 33 0 33 34 0 34 35 0 36 37 0 37 38 0
		 38 39 0 40 41 0 41 42 0 42 43 0 44 45 0 45 46 0 46 47 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0
		 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0
		 16 20 0 17 21 0 18 22 0 19 23 0 20 24 0 21 25 0 22 26 0 23 27 0 24 28 0 25 29 0 26 30 0
		 27 31 0 28 32 0 29 33 0 30 34 0 31 35 0 32 36 0 33 37 0 34 38 0 35 39 0 36 40 0 37 41 0
		 38 42 0 39 43 0 40 44 0 41 45 0 42 46 0 43 47 0 44 0 0 45 1 0 46 2 0 47 3 0 35 48 0
		 48 49 0 49 7 0 31 50 0 50 51 0 51 11 0 43 48 0 47 49 0 48 50 0 49 51 0 50 23 0 51 19 0
		 32 52 0 52 53 0 53 4 0 28 54 0 54 55 0 55 8 0 40 52 0 44 53 0 52 54 0 53 55 0 54 20 0
		 55 16 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 37 -4 -37
		mu 0 4 0 1 5 4
		f 4 1 38 -5 -38
		mu 0 4 1 2 6 5
		f 4 2 39 -6 -39
		mu 0 4 2 3 7 6
		f 4 3 41 -7 -41
		mu 0 4 4 5 9 8
		f 4 4 42 -8 -42
		mu 0 4 5 6 10 9
		f 4 5 43 -9 -43
		mu 0 4 6 7 11 10
		f 4 6 45 -10 -45
		mu 0 4 8 9 13 12
		f 4 7 46 -11 -46
		mu 0 4 9 10 14 13
		f 4 8 47 -12 -47
		mu 0 4 10 11 15 14
		f 4 9 49 -13 -49
		mu 0 4 12 13 17 16
		f 4 10 50 -14 -50
		mu 0 4 13 14 18 17
		f 4 11 51 -15 -51
		mu 0 4 14 15 19 18
		f 4 12 53 -16 -53
		mu 0 4 16 17 21 20
		f 4 13 54 -17 -54
		mu 0 4 17 18 22 21
		f 4 14 55 -18 -55
		mu 0 4 18 19 23 22
		f 4 15 57 -19 -57
		mu 0 4 20 21 25 24
		f 4 16 58 -20 -58
		mu 0 4 21 22 26 25
		f 4 17 59 -21 -59
		mu 0 4 22 23 27 26
		f 4 18 61 -22 -61
		mu 0 4 24 25 29 28
		f 4 19 62 -23 -62
		mu 0 4 25 26 30 29
		f 4 20 63 -24 -63
		mu 0 4 26 27 31 30
		f 4 21 65 -25 -65
		mu 0 4 28 29 33 32
		f 4 22 66 -26 -66
		mu 0 4 29 30 34 33
		f 4 23 67 -27 -67
		mu 0 4 30 31 35 34
		f 4 24 69 -28 -69
		mu 0 4 32 33 37 36
		f 4 25 70 -29 -70
		mu 0 4 33 34 38 37
		f 4 26 71 -30 -71
		mu 0 4 34 35 39 38
		f 4 27 73 -31 -73
		mu 0 4 36 37 41 40
		f 4 28 74 -32 -74
		mu 0 4 37 38 42 41
		f 4 29 75 -33 -75
		mu 0 4 38 39 43 42
		f 4 30 77 -34 -77
		mu 0 4 40 41 45 44
		f 4 31 78 -35 -78
		mu 0 4 41 42 46 45
		f 4 32 79 -36 -79
		mu 0 4 42 43 47 46
		f 4 33 81 -1 -81
		mu 0 4 44 45 49 48
		f 4 34 82 -2 -82
		mu 0 4 45 46 50 49
		f 4 35 83 -3 -83
		mu 0 4 46 47 51 50
		f 4 -76 -72 84 -91
		mu 0 4 53 52 55 56
		f 4 -80 90 85 -92
		mu 0 4 54 53 56 57
		f 4 -84 91 86 -40
		mu 0 4 3 54 57 7
		f 4 -85 -68 87 -93
		mu 0 4 56 55 58 59
		f 4 -86 92 88 -94
		mu 0 4 57 56 59 60
		f 4 -87 93 89 -44
		mu 0 4 7 57 60 11
		f 4 -88 -64 -60 -95
		mu 0 4 59 58 61 62
		f 4 -89 94 -56 -96
		mu 0 4 60 59 62 63
		f 4 -90 95 -52 -48
		mu 0 4 11 60 63 15
		f 4 72 102 -97 68
		mu 0 4 64 65 68 67
		f 4 76 103 -98 -103
		mu 0 4 65 66 69 68
		f 4 80 36 -99 -104
		mu 0 4 66 0 4 69
		f 4 96 104 -100 64
		mu 0 4 67 68 71 70
		f 4 97 105 -101 -105
		mu 0 4 68 69 72 71
		f 4 98 40 -102 -106
		mu 0 4 69 4 8 72
		f 4 99 106 56 60
		mu 0 4 70 71 74 73
		f 4 100 107 52 -107
		mu 0 4 71 72 75 74
		f 4 101 44 48 -108
		mu 0 4 72 8 12 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rock_Redux_8" -p "Rocks";
	rename -uid "FC4986E4-40EA-E9E7-E65B-73902A8F822A";
	setAttr ".t" -type "double3" -0.3609990525567125 0.6841366635763958 -2.1411406236738406 ;
	setAttr ".r" -type "double3" -13.941525121486812 -9.3600564398841435 2.3120031540779848 ;
	setAttr ".s" -type "double3" 0.67328674355230145 0.67328674355230145 0.67328674355230145 ;
createNode mesh -n "Rock_Redux_8Shape" -p "Rock_Redux_8";
	rename -uid "B682C648-4060-B5B4-C178-C29720484774";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[27:35]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[45:53]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[36:44]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.5 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238;
	setAttr -s 56 ".vt[0:55]"  -0.43406367 -0.083781749 0.47292238 -0.16666675 -0.086113244 0.54081619
		 0.16666651 -0.08603695 0.51319593 0.44290793 -0.0082608759 0.3649615 -0.5116508 0.040445283 0.5116508
		 -0.16666675 0.036762908 0.51277405 0.16666651 0.073550656 0.54976594 0.41802964 0.040749982 0.41327512
		 -0.53274918 0.071441591 0.53274918 -0.16666675 0.051212728 0.52597308 0.16666651 0.087155685 0.51973164
		 0.41656098 0.04000777 0.41180637 -0.42464569 0.27171758 0.33898604 -0.11652446 0.29191402 0.392079
		 0.21918415 0.28177351 0.40201941 0.39852437 0.2516084 0.3494274 -0.42100149 0.35116571 0.058190852
		 -0.06286481 0.39420861 0.0076030418 0.40842938 0.3432796 0.2363371 0.46910298 0.27707687 0.22959888
		 -0.27554256 0.36314237 -0.28199679 -0.16666675 0.37360734 -0.18147552 0.20500451 0.34455556 -0.24586993
		 0.50190485 0.34613961 -0.12494798 -0.27943736 0.30869338 -0.49590373 0.027421892 0.3164911 -0.51866585
		 0.3211036 0.24335933 -0.5171625 0.43017071 0.14772114 -0.31489769 -0.52018261 0.13828206 -0.52018255
		 -0.16666675 0.14150047 -0.52530593 0.16666651 0.11672091 -0.55022311 0.48634261 0.10769673 -0.44037551
		 -0.50926113 0.011034682 -0.50926113 -0.16666675 0.020800307 -0.5032773 0.16666651 -0.024800584 -0.54913127
		 0.52325636 0.043634996 -0.38471043 -0.50852084 -0.10489944 -0.49814263 -0.16666675 -0.15318421 -0.50018597
		 0.16666651 -0.12094715 -0.50009674 0.37429732 -0.045716852 -0.39825737 -0.53450108 -0.12050131 -0.11814408
		 -0.16666675 -0.12421969 -0.31002787 0.34306097 -0.11780956 -0.33138862 0.51330411 -0.033889949 -0.10615119
		 -0.50766754 -0.093667775 0.17745037 0.008410871 -0.13741159 -0.082582504 0.080042109 -0.12540334 0.19777213
		 0.49901688 -0.078013629 0.21941048 0.50531292 0.018775657 -0.16666666 0.53062439 -0.0063958615 0.16666669
		 0.52848816 0.1383357 -0.16666666 0.5439992 0.1229105 0.16666669 -0.53119898 0.05508633 -0.16666666
		 -0.51907754 0.043031648 0.16666669 -0.50760555 0.17423034 -0.16666666 -0.51825714 0.18482304 0.16666669;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 0
		 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 0 25 26 0 26 27 0 28 29 0 29 30 0 30 31 0 32 33 0 33 34 0 34 35 0 36 37 0 37 38 0
		 38 39 0 40 41 0 41 42 0 42 43 0 44 45 0 45 46 0 46 47 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0
		 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0
		 16 20 0 17 21 0 18 22 0 19 23 0 20 24 0 21 25 0 22 26 0 23 27 0 24 28 0 25 29 0 26 30 0
		 27 31 0 28 32 0 29 33 0 30 34 0 31 35 0 32 36 0 33 37 0 34 38 0 35 39 0 36 40 0 37 41 0
		 38 42 0 39 43 0 40 44 0 41 45 0 42 46 0 43 47 0 44 0 0 45 1 0 46 2 0 47 3 0 35 48 0
		 48 49 0 49 7 0 31 50 0 50 51 0 51 11 0 43 48 0 47 49 0 48 50 0 49 51 0 50 23 0 51 19 0
		 32 52 0 52 53 0 53 4 0 28 54 0 54 55 0 55 8 0 40 52 0 44 53 0 52 54 0 53 55 0 54 20 0
		 55 16 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 37 -4 -37
		mu 0 4 0 1 5 4
		f 4 1 38 -5 -38
		mu 0 4 1 2 6 5
		f 4 2 39 -6 -39
		mu 0 4 2 3 7 6
		f 4 3 41 -7 -41
		mu 0 4 4 5 9 8
		f 4 4 42 -8 -42
		mu 0 4 5 6 10 9
		f 4 5 43 -9 -43
		mu 0 4 6 7 11 10
		f 4 6 45 -10 -45
		mu 0 4 8 9 13 12
		f 4 7 46 -11 -46
		mu 0 4 9 10 14 13
		f 4 8 47 -12 -47
		mu 0 4 10 11 15 14
		f 4 9 49 -13 -49
		mu 0 4 12 13 17 16
		f 4 10 50 -14 -50
		mu 0 4 13 14 18 17
		f 4 11 51 -15 -51
		mu 0 4 14 15 19 18
		f 4 12 53 -16 -53
		mu 0 4 16 17 21 20
		f 4 13 54 -17 -54
		mu 0 4 17 18 22 21
		f 4 14 55 -18 -55
		mu 0 4 18 19 23 22
		f 4 15 57 -19 -57
		mu 0 4 20 21 25 24
		f 4 16 58 -20 -58
		mu 0 4 21 22 26 25
		f 4 17 59 -21 -59
		mu 0 4 22 23 27 26
		f 4 18 61 -22 -61
		mu 0 4 24 25 29 28
		f 4 19 62 -23 -62
		mu 0 4 25 26 30 29
		f 4 20 63 -24 -63
		mu 0 4 26 27 31 30
		f 4 21 65 -25 -65
		mu 0 4 28 29 33 32
		f 4 22 66 -26 -66
		mu 0 4 29 30 34 33
		f 4 23 67 -27 -67
		mu 0 4 30 31 35 34
		f 4 24 69 -28 -69
		mu 0 4 32 33 37 36
		f 4 25 70 -29 -70
		mu 0 4 33 34 38 37
		f 4 26 71 -30 -71
		mu 0 4 34 35 39 38
		f 4 27 73 -31 -73
		mu 0 4 36 37 41 40
		f 4 28 74 -32 -74
		mu 0 4 37 38 42 41
		f 4 29 75 -33 -75
		mu 0 4 38 39 43 42
		f 4 30 77 -34 -77
		mu 0 4 40 41 45 44
		f 4 31 78 -35 -78
		mu 0 4 41 42 46 45
		f 4 32 79 -36 -79
		mu 0 4 42 43 47 46
		f 4 33 81 -1 -81
		mu 0 4 44 45 49 48
		f 4 34 82 -2 -82
		mu 0 4 45 46 50 49
		f 4 35 83 -3 -83
		mu 0 4 46 47 51 50
		f 4 -76 -72 84 -91
		mu 0 4 53 52 55 56
		f 4 -80 90 85 -92
		mu 0 4 54 53 56 57
		f 4 -84 91 86 -40
		mu 0 4 3 54 57 7
		f 4 -85 -68 87 -93
		mu 0 4 56 55 58 59
		f 4 -86 92 88 -94
		mu 0 4 57 56 59 60
		f 4 -87 93 89 -44
		mu 0 4 7 57 60 11
		f 4 -88 -64 -60 -95
		mu 0 4 59 58 61 62
		f 4 -89 94 -56 -96
		mu 0 4 60 59 62 63
		f 4 -90 95 -52 -48
		mu 0 4 11 60 63 15
		f 4 72 102 -97 68
		mu 0 4 64 65 68 67
		f 4 76 103 -98 -103
		mu 0 4 65 66 69 68
		f 4 80 36 -99 -104
		mu 0 4 66 0 4 69
		f 4 96 104 -100 64
		mu 0 4 67 68 71 70
		f 4 97 105 -101 -105
		mu 0 4 68 69 72 71
		f 4 98 40 -102 -106
		mu 0 4 69 4 8 72
		f 4 99 106 56 60
		mu 0 4 70 71 74 73
		f 4 100 107 52 -107
		mu 0 4 71 72 75 74
		f 4 101 44 48 -108
		mu 0 4 72 8 12 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rock_Redux_7" -p "Rocks";
	rename -uid "0F141817-44B3-F205-3079-0B88FABB7DFD";
	setAttr ".t" -type "double3" 0.44657058707984709 0.63359863535843797 1.8099617146593845 ;
	setAttr ".r" -type "double3" 46.808970338475199 74.94439532834096 45.809430201226014 ;
	setAttr ".s" -type "double3" 0.32572074710738846 0.32572074710738846 0.32572074710738846 ;
createNode mesh -n "Rock_Redux_7Shape" -p "Rock_Redux_7";
	rename -uid "CC9342A6-4100-D78E-55A4-118D5DF0BE0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[27:35]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[45:53]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[36:44]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.5 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238;
	setAttr -s 56 ".vt[0:55]"  -0.43406367 -0.083781749 0.47292238 -0.16666675 -0.086113244 0.54081619
		 0.16666651 -0.08603695 0.51319593 0.44290793 -0.0082608759 0.3649615 -0.5116508 0.040445283 0.5116508
		 -0.16666675 0.036762908 0.51277405 0.16666651 0.073550656 0.54976594 0.41802964 0.040749982 0.41327512
		 -0.53274918 0.071441591 0.53274918 -0.16666675 0.051212728 0.52597308 0.16666651 0.087155685 0.51973164
		 0.41656098 0.04000777 0.41180637 -0.42464569 0.27171758 0.33898604 -0.11652446 0.29191402 0.392079
		 0.21918415 0.28177351 0.40201941 0.39852437 0.2516084 0.3494274 -0.42100149 0.35116571 0.058190852
		 -0.06286481 0.39420861 0.0076030418 0.40842938 0.3432796 0.2363371 0.46910298 0.27707687 0.22959888
		 -0.27554256 0.36314237 -0.28199679 -0.16666675 0.37360734 -0.18147552 0.20500451 0.34455556 -0.24586993
		 0.50190485 0.34613961 -0.12494798 -0.27943736 0.30869338 -0.49590373 0.027421892 0.3164911 -0.51866585
		 0.3211036 0.24335933 -0.5171625 0.43017071 0.14772114 -0.31489769 -0.52018261 0.13828206 -0.52018255
		 -0.16666675 0.14150047 -0.52530593 0.16666651 0.11672091 -0.55022311 0.48634261 0.10769673 -0.44037551
		 -0.50926113 0.011034682 -0.50926113 -0.16666675 0.020800307 -0.5032773 0.16666651 -0.024800584 -0.54913127
		 0.52325636 0.043634996 -0.38471043 -0.50852084 -0.10489944 -0.49814263 -0.16666675 -0.15318421 -0.50018597
		 0.16666651 -0.12094715 -0.50009674 0.37429732 -0.045716852 -0.39825737 -0.53450108 -0.12050131 -0.11814408
		 -0.16666675 -0.12421969 -0.31002787 0.34306097 -0.11780956 -0.33138862 0.51330411 -0.033889949 -0.10615119
		 -0.50766754 -0.093667775 0.17745037 0.008410871 -0.13741159 -0.082582504 0.080042109 -0.12540334 0.19777213
		 0.49901688 -0.078013629 0.21941048 0.50531292 0.018775657 -0.16666666 0.53062439 -0.0063958615 0.16666669
		 0.52848816 0.1383357 -0.16666666 0.5439992 0.1229105 0.16666669 -0.53119898 0.05508633 -0.16666666
		 -0.51907754 0.043031648 0.16666669 -0.50760555 0.17423034 -0.16666666 -0.51825714 0.18482304 0.16666669;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 0
		 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 0 25 26 0 26 27 0 28 29 0 29 30 0 30 31 0 32 33 0 33 34 0 34 35 0 36 37 0 37 38 0
		 38 39 0 40 41 0 41 42 0 42 43 0 44 45 0 45 46 0 46 47 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0
		 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0
		 16 20 0 17 21 0 18 22 0 19 23 0 20 24 0 21 25 0 22 26 0 23 27 0 24 28 0 25 29 0 26 30 0
		 27 31 0 28 32 0 29 33 0 30 34 0 31 35 0 32 36 0 33 37 0 34 38 0 35 39 0 36 40 0 37 41 0
		 38 42 0 39 43 0 40 44 0 41 45 0 42 46 0 43 47 0 44 0 0 45 1 0 46 2 0 47 3 0 35 48 0
		 48 49 0 49 7 0 31 50 0 50 51 0 51 11 0 43 48 0 47 49 0 48 50 0 49 51 0 50 23 0 51 19 0
		 32 52 0 52 53 0 53 4 0 28 54 0 54 55 0 55 8 0 40 52 0 44 53 0 52 54 0 53 55 0 54 20 0
		 55 16 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 37 -4 -37
		mu 0 4 0 1 5 4
		f 4 1 38 -5 -38
		mu 0 4 1 2 6 5
		f 4 2 39 -6 -39
		mu 0 4 2 3 7 6
		f 4 3 41 -7 -41
		mu 0 4 4 5 9 8
		f 4 4 42 -8 -42
		mu 0 4 5 6 10 9
		f 4 5 43 -9 -43
		mu 0 4 6 7 11 10
		f 4 6 45 -10 -45
		mu 0 4 8 9 13 12
		f 4 7 46 -11 -46
		mu 0 4 9 10 14 13
		f 4 8 47 -12 -47
		mu 0 4 10 11 15 14
		f 4 9 49 -13 -49
		mu 0 4 12 13 17 16
		f 4 10 50 -14 -50
		mu 0 4 13 14 18 17
		f 4 11 51 -15 -51
		mu 0 4 14 15 19 18
		f 4 12 53 -16 -53
		mu 0 4 16 17 21 20
		f 4 13 54 -17 -54
		mu 0 4 17 18 22 21
		f 4 14 55 -18 -55
		mu 0 4 18 19 23 22
		f 4 15 57 -19 -57
		mu 0 4 20 21 25 24
		f 4 16 58 -20 -58
		mu 0 4 21 22 26 25
		f 4 17 59 -21 -59
		mu 0 4 22 23 27 26
		f 4 18 61 -22 -61
		mu 0 4 24 25 29 28
		f 4 19 62 -23 -62
		mu 0 4 25 26 30 29
		f 4 20 63 -24 -63
		mu 0 4 26 27 31 30
		f 4 21 65 -25 -65
		mu 0 4 28 29 33 32
		f 4 22 66 -26 -66
		mu 0 4 29 30 34 33
		f 4 23 67 -27 -67
		mu 0 4 30 31 35 34
		f 4 24 69 -28 -69
		mu 0 4 32 33 37 36
		f 4 25 70 -29 -70
		mu 0 4 33 34 38 37
		f 4 26 71 -30 -71
		mu 0 4 34 35 39 38
		f 4 27 73 -31 -73
		mu 0 4 36 37 41 40
		f 4 28 74 -32 -74
		mu 0 4 37 38 42 41
		f 4 29 75 -33 -75
		mu 0 4 38 39 43 42
		f 4 30 77 -34 -77
		mu 0 4 40 41 45 44
		f 4 31 78 -35 -78
		mu 0 4 41 42 46 45
		f 4 32 79 -36 -79
		mu 0 4 42 43 47 46
		f 4 33 81 -1 -81
		mu 0 4 44 45 49 48
		f 4 34 82 -2 -82
		mu 0 4 45 46 50 49
		f 4 35 83 -3 -83
		mu 0 4 46 47 51 50
		f 4 -76 -72 84 -91
		mu 0 4 53 52 55 56
		f 4 -80 90 85 -92
		mu 0 4 54 53 56 57
		f 4 -84 91 86 -40
		mu 0 4 3 54 57 7
		f 4 -85 -68 87 -93
		mu 0 4 56 55 58 59
		f 4 -86 92 88 -94
		mu 0 4 57 56 59 60
		f 4 -87 93 89 -44
		mu 0 4 7 57 60 11
		f 4 -88 -64 -60 -95
		mu 0 4 59 58 61 62
		f 4 -89 94 -56 -96
		mu 0 4 60 59 62 63
		f 4 -90 95 -52 -48
		mu 0 4 11 60 63 15
		f 4 72 102 -97 68
		mu 0 4 64 65 68 67
		f 4 76 103 -98 -103
		mu 0 4 65 66 69 68
		f 4 80 36 -99 -104
		mu 0 4 66 0 4 69
		f 4 96 104 -100 64
		mu 0 4 67 68 71 70
		f 4 97 105 -101 -105
		mu 0 4 68 69 72 71
		f 4 98 40 -102 -106
		mu 0 4 69 4 8 72
		f 4 99 106 56 60
		mu 0 4 70 71 74 73
		f 4 100 107 52 -107
		mu 0 4 71 72 75 74
		f 4 101 44 48 -108
		mu 0 4 72 8 12 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rock_Redux_6" -p "Rocks";
	rename -uid "388ABB28-446E-ADEC-EED8-24A62D3702CD";
	setAttr ".t" -type "double3" 0.048852102545469345 0.79362001409178384 0.80057986253904223 ;
	setAttr ".r" -type "double3" 0 48.035969973577743 0 ;
	setAttr ".s" -type "double3" 0.43783042591499088 0.43783042591499088 0.43783042591499088 ;
createNode mesh -n "Rock_Redux_6Shape" -p "Rock_Redux_6";
	rename -uid "D3D27B96-41D1-D3B1-6471-AEA29A94F493";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[27:35]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[45:53]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[36:44]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.7083333432674408 0.3333333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238;
	setAttr -s 56 ".vt[0:55]"  -0.43406367 -0.083781749 0.47292238 -0.16666675 -0.086113244 0.54081619
		 0.16666651 -0.08603695 0.51319593 0.44290793 -0.0082608759 0.3649615 -0.5116508 0.040445283 0.5116508
		 -0.16666675 0.036762908 0.51277405 0.16666651 0.073550656 0.54976594 0.41802964 0.040749982 0.41327512
		 -0.53274918 0.071441591 0.53274918 -0.16666675 0.051212728 0.52597308 0.16666651 0.087155685 0.51973164
		 0.41656098 0.04000777 0.41180637 -0.42464569 0.27171758 0.33898604 -0.11652446 0.29191402 0.392079
		 0.21918415 0.28177351 0.40201941 0.39852437 0.2516084 0.3494274 -0.42100149 0.35116571 0.058190852
		 -0.06286481 0.39420861 0.0076030418 0.40842938 0.3432796 0.2363371 0.46910298 0.27707687 0.22959888
		 -0.27554256 0.36314237 -0.28199679 -0.16666675 0.37360734 -0.18147552 0.20500451 0.34455556 -0.24586993
		 0.50190485 0.34613961 -0.12494798 -0.27943736 0.30869338 -0.49590373 0.027421892 0.3164911 -0.51866585
		 0.3211036 0.24335933 -0.5171625 0.43017071 0.14772114 -0.31489769 -0.52018261 0.13828206 -0.52018255
		 -0.16666675 0.14150047 -0.52530593 0.16666651 0.11672091 -0.55022311 0.48634261 0.10769673 -0.44037551
		 -0.50926113 0.011034682 -0.50926113 -0.16666675 0.020800307 -0.5032773 0.16666651 -0.024800584 -0.54913127
		 0.52325636 0.043634996 -0.38471043 -0.50852084 -0.10489944 -0.49814263 -0.16666675 -0.15318421 -0.50018597
		 0.16666651 -0.12094715 -0.50009674 0.37429732 -0.045716852 -0.39825737 -0.53450108 -0.12050131 -0.11814408
		 -0.16666675 -0.12421969 -0.31002787 0.34306097 -0.11780956 -0.33138862 0.51330411 -0.033889949 -0.10615119
		 -0.50766754 -0.093667775 0.17745037 0.008410871 -0.13741159 -0.082582504 0.080042109 -0.12540334 0.19777213
		 0.49901688 -0.078013629 0.21941048 0.50531292 0.018775657 -0.16666666 0.53062439 -0.0063958615 0.16666669
		 0.52848816 0.1383357 -0.16666666 0.5439992 0.1229105 0.16666669 -0.53119898 0.05508633 -0.16666666
		 -0.51907754 0.043031648 0.16666669 -0.50760555 0.17423034 -0.16666666 -0.51825714 0.18482304 0.16666669;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 0
		 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 0 25 26 0 26 27 0 28 29 0 29 30 0 30 31 0 32 33 0 33 34 0 34 35 0 36 37 0 37 38 0
		 38 39 0 40 41 0 41 42 0 42 43 0 44 45 0 45 46 0 46 47 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0
		 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0
		 16 20 0 17 21 0 18 22 0 19 23 0 20 24 0 21 25 0 22 26 0 23 27 0 24 28 0 25 29 0 26 30 0
		 27 31 0 28 32 0 29 33 0 30 34 0 31 35 0 32 36 0 33 37 0 34 38 0 35 39 0 36 40 0 37 41 0
		 38 42 0 39 43 0 40 44 0 41 45 0 42 46 0 43 47 0 44 0 0 45 1 0 46 2 0 47 3 0 35 48 0
		 48 49 0 49 7 0 31 50 0 50 51 0 51 11 0 43 48 0 47 49 0 48 50 0 49 51 0 50 23 0 51 19 0
		 32 52 0 52 53 0 53 4 0 28 54 0 54 55 0 55 8 0 40 52 0 44 53 0 52 54 0 53 55 0 54 20 0
		 55 16 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 37 -4 -37
		mu 0 4 0 1 5 4
		f 4 1 38 -5 -38
		mu 0 4 1 2 6 5
		f 4 2 39 -6 -39
		mu 0 4 2 3 7 6
		f 4 3 41 -7 -41
		mu 0 4 4 5 9 8
		f 4 4 42 -8 -42
		mu 0 4 5 6 10 9
		f 4 5 43 -9 -43
		mu 0 4 6 7 11 10
		f 4 6 45 -10 -45
		mu 0 4 8 9 13 12
		f 4 7 46 -11 -46
		mu 0 4 9 10 14 13
		f 4 8 47 -12 -47
		mu 0 4 10 11 15 14
		f 4 9 49 -13 -49
		mu 0 4 12 13 17 16
		f 4 10 50 -14 -50
		mu 0 4 13 14 18 17
		f 4 11 51 -15 -51
		mu 0 4 14 15 19 18
		f 4 12 53 -16 -53
		mu 0 4 16 17 21 20
		f 4 13 54 -17 -54
		mu 0 4 17 18 22 21
		f 4 14 55 -18 -55
		mu 0 4 18 19 23 22
		f 4 15 57 -19 -57
		mu 0 4 20 21 25 24
		f 4 16 58 -20 -58
		mu 0 4 21 22 26 25
		f 4 17 59 -21 -59
		mu 0 4 22 23 27 26
		f 4 18 61 -22 -61
		mu 0 4 24 25 29 28
		f 4 19 62 -23 -62
		mu 0 4 25 26 30 29
		f 4 20 63 -24 -63
		mu 0 4 26 27 31 30
		f 4 21 65 -25 -65
		mu 0 4 28 29 33 32
		f 4 22 66 -26 -66
		mu 0 4 29 30 34 33
		f 4 23 67 -27 -67
		mu 0 4 30 31 35 34
		f 4 24 69 -28 -69
		mu 0 4 32 33 37 36
		f 4 25 70 -29 -70
		mu 0 4 33 34 38 37
		f 4 26 71 -30 -71
		mu 0 4 34 35 39 38
		f 4 27 73 -31 -73
		mu 0 4 36 37 41 40
		f 4 28 74 -32 -74
		mu 0 4 37 38 42 41
		f 4 29 75 -33 -75
		mu 0 4 38 39 43 42
		f 4 30 77 -34 -77
		mu 0 4 40 41 45 44
		f 4 31 78 -35 -78
		mu 0 4 41 42 46 45
		f 4 32 79 -36 -79
		mu 0 4 42 43 47 46
		f 4 33 81 -1 -81
		mu 0 4 44 45 49 48
		f 4 34 82 -2 -82
		mu 0 4 45 46 50 49
		f 4 35 83 -3 -83
		mu 0 4 46 47 51 50
		f 4 -76 -72 84 -91
		mu 0 4 53 52 55 56
		f 4 -80 90 85 -92
		mu 0 4 54 53 56 57
		f 4 -84 91 86 -40
		mu 0 4 3 54 57 7
		f 4 -85 -68 87 -93
		mu 0 4 56 55 58 59
		f 4 -86 92 88 -94
		mu 0 4 57 56 59 60
		f 4 -87 93 89 -44
		mu 0 4 7 57 60 11
		f 4 -88 -64 -60 -95
		mu 0 4 59 58 61 62
		f 4 -89 94 -56 -96
		mu 0 4 60 59 62 63
		f 4 -90 95 -52 -48
		mu 0 4 11 60 63 15
		f 4 72 102 -97 68
		mu 0 4 64 65 68 67
		f 4 76 103 -98 -103
		mu 0 4 65 66 69 68
		f 4 80 36 -99 -104
		mu 0 4 66 0 4 69
		f 4 96 104 -100 64
		mu 0 4 67 68 71 70
		f 4 97 105 -101 -105
		mu 0 4 68 69 72 71
		f 4 98 40 -102 -106
		mu 0 4 69 4 8 72
		f 4 99 106 56 60
		mu 0 4 70 71 74 73
		f 4 100 107 52 -107
		mu 0 4 71 72 75 74
		f 4 101 44 48 -108
		mu 0 4 72 8 12 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rock_Redux_5" -p "Rocks";
	rename -uid "2CEF08B1-4DBF-8F92-A51F-999F60A67701";
	setAttr ".t" -type "double3" 0.90000033378601074 0.77052655233259471 0.77472388111347823 ;
	setAttr ".r" -type "double3" 0 -28.82150751241139 0 ;
	setAttr ".s" -type "double3" 0.39021774068548692 0.39021774068548692 0.39021774068548692 ;
createNode mesh -n "Rock_Redux_5Shape" -p "Rock_Redux_5";
	rename -uid "1BC2FCA8-4B61-1B31-B2DA-C4A7715CC09F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[27:35]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[45:53]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[36:44]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.5 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238;
	setAttr -s 56 ".vt[0:55]"  -0.43406367 -0.083781749 0.47292238 -0.16666675 -0.086113244 0.54081619
		 0.16666651 -0.08603695 0.51319593 0.44290793 -0.0082608759 0.3649615 -0.5116508 0.040445283 0.5116508
		 -0.16666675 0.036762908 0.51277405 0.16666651 0.073550656 0.54976594 0.41802964 0.040749982 0.41327512
		 -0.53274918 0.071441591 0.53274918 -0.16666675 0.051212728 0.52597308 0.16666651 0.087155685 0.51973164
		 0.41656098 0.04000777 0.41180637 -0.42464569 0.27171758 0.33898604 -0.11652446 0.29191402 0.392079
		 0.21918415 0.28177351 0.40201941 0.39852437 0.2516084 0.3494274 -0.42100149 0.35116571 0.058190852
		 -0.06286481 0.39420861 0.0076030418 0.40842938 0.3432796 0.2363371 0.46910298 0.27707687 0.22959888
		 -0.27554256 0.36314237 -0.28199679 -0.16666675 0.37360734 -0.18147552 0.20500451 0.34455556 -0.24586993
		 0.50190485 0.34613961 -0.12494798 -0.27943736 0.30869338 -0.49590373 0.027421892 0.3164911 -0.51866585
		 0.3211036 0.24335933 -0.5171625 0.43017071 0.14772114 -0.31489769 -0.52018261 0.13828206 -0.52018255
		 -0.16666675 0.14150047 -0.52530593 0.16666651 0.11672091 -0.55022311 0.48634261 0.10769673 -0.44037551
		 -0.50926113 0.011034682 -0.50926113 -0.16666675 0.020800307 -0.5032773 0.16666651 -0.024800584 -0.54913127
		 0.52325636 0.043634996 -0.38471043 -0.50852084 -0.10489944 -0.49814263 -0.16666675 -0.15318421 -0.50018597
		 0.16666651 -0.12094715 -0.50009674 0.37429732 -0.045716852 -0.39825737 -0.53450108 -0.12050131 -0.11814408
		 -0.16666675 -0.12421969 -0.31002787 0.34306097 -0.11780956 -0.33138862 0.51330411 -0.033889949 -0.10615119
		 -0.50766754 -0.093667775 0.17745037 0.008410871 -0.13741159 -0.082582504 0.080042109 -0.12540334 0.19777213
		 0.49901688 -0.078013629 0.21941048 0.50531292 0.018775657 -0.16666666 0.53062439 -0.0063958615 0.16666669
		 0.52848816 0.1383357 -0.16666666 0.5439992 0.1229105 0.16666669 -0.53119898 0.05508633 -0.16666666
		 -0.51907754 0.043031648 0.16666669 -0.50760555 0.17423034 -0.16666666 -0.51825714 0.18482304 0.16666669;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 0
		 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 0 25 26 0 26 27 0 28 29 0 29 30 0 30 31 0 32 33 0 33 34 0 34 35 0 36 37 0 37 38 0
		 38 39 0 40 41 0 41 42 0 42 43 0 44 45 0 45 46 0 46 47 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0
		 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0
		 16 20 0 17 21 0 18 22 0 19 23 0 20 24 0 21 25 0 22 26 0 23 27 0 24 28 0 25 29 0 26 30 0
		 27 31 0 28 32 0 29 33 0 30 34 0 31 35 0 32 36 0 33 37 0 34 38 0 35 39 0 36 40 0 37 41 0
		 38 42 0 39 43 0 40 44 0 41 45 0 42 46 0 43 47 0 44 0 0 45 1 0 46 2 0 47 3 0 35 48 0
		 48 49 0 49 7 0 31 50 0 50 51 0 51 11 0 43 48 0 47 49 0 48 50 0 49 51 0 50 23 0 51 19 0
		 32 52 0 52 53 0 53 4 0 28 54 0 54 55 0 55 8 0 40 52 0 44 53 0 52 54 0 53 55 0 54 20 0
		 55 16 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 37 -4 -37
		mu 0 4 0 1 5 4
		f 4 1 38 -5 -38
		mu 0 4 1 2 6 5
		f 4 2 39 -6 -39
		mu 0 4 2 3 7 6
		f 4 3 41 -7 -41
		mu 0 4 4 5 9 8
		f 4 4 42 -8 -42
		mu 0 4 5 6 10 9
		f 4 5 43 -9 -43
		mu 0 4 6 7 11 10
		f 4 6 45 -10 -45
		mu 0 4 8 9 13 12
		f 4 7 46 -11 -46
		mu 0 4 9 10 14 13
		f 4 8 47 -12 -47
		mu 0 4 10 11 15 14
		f 4 9 49 -13 -49
		mu 0 4 12 13 17 16
		f 4 10 50 -14 -50
		mu 0 4 13 14 18 17
		f 4 11 51 -15 -51
		mu 0 4 14 15 19 18
		f 4 12 53 -16 -53
		mu 0 4 16 17 21 20
		f 4 13 54 -17 -54
		mu 0 4 17 18 22 21
		f 4 14 55 -18 -55
		mu 0 4 18 19 23 22
		f 4 15 57 -19 -57
		mu 0 4 20 21 25 24
		f 4 16 58 -20 -58
		mu 0 4 21 22 26 25
		f 4 17 59 -21 -59
		mu 0 4 22 23 27 26
		f 4 18 61 -22 -61
		mu 0 4 24 25 29 28
		f 4 19 62 -23 -62
		mu 0 4 25 26 30 29
		f 4 20 63 -24 -63
		mu 0 4 26 27 31 30
		f 4 21 65 -25 -65
		mu 0 4 28 29 33 32
		f 4 22 66 -26 -66
		mu 0 4 29 30 34 33
		f 4 23 67 -27 -67
		mu 0 4 30 31 35 34
		f 4 24 69 -28 -69
		mu 0 4 32 33 37 36
		f 4 25 70 -29 -70
		mu 0 4 33 34 38 37
		f 4 26 71 -30 -71
		mu 0 4 34 35 39 38
		f 4 27 73 -31 -73
		mu 0 4 36 37 41 40
		f 4 28 74 -32 -74
		mu 0 4 37 38 42 41
		f 4 29 75 -33 -75
		mu 0 4 38 39 43 42
		f 4 30 77 -34 -77
		mu 0 4 40 41 45 44
		f 4 31 78 -35 -78
		mu 0 4 41 42 46 45
		f 4 32 79 -36 -79
		mu 0 4 42 43 47 46
		f 4 33 81 -1 -81
		mu 0 4 44 45 49 48
		f 4 34 82 -2 -82
		mu 0 4 45 46 50 49
		f 4 35 83 -3 -83
		mu 0 4 46 47 51 50
		f 4 -76 -72 84 -91
		mu 0 4 53 52 55 56
		f 4 -80 90 85 -92
		mu 0 4 54 53 56 57
		f 4 -84 91 86 -40
		mu 0 4 3 54 57 7
		f 4 -85 -68 87 -93
		mu 0 4 56 55 58 59
		f 4 -86 92 88 -94
		mu 0 4 57 56 59 60
		f 4 -87 93 89 -44
		mu 0 4 7 57 60 11
		f 4 -88 -64 -60 -95
		mu 0 4 59 58 61 62
		f 4 -89 94 -56 -96
		mu 0 4 60 59 62 63
		f 4 -90 95 -52 -48
		mu 0 4 11 60 63 15
		f 4 72 102 -97 68
		mu 0 4 64 65 68 67
		f 4 76 103 -98 -103
		mu 0 4 65 66 69 68
		f 4 80 36 -99 -104
		mu 0 4 66 0 4 69
		f 4 96 104 -100 64
		mu 0 4 67 68 71 70
		f 4 97 105 -101 -105
		mu 0 4 68 69 72 71
		f 4 98 40 -102 -106
		mu 0 4 69 4 8 72
		f 4 99 106 56 60
		mu 0 4 70 71 74 73
		f 4 100 107 52 -107
		mu 0 4 71 72 75 74
		f 4 101 44 48 -108
		mu 0 4 72 8 12 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rock_Redux_4" -p "Rocks";
	rename -uid "3A9D7CDD-4BFB-2041-BE9C-729C40CA2590";
	setAttr ".t" -type "double3" -0.22208083141917911 0.48383736610412598 2.7010212835143541 ;
	setAttr ".r" -type "double3" 0 102.7922499045013 0 ;
	setAttr ".s" -type "double3" 0.33307559621243377 0.33307559621243377 0.33307559621243377 ;
createNode mesh -n "Rock_Redux_4Shape" -p "Rock_Redux_4";
	rename -uid "9EBC65F2-49A8-6855-49B2-1C922AE729C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[27:35]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[45:53]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[36:44]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.5 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238;
	setAttr -s 56 ".vt[0:55]"  -0.43406367 -0.083781749 0.47292238 -0.16666675 -0.086113244 0.54081619
		 0.16666651 -0.08603695 0.51319593 0.44290793 -0.0082608759 0.3649615 -0.5116508 0.040445283 0.5116508
		 -0.16666675 0.036762908 0.51277405 0.16666651 0.073550656 0.54976594 0.41802964 0.040749982 0.41327512
		 -0.53274918 0.071441591 0.53274918 -0.16666675 0.051212728 0.52597308 0.16666651 0.087155685 0.51973164
		 0.41656098 0.04000777 0.41180637 -0.42464569 0.27171758 0.33898604 -0.11652446 0.29191402 0.392079
		 0.21918415 0.28177351 0.40201941 0.39852437 0.2516084 0.3494274 -0.42100149 0.35116571 0.058190852
		 -0.06286481 0.39420861 0.0076030418 0.40842938 0.3432796 0.2363371 0.46910298 0.27707687 0.22959888
		 -0.27554256 0.36314237 -0.28199679 -0.16666675 0.37360734 -0.18147552 0.20500451 0.34455556 -0.24586993
		 0.50190485 0.34613961 -0.12494798 -0.27943736 0.30869338 -0.49590373 0.027421892 0.3164911 -0.51866585
		 0.3211036 0.24335933 -0.5171625 0.43017071 0.14772114 -0.31489769 -0.52018261 0.13828206 -0.52018255
		 -0.16666675 0.14150047 -0.52530593 0.16666651 0.11672091 -0.55022311 0.48634261 0.10769673 -0.44037551
		 -0.50926113 0.011034682 -0.50926113 -0.16666675 0.020800307 -0.5032773 0.16666651 -0.024800584 -0.54913127
		 0.52325636 0.043634996 -0.38471043 -0.50852084 -0.10489944 -0.49814263 -0.16666675 -0.15318421 -0.50018597
		 0.16666651 -0.12094715 -0.50009674 0.37429732 -0.045716852 -0.39825737 -0.53450108 -0.12050131 -0.11814408
		 -0.16666675 -0.12421969 -0.31002787 0.34306097 -0.11780956 -0.33138862 0.51330411 -0.033889949 -0.10615119
		 -0.50766754 -0.093667775 0.17745037 0.008410871 -0.13741159 -0.082582504 0.080042109 -0.12540334 0.19777213
		 0.49901688 -0.078013629 0.21941048 0.50531292 0.018775657 -0.16666666 0.53062439 -0.0063958615 0.16666669
		 0.52848816 0.1383357 -0.16666666 0.5439992 0.1229105 0.16666669 -0.53119898 0.05508633 -0.16666666
		 -0.51907754 0.043031648 0.16666669 -0.50760555 0.17423034 -0.16666666 -0.51825714 0.18482304 0.16666669;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 0
		 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 0 25 26 0 26 27 0 28 29 0 29 30 0 30 31 0 32 33 0 33 34 0 34 35 0 36 37 0 37 38 0
		 38 39 0 40 41 0 41 42 0 42 43 0 44 45 0 45 46 0 46 47 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0
		 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0
		 16 20 0 17 21 0 18 22 0 19 23 0 20 24 0 21 25 0 22 26 0 23 27 0 24 28 0 25 29 0 26 30 0
		 27 31 0 28 32 0 29 33 0 30 34 0 31 35 0 32 36 0 33 37 0 34 38 0 35 39 0 36 40 0 37 41 0
		 38 42 0 39 43 0 40 44 0 41 45 0 42 46 0 43 47 0 44 0 0 45 1 0 46 2 0 47 3 0 35 48 0
		 48 49 0 49 7 0 31 50 0 50 51 0 51 11 0 43 48 0 47 49 0 48 50 0 49 51 0 50 23 0 51 19 0
		 32 52 0 52 53 0 53 4 0 28 54 0 54 55 0 55 8 0 40 52 0 44 53 0 52 54 0 53 55 0 54 20 0
		 55 16 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 37 -4 -37
		mu 0 4 0 1 5 4
		f 4 1 38 -5 -38
		mu 0 4 1 2 6 5
		f 4 2 39 -6 -39
		mu 0 4 2 3 7 6
		f 4 3 41 -7 -41
		mu 0 4 4 5 9 8
		f 4 4 42 -8 -42
		mu 0 4 5 6 10 9
		f 4 5 43 -9 -43
		mu 0 4 6 7 11 10
		f 4 6 45 -10 -45
		mu 0 4 8 9 13 12
		f 4 7 46 -11 -46
		mu 0 4 9 10 14 13
		f 4 8 47 -12 -47
		mu 0 4 10 11 15 14
		f 4 9 49 -13 -49
		mu 0 4 12 13 17 16
		f 4 10 50 -14 -50
		mu 0 4 13 14 18 17
		f 4 11 51 -15 -51
		mu 0 4 14 15 19 18
		f 4 12 53 -16 -53
		mu 0 4 16 17 21 20
		f 4 13 54 -17 -54
		mu 0 4 17 18 22 21
		f 4 14 55 -18 -55
		mu 0 4 18 19 23 22
		f 4 15 57 -19 -57
		mu 0 4 20 21 25 24
		f 4 16 58 -20 -58
		mu 0 4 21 22 26 25
		f 4 17 59 -21 -59
		mu 0 4 22 23 27 26
		f 4 18 61 -22 -61
		mu 0 4 24 25 29 28
		f 4 19 62 -23 -62
		mu 0 4 25 26 30 29
		f 4 20 63 -24 -63
		mu 0 4 26 27 31 30
		f 4 21 65 -25 -65
		mu 0 4 28 29 33 32
		f 4 22 66 -26 -66
		mu 0 4 29 30 34 33
		f 4 23 67 -27 -67
		mu 0 4 30 31 35 34
		f 4 24 69 -28 -69
		mu 0 4 32 33 37 36
		f 4 25 70 -29 -70
		mu 0 4 33 34 38 37
		f 4 26 71 -30 -71
		mu 0 4 34 35 39 38
		f 4 27 73 -31 -73
		mu 0 4 36 37 41 40
		f 4 28 74 -32 -74
		mu 0 4 37 38 42 41
		f 4 29 75 -33 -75
		mu 0 4 38 39 43 42
		f 4 30 77 -34 -77
		mu 0 4 40 41 45 44
		f 4 31 78 -35 -78
		mu 0 4 41 42 46 45
		f 4 32 79 -36 -79
		mu 0 4 42 43 47 46
		f 4 33 81 -1 -81
		mu 0 4 44 45 49 48
		f 4 34 82 -2 -82
		mu 0 4 45 46 50 49
		f 4 35 83 -3 -83
		mu 0 4 46 47 51 50
		f 4 -76 -72 84 -91
		mu 0 4 53 52 55 56
		f 4 -80 90 85 -92
		mu 0 4 54 53 56 57
		f 4 -84 91 86 -40
		mu 0 4 3 54 57 7
		f 4 -85 -68 87 -93
		mu 0 4 56 55 58 59
		f 4 -86 92 88 -94
		mu 0 4 57 56 59 60
		f 4 -87 93 89 -44
		mu 0 4 7 57 60 11
		f 4 -88 -64 -60 -95
		mu 0 4 59 58 61 62
		f 4 -89 94 -56 -96
		mu 0 4 60 59 62 63
		f 4 -90 95 -52 -48
		mu 0 4 11 60 63 15
		f 4 72 102 -97 68
		mu 0 4 64 65 68 67
		f 4 76 103 -98 -103
		mu 0 4 65 66 69 68
		f 4 80 36 -99 -104
		mu 0 4 66 0 4 69
		f 4 96 104 -100 64
		mu 0 4 67 68 71 70
		f 4 97 105 -101 -105
		mu 0 4 68 69 72 71
		f 4 98 40 -102 -106
		mu 0 4 69 4 8 72
		f 4 99 106 56 60
		mu 0 4 70 71 74 73
		f 4 100 107 52 -107
		mu 0 4 71 72 75 74
		f 4 101 44 48 -108
		mu 0 4 72 8 12 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rock_Redux_3" -p "Rocks";
	rename -uid "E789A6C6-4E1D-17B2-B7C7-099A46B6BBCD";
	setAttr ".t" -type "double3" 0.32466390102360926 0.71447897536415217 1.6082220852924956 ;
	setAttr ".r" -type "double3" 13.196401186540928 0 0 ;
	setAttr ".s" -type "double3" 0.3399278184068214 0.32068916632735822 0.48717988689906072 ;
createNode mesh -n "Rock_Redux_3Shape" -p "Rock_Redux_3";
	rename -uid "0A867C8D-4E08-221D-B4D6-3FB1B928DE6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Rock_Redux_3";
	rename -uid "1A4DAC7E-4882-FF2D-3D70-8286A352E863";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[27:35]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[45:53]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[36:44]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.5 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238;
	setAttr -s 56 ".vt[0:55]"  -0.43406367 -0.083781749 0.47292238 -0.16666675 -0.086113244 0.54081619
		 0.16666651 -0.08603695 0.51319593 0.44290793 -0.0082608759 0.3649615 -0.5116508 0.040445283 0.5116508
		 -0.16666675 0.036762908 0.51277405 0.16666651 0.073550656 0.54976594 0.41802964 0.040749982 0.41327512
		 -0.53274918 0.071441591 0.53274918 -0.16666675 0.051212728 0.52597308 0.16666651 0.087155685 0.51973164
		 0.41656098 0.04000777 0.41180637 -0.42464569 0.27171758 0.33898604 -0.11652446 0.29191402 0.392079
		 0.21918415 0.28177351 0.40201941 0.39852437 0.2516084 0.3494274 -0.42100149 0.35116571 0.058190852
		 -0.06286481 0.39420861 0.0076030418 0.40842938 0.3432796 0.2363371 0.46910298 0.27707687 0.22959888
		 -0.27554256 0.36314237 -0.28199679 -0.16666675 0.37360734 -0.18147552 0.20500451 0.34455556 -0.24586993
		 0.50190485 0.34613961 -0.12494798 -0.27943736 0.30869338 -0.49590373 0.027421892 0.3164911 -0.51866585
		 0.3211036 0.24335933 -0.5171625 0.43017071 0.14772114 -0.31489769 -0.52018261 0.13828206 -0.52018255
		 -0.16666675 0.14150047 -0.52530593 0.16666651 0.11672091 -0.55022311 0.48634261 0.10769673 -0.44037551
		 -0.50926113 0.011034682 -0.50926113 -0.16666675 0.020800307 -0.5032773 0.16666651 -0.024800584 -0.54913127
		 0.52325636 0.043634996 -0.38471043 -0.50852084 -0.10489944 -0.49814263 -0.16666675 -0.15318421 -0.50018597
		 0.16666651 -0.12094715 -0.50009674 0.37429732 -0.045716852 -0.39825737 -0.53450108 -0.12050131 -0.11814408
		 -0.16666675 -0.12421969 -0.31002787 0.34306097 -0.11780956 -0.33138862 0.51330411 -0.033889949 -0.10615119
		 -0.50766754 -0.093667775 0.17745037 0.008410871 -0.13741159 -0.082582504 0.080042109 -0.12540334 0.19777213
		 0.49901688 -0.078013629 0.21941048 0.50531292 0.018775657 -0.16666666 0.53062439 -0.0063958615 0.16666669
		 0.52848816 0.1383357 -0.16666666 0.5439992 0.1229105 0.16666669 -0.53119898 0.05508633 -0.16666666
		 -0.51907754 0.043031648 0.16666669 -0.50760555 0.17423034 -0.16666666 -0.51825714 0.18482304 0.16666669;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 0
		 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 0 25 26 0 26 27 0 28 29 0 29 30 0 30 31 0 32 33 0 33 34 0 34 35 0 36 37 0 37 38 0
		 38 39 0 40 41 0 41 42 0 42 43 0 44 45 0 45 46 0 46 47 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0
		 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0
		 16 20 0 17 21 0 18 22 0 19 23 0 20 24 0 21 25 0 22 26 0 23 27 0 24 28 0 25 29 0 26 30 0
		 27 31 0 28 32 0 29 33 0 30 34 0 31 35 0 32 36 0 33 37 0 34 38 0 35 39 0 36 40 0 37 41 0
		 38 42 0 39 43 0 40 44 0 41 45 0 42 46 0 43 47 0 44 0 0 45 1 0 46 2 0 47 3 0 35 48 0
		 48 49 0 49 7 0 31 50 0 50 51 0 51 11 0 43 48 0 47 49 0 48 50 0 49 51 0 50 23 0 51 19 0
		 32 52 0 52 53 0 53 4 0 28 54 0 54 55 0 55 8 0 40 52 0 44 53 0 52 54 0 53 55 0 54 20 0
		 55 16 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 37 -4 -37
		mu 0 4 0 1 5 4
		f 4 1 38 -5 -38
		mu 0 4 1 2 6 5
		f 4 2 39 -6 -39
		mu 0 4 2 3 7 6
		f 4 3 41 -7 -41
		mu 0 4 4 5 9 8
		f 4 4 42 -8 -42
		mu 0 4 5 6 10 9
		f 4 5 43 -9 -43
		mu 0 4 6 7 11 10
		f 4 6 45 -10 -45
		mu 0 4 8 9 13 12
		f 4 7 46 -11 -46
		mu 0 4 9 10 14 13
		f 4 8 47 -12 -47
		mu 0 4 10 11 15 14
		f 4 9 49 -13 -49
		mu 0 4 12 13 17 16
		f 4 10 50 -14 -50
		mu 0 4 13 14 18 17
		f 4 11 51 -15 -51
		mu 0 4 14 15 19 18
		f 4 12 53 -16 -53
		mu 0 4 16 17 21 20
		f 4 13 54 -17 -54
		mu 0 4 17 18 22 21
		f 4 14 55 -18 -55
		mu 0 4 18 19 23 22
		f 4 15 57 -19 -57
		mu 0 4 20 21 25 24
		f 4 16 58 -20 -58
		mu 0 4 21 22 26 25
		f 4 17 59 -21 -59
		mu 0 4 22 23 27 26
		f 4 18 61 -22 -61
		mu 0 4 24 25 29 28
		f 4 19 62 -23 -62
		mu 0 4 25 26 30 29
		f 4 20 63 -24 -63
		mu 0 4 26 27 31 30
		f 4 21 65 -25 -65
		mu 0 4 28 29 33 32
		f 4 22 66 -26 -66
		mu 0 4 29 30 34 33
		f 4 23 67 -27 -67
		mu 0 4 30 31 35 34
		f 4 24 69 -28 -69
		mu 0 4 32 33 37 36
		f 4 25 70 -29 -70
		mu 0 4 33 34 38 37
		f 4 26 71 -30 -71
		mu 0 4 34 35 39 38
		f 4 27 73 -31 -73
		mu 0 4 36 37 41 40
		f 4 28 74 -32 -74
		mu 0 4 37 38 42 41
		f 4 29 75 -33 -75
		mu 0 4 38 39 43 42
		f 4 30 77 -34 -77
		mu 0 4 40 41 45 44
		f 4 31 78 -35 -78
		mu 0 4 41 42 46 45
		f 4 32 79 -36 -79
		mu 0 4 42 43 47 46
		f 4 33 81 -1 -81
		mu 0 4 44 45 49 48
		f 4 34 82 -2 -82
		mu 0 4 45 46 50 49
		f 4 35 83 -3 -83
		mu 0 4 46 47 51 50
		f 4 -76 -72 84 -91
		mu 0 4 53 52 55 56
		f 4 -80 90 85 -92
		mu 0 4 54 53 56 57
		f 4 -84 91 86 -40
		mu 0 4 3 54 57 7
		f 4 -85 -68 87 -93
		mu 0 4 56 55 58 59
		f 4 -86 92 88 -94
		mu 0 4 57 56 59 60
		f 4 -87 93 89 -44
		mu 0 4 7 57 60 11
		f 4 -88 -64 -60 -95
		mu 0 4 59 58 61 62
		f 4 -89 94 -56 -96
		mu 0 4 60 59 62 63
		f 4 -90 95 -52 -48
		mu 0 4 11 60 63 15
		f 4 72 102 -97 68
		mu 0 4 64 65 68 67
		f 4 76 103 -98 -103
		mu 0 4 65 66 69 68
		f 4 80 36 -99 -104
		mu 0 4 66 0 4 69
		f 4 96 104 -100 64
		mu 0 4 67 68 71 70
		f 4 97 105 -101 -105
		mu 0 4 68 69 72 71
		f 4 98 40 -102 -106
		mu 0 4 69 4 8 72
		f 4 99 106 56 60
		mu 0 4 70 71 74 73
		f 4 100 107 52 -107
		mu 0 4 71 72 75 74
		f 4 101 44 48 -108
		mu 0 4 72 8 12 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rock_Redux_2" -p "Rocks";
	rename -uid "2EB65667-49CC-F16E-CAB9-4AB5A92DB080";
	setAttr ".t" -type "double3" 0.92717641902700121 0.51530775273960361 1.8521035194504356 ;
	setAttr ".s" -type "double3" 0.41321881485039097 0.41321881485039097 0.41321881485039097 ;
createNode mesh -n "Rock_Redux_2Shape" -p "Rock_Redux_2";
	rename -uid "4B2DC5FB-4796-9230-B8E2-8F8BB41CFD2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[27:35]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[45:53]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[36:44]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.5 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238;
	setAttr -s 56 ".vt[0:55]"  -0.43406367 -0.083781749 0.47292238 -0.16666675 -0.086113244 0.54081619
		 0.16666651 -0.08603695 0.51319593 0.44290793 -0.0082608759 0.3649615 -0.5116508 0.040445283 0.5116508
		 -0.16666675 0.036762908 0.51277405 0.16666651 0.073550656 0.54976594 0.41802964 0.040749982 0.41327512
		 -0.53274918 0.071441591 0.53274918 -0.16666675 0.051212728 0.52597308 0.16666651 0.087155685 0.51973164
		 0.41656098 0.04000777 0.41180637 -0.42464569 0.27171758 0.33898604 -0.11652446 0.29191402 0.392079
		 0.21918415 0.28177351 0.40201941 0.39852437 0.2516084 0.3494274 -0.42100149 0.35116571 0.058190852
		 -0.06286481 0.39420861 0.0076030418 0.40842938 0.3432796 0.2363371 0.46910298 0.27707687 0.22959888
		 -0.27554256 0.36314237 -0.28199679 -0.16666675 0.37360734 -0.18147552 0.20500451 0.34455556 -0.24586993
		 0.50190485 0.34613961 -0.12494798 -0.27943736 0.30869338 -0.49590373 0.027421892 0.3164911 -0.51866585
		 0.3211036 0.24335933 -0.5171625 0.43017071 0.14772114 -0.31489769 -0.52018261 0.13828206 -0.52018255
		 -0.16666675 0.14150047 -0.52530593 0.16666651 0.11672091 -0.55022311 0.48634261 0.10769673 -0.44037551
		 -0.50926113 0.011034682 -0.50926113 -0.16666675 0.020800307 -0.5032773 0.16666651 -0.024800584 -0.54913127
		 0.52325636 0.043634996 -0.38471043 -0.50852084 -0.10489944 -0.49814263 -0.16666675 -0.15318421 -0.50018597
		 0.16666651 -0.12094715 -0.50009674 0.37429732 -0.045716852 -0.39825737 -0.53450108 -0.12050131 -0.11814408
		 -0.16666675 -0.12421969 -0.31002787 0.34306097 -0.11780956 -0.33138862 0.51330411 -0.033889949 -0.10615119
		 -0.50766754 -0.093667775 0.17745037 0.008410871 -0.13741159 -0.082582504 0.080042109 -0.12540334 0.19777213
		 0.49901688 -0.078013629 0.21941048 0.50531292 0.018775657 -0.16666666 0.53062439 -0.0063958615 0.16666669
		 0.52848816 0.1383357 -0.16666666 0.5439992 0.1229105 0.16666669 -0.53119898 0.05508633 -0.16666666
		 -0.51907754 0.043031648 0.16666669 -0.50760555 0.17423034 -0.16666666 -0.51825714 0.18482304 0.16666669;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 0
		 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 0 25 26 0 26 27 0 28 29 0 29 30 0 30 31 0 32 33 0 33 34 0 34 35 0 36 37 0 37 38 0
		 38 39 0 40 41 0 41 42 0 42 43 0 44 45 0 45 46 0 46 47 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0
		 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0
		 16 20 0 17 21 0 18 22 0 19 23 0 20 24 0 21 25 0 22 26 0 23 27 0 24 28 0 25 29 0 26 30 0
		 27 31 0 28 32 0 29 33 0 30 34 0 31 35 0 32 36 0 33 37 0 34 38 0 35 39 0 36 40 0 37 41 0
		 38 42 0 39 43 0 40 44 0 41 45 0 42 46 0 43 47 0 44 0 0 45 1 0 46 2 0 47 3 0 35 48 0
		 48 49 0 49 7 0 31 50 0 50 51 0 51 11 0 43 48 0 47 49 0 48 50 0 49 51 0 50 23 0 51 19 0
		 32 52 0 52 53 0 53 4 0 28 54 0 54 55 0 55 8 0 40 52 0 44 53 0 52 54 0 53 55 0 54 20 0
		 55 16 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 37 -4 -37
		mu 0 4 0 1 5 4
		f 4 1 38 -5 -38
		mu 0 4 1 2 6 5
		f 4 2 39 -6 -39
		mu 0 4 2 3 7 6
		f 4 3 41 -7 -41
		mu 0 4 4 5 9 8
		f 4 4 42 -8 -42
		mu 0 4 5 6 10 9
		f 4 5 43 -9 -43
		mu 0 4 6 7 11 10
		f 4 6 45 -10 -45
		mu 0 4 8 9 13 12
		f 4 7 46 -11 -46
		mu 0 4 9 10 14 13
		f 4 8 47 -12 -47
		mu 0 4 10 11 15 14
		f 4 9 49 -13 -49
		mu 0 4 12 13 17 16
		f 4 10 50 -14 -50
		mu 0 4 13 14 18 17
		f 4 11 51 -15 -51
		mu 0 4 14 15 19 18
		f 4 12 53 -16 -53
		mu 0 4 16 17 21 20
		f 4 13 54 -17 -54
		mu 0 4 17 18 22 21
		f 4 14 55 -18 -55
		mu 0 4 18 19 23 22
		f 4 15 57 -19 -57
		mu 0 4 20 21 25 24
		f 4 16 58 -20 -58
		mu 0 4 21 22 26 25
		f 4 17 59 -21 -59
		mu 0 4 22 23 27 26
		f 4 18 61 -22 -61
		mu 0 4 24 25 29 28
		f 4 19 62 -23 -62
		mu 0 4 25 26 30 29
		f 4 20 63 -24 -63
		mu 0 4 26 27 31 30
		f 4 21 65 -25 -65
		mu 0 4 28 29 33 32
		f 4 22 66 -26 -66
		mu 0 4 29 30 34 33
		f 4 23 67 -27 -67
		mu 0 4 30 31 35 34
		f 4 24 69 -28 -69
		mu 0 4 32 33 37 36
		f 4 25 70 -29 -70
		mu 0 4 33 34 38 37
		f 4 26 71 -30 -71
		mu 0 4 34 35 39 38
		f 4 27 73 -31 -73
		mu 0 4 36 37 41 40
		f 4 28 74 -32 -74
		mu 0 4 37 38 42 41
		f 4 29 75 -33 -75
		mu 0 4 38 39 43 42
		f 4 30 77 -34 -77
		mu 0 4 40 41 45 44
		f 4 31 78 -35 -78
		mu 0 4 41 42 46 45
		f 4 32 79 -36 -79
		mu 0 4 42 43 47 46
		f 4 33 81 -1 -81
		mu 0 4 44 45 49 48
		f 4 34 82 -2 -82
		mu 0 4 45 46 50 49
		f 4 35 83 -3 -83
		mu 0 4 46 47 51 50
		f 4 -76 -72 84 -91
		mu 0 4 53 52 55 56
		f 4 -80 90 85 -92
		mu 0 4 54 53 56 57
		f 4 -84 91 86 -40
		mu 0 4 3 54 57 7
		f 4 -85 -68 87 -93
		mu 0 4 56 55 58 59
		f 4 -86 92 88 -94
		mu 0 4 57 56 59 60
		f 4 -87 93 89 -44
		mu 0 4 7 57 60 11
		f 4 -88 -64 -60 -95
		mu 0 4 59 58 61 62
		f 4 -89 94 -56 -96
		mu 0 4 60 59 62 63
		f 4 -90 95 -52 -48
		mu 0 4 11 60 63 15
		f 4 72 102 -97 68
		mu 0 4 64 65 68 67
		f 4 76 103 -98 -103
		mu 0 4 65 66 69 68
		f 4 80 36 -99 -104
		mu 0 4 66 0 4 69
		f 4 96 104 -100 64
		mu 0 4 67 68 71 70
		f 4 97 105 -101 -105
		mu 0 4 68 69 72 71
		f 4 98 40 -102 -106
		mu 0 4 69 4 8 72
		f 4 99 106 56 60
		mu 0 4 70 71 74 73
		f 4 100 107 52 -107
		mu 0 4 71 72 75 74
		f 4 101 44 48 -108
		mu 0 4 72 8 12 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rock_Redux_1" -p "Rocks";
	rename -uid "26BCEF9B-46A3-47E5-77CB-C18D24F4031B";
	setAttr ".t" -type "double3" 0.51428287186409372 2.9509134961658385 1.1936440653235088 ;
	setAttr ".s" -type "double3" 0.75285424946125035 0.36051192670597226 0.36269882509201351 ;
createNode mesh -n "Rock_Redux_1Shape" -p "Rock_Redux_1";
	rename -uid "E8B72ED8-45B5-F9C2-5880-E3860F158DAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  0.036480114 -6.2874765 -0.12713683 
		0.0074171927 -6.3305726 -0.13871616 -0.028337032 -6.3665257 -0.14281657 -0.052970577 
		-6.3676701 -0.089862049 0.049295526 -6.2834544 -0.10065991 0.01258895 -6.3327003 
		-0.10313829 -0.020290222 -6.3702416 -0.091704339 -0.04733121 -6.3708558 -0.078984059 
		0.051616646 -6.2821274 -0.085613027 0.013499627 -6.3239679 -0.090002805 -0.01841509 
		-6.3733587 -0.079696976 -0.047194794 -6.3835878 -0.074165061 0.048007362 -6.26932 
		-0.018439997 0.017244648 -6.3182096 -0.019964464 -0.017547328 -6.3627839 -0.023558643 
		-0.038555507 -6.3652902 -0.02793676 0.049762439 -6.2228079 0.031463586 0.016272979 
		-6.2566576 0.057893209 -0.036081381 -6.3421011 0.0063310196 -0.045116499 -6.3565378 
		-0.00017492066 0.040310882 -6.1828713 0.10069862 0.025306487 -6.212317 0.068335846 
		-0.010126222 -6.241065 0.099935032 -0.044171792 -6.2937803 0.059538905 0.039066914 
		-6.1393676 0.11974353 0.0068342723 -6.1711531 0.12024452 -0.026616426 -6.2080221 
		0.093216375 -0.040940557 -6.2428951 0.071278863 0.061825909 -6.1011229 0.090678476 
		0.020866223 -6.1432371 0.082030267 -0.013985697 -6.1705937 0.085089222 -0.048099454 
		-6.2334948 0.060113784 0.054126531 -6.1060224 0.053899605 0.017434783 -6.1325927 
		0.064088047 -0.018523099 -6.1722054 0.052100196 -0.056112681 -6.2465558 0.035846177 
		0.050118245 -6.1019478 0.022775836 0.011801297 -6.1475883 0.01498062 -0.02116758 
		-6.1870151 0.021673547 -0.041729007 -6.2250185 0.020432189 0.051321376 -6.1678181 
		-0.046396192 0.011352764 -6.1820116 -0.010969671 -0.041655019 -6.2318573 -0.0080794347 
		-0.061942719 -6.290607 -0.032626454 0.046435773 -6.2225952 -0.078860402 -0.0088635646 
		-6.2367582 -0.050841991 -0.018130874 -6.2903686 -0.093975484 -0.06394574 -6.3510284 
		-0.093950242 -0.058539893 -6.2815976 -0.0049880333 -0.061903823 -6.3427839 -0.055034626 
		-0.053567126 -6.2863593 0.026482107 -0.060508519 -6.3515916 -0.027974103 0.054435708 
		-6.1686807 0.0085536186 0.056549139 -6.218358 -0.045154039 0.057545464 -6.1714935 
		0.036375869 0.060945228 -6.2230539 -0.0038530491;
createNode mesh -n "polySurfaceShape1" -p "Rock_Redux_1";
	rename -uid "79F0B2C4-4D0D-EF37-D9DC-819D05558B97";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[27:35]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[45:53]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[36:44]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.5 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 
		0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238;
	setAttr -s 56 ".vt[0:55]"  -0.43406367 -0.083781749 0.47292238 -0.16666675 -0.086113244 0.54081619
		 0.16666651 -0.08603695 0.51319593 0.44290793 -0.0082608759 0.3649615 -0.5116508 0.040445283 0.5116508
		 -0.16666675 0.036762908 0.51277405 0.16666651 0.073550656 0.54976594 0.41802964 0.040749982 0.41327512
		 -0.53274918 0.071441591 0.53274918 -0.16666675 0.051212728 0.52597308 0.16666651 0.087155685 0.51973164
		 0.41656098 0.04000777 0.41180637 -0.42464569 0.27171758 0.33898604 -0.11652446 0.29191402 0.392079
		 0.21918415 0.28177351 0.40201941 0.39852437 0.2516084 0.3494274 -0.42100149 0.35116571 0.058190852
		 -0.06286481 0.39420861 0.0076030418 0.40842938 0.3432796 0.2363371 0.46910298 0.27707687 0.22959888
		 -0.27554256 0.36314237 -0.28199679 -0.16666675 0.37360734 -0.18147552 0.20500451 0.34455556 -0.24586993
		 0.50190485 0.34613961 -0.12494798 -0.27943736 0.30869338 -0.49590373 0.027421892 0.3164911 -0.51866585
		 0.3211036 0.24335933 -0.5171625 0.43017071 0.14772114 -0.31489769 -0.52018261 0.13828206 -0.52018255
		 -0.16666675 0.14150047 -0.52530593 0.16666651 0.11672091 -0.55022311 0.48634261 0.10769673 -0.44037551
		 -0.50926113 0.011034682 -0.50926113 -0.16666675 0.020800307 -0.5032773 0.16666651 -0.024800584 -0.54913127
		 0.52325636 0.043634996 -0.38471043 -0.50852084 -0.10489944 -0.49814263 -0.16666675 -0.15318421 -0.50018597
		 0.16666651 -0.12094715 -0.50009674 0.37429732 -0.045716852 -0.39825737 -0.53450108 -0.12050131 -0.11814408
		 -0.16666675 -0.12421969 -0.31002787 0.34306097 -0.11780956 -0.33138862 0.51330411 -0.033889949 -0.10615119
		 -0.50766754 -0.093667775 0.17745037 0.008410871 -0.13741159 -0.082582504 0.080042109 -0.12540334 0.19777213
		 0.49901688 -0.078013629 0.21941048 0.50531292 0.018775657 -0.16666666 0.53062439 -0.0063958615 0.16666669
		 0.52848816 0.1383357 -0.16666666 0.5439992 0.1229105 0.16666669 -0.53119898 0.05508633 -0.16666666
		 -0.51907754 0.043031648 0.16666669 -0.50760555 0.17423034 -0.16666666 -0.51825714 0.18482304 0.16666669;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 0
		 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 0 25 26 0 26 27 0 28 29 0 29 30 0 30 31 0 32 33 0 33 34 0 34 35 0 36 37 0 37 38 0
		 38 39 0 40 41 0 41 42 0 42 43 0 44 45 0 45 46 0 46 47 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0
		 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0
		 16 20 0 17 21 0 18 22 0 19 23 0 20 24 0 21 25 0 22 26 0 23 27 0 24 28 0 25 29 0 26 30 0
		 27 31 0 28 32 0 29 33 0 30 34 0 31 35 0 32 36 0 33 37 0 34 38 0 35 39 0 36 40 0 37 41 0
		 38 42 0 39 43 0 40 44 0 41 45 0 42 46 0 43 47 0 44 0 0 45 1 0 46 2 0 47 3 0 35 48 0
		 48 49 0 49 7 0 31 50 0 50 51 0 51 11 0 43 48 0 47 49 0 48 50 0 49 51 0 50 23 0 51 19 0
		 32 52 0 52 53 0 53 4 0 28 54 0 54 55 0 55 8 0 40 52 0 44 53 0 52 54 0 53 55 0 54 20 0
		 55 16 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 37 -4 -37
		mu 0 4 0 1 5 4
		f 4 1 38 -5 -38
		mu 0 4 1 2 6 5
		f 4 2 39 -6 -39
		mu 0 4 2 3 7 6
		f 4 3 41 -7 -41
		mu 0 4 4 5 9 8
		f 4 4 42 -8 -42
		mu 0 4 5 6 10 9
		f 4 5 43 -9 -43
		mu 0 4 6 7 11 10
		f 4 6 45 -10 -45
		mu 0 4 8 9 13 12
		f 4 7 46 -11 -46
		mu 0 4 9 10 14 13
		f 4 8 47 -12 -47
		mu 0 4 10 11 15 14
		f 4 9 49 -13 -49
		mu 0 4 12 13 17 16
		f 4 10 50 -14 -50
		mu 0 4 13 14 18 17
		f 4 11 51 -15 -51
		mu 0 4 14 15 19 18
		f 4 12 53 -16 -53
		mu 0 4 16 17 21 20
		f 4 13 54 -17 -54
		mu 0 4 17 18 22 21
		f 4 14 55 -18 -55
		mu 0 4 18 19 23 22
		f 4 15 57 -19 -57
		mu 0 4 20 21 25 24
		f 4 16 58 -20 -58
		mu 0 4 21 22 26 25
		f 4 17 59 -21 -59
		mu 0 4 22 23 27 26
		f 4 18 61 -22 -61
		mu 0 4 24 25 29 28
		f 4 19 62 -23 -62
		mu 0 4 25 26 30 29
		f 4 20 63 -24 -63
		mu 0 4 26 27 31 30
		f 4 21 65 -25 -65
		mu 0 4 28 29 33 32
		f 4 22 66 -26 -66
		mu 0 4 29 30 34 33
		f 4 23 67 -27 -67
		mu 0 4 30 31 35 34
		f 4 24 69 -28 -69
		mu 0 4 32 33 37 36
		f 4 25 70 -29 -70
		mu 0 4 33 34 38 37
		f 4 26 71 -30 -71
		mu 0 4 34 35 39 38
		f 4 27 73 -31 -73
		mu 0 4 36 37 41 40
		f 4 28 74 -32 -74
		mu 0 4 37 38 42 41
		f 4 29 75 -33 -75
		mu 0 4 38 39 43 42
		f 4 30 77 -34 -77
		mu 0 4 40 41 45 44
		f 4 31 78 -35 -78
		mu 0 4 41 42 46 45
		f 4 32 79 -36 -79
		mu 0 4 42 43 47 46
		f 4 33 81 -1 -81
		mu 0 4 44 45 49 48
		f 4 34 82 -2 -82
		mu 0 4 45 46 50 49
		f 4 35 83 -3 -83
		mu 0 4 46 47 51 50
		f 4 -76 -72 84 -91
		mu 0 4 53 52 55 56
		f 4 -80 90 85 -92
		mu 0 4 54 53 56 57
		f 4 -84 91 86 -40
		mu 0 4 3 54 57 7
		f 4 -85 -68 87 -93
		mu 0 4 56 55 58 59
		f 4 -86 92 88 -94
		mu 0 4 57 56 59 60
		f 4 -87 93 89 -44
		mu 0 4 7 57 60 11
		f 4 -88 -64 -60 -95
		mu 0 4 59 58 61 62
		f 4 -89 94 -56 -96
		mu 0 4 60 59 62 63
		f 4 -90 95 -52 -48
		mu 0 4 11 60 63 15
		f 4 72 102 -97 68
		mu 0 4 64 65 68 67
		f 4 76 103 -98 -103
		mu 0 4 65 66 69 68
		f 4 80 36 -99 -104
		mu 0 4 66 0 4 69
		f 4 96 104 -100 64
		mu 0 4 67 68 71 70
		f 4 97 105 -101 -105
		mu 0 4 68 69 72 71
		f 4 98 40 -102 -106
		mu 0 4 69 4 8 72
		f 4 99 106 56 60
		mu 0 4 70 71 74 73
		f 4 100 107 52 -107
		mu 0 4 71 72 75 74
		f 4 101 44 48 -108
		mu 0 4 72 8 12 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rock_Redux_" -p "Rocks";
	rename -uid "F19F1E51-499C-573C-F8A6-EDA0DC847E5F";
	setAttr ".t" -type "double3" 1.5503455995610256 0.3958354122360217 1.7976068223163335 ;
	setAttr ".r" -type "double3" 0 59.950618002032044 0 ;
	setAttr ".s" -type "double3" 0.7510218049111903 1 0.7510218049111903 ;
createNode mesh -n "Rock_Redux_Shape" -p "Rock_Redux_";
	rename -uid "BC381F80-4819-FC12-8C9E-48BF56023A4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[22]" -type "float3" 0 0.039081804 0 ;
	setAttr ".pt[27]" -type "float3" 0.024377104 0.076320767 -0.09079618 ;
	setAttr ".pt[56]" -type "float3" 0 0.045924772 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6DC44895-470D-F069-A9D0-2B83104263EC";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E15EE202-43F6-C557-43C4-728FFB59EAA9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "88A9F947-4759-D7FA-3C0C-C9B36A7BB65F";
createNode displayLayerManager -n "layerManager";
	rename -uid "10BD1017-4205-ECDC-3BB7-788861FE6720";
createNode displayLayer -n "defaultLayer";
	rename -uid "243F2C70-4FCA-A108-76A7-5C8EF80C6200";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2AB2A4F9-4AD6-B0EF-261B-429F53406777";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E4D5BE13-4FF3-1908-D3BB-F1803B8FDC96";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "EC808B75-4FB9-3BBC-4AE6-6F9B93BCC113";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.1.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=cameraShape1;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1       1;Background.Offset=0       0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1       1;Foreground.Offset=0       0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "41159F48-4295-2CBC-97CF-9B81349B2F14";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "80661CEA-4B04-0E81-8A97-3D85436AB70C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3283E967-43A1-7B42-08EB-31A6A2D23C11";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "828332F9-4B51-C678-1555-C389743F17FD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1757\n            -height 1114\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1114\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1114\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 5 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8E8E0EC2-459E-37A0-341F-E1A3C1994827";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "3702E290-4EEB-C26F-AC8C-5C9B2086F06E";
	setAttr ".elevation" 12.321428298950195;
	setAttr ".azimuth" 207.85714721679688;
	setAttr ".sun_tint" -type "float3" 0.77441907 0.60899997 1 ;
	setAttr ".sky_tint" -type "float3" 0 0 0 ;
	setAttr ".intensity" 1.4553571939468384;
createNode lambert -n "Grass";
	rename -uid "E0D33927-4DD6-DEFC-EEAC-E1B421809B9C";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "39AAB35C-4B58-DA3C-9757-64B3E89FC865";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0762B652-4068-481C-3A65-C98274381052";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "CF7DD5C8-4892-BDAB-ABC6-5790675D1008";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMoveVertex -n "polyMoveVertex1";
	rename -uid "1F13A7F9-457B-E216-36D7-B1A76956DEC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:13]";
	setAttr ".ix" -type "matrix" 0.33955756960033262 0 0 0 0 0.18561273526538744 0 0
		 0 0 0.33955756960033262 0 -2.1019000997425374 1.4904321128188185 -2.2889071089080231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1019001 1.4904321 -2.2889071 ;
	setAttr ".ran" 1;
	setAttr ".rs" 34496;
	setAttr ".lt" -type "double3" -4.649058915617843e-16 6.9388939039072284e-18 -0.039299653193412248 ;
createNode polyMoveVertex -n "polyMoveVertex2";
	rename -uid "8CB683F4-4113-FD85-62B7-928874DBC2D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:13]";
	setAttr ".ix" -type "matrix" 0.33955756960033262 0 0 0 0 0.18561273526538744 0 0
		 0 0 0.33955756960033262 0 -2.1019000997425374 1.4904321128188185 -2.2889071089080231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0939236 1.4862809 -2.2817721 ;
	setAttr ".ran" 1;
	setAttr ".rs" 43675;
	setAttr ".lt" -type "double3" 0.004137740982703501 2.4611389315420951e-16 -4.0202216555762504e-16 ;
createNode polyMoveVertex -n "polyMoveVertex3";
	rename -uid "D55B9D22-4775-1CA7-97D4-37AC25FD13A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:13]";
	setAttr ".ix" -type "matrix" 0.33955756960033262 0 0 0 0 0.18561273526538744 0 0
		 0 0 0.33955756960033262 0 -2.1019000997425374 1.4904321128188185 -2.2889071089080231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.091898 1.4869643 -2.2834425 ;
	setAttr ".ran" 1;
	setAttr ".rs" 65515;
	setAttr ".lt" -type "double3" 0.0087174123215331117 -0.016798359223678054 -0.049577901007396175 ;
createNode polyMoveVertex -n "polyMoveVertex4";
	rename -uid "8F5CE1A4-4B87-60E4-189B-B89D4A9F2A79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:13]";
	setAttr ".ix" -type "matrix" 0.33955756960033262 0 0 0 0 0.18561273526538744 0 0
		 0 0 0.33955756960033262 0 -2.1019000997425374 1.4904321128188185 -2.2889071089080231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0945826 1.4785612 -2.2904432 ;
	setAttr ".ran" 1;
	setAttr ".rs" 49631;
	setAttr ".lt" -type "double3" -1.4177027607420456e-15 0.0061124089677786443 -0.018584574680504357 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "00E002FA-4F29-081A-8B52-7EB105C700B2";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.24945213 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.46062034 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.43467104 0 ;
	setAttr ".tk[5]" -type "float3" 0.1042048 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.15840237 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.35428244 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.30385819 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "31CEEA44-4B10-F15C-0657-7DAAD0743BB6";
	setAttr ".dc" -type "componentList" 1 "f[6:11]";
createNode polyPoke -n "polyPoke1";
	rename -uid "91F46679-4396-B80F-CA29-A693950C79FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.33955756960033262 0 0 0 0 0.18561273526538744 0 0
		 0 0 0.33955756960033262 0 -2.1019000997425374 1.4904321128188185 -2.2889071089080231 1;
	setAttr ".ws" yes;
createNode standardSurface -n "typeStandardSurface";
	rename -uid "1928E9B5-4E7A-83DC-FDEA-A589263DFBFF";
	setAttr ".bc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeStandardSurfaceSG";
	rename -uid "72AB932F-47F9-65EA-0B3F-92A137FC808F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "ACA284A9-4884-C503-9134-A3B28B6E1319";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "AF8B8A5C-4536-4A9F-78DD-91AB87197D82";
	setAttr ".ics" -type "componentList" 1 "e[24:47]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E4F3AAD9-49C9-0AE0-4D04-C184442B9DF9";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.33955756960033262 0 0 0 0 0.18561273526538744 0 0
		 0 0 0.33955756960033262 0 -2.1019000997425374 1.4904321128188185 -6.2265711459030655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0867045 1.5076224 -6.4352736 ;
	setAttr ".rs" 58975;
	setAttr ".lt" -type "double3" 0.025948595193734495 0.0085142634916709342 0.041685893068748862 ;
	setAttr ".d" 5;
	setAttr ".twt" 11.459155902616468;
	setAttr ".tp" 0.19999999999999996;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1980967330450634 1.4009584781241369 -6.4556190759928818 ;
	setAttr ".cbx" -type "double3" -1.9753121093178041 1.6142862222721748 -6.4149280667150759 ;
createNode polyPoke -n "polyPoke2";
	rename -uid "B1B39CF0-4399-C099-42DF-3389379C83AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.33955756960033262 0 0 0 0 0.18561273526538744 0 0
		 0 0 0.33955756960033262 0 -2.1019000997425374 1.4904321128188185 -6.2265711459030655 1;
	setAttr ".ws" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "6B341675-4B82-8AFB-2133-63A628AACF0B";
	setAttr ".ics" -type "componentList" 1 "e[64:67]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A6A3A9A6-49A6-404E-9791-3C8A96A0A10A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.33955756960033262 0 0 0 0 0.18561273526538744 0 0
		 0 0 0.33955756960033262 0 -2.1019000997425374 1.4904321128188185 -6.2265711459030655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2729869 1.5076224 -6.328227 ;
	setAttr ".rs" 50428;
	setAttr ".lt" -type "double3" -0.015299980183645144 -3.9421590991572941e-16 0.053539341295675807 ;
	setAttr ".d" 5;
	setAttr ".tp" 0.3;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3487914016254643 1.4009584781241369 -6.4556187521655488 ;
	setAttr ".cbx" -type "double3" -2.1971822446564757 1.6142862222721748 -6.2008352924347268 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D2ED0C5C-4DA0-F70E-0BEE-828726A7329D";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.33955756960033262 0 0 0 0 0.18561273526538744 0 0
		 0 0 0.33955756960033262 0 -2.1019000997425374 1.4904321128188185 -6.2265711459030655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2826777 1.5058006 -6.1113887 ;
	setAttr ".rs" 54139;
	setAttr ".lt" -type "double3" 2.4494295480792516e-15 -6.9172098604575183e-17 0.032378770224604038 ;
	setAttr ".d" 5;
	setAttr ".twt" -4.5836623610465868;
	setAttr ".tp" 0.19999999999999996;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3487914016254643 1.4057919365885583 -6.2245355672873925 ;
	setAttr ".cbx" -type "double3" -2.2165637962816649 1.6058091941129149 -5.9982417886653296 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4C1A66FE-4342-4AD8-479D-8A8DEC8CA8A1";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.33955756960033262 0 0 0 0 0.18561273526538744 0 0
		 0 0 0.33955756960033262 0 -2.1019000997425374 1.4904321128188185 -6.2265711459030655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0853636 1.512292 -6.0049248 ;
	setAttr ".rs" 57516;
	setAttr ".lt" -type "double3" 0.010486219450562813 1.465841337200402e-16 0.046494178848069584 ;
	setAttr ".d" 5;
	setAttr ".twt" -20.626480624709636;
	setAttr ".tp" 0.099999999999999978;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2241870155294463 1.4187749471301616 -6.0161539737667171 ;
	setAttr ".cbx" -type "double3" -1.9465402126882754 1.6058091941129149 -5.9936959005637043 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "26DF4734-41D3-8BB4-BF61-63A687A206AA";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.33955756960033262 0 0 0 0 0.18561273526538744 0 0
		 0 0 0.33955756960033262 0 -2.1019000997425374 1.4904321128188185 -6.2265711459030655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.912371 1.5184132 -6.1201305 ;
	setAttr ".rs" 57633;
	setAttr ".lt" -type "double3" 0.036974480282214749 0.0035173658123594702 0.075287611282060768 ;
	setAttr ".d" 5;
	setAttr ".twt" -18.334649444186343;
	setAttr ".tp" 0.19999999999999996;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9721011993967568 1.4187749471301616 -6.2465648931014215 ;
	setAttr ".cbx" -type "double3" -1.8526409724002089 1.6180514891596776 -5.9936959005637043 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "6C5B9CA6-4B8B-30A1-0902-32A636ADF55E";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.33955756960033262 0 0 0 0 0.18561273526538744 0 0
		 0 0 0.33955756960033262 0 -2.1019000997425374 1.4904321128188185 -6.2265711459030655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.91664 1.5126246 -6.3190241 ;
	setAttr ".rs" 50552;
	setAttr ".lt" -type "double3" -6.3143934525555778e-16 0.040643381298235012 0.071878774620999106 ;
	setAttr ".d" 6;
	setAttr ".twt" 37.815214478634331;
	setAttr ".tp" 0.29999999999999993;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9806392308604583 1.4071978710652633 -6.4283900546917607 ;
	setAttr ".cbx" -type "double3" -1.8526409724002089 1.6180514891596776 -6.2096582919515289 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "81BE35B8-4241-8F2C-B880-C4BC9B8CDBEB";
	setAttr ".dc" -type "componentList" 7 "f[0:5]" "f[27:31]" "f[42:46]" "f[67:71]" "f[87:91]" "f[107:111]" "f[130:135]";
createNode polySplit -n "polySplit1";
	rename -uid "ADDD9D95-4978-E850-5AC8-8C9C744F9A08";
	setAttr -s 7 ".e[0:6]"  1 0.48840699 0.466506 0.508883 0.51346099
		 0.55947798 0.53728598;
	setAttr -s 7 ".d[0:6]"  -2147483634 -2147483647 -2147483585 -2147483584 -2147483583 -2147483582 
		-2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "4BABEEDF-4577-7005-5BF3-049ABD9D4E8A";
	setAttr -s 7 ".e[0:6]"  1 0.52110398 0.51784903 0.449478 0.50703597
		 0.49843699 0.50048202;
	setAttr -s 7 ".d[0:6]"  -2147483633 -2147483646 -2147483540 -2147483539 -2147483538 -2147483537 
		-2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "20295B1B-4291-B035-C1C0-3B9CB300E75B";
	setAttr -s 7 ".e[0:6]"  1 0.51093102 0.47848299 0.479781 0.52519703
		 0.56201297 0.467675;
	setAttr -s 7 ".d[0:6]"  -2147483632 -2147483645 -2147483505 -2147483504 -2147483503 -2147483502 
		-2147483501;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "850F605F-484A-C869-85BC-D7A832C0D5EA";
	setAttr -s 7 ".e[0:6]"  1 0.488383 0.45298401 0.422916 0.410319 0.47221401
		 0.63186198;
	setAttr -s 7 ".d[0:6]"  -2147483635 -2147483648 -2147483610 -2147483609 -2147483608 -2147483607 
		-2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "C03A114B-406A-C1E8-3F49-D986A4EFC8E0";
	setAttr -s 8 ".e[0:7]"  1 0.43568099 0.40742701 0.41018999 0.48255
		 0.54943299 0.62498701 0.61116999;
	setAttr -s 8 ".d[0:7]"  -2147483636 -2147483643 -2147483431 -2147483430 -2147483429 -2147483428 
		-2147483427 -2147483426;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "E2913C50-4396-3BD9-7395-0D88644FA98C";
	setAttr -s 6 ".e[0:5]"  1 0.46003401 0.46937099 0.44923899 0.44845301
		 0.50908101;
	setAttr -s 6 ".d[0:5]"  -2147483631 -2147483644 -2147483470 -2147483469 -2147483468 -2147483467;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "AE8F837D-4CAB-1D77-D202-34B3131C1EFD";
	setAttr -s 2 ".e[0:1]"  0 0.612638;
	setAttr -s 2 ".d[0:1]"  -2147483347 -2147483466;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "47D760BC-49FF-96CB-B472-6D84B63EC8A3";
	setAttr ".ics" -type "componentList" 7 "f[0:5]" "f[99]" "f[105]" "f[111]" "f[117]" "f[123]" "f[130]";
	setAttr ".ix" -type "matrix" 0.33955756960033262 0 0 0 0 0.18561273526538744 0 0
		 0 0 0.33955756960033262 0 -2.1019000997425374 1.4904321128188185 -6.2265711459030655 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 1.865174681370263e-14 0.054442669829612766 3.730349362740526e-14 ;
	setAttr ".s" -type "double3" 0.82425782455418506 1 0.82425782455418506 ;
	setAttr ".pvt" -type "float3" -2.0917768 1.6728951 -6.2107811 ;
	setAttr ".rs" 58674;
	setAttr ".tp" 1.8;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3096664213303812 1.5938695931744513 -6.4158054768740271 ;
	setAttr ".cbx" -type "double3" -1.8738872837228766 1.6430358564333309 -6.0057565257565324 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "E50B94E5-4ACA-7E5B-5DCF-19B839AF6377";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.10432663 0 ;
	setAttr ".tk[38]" -type "float3" 2.9802322e-08 1.4901161e-07 -2.9802322e-07 ;
	setAttr ".tk[48]" -type "float3" -2.9802322e-08 1.7881393e-07 5.2154064e-08 ;
	setAttr ".tk[137]" -type "float3" 0 0.18018225 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.18018225 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.18018225 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.18018225 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.18018225 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.18018225 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.18018225 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.18018225 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.18018225 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.18018225 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.18018225 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.18018225 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.18018225 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.18018225 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.18018225 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.18018225 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.18018225 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.18018225 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.18018225 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.18018225 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.18018225 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.18018225 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.18018225 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.18018225 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.18018225 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.18018225 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.18018225 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.18018225 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.18018225 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.18018225 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.18018225 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.18018225 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.18018225 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.18018225 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.18018225 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.18018225 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.18018225 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B95519D7-4E35-3AE9-0319-38BB3B4B2F46";
	setAttr ".ics" -type "componentList" 7 "f[0:5]" "f[99]" "f[105]" "f[111]" "f[117]" "f[123]" "f[130]";
	setAttr ".ix" -type "matrix" 0.33955756960033262 0 0 0 0 0.18561273526538744 0 0
		 0 0 0.33955756960033262 0 -2.1019000997425374 1.4904321128188185 -6.2265711459030655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0917768 1.6728953 -6.2107806 ;
	setAttr ".rs" 43674;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2713740011086192 1.6483122262987626 -6.3797738571780878 ;
	setAttr ".cbx" -type "double3" -1.9121797039446389 1.6974784231773552 -6.0417874977978068 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "2BA4C73E-4493-4F55-70D9-EBA4B65BAA45";
	setAttr ".ics" -type "componentList" 7 "f[0:5]" "f[99]" "f[105]" "f[111]" "f[117]" "f[123]" "f[130]";
	setAttr ".ix" -type "matrix" 0.33955756960033262 0 0 0 0 0.18561273526538744 0 0
		 0 0 0.33955756960033262 0 -2.1019000997425374 1.4904321128188185 -6.2265711459030655 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 1.5543122344752192e-14 0.11418195248002827 0 ;
	setAttr ".s" -type "double3" 0.70378472119735758 1 0.70378472119735758 ;
	setAttr ".pvt" -type "float3" -2.0917768 1.7870775 -6.2107801 ;
	setAttr ".rs" 37648;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2713740011086192 1.6483122262987626 -6.379773209523421 ;
	setAttr ".cbx" -type "double3" -1.9121797039446389 1.6974784231773552 -6.0417874977978068 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "4F8DB815-4B07-48C4-59AB-A3B1906231AC";
	setAttr ".ics" -type "componentList" 7 "f[0:5]" "f[99]" "f[105]" "f[111]" "f[117]" "f[123]" "f[130]";
	setAttr ".ix" -type "matrix" 0.46625940857934878 0 0 0 0 0.18561273526538744 0 0
		 0 0 0.46625940857934878 0 -2.1019000997425374 1.5182721789186688 -6.2586686915897785 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0879996 1.8149173 -6.2369852 ;
	setAttr ".rs" 42212;
	setAttr ".d" 12;
	setAttr ".twt" 66.463104235175493;
	setAttr ".tp" 0.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2615609178641871 1.7903341745001742 -6.4002990066687451 ;
	setAttr ".cbx" -type "double3" -1.9144380503578204 1.8395003713787668 -6.0736716128237473 ;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "A68702AE-411A-DBF6-F6A1-AF8C33762433";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[202:203]" "f[262:263]";
	setAttr ".ix" -type "matrix" 0.46625940857934878 0 0 0 0 0.18561273526538744 0 0
		 0 0 0.46625940857934878 0 -2.1019000997425374 1.5182721789186688 -6.2586686915897785 1;
	setAttr ".nor" 1;
	setAttr ".ro" -0.019999999552965164;
	setAttr ".t" -21.19999885559082;
createNode polyTweak -n "polyTweak3";
	rename -uid "8FEA149B-431E-0553-2050-A7BF08E65781";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[210]" -type "float3" 0 -0.76919895 0.026131308 ;
	setAttr ".tk[211]" -type "float3" 0 -0.70911968 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.50821751 -0.026836578 ;
	setAttr ".tk[213]" -type "float3" 0 -0.33737594 -0.030846469 ;
	setAttr ".tk[222]" -type "float3" 0 -0.76919895 0.026131308 ;
	setAttr ".tk[223]" -type "float3" 0 -0.70911968 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.50821751 -0.026836578 ;
	setAttr ".tk[225]" -type "float3" 0 -0.33737594 -0.030846477 ;
	setAttr ".tk[234]" -type "float3" 0 -0.76919895 0.026131308 ;
	setAttr ".tk[235]" -type "float3" 0 -0.70911968 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.50821751 -0.026836578 ;
	setAttr ".tk[237]" -type "float3" 0 -0.33737594 -0.030846477 ;
	setAttr ".tk[246]" -type "float3" 0 -0.76919895 0.026131308 ;
	setAttr ".tk[247]" -type "float3" 0 -0.70911968 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.50821751 -0.026836578 ;
	setAttr ".tk[249]" -type "float3" 0 -0.33737594 -0.030846477 ;
	setAttr ".tk[258]" -type "float3" 0 -0.76919895 0.026131308 ;
	setAttr ".tk[259]" -type "float3" 0 -0.70911968 0 ;
	setAttr ".tk[260]" -type "float3" 0 -0.50821751 -0.026836578 ;
	setAttr ".tk[261]" -type "float3" 0 -0.33737594 -0.030846477 ;
	setAttr ".tk[270]" -type "float3" 0 -0.76919895 0.026131308 ;
	setAttr ".tk[271]" -type "float3" 0 -0.70911968 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.50821751 -0.026836578 ;
	setAttr ".tk[273]" -type "float3" 0 -0.33737594 -0.030846477 ;
	setAttr ".tk[282]" -type "float3" 0 -0.76919895 0.026131308 ;
	setAttr ".tk[283]" -type "float3" 0 -0.70911968 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.50821751 -0.026836578 ;
	setAttr ".tk[285]" -type "float3" 0 -0.33737594 -0.030846477 ;
	setAttr ".tk[294]" -type "float3" 0 -0.76919895 0.026131308 ;
	setAttr ".tk[295]" -type "float3" 0 -0.70911968 0 ;
	setAttr ".tk[296]" -type "float3" 0 -0.50821751 -0.026836578 ;
	setAttr ".tk[297]" -type "float3" 0 -0.33737594 -0.030846477 ;
	setAttr ".tk[306]" -type "float3" 0 -0.76919895 0.026131308 ;
	setAttr ".tk[307]" -type "float3" 0 -0.70911968 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.50821751 -0.026836578 ;
	setAttr ".tk[309]" -type "float3" 0 -0.33737594 -0.030846477 ;
	setAttr ".tk[318]" -type "float3" 0 -0.76919895 0.026131308 ;
	setAttr ".tk[319]" -type "float3" 0 -0.70911968 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.50821751 -0.026836578 ;
	setAttr ".tk[321]" -type "float3" 0 -0.33737594 -0.030846477 ;
	setAttr ".tk[330]" -type "float3" 0 -0.76919895 0.026131308 ;
	setAttr ".tk[331]" -type "float3" 0 -0.70911968 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.50821751 -0.026836578 ;
	setAttr ".tk[333]" -type "float3" 0 -0.33737594 -0.030846477 ;
	setAttr ".tk[342]" -type "float3" 0 -0.76919895 0.026131308 ;
	setAttr ".tk[343]" -type "float3" 0 -0.70911968 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.50821751 -0.026836578 ;
	setAttr ".tk[345]" -type "float3" 0 -0.33737594 -0.030846477 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "26230C32-4322-79BF-67EE-DB9ED7498C13";
	setAttr ".ics" -type "componentList" 2 "f[202:203]" "f[262:263]";
	setAttr ".ix" -type "matrix" 0.37487782586924612 0 -0.27724438995281991 0 0 0.18561273526538744 0 0
		 0.27724438995281991 0 0.37487782586924612 0 -2.1019000997425374 1.5182721789186688 -6.2586686915897785 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0055611 3.504297 -6.0978155 ;
	setAttr ".rs" 42621;
	setAttr ".d" 8;
	setAttr ".twt" -63.025357464390559;
	setAttr ".tp" 0.39999999999999991;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1177419439611458 3.3922860981615424 -6.1331174702317197 ;
	setAttr ".cbx" -type "double3" -1.8933803225615371 3.6163080605586062 -6.0625140286533412 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "9729C7AF-46A8-E40B-07B5-21A1C02DBDD6";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[240]" -type "float3" -0.054985575 -1.7763568e-15 0 ;
	setAttr ".tk[251]" -type "float3" -4.6566129e-10 0 4.6566129e-09 ;
	setAttr ".tk[252]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".tk[253]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[263]" -type "float3" -1.6298145e-09 0 -6.9849193e-10 ;
	setAttr ".tk[264]" -type "float3" 0 0 1.0913936e-10 ;
	setAttr ".tk[265]" -type "float3" 9.3132257e-10 0 -1.1641532e-10 ;
	setAttr ".tk[275]" -type "float3" -4.1909516e-09 0 1.3038516e-08 ;
	setAttr ".tk[276]" -type "float3" 1.8626451e-09 0 -9.3132257e-09 ;
	setAttr ".tk[277]" -type "float3" 4.6566129e-10 0 -4.6566129e-09 ;
	setAttr ".tk[288]" -type "float3" 0.035383392 0 0.037152912 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "740DBF91-4742-901C-8866-2092AB908E9C";
	setAttr ".ics" -type "componentList" 7 "f[0:5]" "f[99]" "f[105]" "f[111]" "f[117]" "f[123]" "f[130]";
	setAttr ".ix" -type "matrix" 0.37487782586924612 0 -0.27724438995281991 0 0 0.18561273526538744 0 0
		 0.27724438995281991 0 0.37487782586924612 0 -2.1019000997425374 1.5182721789186688 -6.2586686915897785 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4889073 5.4863958 -6.8073606 ;
	setAttr ".rs" 37447;
	setAttr ".d" 8;
	setAttr ".twt" 32.085636527326102;
	setAttr ".tp" 0.9;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5380858004057836 5.4644078238491103 -6.8434949554141431 ;
	setAttr ".cbx" -type "double3" -2.44156667318962 5.5083841443761123 -6.7749455662006968 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "189B675C-4270-1AC8-C969-14B72AA5C51D";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk";
	setAttr ".tk[136]" -type "float3" -0.032033086 -2.4424907e-15 -0.023690363 ;
	setAttr ".tk[137]" -type "float3" -0.032033086 -2.4424907e-15 -0.023690363 ;
	setAttr ".tk[138]" -type "float3" -0.032033086 -2.3869795e-15 -0.023690363 ;
	setAttr ".tk[139]" -type "float3" -0.032033086 -2.3869795e-15 -0.023690363 ;
	setAttr ".tk[140]" -type "float3" -0.032033086 -2.3869795e-15 -0.023690363 ;
	setAttr ".tk[141]" -type "float3" -0.032033086 -2.3939184e-15 -0.023690363 ;
	setAttr ".tk[142]" -type "float3" -0.024369501 0 0.032951381 ;
	setAttr ".tk[143]" -type "float3" -0.024369501 0 0.032951381 ;
	setAttr ".tk[144]" -type "float3" -0.024369501 0 0.032951381 ;
	setAttr ".tk[145]" -type "float3" -0.024369501 0 0.032951381 ;
	setAttr ".tk[146]" -type "float3" -0.024369501 0 0.032951381 ;
	setAttr ".tk[147]" -type "float3" -0.024369501 0 0.032951381 ;
	setAttr ".tk[148]" -type "float3" 0.0382629 0 0.028297685 ;
	setAttr ".tk[149]" -type "float3" 0.0382629 0 0.028297685 ;
	setAttr ".tk[150]" -type "float3" 0.0382629 0 0.028297685 ;
	setAttr ".tk[151]" -type "float3" 0.0382629 0 0.028297685 ;
	setAttr ".tk[152]" -type "float3" 0.0382629 0 0.028297685 ;
	setAttr ".tk[153]" -type "float3" 0.0382629 0 0.028297685 ;
	setAttr ".tk[154]" -type "float3" -0.00897431 0 -0.068385847 ;
	setAttr ".tk[155]" -type "float3" -0.00897431 0 -0.068385847 ;
	setAttr ".tk[156]" -type "float3" -0.00897431 0 -0.068385847 ;
	setAttr ".tk[157]" -type "float3" -0.00897431 0 -0.068385847 ;
	setAttr ".tk[158]" -type "float3" -0.00897431 0 -0.068385847 ;
	setAttr ".tk[159]" -type "float3" -0.00897431 0 -0.068385847 ;
	setAttr ".tk[160]" -type "float3" 0.017809752 -2.4424907e-15 -0.024081577 ;
	setAttr ".tk[161]" -type "float3" 0.017809752 -2.4424907e-15 -0.024081577 ;
	setAttr ".tk[162]" -type "float3" 0.017809752 -2.3869795e-15 -0.024081577 ;
	setAttr ".tk[163]" -type "float3" 0.017809752 -2.3869795e-15 -0.024081577 ;
	setAttr ".tk[164]" -type "float3" 0.017809752 -2.3869795e-15 -0.024081577 ;
	setAttr ".tk[165]" -type "float3" 0.017809752 -2.3939184e-15 -0.024081577 ;
	setAttr ".tk[166]" -type "float3" 0.017809752 -2.3869795e-15 -0.024081577 ;
	setAttr ".tk[167]" -type "float3" 0.021013903 4.8849813e-15 0.0029608975 ;
	setAttr ".tk[168]" -type "float3" 0.021013903 4.8849813e-15 0.0029608975 ;
	setAttr ".tk[169]" -type "float3" 0.021013903 4.773959e-15 0.0029608975 ;
	setAttr ".tk[170]" -type "float3" 0.021013903 4.773959e-15 0.0029608975 ;
	setAttr ".tk[171]" -type "float3" 0.021013903 4.773959e-15 0.0029608975 ;
	setAttr ".tk[172]" -type "float3" 0.021013903 4.7878368e-15 0.0029608975 ;
	setAttr ".tk[173]" -type "float3" -0.00897431 0 -0.068385847 ;
	setAttr ".tk[175]" -type "float3" -0.032033086 -2.4424907e-15 -0.023690363 ;
	setAttr ".tk[177]" -type "float3" -0.024369501 0 0.032951381 ;
	setAttr ".tk[179]" -type "float3" 0.0382629 0 0.028297685 ;
	setAttr ".tk[181]" -type "float3" 0.021013903 4.8849813e-15 0.0029608975 ;
	setAttr ".tk[183]" -type "float3" 0.017809752 -2.4424907e-15 -0.024081577 ;
	setAttr ".tk[185]" -type "float3" -0.00897431 0 -0.068385847 ;
	setAttr ".tk[187]" -type "float3" -0.032033086 -2.4424907e-15 -0.023690363 ;
	setAttr ".tk[189]" -type "float3" -0.024369501 0 0.032951381 ;
	setAttr ".tk[191]" -type "float3" 0.0382629 0 0.028297685 ;
	setAttr ".tk[193]" -type "float3" 0.021013903 4.8849813e-15 0.0029608975 ;
	setAttr ".tk[195]" -type "float3" 0.017809752 -2.4424907e-15 -0.024081577 ;
	setAttr ".tk[197]" -type "float3" -0.00897431 0 -0.068385847 ;
	setAttr ".tk[199]" -type "float3" -0.032033086 -2.4424907e-15 -0.023690363 ;
	setAttr ".tk[201]" -type "float3" -0.024369501 0 0.032951381 ;
	setAttr ".tk[203]" -type "float3" 0.0382629 0 0.028297685 ;
	setAttr ".tk[205]" -type "float3" 0.021013903 4.8849813e-15 0.0029608975 ;
	setAttr ".tk[207]" -type "float3" 0.017809752 -2.4424907e-15 -0.024081577 ;
	setAttr ".tk[209]" -type "float3" -0.0096194856 -1.8626451e-08 -0.010066253 ;
	setAttr ".tk[210]" -type "float3" -0.00897431 0 -0.068385847 ;
	setAttr ".tk[211]" -type "float3" -0.00897431 0 -0.068385847 ;
	setAttr ".tk[212]" -type "float3" -0.00897431 0 -0.068385847 ;
	setAttr ".tk[213]" -type "float3" -0.00897431 0 -0.068385847 ;
	setAttr ".tk[214]" -type "float3" -0.00897431 0 -0.068385847 ;
	setAttr ".tk[215]" -type "float3" -0.00897431 0 -0.068385847 ;
	setAttr ".tk[216]" -type "float3" -0.00897431 0 -0.068385847 ;
	setAttr ".tk[217]" -type "float3" -0.00897431 0 -0.068385847 ;
	setAttr ".tk[218]" -type "float3" 0.008234648 0 -0.04480711 ;
	setAttr ".tk[219]" -type "float3" 0.043336876 0 -0.0044462089 ;
	setAttr ".tk[220]" -type "float3" 0.047801424 0 -0.0070327614 ;
	setAttr ".tk[221]" -type "float3" 0.067505106 0 -0.007564235 ;
	setAttr ".tk[230]" -type "float3" 0.024659686 0 0.0048760273 ;
	setAttr ".tk[231]" -type "float3" 0.070354424 0 0.0071184402 ;
	setAttr ".tk[232]" -type "float3" 0.0715909 0 0.00058830931 ;
	setAttr ".tk[233]" -type "float3" 0.09257938 0.097924352 -0.04032563 ;
	setAttr ".tk[234]" -type "float3" -0.032033086 -2.220446e-15 -0.023690363 ;
	setAttr ".tk[235]" -type "float3" -0.032033086 -2.6645353e-15 -0.023690363 ;
	setAttr ".tk[236]" -type "float3" -0.032033086 -2.6645353e-15 -0.023690363 ;
	setAttr ".tk[237]" -type "float3" -0.032033086 -1.7763568e-15 -0.023690363 ;
	setAttr ".tk[238]" -type "float3" -0.032033086 -1.7763568e-15 -0.023690363 ;
	setAttr ".tk[239]" -type "float3" -0.032033086 -1.7763568e-15 -0.023690363 ;
	setAttr ".tk[240]" -type "float3" -0.032033086 -1.7763568e-15 -0.023690363 ;
	setAttr ".tk[241]" -type "float3" -0.057331562 0 0.010517136 ;
	setAttr ".tk[242]" -type "float3" -0.031627055 0 0.0053238315 ;
	setAttr ".tk[243]" -type "float3" 0.030696988 -1.7763568e-15 -0.03123565 ;
	setAttr ".tk[244]" -type "float3" 0.02947858 -3.5527137e-15 -0.0375508 ;
	setAttr ".tk[245]" -type "float3" 0.052754402 -3.5527137e-15 -0.065106027 ;
	setAttr ".tk[254]" -type "float3" 0.013916092 0 -0.020612892 ;
	setAttr ".tk[255]" -type "float3" 0.032902118 0 -0.061909668 ;
	setAttr ".tk[256]" -type "float3" 0.027340276 0 -0.066900514 ;
	setAttr ".tk[257]" -type "float3" 0.033178449 0.14872198 -0.13225013 ;
	setAttr ".tk[258]" -type "float3" -0.024369501 0 0.032951381 ;
	setAttr ".tk[259]" -type "float3" -0.024369501 0 0.032951381 ;
	setAttr ".tk[260]" -type "float3" -0.024369501 0 0.032951381 ;
	setAttr ".tk[261]" -type "float3" -0.024369501 0 0.032951381 ;
	setAttr ".tk[262]" -type "float3" -0.024369501 0 0.032951381 ;
	setAttr ".tk[263]" -type "float3" -0.024369501 0 0.032951381 ;
	setAttr ".tk[264]" -type "float3" -0.023195932 -5.3290705e-15 0.03136453 ;
	setAttr ".tk[265]" -type "float3" -0.019527489 -5.3290705e-15 0.0084948093 ;
	setAttr ".tk[266]" -type "float3" -0.018540643 -3.5527137e-15 -0.034275841 ;
	setAttr ".tk[267]" -type "float3" -0.023968924 -7.1054274e-15 -0.038316067 ;
	setAttr ".tk[268]" -type "float3" -0.021102874 0 -0.09646333 ;
	setAttr ".tk[277]" -type "float3" -0.010624589 0 -0.025114378 ;
	setAttr ".tk[278]" -type "float3" -0.03792502 0 -0.068011656 ;
	setAttr ".tk[279]" -type "float3" -0.044376388 0 -0.067469306 ;
	setAttr ".tk[280]" -type "float3" -0.069239885 0.10120051 -0.1045597 ;
	setAttr ".tk[281]" -type "float3" 0.0382629 0 0.028297685 ;
	setAttr ".tk[282]" -type "float3" 0.0382629 0 0.028297685 ;
	setAttr ".tk[283]" -type "float3" 0.0382629 0 0.028297685 ;
	setAttr ".tk[284]" -type "float3" 0.0382629 0 0.028297685 ;
	setAttr ".tk[285]" -type "float3" 0.0382629 0 0.028297685 ;
	setAttr ".tk[286]" -type "float3" 0.0382629 0 0.028297685 ;
	setAttr ".tk[287]" -type "float3" 0.0382629 0 0.028297685 ;
	setAttr ".tk[288]" -type "float3" 0.0382629 0 0.028297685 ;
	setAttr ".tk[289]" -type "float3" 0.014440951 0 0.013660753 ;
	setAttr ".tk[290]" -type "float3" -0.034528881 0 -0.0079489686 ;
	setAttr ".tk[291]" -type "float3" -0.038504157 0 -0.0060239993 ;
	setAttr ".tk[292]" -type "float3" -0.072688796 0 -0.02936854 ;
	setAttr ".tk[301]" -type "float3" -0.028207086 0 -0.0054409746 ;
	setAttr ".tk[302]" -type "float3" -0.081226662 0 -0.0092397099 ;
	setAttr ".tk[303]" -type "float3" -0.08091487 0 -0.0022686243 ;
	setAttr ".tk[304]" -type "float3" -0.110272 0.14732368 -0.0054814084 ;
	setAttr ".tk[305]" -type "float3" 0.021013903 4.4408921e-15 0.0029608975 ;
	setAttr ".tk[306]" -type "float3" 0.021013903 5.3290705e-15 0.0029608975 ;
	setAttr ".tk[307]" -type "float3" 0.021013903 5.3290705e-15 0.0029608975 ;
	setAttr ".tk[308]" -type "float3" 0.021013903 3.5527137e-15 0.0029608975 ;
	setAttr ".tk[309]" -type "float3" 0.021013903 3.5527137e-15 0.0029608975 ;
	setAttr ".tk[310]" -type "float3" 0.021013903 3.5527137e-15 0.0029608975 ;
	setAttr ".tk[311]" -type "float3" 0.021013903 3.5527137e-15 0.0029608975 ;
	setAttr ".tk[312]" -type "float3" 0.021013903 3.5527137e-15 0.0029608975 ;
	setAttr ".tk[313]" -type "float3" -0.0049563451 3.5527137e-15 0.011080795 ;
	setAttr ".tk[314]" -type "float3" -0.051437132 3.5527137e-15 0.031851649 ;
	setAttr ".tk[315]" -type "float3" -0.048875377 7.1054274e-15 0.036941655 ;
	setAttr ".tk[316]" -type "float3" -0.071093336 7.1054274e-15 0.043930676 ;
	setAttr ".tk[325]" -type "float3" -0.018305611 0 0.017057957 ;
	setAttr ".tk[326]" -type "float3" -0.046940163 0 0.051527705 ;
	setAttr ".tk[327]" -type "float3" -0.040592611 0 0.057099633 ;
	setAttr ".tk[328]" -type "float3" -0.046088018 0.13108487 0.073635839 ;
	setAttr ".tk[329]" -type "float3" 0.017809752 -2.220446e-15 -0.024081577 ;
	setAttr ".tk[330]" -type "float3" 0.017809752 -2.6645353e-15 -0.024081577 ;
	setAttr ".tk[331]" -type "float3" 0.017809752 -2.6645353e-15 -0.024081577 ;
	setAttr ".tk[332]" -type "float3" 0.017809752 -1.7763568e-15 -0.024081577 ;
	setAttr ".tk[333]" -type "float3" 0.017809752 -1.7763568e-15 -0.024081577 ;
	setAttr ".tk[334]" -type "float3" 0.017809752 -1.7763568e-15 -0.024081577 ;
	setAttr ".tk[335]" -type "float3" 0.017809752 -1.7763568e-15 -0.024081577 ;
	setAttr ".tk[336]" -type "float3" 0.017809752 -1.7763568e-15 -0.024081577 ;
	setAttr ".tk[337]" -type "float3" 0.0090797674 -1.7763568e-15 0.00036674505 ;
	setAttr ".tk[338]" -type "float3" -0.0018692807 -1.7763568e-15 0.046767574 ;
	setAttr ".tk[339]" -type "float3" 0.0043363012 -3.5527137e-15 0.049355954 ;
	setAttr ".tk[340]" -type "float3" 0.0088162292 -3.5527137e-15 0.067537695 ;
	setAttr ".tk[349]" -type "float3" 0.0081852637 0 0.019830666 ;
	setAttr ".tk[350]" -type "float3" 0.029243406 0 0.05185229 ;
	setAttr ".tk[351]" -type "float3" 0.03628182 0 0.051783569 ;
	setAttr ".tk[352]" -type "float3" 0.071700476 0.29811063 0.027852379 ;
	setAttr ".tk[360]" -type "float3" 0.020399619 -0.76189864 -0.02758348 ;
	setAttr ".tk[368]" -type "float3" 0.020399619 -0.76189864 -0.02758348 ;
	setAttr ".tk[376]" -type "float3" 0.020399619 -0.76189864 -0.02758348 ;
	setAttr ".tk[377]" -type "float3" 0.020399619 -0.76189864 -0.02758348 ;
	setAttr ".tk[385]" -type "float3" 0.020399619 -0.76189864 -0.02758348 ;
	setAttr ".tk[393]" -type "float3" 0.020399619 -0.76189864 -0.02758348 ;
	setAttr ".tk[401]" -type "float3" 0.020399619 -0.76189864 -0.02758348 ;
	setAttr ".tk[409]" -type "float3" 0.020399619 -0.76189864 -0.02758348 ;
	setAttr ".tk[417]" -type "float3" 0.020399619 -0.76189864 -0.02758348 ;
createNode polySplit -n "polySplit8";
	rename -uid "88F3122E-48B4-74C3-1C25-C4A00CB54FC3";
	setAttr -s 4 ".e[0:3]"  0.061261699 0.0589648 0.062224802 0.051020999;
	setAttr -s 4 ".d[0:3]"  -2147482854 -2147482837 -2147482828 -2147482811;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "487C0339-45F7-A50C-6311-38B90A01C7F8";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[417]" -type "float3" -0.12427182 0.25051218 0.16803499 ;
	setAttr ".tk[418]" -type "float3" -0.36455494 -0.69065827 0.49293527 ;
	setAttr ".tk[419]" -type "float3" -0.38567656 0.61544394 0.52149504 ;
	setAttr ".tk[420]" -type "float3" 0 0.49548644 0 ;
	setAttr ".tk[424]" -type "float3" 0 0.39824504 0 ;
	setAttr ".tk[425]" -type "float3" -0.12427182 0.25051218 0.16803499 ;
	setAttr ".tk[426]" -type "float3" -0.36455494 -0.69065827 0.49293527 ;
	setAttr ".tk[427]" -type "float3" -0.38567656 0.61544394 0.52149504 ;
	setAttr ".tk[428]" -type "float3" 0 0.49548644 0 ;
	setAttr ".tk[432]" -type "float3" 0 0.39824504 0 ;
	setAttr ".tk[433]" -type "float3" -0.12427182 0.25051218 0.16803499 ;
	setAttr ".tk[434]" -type "float3" -0.36455494 -0.69065827 0.49293527 ;
	setAttr ".tk[435]" -type "float3" -0.38567656 0.61544394 0.52149504 ;
	setAttr ".tk[436]" -type "float3" 0 0.49548644 0 ;
	setAttr ".tk[440]" -type "float3" 0 0.39824504 0 ;
	setAttr ".tk[441]" -type "float3" -0.12427182 0.25051218 0.16803499 ;
	setAttr ".tk[442]" -type "float3" -0.36455494 -0.69065827 0.49293527 ;
	setAttr ".tk[443]" -type "float3" -0.38567656 0.61544394 0.52149504 ;
	setAttr ".tk[444]" -type "float3" 0 0.49548644 0 ;
	setAttr ".tk[448]" -type "float3" 0 0.39824504 0 ;
	setAttr ".tk[449]" -type "float3" -0.12427182 0.25051218 0.16803499 ;
	setAttr ".tk[450]" -type "float3" -0.36455494 -0.69065827 0.49293527 ;
	setAttr ".tk[451]" -type "float3" -0.38567656 0.61544394 0.52149504 ;
	setAttr ".tk[452]" -type "float3" 0 0.49548644 0 ;
	setAttr ".tk[456]" -type "float3" 0 0.39824504 0 ;
	setAttr ".tk[457]" -type "float3" -0.12427182 0.25051218 0.16803499 ;
	setAttr ".tk[458]" -type "float3" -0.36455494 -0.69065827 0.49293527 ;
	setAttr ".tk[459]" -type "float3" -0.38567656 0.61544394 0.52149504 ;
	setAttr ".tk[460]" -type "float3" 0 0.49548644 0 ;
	setAttr ".tk[464]" -type "float3" 0 0.39824504 0 ;
	setAttr ".tk[465]" -type "float3" -0.12427182 0.25051218 0.16803499 ;
	setAttr ".tk[466]" -type "float3" -0.36455494 -0.69065827 0.49293527 ;
	setAttr ".tk[467]" -type "float3" -0.38567656 0.61544394 0.52149504 ;
	setAttr ".tk[468]" -type "float3" 0 0.49548644 0 ;
	setAttr ".tk[472]" -type "float3" 0 0.39824504 0 ;
	setAttr ".tk[473]" -type "float3" -0.12427182 0.25051218 0.16803499 ;
	setAttr ".tk[474]" -type "float3" -0.36455494 -0.69065827 0.49293527 ;
	setAttr ".tk[475]" -type "float3" -0.38567656 0.61544394 0.52149504 ;
	setAttr ".tk[476]" -type "float3" 0 0.49548644 0 ;
	setAttr ".tk[480]" -type "float3" 0 0.39824504 0 ;
	setAttr ".tk[481]" -type "float3" -0.12427182 0.25051218 0.16803499 ;
	setAttr ".tk[482]" -type "float3" -0.36455494 -0.69065827 0.49293527 ;
	setAttr ".tk[483]" -type "float3" -0.38567656 0.61544394 0.52149504 ;
	setAttr ".tk[484]" -type "float3" 0 0.49548644 0 ;
	setAttr ".tk[488]" -type "float3" 0 0.39824504 0 ;
	setAttr ".tk[489]" -type "float3" -0.12427182 0.25051218 0.16803499 ;
	setAttr ".tk[490]" -type "float3" -0.36455494 -0.69065827 0.49293527 ;
	setAttr ".tk[491]" -type "float3" -0.38567656 0.61544394 0.52149504 ;
	setAttr ".tk[492]" -type "float3" 0 0.49548644 0 ;
	setAttr ".tk[496]" -type "float3" 0 0.39824504 0 ;
	setAttr ".tk[497]" -type "float3" -0.12427182 0.25051218 0.16803499 ;
	setAttr ".tk[498]" -type "float3" -0.36455494 -0.69065827 0.49293527 ;
	setAttr ".tk[499]" -type "float3" -0.38567656 0.61544394 0.52149504 ;
	setAttr ".tk[500]" -type "float3" 0 0.49548644 0 ;
	setAttr ".tk[504]" -type "float3" 0 0.39824504 0 ;
	setAttr ".tk[505]" -type "float3" -0.12427182 0.25051218 0.16803499 ;
	setAttr ".tk[506]" -type "float3" -0.36455494 -0.69065827 0.49293527 ;
	setAttr ".tk[507]" -type "float3" -0.38567656 0.61544394 0.52149504 ;
	setAttr ".tk[508]" -type "float3" 0 0.49548644 0 ;
	setAttr ".tk[512]" -type "float3" 0 0.39824504 0 ;
	setAttr ".tk[513]" -type "float3" -0.12427182 0.25051218 0.16803499 ;
createNode polySplit -n "polySplit9";
	rename -uid "B51FA23B-4656-AE10-7FC9-32AAB4BAB238";
	setAttr -s 4 ".e[0:3]"  0.0614313 0.061149001 0.0561991 0.054191899;
	setAttr -s 4 ".d[0:3]"  -2147482659 -2147482658 -2147482657 -2147482656;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "08B614AF-4F29-C2AE-D6A2-B3AC5B3CBAEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[476:477]" "f[479:480]";
	setAttr ".ix" -type "matrix" 0.37487782586924612 0 -0.27724438995281991 0 0 0.18561273526538744 0 0
		 0.27724438995281991 0 0.37487782586924612 0 -2.1019000997425374 1.5182721789186688 -6.2586686915897785 1;
	setAttr ".nor" 1;
	setAttr ".t" -7.4000000953674316;
createNode polySplit -n "polySplit10";
	rename -uid "DAD0A456-4B7D-3784-A86A-F794E27FFFD7";
	setAttr -s 16 ".e[0:15]"  0.48106301 0.47640699 0.48151401 0.45559701
		 0.48159301 0.476704 0.50839102 0.488756 0.51450098 0.49411201 0.518543 0.49162501
		 0.493534 0.46633899 0.46792799 0.45571101;
	setAttr -s 16 ".d[0:15]"  -2147483186 -2147483163 -2147483186 -2147483198 -2147483186 -2147483163 
		-2147483151 -2147483127 -2147483115 -2147483091 -2147483079 -2147483268 -2147483256 -2147483232 -2147483220 -2147483198;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "968C17D1-41DA-C2C4-D0C0-DAA7DF3B6476";
	setAttr -s 13 ".e[0:12]"  0.463121 0.463121 0.463121 0.463121 0.463121
		 0.463121 0.463121 0.463121 0.463121 0.463121 0.463121 0.463121 0.463121;
	setAttr -s 13 ".d[0:12]"  -2147482643 -2147482639 -2147482630 -2147482631 -2147482632 -2147482633 
		-2147482634 -2147482635 -2147482636 -2147482637 -2147482638 -2147482641 -2147482643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "88DA4C4D-47B2-AACA-3CA4-7D9FE5FA2EC7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[522:537]" -type "float3"  0.019495649 0 -0.026361169
		 0.019495649 0 -0.026361169 0.019495649 0 -0.026361169 0.019495649 0 -0.026361169
		 0.019495649 0 -0.026361169 0.019495649 0 -0.026361169 0.019495649 0 -0.026361169
		 0.019495649 0 -0.026361169 0.019495649 0 -0.026361169 0.019495649 0 -0.026361169
		 0.019495649 0 -0.026361169 0.019495649 0 -0.026361169 0.019495649 0 -0.026361169
		 0.019495649 0 -0.026361169 0.019495649 0 -0.026361169 0.019495649 0 -0.026361169;
createNode polySplit -n "polySplit12";
	rename -uid "8CFC304F-413A-E871-A051-1891D1116126";
	setAttr -s 13 ".e[0:12]"  0.70956898 0.70956898 0.70956898 0.70956898
		 0.70956898 0.70956898 0.70956898 0.70956898 0.70956898 0.70956898 0.70956898 0.70956898
		 0.70956898;
	setAttr -s 13 ".d[0:12]"  -2147482614 -2147482613 -2147482612 -2147482611 -2147482610 -2147482609 
		-2147482608 -2147482607 -2147482606 -2147482605 -2147482604 -2147482603 -2147482614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "3CC5556A-4CD3-9DDB-5438-BBB9478D62A0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[538:549]" -type "float3"  0.012497629 0 -0.016898749
		 0.012497629 0 -0.016898749 0.012497629 0 -0.016898749 0.012497629 0 -0.016898749
		 0.012497629 0 -0.016898749 0.012497629 0 -0.016898749 0.012497629 0 -0.016898749
		 0.012497629 0 -0.016898749 0.012497629 0 -0.016898749 0.012497629 0 -0.016898749
		 0.012497629 0 -0.016898749 0.012497629 0 -0.016898749;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "4D067B1B-4804-AB69-F13D-32B92FC194BC";
	setAttr ".ics" -type "componentList" 2 "f[476:477]" "f[479:480]";
	setAttr ".ix" -type "matrix" 0.072624697275859754 0 -0.4605686587625713 0 0 0.18561273526538744 0 0
		 0.4605686587625713 0 0.072624697275859754 0 -2.1019000997425374 1.5182721789186688 -6.2586686915897785 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7859356 5.5204625 -6.3806248 ;
	setAttr ".rs" 49740;
	setAttr ".d" 9;
	setAttr ".tp" 0.4;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8335064785036623 5.4851899870600729 -6.4133921352941856 ;
	setAttr ".cbx" -type "double3" -2.7383646770903161 5.555735061675402 -6.3478566708401534 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "294B2542-46B4-20B0-CA30-C6A99B668512";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[267]" -type "float3" 0.019660156 -0.066880777 -0.014495412 ;
	setAttr ".tk[279]" -type "float3" 0.008962905 0 -0.026761534 ;
	setAttr ".tk[303]" -type "float3" 0.026115458 0 -0.035312183 ;
	setAttr ".tk[315]" -type "float3" 0.026115458 0 -0.035312183 ;
	setAttr ".tk[327]" -type "float3" 0.026115458 0 -0.035312183 ;
	setAttr ".tk[339]" -type "float3" 0.026115458 0 -0.035312183 ;
	setAttr ".tk[351]" -type "float3" 0.026115458 0 -0.035312183 ;
	setAttr ".tk[517]" -type "float3" 0.013648172 -7.1054274e-15 0.010093631 ;
	setAttr ".tk[540]" -type "float3" -0.023969607 0 0.032410663 ;
	setAttr ".tk[550]" -type "float3" -0.0026624845 0 0.0036000952 ;
	setAttr ".tk[551]" -type "float3" -0.0026624845 0 0.0036000952 ;
	setAttr ".tk[552]" -type "float3" -0.030879717 0 0.01878611 ;
	setAttr ".tk[553]" -type "float3" -0.0026624845 0 0.0036000952 ;
	setAttr ".tk[554]" -type "float3" -0.0026624845 0 0.0036000952 ;
	setAttr ".tk[555]" -type "float3" -0.0026624845 0 0.0036000952 ;
	setAttr ".tk[556]" -type "float3" -0.0026624845 0 0.0036000952 ;
	setAttr ".tk[557]" -type "float3" -0.0026624845 0 0.0036000952 ;
	setAttr ".tk[558]" -type "float3" -0.0026624845 0 0.0036000952 ;
	setAttr ".tk[559]" -type "float3" -0.0026624845 0 0.0036000952 ;
	setAttr ".tk[560]" -type "float3" -0.0026624845 0 0.0036000952 ;
	setAttr ".tk[561]" -type "float3" -0.0026624845 0 0.0036000952 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "EA0AEA48-4C2F-3D31-0751-A58AB218A976";
	setAttr ".ics" -type "componentList" 2 "f[202:203]" "f[262:263]";
	setAttr ".ix" -type "matrix" 0.46625940857934878 0 0 0 0 0.18561273526538744 0 0
		 0 0 0.46625940857934878 0 -2.1019000997425374 1.5182721789186688 -6.2586686915897785 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4646804 4.5636735 -5.5985751 ;
	setAttr ".rs" 60365;
	setAttr ".d" 19;
	setAttr ".tp" 0.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5104391320126171 4.5556662984493626 -5.6442309103269217 ;
	setAttr ".cbx" -type "double3" -2.418921511757377 4.5716807639334665 -5.552919167477012 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "57B1A363-4D26-0CC8-AFB2-599FBA288198";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk";
	setAttr ".tk[376]" -type "float3" 0 0.062324326 0 ;
	setAttr ".tk[561]" -type "float3" -0.074086338 0.027936574 0.46131945 ;
	setAttr ".tk[562]" -type "float3" 0.11038092 0.024156626 0.70390093 ;
	setAttr ".tk[563]" -type "float3" 0.26836869 0.047607061 0.92155421 ;
	setAttr ".tk[564]" -type "float3" 0.51638353 0.045846906 1.170931 ;
	setAttr ".tk[565]" -type "float3" 0.71844798 0.068284787 1.4761598 ;
	setAttr ".tk[566]" -type "float3" 0.90141308 0.067822367 1.733372 ;
	setAttr ".tk[567]" -type "float3" 1.0373431 0.09340848 1.8715023 ;
	setAttr ".tk[568]" -type "float3" 1.0199414 0.095482029 1.7834597 ;
	setAttr ".tk[569]" -type "float3" 0.65384316 0.5054844 1.5614883 ;
	setAttr ".tk[570]" -type "float3" -0.068181582 0.017155135 0.40334183 ;
	setAttr ".tk[571]" -type "float3" 0.10264968 0.014866556 0.65051699 ;
	setAttr ".tk[572]" -type "float3" 0.25306362 0.029299948 0.87222385 ;
	setAttr ".tk[573]" -type "float3" 0.5093751 0.02821677 1.1302843 ;
	setAttr ".tk[574]" -type "float3" 0.7216087 0.04202586 1.4366039 ;
	setAttr ".tk[575]" -type "float3" 0.92593539 0.041739322 1.707755 ;
	setAttr ".tk[576]" -type "float3" 1.0644897 0.064707883 1.859048 ;
	setAttr ".tk[577]" -type "float3" 1.0599638 0.070621312 1.770758 ;
	setAttr ".tk[578]" -type "float3" 0.67570406 0.5054844 1.546785 ;
	setAttr ".tk[579]" -type "float3" 0.65196264 0.5054844 1.5683424 ;
	setAttr ".tk[580]" -type "float3" -0.11798285 0.022354191 0.50076616 ;
	setAttr ".tk[581]" -type "float3" 0.081391655 0.019295651 0.75081658 ;
	setAttr ".tk[582]" -type "float3" 0.24991278 0.038026765 0.97159678 ;
	setAttr ".tk[583]" -type "float3" 0.49240959 0.03662084 1.2134143 ;
	setAttr ".tk[584]" -type "float3" 0.70225853 0.054543991 1.5165026 ;
	setAttr ".tk[585]" -type "float3" 0.88054848 0.054172356 1.7706196 ;
	setAttr ".tk[586]" -type "float3" 1.0182141 0.067385249 1.9065229 ;
	setAttr ".tk[587]" -type "float3" 1.0033649 0.064396359 1.8037912 ;
	setAttr ".tk[588]" -type "float3" 0.63113379 0.5054844 1.5799919 ;
	setAttr ".tk[589]" -type "float3" -0.1037225 -0.0036735649 0.36079621 ;
	setAttr ".tk[590]" -type "float3" 0.062729128 -0.0031313065 0.62193459 ;
	setAttr ".tk[591]" -type "float3" 0.21296912 -0.0061702454 0.85250252 ;
	setAttr ".tk[592]" -type "float3" 0.47549218 -0.0059432997 1.1152847 ;
	setAttr ".tk[593]" -type "float3" 0.70989007 -0.0088505102 1.4210066 ;
	setAttr ".tk[594]" -type "float3" 0.939753 -0.0087908544 1.7087711 ;
	setAttr ".tk[595]" -type "float3" 1.083753 -0.0018935377 1.8764516 ;
	setAttr ".tk[596]" -type "float3" 1.0999838 0.0043967217 1.7731214 ;
	setAttr ".tk[597]" -type "float3" 0.6839096 0.5054844 1.5444906 ;
	setAttr ".tk[598]" -type "float3" -0.15989336 -0.022353029 0.35860431 ;
	setAttr ".tk[599]" -type "float3" 0.014003127 -0.019295651 0.63489848 ;
	setAttr ".tk[600]" -type "float3" 0.17156884 -0.038026765 0.87394178 ;
	setAttr ".tk[601]" -type "float3" 0.4345836 -0.03662084 1.1347177 ;
	setAttr ".tk[602]" -type "float3" 0.69015753 -0.054542299 1.4385034 ;
	setAttr ".tk[603]" -type "float3" 0.93477106 -0.054175824 1.7358284 ;
	setAttr ".tk[604]" -type "float3" 1.0838488 -0.067390226 1.913523 ;
	setAttr ".tk[605]" -type "float3" 1.1165613 -0.064408407 1.7891674 ;
	setAttr ".tk[606]" -type "float3" 0.67365319 0.5054844 1.5559515 ;
	setAttr ".tk[607]" -type "float3" -0.20969358 -0.017156392 0.45602745 ;
	setAttr ".tk[608]" -type "float3" -0.0072537297 -0.014866556 0.73519754 ;
	setAttr ".tk[609]" -type "float3" 0.16841953 -0.029299948 0.97331339 ;
	setAttr ".tk[610]" -type "float3" 0.41761968 -0.02821677 1.2178464 ;
	setAttr ".tk[611]" -type "float3" 0.67080915 -0.042024229 1.5184021 ;
	setAttr ".tk[612]" -type "float3" 0.88938624 -0.041742779 1.7986941 ;
	setAttr ".tk[613]" -type "float3" 1.0375773 -0.064712636 1.9609975 ;
	setAttr ".tk[614]" -type "float3" 1.0599674 -0.070627607 1.8221955 ;
	setAttr ".tk[615]" -type "float3" 0.6290803 0.5054844 1.5891536 ;
	setAttr ".tk[616]" -type "float3" -0.17415157 0.0036772259 0.4985742 ;
	setAttr ".tk[617]" -type "float3" 0.032667495 0.0031330467 0.76378018 ;
	setAttr ".tk[618]" -type "float3" 0.20851533 0.0061747278 0.99303579 ;
	setAttr ".tk[619]" -type "float3" 0.45150203 0.0059459182 1.2328476 ;
	setAttr ".tk[620]" -type "float3" 0.68252677 0.0088553913 1.5340009 ;
	setAttr ".tk[621]" -type "float3" 0.87556666 0.008792527 1.7976745 ;
	setAttr ".tk[622]" -type "float3" 1.0183109 0.0018992622 1.9435892 ;
	setAttr ".tk[623]" -type "float3" 1.0199419 -0.0043964982 1.8198332 ;
	setAttr ".tk[624]" -type "float3" 0.62087667 0.5054844 1.5914501 ;
	setAttr ".tk[625]" -type "float3" -0.20378801 -0.027936574 0.39804909 ;
	setAttr ".tk[626]" -type "float3" -0.014985324 -0.024156626 0.68181217 ;
	setAttr ".tk[627]" -type "float3" 0.15311591 -0.047607061 0.92398304 ;
	setAttr ".tk[628]" -type "float3" 0.41061077 -0.045846906 1.1771998 ;
	setAttr ".tk[629]" -type "float3" 0.67396945 -0.068284787 1.478846 ;
	setAttr ".tk[630]" -type "float3" 0.91390926 -0.067822367 1.7730744 ;
	setAttr ".tk[631]" -type "float3" 1.0647238 -0.093408383 1.9485415 ;
	setAttr ".tk[632]" -type "float3" 1.0999869 -0.095481858 1.8094935 ;
	setAttr ".tk[633]" -type "float3" 0.65094268 0.5054844 1.5744505 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "787A0077-48F3-2F55-412E-F18962163F9C";
	setAttr ".uopa" yes;
	setAttr -s 136 ".tk";
	setAttr ".tk[359]" -type "float3" 0.013832334 0 0.0010354661 ;
	setAttr ".tk[367]" -type "float3" 0.010456238 0 -0.0090265675 ;
	setAttr ".tk[375]" -type "float3" 0.00095498405 0 -0.013801118 ;
	setAttr ".tk[383]" -type "float3" -0.0091052996 0 -0.010491279 ;
	setAttr ".tk[391]" -type "float3" -0.013832334 0 -0.0010351952 ;
	setAttr ".tk[399]" -type "float3" 0.0091056339 0 0.010490747 ;
	setAttr ".tk[407]" -type "float3" -0.00095511944 0 0.013801118 ;
	setAttr ".tk[415]" -type "float3" -0.01045637 0 0.0090265675 ;
	setAttr ".tk[633]" -type "float3" 0.031933598 0 0.0025685879 ;
	setAttr ".tk[634]" -type "float3" 0.053185832 0.0025724291 0.0041968361 ;
	setAttr ".tk[635]" -type "float3" 0.051016793 0.0010669287 0.0028818473 ;
	setAttr ".tk[636]" -type "float3" 0.046954617 0.0099755768 3.5913945e-05 ;
	setAttr ".tk[637]" -type "float3" 0.044089813 0.0074221343 -0.0022860374 ;
	setAttr ".tk[638]" -type "float3" 0.039844126 0.0043697776 -0.0029013958 ;
	setAttr ".tk[639]" -type "float3" 0.039345343 0.002798826 -0.0031574126 ;
	setAttr ".tk[640]" -type "float3" 0.038542464 -8.4864689e-05 -0.0032875389 ;
	setAttr ".tk[641]" -type "float3" 0.033834495 -0.0031482128 -0.0026086974 ;
	setAttr ".tk[642]" -type "float3" 0.027813369 -0.0049659163 -0.0013363304 ;
	setAttr ".tk[643]" -type "float3" 0.029288933 -0.0062643769 -0.000365732 ;
	setAttr ".tk[644]" -type "float3" 0.033725344 -0.0063968087 0.0014146327 ;
	setAttr ".tk[645]" -type "float3" 0.021085219 -0.0021504746 0.0016156223 ;
	setAttr ".tk[646]" -type "float3" 0.02371452 -0.001564002 0.0019697025 ;
	setAttr ".tk[647]" -type "float3" 0.023703994 -0.00027452188 0.0020722991 ;
	setAttr ".tk[648]" -type "float3" 0.021278661 0.0022938126 0.001636208 ;
	setAttr ".tk[652]" -type "float3" 0.024382805 0 -0.020558793 ;
	setAttr ".tk[653]" -type "float3" 0.040691234 -0.032519292 -0.028209439 ;
	setAttr ".tk[654]" -type "float3" 0.039031554 -0.043861739 -0.021563293 ;
	setAttr ".tk[655]" -type "float3" 0.035923749 -0.074000418 0.0078719165 ;
	setAttr ".tk[656]" -type "float3" 0.033732045 -0.042626619 0.023061696 ;
	setAttr ".tk[657]" -type "float3" 0.030483602 -0.016317973 0.025046984 ;
	setAttr ".tk[658]" -type "float3" 0.030102048 -0.0028251579 0.025527563 ;
	setAttr ".tk[659]" -type "float3" 0.029487861 0.019469801 0.023800898 ;
	setAttr ".tk[660]" -type "float3" 0.025885751 0.038132995 0.015888231 ;
	setAttr ".tk[661]" -type "float3" 0.021279212 0.043744151 0.0048022829 ;
	setAttr ".tk[662]" -type "float3" 0.022408189 0.046916969 -0.0036105369 ;
	setAttr ".tk[663]" -type "float3" 0.025802642 0.036078002 -0.016538981 ;
	setAttr ".tk[664]" -type "float3" 0.0161318 0.0043101925 -0.013587653 ;
	setAttr ".tk[665]" -type "float3" 0.018143291 -0.0026901963 -0.015366882 ;
	setAttr ".tk[666]" -type "float3" 0.018135283 -0.012821586 -0.014527383 ;
	setAttr ".tk[667]" -type "float3" 0.016279764 -0.027542586 -0.0084179528 ;
	setAttr ".tk[671]" -type "float3" 0.0025488643 0 -0.031644132 ;
	setAttr ".tk[672]" -type "float3" 0.0043603266 -0.048560586 -0.044093773 ;
	setAttr ".tk[673]" -type "float3" 0.0041821022 -0.063091993 -0.033377878 ;
	setAttr ".tk[674]" -type "float3" 0.0038492277 -0.11463112 0.011095059 ;
	setAttr ".tk[675]" -type "float3" 0.0036143658 -0.067710221 0.0349002 ;
	setAttr ".tk[676]" -type "float3" 0.0032661932 -0.027449591 0.038323492 ;
	setAttr ".tk[677]" -type "float3" 0.003225418 -0.0067980699 0.039258845 ;
	setAttr ".tk[678]" -type "float3" 0.0031593426 0.02761649 0.036947738 ;
	setAttr ".tk[679]" -type "float3" 0.0027733117 0.057073701 0.025078379 ;
	setAttr ".tk[680]" -type "float3" 0.0022798588 0.066829287 0.008127898 ;
	setAttr ".tk[681]" -type "float3" 0.0024007924 0.072616078 -0.004739752 ;
	setAttr ".tk[682]" -type "float3" 0.0027644329 0.057420284 -0.024804283 ;
	setAttr ".tk[683]" -type "float3" 0.0017282476 0.0082469722 -0.020831661 ;
	setAttr ".tk[684]" -type "float3" 0.001943731 -0.0022389989 -0.023701673 ;
	setAttr ".tk[685]" -type "float3" 0.001942951 -0.017854245 -0.022616994 ;
	setAttr ".tk[686]" -type "float3" 0.0017442292 -0.041241158 -0.013541727 ;
	setAttr ".tk[691]" -type "float3" -0.020777604 0 -0.024191527 ;
	setAttr ".tk[692]" -type "float3" -0.034523785 -0.036156747 -0.034145832 ;
	setAttr ".tk[693]" -type "float3" -0.033116221 -0.045367181 -0.025638867 ;
	setAttr ".tk[694]" -type "float3" -0.030479508 -0.088108443 0.0078194449 ;
	setAttr ".tk[695]" -type "float3" -0.028619573 -0.053128175 0.026293738 ;
	setAttr ".tk[696]" -type "float3" -0.025863733 -0.022501962 0.029149909 ;
	setAttr ".tk[697]" -type "float3" -0.025540093 -0.0067876577 0.029992608 ;
	setAttr ".tk[698]" -type "float3" -0.025018623 0.019586446 0.028450938 ;
	setAttr ".tk[699]" -type "float3" -0.021962922 0.042584714 0.019577803 ;
	setAttr ".tk[700]" -type "float3" -0.018054541 0.050767668 0.0066922707 ;
	setAttr ".tk[701]" -type "float3" -0.019012136 0.055779465 -0.003092746 ;
	setAttr ".tk[702]" -type "float3" -0.021892002 0.04512807 -0.018540474 ;
	setAttr ".tk[703]" -type "float3" -0.013687054 0.0073529142 -0.015873728 ;
	setAttr ".tk[704]" -type "float3" -0.015393768 -0.00047714225 -0.018153405 ;
	setAttr ".tk[705]" -type "float3" -0.015386854 -0.012429995 -0.017459245 ;
	setAttr ".tk[706]" -type "float3" -0.013812614 -0.030785168 -0.010733478 ;
	setAttr ".tk[710]" -type "float3" -0.031933598 0 -0.0025673232 ;
	setAttr ".tk[711]" -type "float3" -0.053185832 -0.002568891 -0.004196296 ;
	setAttr ".tk[712]" -type "float3" -0.0510168 -0.0010605417 -0.0028807027 ;
	setAttr ".tk[713]" -type "float3" -0.046954617 -0.0099725947 -3.8462127e-05 ;
	setAttr ".tk[714]" -type "float3" -0.044089813 -0.0074241147 0.0022830798 ;
	setAttr ".tk[715]" -type "float3" -0.039844126 -0.004372553 0.0028995581 ;
	setAttr ".tk[716]" -type "float3" -0.039345343 -0.0028006097 0.0031555388 ;
	setAttr ".tk[717]" -type "float3" -0.038542464 8.1135157e-05 0.0032861175 ;
	setAttr ".tk[718]" -type "float3" -0.033834495 0.0031439732 0.0026074038 ;
	setAttr ".tk[719]" -type "float3" -0.027813369 0.0049610026 0.0013363304 ;
	setAttr ".tk[720]" -type "float3" -0.029288933 0.006261019 0.00036733435 ;
	setAttr ".tk[721]" -type "float3" -0.033725344 0.0063968087 -0.0014122379 ;
	setAttr ".tk[722]" -type "float3" -0.021085219 0.002152924 -0.0016146884 ;
	setAttr ".tk[723]" -type "float3" -0.02371452 0.001564694 -0.001968971 ;
	setAttr ".tk[724]" -type "float3" -0.023703994 0.00027906251 -0.0020719199 ;
	setAttr ".tk[725]" -type "float3" -0.021278661 -0.0022908684 -0.0016358554 ;
	setAttr ".tk[729]" -type "float3" 0.020777926 0 0.024191527 ;
	setAttr ".tk[730]" -type "float3" 0.03452459 0.03615386 0.034145832 ;
	setAttr ".tk[731]" -type "float3" 0.033116501 0.04536175 0.025638349 ;
	setAttr ".tk[732]" -type "float3" 0.030479508 0.08810737 -0.007818426 ;
	setAttr ".tk[733]" -type "float3" 0.028620064 0.053128175 -0.02629325 ;
	setAttr ".tk[734]" -type "float3" 0.02586396 0.022501962 -0.029149448 ;
	setAttr ".tk[735]" -type "float3" 0.025540093 0.0067885322 -0.029992141 ;
	setAttr ".tk[736]" -type "float3" 0.025019091 -0.019582516 -0.028450472 ;
	setAttr ".tk[737]" -type "float3" 0.021962922 -0.042579629 -0.019578233 ;
	setAttr ".tk[738]" -type "float3" 0.018054359 -0.050765492 -0.0066933702 ;
	setAttr ".tk[739]" -type "float3" 0.019012136 -0.055777047 0.0030911441 ;
	setAttr ".tk[740]" -type "float3" 0.02189224 -0.04512902 0.01853808 ;
	setAttr ".tk[741]" -type "float3" 0.013687054 -0.0073560392 0.015872173 ;
	setAttr ".tk[742]" -type "float3" 0.015393768 0.00047125286 0.018152315 ;
	setAttr ".tk[743]" -type "float3" 0.015387039 0.012425501 0.017458864 ;
	setAttr ".tk[744]" -type "float3" 0.013812614 0.030780794 0.010734192 ;
	setAttr ".tk[748]" -type "float3" -0.002549181 0 0.031644132 ;
	setAttr ".tk[749]" -type "float3" -0.0043606018 0.048560586 0.044093773 ;
	setAttr ".tk[750]" -type "float3" -0.0041829147 0.063091978 0.033377856 ;
	setAttr ".tk[751]" -type "float3" -0.0038499907 0.11463112 -0.011095059 ;
	setAttr ".tk[752]" -type "float3" -0.0036151106 0.067710221 -0.0349002 ;
	setAttr ".tk[753]" -type "float3" -0.0032671131 0.027449591 -0.038323492 ;
	setAttr ".tk[754]" -type "float3" -0.0032261191 0.0067980699 -0.039258845 ;
	setAttr ".tk[755]" -type "float3" -0.0031602902 -0.02761649 -0.036947742 ;
	setAttr ".tk[756]" -type "float3" -0.0027746027 -0.057073701 -0.025078375 ;
	setAttr ".tk[757]" -type "float3" -0.0022807703 -0.066829287 -0.008127898 ;
	setAttr ".tk[758]" -type "float3" -0.0024015896 -0.072616078 0.004739752 ;
	setAttr ".tk[759]" -type "float3" -0.0027651447 -0.057420284 0.024804283 ;
	setAttr ".tk[760]" -type "float3" -0.0017288687 -0.0082469722 0.020831663 ;
	setAttr ".tk[761]" -type "float3" -0.0019446455 0.0022376699 0.02370167 ;
	setAttr ".tk[762]" -type "float3" -0.0019437072 0.017854245 0.022616994 ;
	setAttr ".tk[763]" -type "float3" -0.0017447675 0.041241158 0.013541727 ;
	setAttr ".tk[767]" -type "float3" -0.024383444 0 0.020560071 ;
	setAttr ".tk[768]" -type "float3" -0.040692594 0.032519292 0.028211627 ;
	setAttr ".tk[769]" -type "float3" -0.039033156 0.043860931 0.021564692 ;
	setAttr ".tk[770]" -type "float3" -0.035925277 0.074004486 -0.0078719165 ;
	setAttr ".tk[771]" -type "float3" -0.033733524 0.042629704 -0.023063667 ;
	setAttr ".tk[772]" -type "float3" -0.030485203 0.016317973 -0.025047902 ;
	setAttr ".tk[773]" -type "float3" -0.030103454 0.0028256963 -0.025528505 ;
	setAttr ".tk[774]" -type "float3" -0.02948905 -0.019470869 -0.023801846 ;
	setAttr ".tk[775]" -type "float3" -0.02588726 -0.03813231 -0.015888663 ;
	setAttr ".tk[776]" -type "float3" -0.021280309 -0.043745596 -0.0048019206 ;
	setAttr ".tk[777]" -type "float3" -0.022409188 -0.046916969 0.0036113365 ;
	setAttr ".tk[778]" -type "float3" -0.025803594 -0.03607706 0.016539937 ;
	setAttr ".tk[779]" -type "float3" -0.016132571 -0.0043089599 0.01358734 ;
	setAttr ".tk[780]" -type "float3" -0.018144205 0.0026901963 0.015366155 ;
	setAttr ".tk[781]" -type "float3" -0.018136041 0.012823098 0.014526622 ;
	setAttr ".tk[782]" -type "float3" -0.016280483 0.027541928 0.0084172348 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "0595FCF6-4E40-7030-3CA9-6283FC489A6A";
	setAttr ".dc" -type "componentList" 10 "f[202:203]" "f[262:263]" "f[611]" "f[630]" "f[649]" "f[668]" "f[687]" "f[706]" "f[725]" "f[744]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "5CED3E6A-42EA-AFA4-3DE0-21BCD3DCDEA2";
	setAttr ".ics" -type "componentList" 8 "e[1275]" "e[1311]" "e[1347]" "e[1383]" "e[1419]" "e[1455]" "e[1491]" "e[1509]";
createNode polyPoke -n "polyPoke3";
	rename -uid "BCDAD72D-4855-2E23-D7FA-7F92429026AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[733]";
	setAttr ".ix" -type "matrix" 0.46625940857934878 0 0 0 0 0.18561273526538744 0 0
		 0 0 0.46625940857934878 0 -2.1019000997425374 1.5182721789186688 -6.2586686915897785 1;
	setAttr ".ws" yes;
createNode polySplit -n "polySplit13";
	rename -uid "6CD5D8F9-45F3-BCA7-73FE-218BE37AF37A";
	setAttr -s 3 ".e[0:2]"  0.051785201 0.053621799 0.046955701;
	setAttr -s 3 ".d[0:2]"  -2147482408 -2147482372 -2147482336;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "2F280EE8-4B20-D9A3-2FCF-84A90F16D61C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[649]" -type "float3" 0.015346317 0.0028481139 0.025251189 ;
	setAttr ".tk[650]" -type "float3" 0.018360227 0.003143592 -0.0010585662 ;
	setAttr ".tk[667]" -type "float3" 0.011741008 -0.02867185 0.0189123 ;
	setAttr ".tk[668]" -type "float3" 0.014046724 -0.012358395 0.010866716 ;
	setAttr ".tk[685]" -type "float3" 0.0012577263 -0.043392427 0.015540089 ;
	setAttr ".tk[686]" -type "float3" 0.0015046303 -0.020625137 0.016425027 ;
	setAttr ".tk[703]" -type "float3" -0.009961741 -0.032698594 0.017112343 ;
	setAttr ".tk[704]" -type "float3" -0.011917912 -0.016810015 0.012362793 ;
	setAttr ".tk[721]" -type "float3" -0.015346317 -0.0028463777 0.022709072 ;
	setAttr ".tk[722]" -type "float3" -0.018360227 -0.003143592 0.0010568729 ;
	setAttr ".tk[739]" -type "float3" 0.0099616023 0.032693677 0.030848742 ;
	setAttr ".tk[740]" -type "float3" 0.011917912 0.016812114 -0.012361434 ;
	setAttr ".tk[757]" -type "float3" -0.001258266 0.043392427 0.032419786 ;
	setAttr ".tk[758]" -type "float3" -0.0015058127 0.020625137 -0.016425027 ;
	setAttr ".tk[775]" -type "float3" -0.011741413 0.028668631 0.029047592 ;
	setAttr ".tk[776]" -type "float3" -0.014047405 0.012356358 -0.010866374 ;
	setAttr ".tk[777]" -type "float3" -2.5231321e-07 1.0692405e-06 -3.4038985e-07 ;
createNode polySplit -n "polySplit14";
	rename -uid "941A7E35-43AA-4623-10BF-60B35DABF7CA";
	setAttr -s 3 ".e[0:2]"  0.046215799 0.050029501 0.048009802;
	setAttr -s 3 ".d[0:2]"  -2147482130 -2147482129 -2147482128;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize3";
	rename -uid "242C0B7E-4A41-895E-3392-ABBFE76B1491";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[741:744]";
	setAttr ".ix" -type "matrix" 0.46625940857934878 0 0 0 0 0.18561273526538744 0 0
		 0 0 0.46625940857934878 0 -2.1019000997425374 1.5182721789186688 -6.2586686915897785 1;
	setAttr ".nor" 1;
	setAttr ".t" -9.5;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "A576C218-41B6-47B9-A8C8-289BFE8C9C2F";
	setAttr ".ics" -type "componentList" 1 "f[741:744]";
	setAttr ".ix" -type "matrix" 0.46625940857934878 0 0 0 0 0.18561273526538744 0 0
		 0 0 0.46625940857934878 0 -2.1019000997425374 1.5182721789186688 -6.2586686915897785 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4671485 4.5890427 -5.5705075 ;
	setAttr ".rs" 43761;
	setAttr ".d" 11;
	setAttr ".tp" 0.7;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5028756941595378 4.5534858387850186 -5.5762260016031862 ;
	setAttr ".cbx" -type "double3" -2.4314215607421703 4.6245994826844754 -5.5647886335343006 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "25EE7924-4308-13A2-1985-4BA4A86F797D";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[563]" -type "float3" 0 -0.1592295 0 ;
	setAttr ".tk[565]" -type "float3" 0 0.30518988 0 ;
	setAttr ".tk[567]" -type "float3" 0 -0.096948929 -0.15162048 ;
	setAttr ".tk[572]" -type "float3" 0 -0.1592295 0 ;
	setAttr ".tk[574]" -type "float3" 0 0.30518988 0 ;
	setAttr ".tk[576]" -type "float3" 0 -0.096948929 -0.15162048 ;
	setAttr ".tk[582]" -type "float3" 0 -0.1592295 0 ;
	setAttr ".tk[584]" -type "float3" 0 0.30518988 0 ;
	setAttr ".tk[586]" -type "float3" 0 -0.096948929 -0.15162048 ;
	setAttr ".tk[591]" -type "float3" 0 -0.1592295 0 ;
	setAttr ".tk[593]" -type "float3" 0 0.30518988 0 ;
	setAttr ".tk[595]" -type "float3" 0 -0.096948929 -0.15162048 ;
	setAttr ".tk[600]" -type "float3" 0 -0.1592295 0 ;
	setAttr ".tk[602]" -type "float3" 0 0.30518988 0 ;
	setAttr ".tk[604]" -type "float3" 0 -0.096948929 -0.15162048 ;
	setAttr ".tk[609]" -type "float3" 0 -0.1592295 0 ;
	setAttr ".tk[611]" -type "float3" 0 0.30518988 0 ;
	setAttr ".tk[613]" -type "float3" 0 -0.096948929 -0.15162048 ;
	setAttr ".tk[618]" -type "float3" 0 -0.1592295 0 ;
	setAttr ".tk[620]" -type "float3" 0 0.30518988 0 ;
	setAttr ".tk[622]" -type "float3" 0 -0.096948929 -0.15162048 ;
	setAttr ".tk[627]" -type "float3" 0 -0.1592295 0 ;
	setAttr ".tk[629]" -type "float3" 0 0.30518988 0 ;
	setAttr ".tk[631]" -type "float3" 0 -0.096948929 -0.15162048 ;
	setAttr ".tk[640]" -type "float3" 0 0 0.03449513 ;
	setAttr ".tk[642]" -type "float3" 0 0.10398216 0 ;
	setAttr ".tk[645]" -type "float3" 0.0065229652 -0.00066553452 -0.019882357 ;
	setAttr ".tk[658]" -type "float3" 0 0 0.03449513 ;
	setAttr ".tk[660]" -type "float3" 0 0.10398216 0 ;
	setAttr ".tk[663]" -type "float3" 0.0049906797 0.0013335664 -0.027551733 ;
	setAttr ".tk[676]" -type "float3" 0 0 0.03449513 ;
	setAttr ".tk[678]" -type "float3" 0 0.10398216 0 ;
	setAttr ".tk[681]" -type "float3" 0.00053475623 0.0025512837 -0.031206124 ;
	setAttr ".tk[694]" -type "float3" 0 0 0.03449513 ;
	setAttr ".tk[696]" -type "float3" 0 0.10398216 0 ;
	setAttr ".tk[699]" -type "float3" -0.004234361 0.0022747419 -0.028705494 ;
	setAttr ".tk[712]" -type "float3" 0 0 0.03449513 ;
	setAttr ".tk[714]" -type "float3" 0 0.10398216 0 ;
	setAttr ".tk[717]" -type "float3" -0.0065229652 0.00066580751 -0.021512019 ;
	setAttr ".tk[730]" -type "float3" 0 0 0.03449513 ;
	setAttr ".tk[732]" -type "float3" 0 0.10398216 0 ;
	setAttr ".tk[735]" -type "float3" 0.004234286 -0.002275906 -0.01269005 ;
	setAttr ".tk[748]" -type "float3" 0 0 0.03449513 ;
	setAttr ".tk[750]" -type "float3" 0 0.10398216 0 ;
	setAttr ".tk[753]" -type "float3" -0.00053489191 -0.0025512837 -0.010188026 ;
	setAttr ".tk[766]" -type "float3" 0 0 0.03449513 ;
	setAttr ".tk[768]" -type "float3" 0 0.10398216 0 ;
	setAttr ".tk[771]" -type "float3" -0.0049908943 -0.0013333319 -0.013842652 ;
	setAttr ".tk[779]" -type "float3" 0 0 0.014982847 ;
createNode shadingEngine -n "phong1SG";
	rename -uid "47DAD52A-401B-ABE9-4763-37A6CC4143B3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "D6C3F212-4477-1BC9-7C2D-CCA6B0174574";
createNode shadingEngine -n "blinn1SG";
	rename -uid "1105848C-4444-1D89-BFE1-A1A218C6264A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "E64DCB03-4A1A-39E0-058C-4F911A57C81A";
createNode lambert -n "Tree_Bark";
	rename -uid "A4079F57-4DF2-EF66-0B52-728241A2AA95";
	setAttr ".c" -type "float3" 0.3935484 0.3935484 0.3935484 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "FDE60EBE-46FB-054C-E641-2089616A4193";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "C180746A-46CD-6A73-CF22-EDB4A417A520";
createNode lambert -n "CryptStone";
	rename -uid "85D4471D-401B-1677-3E67-CEA911F728F0";
	setAttr ".c" -type "float3" 0.461 0.461 0.461 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "2DC8E101-4958-0222-AFCF-66AE0A876234";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "E507057E-454B-F3FE-DD3C-7092318FC759";
createNode polyCube -n "polyCube1";
	rename -uid "1BD75237-42B9-F03B-3A04-38A01DFB71E3";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "BB0E1F0A-4C51-955B-CF2B-BBB7093ADA16";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.29231575896468615 0 0 0 0 0.084513059090546003 0 0
		 0 0 0.29231575896468615 0 8.2666070756463661 2.2013348529461925 0.615338273134027 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.2666073 2.2435913 0.61533827 ;
	setAttr ".rs" 55697;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-16 0.045928918413545627 ;
	setAttr ".ls" -type "double3" 0.6116055769865717 0.6116055769865717 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.1204491961640226 2.2435913824914655 0.46918039365168396 ;
	setAttr ".cbx" -type "double3" 8.4127649551287096 2.2435913824914655 0.76149615261637005 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "8C863F24-4302-A9D6-01C0-F580D7570FBD";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.29231575896468615 0 0 0 0 0.084513059090546003 0 0
		 0 0 0.29231575896468615 0 8.2666070756463661 2.2013348529461925 0.615338273134027 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.2666073 2.2895205 0.61533827 ;
	setAttr ".rs" 58451;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-16 0.57355164997259855 ;
	setAttr ".ls" -type "double3" 1.2191483766443283 1.2191483766443283 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.1772153946717712 2.2895205986866696 0.52594728909451161 ;
	setAttr ".cbx" -type "double3" 8.355998756620961 2.2895205986866696 0.7047292571735424 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "86BE1649-4153-72DC-CF93-84A4F5CF4128";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.29231575896468615 0 0 0 0 0.084513059090546003 0 0
		 0 0 0.29231575896468615 0 8.2666070756463661 2.2013348529461925 0.615338273134027 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.2666073 2.8630724 0.61533827 ;
	setAttr ".rs" 40243;
	setAttr ".lt" -type "double3" 0 0 0.19578128942744843 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.1576248283747326 2.8630724215690684 0.5063573848857974 ;
	setAttr ".cbx" -type "double3" 8.3755893229179996 2.8630724215690684 0.72431919622901064 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "98AE0B0C-4E4B-D652-0672-47A195A94186";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.29231575896468615 0 0 0 0 0.084513059090546003 0 0
		 0 0 0.29231575896468615 0 8.2666070756463661 2.2013348529461925 0.615338273134027 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.2666073 3.0588539 0.61533833 ;
	setAttr ".rs" 57956;
	setAttr ".lt" -type "double3" 0 -1.1102230246251565e-16 0.25918741374278431 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.1576248283747326 3.058853829872858 0.5063573848857974 ;
	setAttr ".cbx" -type "double3" 8.3755893229179996 3.058853829872858 0.7243192659225185 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "AD60A000-46C6-10E4-436C-14B94734A96B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[38]" "e[40]" "e[42:43]";
	setAttr ".ix" -type "matrix" 0.29231575896468615 0 0 0 0 0.084513059090546003 0 0
		 0 0 0.29231575896468615 0 8.2666070756463661 2.2013348529461925 0.615338273134027 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.29999999999999993;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "E0917C31-4229-EA40-188F-819A4B3C08C1";
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[15]";
	setAttr ".ix" -type "matrix" 0.29231575896468615 0 0 0 0 0.084513059090546003 0 0
		 0 0 0.29231575896468615 0 8.2666070756463661 2.2013348529461925 0.615338273134027 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.2666073 2.960963 0.61533833 ;
	setAttr ".rs" 41762;
	setAttr ".lt" -type "double3" -3.5527136788005009e-15 0 0.21656839796150928 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.1576248283747326 2.8630724215690684 0.5063573848857974 ;
	setAttr ".cbx" -type "double3" 8.3755893229179996 3.058853829872858 0.7243192659225185 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "8F187F8A-480B-483B-4FE1-F7A9FCE25408";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.11577982 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.11577982 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.11577982 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.11577982 0 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "C2387448-4AEC-A025-9CF8-B299D58B6BDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[54]" "e[56]" "e[58:59]" "e[62]" "e[64]" "e[66:67]";
	setAttr ".ix" -type "matrix" 0.29231575896468615 0 0 0 0 0.084513059090546003 0 0
		 0 0 0.29231575896468615 0 8.2666070756463661 2.2013348529461925 0.615338273134027 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "18F00792-4E21-C952-5D71-FAA2A7CE6793";
	setAttr ".ics" -type "componentList" 1 "vtx[32:33]";
	setAttr ".ix" -type "matrix" 0.29231575896468615 0 0 0 0 0.084513059090546003 0 0
		 0 0 0.29231575896468615 0 8.2666070756463661 2.2013348529461925 0.615338273134027 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "8862358C-4A11-B4E2-D608-6482B90A5D75";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[32:33]" -type "float3"  0.033484459 0.11581421 -0.033484697
		 -0.033484459 -0.11581421 0.033484697;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "289743AD-4587-43E0-6BEE-3F87EB759CE2";
	setAttr ".ics" -type "componentList" 1 "vtx[39:40]";
	setAttr ".ix" -type "matrix" 0.29231575896468615 0 0 0 0 0.084513059090546003 0 0
		 0 0 0.29231575896468615 0 8.2666070756463661 2.2013348529461925 0.615338273134027 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "AA837D70-4445-3373-FF63-BE994610578C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[39:40]" -type "float3"  -0.033484459 0.11581421 0.033484697
		 0.033484459 -0.11581421 -0.033484697;
createNode polyCube -n "polyCube2";
	rename -uid "FF90C4E9-4BC3-F191-8D64-889DDC26A8B2";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "A134893C-44AB-5950-E4A2-B2B80823D08C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.36903624829221293 0 0 0 0 0.12982387232414461 0 0
		 0 0 0.64716313711892004 0 8.4202795024837656 2.2723868451976239 -0.44205841730883694 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.039192510818544246 0 ;
	setAttr ".s" -type "double3" 0.71387371214112716 1.0869884108279197 0.79137366875511994 ;
	setAttr ".pvt" -type "float3" 8.4202795 2.3764911 -0.44205841 ;
	setAttr ".rs" 47476;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.23576137833766 2.3372987813596962 -0.76563998586829696 ;
	setAttr ".cbx" -type "double3" 8.6047976266298711 2.3372987813596962 -0.11847684874937692 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "4D7DCA6C-4562-16F9-D076-5FBA36840B66";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.36903624829221293 0 0 0 0 0.12982387232414461 0 0
		 0 0 0.64716313711892004 0 8.4202795024837656 2.2723868451976239 -0.44205841730883694 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4202795 2.3764913 -0.44205844 ;
	setAttr ".rs" 43659;
	setAttr ".lt" -type "double3" 0 0 0.96278851470171833 ;
	setAttr ".ls" -type "double3" 1 1.329583875220903 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.2885573642760253 2.3764912348201008 -0.69813240865772208 ;
	setAttr ".cbx" -type "double3" 8.5520016406915058 2.3764912348201008 -0.18598446453388062 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "FEE9D4ED-4501-2AD6-0C4C-0192BF2FFD12";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.36903624829221293 0 0 0 0 0.12982387232414461 0 0
		 0 0 0.64716313711892004 0 8.4202795024837656 2.2723868451976239 -0.44205841730883694 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4202795 3.3392797 -0.44205841 ;
	setAttr ".rs" 65048;
	setAttr ".ls" -type "double3" 1 0.60939135434320935 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.2885573642760253 3.3392797290626168 -0.78253023639382224 ;
	setAttr ".cbx" -type "double3" 8.5520016406915058 3.3392797290626168 -0.10158659822385169 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "E8588708-4AF7-F687-26CA-FA8AB580E790";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.36903624829221293 0 0 0 0 0.12982387232414461 0 0
		 0 0 0.64716313711892004 0 8.4202795024837656 2.2723868451976239 -0.44205841730883694 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4202795 3.3392797 -0.44205841 ;
	setAttr ".rs" 36742;
	setAttr ".lt" -type "double3" 0 -5.5511151231257827e-17 0.14706598356815714 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.2885573642760253 3.3392797290626168 -0.6495389788741821 ;
	setAttr ".cbx" -type "double3" 8.5520016406915058 3.3392797290626168 -0.23457783645652736 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "EBB2B52A-4943-2B6A-93AF-E1BDC9514AF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 0.36903624829221293 0 0 0 0 0.12982387232414461 0 0
		 0 0 0.64716313711892004 0 8.4202795024837656 2.2723868451976239 -0.44205841730883694 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "0C9BE631-4B4E-5E2E-A5C0-F9BBFC3B51F6";
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[32]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E07826A2-468C-32A3-27F0-5BA7BAE4AF41";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "13DED03F-4F14-F069-F71A-97BB448811B7";
	setAttr ".dc" -type "componentList" 1 "e[32]";
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "9DCBC621-4FAA-5EC5-AE0C-918771BE427A";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[25]";
	setAttr ".ix" -type "matrix" 0.36903624829221293 0 0 0 0 0.12982387232414461 0 0
		 0 0 0.64716313711892004 0 8.4202795024837656 2.2723868451976239 -0.44205841730883694 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.8918908487202194 0.80330339689431574 ;
	setAttr ".pvt" -type "float3" 8.4202795 2.9314184 -0.44205838 ;
	setAttr ".rs" 58459;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.2885573642760253 2.3764912348201008 -0.78253023639382224 ;
	setAttr ".cbx" -type "double3" 8.5520016406915058 3.4863458344298119 -0.1015865596499228 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "4EC5577A-48E1-9585-759C-2C83EA4F9EED";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[25]";
	setAttr ".ix" -type "matrix" 0.36903624829221293 0 0 0 0 0.12982387232414461 0 0
		 0 0 0.64716313711892004 0 8.4202795024837656 2.2723868451976239 -0.44205841730883694 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.46729476095768768 1 1 ;
	setAttr ".pvt" -type "float3" 8.4202795 2.9314184 -0.44205841 ;
	setAttr ".rs" 47580;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.2885573642760253 2.4364837166527518 -0.71556064976961142 ;
	setAttr ".cbx" -type "double3" 8.5520016406915058 3.4263531049777756 -0.16855620413502681 ;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "824F7C11-4428-D179-9CA2-EEA042F1F2FE";
	setAttr ".ics" -type "componentList" 4 "vtx[2]" "vtx[5]" "vtx[13]" "vtx[15]";
	setAttr ".ix" -type "matrix" 0.36903624829221293 0 0 0 0 0.12982387232414461 0 0
		 0 0 0.64716313711892004 0 8.4202795024837656 2.2723868451976239 -0.44205841730883694 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "B3F43084-47AF-0522-91EC-20BD1F531627";
	setAttr ".dc" -type "componentList" 13 "e[1]" "e[6]" "e[9]" "e[12]" "e[15]" "e[25]" "e[27]" "e[30]" "e[64]" "e[119]" "e[193:194]" "e[196]" "e[200:202]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "6354F7DF-4EE4-AA21-E24C-3FBBE1FA84B4";
	setAttr ".ics" -type "componentList" 1 "vtx[0:115]";
	setAttr ".ix" -type "matrix" 0.36903624829221293 0 0 0 0 0.12982387232414461 0 0
		 0 0 0.64716313711892004 0 8.4202795024837656 2.2723868451976239 -0.44205841730883694 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "C178E7C2-49F3-C1F3-B078-B09C8A6545EB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[100]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[101]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[104]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[108]" -type "float3" 0 3.5762787e-07 1.8626451e-09 ;
	setAttr ".tk[110]" -type "float3" 0 -1.1920929e-07 3.7252903e-09 ;
	setAttr ".tk[114]" -type "float3" 0.0022237399 0.081863075 0.026200352 ;
	setAttr ".tk[115]" -type "float3" -0.0019756723 0.078355595 -0.025961226 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "730DE197-488B-9CD4-E179-1E852A6ABAC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.36903624829221293 0 0 0 0 0.12982387232414461 0 0
		 0 0 0.64716313711892004 0 8.4202795024837656 2.2723868451976239 -0.44205841730883694 1;
	setAttr ".a" 0;
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "7EBD3154-4C4C-DB14-7BFE-3C8AA5C1BB7C";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[17]";
createNode polyTriangulate -n "polyTriangulate2";
	rename -uid "DD641D77-4960-821E-3C97-34A3CF2781FA";
	setAttr ".ics" -type "componentList" 4 "f[6:19]" "f[30:43]" "f[115]" "f[118]";
createNode polySplit -n "polySplit15";
	rename -uid "09ABF62C-4FE2-0DC0-494D-8DBF595F87D9";
	setAttr ".e[0]"  0.68364799;
	setAttr ".d[0]"  -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "1493C43A-4157-A8FF-5A69-859298E878D6";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[28:41]" -type "float3"  0 0 0.046419654 0 0 0.049389593
		 0 0 0.049389593 0 0 0.046419654 0 0 0.047904637 0 0 0.049389593 0 0 0.046419654 0
		 0 -0.049389593 0 0 -0.046419654 0 0 -0.046419654 0 0 -0.049389593 0 0 -0.047904637
		 0 0 -0.049389593 0 0 -0.046419654;
createNode polySplit -n "polySplit16";
	rename -uid "78F2517C-4E78-C135-30DB-788CE98CC595";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.34408399 4.919755 0.163289 
		0.072292998 4.6233292 0.34115401;
	setAttr -s 5 ".e[0:4]"  0 10 0.68081301 9 0;
	setAttr -s 5 ".d[0:4]"  -2147483566 0 -2147483627 1 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "069EA4F1-493E-1315-55E1-EBAAB9962662";
	setAttr ".e[0]"  0.469791;
	setAttr ".d[0]"  -2147483565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "BC864304-4712-CD4D-E63A-8B8D9B28E6DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.29231575896468615 0 0 0 0 0.084513059090546003 0 0
		 0 0 0.29231575896468615 0 8.2666070756463661 2.2013348529461925 0.615338273134027 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak19";
	rename -uid "65946CE1-4E8D-7BCA-BEDF-8B8826A34E2E";
	setAttr ".uopa" yes;
	setAttr ".tk[46]" -type "float3"  -0.098954991 -0.078720912 -0.082476042;
createNode polyCube -n "polyCube3";
	rename -uid "1743B454-4726-5185-28BD-31A0460315E6";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyMoveVertex -n "polyMoveVertex5";
	rename -uid "1ECAEE99-4D40-6C9D-EFC2-899047BA19C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.9395226330842403 2.6714975595965713 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9395227 2.6714976 0 ;
	setAttr ".ran" 1;
	setAttr ".rs" 56752;
createNode polyMoveVertex -n "polyMoveVertex6";
	rename -uid "1FEE9D46-4CE9-31D7-BD6E-8598F1DECD6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.9395226330842403 2.6714975595965713 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9395227 2.6714976 0 ;
	setAttr ".ran" 1;
	setAttr ".rs" 49454;
	setAttr ".lt" -type "double3" 8.3613671542082102e-16 0.025393046562778257 0.025534033313710958 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "055C3D24-4960-6366-24D2-DCAAEEEFD195";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[34:35]" "e[78]" "e[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.9395226330842403 2.6714975595965713 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak20";
	rename -uid "5CA36677-47EC-B670-9D68-48923D1CDB47";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[0]" -type "float3" 0.090355173 0.41089532 -0.081238076 ;
	setAttr ".tk[1]" -type "float3" 0 0.41399977 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.41399977 0 ;
	setAttr ".tk[3]" -type "float3" -0.078800097 0.48700699 -0.18318664 ;
	setAttr ".tk[4]" -type "float3" 0 0.19072624 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.19072624 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.19072624 0 ;
	setAttr ".tk[7]" -type "float3" -0.093837887 0.19072624 -0.098592326 ;
	setAttr ".tk[8]" -type "float3" 0 -0.14128381 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.14128381 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.099133864 0 ;
	setAttr ".tk[11]" -type "float3" -0.09383788 -0.14128381 -0.098592311 ;
	setAttr ".tk[12]" -type "float3" 0.076638184 -0.23113009 -0.1607341 ;
	setAttr ".tk[13]" -type "float3" 0.050142288 -0.24627587 -0.10802674 ;
	setAttr ".tk[14]" -type "float3" 0.052517641 -0.25499326 -0.098082326 ;
	setAttr ".tk[15]" -type "float3" -0.11822215 -0.28553483 -0.14692219 ;
	setAttr ".tk[16]" -type "float3" 0.10525507 -0.17509085 -0.071548551 ;
	setAttr ".tk[17]" -type "float3" 0.10380194 -0.14128381 -0.12376723 ;
	setAttr ".tk[18]" -type "float3" 0.24176288 -0.16723061 0.080122575 ;
	setAttr ".tk[19]" -type "float3" -0.036011565 -0.22803769 0.070125386 ;
	setAttr ".tk[20]" -type "float3" 0.2379512 -0.15035139 -0.096352421 ;
	setAttr ".tk[21]" -type "float3" 0 -0.14128381 0 ;
	setAttr ".tk[22]" -type "float3" 0.038338006 -0.16265802 -0.072029538 ;
	setAttr ".tk[23]" -type "float3" -0.0084134275 -0.16417891 0.056230586 ;
	setAttr ".tk[24]" -type "float3" 0.24180524 -0.18667606 0.051212084 ;
	setAttr ".tk[25]" -type "float3" 0.19408864 -0.18366745 0.038611021 ;
	setAttr ".tk[26]" -type "float3" 0.15443709 -0.25667858 -0.0035318006 ;
	setAttr ".tk[27]" -type "float3" -0.074617676 -0.3512353 0.19572267 ;
	setAttr ".tk[31]" -type "float3" -0.036600888 -0.026702212 0.082568042 ;
	setAttr ".tk[32]" -type "float3" 0 0.19072624 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.19072624 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.19072624 0 ;
	setAttr ".tk[35]" -type "float3" 0.0038142749 0.23764525 0.1347317 ;
	setAttr ".tk[36]" -type "float3" 0 0.41399977 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.41399977 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.41399977 0 ;
	setAttr ".tk[39]" -type "float3" -0.13449748 0.47378936 0.099825554 ;
	setAttr ".tk[40]" -type "float3" 0 0.41399977 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.41399977 -0.18136956 ;
	setAttr ".tk[42]" -type "float3" 0.17639445 0.38598511 -0.1684958 ;
	setAttr ".tk[43]" -type "float3" -0.014713908 0.49412781 0.021111079 ;
	setAttr ".tk[44]" -type "float3" 0 0.41399977 0 ;
	setAttr ".tk[45]" -type "float3" 0.17507762 0.38053751 -0.26709917 ;
	setAttr ".tk[46]" -type "float3" -0.086624399 0.40587479 0 ;
	setAttr ".tk[47]" -type "float3" -0.034681663 0.45568493 0.0053500873 ;
	setAttr ".tk[48]" -type "float3" 0 0.19072624 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.19072624 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.19072624 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.19072624 0 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "C36FF470-4BA0-EB94-8814-2A8193AA3F3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.9395226330842403 2.6714975595965713 0 1;
	setAttr ".a" 0;
createNode polyMoveVertex -n "polyMoveVertex7";
	rename -uid "C54D8A37-45AB-1721-D2B9-C79A8B943BC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:55]";
	setAttr ".ix" -type "matrix" 0.75285424946125035 0 0 0 0 0.36051192670597226 0 0
		 0 0 0.36269882509201351 0 0.51428287186409372 2.9509134961658385 1.1936440653235088 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.51428288 2.9509134 1.193644 ;
	setAttr ".ran" 1;
	setAttr ".rs" 33611;
	setAttr ".lt" -type "double3" -3.3350058825654116e-16 -2.4633073358870661e-16 0.025720388899408413 ;
createNode polyMoveVertex -n "polyMoveVertex8";
	rename -uid "BA410DD8-457A-9C73-1D19-039A1DA9FE16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:55]";
	setAttr ".ix" -type "matrix" 0.3399278184068214 0 0 0 0 0.32068916632735822 0 0 0 0 0.48717988689906072 0
		 3.4272670745849609e-07 0.73052173852920532 1.7999997138977051 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4272671e-07 0.73052174 1.7999997 ;
	setAttr ".ran" 1;
	setAttr ".rs" 35411;
	setAttr ".lt" -type "double3" 0.0050621730786939391 0.011118895743242716 0.014678800012540152 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "D9351502-46A6-142A-5FA1-099E506FDE38";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "8BF11F5C-4EF9-CCF0-8EC5-488BC4E4D32D";
	setAttr ".dc" -type "componentList" 0;
createNode polySplit -n "polySplit18";
	rename -uid "208BF0B8-46A5-0C64-4B74-3D915D985CEE";
	setAttr -s 2 ".e[0:1]"  0.509404 0;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "66CED790-44A8-448E-AF06-0AB76E267416";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[0:55]" -type "float3"  0 0 0.9854238 0 0 0.9854238
		 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238
		 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238
		 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 -0.10430185 -0.043426048 0.80512673 0 0.029609801
		 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0
		 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238
		 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238
		 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238
		 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238
		 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238 0 0 0.9854238
		 0 0 0.9854238 0 0 0.9854238;
createNode polySplit -n "polySplit19";
	rename -uid "10A2CDE5-4A46-DD86-8F20-21979E4AC75C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "4859836F-4630-8A60-5B2D-19BAD31BF05D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -17424.99989743036 -41951.189607475972 ;
	setAttr ".tgi[0].vh" -type "double2" 6003.5720548104655 25334.526182191268 ;
	setAttr -s 17 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -62.857143402099609;
	setAttr ".tgi[0].ni[0].y" -225.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -512.85711669921875;
	setAttr ".tgi[0].ni[1].y" -1645.7142333984375;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -7581.4287109375;
	setAttr ".tgi[0].ni[2].y" -59961.4296875;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -13552.857421875;
	setAttr ".tgi[0].ni[3].y" -29192.857421875;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -4220;
	setAttr ".tgi[0].ni[4].y" -1302.857177734375;
	setAttr ".tgi[0].ni[4].nvs" 2066;
	setAttr ".tgi[0].ni[5].x" -407.14285278320312;
	setAttr ".tgi[0].ni[5].y" -51.428569793701172;
	setAttr ".tgi[0].ni[5].nvs" 2066;
	setAttr ".tgi[0].ni[6].x" -17.142856597900391;
	setAttr ".tgi[0].ni[6].y" -51.428569793701172;
	setAttr ".tgi[0].ni[6].nvs" 2066;
	setAttr ".tgi[0].ni[7].x" -7888.5712890625;
	setAttr ".tgi[0].ni[7].y" -59961.4296875;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -17.142856597900391;
	setAttr ".tgi[0].ni[8].y" -51.428569793701172;
	setAttr ".tgi[0].ni[8].nvs" 2066;
	setAttr ".tgi[0].ni[9].x" -205.71427917480469;
	setAttr ".tgi[0].ni[9].y" -1645.7142333984375;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 661.4285888671875;
	setAttr ".tgi[0].ni[10].y" 10694.2861328125;
	setAttr ".tgi[0].ni[10].nvs" 2387;
	setAttr ".tgi[0].ni[11].x" 325.71429443359375;
	setAttr ".tgi[0].ni[11].y" -40;
	setAttr ".tgi[0].ni[11].nvs" 1922;
	setAttr ".tgi[0].ni[12].x" -7581.4287109375;
	setAttr ".tgi[0].ni[12].y" -40538.5703125;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -17.142856597900391;
	setAttr ".tgi[0].ni[13].y" -51.428569793701172;
	setAttr ".tgi[0].ni[13].nvs" 2066;
	setAttr ".tgi[0].ni[14].x" 1010;
	setAttr ".tgi[0].ni[14].y" 10694.2861328125;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -655.71429443359375;
	setAttr ".tgi[0].ni[15].y" -31082.857421875;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -348.57144165039062;
	setAttr ".tgi[0].ni[16].y" -31082.857421875;
	setAttr ".tgi[0].ni[16].nvs" 1923;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 6 ".l";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.52700001 0.52700001 0.52700001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 39 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 6 ".dsm";
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
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
connectAttr "polyExtrudeFace15.out" "TreeShape.i";
connectAttr "polyTriangulate2.out" "pCubeShape8.i";
connectAttr "polySoftEdge2.out" "pCubeShape7.i";
connectAttr "deleteComponent8.og" "Rock_Redux_3Shape.i";
connectAttr "polyMoveVertex7.out" "Rock_Redux_1Shape.i";
connectAttr "polySplit19.out" "Rock_Redux_Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeStandardSurfaceSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeStandardSurfaceSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Grass.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Grass.msg" "materialInfo1.m";
connectAttr "polyCylinder1.out" "polyMoveVertex1.ip";
connectAttr "TreeShape.wm" "polyMoveVertex1.mp";
connectAttr "polyMoveVertex1.out" "polyMoveVertex2.ip";
connectAttr "TreeShape.wm" "polyMoveVertex2.mp";
connectAttr "polyMoveVertex2.out" "polyMoveVertex3.ip";
connectAttr "TreeShape.wm" "polyMoveVertex3.mp";
connectAttr "polyMoveVertex3.out" "polyMoveVertex4.ip";
connectAttr "TreeShape.wm" "polyMoveVertex4.mp";
connectAttr "polyMoveVertex4.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyPoke1.ip";
connectAttr "TreeShape.wm" "polyPoke1.mp";
connectAttr "typeStandardSurface.oc" "typeStandardSurfaceSG.ss";
connectAttr "typeStandardSurfaceSG.msg" "materialInfo2.sg";
connectAttr "typeStandardSurface.msg" "materialInfo2.m";
connectAttr "polyPoke1.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyExtrudeFace1.ip";
connectAttr "curveShape2.ws" "polyExtrudeFace1.ipc";
connectAttr "TreeShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyPoke2.ip";
connectAttr "TreeShape.wm" "polyPoke2.mp";
connectAttr "polyPoke2.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyExtrudeFace2.ip";
connectAttr "curveShape7.ws" "polyExtrudeFace2.ipc";
connectAttr "TreeShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "curveShape6.ws" "polyExtrudeFace3.ipc";
connectAttr "TreeShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "curveShape5.ws" "polyExtrudeFace4.ipc";
connectAttr "TreeShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "curveShape4.ws" "polyExtrudeFace5.ipc";
connectAttr "TreeShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "curveShape3.ws" "polyExtrudeFace6.ipc";
connectAttr "TreeShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace7.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit7.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "TreeShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "curveShape8.ws" "polyExtrudeFace10.ipc";
connectAttr "TreeShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak3.out" "polyCircularize1.ip";
connectAttr "TreeShape.wm" "polyCircularize1.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace11.ip";
connectAttr "curveShape9.ws" "polyExtrudeFace11.ipc";
connectAttr "TreeShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyCircularize1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace12.ip";
connectAttr "curveShape10.ws" "polyExtrudeFace12.ipc";
connectAttr "TreeShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplit8.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak6.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyCircularize2.ip";
connectAttr "TreeShape.wm" "polyCircularize2.mp";
connectAttr "polyCircularize2.out" "polySplit10.ip";
connectAttr "polyTweak7.out" "polySplit11.ip";
connectAttr "polySplit10.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplit12.ip";
connectAttr "polySplit11.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace13.ip";
connectAttr "curveShape11.ws" "polyExtrudeFace13.ipc";
connectAttr "TreeShape.wm" "polyExtrudeFace13.mp";
connectAttr "polySplit12.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace14.ip";
connectAttr "curveShape12.ws" "polyExtrudeFace14.ipc";
connectAttr "TreeShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace14.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyPoke3.ip";
connectAttr "TreeShape.wm" "polyPoke3.mp";
connectAttr "polyTweak12.out" "polySplit13.ip";
connectAttr "polyPoke3.out" "polyTweak12.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyCircularize3.ip";
connectAttr "TreeShape.wm" "polyCircularize3.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace15.ip";
connectAttr "curveShape13.ws" "polyExtrudeFace15.ipc";
connectAttr "TreeShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyCircularize3.out" "polyTweak13.ip";
connectAttr "phong1SG.msg" "materialInfo3.sg";
connectAttr "blinn1SG.msg" "materialInfo4.sg";
connectAttr "Tree_Bark.oc" "lambert3SG.ss";
connectAttr "TreeShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo5.sg";
connectAttr "Tree_Bark.msg" "materialInfo5.m";
connectAttr "CryptStone.oc" "lambert4SG.ss";
connectAttr "pPrismShape1.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo6.sg";
connectAttr "CryptStone.msg" "materialInfo6.m";
connectAttr "polyCube1.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyBevel1.ip";
connectAttr "pCubeShape7.wm" "polyBevel1.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace20.mp";
connectAttr "polyBevel1.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace20.out" "polyBevel2.ip";
connectAttr "pCubeShape7.wm" "polyBevel2.mp";
connectAttr "polyTweak15.out" "polyMergeVert1.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert1.mp";
connectAttr "polyBevel2.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert2.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak16.ip";
connectAttr "polyCube2.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyBevel3.ip";
connectAttr "pCubeShape8.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeFace25.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyChamfer1.ip";
connectAttr "pCubeShape8.wm" "polyChamfer1.mp";
connectAttr "polyChamfer1.out" "deleteComponent6.ig";
connectAttr "polyTweak17.out" "polyMergeVert3.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert3.mp";
connectAttr "deleteComponent6.og" "polyTweak17.ip";
connectAttr "polyMergeVert3.out" "polySoftEdge1.ip";
connectAttr "pCubeShape8.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polyTriangulate1.ip";
connectAttr "polyTriangulate1.out" "polyTriangulate2.ip";
connectAttr "polyTweak18.out" "polySplit15.ip";
connectAttr "polyMergeVert2.out" "polyTweak18.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polyTweak19.out" "polySoftEdge2.ip";
connectAttr "pCubeShape7.wm" "polySoftEdge2.mp";
connectAttr "polySplit17.out" "polyTweak19.ip";
connectAttr "polyCube3.out" "polyMoveVertex5.ip";
connectAttr "Rock_Redux_Shape.wm" "polyMoveVertex5.mp";
connectAttr "polyMoveVertex5.out" "polyMoveVertex6.ip";
connectAttr "Rock_Redux_Shape.wm" "polyMoveVertex6.mp";
connectAttr "polyTweak20.out" "polySoftEdge3.ip";
connectAttr "Rock_Redux_Shape.wm" "polySoftEdge3.mp";
connectAttr "polyMoveVertex6.out" "polyTweak20.ip";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "Rock_Redux_Shape.wm" "polySoftEdge4.mp";
connectAttr "polySurfaceShape1.o" "polyMoveVertex7.ip";
connectAttr "Rock_Redux_1Shape.wm" "polyMoveVertex7.mp";
connectAttr "polySurfaceShape2.o" "polyMoveVertex8.ip";
connectAttr "Rock_Redux_3Shape.wm" "polyMoveVertex8.mp";
connectAttr "polyMoveVertex8.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "polyTweak21.out" "polySplit18.ip";
connectAttr "polySoftEdge4.out" "polyTweak21.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "aiSkyDomeLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Grass.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "FillLightShape2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "CryptLightShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Pink_LightShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Tree_Bark.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "FillLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "typeStandardSurface.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "cameraShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "phong1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "Purple_lightShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "typeStandardSurfaceSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "CryptStone.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "typeStandardSurfaceSG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Grass.msg" ":defaultShaderList1.s" -na;
connectAttr "typeStandardSurface.msg" ":defaultShaderList1.s" -na;
connectAttr "Tree_Bark.msg" ":defaultShaderList1.s" -na;
connectAttr "CryptStone.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "CryptLightShape.ltd" ":lightList1.l" -na;
connectAttr "Purple_lightShape.ltd" ":lightList1.l" -na;
connectAttr "Pink_LightShape.ltd" ":lightList1.l" -na;
connectAttr "FillLightShape1.ltd" ":lightList1.l" -na;
connectAttr "FillLightShape2.ltd" ":lightList1.l" -na;
connectAttr "FenceBaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "IronBarShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "IronBarShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "IronBarShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "IronBarShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "IronBarShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "IronBarShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "IronBarShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "IronBarShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "IronBarShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "IronBarShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "IronBarShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "IronBarShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "IronBarShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "IronBarShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "GroundShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rock_Redux_Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rock_Redux_1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rock_Redux_2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rock_Redux_3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rock_Redux_4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rock_Redux_5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rock_Redux_6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rock_Redux_7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rock_Redux_8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rock_Redux_9Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rock_Redux_10Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rock_Redux_11Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rock_Redux_13Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rock_Redux_14Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rock_Redux_15Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "CryptLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "Purple_light.iog" ":defaultLightSet.dsm" -na;
connectAttr "Pink_Light.iog" ":defaultLightSet.dsm" -na;
connectAttr "FillLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "FillLight2.iog" ":defaultLightSet.dsm" -na;
// End of Lab7-Undeway-Rocks-redux(pt.6).ma
