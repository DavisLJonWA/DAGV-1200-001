//Maya ASCII 2025ff03 scene
//Name: Challenge11(pt4-Completed).ma
//Last modified: Sun, Mar 30, 2025 10:28:26 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "E16BC901-4430-52AB-2E85-7E8FB597F6B8";
createNode transform -s -n "persp";
	rename -uid "C383D1B5-4ED1-C1EC-375E-71A5B63D97EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.187607677616076 2.8923848837714146 3.8780789142407781 ;
	setAttr ".r" -type "double3" 332.06164726932781 324.19999999975909 1.9607302206110479e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F746E95D-4B39-6FE2-25A5-F8886DF60F63";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.8981256840155538;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 13.578517913818359 -0.269542146474123 -1.2202699184417725 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AEFCED10-4827-6197-1268-AEBEAC1AEA1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5D8C65BE-4524-2F64-A832-9CBB161C53F7";
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
	rename -uid "227320ED-4148-86D7-272E-9780A70FD0C0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.489903629221553 -0.11381713882358241 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3287DA01-46C0-BD56-A068-BBB2A98A8A83";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.3676836776612613;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "81600AB8-4165-6716-7D53-9B860D679914";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.0518335329999244 2.895804226398468 999.58657274246218 ;
	setAttr ".rpt" -type "double3" 2.5317777507217287e-15 0 1.2055507992105828e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "80A58B04-4BE9-0E8D-832B-42A18D235CD4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 38.895578082440451;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 5.0518335329999271 2.895804226398468 -0.5134272575378418 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Room";
	rename -uid "B55E50E2-4AF6-8EC4-9096-258A5B38D846";
	setAttr ".rp" -type "double3" 0 3 0 ;
	setAttr ".sp" -type "double3" 0 3 0 ;
createNode mesh -n "RoomShape" -p "Room";
	rename -uid "3FF06B0C-4E58-B0A8-51C1-DB9355C3A555";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:3]" "f[5:8]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[4]" "f[9:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[4:5]" "f[10:12]" "f[16:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[6:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[1]" "f[3]" "f[8:9]" "f[13:15]" "f[22:27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.625 1 0.375 1 0.375 0 0.375 0.25 0.125 0.25 0.375 0.5 0.625 0.5
		 0.625 0.5 0.375 0.5 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.25 0.125 0.25
		 0.125 0.25 0.375 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -2.5 0.5 2.5 2.5 0.5 2.5 
		-2.5 5.5 2.5 -2.5 5.5 -2.5 2.5 5.5 -2.5 -2.5 0.5 -2.5 2.5 0.5 -2.5 -2.8000002 5.5 
		-2.8000002 2.5 5.5 -2.8000002 2.5 -0.074488044 -2.8000002 -2.8000002 -0.074488044 
		-2.8000002 2.5 -0.074488044 2.5 -2.8000002 -0.074488044 2.5 -2.8000002 5.5 2.5 -2.5 
		5.9008284 -2.5 2.5 5.9008284 -2.5 2.5 5.9008284 -2.8000002 -2.8000002 5.9008284 -2.8000002 
		-2.5 5.9008284 2.5 -2.8000002 5.9008284 2.5 -2.3662825 5.5 -2.3662825 2.6337175 5.5 
		-2.3662825 2.6337175 5.9008284 -2.3662825 -2.3662825 5.9008284 -2.3662825 2.6337175 
		5.5 -2.933718 2.6337175 5.9008284 -2.933718 -2.933718 5.5 -2.933718 -2.933718 5.9008284 
		-2.933718 -2.3662825 5.5 2.6337175 -2.3662825 5.9008284 2.6337175 -2.933718 5.5 2.6337175 
		-2.933718 5.9008284 2.6337175;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5
		 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.56000006 0.5 -0.56000006 0.5 0.5 -0.56000006
		 0.5 -0.61489761 -0.56000006 -0.56000006 -0.61489761 -0.56000006 0.5 -0.61489761 0.5
		 -0.56000006 -0.61489761 0.5 -0.56000006 0.5 0.5 -0.5 0.58016562 -0.5 0.5 0.58016562 -0.5
		 0.5 0.58016562 -0.56000006 -0.56000006 0.58016562 -0.56000006 -0.5 0.58016562 0.5
		 -0.56000006 0.58016562 0.5 -0.47325647 0.5 -0.47325647 0.52674353 0.5 -0.47325647
		 0.52674353 0.58016562 -0.47325647 -0.47325647 0.58016562 -0.47325647 0.52674353 0.5 -0.58674359
		 0.52674353 0.58016562 -0.58674359 -0.58674359 0.5 -0.58674359 -0.58674359 0.58016562 -0.58674359
		 -0.47325647 0.5 0.52674353 -0.47325647 0.58016562 0.52674353 -0.58674359 0.5 0.52674353
		 -0.58674359 0.58016562 0.52674353;
	setAttr -s 60 ".ed[0:59]"  0 1 0 3 4 0 5 6 0 0 2 0 2 3 0 3 5 0 4 6 0
		 5 0 0 6 1 0 4 8 0 7 8 0 6 9 0 8 9 0 10 9 0 7 10 0 1 11 0 9 11 0 0 12 0 12 11 0 10 12 0
		 2 13 0 12 13 0 13 7 0 14 15 1 15 16 1 17 16 1 14 17 0 18 14 1 19 17 1 18 19 1 3 20 1
		 4 21 1 20 21 0 15 22 1 21 22 0 14 23 1 23 22 0 20 23 0 8 24 1 21 24 0 16 25 1 24 25 0
		 22 25 0 7 26 1 26 24 0 17 27 1 26 27 0 27 25 0 2 28 1 28 20 0 18 29 1 29 23 0 28 29 0
		 13 30 1 30 26 0 19 31 1 30 31 0 31 27 0 28 30 0 29 31 0;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 13 16 -19 -20
		mu 0 4 4 20 21 22
		f 4 19 21 22 14
		mu 0 4 8 23 24 25
		f 4 7 0 -9 -3
		mu 0 4 11 13 12 10
		f 4 -6 -5 -4 -8
		mu 0 4 14 17 16 15
		f 4 23 24 -26 -27
		mu 0 4 26 27 28 29
		f 4 6 11 -13 -10
		mu 0 4 3 5 20 19
		f 4 8 15 -17 -12
		mu 0 4 5 7 21 20
		f 4 -1 17 18 -16
		mu 0 4 7 6 22 21
		f 4 3 20 -22 -18
		mu 0 4 0 1 24 23
		f 4 27 26 -29 -30
		mu 0 4 30 31 32 33
		f 4 32 34 -37 -38
		mu 0 4 34 35 36 37
		f 4 39 41 -43 -35
		mu 0 4 35 38 39 36
		f 4 -45 46 47 -42
		mu 0 4 38 40 41 39
		f 4 49 37 -52 -53
		mu 0 4 42 43 44 45
		f 4 -55 56 57 -47
		mu 0 4 46 47 48 49
		f 4 -59 52 59 -57
		mu 0 4 47 42 45 48
		f 4 1 31 -33 -31
		mu 0 4 2 3 35 34
		f 4 -24 35 36 -34
		mu 0 4 27 26 37 36
		f 4 9 38 -40 -32
		mu 0 4 3 19 38 35
		f 4 -25 33 42 -41
		mu 0 4 28 27 36 39
		f 4 -11 43 44 -39
		mu 0 4 19 18 40 38
		f 4 25 40 -48 -46
		mu 0 4 29 28 39 41
		f 4 4 30 -50 -49
		mu 0 4 1 9 43 42
		f 4 -28 50 51 -36
		mu 0 4 31 30 45 44
		f 4 -23 53 54 -44
		mu 0 4 25 24 47 46
		f 4 28 45 -58 -56
		mu 0 4 33 32 49 48
		f 4 -21 48 58 -54
		mu 0 4 24 1 42 47
		f 4 29 55 -60 -51
		mu 0 4 30 33 48 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor1";
	rename -uid "28154EA8-4ED4-DB67-0378-DBA9129DBA03";
	setAttr ".rp" -type "double3" 3.1282119750976558 -2.7755575615628914e-17 3.1282119750976558 ;
	setAttr ".sp" -type "double3" 3.1282119750976558 2.7755575615628914e-17 3.1282119750976558 ;
createNode mesh -n "FloorShape1" -p "Floor1";
	rename -uid "722807E1-4699-D0D2-D9F1-B5B7EDDF2D3C";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.628212 0.50000006 2.628212 
		2.628212 0.50000006 2.628212 -2.628212 -0.18228397 2.628212 2.628212 -0.18228397 
		2.628212 -2.628212 -0.18228397 -2.628212 2.628212 -0.18228397 -2.628212 -2.628212 
		0.50000006 -2.628212 2.628212 0.50000006 -2.628212;
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
createNode transform -n "Desk";
	rename -uid "3B4C8881-4C37-9EEC-8379-ACAAF4E07788";
	setAttr ".t" -type "double3" 0.31714735301267183 -0.79899631266655824 0.47977478875025081 ;
	setAttr ".s" -type "double3" 1.2949821146624849 1.2949821146624849 1.2949821146624849 ;
	setAttr ".rp" -type "double3" -1.0691866874694824 1.0165697336196899 1.8452855348587036 ;
	setAttr ".sp" -type "double3" -1.0691866874694824 1.0165697336196899 1.8452855348587036 ;
createNode transform -n "pCube6" -p "Desk";
	rename -uid "51573FF2-4821-3CC5-9518-E08F6A24063E";
	setAttr ".rp" -type "double3" -1.2696488792983283 2.7688956260681152 -0.59508788036020932 ;
	setAttr ".sp" -type "double3" -1.2696488792983283 2.7688956260681152 -0.59508788036020932 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "8F256EDA-4086-1FEC-7333-7180879E9ED6";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.0699217 1.5165697 -1.0950876 
		-1.7696489 1.5165697 -1.0950876 -2.0699217 2.2688956 -1.0950876 -1.7696489 2.2688956 
		-1.0950876 -2.0699217 2.2688956 -1.3953605 -1.7696489 2.2688956 -1.3953605 -2.0699217 
		1.5165697 -1.3953605 -1.7696489 1.5165697 -1.3953605;
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
createNode transform -n "pCube5" -p "Desk";
	rename -uid "C0DF9F91-4D71-F9BC-1762-76821F2D37CD";
	setAttr ".rp" -type "double3" -1.0691866874694829 2.7688956260681152 1.8452855348587038 ;
	setAttr ".sp" -type "double3" -1.0691866874694829 2.7688956260681152 1.8452855348587038 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "61910D1E-4C6D-7991-9F9D-0AB945C3A76A";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.2064683 1.5165697 1.3452855 
		-2.9203696 1.5165697 1.3452855 -2.2064683 2.2688956 1.3452855 -2.9203696 2.2688956 
		1.3452855 -2.2064683 2.2688956 2.0591869 -2.9203696 2.2688956 2.0591869 -2.2064683 
		1.5165697 2.0591869 -2.9203696 1.5165697 2.0591869;
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
createNode transform -n "pCube4" -p "Desk";
	rename -uid "C88699D2-4F59-BEFC-B172-8988F13ECDC6";
	setAttr ".rp" -type "double3" -1.0691866874694824 2.7688956260681152 1.8452855348587038 ;
	setAttr ".sp" -type "double3" -1.0691866874694824 2.7688956260681152 1.8452855348587038 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "C30862CC-4C41-531C-67F5-868A825472F0";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.85528541 1.5165697 1.3452855 
		-1.5691867 1.5165697 1.3452855 -0.85528541 2.2688956 1.3452855 -1.5691867 2.2688956 
		1.3452855 -0.85528541 2.2688956 2.0591869 -1.5691867 2.2688956 2.0591869 -0.85528541 
		1.5165697 2.0591869 -1.5691867 1.5165697 2.0591869;
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
createNode transform -n "pCube3" -p "Desk";
	rename -uid "821653F0-4371-0F30-CD81-24B0AA698A77";
	setAttr ".rp" -type "double3" -1.8766518826437417 3.0029114545342361 0.0090752035502711451 ;
	setAttr ".sp" -type "double3" -1.8766518826437417 3.0029114545342361 0.0090752035502711451 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "8E0C71B0-4527-5B71-B431-DEA42D07CCF3";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.3018293 3.2688954 1.5298984 
		-1.4514744 3.2688954 1.5298984 -2.3018293 2.7369275 1.5298984 -1.4514744 2.7369275 
		1.5298984 -2.3018293 2.7369275 -1.511748 -1.4514744 2.7369275 -1.511748 -2.3018293 
		3.2688954 -1.511748 -1.4514744 3.2688954 -1.511748;
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
createNode transform -n "Cabinet";
	rename -uid "86EA0D39-45FB-0C84-3E31-5689B3499796";
	setAttr ".rp" -type "double3" 1.7360008930258028 0.31771603226661993 -2.1853834055807875 ;
	setAttr ".sp" -type "double3" 1.7360008930258028 0.31771603226661993 -2.1853834055807875 ;
createNode mesh -n "CabinetShape" -p "Cabinet";
	rename -uid "BA3296C4-448E-42B8-4800-B1BF43CCBB46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[5:6]" "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[11:12]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75544363 0.625 0.75544363 0.19533581 1 0.19533581
		 0.75544363 0.64027476 0 0.64027476 0.25 0.39070946 0 0.39070946 0.25 0.55071479 0.25
		 0.55071479 0 0.44928521 0 0.44928521 0.25 0.375 0.21128666 0.625 0.21128666 0.39680889
		 0.21128666 0.39680889 0.25 -0.13220581 1 -0.13220581 0.75544363;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  1.4808493 0.81771606 -2.1853833 
		1.9911522 0.81771606 -2.1853833 1.4808493 0.81771606 -2.1853833 1.9911522 0.81771606 
		-2.1853833 1.4808493 0.81771606 -2.1853833 1.9911522 0.81771606 -2.1853833 1.4808493 
		0.81771606 -2.1853833 1.9911522 0.81771606 -2.1853833 1.4808493 0.81771606 -2.1853833 
		1.9911522 0.81771606 -2.1853833 1.4808493 0.81771606 -2.1853833 1.9911522 0.81771606 
		-2.1853833 1.914065 0.81771606 -2.1853833 1.914065 0.81771606 -2.1853833 1.5601305 
		0.81771606 -2.1853833 1.5601305 0.81771606 -2.1853833 1.914065 0.81771606 -2.1853833 
		1.914065 0.81771606 -2.1853833 1.5601305 0.81771606 -2.1853833 1.5601305 0.81771606 
		-2.1853833 1.4808493 0.81771606 -2.1853833 1.9911522 0.81771606 -2.1853833 1.4808493 
		0.81771606 -2.1853833 1.9911522 0.81771606 -2.1853833 1.4808493 0.81771606 -2.1853833 
		1.9911522 0.81771606 -2.1853833;
	setAttr -s 26 ".vt[0:25]"  -0.70642728 -0.5 0.70642722 0.70642626 -0.5 0.70642722
		 -0.70642728 4.25482941 0.70642722 0.70642626 4.25482941 0.70642722 -0.70642728 4.25482941 -0.7064271
		 0.70642626 4.25482941 -0.7064271 -0.70642728 -0.5 -0.7064271 0.70642626 -0.5 -0.7064271
		 -0.70642728 1.38128161 0.70642722 0.70642626 1.38128161 0.70642722 -0.70642728 1.38128161 -0.37696981
		 0.70642626 1.38128161 -0.37696981 0.4929986 -0.5 0.70642722 0.4929986 4.25482941 0.70642722
		 -0.48692501 -0.5 0.70642722 -0.48692501 4.25482941 0.70642722 0.4929986 -0.5 -0.37696981
		 0.4929986 4.25482941 -0.37696981 -0.48692501 -0.5 -0.37696981 -0.48692501 4.25482941 -0.37696981
		 -0.70642728 3.95702219 0.70642722 0.70642626 3.95702219 0.70642722 -0.70642728 3.95702219 -0.37696981
		 0.70642626 3.95702219 -0.37696981 -0.70642728 3.95702219 -0.37696981 0.70642626 3.95702219 -0.37696981;
	setAttr -s 39 ".ed[0:38]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 8 10 0 9 11 0 10 11 0 1 12 0 3 13 0
		 12 13 0 0 14 0 2 15 0 14 15 0 12 16 0 13 17 0 16 17 0 14 18 0 15 19 0 18 19 0 2 20 0
		 3 21 0 20 21 0 20 22 0 21 23 0 22 23 0 10 24 0 11 25 0 24 25 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 9 15 14 8
		f 4 14 16 -18 -16
		mu 0 4 8 14 17 16
		f 4 5 19 -21 -19
		mu 0 4 19 18 1 3
		f 4 -5 21 23 -23
		mu 0 4 21 20 0 2
		f 4 20 25 -27 -25
		mu 0 4 3 1 23 22
		f 4 -24 27 29 -29
		mu 0 4 25 24 0 2
		f 4 -2 30 32 -32
		mu 0 4 3 27 26 2
		f 4 -33 33 35 -35
		mu 0 4 29 28 26 2
		f 4 17 37 -39 -37
		mu 0 4 16 17 31 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "WindowWall";
	rename -uid "D8ED77BC-411C-5259-3EF1-8FA221EDDA98";
	setAttr ".rp" -type "double3" 0.43470360887461446 5.9095537734223749 -3.1292841105370863 ;
	setAttr ".sp" -type "double3" 0.43470360887461446 5.9095537734223749 -3.1292841105370863 ;
createNode mesh -n "WindowWallShape" -p "WindowWall";
	rename -uid "C8BF3A1B-4957-C206-530F-47ADE860E521";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[6:7]" "f[9]" "f[12]" "f[17:36]" "f[41:44]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 5 "f[1:5]" "f[8]" "f[10:11]" "f[13:16]" "f[37:40]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[2]" "f[7:8]" "f[14]" "f[19:20]" "f[27:28]" "f[33]" "f[38]" "f[42]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[4]" "f[11:12]" "f[16]" "f[23:24]" "f[31:32]" "f[36]" "f[40]" "f[44]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[3]" "f[9:10]" "f[15]" "f[21:22]" "f[29:30]" "f[34]" "f[39]" "f[43]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[5:6]" "f[13]" "f[17:18]" "f[25:26]" "f[35]" "f[37]" "f[41]";
	setAttr ".pv" -type "double2" 0.125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625
		 0.25 0.625 0.25 0.375 0.25 0.625 1 0.375 1 0.375 1 0.625 1 0.625 0 0.625 0 0.375
		 0 0.375 0 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.625 0.75
		 0.375 0.75 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.125 0.25 0.125 0 0.125 0 0.125
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625
		 0.75 0.875 0.25 0.875 0 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.125 0.25 0.125 0
		 0.125 0 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.625 0.5 0.375 0.5 0.125 0.25 0.375
		 0.21189731 0.625 0.21189731 0.375 0.96189731 0.625 0.96189731 0.66310269 0 0.66310269
		 0.25 0.41310269 0 0.41310269 0.25 0.375 0.31236994 0.625 0.31236994 0.375 0.56236994
		 0.625 0.56236994 0.68736988 0.25 0.68736988 0 -0.062630117 0.25 -0.062630117 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt[0:51]" -type "float3"  -1.6861001 3.7887506 3.5171306 
		-0.24131982 3.7887506 3.5171306 -1.6861001 5.2335305 3.5171306 -0.24131982 5.2335305 
		3.5171306 -1.6861001 5.2335305 -2.6292841 -0.24131982 5.2335305 -2.6292841 -1.6861001 
		3.7887506 -2.6292841 -0.24131982 3.7887506 -2.6292841 -1.7901242 5.337554 -3.3777571 
		-0.13729608 5.337554 -3.3777571 -0.13729608 5.337554 -3.013989 -1.7901242 5.337554 
		-3.013989 -1.7901242 3.684727 -3.013989 -0.13729608 3.684727 -3.013989 -0.13729608 
		3.684727 -3.3777571 -1.7901242 3.684727 -3.3777571 -1.6861001 5.2335305 -3.7380424 
		-0.24131982 5.2335305 -3.7380424 -0.13729608 5.337554 -3.7380424 -1.7901242 5.337554 
		-3.7380424 -1.6861001 3.7887506 -3.7380424 -0.24131982 3.7887506 -3.7380424 -1.7901242 
		3.684727 -3.7380424 -0.13729608 3.684727 -3.7380424 -1.6861001 5.2335305 -1.9427565 
		-0.24131982 5.2335305 -1.9427565 -1.7901242 5.337554 -1.9427565 -0.13729608 5.337554 
		-1.9427565 -1.6861001 3.7887506 -1.9427565 -0.24131982 3.7887506 -1.9427565 -0.13729608 
		3.684727 -1.9427565 -1.7901242 3.684727 -1.9427565 -2.3798342 5.391005 -3.013989 
		1.3787053 5.391005 -3.013989 1.3787053 5.391005 -1.9427565 -2.3798342 5.391005 -1.9427565 
		-2.3798342 1.4378098 -3.013989 1.3787053 1.4378098 -3.013989 -2.3798342 1.4378098 
		-1.9427565 1.3787053 1.4378098 -1.9427565 -1.6861001 3.7887506 -2.2860208 -0.24131982 
		3.7887506 -2.2860208 -0.24131982 5.2335305 -2.2860208 -1.6861001 5.2335305 -2.2860208 
		-1.6861001 5.2335305 -2.6292841 -0.24131982 5.2335305 -2.6292841 -1.6861001 3.7887506 
		-2.6292841 -0.24131982 3.7887506 -2.6292841 -1.6861001 5.2335305 3.5171292 -0.24131982 
		5.2335305 3.5171292 -1.6861001 3.7887506 3.5171292 -0.24131982 3.7887506 3.5171292;
	setAttr -s 52 ".vt[0:51]"  -0.49999985 -0.5 -8.7119875 0.49999988 -0.5 -8.7119875
		 -0.49999985 0.49999952 -8.7119875 0.49999988 0.49999952 -8.7119875 -0.49999985 0.49999952 -0.5
		 0.49999988 0.49999952 -0.5 -0.49999985 -0.5 -0.5 0.49999988 -0.5 -0.5 -0.57199979 0.57199907 0.50000572
		 0.57199955 0.57199907 0.50000572 0.57199955 0.57199907 0.013989449 -0.57199979 0.57199907 0.013989449
		 -0.57199979 -0.57199967 0.013989449 0.57199955 -0.57199967 0.013989449 0.57199955 -0.57199967 0.50000572
		 -0.57199979 -0.57199967 0.50000572 -0.49999985 0.49999952 0.98136902 0.49999988 0.49999952 0.98136902
		 0.57199955 0.57199907 0.98136902 -0.57199979 0.57199907 0.98136902 -0.49999985 -0.5 0.98136902
		 0.49999988 -0.5 0.98136902 -0.57199979 -0.57199967 0.98136902 0.57199955 -0.57199967 0.98136902
		 -0.49999985 0.49999952 -1.417243 0.49999988 0.49999952 -1.417243 -0.57199979 0.57199907 -1.417243
		 0.57199955 0.57199907 -1.417243 -0.49999985 -0.5 -1.417243 0.49999988 -0.5 -1.417243
		 0.57199955 -0.57199967 -1.417243 -0.57199979 -0.57199967 -1.417243 -0.98016548 0.60899496 0.013989449
		 1.62129474 0.60899496 0.013989449 1.62129474 0.60899496 -1.417243 -0.98016548 0.60899496 -1.417243
		 -0.98016548 -2.1271956 0.013989449 1.62129474 -2.1271956 0.013989449 -0.98016548 -2.1271956 -1.417243
		 1.62129474 -2.1271956 -1.417243 -0.49999985 -0.5 -0.95862103 0.49999988 -0.5 -0.95862103
		 0.49999988 0.49999952 -0.95862103 -0.49999985 0.49999952 -0.95862103 -0.49999985 0.49999952 -0.5
		 0.49999988 0.49999952 -0.5 -0.49999985 -0.5 -0.5 0.49999988 -0.5 -0.5 -0.49999985 0.49999952 -8.71198559
		 0.49999988 0.49999952 -8.71198559 -0.49999985 -0.5 -8.71198559 0.49999988 -0.5 -8.71198559;
	setAttr -s 96 ".ed[0:95]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 4 6 0
		 5 7 0 8 9 1 9 10 0 11 10 0 8 11 0 12 13 0 13 14 0 15 14 1 12 15 0 10 13 0 14 9 1
		 15 8 1 11 12 0 16 17 0 9 18 0 17 18 1 8 19 0 19 18 0 16 19 1 20 21 0 15 22 0 20 22 1
		 14 23 0 22 23 0 21 23 1 21 17 0 23 18 0 20 16 0 22 19 0 4 43 0 5 42 0 24 25 0 24 26 1
		 26 27 1 25 27 1 6 40 0 7 41 0 28 29 0 29 30 1 31 30 1 28 31 1 25 29 0 27 30 1 24 28 0
		 26 31 1 11 32 1 10 33 1 32 33 0 27 34 1 33 34 0 26 35 1 35 34 0 32 35 0 12 36 1 13 37 1
		 36 37 0 31 38 1 36 38 0 30 39 1 38 39 0 37 39 0 33 37 0 34 39 0 32 36 0 35 38 0 40 28 0
		 41 29 0 42 25 0 43 24 0 40 41 1 41 42 1 42 43 1 43 40 1 16 44 0 17 45 0 44 45 0 20 46 0
		 21 47 0 46 47 0 47 45 0 46 44 0 24 48 0 25 49 0 48 49 0 28 50 0 29 51 0 50 51 0 49 51 0
		 48 50 0;
	setAttr -s 45 -ch 180 ".fc[0:44]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 8 9 -11 -12
		mu 0 4 12 13 14 15
		f 4 12 13 -15 -16
		mu 0 4 16 17 18 19
		f 4 -14 -17 -10 -18
		mu 0 4 22 20 21 13
		f 4 15 18 11 19
		mu 0 4 25 23 12 24
		f 4 20 22 -25 -26
		mu 0 4 26 27 28 29
		f 4 -39 39 40 -42
		mu 0 4 38 39 40 41
		f 4 44 45 -47 -48
		mu 0 4 42 43 44 45
		f 4 -27 28 30 -32
		mu 0 4 30 31 32 33
		f 4 -49 41 49 -46
		mu 0 4 46 47 48 49
		f 4 -33 31 33 -23
		mu 0 4 27 34 35 28
		f 4 34 25 -36 -29
		mu 0 4 36 26 29 37
		f 4 50 47 -52 -40
		mu 0 4 50 51 52 53
		f 4 -9 23 24 -22
		mu 0 4 13 12 29 28
		f 4 14 29 -31 -28
		mu 0 4 19 18 33 32
		f 4 17 21 -34 -30
		mu 0 4 22 13 28 35
		f 4 -19 27 35 -24
		mu 0 4 12 23 37 29
		f 4 78 75 38 -75
		mu 0 4 75 76 39 38
		f 4 54 56 -59 -60
		mu 0 4 54 55 56 57
		f 4 76 73 -45 -73
		mu 0 4 71 72 43 42
		f 4 -63 64 66 -68
		mu 0 4 58 59 60 61
		f 4 77 74 48 -74
		mu 0 4 73 74 47 46
		f 4 68 67 -70 -57
		mu 0 4 62 63 64 65
		f 4 79 72 -51 -76
		mu 0 4 77 70 51 50
		f 4 -71 59 71 -65
		mu 0 4 66 67 68 69
		f 4 10 53 -55 -53
		mu 0 4 15 14 55 54
		f 4 -41 57 58 -56
		mu 0 4 41 40 57 56
		f 4 -13 60 62 -62
		mu 0 4 17 16 59 58
		f 4 46 65 -67 -64
		mu 0 4 45 44 61 60
		f 4 16 61 -69 -54
		mu 0 4 21 20 63 62
		f 4 -50 55 69 -66
		mu 0 4 49 48 65 64
		f 4 -20 52 70 -61
		mu 0 4 25 24 67 66
		f 4 51 63 -72 -58
		mu 0 4 53 52 69 68
		f 4 3 43 -77 -43
		mu 0 4 6 7 72 71
		f 4 -8 37 -78 -44
		mu 0 4 8 9 74 73
		f 4 -3 36 -79 -38
		mu 0 4 5 4 76 75
		f 4 6 42 -80 -37
		mu 0 4 11 10 70 77
		f 4 -21 80 82 -82
		mu 0 4 27 79 78 26
		f 4 26 84 -86 -84
		mu 0 4 30 81 80 31
		f 4 32 81 -87 -85
		mu 0 4 83 82 34 27
		f 4 -35 83 87 -81
		mu 0 4 85 84 36 26
		f 4 38 89 -91 -89
		mu 0 4 38 87 86 39
		f 4 44 92 -94 -92
		mu 0 4 43 89 88 42
		f 4 48 92 -95 -90
		mu 0 4 47 46 91 90
		f 4 50 91 -96 -89
		mu 0 4 50 51 93 92;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TV_1";
	rename -uid "32A622A3-419F-FE1C-57E7-D690CF46C774";
	setAttr ".rp" -type "double3" -1.6859951019287112 3.0928969383239746 1.923089981079102 ;
	setAttr ".sp" -type "double3" -1.6859951019287112 3.0928969383239746 1.923089981079102 ;
createNode mesh -n "TV_Shape1" -p "TV_1";
	rename -uid "DF6143AC-49A4-D6C8-839E-989F344A33BB";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.4025927 3.5928972 1.42309 
		-2.1859951 3.5928972 1.42309 -2.4025927 4.3062768 1.42309 -2.1859951 4.3062768 1.42309 
		-2.4025927 4.3062768 1.2064925 -2.1859951 4.3062768 1.2064925 -2.4025927 3.5928972 
		1.2064925 -2.1859951 3.5928972 1.2064925;
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
createNode transform -n "Pot";
	rename -uid "E50E8B89-4863-2C40-8835-5B8E763A6F31";
	setAttr ".rp" -type "double3" 2.2195782230375176 5.5184662234015747 -2.1802025824526061 ;
	setAttr ".sp" -type "double3" 2.2195782230375176 5.5184662234015747 -2.1802025824526061 ;
createNode mesh -n "PotShape" -p "Pot";
	rename -uid "1275AF79-4B21-59CF-E922-A08F5685EF28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  2.1514761 5.9705729 -2.1580749 2.1616471 
		5.9705729 -2.1381133 2.1774888 5.9705729 -2.1222715 2.1974506 5.9705729 -2.1121006 
		2.2195783 5.9705729 -2.1085958 2.2417059 5.9705729 -2.1121006 2.2616675 5.9705729 
		-2.1222715 2.2775092 5.9705729 -2.1381133 2.2876801 5.9705729 -2.1580749 2.2911849 
		5.9705729 -2.1802025 2.2876801 5.9705729 -2.2023304 2.2775092 5.9705729 -2.2222919 
		2.2616675 5.9705729 -2.2381337 2.2417059 5.9705729 -2.2483046 2.2195783 5.9705729 
		-2.2518094 2.1974506 5.9705729 -2.2483046 2.1774888 5.9705729 -2.2381337 2.1616471 
		5.9705729 -2.2222919 2.1514761 5.9705729 -2.2023304 2.1479716 5.9705729 -2.1802025 
		2.0850511 5.953805 -2.136492 2.1051426 5.953805 -2.0970602 2.1364357 5.953805 -2.0657668 
		2.1758678 5.953805 -2.0456753 2.2195783 5.953805 -2.0387523 2.2632887 5.953805 -2.0456755 
		2.3027205 5.953805 -2.065767 2.3340139 5.953805 -2.0970602 2.3541055 5.953805 -2.136492 
		2.3610284 5.953805 -2.1802025 2.3541055 5.953805 -2.2239132 2.3340139 5.953805 -2.263345 
		2.3027205 5.953805 -2.2946382 2.2632887 5.953805 -2.3147297 2.2195783 5.953805 -2.3216529 
		2.1758678 5.953805 -2.3147297 2.136436 5.953805 -2.2946382 2.1051426 5.953805 -2.263345 
		2.0850511 5.953805 -2.2239132 2.0781281 5.953805 -2.1802025 2.0219383 5.9263177 -2.1159854 
		2.0514557 5.9263177 -2.0580544 2.09743 5.9263177 -2.0120802 2.1553612 5.9263177 -1.9825628 
		2.2195783 5.9263177 -1.9723918 2.2837954 5.9263177 -1.9825628 2.3417263 5.9263177 
		-2.0120802 2.3877006 5.9263177 -2.0580544 2.417218 5.9263177 -2.1159856 2.4273889 
		5.9263177 -2.1802025 2.417218 5.9263177 -2.2444196 2.3877006 5.9263177 -2.3023508 
		2.3417263 5.9263177 -2.348325 2.2837954 5.9263177 -2.3778424 2.2195783 5.9263177 
		-2.3880134 2.1553612 5.9263177 -2.3778424 2.0974302 5.9263177 -2.348325 2.0514557 
		5.9263177 -2.3023508 2.0219386 5.9263177 -2.2444196 2.0117676 5.9263177 -2.1802025 
		1.9636923 5.8887877 -2.0970602 2.0019085 5.8887877 -2.0220563 2.0614321 5.8887877 
		-1.962533 2.1364357 5.8887877 -1.9243166 2.2195783 5.8887877 -1.9111482 2.3027205 
		5.8887877 -1.9243166 2.3777244 5.8887877 -1.9625331 2.4372478 5.8887877 -2.0220563 
		2.4754641 5.8887877 -2.0970602 2.4886324 5.8887877 -2.1802025 2.4754641 5.8887877 
		-2.263345 2.4372478 5.8887877 -2.3383486 2.3777244 5.8887877 -2.397872 2.3027205 
		5.8887877 -2.4360883 2.2195783 5.8887877 -2.4492569 2.136436 5.8887877 -2.4360883 
		2.0614321 5.8887877 -2.397872 2.0019088 5.8887877 -2.3383486 1.9636924 5.8887877 
		-2.263345 1.950524 5.8887877 -2.1802025 1.911747 5.8421388 -2.0801821 1.9577214 5.8421388 
		-1.9899524 2.0293281 5.8421388 -1.9183457 2.1195579 5.8421388 -1.8723713 2.2195783 
		5.8421388 -1.8565297 2.3195987 5.8421388 -1.8723713 2.4098284 5.8421388 -1.9183457 
		2.4814351 5.8421388 -1.9899524 2.5274093 5.8421388 -2.0801821 2.543251 5.8421388 
		-2.1802025 2.5274093 5.8421388 -2.2802229 2.4814351 5.8421388 -2.3704526 2.4098284 
		5.8421388 -2.4420593 2.3195987 5.8421388 -2.4880338 2.2195783 5.8421388 -2.5038753 
		2.1195579 5.8421388 -2.4880338 2.0293281 5.8421388 -2.4420593 1.9577215 5.8421388 
		-2.3704526 1.9117471 5.8421388 -2.2802229 1.8959055 5.8421388 -2.1802025 1.8673815 
		5.7875204 -2.0657668 1.9199817 5.7875204 -1.962533 2.0019088 5.7875204 -1.8806062 
		2.1051426 5.7875204 -1.8280059 2.2195783 5.7875204 -1.8098811 2.3340139 5.7875204 
		-1.8280059 2.4372478 5.7875204 -1.8806062 2.5191746 5.7875204 -1.9625331 2.571775 
		5.7875204 -2.065767 2.5898998 5.7875204 -2.1802025 2.571775 5.7875204 -2.2946382 
		2.5191746 5.7875204 -2.397872 2.4372478 5.7875204 -2.4797988 2.3340139 5.7875204 
		-2.5323992 2.2195783 5.7875204 -2.550524 2.1051426 5.7875204 -2.5323992 2.0019088 
		5.7875204 -2.4797988 1.919982 5.7875204 -2.397872 1.8673817 5.7875204 -2.2946382 
		1.8492569 5.7875204 -2.1802025 1.8316882 5.7262769 -2.0541694 1.8896192 5.7262769 
		-1.9404734 1.979849 5.7262769 -1.8502437 2.0935452 5.7262769 -1.7923126 2.2195783 
		5.7262769 -1.7723509 2.3456113 5.7262769 -1.7923126 2.4593074 5.7262769 -1.8502437 
		2.5495369 5.7262769 -1.9404734 2.6074681 5.7262769 -2.0541694 2.6274297 5.7262769 
		-2.1802025 2.6074681 5.7262769 -2.3062356 2.5495369 5.7262769 -2.4199317 2.4593074 
		5.7262769 -2.5101614 2.3456113 5.7262769 -2.5680923 2.2195783 5.7262769 -2.5880542 
		2.0935452 5.7262769 -2.5680923 1.9798491 5.7262769 -2.5101614 1.8896195 5.7262769 
		-2.4199317 1.8316884 5.7262769 -2.3062356 1.8117268 5.7262769 -2.1802025 1.805546 
		5.6599164 -2.0456753 1.8673815 5.6599164 -1.9243166 1.9636923 5.6599164 -1.8280058 
		2.0850511 5.6599164 -1.7661705 2.2195783 5.6599164 -1.7448635 2.3541055 5.6599164 
		-1.7661705 2.4754641 5.6599164 -1.8280059 2.571775 5.6599164 -1.9243168 2.6336102 
		5.6599164 -2.0456755 2.6549172 5.6599164 -2.1802025 2.6336102 5.6599164 -2.3147297 
		2.571775 5.6599164 -2.4360883 2.4754641 5.6599164 -2.5323992 2.3541055 5.6599164 
		-2.5942345 2.2195783 5.6599164 -2.6155415 2.0850511 5.6599164 -2.5942345 1.9636924 
		5.6599164 -2.5323992 1.8673817 5.6599164 -2.4360883 1.8055463 5.6599164 -2.3147297 
		1.7842393 5.6599164 -2.1802025 1.7895988 5.5900726 -2.0404937 1.8538159 5.5900726 
		-1.9144607 1.9538363 5.5900726 -1.8144403 2.0798695 5.5900726 -1.7502233 2.2195783 
		5.5900726 -1.7280955 2.359287 5.5900726 -1.7502233;
	setAttr ".pt[166:331]" 2.4853201 5.5900726 -1.8144404 2.5853405 5.5900726 
		-1.9144608 2.6495574 5.5900726 -2.040494 2.6716852 5.5900726 -2.1802025 2.6495574 
		5.5900726 -2.3199112 2.5853405 5.5900726 -2.4459443 2.4853201 5.5900726 -2.5459647 
		2.359287 5.5900726 -2.6101818 2.2195783 5.5900726 -2.6323094 2.0798695 5.5900726 
		-2.6101818 1.9538366 5.5900726 -2.5459647 1.8538162 5.5900726 -2.4459443 1.7895991 
		5.5900726 -2.3199112 1.7674714 5.5900726 -2.1802025 1.7842391 5.518466 -2.0387523 
		1.8492566 5.518466 -1.9111482 1.9505239 5.518466 -1.809881 2.0781279 5.518466 -1.7448635 
		2.2195783 5.518466 -1.72246 2.3610284 5.518466 -1.7448635 2.4886324 5.518466 -1.8098811 
		2.5898998 5.518466 -1.9111483 2.6549172 5.518466 -2.0387523 2.6773207 5.518466 -2.1802025 
		2.6549172 5.518466 -2.3216529 2.5898998 5.518466 -2.4492569 2.4886324 5.518466 -2.550524 
		2.3610284 5.518466 -2.6155415 2.2195783 5.518466 -2.6379449 2.0781281 5.518466 -2.6155415 
		1.950524 5.518466 -2.550524 1.8492569 5.518466 -2.4492569 1.7842393 5.518466 -2.3216527 
		1.7618358 5.518466 -2.1802025 1.7895988 5.4468594 -2.0404937 1.8538159 5.4468594 
		-1.9144607 1.9538363 5.4468594 -1.8144403 2.0798695 5.4468594 -1.7502233 2.2195783 
		5.4468594 -1.7280955 2.359287 5.4468594 -1.7502233 2.4853201 5.4468594 -1.8144404 
		2.5853405 5.4468594 -1.9144608 2.6495574 5.4468594 -2.040494 2.6716852 5.4468594 
		-2.1802025 2.6495574 5.4468594 -2.3199112 2.5853405 5.4468594 -2.4459443 2.4853201 
		5.4468594 -2.5459647 2.359287 5.4468594 -2.6101818 2.2195783 5.4468594 -2.6323094 
		2.0798695 5.4468594 -2.6101818 1.9538366 5.4468594 -2.5459647 1.8538162 5.4468594 
		-2.4459443 1.7895991 5.4468594 -2.3199112 1.7674714 5.4468594 -2.1802025 1.805546 
		5.3770161 -2.0456753 1.8673815 5.3770161 -1.9243166 1.9636923 5.3770161 -1.8280058 
		2.0850511 5.3770161 -1.7661705 2.2195783 5.3770161 -1.7448635 2.3541055 5.3770161 
		-1.7661705 2.4754641 5.3770161 -1.8280059 2.571775 5.3770161 -1.9243168 2.6336102 
		5.3770161 -2.0456755 2.6549172 5.3770161 -2.1802025 2.6336102 5.3770161 -2.3147297 
		2.571775 5.3770161 -2.4360883 2.4754641 5.3770161 -2.5323992 2.3541055 5.3770161 
		-2.5942345 2.2195783 5.3770161 -2.6155415 2.0850511 5.3770161 -2.5942345 1.9636924 
		5.3770161 -2.5323992 1.8673817 5.3770161 -2.4360883 1.8055463 5.3770161 -2.3147297 
		1.7842393 5.3770161 -2.1802025 1.8316882 5.3106556 -2.0541694 1.8896192 5.3106556 
		-1.9404734 1.979849 5.3106556 -1.8502437 2.0935452 5.3106556 -1.7923126 2.2195783 
		5.3106556 -1.7723509 2.3456113 5.3106556 -1.7923126 2.4593074 5.3106556 -1.8502437 
		2.5495369 5.3106556 -1.9404734 2.6074681 5.3106556 -2.0541694 2.6274297 5.3106556 
		-2.1802025 2.6074681 5.3106556 -2.3062356 2.5495369 5.3106556 -2.4199317 2.4593074 
		5.3106556 -2.5101614 2.3456113 5.3106556 -2.5680923 2.2195783 5.3106556 -2.5880542 
		2.0935452 5.3106556 -2.5680923 1.9798491 5.3106556 -2.5101614 1.8896195 5.3106556 
		-2.4199317 1.8316884 5.3106556 -2.3062356 1.8117268 5.3106556 -2.1802025 1.8673815 
		5.2494121 -2.0657668 1.9199817 5.2494121 -1.962533 2.0019088 5.2494121 -1.8806062 
		2.1051426 5.2494121 -1.8280059 2.2195783 5.2494121 -1.8098811 2.3340139 5.2494121 
		-1.8280059 2.4372478 5.2494121 -1.8806062 2.5191746 5.2494121 -1.9625331 2.571775 
		5.2494121 -2.065767 2.5898998 5.2494121 -2.1802025 2.571775 5.2494121 -2.2946382 
		2.5191746 5.2494121 -2.397872 2.4372478 5.2494121 -2.4797988 2.3340139 5.2494121 
		-2.5323992 2.2195783 5.2494121 -2.550524 2.1051426 5.2494121 -2.5323992 2.0019088 
		5.2494121 -2.4797988 1.919982 5.2494121 -2.397872 1.8673817 5.2494121 -2.2946382 
		1.8492569 5.2494121 -2.1802025 1.911747 5.1947937 -2.0801821 1.9577214 5.1947937 
		-1.9899524 2.0293281 5.1947937 -1.9183457 2.1195579 5.1947937 -1.8723713 2.2195783 
		5.1947937 -1.8565297 2.3195987 5.1947937 -1.8723713 2.4098284 5.1947937 -1.9183457 
		2.4814351 5.1947937 -1.9899524 2.5274093 5.1947937 -2.0801821 2.543251 5.1947937 
		-2.1802025 2.5274093 5.1947937 -2.2802229 2.4814351 5.1947937 -2.3704526 2.4098284 
		5.1947937 -2.4420593 2.3195987 5.1947937 -2.4880338 2.2195783 5.1947937 -2.5038753 
		2.1195579 5.1947937 -2.4880338 2.0293281 5.1947937 -2.4420593 1.9577215 5.1947937 
		-2.3704526 1.9117471 5.1947937 -2.2802229 1.8959055 5.1947937 -2.1802025 1.9636923 
		5.1481447 -2.0970602 2.0019085 5.1481447 -2.0220563 2.0614321 5.1481447 -1.962533 
		2.1364357 5.1481447 -1.9243166 2.2195783 5.1481447 -1.9111482 2.3027205 5.1481447 
		-1.9243166 2.3777244 5.1481447 -1.9625331 2.4372478 5.1481447 -2.0220563 2.4754641 
		5.1481447 -2.0970602 2.4886324 5.1481447 -2.1802025 2.4754641 5.1481447 -2.263345 
		2.4372478 5.1481447 -2.3383486 2.3777244 5.1481447 -2.397872 2.3027205 5.1481447 
		-2.4360883 2.2195783 5.1481447 -2.4492569 2.136436 5.1481447 -2.4360883 2.0614321 
		5.1481447 -2.397872 2.0019088 5.1481447 -2.3383486 1.9636924 5.1481447 -2.263345 
		1.950524 5.1481447 -2.1802025 2.0219383 5.1106148 -2.1159854 2.0514557 5.1106148 
		-2.0580544 2.09743 5.1106148 -2.0120802 2.1553612 5.1106148 -1.9825628 2.2195783 
		5.1106148 -1.9723918 2.2837954 5.1106148 -1.9825628 2.3417263 5.1106148 -2.0120802 
		2.3877006 5.1106148 -2.0580544 2.417218 5.1106148 -2.1159856 2.4273889 5.1106148 
		-2.1802025 2.417218 5.1106148 -2.2444196 2.3877006 5.1106148 -2.3023508;
	setAttr ".pt[332:381]" 2.3417263 5.1106148 -2.348325 2.2837954 5.1106148 -2.3778424 
		2.2195783 5.1106148 -2.3880134 2.1553612 5.1106148 -2.3778424 2.0974302 5.1106148 
		-2.348325 2.0514557 5.1106148 -2.3023508 2.0219386 5.1106148 -2.2444196 2.0117676 
		5.1106148 -2.1802025 2.0850511 5.0831275 -2.136492 2.1051426 5.0831275 -2.0970602 
		2.1364357 5.0831275 -2.0657668 2.1758678 5.0831275 -2.0456753 2.2195783 5.0831275 
		-2.0387523 2.2632887 5.0831275 -2.0456755 2.3027205 5.0831275 -2.065767 2.3340139 
		5.0831275 -2.0970602 2.3541055 5.0831275 -2.136492 2.3610284 5.0831275 -2.1802025 
		2.3541055 5.0831275 -2.2239132 2.3340139 5.0831275 -2.263345 2.3027205 5.0831275 
		-2.2946382 2.2632887 5.0831275 -2.3147297 2.2195783 5.0831275 -2.3216529 2.1758678 
		5.0831275 -2.3147297 2.136436 5.0831275 -2.2946382 2.1051426 5.0831275 -2.263345 
		2.0850511 5.0831275 -2.2239132 2.0781281 5.0831275 -2.1802025 2.1514761 5.0663595 
		-2.1580749 2.1616471 5.0663595 -2.1381133 2.1774888 5.0663595 -2.1222715 2.1974506 
		5.0663595 -2.1121006 2.2195783 5.0663595 -2.1085958 2.2417059 5.0663595 -2.1121006 
		2.2616675 5.0663595 -2.1222715 2.2775092 5.0663595 -2.1381133 2.2876801 5.0663595 
		-2.1580749 2.2911849 5.0663595 -2.1802025 2.2876801 5.0663595 -2.2023304 2.2775092 
		5.0663595 -2.2222919 2.2616675 5.0663595 -2.2381337 2.2417059 5.0663595 -2.2483046 
		2.2195783 5.0663595 -2.2518094 2.1974506 5.0663595 -2.2483046 2.1774888 5.0663595 
		-2.2381337 2.1616471 5.0663595 -2.2222919 2.1514761 5.0663595 -2.2023304 2.1479716 
		5.0663595 -2.1802025 2.2195783 5.9762087 -2.1802025 2.2195783 5.0607238 -2.1802025;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor_Boards";
	rename -uid "BAF3B51E-4377-4A73-A958-429D0A98AAB5";
createNode transform -n "pCube18" -p "Floor_Boards";
	rename -uid "9142492B-497E-C783-7B16-57B53B3854F2";
	setAttr ".rp" -type "double3" 2.9244831552076436 -0.40959266160419938 -2.0602842919130939 ;
	setAttr ".sp" -type "double3" 2.9244831552076436 -0.40959266160419938 -2.0602842919130939 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "8B45916E-4A79-722C-3A3B-9483912127A4";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.9244831 -0.033120487 -2.2163553 
		2.9244831 -0.033120487 -2.9042132 3.9244831 -0.78606486 -2.2163553 2.9244831 -0.78606486 
		-2.9042132 2.9244831 -0.78606486 -1.2163553 1.9244832 -0.78606486 -1.9042133 2.9244831 
		-0.033120487 -1.2163553 1.9244832 -0.033120487 -1.9042133;
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
createNode transform -n "pCube17" -p "Floor_Boards";
	rename -uid "E95D9B14-41B5-9ACD-CC73-CCB9BD6DB8CF";
	setAttr ".rp" -type "double3" 3.0801574433083192 -0.40959266160419938 0.63924045935727203 ;
	setAttr ".sp" -type "double3" 3.0801574433083192 -0.40959266160419938 0.63924045935727203 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "0B927CD2-4942-522C-6D61-FD9905C069AB";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.0801573 -0.033120487 0.48316944 
		3.0801575 -0.033120487 -0.20468853 4.0801573 -0.78606486 0.48316944 3.0801575 -0.78606486 
		-0.20468853 3.0801575 -0.78606486 1.4831694 2.0801575 -0.78606486 0.79531145 3.0801575 
		-0.033120487 1.4831694 2.0801575 -0.033120487 0.79531145;
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
createNode transform -n "pCube16" -p "Floor_Boards";
	rename -uid "CA12429C-429F-B251-5B9D-41B94328982A";
	setAttr ".rp" -type "double3" 2.9103942216995997 -0.40959266160419938 1.3717858961354432 ;
	setAttr ".sp" -type "double3" 2.9103942216995997 -0.40959266160419938 1.3717858961354432 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "89848BBA-4D7D-C62C-8131-6DAB4DC1E062";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.9103942 -0.033120487 1.2157149 
		2.9103942 -0.033120487 0.52785689 3.9103942 -0.78606486 1.2157149 2.9103942 -0.78606486 
		0.52785689 2.9103942 -0.78606486 2.2157149 1.9103942 -0.78606486 1.5278569 2.9103942 
		-0.033120487 2.2157149 1.9103942 -0.033120487 1.5278569;
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
createNode transform -n "pCube15" -p "Floor_Boards";
	rename -uid "2AC92844-4725-3FF1-B73F-3C8CD1650F87";
	setAttr ".rp" -type "double3" -2.4352970785088561 -0.40959266160419938 2.7816376567652181 ;
	setAttr ".sp" -type "double3" -2.4352970785088561 -0.40959266160419938 2.7816376567652181 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "A94AB3BF-4DB2-C7D9-437B-BFB090EB3D14";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.2792261 -0.033120487 2.7816377 
		-2.5913682 -0.033120487 2.7816377 -2.2792261 -0.78606486 2.7816377 -2.5913682 -0.78606486 
		2.7816377 -2.2792261 -0.78606486 2.7816377 -2.5913682 -0.78606486 2.7816377 -2.2792261 
		-0.033120487 2.7816377 -2.5913682 -0.033120487 2.7816377;
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
createNode transform -n "pCube14" -p "Floor_Boards";
	rename -uid "2AD3A7DE-4360-EBEE-D8DE-9B878D3B0876";
	setAttr ".rp" -type "double3" -1.4785266950727114 -0.40959266160419938 2.9122101938607567 ;
	setAttr ".sp" -type "double3" -1.4785266950727114 -0.40959266160419938 2.9122101938607567 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "41787DD6-4CF1-5CC4-0148-8184901C0651";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.3224556 -0.033120487 2.9122102 
		-1.6345977 -0.033120487 2.9122102 -1.3224556 -0.78606486 2.9122102 -1.6345977 -0.78606486 
		2.9122102 -1.3224556 -0.78606486 2.9122102 -1.6345977 -0.78606486 2.9122102 -1.3224556 
		-0.033120487 2.9122102 -1.6345977 -0.033120487 2.9122102;
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
createNode transform -n "pCube13" -p "Floor_Boards";
	rename -uid "5F4E7A2B-484E-CED8-BF9A-C888DD4C71A5";
	setAttr ".rp" -type "double3" 0 -0.40959266160419938 2.8141357215526908 ;
	setAttr ".sp" -type "double3" 0 -0.40959266160419938 2.8141357215526908 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "40C36247-47FD-4EC3-DA40-6EAE5AEAA2A2";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.15607101 -0.033120487 2.8141358 
		-0.15607101 -0.033120487 2.8141358 0.15607101 -0.78606486 2.8141358 -0.15607101 -0.78606486 
		2.8141358 0.15607101 -0.78606486 2.8141358 -0.15607101 -0.78606486 2.8141358 0.15607101 
		-0.033120487 2.8141358 -0.15607101 -0.033120487 2.8141358;
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
createNode transform -n "Mushroom";
	rename -uid "37F253F1-4885-E899-FDFF-1FA6265ADEC5";
createNode transform -n "pSphere2" -p "Mushroom";
	rename -uid "B32D3D2E-4E67-3346-1160-398BA66B31B9";
	setAttr ".rp" -type "double3" 1.2192182491759942 5.7484435504126861 -2.2137156312335029 ;
	setAttr ".sp" -type "double3" 1.2192182491759942 5.7484435504126861 -2.2137156312335029 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "4ACA256A-48D4-F8AE-EF21-1D9EBF5EE1A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.0693028 6.344049 -2.1031973 1.0802352 
		6.3413262 -2.0821359 1.0972631 6.3408599 -2.0658011 1.1187193 6.3426957 -2.0557919 
		1.1425039 6.3466535 -2.0530879 1.1662883 6.3523459 -2.0579541 1.1877445 6.3592162 
		-2.0699139 1.2047724 6.3665915 -2.0877967 1.2157048 6.3737497 -2.1098518 1.2194719 
		6.3799906 -2.1339207 1.2157048 6.3847032 -2.1576469 1.2047724 6.3874259 -2.1787083 
		1.1877445 6.3878922 -2.1950431 1.1662883 6.3860564 -2.2050524 1.1425039 6.3820987 
		-2.2077563 1.1187193 6.3764062 -2.2028902 1.0972631 6.3695359 -2.1909304 1.0802354 
		6.3621607 -2.1730475 1.0693028 6.3550024 -2.1509924 1.0655357 6.3487616 -2.1269236 
		1.0007493 6.3013787 -2.0797319 1.0223452 6.2960005 -2.0381279 1.0559815 6.2950792 
		-2.0058603 1.0983658 6.2987051 -1.9860884 1.145349 6.3065228 -1.9807472 1.1923323 
		6.3177681 -1.9903595 1.2347165 6.3313394 -2.0139847 1.2683529 6.3459082 -2.04931 
		1.2899487 6.3600488 -2.0928774 1.2973901 6.3723769 -2.1404221 1.2899487 6.3816857 
		-2.1872907 1.2683529 6.387064 -2.2288949 1.2347165 6.3879852 -2.2611623 1.1923323 
		6.3843594 -2.2809341 1.145349 6.3765411 -2.2862754 1.0983658 6.3652964 -2.2766631 
		1.0559816 6.3517251 -2.2530379 1.0223453 6.3371563 -2.2177129 1.0007495 6.3230157 
		-2.1741455 0.99330801 6.3106875 -2.1266005 0.9375754 6.2450929 -2.0595658 0.96930277 
		6.2371917 -1.9984432 1.0187194 6.2358379 -1.9510379 1.0809879 6.2411652 -1.9219899 
		1.1500132 6.2526507 -1.914143 1.2190384 6.2691712 -1.9282649 1.2813069 6.2891092 
		-1.9629736 1.3307234 6.3105135 -2.0148714 1.3624508 6.3312879 -2.0788782 1.3733834 
		6.3493996 -2.1487286 1.3624508 6.3630757 -2.2175851 1.3307234 6.3709769 -2.2787075 
		1.2813069 6.3723307 -2.326113 1.2190384 6.3670039 -2.355161 1.1500132 6.3555179 -2.363008 
		1.080988 6.3389974 -2.348886 1.0187194 6.3190594 -2.3141773 0.96930289 6.2976551 
		-2.2622795 0.93757552 6.2768807 -2.1982727 0.92664301 6.258769 -2.1284223 0.88133639 
		6.1765785 -2.0431952 0.92241418 6.1663485 -1.9640595 0.98639423 6.1645956 -1.9026833 
		1.0670139 6.1714926 -1.8650748 1.1563814 6.1863632 -1.8549151 1.2457489 6.2077527 
		-1.873199 1.3263685 6.2335668 -1.9181366 1.3903484 6.2612786 -1.985329 1.4314262 
		6.2881756 -2.0681992 1.4455806 6.311625 -2.1586351 1.4314262 6.3293314 -2.2477841 
		1.3903484 6.3395615 -2.32692 1.3263683 6.3413138 -2.3882961 1.2457488 6.3344169 -2.4259048 
		1.1563814 6.3195462 -2.4360642 1.0670139 6.2981567 -2.4177804 0.98639435 6.2723432 
		-2.372843 0.9224143 6.2446313 -2.3056505 0.88133657 6.2177343 -2.2227802 0.8671822 
		6.1942849 -2.1323445 0.83341724 6.0975213 -2.0310237 0.88283384 6.0852146 -1.9358231 
		0.95980197 6.0831065 -1.8619875 1.0567875 6.0914035 -1.8167442 1.1642967 6.109293 
		-1.8045222 1.271806 6.1350245 -1.8265177 1.3687916 6.1660786 -1.8805777 1.4457597 
		6.1994162 -1.9614104 1.4951762 6.2317734 -2.0611033 1.5122041 6.2599826 -2.1698978 
		1.4951762 6.2812834 -2.2771444 1.4457597 6.2935905 -2.372345 1.3687915 6.2956986 
		-2.4461806 1.271806 6.2874017 -2.4914238 1.1642967 6.2695122 -2.5036457 1.0567876 
		6.2437806 -2.4816504 0.95980209 6.2127266 -2.4275904 0.88283396 6.179389 -2.3467577 
		0.83341742 6.1470318 -2.2470648 0.81638962 6.1188221 -2.1382701 0.79499769 6.0098691 
		-2.0233505 0.85153633 5.9957886 -1.9144293 0.93959737 5.9933767 -1.8299522 1.0505607 
		6.0028691 -1.7781885 1.1735646 6.0233374 -1.764205 1.2965684 6.0527768 -1.7893705 
		1.4075317 6.0883069 -1.8512218 1.4955927 6.1264491 -1.9437044 1.5521313 6.1634698 
		-2.0577652 1.5716132 6.195745 -2.1822395 1.5521313 6.2201157 -2.3049428 1.4955926 
		6.2341962 -2.4138639 1.4075316 6.236608 -2.4983408 1.2965684 6.2271156 -2.5501046 
		1.1735646 6.2066474 -2.5640881 1.0505608 6.1772079 -2.5389225 0.93959755 6.1416779 
		-2.4770713 0.85153657 6.1035361 -2.384589 0.79499793 6.0665154 -2.2705281 0.77551609 
		6.0342398 -2.1460538 0.76702392 5.9157796 -2.0203645 0.82929242 5.9002724 -1.9004049 
		0.926278 5.8976159 -1.8073665 1.0484869 5.9080706 -1.7503568 1.1839565 5.9306126 
		-1.7349561 1.3194261 5.9630361 -1.7626721 1.4416349 6.0021667 -1.8307917 1.5386204 
		6.0441742 -1.9326469 1.600889 6.0849466 -2.0582674 1.6223452 6.1204929 -2.1953564 
		1.600889 6.1473336 -2.3304949 1.5386204 6.1628408 -2.4504545 1.4416349 6.1654973 
		-2.5434928 1.3194261 6.1550431 -2.6005027 1.1839565 6.1325006 -2.6159034 1.0484869 
		6.1000772 -2.5881872 0.92627817 6.0609465 -2.5200677 0.82929265 6.018939 -2.4182127 
		0.76702416 5.9781666 -2.2925923 0.74556792 5.9426203 -2.1555033 0.75018466 5.8175697 
		-2.0221398 0.81664979 5.8010173 -1.8940953 0.92017174 5.798182 -1.7947866 1.050617 
		5.809341 -1.7339345 1.1952167 5.8334026 -1.717496 1.3398163 5.868011 -1.7470798 1.4702616 
		5.9097791 -1.8197905 1.5737834 5.9546175 -1.9285102 1.6402485 5.998138 -2.0625968 
		1.6631509 6.0360799 -2.2089252 1.6402485 6.0647292 -2.3531716 1.5737834 6.0812821 
		-2.481216 1.4702615 6.0841174 -2.5805247 1.3398163 6.0729585 -2.6413765 1.1952167 
		6.0488968 -2.6578152 1.0506171 6.0142884 -2.6282313 0.92017192 5.9725204 -2.5555208 
		0.81665003 5.9276819 -2.4468012 0.75018495 5.8841615 -2.3127143 0.72728258 5.8462195 
		-2.1663861 0.74489456 5.717658 -2.0286322 0.81391978 5.7004676 -1.8956558 0.9214291 
		5.6975231 -1.792522 1.0568987 5.7091122 -1.7293262 1.2070678 5.7341003 -1.7122544 
		1.3572371 5.7700419 -1.7429779;
	setAttr ".pt[166:331]" 1.4927067 5.8134189 -1.818489 1.6002159 5.8599844 -1.9313962 
		1.6692411 5.9051809 -2.0706475 1.6930255 5.9445844 -2.2226119 1.6692411 5.9743371 
		-2.3724144 1.6002158 5.9915276 -2.5053906 1.4927065 5.994472 -2.6085243 1.357237 
		5.982883 -2.67172 1.2070678 5.9578948 -2.688792 1.0568988 5.9219532 -2.6580684 0.92142922 
		5.8785768 -2.5825574 0.81392002 5.8320107 -2.46965 0.7448948 5.7868142 -2.3303988 
		0.7211104 5.7474108 -2.1784344 0.75128388 5.618504 -2.0396819 0.8211695 5.6010995 
		-1.905048 0.9300189 5.5981183 -1.8006285 1.0671772 5.6098518 -1.7366451 1.2192183 
		5.6351514 -1.7193605 1.3712593 5.6715412 -1.7504668 1.5084175 5.7154584 -1.8269193 
		1.6172669 5.7626047 -1.941234 1.6871524 5.8083644 -2.082221 1.7112334 5.848259 -2.2360797 
		1.6871524 5.8783832 -2.3877492 1.6172668 5.8957872 -2.5223832 1.5084175 5.8987689 
		-2.6268024 1.3712593 5.8870354 -2.6907861 1.2192183 5.8617358 -2.7080705 1.0671773 
		5.825346 -2.6769643 0.93001908 5.7814288 -2.6005118 0.82116973 5.7342825 -2.4861972 
		0.75128418 5.6885223 -2.3452101 0.72720325 5.6486282 -2.1913514 0.76919532 5.5225496 
		-2.055017 0.83822048 5.5053596 -1.9220406 0.94572979 5.5024147 -1.8189068 1.0811994 
		5.5140038 -1.755711 1.2313687 5.5389924 -1.7386392 1.3815378 5.574934 -1.7693626 
		1.5170074 5.6183105 -1.8448738 1.6245166 5.664876 -1.9577811 1.6935418 5.710073 -2.0970323 
		1.7173262 5.749476 -2.2489967 1.6935418 5.7792292 -2.3987989 1.6245166 5.7964191 
		-2.5317752 1.5170074 5.7993641 -2.6349092 1.3815378 5.787775 -2.6981049 1.2313687 
		5.7627869 -2.7151766 1.0811995 5.7268453 -2.6844532 0.94572997 5.6834683 -2.6089423 
		0.83822078 5.6369028 -2.4960349 0.76919556 5.5917063 -2.3567836 0.74541116 5.5523028 
		-2.2048192 0.79818773 5.4321575 -2.0742598 0.86465293 5.4156051 -1.9462152 0.96817487 
		5.4127693 -1.8469064 1.0986202 5.4239287 -1.7860545 1.2432199 5.4479904 -1.7696159 
		1.3878194 5.4825988 -1.7991998 1.5182647 5.5243669 -1.8719103 1.6217866 5.5692053 
		-1.9806302 1.6882517 5.6127257 -2.1147168 1.711154 5.6506677 -2.2610452 1.6882517 
		5.679317 -2.4052913 1.6217865 5.6958699 -2.5333359 1.5182647 5.6987052 -2.6326447 
		1.3878194 5.6875463 -2.6934965 1.2432199 5.6634846 -2.7099352 1.0986202 5.6288757 
		-2.6803513 0.96817505 5.5871081 -2.6076407 0.86465317 5.5422692 -2.4989209 0.79818803 
		5.4987493 -2.3648343 0.77528572 5.4608073 -2.2185061 0.83754742 5.3495536 -2.0969362 
		0.89981598 5.3340459 -1.9769766 0.9968015 5.3313894 -1.8839382 1.1190104 5.3418441 
		-1.8269285 1.25448 5.3643866 -1.8115278 1.3899496 5.3968101 -1.8392438 1.5121584 
		5.4359403 -1.9073634 1.6091439 5.4779482 -2.0092185 1.6714125 5.5187206 -2.1348391 
		1.6928687 5.5542669 -2.2719281 1.6714125 5.5811071 -2.4070666 1.6091439 5.5966148 
		-2.5270262 1.5121584 5.5992713 -2.6200645 1.3899496 5.5888166 -2.6770742 1.25448 
		5.5662742 -2.6924751 1.1190104 5.5338511 -2.6647589 0.99680167 5.4947205 -2.5966394 
		0.89981622 5.452713 -2.4947844 0.83754772 5.4119406 -2.369164 0.81609142 5.3763943 
		-2.232075 0.88630509 5.2767715 -2.1224885 0.94284374 5.262691 -2.0135672 1.0309048 
		5.2602787 -1.9290901 1.1418681 5.2697716 -1.8773264 1.264872 5.2902393 -1.8633429 
		1.3878758 5.3196793 -1.8885084 1.498839 5.3552094 -1.9503598 1.5869 5.3933511 -2.0428424 
		1.6434387 5.4303718 -2.1569033 1.6629205 5.462647 -2.2813776 1.6434387 5.4870176 
		-2.4040809 1.5869 5.5010982 -2.5130019 1.498839 5.5035105 -2.5974789 1.3878757 5.4940176 
		-2.6492426 1.264872 5.4735498 -2.6632261 1.1418682 5.4441099 -2.6380606 1.0309049 
		5.4085803 -2.5762093 0.94284391 5.3704381 -2.4837267 0.88630527 5.3334174 -2.3696659 
		0.86682343 5.3011422 -2.2451916 0.94326013 5.2156034 -2.1502869 0.99267673 5.2032967 
		-2.0550861 1.0696449 5.2011886 -1.9812505 1.1666304 5.2094851 -1.9360074 1.2741398 
		5.227375 -1.9237853 1.381649 5.2531061 -1.9457809 1.4786345 5.2841606 -1.9998409 
		1.5556026 5.3174977 -2.0806737 1.6050192 5.3498549 -2.1803665 1.6220469 5.3780646 
		-2.289161 1.6050192 5.3993654 -2.3964076 1.5556026 5.4116726 -2.4916081 1.4786345 
		5.4137807 -2.5654438 1.3816489 5.4054837 -2.610687 1.2741398 5.3875942 -2.6229088 
		1.1666305 5.3618627 -2.6009135 1.069645 5.3308086 -2.5468535 0.99267691 5.297471 
		-2.4660208 0.94326037 5.2651138 -2.366328 0.92623258 5.2369041 -2.2575333 1.0070102 
		5.1675558 -2.179647 1.048088 5.1573257 -2.1005113 1.1120681 5.1555734 -2.039135 1.1926876 
		5.1624699 -2.0015264 1.2820551 5.177341 -1.9913669 1.3714226 5.19873 -2.0096507 1.4520422 
		5.224544 -2.0545883 1.5160222 5.2522559 -2.1217809 1.5570999 5.2791529 -2.2046509 
		1.5712544 5.3026023 -2.2950869 1.5570999 5.3203087 -2.3842359 1.5160222 5.3305387 
		-2.4633718 1.4520422 5.3322911 -2.5247478 1.3714226 5.3253946 -2.5623565 1.2820551 
		5.3105235 -2.572516 1.1926877 5.2891345 -2.5542321 1.1120682 5.2633204 -2.5092945 
		1.0480881 5.2356086 -2.4421022 1.0070105 5.2087116 -2.3592319 0.99285603 5.1852622 
		-2.2687962 1.0759856 5.1338115 -2.2098463 1.107713 5.1259098 -2.1487236 1.1571295 
		5.1245565 -2.1013181 1.2193981 5.1298833 -2.0722704 1.2884233 5.1413693 -2.0644233 
		1.3574486 5.1578898 -2.0785453 1.4197171 5.1778278 -2.1132538 1.4691336 5.1992316 
		-2.1651518 1.500861 5.2200065 -2.2291586 1.5117935 5.2381182 -2.2990088 1.500861 
		5.2517939 -2.3678653 1.4691336 5.2596955 -2.428988;
	setAttr ".pt[332:381]" 1.4197171 5.2610488 -2.4763932 1.3574486 5.255722 -2.5054412 
		1.2884233 5.2442365 -2.5132883 1.2193981 5.227716 -2.4991663 1.1571296 5.2077775 
		-2.4644578 1.1077131 5.1863737 -2.41256 1.0759857 5.1655993 -2.3485532 1.0650532 
		5.1474876 -2.2787027 1.1484878 5.1152015 -2.2401407 1.1700836 5.1098232 -2.1985364 
		1.20372 5.108902 -2.1662691 1.2461042 5.1125278 -2.146497 1.2930875 5.1203456 -2.1411557 
		1.3400707 5.1315908 -2.1507683 1.382455 5.1451621 -2.1743932 1.4160912 5.1597309 
		-2.2097185 1.437687 5.1738715 -2.2532859 1.4451284 5.1861997 -2.3008308 1.437687 
		5.1955085 -2.3476992 1.4160912 5.2008867 -2.3893034 1.382455 5.201808 -2.4215708 
		1.3400707 5.1981821 -2.4413428 1.2930875 5.1903644 -2.4466841 1.2461042 5.1791191 
		-2.4370716 1.20372 5.1655478 -2.4134467 1.1700838 5.150979 -2.3781214 1.1484879 5.1368384 
		-2.334554 1.1410465 5.1245103 -2.287009 1.2227316 5.112184 -2.2697842 1.2336642 5.1094613 
		-2.2487228 1.2506919 5.108995 -2.232388 1.2721483 5.1108303 -2.222379 1.2959327 5.1147881 
		-2.2196751 1.3197172 5.120481 -2.2245412 1.3411734 5.1273508 -2.236501 1.3582013 
		5.134726 -2.2543836 1.3691337 5.1418848 -2.276439 1.3729008 5.1481256 -2.3005078 
		1.3691337 5.1528378 -2.324234 1.3582013 5.1555605 -2.3452954 1.3411734 5.1560268 
		-2.3616302 1.3197172 5.1541915 -2.3716395 1.2959327 5.1502337 -2.3743434 1.2721483 
		5.1445413 -2.3694773 1.250692 5.137671 -2.3575175 1.2336642 5.1302958 -2.3396347 
		1.2227317 5.1231375 -2.3175795 1.2189646 5.1168966 -2.2935107 1.1415476 6.3720536 
		-2.1293838 1.2968889 5.1248331 -2.2980473;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1" -p "Mushroom";
	rename -uid "4AA43999-4F16-2CE7-C4E7-8CA00266A0F6";
	setAttr ".rp" -type "double3" 1.1220120769475392 5.3063501451717157 -2.1375501069049005 ;
	setAttr ".sp" -type "double3" 1.1220120769475392 5.3063501451717157 -2.1375501069049005 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "A91582F1-4A50-2B08-F9A0-4BAD30A71B56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87500014901161194 0.30000001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.0074838 6.0039616 -2.0838401 1.0212293 
		6.0032563 -2.0569136 1.0426382 6.0032058 -2.0355864 1.069615 6.0038152 -2.0219464 
		1.0995191 6.0050244 -2.017329 1.1294231 6.0067148 -2.0221858 1.1564 6.0087214 -2.0360415 
		1.1778089 6.010848 -2.0575397 1.1915543 6.012886 -2.0845764 1.1962906 6.0146356 -2.1145046 
		1.1915543 6.0159264 -2.1443949 1.1778089 6.0166316 -2.1713216 1.1564 6.0166817 -2.1926486 
		1.1294231 6.0160728 -2.2062886 1.0995191 6.0148635 -2.2109063 1.0696151 6.0131731 
		-2.2060494 1.0426383 6.0111661 -2.1921937 1.0212293 6.0090399 -2.1706953 1.007484 
		6.0070019 -2.1436589 1.0027477 6.0052519 -2.1137307 0.91854912 5.9720311 -2.0551775 
		0.94570142 5.9706383 -2.0019872 0.98799217 5.9705386 -1.9598581 1.0412816 5.9717422 
		-1.9329141 1.1003534 5.9741306 -1.9237927 1.1594251 5.9774699 -1.9333866 1.2127144 
		5.9814343 -1.9607568 1.2550052 5.9856348 -2.0032241 1.2821574 5.9896603 -2.0566316 
		1.2915136 5.9931169 -2.115751 1.2821574 5.9956665 -2.1747959 1.2550051 5.9970589 
		-2.2279861 1.2127144 5.9971585 -2.2701151 1.1594251 5.9959555 -2.2970591 1.1003534 
		5.993567 -2.3061805 1.0412816 5.9902272 -2.2965868 0.98799223 5.9862633 -2.2692165 
		0.94570154 5.9820628 -2.2267492 0.91854924 5.9780374 -2.1733418 0.90919322 5.9745803 
		-2.1142223 0.83462429 5.9237094 -2.028543 0.87451494 5.9216633 -1.9503988 0.9366461 
		5.9215169 -1.8885051 1.014936 5.923285 -1.8489206 1.1017209 5.9267936 -1.8355198 
		1.1885058 5.9317002 -1.8496146 1.2667956 5.9375238 -1.8898255 1.3289267 5.9436951 
		-1.952216 1.3688173 5.9496093 -2.0306792 1.3825628 5.9546876 -2.1175344 1.3688173 
		5.9584332 -2.2042797 1.3289267 5.9604793 -2.2824237 1.2667955 5.9606252 -2.3443174 
		1.1885058 5.9588575 -2.3839021 1.1017209 5.9553485 -2.3973029 1.014936 5.9504423 
		-2.3832078 0.93664622 5.9446187 -2.3429971 0.87451512 5.9384475 -2.2806065 0.83462447 
		5.9325333 -2.2021434 0.8208791 5.9274549 -2.1152883 0.7577759 5.8601861 -2.0045927 
		0.80942267 5.8575373 -1.9034187 0.88986439 5.857348 -1.8232845 0.99122691 5.8596368 
		-1.7720339 1.1035881 5.8641796 -1.7546839 1.2159492 5.870532 -1.7729326 1.3173116 
		5.8780723 -1.824994 1.3977534 5.8860617 -1.9057715 1.4494001 5.8937187 -2.0073583 
		1.4671963 5.9002938 -2.1198106 1.4494001 5.9051433 -2.2321203 1.3977534 5.9077926 
		-2.3332942 1.3173116 5.9079819 -2.4134283 1.2159492 5.9056931 -2.464679 1.1035881 
		5.9011497 -2.482029 0.99122697 5.8947973 -2.4637802 0.88986456 5.8872576 -2.4117191 
		0.80942285 5.8792677 -2.3309414 0.75777614 5.8716106 -2.2293546 0.73997986 5.8650355 
		-2.1169024 0.68989623 5.7830257 -1.983916 0.75202739 5.779839 -1.8622037 0.84879893 
		5.7796111 -1.765802 0.97073817 5.7823648 -1.7041476 1.1059089 5.7878299 -1.6832755 
		1.2410796 5.7954721 -1.7052287 1.3630188 5.8045425 -1.7678585 1.4597902 5.8141541 
		-1.8650341 1.5219214 5.8233657 -1.9872434 1.5433303 5.8312755 -2.1225235 1.5219214 
		5.8371091 -2.2576325 1.4597902 5.8402963 -2.3793447 1.3630188 5.8405237 -2.4757464 
		1.2410796 5.8377705 -2.5374007 1.1059089 5.8323054 -2.5582728 0.97073829 5.8246632 
		-2.5363197 0.84879911 5.8155928 -2.4736898 0.75202757 5.8059812 -2.3765144 0.68989646 
		5.7967696 -2.2543051 0.66848755 5.7888598 -2.119025 0.63265663 5.694128 -1.9670225 
		0.70374233 5.6904821 -1.8277687 0.81446087 5.6902213 -1.7174734 0.95397437 5.6933718 
		-1.6469331 1.1086262 5.6996245 -1.6230527 1.2632781 5.7083678 -1.64817 1.4027915 
		5.7187462 -1.7198261 1.51351 5.7297425 -1.831007 1.5845957 5.7402821 -1.9708294 1.6090901 
		5.7493315 -2.1256065 1.5845957 5.7560062 -2.2801876 1.51351 5.7596521 -2.4194415 
		1.4027915 5.759913 -2.5297368 1.2632781 5.7567625 -2.6002769 1.1086262 5.7505097 
		-2.6241574 0.95397449 5.7417665 -2.59904 0.81446105 5.7313886 -2.527384 0.70374262 
		5.7203918 -2.4162033 0.63265693 5.7098527 -2.2763808 0.60816252 5.7008028 -2.1216037 
		0.58746666 5.5956821 -1.9543279 0.66575646 5.5916667 -1.8009615 0.78769577 5.5913796 
		-1.6794883 0.9413482 5.5948491 -1.6017991 1.1116732 5.6017356 -1.5754987 1.2819982 
		5.6113648 -1.6031615 1.4356506 5.6227946 -1.6820796 1.5575898 5.6349058 -1.804528 
		1.6358795 5.646513 -1.9585207 1.6628563 5.6564803 -2.1289835 1.6358795 5.6638312 
		-2.2992308 1.5575898 5.6678467 -2.4525971 1.4356505 5.6681337 -2.5740702 1.2819982 
		5.6646643 -2.6517594 1.1116732 5.6577778 -2.6780598 0.94134825 5.6481485 -2.6503971 
		0.78769594 5.6367188 -2.5714791 0.66575676 5.6246076 -2.4490306 0.58746701 5.6130004 
		-2.295038 0.56049019 5.6030331 -2.1245751 0.55543888 5.4901118 -1.9461449 0.63900512 
		5.4858255 -1.7824421 0.7691626 5.4855189 -1.6527822 0.93317056 5.4892225 -1.5698571 
		1.1149747 5.496573 -1.5417842 1.2967789 5.5068517 -1.5713112 1.4607868 5.5190516 
		-1.6555481 1.5909442 5.5319791 -1.786249 1.6745104 5.5443687 -1.9506202 1.7033052 
		5.5550075 -2.1325715 1.6745104 5.5628538 -2.3142927 1.5909442 5.5671401 -2.4779954 
		1.4607867 5.5674462 -2.6076553 1.2967789 5.5637431 -2.6905801 1.1149747 5.5563922 
		-2.7186532 0.93317062 5.546114 -2.689126 0.76916277 5.5339136 -2.6048894 0.63900542 
		5.5209866 -2.4741886 0.55543929 5.5085969 -2.3098176 0.52664435 5.4979582 -2.127866 
		0.5373621 5.3800163 -1.9426749 0.62414706 5.3755651 -1.7726668 0.75931776 5.375247 
		-1.6380128 0.9296428 5.3790932 -1.5518937 1.1184496 5.3867269 -1.5227394 1.3072562 
		5.3974009 -1.5534039;
	setAttr ".pt[166:331]" 1.4775813 5.4100709 -1.6408852 1.6127518 5.4234962 
		-1.7766204 1.6995368 5.4363632 -1.9473225 1.7294408 5.4474115 -2.1362822 1.6995368 
		5.4555602 -2.3250027 1.6127518 5.4600115 -2.4950106 1.4775811 5.46033 -2.6296644 
		1.3072562 5.4564838 -2.7157836 1.1184496 5.4488502 -2.7449379 0.92964292 5.4381757 
		-2.7142735 0.75931799 5.4255056 -2.6267922 0.62414736 5.4120803 -2.4910572 0.53736246 
		5.3992138 -2.3203549 0.50745845 5.388165 -2.1313953 0.53368133 5.2681074 -1.9440033 
		0.62154806 5.2636008 -1.7718761 0.75840372 5.2632785 -1.6355436 0.93085188 5.2671723 
		-1.548351 1.122012 5.2749014 -1.5188334 1.3131723 5.2857089 -1.5498799 1.4856204 
		5.2985368 -1.6384518 1.622476 5.3121295 -1.7758789 1.7103426 5.3251562 -1.9487089 
		1.7406194 5.3363428 -2.1400239 1.7103426 5.344593 -2.3310969 1.6224759 5.3490996 
		-2.5032239 1.4856203 5.349422 -2.6395564 1.3131722 5.3455281 -2.7267489 1.1220121 
		5.3377991 -2.7562666 0.93085194 5.3269916 -2.72522 0.7584039 5.3141637 -2.6366482 
		0.62154835 5.300571 -2.4992211 0.53368169 5.2875438 -2.3263912 0.50340492 5.2763577 
		-2.1350763 0.54448718 5.1571398 -1.9500976 0.63127214 5.1526885 -1.7800895 0.76644284 
		5.1523705 -1.6454355 0.93676788 5.1562166 -1.5593164 1.1255746 5.1638503 -1.5301621 
		1.3143814 5.1745248 -1.5608265 1.4847063 5.1871948 -1.6483079 1.619877 5.2006202 
		-1.7840431 1.7066618 5.2134867 -1.9547452 1.7365658 5.224535 -2.1437049 1.7066618 
		5.2326837 -2.3324254 1.6198769 5.2371349 -2.5024333 1.4847063 5.2374535 -2.6370871 
		1.3143812 5.2336073 -2.7232063 1.1255746 5.2259736 -2.7523606 0.936768 5.2152991 
		-2.7216961 0.76644307 5.2026291 -2.6342149 0.63127244 5.1892037 -2.4984798 0.54448754 
		5.1763372 -2.3277776 0.51458353 5.1652889 -2.138818 0.56951362 5.0498466 -1.9608076 
		0.65307981 5.0455604 -1.7971047 0.78323728 5.0452538 -1.6674448 0.94724524 5.0489573 
		-1.5845197 1.1290494 5.0563078 -1.5564468 1.3108536 5.0665865 -1.5859739 1.4748615 
		5.0787864 -1.6702107 1.6050189 5.0917139 -1.8009117 1.688585 5.1041036 -1.9652828 
		1.7173799 5.1147423 -2.1472342 1.688585 5.1225886 -2.3289552 1.6050189 5.1268749 
		-2.4926579 1.4748614 5.1271811 -2.6223178 1.3108536 5.1234779 -2.7052429 1.1290494 
		5.116127 -2.7333159 0.94724536 5.1058488 -2.7037888 0.78323752 5.0936484 -2.6195519 
		0.65308011 5.0807214 -2.4888511 0.56951398 5.0683317 -2.3244801 0.54071903 5.057693 
		-2.1425288 0.6081444 4.9488692 -1.9758694 0.68643421 4.9448533 -1.822503 0.80837351 
		4.9445662 -1.7010298 0.96202594 4.9480357 -1.6233406 1.1323509 4.9549227 -1.5970402 
		1.302676 4.9645519 -1.6247029 1.4563283 4.9759817 -1.703621 1.5782676 4.9880929 -1.8260695 
		1.6565573 4.9997001 -1.9800621 1.6835341 5.0096669 -2.1505251 1.6565573 5.0170183 
		-2.3207722 1.5782676 5.0210338 -2.4741387 1.4563283 5.0213208 -2.5956118 1.302676 
		5.0178514 -2.673301 1.1323509 5.0109649 -2.6996014 0.96202606 5.0013351 -2.6719387 
		0.80837369 4.9899054 -2.5930204 0.68643451 4.9777942 -2.4705722 0.60814476 4.966187 
		-2.3165796 0.58116794 4.9562201 -2.1461167 0.6594283 4.8566942 -1.9949125 0.73051399 
		4.8530478 -1.8556587 0.84123254 4.8527875 -1.7453632 0.98074603 4.8559375 -1.674823 
		1.1353979 4.8621902 -1.6509427 1.2900498 4.870934 -1.67606 1.4295632 4.8813119 -1.7477161 
		1.5402817 4.8923087 -1.858897 1.6113673 4.9028478 -1.9987193 1.6358618 4.9118977 
		-2.1534965 1.6113673 4.9185719 -2.3080776 1.5402817 4.9222183 -2.4473314 1.4295632 
		4.9224787 -2.5576267 1.2900498 4.9193287 -2.6281669 1.1353979 4.9130754 -2.6520474 
		0.98074615 4.9043322 -2.62693 0.84123272 4.8939543 -2.555274 0.73051423 4.8829575 
		-2.4440932 0.6594286 4.8724184 -2.3042707 0.63493419 4.8633685 -2.1494937 0.72210258 
		4.7755909 -2.0174677 0.78423375 4.7724042 -1.8957554 0.88100529 4.7721763 -1.7993537 
		1.0029446 4.77493 -1.7376993 1.1381153 4.780395 -1.7168272 1.273286 4.7880368 -1.7387804 
		1.3952252 4.7971077 -1.8014102 1.4919966 4.8067193 -1.8985858 1.5541278 4.8159308 
		-2.0207951 1.5755367 4.8238406 -2.1560752 1.5541278 4.8296742 -2.2911842 1.4919966 
		4.8328609 -2.4128964 1.395225 4.8330889 -2.5092981 1.2732859 4.8303356 -2.5709524 
		1.1381153 4.8248701 -2.5918245 1.0029447 4.8172283 -2.5698714 0.88100547 4.8081574 
		-2.5072415 0.78423399 4.7985463 -2.4100661 0.72210288 4.7893348 -2.2878568 0.70069396 
		4.781425 -2.1525767 0.79462397 4.7075567 -2.0429797 0.84627074 4.7049079 -1.941806 
		0.92671245 4.7047186 -1.8616717 1.028075 4.7070074 -1.8104212 1.1404361 4.7115502 
		-1.7930712 1.2527972 4.7179027 -1.8113198 1.3541597 4.7254429 -1.8633811 1.4346014 
		4.7334323 -1.9441588 1.4862481 4.7410893 -2.0457456 1.5040443 4.7476645 -2.1581979 
		1.4862481 4.7525139 -2.2705076 1.4346013 4.7551632 -2.3716815 1.3541597 4.7553525 
		-2.4518156 1.2527972 4.7530637 -2.5030661 1.1404361 4.7485209 -2.5204163 1.028075 
		4.7421684 -2.5021675 0.92671257 4.7346282 -2.4501061 0.84627092 4.7266383 -2.3693287 
		0.79462415 4.7189813 -2.2677417 0.77682793 4.7124062 -2.1552896 0.87520671 4.6542673 
		-2.0708206 0.91509736 4.6522212 -1.9926764 0.97722852 4.6520748 -1.9307827 1.0555184 
		4.6538429 -1.891198 1.1423032 4.6573515 -1.8777974 1.2290882 4.6622581 -1.8918922 
		1.3073781 4.6680818 -1.932103 1.3695091 4.674253 -1.9944936 1.4093997 4.6801672 -2.0729568 
		1.4231452 4.6852455 -2.159812 1.4093997 4.6889911 -2.2465572 1.3695091 4.6910372 
		-2.3247013;
	setAttr ".pt[332:381]" 1.3073779 4.6911831 -2.386595 1.2290882 4.6894155 -2.4261796 
		1.1423032 4.6859064 -2.4395804 1.0555184 4.6810002 -2.4254854 0.97722864 4.6751761 
		-2.3852746 0.91509748 4.6690054 -2.3228841 0.87520683 4.6630912 -2.244421 0.86146146 
		4.6580129 -2.1575658 0.96186662 4.617034 -2.1003044 0.98901892 4.6156411 -2.0471141 
		1.0313096 4.6155419 -2.0049851 1.084599 4.616745 -1.9780411 1.1436708 4.6191335 -1.9689195 
		1.2027426 4.6224732 -1.9785135 1.256032 4.6264372 -2.0058837 1.2983227 4.6306376 
		-2.048351 1.325475 4.6346631 -2.1017585 1.334831 4.6381197 -2.1608779 1.325475 4.6406693 
		-2.2199228 1.2983227 4.6420617 -2.273113 1.256032 4.6421614 -2.3152421 1.2027426 
		4.6409583 -2.342186 1.1436708 4.6385698 -2.3513074 1.0845991 4.6352301 -2.3417134 
		1.0313097 4.6312661 -2.3143435 0.98901904 4.6270657 -2.2718761 0.96186674 4.6230402 
		-2.2184687 0.95251065 4.6195836 -2.1593492 1.0524698 4.5967741 -2.1307054 1.0662153 
		4.5960689 -2.1037786 1.0876242 4.5960183 -2.0824516 1.114601 4.5966277 -2.0688117 
		1.144505 4.597837 -2.064194 1.1744092 4.5995274 -2.0690508 1.201386 4.6015339 -2.0829065 
		1.2227949 4.6036606 -2.1044047 1.2365402 4.6056986 -2.1314414 1.2412766 4.6074481 
		-2.1613696 1.2365402 4.6087389 -2.1912601 1.2227949 4.6094441 -2.2181866 1.2013859 
		4.6094942 -2.2395136 1.174409 4.6088853 -2.2531536 1.144505 4.607676 -2.2577713 1.114601 
		4.6059856 -2.2529144 1.0876242 4.6039786 -2.2390587 1.0662153 4.6018524 -2.2175605 
		1.0524698 4.5998144 -2.1905239 1.0477335 4.5980644 -2.1605957 1.0992388 6.0187144 
		-2.1138256 1.1447854 4.593986 -2.1612747;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450847 -0.58778524 0.47552824 0.76942098 -0.58778524 0.25000006
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TV_2";
	rename -uid "B4CFAA66-482A-DECD-FF25-9A953C29726E";
createNode transform -n "pCube12" -p "TV_2";
	rename -uid "FA507D94-4B83-8F37-805F-15AA556BCAC7";
	setAttr ".rp" -type "double3" -1.8354650948976299 3.7361893653869629 -0.69541476064711993 ;
	setAttr ".sp" -type "double3" -1.8354650948976299 3.7361893653869629 -0.69541476064711993 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "FA200DC2-4157-B191-F19E-96BCBB1E0792";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.407506 4.2361894 -1.3869265 
		-2.3354652 4.2361894 -1.1954148 -2.407506 4.4207797 -1.3869265 -2.3354652 4.4207797 
		-1.1954148 -2.1360495 4.4207797 -1.9064808 -2.0640087 4.4207797 -1.714969 -2.1360495 
		4.2361894 -1.9064808 -2.0640087 4.2361894 -1.714969;
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
createNode transform -n "pCube11" -p "TV_2";
	rename -uid "EBA9F783-47C2-C097-B6EA-E6B6DDF5FFBF";
	setAttr ".rp" -type "double3" -1.6859951019287114 3.0928969383239746 -0.70748729814346067 ;
	setAttr ".sp" -type "double3" -1.6859951019287114 3.0928969383239746 -0.70748729814346067 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "6D94FCD5-4B92-023A-C5D3-ED860D8F4780";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.3691733 3.5928969 -1.2074873 
		-2.1859951 3.5928969 -1.2074873 -2.3691733 3.2361896 -1.2074873 -2.1859951 3.2361896 
		-1.2074873 -2.3691733 3.2361896 -1.8845719 -2.1859951 3.2361896 -1.8845719 -2.3691733 
		3.5928969 -1.8845719 -2.1859951 3.5928969 -1.8845719;
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
createNode transform -n "Chair";
	rename -uid "E63A68DC-46EB-B524-0E13-B49399743809";
createNode transform -n "pCylinder1" -p "Chair";
	rename -uid "D10F657A-41A8-8CD1-27FE-35A4C75D047F";
	setAttr ".rp" -type "double3" 1.0538617145710074 0.31771603226661604 1.0792843213635226 ;
	setAttr ".sp" -type "double3" 1.0538617145710074 0.31771603226661604 1.0792843213635226 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "DDB2DD60-4874-7141-6FD1-AF95E5E2AC92";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.33749914 1.317716 1.3120446 
		0.4444873 1.317716 1.5220207 0.61112535 1.317716 1.6886587 0.82110143 1.317716 1.7956468 
		1.0538617 1.317716 1.8325124 1.286622 1.317716 1.7956468 1.496598 1.317716 1.6886586 
		1.6632359 1.317716 1.5220206 1.770224 1.317716 1.3120445 1.8070896 1.317716 1.0792843 
		1.770224 1.317716 0.84652412 1.6632359 1.317716 0.6365481 1.4965979 1.317716 0.46991023 
		1.2866219 1.317716 0.3629221 1.0538617 1.317716 0.32605654 0.82110155 1.317716 0.36292216 
		0.61112559 1.317716 0.46991026 0.44448772 1.317716 0.63654816 0.33749959 1.317716 
		0.84652418 0.30063403 1.317716 1.0792843 0.33749914 0.60925692 1.3120446 0.4444873 
		0.60925692 1.5220207 0.61112535 0.60925692 1.6886587 0.82110143 0.60925692 1.7956468 
		1.0538617 0.60925692 1.8325124 1.286622 0.60925692 1.7956468 1.496598 0.60925692 
		1.6886586 1.6632359 0.60925692 1.5220206 1.770224 0.60925692 1.3120445 1.8070896 
		0.60925692 1.0792843 1.770224 0.60925692 0.84652412 1.6632359 0.60925692 0.6365481 
		1.4965979 0.60925692 0.46991023 1.2866219 0.60925692 0.3629221 1.0538617 0.60925692 
		0.32605654 0.82110155 0.60925692 0.36292216 0.61112559 0.60925692 0.46991026 0.44448772 
		0.60925692 0.63654816 0.33749959 0.60925692 0.84652418 0.30063403 0.60925692 1.0792843 
		1.0538617 1.317716 1.0792843 1.0538617 0.60925692 1.0792843;
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
createNode transform -n "pCube8" -p "Chair";
	rename -uid "297E162A-476A-815F-4EC3-32947F9B3D02";
	setAttr ".rp" -type "double3" 1.0538617372512817 1.6092569828033447 1.0792843103408813 ;
	setAttr ".sp" -type "double3" 1.0538617372512817 1.6092569828033447 1.0792843103408813 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "E7E84560-485E-B260-6423-829DC805663D";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:49]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.875 0.25 0.625 0.25
		 0.625 0.25 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.875 0.25 0.625
		 0.25 0.625 0.25 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.875 0.25
		 0.625 0.25 0.625 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.875 0.25 0.625
		 0.25 0.875 0.25 0.875 0.25 0.625 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt[0:51]" -type "float3"  1.1448537 2.109257 1.5459443 
		1.5205218 2.109257 0.98829228 1.1448537 1.5490102 1.5459443 1.5205218 1.5490102 0.98829228 
		0.58720177 1.5490102 1.1702763 0.9628697 1.5490102 0.61262435 0.58720177 2.109257 
		1.1702763 0.9628697 2.109257 0.61262435 1.1038845 1.9675863 0.70762032 1.3795071 
		1.9675863 0.8932963 1.1038845 1.6906812 0.70762032 1.3795071 1.6906812 0.8932963 
		1.1610448 1.9675863 0.62276989 1.4366674 1.9675863 0.80844587 1.1610448 1.6906812 
		0.62276989 1.4366674 1.6906812 0.80844587 1.2302978 1.9675863 0.51996875 1.5059204 
		1.9675863 0.70564473 1.2302978 1.6906812 0.51996875 1.5059204 1.6906812 0.70564473 
		1.4366674 -0.46785051 0.80844587 1.1610448 -0.46785051 0.62276989 1.5059204 -0.46785051 
		0.70564473 1.2302978 -0.46785051 0.51996875 1.4366674 -0.85950756 0.80844587 1.1610448 
		-0.85950756 0.62276989 1.5059204 -0.85950756 0.70564473 1.2302978 -0.85950756 0.51996875 
		1.399621 -0.46785051 0.86343855 1.1239984 -0.46785051 0.67776257 1.399621 -0.85950756 
		0.86343855 1.1239984 -0.85950756 0.67776257 1.3293642 -0.46785051 0.96772975 1.0537416 
		-0.46785051 0.78205377 1.3293642 -0.85950756 0.96772975 1.0537416 -0.85950756 0.78205377 
		1.5412536 -0.2665914 0.9588508 0.98236579 -0.2665914 0.58235031 1.4709967 -0.2665914 
		1.0631419 0.91210896 -0.2665914 0.68664151 1.5412536 -1.060765 0.9588508 1.4709967 
		-1.060765 1.0631419 0.98236579 -1.060765 0.58235031 0.91210896 -1.060765 0.68664151 
		1.5412536 -1.416142 0.9588508 0.98236579 -1.416142 0.58235031 0.91210896 -1.416142 
		0.68664151 1.4709967 -1.416142 1.0631419 1.5412536 -0.016850043 0.9588508 0.98236579 
		-0.016850043 0.58235031 1.4709967 -0.016850043 1.0631419 0.91210896 -0.016850043 
		0.68664151;
	setAttr -s 52 ".vt[0:51]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.24712801 -0.24712777
		 0.5 -0.24712801 0.24712777 0.5 0.24712753 -0.24712777 0.5 0.24712753 0.24712777 0.65215659 -0.24712801 -0.24712777
		 0.65215659 -0.24712801 0.24712777 0.65215659 0.24712753 -0.24712777 0.65215659 0.24712753 0.24712777
		 0.83650303 -0.24712801 -0.24712777 0.83650303 -0.24712801 0.24712777 0.83650303 0.24712753 -0.24712777
		 0.83650303 0.24712753 0.24712777 0.65215659 4.099950314 0.24712777 0.65215659 4.099950314 -0.24712777
		 0.83650303 4.099950314 0.24712777 0.83650303 4.099950314 -0.24712777 0.65215659 4.79902983 0.24712777
		 0.65215659 4.79902983 -0.24712777 0.83650303 4.79902983 0.24712777 0.83650303 4.79902983 -0.24712777
		 0.5535419 4.099950314 0.24712777 0.5535419 4.099950314 -0.24712777 0.5535419 4.79902983 0.24712777
		 0.5535419 4.79902983 -0.24712777 0.3665235 4.099950314 0.24712777 0.3665235 4.099950314 -0.24712777
		 0.3665235 4.79902983 0.24712777 0.3665235 4.79902983 -0.24712777 0.5535419 3.74071741 0.50110793
		 0.5535419 3.74071741 -0.50110805 0.3665235 3.74071741 0.50110793 0.3665235 3.74071741 -0.50110805
		 0.5535419 5.15825987 0.50110793 0.3665235 5.15825987 0.50110793 0.5535419 5.15825987 -0.50110805
		 0.3665235 5.15825987 -0.50110805 0.5535419 5.79258204 0.50110793 0.5535419 5.79258204 -0.50110805
		 0.3665235 5.79258204 -0.50110805 0.3665235 5.79258204 0.50110793 0.5535419 3.29494715 0.50110793
		 0.5535419 3.29494715 -0.50110805 0.3665235 3.29494715 0.50110793 0.3665235 3.29494715 -0.50110805;
	setAttr -s 100 ".ed[0:99]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 1 1 9 1 8 9 0 5 10 1 10 8 0 3 11 1 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 1 10 14 0 14 12 1 11 15 0 15 14 0 13 15 1 12 16 0 13 17 0 16 17 0
		 14 18 1 18 16 0 15 19 1 19 18 1 17 19 0 15 20 0 14 21 0 20 21 0 19 22 0 20 22 1 18 23 0
		 22 23 1 21 23 1 20 24 1 21 25 1 24 25 1 22 26 0 24 26 0 23 27 0 26 27 0 25 27 0 20 28 0
		 21 29 0 28 29 0 24 30 0 28 30 0 25 31 0 30 31 0 29 31 0 32 33 1 32 34 1 34 35 1 33 35 1
		 28 36 1 29 37 1 36 37 1 32 38 1 36 38 1 33 39 1 38 39 1 37 39 1 30 40 1 36 40 0 34 41 1
		 40 41 1 38 41 0 31 42 1 40 42 1 35 43 1 42 43 1 41 43 1 37 42 0 39 43 0 40 44 0 42 45 0
		 44 45 0 43 46 0 45 46 0 41 47 0 47 46 0 44 47 0 36 48 0 37 49 0 48 49 0 38 50 0 48 50 0
		 39 51 0 50 51 0 49 51 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 22 23 24 25
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -27 36 38 -38
		mu 0 4 20 21 27 26
		f 4 33 39 -41 -37
		mu 0 4 21 25 28 27
		f 4 34 41 -43 -40
		mu 0 4 25 24 29 28
		f 4 -32 37 43 -42
		mu 0 4 24 20 26 29
		f 4 -61 61 62 -64
		mu 0 4 38 39 40 41
		f 4 40 47 -49 -45
		mu 0 4 27 28 32 31
		f 4 42 49 -51 -48
		mu 0 4 28 29 33 32
		f 4 -44 45 51 -50
		mu 0 4 29 26 30 33
		f 4 -39 52 54 -54
		mu 0 4 26 27 35 34
		f 4 44 55 -57 -53
		mu 0 4 27 31 36 35
		f 4 46 57 -59 -56
		mu 0 4 31 30 37 36
		f 4 -46 53 59 -58
		mu 0 4 30 26 34 37
		f 4 -95 96 98 -100
		mu 0 4 54 55 56 57
		f 4 73 75 -77 -69
		mu 0 4 43 46 47 44
		f 4 86 88 -91 -92
		mu 0 4 50 51 52 53
		f 4 -83 71 83 -81
		mu 0 4 48 42 45 49
		f 4 -55 64 66 -66
		mu 0 4 34 35 43 42
		f 4 60 69 -71 -68
		mu 0 4 39 38 45 44
		f 4 56 72 -74 -65
		mu 0 4 35 36 46 43
		f 4 -62 67 76 -75
		mu 0 4 40 39 44 47
		f 4 58 77 -79 -73
		mu 0 4 36 37 48 46
		f 4 -63 74 81 -80
		mu 0 4 41 40 47 49
		f 4 -60 65 82 -78
		mu 0 4 37 34 42 48
		f 4 63 79 -84 -70
		mu 0 4 38 41 49 45
		f 4 78 85 -87 -85
		mu 0 4 46 48 51 50
		f 4 80 87 -89 -86
		mu 0 4 48 49 52 51
		f 4 -82 89 90 -88
		mu 0 4 49 47 53 52
		f 4 -76 84 91 -90
		mu 0 4 47 46 50 53
		f 4 -67 92 94 -94
		mu 0 4 42 43 55 54
		f 4 68 95 -97 -93
		mu 0 4 43 44 56 55
		f 4 70 97 -99 -96
		mu 0 4 44 45 57 56
		f 4 -72 93 99 -98
		mu 0 4 45 42 54 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Gamepad";
	rename -uid "5D7BDA70-43D3-97D5-F10F-3D865560F5BA";
	setAttr ".rp" -type "double3" -1.1149788766369733 3.0928969383239746 -1.5948796161441532 ;
	setAttr ".sp" -type "double3" -1.1149788766369733 3.0928969383239746 -1.5948796161441532 ;
createNode mesh -n "GamepadShape" -p "Gamepad";
	rename -uid "163179F9-423E-695D-D786-9695998801C5";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.21796767 3.5928969 -2.0178297 
		-1.6149789 3.5928969 -2.0948796 -0.21796767 2.7265286 -2.0178297 -1.6149789 2.7265286 
		-2.0948796 -0.34272674 2.7265286 -0.37499076 -1.739738 2.7265286 -0.45204079 -0.34272674 
		3.5928969 -0.37499076 -1.739738 3.5928969 -0.45204079;
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
createNode transform -n "Books";
	rename -uid "4BD2AE1A-461C-E6F1-E7F2-719991B65395";
createNode transform -n "pCube19" -p "Books";
	rename -uid "0208F4F9-43DD-EE7B-AFE9-6E8449AE9E51";
	setAttr ".t" -type "double3" 0 -0.1372947281630203 0 ;
	setAttr ".rp" -type "double3" 2.7842166043168555 0.45501076042963712 0.10739010307514157 ;
	setAttr ".sp" -type "double3" 2.7842166043168555 0.45501076042963712 0.10739010307514157 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "871B9DFC-4F9C-E503-C19E-10A3DD523EA5";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.64306 0.95501059 0.10081878 
		2.2842166 0.95501059 -0.39260995 2.64306 0.27236977 0.10081878 2.2842166 0.27236977 
		-0.39260995 1.9403756 0.27236977 0.18775727 1.5815324 0.27236977 -0.30567148 1.9403756 
		0.95501059 0.18775727 1.5815324 0.95501059 -0.30567148;
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
createNode transform -n "pCube20" -p "Books";
	rename -uid "A2279965-466B-2460-94FA-9F9980AF79C1";
	setAttr ".t" -type "double3" 0 -0.24138544038263632 0 ;
	setAttr ".rp" -type "double3" 2.7288064874497375 0.87646047309366537 -0.036700532221141002 ;
	setAttr ".sp" -type "double3" 2.7288064874497375 0.87646047309366537 -0.036700532221141002 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "CFD70CAB-4519-FA7F-1E57-ADBD1D5A33FE";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.8047273 1.3764603 0.030858589 
		2.2288065 1.3764603 -0.53670061 2.8047273 0.6543777 0.030858589 2.2288065 0.6543777 
		-0.53670061 1.9964751 0.6543777 0.42693403 1.4205542 0.6543777 -0.14062515 1.9964751 
		1.3764603 0.42693403 1.4205542 1.3764603 -0.14062515;
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
createNode transform -n "pCube21" -p "Books";
	rename -uid "51E332E9-4CB5-D64A-3C01-3DB4AB934CAE";
	setAttr ".t" -type "double3" 0 -0.1372947281630203 0 ;
	setAttr ".rp" -type "double3" 2.9250752666663691 0.45501076042963712 1.8771571778072933 ;
	setAttr ".sp" -type "double3" 2.9250752666663691 0.45501076042963712 1.8771571778072933 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "D1A374D0-4B68-8872-18E1-2C8EC04CB194";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.6920972 0.95501059 2.1408672 
		2.4250753 0.95501059 1.3771571 3.6920972 0.27236977 2.1408672 2.4250753 0.27236977 
		1.3771571 2.6045094 0.27236977 3.5211291 1.3374873 0.27236977 2.7574191 2.6045094 
		0.95501059 3.5211291 1.3374873 0.95501059 2.7574191;
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
createNode transform -n "pCube22" -p "Books";
	rename -uid "06D39656-4657-EC15-7780-DEB53050385E";
	setAttr ".rp" -type "double3" -1.5376224549899482 -0.28606483340263367 3.270291201230429 ;
	setAttr ".sp" -type "double3" -1.5376224549899482 -0.28606483340263367 3.270291201230429 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "AC0EF937-4218-9349-8B9E-8BB5709C221F";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.181285 0.21393505 3.2360013 
		-2.0376225 0.21393505 2.7702911 -1.181285 -0.54892331 3.2360013 -2.0376225 -0.54892331 
		2.7702911 -1.8444957 -0.54892331 4.0314136 -2.7008331 -0.54892331 3.5657036 -1.8444957 
		0.21393505 4.0314136 -2.7008331 0.21393505 3.5657036;
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
createNode transform -n "pCube23" -p "Books";
	rename -uid "98C26A0F-4020-610B-9B39-4E82DB8C80E8";
	setAttr ".rp" -type "double3" 0.39595789763816902 -0.68938565254211426 3.7022917572877203 ;
	setAttr ".sp" -type "double3" 0.39595789763816902 -0.68938565254211426 3.7022917572877203 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "D83F0E87-4A3F-62C2-3193-0E9B3C3EE157";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.75229532 -0.18938577 3.6680019 
		-0.10404211 -0.18938577 3.2022917 0.75229532 -0.9522441 3.6680019 -0.10404211 -0.9522441 
		3.2022917 0.08908473 -0.9522441 4.4634142 -0.76725274 -0.9522441 3.997704 0.08908473 
		-0.18938577 4.4634142 -0.76725274 -0.18938577 3.997704;
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
createNode transform -n "pCube24" -p "Books";
	rename -uid "8B94B621-49C4-7C73-741A-83888C0A3FDD";
	setAttr ".rp" -type "double3" 3.7729574989458383 -0.28606483340263367 1.30267707775876 ;
	setAttr ".sp" -type "double3" 3.7729574989458383 -0.28606483340263367 1.30267707775876 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "B820EE69-497A-F246-D638-CF9708DD9947";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.8053913 0.21393505 0.94017816 
		3.2729576 0.21393505 0.80267704 3.8053913 -0.54892331 0.94017816 3.2729576 -0.54892331 
		0.80267704 3.6095781 -0.54892331 1.2743241 3.0771444 -0.54892331 1.1368229 3.6095781 
		0.21393505 1.2743241 3.0771444 0.21393505 1.1368229;
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
createNode transform -n "pCube25" -p "Books";
	rename -uid "C1EEE766-413B-E069-2D31-BEB6BC2B7385";
	setAttr ".rp" -type "double3" 4.430979814796153 -0.68938565254211426 -0.80626844109674412 ;
	setAttr ".sp" -type "double3" 4.430979814796153 -0.68938565254211426 -0.80626844109674412 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "EAE42219-4C66-00A1-AA61-5DBF1C747702";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.3795605 -0.1893858 -1.0864106 
		3.93098 -0.1893858 -1.3062685 4.3795605 -0.90053618 -1.0864106 3.93098 -0.90053618 
		-1.3062685 4.0664644 -0.90053618 -0.87167859 3.6178837 -0.90053618 -1.0915364 4.0664644 
		-0.1893858 -0.87167859 3.6178837 -0.1893858 -1.0915364;
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
createNode transform -n "pCube28" -p "Books";
	rename -uid "490DE79D-41C2-3C5E-EB0F-D2B92CF87014";
	setAttr ".rp" -type "double3" -1.8664190153498035 3.0928969383239737 -0.6513524596290925 ;
	setAttr ".sp" -type "double3" -1.8664190153498035 3.0928969383239737 -0.6513524596290925 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "08F9BC05-404C-6381-1289-9FBF45F23E65";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.2151208 3.5928967 -0.44576591 
		-2.3664191 3.5928967 -1.1513525 -1.2151208 2.8962541 -0.44576591 -2.3664191 2.8962541 
		-1.1513525 -2.1559823 2.8962541 0.7559821 -3.3072805 2.8962541 0.050395504 -2.1559823 
		3.5928967 0.7559821 -3.3072805 3.5928967 0.050395504;
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
createNode transform -n "pCube29" -p "Books";
	rename -uid "B97FB13C-4507-E688-5BB9-60A7B747C0DC";
	setAttr ".rp" -type "double3" -1.8349208098694791 3.396254301071167 -0.39698266232402701 ;
	setAttr ".sp" -type "double3" -1.8349208098694791 3.396254301071167 -0.39698266232402701 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "CDC516A7-4509-B033-D2D7-E091B03EC8EF";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.3543298 3.8962543 -0.29566616 
		-2.3349209 3.8962543 -0.89698273 -1.3543298 3.0333066 -0.29566616 -2.3349209 3.0333066 
		-0.89698273 -2.156153 3.0333066 0.67845297 -3.1367438 3.0333066 0.077136397 -2.156153 
		3.8962543 0.67845297 -3.1367438 3.8962543 0.077136397;
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
createNode transform -n "pCube31" -p "Books";
	rename -uid "B9357408-4391-021B-4C9A-07ADE9416003";
	setAttr ".rp" -type "double3" 1.8740122415990124 2.3523837405223982 -1.4135011317108372 ;
	setAttr ".sp" -type "double3" 1.8740122415990124 2.3523837405223982 -1.4135011317108372 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "DDE0EF64-44EC-7D6E-8E1D-8DB2778FA4B5";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.8135476 2.8523836 -1.8281016 
		1.3740122 2.8523836 -1.9135011 1.8135476 2.0747712 -1.8281016 1.3740122 2.0747712 
		-1.9135011 1.6919315 2.0747712 -1.6262507 1.2523961 2.0747712 -1.7116503 1.6919315 
		2.8523836 -1.6262507 1.2523961 2.8523836 -1.7116503;
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
createNode transform -n "pCube32" -p "Books";
	rename -uid "F1B56A47-4C7D-A4B3-8662-CC9A60A949C3";
	setAttr ".rp" -type "double3" 1.8741611918701302 2.5747714042663574 -1.561873957208294 ;
	setAttr ".sp" -type "double3" 1.8741611918701302 2.5747714042663574 -1.561873957208294 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "CB723A40-45F0-9CF8-32A8-9B9716E44895";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.7384843 3.0747712 -2.0112283 
		1.3741612 3.0747712 -2.0618739 1.7384843 2.3249145 -2.0112283 1.3741612 2.3249145 
		-2.0618739 1.6663607 2.3249145 -1.9164863 1.3020377 2.3249145 -1.9671319 1.6663607 
		3.0747712 -1.9164863 1.3020377 3.0747712 -1.9671319;
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
createNode transform -n "pCube33" -p "Books";
	rename -uid "184C287A-41D3-A76E-7EF0-C78170746B3A";
	setAttr ".rp" -type "double3" 1.8741611918701302 3.2923883861973331 -1.561873957208294 ;
	setAttr ".sp" -type "double3" 1.8741611918701302 3.2923883861973331 -1.561873957208294 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "0A8A2959-4277-7662-3242-08802C585644";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3975575 3.7923882 -2.1193993 
		2.1061475 3.7923882 -2.1193995 1.3975575 3.0425315 -2.1193993 2.1061475 3.0425315 
		-2.1193995 1.3975577 3.0425315 -2.3918104 2.1061473 3.0425315 -2.3918104 1.3975577 
		3.7923882 -2.3918104 2.1061473 3.7923882 -2.3918104;
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
createNode transform -n "pCube34" -p "Books";
	rename -uid "3AC15196-4F49-6174-359A-A292FB81F96E";
	setAttr ".rp" -type "double3" 1.3769629883304155 3.5453956127166757 -1.7082345438493092 ;
	setAttr ".sp" -type "double3" 1.3769629883304155 3.5453956127166757 -1.7082345438493092 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "BE7D40B5-459A-1F25-3E68-EB884BFB9296";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5744803 4.0453959 -2.2082345 
		0.5744803 4.0453959 -2.9793551 1.876963 3.0453956 -2.2082345 0.87696302 3.0453956 
		-2.9793551 1.876963 4.1435366 -1.2082344 0.87696302 4.1435366 -1.979355 1.5744803 
		5.1435366 -1.2082344 0.5744803 5.1435366 -1.979355;
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
createNode transform -n "pCube35" -p "Books";
	rename -uid "10B974DD-4458-F8C9-3256-D297B566554B";
	setAttr ".rp" -type "double3" 2.373508442380865 3.5453956127166757 -1.7082345438493092 ;
	setAttr ".sp" -type "double3" 2.373508442380865 3.5453956127166757 -1.7082345438493092 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "25F00A92-4000-A47B-4A47-1E9F264D206E";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.5710258 4.0453959 -2.2082345 
		1.5710257 4.0453959 -2.9793551 2.8735085 3.0453956 -2.2082345 1.8735085 3.0453956 
		-2.9793551 2.8735085 4.1435366 -1.2082344 1.8735085 4.1435366 -1.979355 2.5710258 
		5.1435366 -1.2082344 1.5710257 5.1435366 -1.979355;
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
createNode transform -n "pCube36" -p "Books";
	rename -uid "5EA02C3A-4461-3F95-09EE-8499068D3EE0";
	setAttr ".rp" -type "double3" 1.7667266663962358 3.5431792300128242 -1.5272312354885333 ;
	setAttr ".sp" -type "double3" 1.7667266663962358 3.5431792300128242 -1.5272312354885333 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "38B44E28-4752-D16B-0BDD-E19326C97346";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.9763013 4.1277304 -2.0272312 
		0.97630131 4.1277304 -2.7983518 2.2667267 3.0431793 -2.0272312 1.2667267 3.0431793 
		-2.7983518 2.5736828 4.0975471 -1.0272312 1.5736829 4.0975471 -1.7983516 2.2832575 
		5.1820979 -1.0272312 1.2832575 5.1820979 -1.7983516;
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
createNode transform -n "pCube39" -p "Books";
	rename -uid "CCD0C5EE-407B-1AB5-C8C9-93872B519014";
	setAttr ".t" -type "double3" 3.3785813767977757 0.042772586207004526 0.043237875893851196 ;
	setAttr ".r" -type "double3" 0 -22.65954830320646 0 ;
	setAttr ".rp" -type "double3" 4.430979814796153 -0.68938565254211426 -0.80626844109674412 ;
	setAttr ".rpt" -type "double3" -2.1094237467877974e-15 0 -3.9968028886505635e-15 ;
	setAttr ".sp" -type "double3" 4.430979814796153 -0.68938565254211426 -0.80626844109674412 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "17C48AE4-466B-E1B0-5055-A688AD630E55";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.3795605 -0.1893858 -1.0864106 
		3.93098 -0.1893858 -1.3062685 4.3795605 -0.90053618 -1.0864106 3.93098 -0.90053618 
		-1.3062685 4.0664644 -0.90053618 -0.87167859 3.6178837 -0.90053618 -1.0915364 4.0664644 
		-0.1893858 -0.87167859 3.6178837 -0.1893858 -1.0915364;
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
createNode transform -n "Keyboard";
	rename -uid "74268C1A-4DF6-BF3B-ED44-60B54D154ACF";
createNode transform -n "pCube26" -p "Keyboard";
	rename -uid "643910EF-460A-DDF0-54A2-E2B7BC2F6592";
	setAttr ".rp" -type "double3" -0.73812264870381394 3.0928969383239746 2.0217555740422841 ;
	setAttr ".sp" -type "double3" -0.73812264870381394 3.0928969383239746 2.0217555740422841 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "19EE01B8-41BE-59D2-DF39-378A1631D785";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.94614506 3.5928967 1.4958583 
		-1.2381226 3.5928967 1.5217556 -0.94614506 2.8708141 1.4958583 -1.2381226 2.8708141 
		1.5217556 -0.90421236 2.8708141 1.3494314 -1.1961899 2.8708141 1.3753287 -0.90421236 
		3.5928967 1.3494314 -1.1961899 3.5928967 1.3753287;
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
createNode transform -n "pCube27" -p "Keyboard";
	rename -uid "0E65A7B7-4E33-3D52-51A5-B8AEBCD95D25";
	setAttr ".rp" -type "double3" -0.91837719381201666 3.0928969383239746 0.37078149730777304 ;
	setAttr ".sp" -type "double3" -0.91837719381201666 3.0928969383239746 0.37078149730777304 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "9CB2972C-4BDC-B90C-8248-21999DBD019D";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.39901781 3.5928967 0.21217607 
		-1.4183772 3.5928967 -0.12921853 -0.39901781 2.8708141 0.21217607 -1.4183772 2.8708141 
		-0.12921853 -0.95180243 2.8708141 1.2435228 -1.9711618 2.8708141 0.9021281 -0.95180243 
		3.5928967 1.2435228 -1.9711618 3.5928967 0.9021281;
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
createNode transform -n "pCube38" -p "Keyboard";
	rename -uid "9E92F53B-455C-A3A5-B848-B2823C832BAE";
	setAttr ".t" -type "double3" -1.2625039791663046 -2.7751809060573578 -0.62731868259432311 ;
	setAttr ".s" -type "double3" 1 1 1.42745706383746 ;
	setAttr ".rp" -type "double3" -0.73812264870381394 3.0928969383239746 2.0217555740422841 ;
	setAttr ".sp" -type "double3" -0.73812264870381394 3.0928969383239746 2.0217555740422841 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "4DEA99D4-4D63-EAAB-C292-D287DEDBCB19";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.94614506 3.5928967 1.4958583 
		-1.2381226 3.5928967 1.5217556 -0.94614506 2.8708141 1.4958583 -1.2381226 2.8708141 
		1.5217556 -0.90421236 2.8708141 1.3494314 -1.1961899 2.8708141 1.3753287 -0.90421236 
		3.5928967 1.3494314 -1.1961899 3.5928967 1.3753287;
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
createNode transform -n "Cup";
	rename -uid "1DFFAC08-41E6-BF9D-E2FC-87BDBEDDB430";
	setAttr ".rp" -type "double3" -1.0909740153885268 3.0928969383239751 -1.8971335333471961 ;
	setAttr ".sp" -type "double3" -1.0909740153885268 3.0928969383239751 -1.8971335333471961 ;
createNode mesh -n "CupShape" -p "Cup";
	rename -uid "A5284FBF-495C-C2B3-8AF4-9FB8BAA7F651";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -2.1982138 4.0928969 -1.5373695 
		-2.0328484 4.0928969 -1.2128217 -1.7752858 4.0928969 -0.95525914 -1.450738 4.0928969 
		-0.78989387 -1.090974 4.0928969 -0.7329129 -0.73121005 4.0928969 -0.78989393 -0.40666234 
		4.0928969 -0.95525932 -0.1490999 4.0928969 -1.212822 0.016265381 4.0928969 -1.5373696 
		0.073246337 4.0928969 -1.8971336 0.016265381 4.0928969 -2.2568974 -0.14909998 4.0928969 
		-2.581445 -0.40666249 4.0928969 -2.8390076 -0.73121017 4.0928969 -3.0043728 -1.090974 
		4.0928969 -3.0613537 -1.4507378 4.0928969 -3.0043728 -1.7752854 4.0928969 -2.8390074 
		-2.0328479 4.0928969 -2.581445 -2.1982131 4.0928969 -2.2568974 -2.2551942 4.0928969 
		-1.8971336 -2.1982138 2.4703062 -1.5373695 -2.0328484 2.4703062 -1.2128217 -1.7752858 
		2.4703062 -0.95525914 -1.450738 2.4703062 -0.78989387 -1.090974 2.4703062 -0.7329129 
		-0.73121005 2.4703062 -0.78989393 -0.40666234 2.4703062 -0.95525932 -0.1490999 2.4703062 
		-1.212822 0.016265381 2.4703062 -1.5373696 0.073246337 2.4703062 -1.8971336 0.016265381 
		2.4703062 -2.2568974 -0.14909998 2.4703062 -2.581445 -0.40666249 2.4703062 -2.8390076 
		-0.73121017 2.4703062 -3.0043728 -1.090974 2.4703062 -3.0613537 -1.4507378 2.4703062 
		-3.0043728 -1.7752854 2.4703062 -2.8390074 -2.0328479 2.4703062 -2.581445 -2.1982131 
		2.4703062 -2.2568974 -2.2551942 2.4703062 -1.8971336 -1.090974 4.0928969 -1.8971336 
		-1.090974 2.4703062 -1.8971336;
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
createNode transform -n "Lamp";
	rename -uid "C84E44B2-497B-D0A1-ACD7-AEA89C36629D";
createNode transform -n "pCone1" -p "Lamp";
	rename -uid "3B6379CA-4D83-6E10-0B9B-65AFFB88C905";
	setAttr ".rp" -type "double3" -0.57767035685274115 4.4041914939880371 -2.3986238600001597 ;
	setAttr ".sp" -type "double3" -0.57767035685274115 4.4041914939880371 -2.3986238600001597 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "8CD59B42-4FA3-2D6D-73B7-74BF59DF4B04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[120]" "f[162:181]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0:119]";
	setAttr ".pv" -type "double2" 0.49999992549419403 0.54545456171035767 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 227 ".uvst[0].uvsp[0:226]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.27272728
		 0.54545456 0.29545456 0.54545456 0.31818184 0.54545456 0.34090912 0.54545456 0.3636364
		 0.54545456 0.38636369 0.54545456 0.40909097 0.54545456 0.43181825 0.54545456 0.45454553
		 0.54545456 0.47727281 0.54545456 0.50000006 0.54545456 0.52272731 0.54545456 0.54545456
		 0.54545456 0.56818181 0.54545456 0.59090906 0.54545456 0.61363631 0.54545456 0.63636357
		 0.54545456 0.65909082 0.54545456 0.68181807 0.54545456 0.70454532 0.54545456 0.72727257
		 0.54545456 0.29545456 0.59090912 0.31590912 0.59090912 0.33636367 0.59090912 0.35681823
		 0.59090912 0.37727278 0.59090912 0.39772734 0.59090912 0.4181819 0.59090912 0.43863645
		 0.59090912 0.45909101 0.59090912 0.47954556 0.59090912 0.50000012 0.59090912 0.52045465
		 0.59090912 0.54090917 0.59090912 0.5613637 0.59090912 0.58181822 0.59090912 0.60227275
		 0.59090912 0.62272727 0.59090912 0.6431818 0.59090912 0.66363633 0.59090912 0.68409085
		 0.59090912 0.70454538 0.59090912 0.31818184 0.63636369 0.33636367 0.63636369 0.3545455
		 0.63636369 0.37272733 0.63636369 0.39090917 0.63636369 0.409091 0.63636369 0.42727283
		 0.63636369 0.44545466 0.63636369 0.46363649 0.63636369 0.48181832 0.63636369 0.50000012
		 0.63636369 0.51818192 0.63636369 0.53636372 0.63636369 0.55454552 0.63636369 0.57272732
		 0.63636369 0.59090912 0.63636369 0.60909092 0.63636369 0.62727273 0.63636369 0.64545453
		 0.63636369 0.66363633 0.63636369 0.68181813 0.63636369 0.34090912 0.68181825 0.35681823
		 0.68181825 0.37272733 0.68181825 0.38863644 0.68181825 0.40454555 0.68181825 0.42045465
		 0.68181825 0.43636376 0.68181825 0.45227286 0.68181825 0.46818197 0.68181825 0.48409107
		 0.68181825 0.50000018 0.68181825 0.51590925 0.68181825 0.53181833 0.68181825 0.54772741
		 0.68181825 0.56363648 0.68181825 0.57954556 0.68181825 0.59545463 0.68181825 0.61136371
		 0.68181825 0.62727278 0.68181825 0.64318186 0.68181825 0.65909094 0.68181825 0.3636364
		 0.72727281 0.37727278 0.72727281 0.39090914 0.72727281 0.40454549 0.72727281 0.41818184
		 0.72727281 0.43181819 0.72727281 0.44545454 0.72727281 0.45909089 0.72727281 0.47272724
		 0.72727281 0.48636359 0.72727281 0.49999994 0.72727281 0.51363629 0.72727281 0.52727264
		 0.72727281 0.54090899 0.72727281 0.55454534 0.72727281 0.56818169 0.72727281 0.58181804
		 0.72727281 0.59545439 0.72727281 0.60909075 0.72727281 0.6227271 0.72727281 0.63636345
		 0.72727281 0.38636369 0.77272737 0.39772731 0.77272737 0.40909094 0.77272737 0.42045456
		 0.77272737 0.43181819 0.77272737 0.44318181 0.77272737 0.45454544 0.77272737 0.46590906
		 0.77272737 0.47727269 0.77272737 0.48863631 0.77272737 0.49999994 0.77272737 0.51136357
		 0.77272737 0.52272719 0.77272737 0.53409082 0.77272737 0.54545444 0.77272737 0.55681807
		 0.77272737 0.56818169 0.77272737 0.57954532 0.77272737 0.59090894 0.77272737 0.60227257
		 0.77272737 0.6136362 0.77272737 0.39772731 0.77272737 0.40909094 0.77272737 0.42045456
		 0.77272737 0.43181819 0.77272737 0.44318181 0.77272737 0.45454544 0.77272737 0.46590906
		 0.77272737 0.47727269 0.77272737 0.48863631 0.77272737 0.49999994 0.77272737 0.51136357
		 0.77272737 0.52272719 0.77272737 0.53409082 0.77272737 0.54545444 0.77272737 0.55681807
		 0.77272737 0.56818169 0.77272737 0.57954532 0.77272737 0.59090894 0.77272737 0.60227257
		 0.77272737 0.38636369 0.77272737 0.39772731 0.77272737 0.40909094 0.77272737 0.42045456
		 0.77272737 0.43181819 0.77272737 0.44318181 0.77272737 0.45454544 0.77272737 0.46590906
		 0.77272737 0.47727269 0.77272737 0.48863631 0.77272737 0.49999994 0.77272737 0.51136357
		 0.77272737 0.52272719 0.77272737 0.53409082 0.77272737 0.54545444 0.77272737 0.55681807
		 0.77272737 0.56818169 0.77272737 0.57954532 0.77272737 0.59090894 0.77272737 0.60227257
		 0.77272737 0.38636369 0.77272737 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424
		 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573
		 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994
		 0.25 0.26223582 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457
		 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441
		 0.1030536;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 200 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.2595737 5.0491147 -2.1913958 -1.1643217 
		5.0491147 -2.0044525 -1.0159627 5.0491147 -1.8560936 -0.82901937 5.0491147 -1.7608414 
		-0.6217913 5.0491147 -1.7280197 -0.41456318 5.0491147 -1.7608414 -0.22761992 5.0491147 
		-1.8560938 -0.079261273 5.0491147 -2.0044527 0.015991151 5.0491147 -2.1913958 0.048812509 
		5.0491147 -2.3986239 0.015991151 5.0491147 -2.6058517 -0.079261273 5.0491147 -2.7927947 
		-0.22762027 5.0491147 -2.9411538 -0.41456318 5.0491147 -3.0364058 -0.6217913 5.0491147 
		-3.0692277 -0.82901937 5.0491147 -3.0364058 -1.0159624 5.0491147 -2.9411538 -1.1643213 
		5.0491147 -2.7927947 -1.2595733 5.0491147 -2.6058517 -1.2923951 5.0491147 -2.3986239 
		-1.2507598 4.9135976 -2.1942594 -1.1568239 4.9135976 -2.0099001 -1.0105151 4.9135976 
		-1.8635912 -0.82615566 4.9135976 -1.7696552 -0.6217913 4.9135976 -1.7372872 -0.41742694 
		4.9135976 -1.7696552 -0.23306742 4.9135976 -1.8635912 -0.086758763 4.9135976 -2.0099001 
		0.0071769431 4.9135976 -2.1942596 0.039545074 4.9135976 -2.3986237 0.0071769431 4.9135976 
		-2.602988 -0.086758763 4.9135976 -2.7873478 -0.23306742 4.9135976 -2.9336562 -0.41742694 
		4.9135976 -3.0275922 -0.6217913 4.9135976 -3.0599601 -0.8261553 4.9135976 -3.0275922 
		-1.0105151 4.9135976 -2.9336562 -1.1568235 4.9135976 -2.7873478 -1.2507595 4.9135976 
		-2.602988 -1.2831277 4.9135976 -2.3986237 -1.2017719 4.7780805 -2.2101767 -1.1151521 
		4.7780805 -2.0401762 -0.98023897 4.7780805 -1.9052628 -0.81023848 4.7780805 -1.8186435 
		-0.6217913 4.7780805 -1.7887963 -0.43334407 4.7780805 -1.8186435 -0.2633436 4.7780805 
		-1.9052632 -0.12843041 4.7780805 -2.0401764 -0.041811161 4.7780805 -2.2101767 -0.011963987 
		4.7780805 -2.3986237 -0.041811161 4.7780805 -2.5870707 -0.1284308 4.7780805 -2.7570713 
		-0.26334396 4.7780805 -2.8919842 -0.43334445 4.7780805 -2.9786038 -0.6217913 4.7780805 
		-3.008451 -0.81023812 4.7780805 -2.9786038 -0.98023862 4.7780805 -2.8919842 -1.1151519 
		4.7780805 -2.7570713 -1.2017715 4.7780805 -2.5870707 -1.2316186 4.7780805 -2.3986237 
		-1.1373296 4.6425633 -2.2311153 -1.0603341 4.6425633 -2.0800037 -0.94041127 4.6425633 
		-1.9600809 -0.78929961 4.6425633 -1.8830856 -0.6217913 4.6425633 -1.856555 -0.45428291 
		4.6425633 -1.8830858 -0.30317134 4.6425633 -1.960081 -0.18324852 4.6425633 -2.0800037 
		-0.10625333 4.6425633 -2.2311153 -0.079722479 4.6425633 -2.3986237 -0.10625333 4.6425633 
		-2.5661321 -0.18324852 4.6425633 -2.7172437 -0.30317134 4.6425633 -2.8371665 -0.45428291 
		4.6425633 -2.9141617 -0.6217913 4.6425633 -2.9406924 -0.78929961 4.6425633 -2.9141617 
		-0.94041127 4.6425633 -2.8371665 -1.0603341 4.6425633 -2.7172437 -1.1373293 4.6425633 
		-2.5661321 -1.1638597 4.6425633 -2.3986237 -1.0728871 4.5070457 -2.252054 -1.0055163 
		4.5070457 -2.1198311 -0.90058386 4.5070457 -2.0148988 -0.76836115 4.5070457 -1.9475281 
		-0.6217913 4.5070457 -1.9243137 -0.47522143 4.5070457 -1.9475281 -0.34299868 4.5070457 
		-2.0148988 -0.2380663 4.5070457 -2.1198313 -0.17069551 4.5070457 -2.252054 -0.14748137 
		4.5070457 -2.3986237 -0.17069551 4.5070457 -2.5451937 -0.2380663 4.5070457 -2.6774163 
		-0.34299868 4.5070457 -2.7823486 -0.47522143 4.5070457 -2.8497193 -0.6217913 4.5070457 
		-2.8729339 -0.76836115 4.5070457 -2.8497193 -0.90058351 4.5070457 -2.7823486 -1.0055159 
		4.5070457 -2.6774163 -1.0728871 4.5070457 -2.5451937 -1.0961013 4.5070457 -2.3986237 
		-1.0084449 4.3715291 -2.2729924 -0.95069855 4.3715291 -2.1596587 -0.86075616 4.3715291 
		-2.0697167 -0.74742264 4.3715291 -2.0119703 -0.6217913 4.3715291 -1.9920723 -0.49615994 
		4.3715291 -2.0119703 -0.38282642 4.3715291 -2.0697167 -0.29288441 4.3715291 -2.1596589 
		-0.23513807 4.3715291 -2.2729924 -0.21523988 4.3715291 -2.3986237 -0.23513807 4.3715291 
		-2.524255 -0.29288441 4.3715291 -2.6375887 -0.38282642 4.3715291 -2.727531 -0.49615994 
		4.3715291 -2.7852771 -0.6217913 4.3715291 -2.8051753 -0.74742264 4.3715291 -2.7852771 
		-0.86075616 4.3715291 -2.7275307 -0.9506982 4.3715291 -2.6375887 -1.0084445 4.3715291 
		-2.524255 -1.0283427 4.3715291 -2.3986237 -0.94400263 4.236012 -2.293931 -0.8958804 
		4.236012 -2.1994863 -0.82092887 4.236012 -2.1245346 -0.72648412 4.236012 -2.0764127 
		-0.6217913 4.236012 -2.0598309 -0.51709843 4.236012 -2.0764127 -0.42265376 4.236012 
		-2.1245346 -0.34770215 4.236012 -2.1994863 -0.29958028 4.236012 -2.293931 -0.28299838 
		4.236012 -2.3986237 -0.29958028 4.236012 -2.5033164 -0.34770215 4.236012 -2.5977614 
		-0.42265376 4.236012 -2.672713 -0.51709843 4.236012 -2.720835 -0.6217913 4.236012 
		-2.7374165 -0.72648412 4.236012 -2.7208347 -0.82092887 4.236012 -2.672713 -0.8958804 
		4.236012 -2.5977612 -0.94400227 4.236012 -2.5033164 -0.96058422 4.236012 -2.3986237 
		-0.72626376 4.236012 -2.3227201 -0.69769502 4.236012 -2.2941513 -0.66169649 4.236012 
		-2.275809 -0.6217913 4.236012 -2.2694888 -0.58188647 4.236012 -2.275809 -0.54588753 
		4.236012 -2.2941513 -0.51731914 4.236012 -2.3227201 -0.49897656 4.236012 -2.3587189 
		-0.49265632 4.236012 -2.3986237 -0.49897656 4.236012 -2.4385285 -0.51731914 4.236012 
		-2.4745276 -0.54588753 4.236012 -2.5030963 -0.58188647 4.236012 -2.5214386 -0.6217913 
		4.236012 -2.5277588 -0.66169649 4.236012 -2.5214386 -0.69769502 4.236012 -2.5030963 
		-0.72626376 4.236012 -2.4745276 -0.74460602 4.236012 -2.4385285 -0.75092661 4.236012 
		-2.3986237 -0.74460602 4.236012 -2.3587189 -0.72626376 4.009851 -2.3227201 -0.69769502 
		4.009851 -2.2941513 -0.66169649 4.009851 -2.275809 -0.6217913 4.009851 -2.2694888 
		-0.58188647 4.009851 -2.275809 -0.54588753 4.009851 -2.2941513;
	setAttr ".pt[166:199]" -0.51731914 4.009851 -2.3227201 -0.49897656 4.009851 
		-2.3587189 -0.49265632 4.009851 -2.3986237 -0.49897656 4.009851 -2.4385285 -0.51731914 
		4.009851 -2.4745276 -0.54588753 4.009851 -2.5030963 -0.58188647 4.009851 -2.5214386 
		-0.6217913 4.009851 -2.5277588 -0.66169649 4.009851 -2.5214386 -0.69769502 4.009851 
		-2.5030963 -0.72626376 4.009851 -2.4745276 -0.74460602 4.009851 -2.4385285 -0.75092661 
		4.009851 -2.3986237 -0.74460602 4.009851 -2.3587189 -1.2923951 5.2914438 -2.3986239 
		-1.2595737 5.2914438 -2.1913958 -1.2595733 5.2914438 -2.6058517 -1.1643214 5.2914438 
		-2.7927947 -1.0159622 5.2914438 -2.9411538 -0.82901937 5.2914438 -3.0364058 -0.6217913 
		5.2914438 -3.0692277 -0.41456318 5.2914438 -3.0364058 -0.22762024 5.2914438 -2.9411538 
		-0.079261303 5.2914438 -2.7927947 0.015991122 5.2914438 -2.6058519 0.048812538 5.2914438 
		-2.3986239 0.015991122 5.2914438 -2.1913958 -0.079261303 5.2914438 -2.0044525 -0.22761995 
		5.2914438 -1.8560938 -0.41456318 5.2914438 -1.7608414 -0.6217913 5.2914438 -1.7280197 
		-0.82901937 5.2914438 -1.7608414 -1.0159626 5.2914438 -1.8560936 -1.1643217 5.2914438 
		-2.0044525;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  0.95105696 -1 -0.30901718 0.80901766 -1 -0.58778572
		 0.58778572 -1 -0.80901742 0.30901718 -1 -0.95105696 0 -1 -1.000000476837 -0.30901718 -1 -0.95105696
		 -0.58778572 -1 -0.80901718 -0.80901718 -1 -0.58778548 -0.95105696 -1 -0.30901718
		 -1 -1 0 -0.95105696 -1 0.30901718 -0.80901718 -1 0.58778524 -0.58778524 -1 0.80901718
		 -0.30901718 -1 0.95105648 0 -1 1 0.30901718 -1 0.95105648 0.58778524 -1 0.80901718
		 0.80901718 -1 0.58778524 0.95105648 -1 0.30901694 1 -1 0 0.86459732 -0.81818199 -0.2809248
		 0.73547029 -0.81818199 -0.5343504 0.5343504 -0.81818199 -0.73547029 0.2809248 -0.81818199 -0.86459732
		 0 -0.81818199 -0.90909123 -0.2809248 -0.81818199 -0.86459732 -0.5343504 -0.81818199 -0.73547029
		 -0.73547029 -0.81818199 -0.5343504 -0.86459684 -0.81818199 -0.28092456 -0.909091 -0.81818199 0
		 -0.86459684 -0.81818199 0.28092456 -0.73547029 -0.81818199 0.5343504 -0.5343504 -0.81818199 0.73547006
		 -0.2809248 -0.81818199 0.86459684 0 -0.81818199 0.909091 0.28092432 -0.81818199 0.86459684
		 0.5343504 -0.81818199 0.73547006 0.73546982 -0.81818199 0.5343504 0.86459684 -0.81818199 0.28092456
		 0.909091 -0.81818199 0 0.77813768 -0.63636351 -0.25283217 0.66192341 -0.63636351 -0.48091555
		 0.48091555 -0.63636351 -0.66192341 0.25283241 -0.63636351 -0.77813745 0 -0.63636351 -0.81818223
		 -0.25283241 -0.63636351 -0.77813745 -0.48091555 -0.63636351 -0.66192317 -0.66192341 -0.63636351 -0.48091531
		 -0.77813721 -0.63636351 -0.25283217 -0.81818199 -0.63636351 0 -0.77813721 -0.63636351 0.25283217
		 -0.66192293 -0.63636351 0.48091531 -0.48091507 -0.63636351 0.66192293 -0.25283194 -0.63636351 0.77813721
		 0 -0.63636351 0.81818199 0.25283194 -0.63636351 0.77813721 0.48091507 -0.63636351 0.66192293
		 0.66192293 -0.63636351 0.48091531 0.77813721 -0.63636351 0.25283217 0.81818199 -0.63636351 0
		 0.69167805 -0.4545455 -0.22473979 0.58837605 -0.4545455 -0.42748046 0.42748022 -0.4545455 -0.58837628
		 0.22473955 -0.4545455 -0.69167781 0 -0.4545455 -0.72727299 -0.22473955 -0.4545455 -0.69167757
		 -0.42748022 -0.4545455 -0.58837605 -0.58837605 -0.4545455 -0.42748022 -0.69167757 -0.4545455 -0.22473955
		 -0.72727299 -0.4545455 0 -0.69167757 -0.4545455 0.22473955 -0.58837605 -0.4545455 0.42748022
		 -0.42748022 -0.4545455 0.58837605 -0.22473955 -0.4545455 0.69167757 0 -0.4545455 0.72727275
		 0.22473955 -0.4545455 0.69167757 0.42748022 -0.4545455 0.58837605 0.58837605 -0.4545455 0.42748022
		 0.69167757 -0.4545455 0.22473955 0.72727251 -0.4545455 0 0.60521793 -0.27272701 -0.19664717
		 0.51482916 -0.27272701 -0.37404537 0.37404537 -0.27272701 -0.51482916 0.19664717 -0.27272701 -0.60521793
		 0 -0.27272701 -0.63636374 -0.19664717 -0.27272701 -0.60521793 -0.37404537 -0.27272701 -0.51482916
		 -0.51482916 -0.27272701 -0.37404513 -0.60521793 -0.27272701 -0.19664717 -0.63636351 -0.27272701 0
		 -0.60521793 -0.27272701 0.19664717 -0.51482916 -0.27272701 0.37404513 -0.37404537 -0.27272701 0.51482892
		 -0.19664717 -0.27272701 0.6052177 0 -0.27272701 0.63636351 0.19664717 -0.27272701 0.6052177
		 0.3740449 -0.27272701 0.51482892 0.51482868 -0.27272701 0.37404513 0.60521793 -0.27272701 0.19664717
		 0.63636351 -0.27272701 0 0.5187583 -0.090909004 -0.16855478 0.44128227 -0.090909004 -0.32061028
		 0.32061005 -0.090909004 -0.44128203 0.16855478 -0.090909004 -0.5187583 0 -0.090909004 -0.5454545
		 -0.16855478 -0.090909004 -0.5187583 -0.32061005 -0.090909004 -0.44128203 -0.4412818 -0.090909004 -0.32061005
		 -0.51875782 -0.090909004 -0.16855478 -0.5454545 -0.090909004 0 -0.51875782 -0.090909004 0.16855478
		 -0.4412818 -0.090909004 0.32061005 -0.32061005 -0.090909004 0.44128203 -0.16855478 -0.090909004 0.51875806
		 0 -0.090909004 0.5454545 0.16855478 -0.090909004 0.51875806 0.32061005 -0.090909004 0.4412818
		 0.4412818 -0.090909004 0.32061005 0.51875782 -0.090909004 0.16855478 0.5454545 -0.090909004 0
		 0.43229866 0.090909004 -0.1404624 0.36773491 0.090909004 -0.2671752 0.2671752 0.090909004 -0.36773515
		 0.1404624 0.090909004 -0.43229842 0 0.090909004 -0.4545455 -0.1404624 0.090909004 -0.43229842
		 -0.2671752 0.090909004 -0.36773491 -0.36773491 0.090909004 -0.2671752 -0.43229818 0.090909004 -0.14046216
		 -0.4545455 0.090909004 0 -0.43229818 0.090909004 0.14046216 -0.36773491 0.090909004 0.2671752
		 -0.2671752 0.090909004 0.36773491 -0.1404624 0.090909004 0.43229842 0 0.090909004 0.45454526
		 0.1404624 0.090909004 0.43229818 0.2671752 0.090909004 0.36773491 0.36773491 0.090909004 0.26717496
		 0.43229818 0.090909004 0.14046216 0.4545455 0.090909004 0 0.14016676 0.090909004 -0.10183716
		 0.10183716 0.090909004 -0.14016676 0.053539276 0.090909004 -0.16477585 0 0.090909004 -0.17325544
		 -0.053538799 0.090909004 -0.16477585 -0.10183716 0.090909004 -0.14016676 -0.14016628 0.090909004 -0.10183716
		 -0.16477585 0.090909004 -0.053538799 -0.17325544 0.090909004 0 -0.16477585 0.090909004 0.053538799
		 -0.14016628 0.090909004 0.10183716 -0.10183716 0.090909004 0.14016676 -0.053538799 0.090909004 0.16477585
		 0 0.090909004 0.17325544 0.053539276 0.090909004 0.16477585 0.10183716 0.090909004 0.14016676
		 0.14016676 0.090909004 0.10183716 0.16477585 0.090909004 0.053538799 0.17325592 0.090909004 0
		 0.16477585 0.090909004 -0.053538799 0.14016676 0.39434052 -0.10183716 0.10183716 0.39434052 -0.14016676
		 0.053539276 0.39434052 -0.16477585 0 0.39434052 -0.17325544 -0.053538799 0.39434052 -0.16477585
		 -0.10183716 0.39434052 -0.14016676;
	setAttr ".vt[166:199]" -0.14016628 0.39434052 -0.10183716 -0.16477585 0.39434052 -0.053538799
		 -0.17325544 0.39434052 0 -0.16477585 0.39434052 0.053538799 -0.14016628 0.39434052 0.10183716
		 -0.10183716 0.39434052 0.14016676 -0.053538799 0.39434052 0.16477585 0 0.39434052 0.17325544
		 0.053539276 0.39434052 0.16477585 0.10183716 0.39434052 0.14016676 0.14016676 0.39434052 0.10183716
		 0.16477585 0.39434052 0.053538799 0.17325592 0.39434052 0 0.16477585 0.39434052 -0.053538799
		 1 -1.32512379 0 0.95105696 -1.32512379 -0.30901718 0.95105648 -1.32512379 0.30901694
		 0.80901718 -1.32512379 0.58778524 0.58778524 -1.32512379 0.80901718 0.30901718 -1.32512379 0.95105648
		 0 -1.32512379 1 -0.30901718 -1.32512379 0.95105648 -0.58778524 -1.32512379 0.80901718
		 -0.80901718 -1.32512379 0.58778524 -0.95105696 -1.32512379 0.30901718 -1 -1.32512379 0
		 -0.95105696 -1.32512379 -0.30901718 -0.80901718 -1.32512379 -0.58778548 -0.58778572 -1.32512379 -0.80901718
		 -0.30901718 -1.32512379 -0.95105696 0 -1.32512379 -1.000000476837 0.30901718 -1.32512379 -0.95105696
		 0.58778572 -1.32512379 -0.80901742 0.80901766 -1.32512379 -0.58778572;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 120 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1;
	setAttr ".ed[166:331]" 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 121 140 1 122 141 1 140 141 0
		 123 142 1 141 142 0 124 143 1 142 143 0 125 144 1 143 144 0 126 145 1 144 145 0 127 146 1
		 145 146 0 128 147 1 146 147 0 129 148 1 147 148 0 130 149 1 148 149 0 131 150 1 149 150 0
		 132 151 1 150 151 0 133 152 1 151 152 0 134 153 1 152 153 0 135 154 1 153 154 0 136 155 1
		 154 155 0 137 156 1 155 156 0 138 157 1 156 157 0 139 158 1 157 158 0 120 159 1 158 159 0
		 159 140 0 140 160 1 141 161 1 160 161 0 142 162 1 161 162 0 143 163 1 162 163 0 144 164 1
		 163 164 0 145 165 1 164 165 0 146 166 1 165 166 0 147 167 1 166 167 0 148 168 1 167 168 0
		 149 169 1 168 169 0 150 170 1 169 170 0 151 171 1 170 171 0 152 172 1 171 172 0 153 173 1
		 172 173 0 154 174 1 173 174 0 155 175 1 174 175 0 156 176 1;
	setAttr ".ed[332:379]" 175 176 0 157 177 1 176 177 0 158 178 1 177 178 0 159 179 1
		 178 179 0 179 160 0 19 180 1 0 181 1 180 181 0 18 182 1 182 180 0 17 183 1 183 182 0
		 16 184 1 184 183 0 15 185 1 185 184 0 14 186 1 186 185 0 13 187 1 187 186 0 12 188 1
		 188 187 0 11 189 1 189 188 0 10 190 1 190 189 0 9 191 1 191 190 0 8 192 1 192 191 0
		 7 193 1 193 192 0 6 194 1 194 193 0 5 195 1 195 194 0 4 196 1 196 195 0 3 197 1 197 196 0
		 2 198 1 198 197 0 1 199 1 199 198 0 181 199 0;
	setAttr -s 182 -ch 760 ".fc[0:181]" -type "polyFaces" 
		f 4 0 141 -21 -141
		mu 0 4 20 21 42 41
		f 4 1 142 -22 -142
		mu 0 4 21 22 43 42
		f 4 2 143 -23 -143
		mu 0 4 22 23 44 43
		f 4 3 144 -24 -144
		mu 0 4 23 24 45 44
		f 4 4 145 -25 -145
		mu 0 4 24 25 46 45
		f 4 5 146 -26 -146
		mu 0 4 25 26 47 46
		f 4 6 147 -27 -147
		mu 0 4 26 27 48 47
		f 4 7 148 -28 -148
		mu 0 4 27 28 49 48
		f 4 8 149 -29 -149
		mu 0 4 28 29 50 49
		f 4 9 150 -30 -150
		mu 0 4 29 30 51 50
		f 4 10 151 -31 -151
		mu 0 4 30 31 52 51
		f 4 11 152 -32 -152
		mu 0 4 31 32 53 52
		f 4 12 153 -33 -153
		mu 0 4 32 33 54 53
		f 4 13 154 -34 -154
		mu 0 4 33 34 55 54
		f 4 14 155 -35 -155
		mu 0 4 34 35 56 55
		f 4 15 156 -36 -156
		mu 0 4 35 36 57 56
		f 4 16 157 -37 -157
		mu 0 4 36 37 58 57
		f 4 17 158 -38 -158
		mu 0 4 37 38 59 58
		f 4 18 159 -39 -159
		mu 0 4 38 39 60 59
		f 4 19 140 -40 -160
		mu 0 4 39 40 61 60
		f 4 20 161 -41 -161
		mu 0 4 41 42 63 62
		f 4 21 162 -42 -162
		mu 0 4 42 43 64 63
		f 4 22 163 -43 -163
		mu 0 4 43 44 65 64
		f 4 23 164 -44 -164
		mu 0 4 44 45 66 65
		f 4 24 165 -45 -165
		mu 0 4 45 46 67 66
		f 4 25 166 -46 -166
		mu 0 4 46 47 68 67
		f 4 26 167 -47 -167
		mu 0 4 47 48 69 68
		f 4 27 168 -48 -168
		mu 0 4 48 49 70 69
		f 4 28 169 -49 -169
		mu 0 4 49 50 71 70
		f 4 29 170 -50 -170
		mu 0 4 50 51 72 71
		f 4 30 171 -51 -171
		mu 0 4 51 52 73 72
		f 4 31 172 -52 -172
		mu 0 4 52 53 74 73
		f 4 32 173 -53 -173
		mu 0 4 53 54 75 74
		f 4 33 174 -54 -174
		mu 0 4 54 55 76 75
		f 4 34 175 -55 -175
		mu 0 4 55 56 77 76
		f 4 35 176 -56 -176
		mu 0 4 56 57 78 77
		f 4 36 177 -57 -177
		mu 0 4 57 58 79 78
		f 4 37 178 -58 -178
		mu 0 4 58 59 80 79
		f 4 38 179 -59 -179
		mu 0 4 59 60 81 80
		f 4 39 160 -60 -180
		mu 0 4 60 61 82 81
		f 4 40 181 -61 -181
		mu 0 4 62 63 84 83
		f 4 41 182 -62 -182
		mu 0 4 63 64 85 84
		f 4 42 183 -63 -183
		mu 0 4 64 65 86 85
		f 4 43 184 -64 -184
		mu 0 4 65 66 87 86
		f 4 44 185 -65 -185
		mu 0 4 66 67 88 87
		f 4 45 186 -66 -186
		mu 0 4 67 68 89 88
		f 4 46 187 -67 -187
		mu 0 4 68 69 90 89
		f 4 47 188 -68 -188
		mu 0 4 69 70 91 90
		f 4 48 189 -69 -189
		mu 0 4 70 71 92 91
		f 4 49 190 -70 -190
		mu 0 4 71 72 93 92
		f 4 50 191 -71 -191
		mu 0 4 72 73 94 93
		f 4 51 192 -72 -192
		mu 0 4 73 74 95 94
		f 4 52 193 -73 -193
		mu 0 4 74 75 96 95
		f 4 53 194 -74 -194
		mu 0 4 75 76 97 96
		f 4 54 195 -75 -195
		mu 0 4 76 77 98 97
		f 4 55 196 -76 -196
		mu 0 4 77 78 99 98
		f 4 56 197 -77 -197
		mu 0 4 78 79 100 99
		f 4 57 198 -78 -198
		mu 0 4 79 80 101 100
		f 4 58 199 -79 -199
		mu 0 4 80 81 102 101
		f 4 59 180 -80 -200
		mu 0 4 81 82 103 102
		f 4 60 201 -81 -201
		mu 0 4 83 84 105 104
		f 4 61 202 -82 -202
		mu 0 4 84 85 106 105
		f 4 62 203 -83 -203
		mu 0 4 85 86 107 106
		f 4 63 204 -84 -204
		mu 0 4 86 87 108 107
		f 4 64 205 -85 -205
		mu 0 4 87 88 109 108
		f 4 65 206 -86 -206
		mu 0 4 88 89 110 109
		f 4 66 207 -87 -207
		mu 0 4 89 90 111 110
		f 4 67 208 -88 -208
		mu 0 4 90 91 112 111
		f 4 68 209 -89 -209
		mu 0 4 91 92 113 112
		f 4 69 210 -90 -210
		mu 0 4 92 93 114 113
		f 4 70 211 -91 -211
		mu 0 4 93 94 115 114
		f 4 71 212 -92 -212
		mu 0 4 94 95 116 115
		f 4 72 213 -93 -213
		mu 0 4 95 96 117 116
		f 4 73 214 -94 -214
		mu 0 4 96 97 118 117
		f 4 74 215 -95 -215
		mu 0 4 97 98 119 118
		f 4 75 216 -96 -216
		mu 0 4 98 99 120 119
		f 4 76 217 -97 -217
		mu 0 4 99 100 121 120
		f 4 77 218 -98 -218
		mu 0 4 100 101 122 121
		f 4 78 219 -99 -219
		mu 0 4 101 102 123 122
		f 4 79 200 -100 -220
		mu 0 4 102 103 124 123
		f 4 80 221 -101 -221
		mu 0 4 104 105 126 125
		f 4 81 222 -102 -222
		mu 0 4 105 106 127 126
		f 4 82 223 -103 -223
		mu 0 4 106 107 128 127
		f 4 83 224 -104 -224
		mu 0 4 107 108 129 128
		f 4 84 225 -105 -225
		mu 0 4 108 109 130 129
		f 4 85 226 -106 -226
		mu 0 4 109 110 131 130
		f 4 86 227 -107 -227
		mu 0 4 110 111 132 131
		f 4 87 228 -108 -228
		mu 0 4 111 112 133 132
		f 4 88 229 -109 -229
		mu 0 4 112 113 134 133
		f 4 89 230 -110 -230
		mu 0 4 113 114 135 134
		f 4 90 231 -111 -231
		mu 0 4 114 115 136 135
		f 4 91 232 -112 -232
		mu 0 4 115 116 137 136
		f 4 92 233 -113 -233
		mu 0 4 116 117 138 137
		f 4 93 234 -114 -234
		mu 0 4 117 118 139 138
		f 4 94 235 -115 -235
		mu 0 4 118 119 140 139
		f 4 95 236 -116 -236
		mu 0 4 119 120 141 140
		f 4 96 237 -117 -237
		mu 0 4 120 121 142 141
		f 4 97 238 -118 -238
		mu 0 4 121 122 143 142
		f 4 98 239 -119 -239
		mu 0 4 122 123 144 143
		f 4 99 220 -120 -240
		mu 0 4 123 124 145 144
		f 4 100 241 -121 -241
		mu 0 4 125 126 147 146
		f 4 101 242 -122 -242
		mu 0 4 126 127 148 147
		f 4 102 243 -123 -243
		mu 0 4 127 128 149 148
		f 4 103 244 -124 -244
		mu 0 4 128 129 150 149
		f 4 104 245 -125 -245
		mu 0 4 129 130 151 150
		f 4 105 246 -126 -246
		mu 0 4 130 131 152 151
		f 4 106 247 -127 -247
		mu 0 4 131 132 153 152
		f 4 107 248 -128 -248
		mu 0 4 132 133 154 153
		f 4 108 249 -129 -249
		mu 0 4 133 134 155 154
		f 4 109 250 -130 -250
		mu 0 4 134 135 156 155
		f 4 110 251 -131 -251
		mu 0 4 135 136 157 156
		f 4 111 252 -132 -252
		mu 0 4 136 137 158 157
		f 4 112 253 -133 -253
		mu 0 4 137 138 159 158
		f 4 113 254 -134 -254
		mu 0 4 138 139 160 159
		f 4 114 255 -135 -255
		mu 0 4 139 140 161 160
		f 4 115 256 -136 -256
		mu 0 4 140 141 162 161
		f 4 116 257 -137 -257
		mu 0 4 141 142 163 162
		f 4 117 258 -138 -258
		mu 0 4 142 143 164 163
		f 4 118 259 -139 -259
		mu 0 4 143 144 165 164
		f 4 119 240 -140 -260
		mu 0 4 144 145 166 165
		f 20 -343 -345 -347 -349 -351 -353 -355 -357 -359 -361 -363 -365 -367 -369 -371 -373
		 -375 -377 -379 -380
		mu 0 20 207 208 209 210 211 212 213 214 215 216 217 218 219 220 221 222 223 224 225 226
		f 20 302 304 306 308 310 312 314 316 318 320 322 324 326 328 330 332 334 336 338 339
		mu 0 20 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206
		f 4 121 261 -263 -261
		mu 0 4 147 148 168 167
		f 4 122 263 -265 -262
		mu 0 4 148 149 169 168
		f 4 123 265 -267 -264
		mu 0 4 149 150 170 169
		f 4 124 267 -269 -266
		mu 0 4 150 151 171 170
		f 4 125 269 -271 -268
		mu 0 4 151 152 172 171
		f 4 126 271 -273 -270
		mu 0 4 152 153 173 172
		f 4 127 273 -275 -272
		mu 0 4 153 154 174 173
		f 4 128 275 -277 -274
		mu 0 4 154 155 175 174
		f 4 129 277 -279 -276
		mu 0 4 155 156 176 175
		f 4 130 279 -281 -278
		mu 0 4 156 157 177 176
		f 4 131 281 -283 -280
		mu 0 4 157 158 178 177
		f 4 132 283 -285 -282
		mu 0 4 158 159 179 178
		f 4 133 285 -287 -284
		mu 0 4 159 160 180 179
		f 4 134 287 -289 -286
		mu 0 4 160 161 181 180
		f 4 135 289 -291 -288
		mu 0 4 161 162 182 181
		f 4 136 291 -293 -290
		mu 0 4 162 163 183 182
		f 4 137 293 -295 -292
		mu 0 4 163 164 184 183
		f 4 138 295 -297 -294
		mu 0 4 164 165 185 184
		f 4 139 297 -299 -296
		mu 0 4 165 146 186 185
		f 4 120 260 -300 -298
		mu 0 4 146 147 167 186
		f 4 262 301 -303 -301
		mu 0 4 167 168 188 187
		f 4 264 303 -305 -302
		mu 0 4 168 169 189 188
		f 4 266 305 -307 -304
		mu 0 4 169 170 190 189
		f 4 268 307 -309 -306
		mu 0 4 170 171 191 190
		f 4 270 309 -311 -308
		mu 0 4 171 172 192 191
		f 4 272 311 -313 -310
		mu 0 4 172 173 193 192
		f 4 274 313 -315 -312
		mu 0 4 173 174 194 193
		f 4 276 315 -317 -314
		mu 0 4 174 175 195 194
		f 4 278 317 -319 -316
		mu 0 4 175 176 196 195
		f 4 280 319 -321 -318
		mu 0 4 176 177 197 196
		f 4 282 321 -323 -320
		mu 0 4 177 178 198 197
		f 4 284 323 -325 -322
		mu 0 4 178 179 199 198
		f 4 286 325 -327 -324
		mu 0 4 179 180 200 199
		f 4 288 327 -329 -326
		mu 0 4 180 181 201 200
		f 4 290 329 -331 -328
		mu 0 4 181 182 202 201
		f 4 292 331 -333 -330
		mu 0 4 182 183 203 202
		f 4 294 333 -335 -332
		mu 0 4 183 184 204 203
		f 4 296 335 -337 -334
		mu 0 4 184 185 205 204
		f 4 298 337 -339 -336
		mu 0 4 185 186 206 205
		f 4 299 300 -340 -338
		mu 0 4 186 167 187 206
		f 4 -20 340 342 -342
		mu 0 4 0 19 208 207
		f 4 -19 343 344 -341
		mu 0 4 19 18 209 208
		f 4 -18 345 346 -344
		mu 0 4 18 17 210 209
		f 4 -17 347 348 -346
		mu 0 4 17 16 211 210
		f 4 -16 349 350 -348
		mu 0 4 16 15 212 211
		f 4 -15 351 352 -350
		mu 0 4 15 14 213 212
		f 4 -14 353 354 -352
		mu 0 4 14 13 214 213
		f 4 -13 355 356 -354
		mu 0 4 13 12 215 214
		f 4 -12 357 358 -356
		mu 0 4 12 11 216 215
		f 4 -11 359 360 -358
		mu 0 4 11 10 217 216
		f 4 -10 361 362 -360
		mu 0 4 10 9 218 217
		f 4 -9 363 364 -362
		mu 0 4 9 8 219 218
		f 4 -8 365 366 -364
		mu 0 4 8 7 220 219
		f 4 -7 367 368 -366
		mu 0 4 7 6 221 220
		f 4 -6 369 370 -368
		mu 0 4 6 5 222 221
		f 4 -5 371 372 -370
		mu 0 4 5 4 223 222
		f 4 -4 373 374 -372
		mu 0 4 4 3 224 223
		f 4 -3 375 376 -374
		mu 0 4 3 2 225 224
		f 4 -2 377 378 -376
		mu 0 4 2 1 226 225
		f 4 -1 341 379 -378
		mu 0 4 1 0 207 226;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30" -p "Lamp";
	rename -uid "ABFF6A9D-4A19-9A21-EBEC-1799F69AE2EA";
	setAttr ".rp" -type "double3" -0.67104786981930953 3.0928969383239746 -2.1203177409615086 ;
	setAttr ".sp" -type "double3" -0.67104786981930953 3.0928969383239746 -2.1203177409615086 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "11E8E1C3-49FA-ABB3-16ED-BDBB2D24FF39";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:33]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  -1.1526716 3.5929005 -2.6203172 
		-1.1710479 3.5929005 -2.6203172 -1.1526716 2.6609521 -2.6203172 -1.1710479 2.6609521 
		-2.6203172 -1.1526716 2.6609521 -2.1773291 -1.1710479 2.6609521 -2.1773291 -1.1526716 
		3.5929005 -2.1773291 -1.1710479 3.5929005 -2.1773291 -1.1590012 2.6609521 -2.5002322 
		-1.1647183 2.6609521 -2.5002322 -1.1647183 2.6609521 -2.2974126 -1.1590012 2.6609521 
		-2.2974126 -1.1590012 1.602318 -2.5002322 -1.1647183 1.602318 -2.5002322 -1.1647183 
		1.602318 -2.2974126 -1.1590012 1.602318 -2.2974126 -1.1599318 1.602318 -2.4672191 
		-1.1637876 1.602318 -2.4672191 -1.1637876 1.602318 -2.3304272 -1.1599318 1.602318 
		-2.3304272 -1.1599318 -14.36394 -2.4672191 -1.1637876 -14.36394 -2.4672191 -1.1637876 
		-14.36394 -2.3304272 -1.1599318 -14.36394 -2.3304272 -1.1599318 -16.492285 -2.4672191 
		-1.1637876 -16.492285 -2.4672191 -1.1637876 -16.492285 -2.3304272 -1.1599318 -16.492285 
		-2.3304272 -1.1704729 -14.36394 -2.4672191 -1.1704729 -14.36394 -2.3304272 -1.1704729 
		-16.492285 -2.3304272 -1.1704729 -16.492285 -2.4672191 -1.1733658 -14.36394 -2.4672191 
		-1.1733658 -14.36394 -2.3304272 -1.1733658 -16.492285 -2.3304272 -1.1733658 -16.492285 
		-2.4672191;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.50000381 0.49999881 0.49999994 -0.50000381 0.49999881
		 -0.5 0.5 0.49999881 0.49999994 0.5 0.49999881 -0.5 0.5 -0.5 0.49999994 0.5 -0.5 -0.5 -0.50000381 -0.5
		 0.49999994 -0.50000381 -0.5 -0.15555346 0.5 0.22891951 0.15555346 0.5 0.22891951
		 0.15555346 0.5 -0.22892427 -0.15555346 0.5 -0.22892427 -0.15555346 1.63594055 0.22891951
		 0.15555346 1.63594055 0.22891951 0.15555346 1.63594055 -0.22892427 -0.15555346 1.63594055 -0.22892427
		 -0.10491359 1.63594055 0.15439606 0.10491359 1.63594055 0.15439606 0.10491359 1.63594055 -0.15439749
		 -0.10491359 1.63594055 -0.15439749 -0.10491359 18.76813126 0.15439606 0.10491359 18.76813126 0.15439606
		 0.10491359 18.76813126 -0.15439749 -0.10491359 18.76813126 -0.15439749 -0.10491359 21.051898956 0.15439606
		 0.10491359 21.051898956 0.15439606 0.10491359 21.051898956 -0.15439749 -0.10491359 21.051898956 -0.15439749
		 0.4687112 18.76813126 0.15439606 0.4687112 18.76813126 -0.15439749 0.4687112 21.051898956 -0.15439749
		 0.4687112 21.051898956 0.15439606 0.62614018 18.76813126 0.15439606 0.62614018 18.76813126 -0.15439749
		 0.62614018 21.051898956 -0.15439749 0.62614018 21.051898956 0.15439606;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 1 13 17 1 16 17 0
		 14 18 1 17 18 0 15 19 1 19 18 0 16 19 0 16 20 0 17 21 0 20 21 1 18 22 0 21 22 0 19 23 0
		 23 22 1 20 23 1 20 24 0 21 25 1 24 25 0 22 26 1 25 26 1 23 27 0 27 26 0 24 27 0 21 28 0
		 22 29 0 28 29 1 26 30 0 29 30 1 25 31 0 31 30 1 28 31 1 28 32 0 29 33 0 32 33 0 30 34 0
		 33 34 0 31 35 0 35 34 0 32 35 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
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
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 62 64 -67 -68
		mu 0 4 38 39 40 41
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33
		f 4 40 53 -55 -53
		mu 0 4 27 28 35 34
		f 4 47 55 -57 -54
		mu 0 4 28 32 36 35
		f 4 -49 57 58 -56
		mu 0 4 32 31 37 36
		f 4 -46 52 59 -58
		mu 0 4 31 27 34 37
		f 4 54 61 -63 -61
		mu 0 4 34 35 39 38
		f 4 56 63 -65 -62
		mu 0 4 35 36 40 39
		f 4 -59 65 66 -64
		mu 0 4 36 37 41 40
		f 4 -60 60 67 -66
		mu 0 4 37 34 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2";
	rename -uid "AE413DA6-4FD0-6CF5-097A-10A2A691F2D0";
	setAttr ".t" -type "double3" 6.5837838367026871 -0.50808465485786525 -1.1830947991661962 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.19000842122304043 0.37461416827914495 0.19000842122304043 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "487562CD-4D13-A26E-9FDC-5C88FBE50F27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58749979734420776 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[28]" -type "float3" 0 0 -0.07442341 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.07442341 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.07442341 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.07442341 ;
createNode transform -n "TV_3";
	rename -uid "1345C96E-4842-CCEE-4E3A-B6AB94A2251E";
	setAttr ".t" -type "double3" 11.315171443290856 -3.7578927443954346 -2.4334202460022358 ;
	setAttr ".rp" -type "double3" -1.6859951019287112 3.0928969383239746 1.923089981079102 ;
	setAttr ".sp" -type "double3" -1.6859951019287112 3.0928969383239746 1.923089981079102 ;
createNode mesh -n "TV_Shape3" -p "TV_3";
	rename -uid "BBED6506-4B23-CF49-12A1-BE97F8764A5C";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.4025927 3.5928972 1.42309 
		-2.1859951 3.5928972 1.42309 -2.4025927 4.3062768 1.42309 -2.1859951 4.3062768 1.42309 
		-2.4025927 4.3062768 1.2064925 -2.1859951 4.3062768 1.2064925 -2.4025927 3.5928972 
		1.2064925 -2.1859951 3.5928972 1.2064925;
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
createNode transform -n "Finished_TV";
	rename -uid "E8D8118D-4263-B01B-D116-81A57C6EF757";
createNode transform -n "pSphere3" -p "Finished_TV";
	rename -uid "1FC565E5-4BA5-0BDB-27C5-9C8D045708E8";
	setAttr ".t" -type "double3" 10.62765474216059 0.54736623045465238 0.18576162717261313 ;
	setAttr ".r" -type "double3" -0.91682716419524179 0 0 ;
	setAttr ".s" -type "double3" 0.94786299318385692 1.3034493493051458 0.47169185156388405 ;
	setAttr ".rp" -type "double3" 3.3445365943407523e-07 0 0.47169190645217907 ;
	setAttr ".rpt" -type "double3" 0 0 -2.5986970821761934e-17 ;
	setAttr ".sp" -type "double3" 3.3445365943407523e-07 0 1.0000001163647325 ;
	setAttr ".spt" -type "double3" 0 0 -0.52830820991255345 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "95493322-4A3A-8A85-29B9-2BAE56DA71FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7000001072883606 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  0 -0.000599063 -2.4473863 
		0 0.00020227992 -2.4997761 0 0.00047839963 -2.5178289 0 0.00020227992 -2.4997761 
		0 -0.00059906393 -2.4473863 0 -0.00046515034 -2.4675269 0 0.00036708679 -2.521935 
		0 0.00065385818 -2.5406828 0 0.00036708679 -2.521935 0 -0.00046515034 -2.4675269 
		0 -0.00044902551 -2.4802558 0 0.00039357922 -2.5353422 0 0.00068392348 -2.5543237 
		0 0.00039357936 -2.5353422 0 -0.00044902755 -2.4802558 0 -0.00055106159 -2.4852598 
		0 0.00028116762 -2.5396664 0 0.0005679304 -2.5584157 0 0.00028116762 -2.5396664 0 
		-0.00055106159 -2.4852598 0 -0.0007687991 -2.4824145 0 3.2562941e-05 -2.5348048 0 
		0.00030871399 -2.5528564 0 3.2562941e-05 -2.5348048 0 -0.00076880015 -2.4824145;
createNode transform -n "TV_5" -p "Finished_TV";
	rename -uid "94124D39-4758-310B-C98E-31B4027A6EA1";
	setAttr ".t" -type "double3" 12.921964264300648 -3.7578927443954346 -2.4334202460022358 ;
	setAttr ".rp" -type "double3" -1.6859951019287112 3.0928969383239746 1.923089981079102 ;
	setAttr ".sp" -type "double3" -1.6859951019287112 3.0928969383239746 1.923089981079102 ;
createNode mesh -n "TV_Shape5" -p "TV_5";
	rename -uid "3C0B5575-49F9-17E3-3E08-52AC9D013E95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3178726639598608 0.12499935948289931 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "TV_5";
	rename -uid "BC8419D1-4D5B-0B8A-88B5-7981FF0F2729";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.4025927 3.5928972 1.42309 
		-2.1859951 3.5928972 1.42309 -2.4025927 4.3062768 1.42309 -2.1859951 4.3062768 1.42309 
		-2.4025927 4.3062768 1.2064925 -2.1859951 4.3062768 1.2064925 -2.4025927 3.5928972 
		1.2064925 -2.1859951 3.5928972 1.2064925;
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
createNode transform -n "pCube40" -p "Finished_TV";
	rename -uid "9942B55F-478F-D970-4884-25AFF3C8BC81";
	setAttr ".t" -type "double3" 10.308098516766799 -0.47975311310454799 -0.51362424931875961 ;
	setAttr ".s" -type "double3" 0.23539924372715942 0.10740878516104894 0.057811450420075065 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "23007A31-42B8-C52A-9CA8-00B9B4E52F01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Cup1";
	rename -uid "56AFD165-4D76-2A80-D6A0-90A41E40511E";
	setAttr ".t" -type "double3" 8.9757491843797119 -3.7395101189613338 2.2689929636698243 ;
	setAttr ".rp" -type "double3" -1.0909740153885268 3.0928969383239751 -1.8971335333471961 ;
	setAttr ".sp" -type "double3" -1.0909740153885268 3.0928969383239751 -1.8971335333471961 ;
createNode mesh -n "Cup1Shape" -p "Cup1";
	rename -uid "7BE67FE9-4E23-D0E5-C6D0-B5A15C37F6E7";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -2.1982138 4.0928969 -1.5373695 
		-2.0328484 4.0928969 -1.2128217 -1.7752858 4.0928969 -0.95525914 -1.450738 4.0928969 
		-0.78989387 -1.090974 4.0928969 -0.7329129 -0.73121005 4.0928969 -0.78989393 -0.40666234 
		4.0928969 -0.95525932 -0.1490999 4.0928969 -1.212822 0.016265381 4.0928969 -1.5373696 
		0.073246337 4.0928969 -1.8971336 0.016265381 4.0928969 -2.2568974 -0.14909998 4.0928969 
		-2.581445 -0.40666249 4.0928969 -2.8390076 -0.73121017 4.0928969 -3.0043728 -1.090974 
		4.0928969 -3.0613537 -1.4507378 4.0928969 -3.0043728 -1.7752854 4.0928969 -2.8390074 
		-2.0328479 4.0928969 -2.581445 -2.1982131 4.0928969 -2.2568974 -2.2551942 4.0928969 
		-1.8971336 -2.1982138 2.4703062 -1.5373695 -2.0328484 2.4703062 -1.2128217 -1.7752858 
		2.4703062 -0.95525914 -1.450738 2.4703062 -0.78989387 -1.090974 2.4703062 -0.7329129 
		-0.73121005 2.4703062 -0.78989393 -0.40666234 2.4703062 -0.95525932 -0.1490999 2.4703062 
		-1.212822 0.016265381 2.4703062 -1.5373696 0.073246337 2.4703062 -1.8971336 0.016265381 
		2.4703062 -2.2568974 -0.14909998 2.4703062 -2.581445 -0.40666249 2.4703062 -2.8390076 
		-0.73121017 2.4703062 -3.0043728 -1.090974 2.4703062 -3.0613537 -1.4507378 2.4703062 
		-3.0043728 -1.7752854 2.4703062 -2.8390074 -2.0328479 2.4703062 -2.581445 -2.1982131 
		2.4703062 -2.2568974 -2.2551942 2.4703062 -1.8971336 -1.090974 4.0928969 -1.8971336 
		-1.090974 2.4703062 -1.8971336;
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
createNode transform -n "Mug";
	rename -uid "95CBE293-44C3-7C69-B5DC-D79D1EC028FF";
createNode transform -n "sweep2" -p "Mug";
	rename -uid "9D7734E6-49A2-9227-BDAB-E7A0B0D01A1C";
	setAttr ".t" -type "double3" -5.7022962856268631 -0.17635252473450813 1.589835593413468 ;
	setAttr ".s" -type "double3" 0.15698717199281098 0.16046371921767671 0.15698717199281098 ;
	setAttr ".rp" -type "double3" 14.385560035705566 -0.27304098010063171 -1.2202699184417725 ;
	setAttr ".sp" -type "double3" 14.385560035705566 -0.27304098010063171 -1.2202699184417725 ;
createNode mesh -n "sweepShape2" -p "sweep2";
	rename -uid "E4354941-4056-DBCC-22EC-7497DEBB44BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22577978670597076 0.49999988451600075 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 95 ".uvst[0].uvsp[0:94]" -type "float2" 0 0 0.064508513 0
		 0.12901701 0 0.19352552 0 0.25803402 0 0.32254252 0 0.38705105 0 0.45155957 0 0.51606804
		 0 0 0.1256647 0.064508513 0.1256647 0.12901701 0.1256647 0.19352552 0.1256647 0.25803402
		 0.1256647 0.32254252 0.1256647 0.38705105 0.1256647 0.45155957 0.1256647 0.51606804
		 0.1256647 0 0.31284541 0.064508513 0.31284541 0.12901701 0.31284541 0.19352552 0.31284541
		 0.25803402 0.31284541 0.32254252 0.31284541 0.38705105 0.31284541 0.45155957 0.31284541
		 0.51606804 0.31284541 0 0.49999997 0.064508513 0.49999997 0.12901701 0.49999997 0.19352552
		 0.49999997 0.25803402 0.49999997 0.32254252 0.49999997 0.38705105 0.49999997 0.45155957
		 0.49999997 0.51606804 0.49999997 0 0.68715435 0.064508513 0.68715435 0.12901701 0.68715435
		 0.19352552 0.68715435 0.25803402 0.68715435 0.32254252 0.68715435 0.38705105 0.68715435
		 0.45155957 0.68715435 0.51606804 0.68715435 0 0.87433547 0.064508513 0.87433547 0.12901701
		 0.87433547 0.19352552 0.87433547 0.25803402 0.87433547 0.32254252 0.87433547 0.38705105
		 0.87433547 0.45155957 0.87433547 0.51606804 0.87433547 0 1 0.064508513 1 0.12901701
		 1 0.19352552 1 0.25803402 1 0.32254252 1 0.38705105 1 0.45155957 1 0.51606804 1 0
		 -0.093079202 0.064508513 -0.093079202 0.064508513 -0.091652445 0.12901701 -0.091652445
		 0.12901701 -0.091652587 0.19352552 -0.091652587 0.19352552 -0.09307912 0.25803402
		 -0.09307912 0.25803402 -0.093078814 0.32254252 -0.093078814 0.32254252 -0.091652751
		 0.38705105 -0.091652751 0.38705105 -0.091652565 0.45155957 -0.091652565 0.45155957
		 -0.093078859 0.51606804 -0.093078859 0.064508513 1.093078971 0 1.093078971 0.12901701
		 1.091651201 0.064508513 1.091651201 0.19352552 1.09165132 0.12901701 1.09165132 0.25803402
		 1.093078852 0.19352552 1.093078852 0.32254252 1.093078613 0.25803402 1.093078613
		 0.38705105 1.09165144 0.32254252 1.09165144 0.45155957 1.09165132 0.38705105 1.09165132
		 0.51606804 1.093078613 0.45155957 1.093078613;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[56]" -type "float3" 0.10736278 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.10736278 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.10736278 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.10736278 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.10736278 0 0 ;
	setAttr ".pt[61]" -type "float3" 0.10736278 0 0 ;
	setAttr ".pt[62]" -type "float3" 0.10736278 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.10736278 0 0 ;
	setAttr ".pt[64]" -type "float3" 0.10736278 0 0 ;
	setAttr ".pt[65]" -type "float3" 0.10736278 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.10736278 0 0 ;
	setAttr ".pt[67]" -type "float3" 0.10736278 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.10736278 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.10736278 0 0 ;
	setAttr ".pt[70]" -type "float3" 0.10736278 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.10736278 0 0 ;
	setAttr -s 72 ".vt[0:71]"  13.54559326 0.87323511 -1.22027016 13.54103851 0.78841847 -1.015209675
		 13.5300293 0.58365297 -0.9302702 13.51902771 0.37888753 -1.015209675 13.51446533 0.29407084 -1.22027016
		 13.51902771 0.37888753 -1.42533159 13.5300293 0.58365297 -1.51027012 13.54103851 0.78841859 -1.42533159
		 13.96520233 0.76888531 -1.22027016 13.92952728 0.69179815 -1.015209675 13.84341431 0.50569326 -0.9302702
		 13.75730133 0.31958842 -1.015209675 13.72164154 0.24250126 -1.22027016 13.75730133 0.31958842 -1.42533159
		 13.84341431 0.50569338 -1.51027012 13.92952728 0.69179833 -1.42533159 14.44974518 0.34462893 -1.22027016
		 14.37808228 0.29904139 -1.015209675 14.20505524 0.18898296 -0.9302702 14.032035828 0.078924656 -1.015209675
		 13.9603653 0.033336997 -1.22027016 14.032035828 0.078924656 -1.42533159 14.20505524 0.18898296 -1.51027012
		 14.37808228 0.29904139 -1.42533159 14.62856293 -0.27399397 -1.22027016 14.54362488 -0.2736609 -1.015209675
		 14.33856201 -0.27285671 -0.9302702 14.13350677 -0.27205229 -1.015209675 14.048568726 -0.27171934 -1.22027016
		 14.13350677 -0.27205229 -1.42533159 14.33856201 -0.27285671 -1.51027012 14.54362488 -0.2736609 -1.42533159
		 14.44490814 -0.89119518 -1.22027016 14.37359619 -0.84504664 -1.015209675 14.2014389 -0.73363483 -0.9302702
		 14.029281616 -0.62222302 -1.015209675 13.95797729 -0.57607472 -1.22027016 14.029281616 -0.62222302 -1.42533159
		 14.2014389 -0.73363507 -1.51027012 14.37359619 -0.84504688 -1.42533159 13.95703125 -1.31163824 -1.22027016
		 13.92196655 -1.23427379 -1.015209675 13.83732605 -1.047499061 -0.9302702 13.75267792 -0.86072457 -1.015209675
		 13.71761322 -0.78335989 -1.22027016 13.75267792 -0.86072457 -1.42533159 13.83732605 -1.047499061 -1.51027012
		 13.92196655 -1.23427379 -1.42533159 13.53662872 -1.41269362 -1.22027016 13.53274536 -1.32784402 -1.015209675
		 13.52333832 -1.1229986 -0.9302702 13.51394653 -0.91815293 -1.015209675 13.51005554 -0.83330333 -1.22027016
		 13.51394653 -0.91815293 -1.42533159 13.52333832 -1.1229986 -1.51027012 13.53274536 -1.32784402 -1.42533159
		 13.22428894 0.87323511 -1.22027016 13.21973419 0.78841847 -1.015209675 13.20872498 0.58365297 -0.9302702
		 13.19772339 0.37888753 -1.015209675 13.19316101 0.29407084 -1.22027016 13.19772339 0.37888753 -1.42533159
		 13.20872498 0.58365297 -1.51027012 13.21973419 0.78841859 -1.42533159 13.21143341 -1.32784402 -1.015209675
		 13.2153244 -1.41269362 -1.22027016 13.202034 -1.1229986 -0.9302702 13.19264221 -0.91815293 -1.015209675
		 13.18874359 -0.83330333 -1.22027016 13.19264221 -0.91815293 -1.42533159 13.202034 -1.1229986 -1.51027012
		 13.21143341 -1.32784402 -1.42533159;
	setAttr -s 136 ".ed[0:135]"  0 1 1 1 9 1 9 8 1 8 0 1 1 2 1 2 10 1 10 9 1
		 2 3 1 3 11 1 11 10 1 3 4 1 4 12 1 12 11 1 4 5 1 5 13 1 13 12 1 5 6 1 6 14 1 14 13 1
		 6 7 1 7 15 1 15 14 1 7 0 1 8 15 1 9 17 1 17 16 1 16 8 1 10 18 1 18 17 1 11 19 1 19 18 1
		 12 20 1 20 19 1 13 21 1 21 20 1 14 22 1 22 21 1 15 23 1 23 22 1 16 23 1 17 25 1 25 24 1
		 24 16 1 18 26 1 26 25 1 19 27 1 27 26 1 20 28 1 28 27 1 21 29 1 29 28 1 22 30 1 30 29 1
		 23 31 1 31 30 1 24 31 1 25 33 1 33 32 1 32 24 1 26 34 1 34 33 1 27 35 1 35 34 1 28 36 1
		 36 35 1 29 37 1 37 36 1 30 38 1 38 37 1 31 39 1 39 38 1 32 39 1 33 41 1 41 40 1 40 32 1
		 34 42 1 42 41 1 35 43 1 43 42 1 36 44 1 44 43 1 37 45 1 45 44 1 38 46 1 46 45 1 39 47 1
		 47 46 1 40 47 1 41 49 1 49 48 1 48 40 1 42 50 1 50 49 1 43 51 1 51 50 1 44 52 1 52 51 1
		 45 53 1 53 52 1 46 54 1 54 53 1 47 55 1 55 54 1 48 55 1 0 56 0 1 57 0 56 57 0 2 58 0
		 57 58 0 3 59 0 58 59 0 4 60 0 59 60 0 5 61 0 60 61 0 6 62 0 61 62 0 7 63 0 62 63 0
		 63 56 0 49 64 0 48 65 0 64 65 0 50 66 0 66 64 0 51 67 0 67 66 0 52 68 0 68 67 0 53 69 0
		 69 68 0 54 70 0 70 69 0 55 71 0 71 70 0 65 71 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 10 9
		f 4 4 5 6 -2
		mu 0 4 1 2 11 10
		f 4 7 8 9 -6
		mu 0 4 2 3 12 11
		f 4 10 11 12 -9
		mu 0 4 3 4 13 12
		f 4 13 14 15 -12
		mu 0 4 4 5 14 13
		f 4 16 17 18 -15
		mu 0 4 5 6 15 14
		f 4 19 20 21 -18
		mu 0 4 6 7 16 15
		f 4 22 -4 23 -21
		mu 0 4 7 8 17 16
		f 4 -3 24 25 26
		mu 0 4 9 10 19 18
		f 4 -7 27 28 -25
		mu 0 4 10 11 20 19
		f 4 -10 29 30 -28
		mu 0 4 11 12 21 20
		f 4 -13 31 32 -30
		mu 0 4 12 13 22 21
		f 4 -16 33 34 -32
		mu 0 4 13 14 23 22
		f 4 -19 35 36 -34
		mu 0 4 14 15 24 23
		f 4 -22 37 38 -36
		mu 0 4 15 16 25 24
		f 4 -24 -27 39 -38
		mu 0 4 16 17 26 25
		f 4 -26 40 41 42
		mu 0 4 18 19 28 27
		f 4 -29 43 44 -41
		mu 0 4 19 20 29 28
		f 4 -31 45 46 -44
		mu 0 4 20 21 30 29
		f 4 -33 47 48 -46
		mu 0 4 21 22 31 30
		f 4 -35 49 50 -48
		mu 0 4 22 23 32 31
		f 4 -37 51 52 -50
		mu 0 4 23 24 33 32
		f 4 -39 53 54 -52
		mu 0 4 24 25 34 33
		f 4 -40 -43 55 -54
		mu 0 4 25 26 35 34
		f 4 -42 56 57 58
		mu 0 4 27 28 37 36
		f 4 -45 59 60 -57
		mu 0 4 28 29 38 37
		f 4 -47 61 62 -60
		mu 0 4 29 30 39 38
		f 4 -49 63 64 -62
		mu 0 4 30 31 40 39
		f 4 -51 65 66 -64
		mu 0 4 31 32 41 40
		f 4 -53 67 68 -66
		mu 0 4 32 33 42 41
		f 4 -55 69 70 -68
		mu 0 4 33 34 43 42
		f 4 -56 -59 71 -70
		mu 0 4 34 35 44 43
		f 4 -58 72 73 74
		mu 0 4 36 37 46 45
		f 4 -61 75 76 -73
		mu 0 4 37 38 47 46
		f 4 -63 77 78 -76
		mu 0 4 38 39 48 47
		f 4 -65 79 80 -78
		mu 0 4 39 40 49 48
		f 4 -67 81 82 -80
		mu 0 4 40 41 50 49
		f 4 -69 83 84 -82
		mu 0 4 41 42 51 50
		f 4 -71 85 86 -84
		mu 0 4 42 43 52 51
		f 4 -72 -75 87 -86
		mu 0 4 43 44 53 52
		f 4 -74 88 89 90
		mu 0 4 45 46 55 54
		f 4 -77 91 92 -89
		mu 0 4 46 47 56 55
		f 4 -79 93 94 -92
		mu 0 4 47 48 57 56
		f 4 -81 95 96 -94
		mu 0 4 48 49 58 57
		f 4 -83 97 98 -96
		mu 0 4 49 50 59 58
		f 4 -85 99 100 -98
		mu 0 4 50 51 60 59
		f 4 -87 101 102 -100
		mu 0 4 51 52 61 60
		f 4 -88 -91 103 -102
		mu 0 4 52 53 62 61
		f 4 -1 104 106 -106
		mu 0 4 1 64 63 0
		f 4 -5 105 108 -108
		mu 0 4 2 66 65 1
		f 4 -8 107 110 -110
		mu 0 4 3 68 67 2
		f 4 -11 109 112 -112
		mu 0 4 4 70 69 3
		f 4 -14 111 114 -114
		mu 0 4 5 72 71 4
		f 4 -17 113 116 -116
		mu 0 4 6 74 73 5
		f 4 -20 115 118 -118
		mu 0 4 7 76 75 6
		f 4 -23 117 119 -105
		mu 0 4 8 78 77 7
		f 4 -90 120 122 -122
		mu 0 4 79 55 54 80
		f 4 -93 123 124 -121
		mu 0 4 81 56 55 82
		f 4 -95 125 126 -124
		mu 0 4 83 57 56 84
		f 4 -97 127 128 -126
		mu 0 4 85 58 57 86
		f 4 -99 129 130 -128
		mu 0 4 87 59 58 88
		f 4 -101 131 132 -130
		mu 0 4 89 60 59 90
		f 4 -103 133 134 -132
		mu 0 4 91 61 60 92
		f 4 -104 121 135 -134
		mu 0 4 93 62 61 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "Mug";
	rename -uid "215F2390-499F-7D31-5929-B89EC785B1CA";
	setAttr ".t" -type "double3" 8.351322559047949 -0.44896581054427442 0.37185938091194215 ;
	setAttr ".r" -type "double3" 0 15.589070957787253 0 ;
	setAttr ".s" -type "double3" 0.17065685414595164 0.20343156002643331 0.17065685414595164 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "5E1D27B6-4036-67ED-541C-3788561C39FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60416674613952637 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[912]" -type "float3" -0.31854543 0 -0.088873968 ;
	setAttr ".pt[913]" -type "float3" -0.31854543 0 -0.088873968 ;
	setAttr ".pt[914]" -type "float3" -0.31854543 0 -0.088873968 ;
	setAttr ".pt[915]" -type "float3" -0.31854543 0 -0.088873968 ;
	setAttr ".pt[916]" -type "float3" -0.31854543 0 -0.088873968 ;
	setAttr ".pt[917]" -type "float3" -0.31854543 0 -0.088873968 ;
	setAttr ".pt[918]" -type "float3" -0.31854543 0 -0.088873968 ;
	setAttr ".pt[919]" -type "float3" -0.31854543 0 -0.088873968 ;
	setAttr ".pt[920]" -type "float3" -0.31854543 0 -0.088873968 ;
	setAttr ".pt[921]" -type "float3" -0.31854543 0 -0.088873968 ;
	setAttr ".pt[922]" -type "float3" -0.31854543 0 -0.088873968 ;
	setAttr ".pt[923]" -type "float3" -0.31854543 0 -0.088873968 ;
	setAttr ".pt[924]" -type "float3" -0.31854543 0 -0.088873968 ;
	setAttr ".pt[925]" -type "float3" -0.31854543 0 -0.088873968 ;
	setAttr ".pt[926]" -type "float3" -0.31854543 0 -0.088873968 ;
	setAttr ".pt[927]" -type "float3" -0.31854543 0 -0.088873968 ;
	setAttr ".pt[928]" -type "float3" -0.31854543 0 -0.088873968 ;
	setAttr ".pt[929]" -type "float3" -0.31854543 0 -0.088873968 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E916D07C-48DD-D1BF-020F-429D45D798FE";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "07F890F9-48A2-8DEC-202F-6AA76C8A677E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7034FC8D-4F22-64E7-50FB-51BBB6FF5026";
createNode displayLayerManager -n "layerManager";
	rename -uid "664D8E56-42A2-6499-532F-BA841C823AA2";
createNode displayLayer -n "defaultLayer";
	rename -uid "7E3BFA32-49B3-F8EE-0036-7B80D2877E6E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "97A486DF-498B-F4CC-9B79-2F9D4D30C48D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C368F093-443A-3355-AC0A-3F81F3EA7C73";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "54D6B839-4B14-D9B6-A966-4CAC291AC7BE";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.5";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "FF07DE0E-4C96-2032-AF16-16B1F4B50B91";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "25B5725C-45B0-BD89-C981-A3902091575E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B7913D4D-4089-CC45-2DEE-EBA715CE8726";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "9D1D9081-4DEC-CDD9-E748-968A65FA5ACB";
createNode lambert -n "Floor";
	rename -uid "165A7E6E-4CE5-EE2B-B2E3-2FAA5E81F1C0";
	setAttr ".c" -type "float3" 0.21799999 0.17091252 0.115976 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "4BD533B1-4EAE-EA06-B076-4CA17C4D3368";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "F90B0927-4A66-2269-1CB0-53ACDC78178E";
createNode lambert -n "Table_Wood";
	rename -uid "0E63746B-462A-19EB-1004-9FBD1E58852C";
	setAttr ".c" -type "float3" 0.243 0.21855119 0.16353899 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "810E7B74-4770-A795-784E-BFAB5B83A72D";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "2BEEBDCE-4C2E-775D-4A05-9CAF62A2DE9E";
createNode groupId -n "groupId2";
	rename -uid "0C1AB18E-4651-2504-427F-86B58A2A7058";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A3A97607-41AA-13B0-2A87-A984C779E28F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 875\n            -height 534\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 875\n            -height 533\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 875\n            -height 533\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
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
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1114\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1114\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 5 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0726F1B4-4874-FC0A-1E03-07A842A3DD2D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId5";
	rename -uid "8CD2E0EA-46E1-64E5-3A17-6C99E74EBE77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "55A1465E-4904-5E12-7585-3E80BB974A09";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "9CD6FA45-4653-B14C-1C20-D9999285A29B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "B17DF8F0-417C-FB3F-CD21-B0ABD2EED6F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "EF33DCA1-40FE-D814-3FEF-15B1D8748A68";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F06B316E-407F-6EF2-FD0D-D7B250FBD0E2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "A1CD6F2B-4F9A-998D-15D0-37A5A290E1B2";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" 0.93744373 0 0 ;
	setAttr ".tk[1]" -type "float3" 1.0794818 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.22123298 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.36327106 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.41221404 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.363271 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.22123283 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.2212328 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.36327094 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.41221392 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.36327088 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.22123274 ;
	setAttr ".tk[17]" -type "float3" 1.0794824 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.93744433 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.88850135 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.93744373 0 0 ;
	setAttr ".tk[21]" -type "float3" 1.0794818 0 0 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.22123298 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.36327106 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.41221404 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.363271 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.22123283 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.2212328 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.36327094 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.41221392 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.36327088 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.22123274 ;
	setAttr ".tk[37]" -type "float3" 1.0794824 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.93744433 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.88850135 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D2C7B4D0-4B1B-B28E-A2BC-D08A5849F051";
	setAttr ".dc" -type "componentList" 2 "e[80:86]" "e[92:99]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "CBF72A81-4CE5-335D-F14B-32B5680E38EB";
	setAttr ".dc" -type "componentList" 2 "e[60:66]" "e[72:79]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C175FCD3-4222-A7BA-D6A0-D38E48FAA27E";
	setAttr ".dc" -type "componentList" 1 "vtx[12:16]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "2978931B-4EA0-2B8B-134C-809E63E1A12B";
	setAttr ".dc" -type "componentList" 1 "e[52:56]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "AED12A35-4FC0-DAA2-63EA-1D956114E190";
	setAttr ".dc" -type "componentList" 1 "e[42:46]";
createNode polyTweak -n "polyTweak2";
	rename -uid "B62FE500-4201-E4C9-B0F8-CFA5D4505410";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[40]" -type "float3" -0.51106381 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.51106375 0 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "06261A5D-40ED-D96C-B61C-678791C1F5CF";
	setAttr ".dc" -type "componentList" 2 "vtx[2:6]" "vtx[22:26]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "E3A96542-499F-D756-9C45-ADA4680E9E7B";
	setAttr ".dc" -type "componentList" 3 "vtx[7:11]" "vtx[22:26]" "vtx[31]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "5F49F8B3-4C2C-68D4-737C-E9861FD6658B";
	setAttr ".dc" -type "componentList" 2 "e[20]" "e[28:29]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "36AC95D8-4132-7BB1-03C2-03AC22165C0D";
	setAttr ".dc" -type "componentList" 3 "vtx[0]" "vtx[8:10]" "vtx[18:19]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9453A228-4414-9722-21F3-2A821F6EF3E7";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 6.5837838367026871 1.950964709855096 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1266168259514833 1.1266168259514833 1 ;
	setAttr ".pvt" -type "float3" 7.0280333 1.9509648 0 ;
	setAttr ".rs" 47575;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.583783598284108 1.3631793466577693 -1 ;
	setAttr ".cbx" -type "double3" 8.4722833350699958 2.5387503114710017 1 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F6E33C92-40F7-5DE7-A4DC-85B7107304D5";
	setAttr ".ics" -type "componentList" 6 "f[18]" "f[20]" "f[22]" "f[24]" "f[26]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 6.5837838367026871 1.950964709855096 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0280333 1.9509649 -1 ;
	setAttr ".rs" 59438;
	setAttr ".lt" -type "double3" 0 -1.4581310259686449e-17 0.11906543396707137 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.4009167865317886 1.2887559143076106 -1 ;
	setAttr ".cbx" -type "double3" 8.6551496699851569 2.6131739822397395 -1 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "621013B2-435F-4DCC-41A8-90A9EDB3E070";
	setAttr ".ics" -type "componentList" 7 "f[2]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 6.5837838367026871 1.950964709855096 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0280333 1.9509649 0 ;
	setAttr ".rs" 61196;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.4009167865317886 1.2887559143076106 -1 ;
	setAttr ".cbx" -type "double3" 8.6551496699851569 2.6131739822397395 1 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A7B3A533-43CA-74B6-7BAE-1CB437F43CB9";
	setAttr ".ics" -type "componentList" 6 "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 6.5837838367026871 1.950964709855096 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 3.5527136788005009e-14 8.8817841970012523e-15 0.12187808588975568 ;
	setAttr ".pvt" -type "float3" 7.0280333 1.9509649 1.1218783 ;
	setAttr ".rs" 53536;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.4009167865317886 1.2887559143076106 1 ;
	setAttr ".cbx" -type "double3" 8.6551496699851569 2.6131739822397395 1 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "1A9041E5-4762-D736-CCE7-35ACA868FDA6";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[32]" "f[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 6.5837838367026871 1.950964709855096 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1356158 2.613174 0.001406312 ;
	setAttr ".rs" 38070;
	setAttr ".lt" -type "double3" 0 0 0.1021914528316934 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6160819247764175 2.6131739822397395 -1.119065523147583 ;
	setAttr ".cbx" -type "double3" 8.6551496699851569 2.6131739822397395 1.1218781471252441 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D5BF7512-4E2D-1540-A169-189402BF9597";
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[44]" "f[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 6.5837838367026871 1.950964709855096 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1356158 1.288756 0.001406312 ;
	setAttr ".rs" 35574;
	setAttr ".lt" -type "double3" -2.7289731027927475e-16 -9.4446026628673559e-18 0.085069418066303693 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6160819247764175 1.2887559143076106 -1.119065523147583 ;
	setAttr ".cbx" -type "double3" 8.6551496699851569 1.2887560335169002 1.1218781471252441 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "E54FDA7C-4FC0-7C42-44A7-49A7F5E049F5";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 6.5837838367026871 1.950964709855096 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "4FE99433-4249-1FFF-C534-15A071A05EBA";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk";
	setAttr ".tk[1]" -type "float3" -0.061333004 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.061333004 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.061333004 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.061333004 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.061333004 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.082645744 0 0.07442379 ;
	setAttr ".tk[17]" -type "float3" -0.082645744 0 0.07442379 ;
	setAttr ".tk[18]" -type "float3" -0.09678594 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.09678594 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.09678594 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.09678594 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.09678594 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.09678594 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.09678594 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.09678594 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.09678594 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.09678594 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.082645744 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.082645744 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.061333004 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.09678594 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.082645744 0 0.07442379 ;
	setAttr ".tk[34]" -type "float3" -0.061333012 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.09678594 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.061333012 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.09678594 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.061333004 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.09678594 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.061333004 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.09678594 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.082645744 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.09678594 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.09678594 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.09678594 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.09678594 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.061333004 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.082645744 0 0.07442379 ;
	setAttr ".tk[51]" -type "float3" -0.09678594 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.061333004 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.061333004 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.061333004 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.09678594 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.061333004 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.09678594 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.082645744 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.061333004 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.082645744 0 0.07442379 ;
	setAttr ".tk[63]" -type "float3" -0.09678594 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.061333004 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.09678594 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.061333004 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.09678594 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.061333004 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.09678594 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.061333004 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.09678594 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.082645744 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.082645744 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.082645744 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.082645744 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.082645744 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.082645744 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.082645744 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.082645744 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.082645744 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.082645744 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.082645744 0 0 ;
createNode polySphere -n "polySphere1";
	rename -uid "75589DBB-41F2-FC66-21BD-7C81BBEAD442";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "6C2C600B-4F90-9645-D310-4CBC28120431";
	setAttr ".dc" -type "componentList" 5 "f[0:151]" "f[156:171]" "f[176:191]" "f[196:211]" "f[216:399]";
createNode polyBevel3 -n "polyBevel2";
	rename -uid "2C8F04A4-46E9-7DB9-6FFE-A1B7EE507B52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.566314232064373 -3.7578927443954346 -2.4334202460022358 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.29999999999999993;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "FD4A83D6-449E-44DF-4DB3-C68F0CB0FC53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[0:7]" "e[16]" "e[18:19]" "e[21:22]" "e[24:25]" "e[27:28]" "e[30:33]" "e[35:36]" "e[38:39]" "e[41:42]" "e[44:45]" "e[47:50]" "e[52:53]" "e[55:56]" "e[58:59]" "e[61:62]" "e[64:67]" "e[69:70]" "e[72:73]" "e[75:76]" "e[78:79]" "e[81:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.566314232064373 -3.7578927443954346 -2.4334202460022358 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "37EAF98F-4D65-B0D9-33DC-EEAD5B10F45C";
	setAttr ".ics" -type "componentList" 1 "f[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.566314232064373 -3.7578927443954346 -2.4334202460022358 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.27202 0.19169436 -0.51033026 ;
	setAttr ".rs" 63838;
	setAttr ".ls" -type "double3" 0.85583459841764509 0.43599511650706857 0.50943852622128283 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.716067802621014 -0.61268772349089362 -0.51033026492313427 ;
	setAttr ".cbx" -type "double3" 13.82797290058244 0.99607644810944818 -0.51033026492313427 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "CC77B992-4D81-684F-57D0-73A91D7432F7";
	setAttr ".ics" -type "componentList" 1 "f[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.566314232064373 -3.7578927443954346 -2.4334202460022358 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.272021 0.55647826 -0.51033026 ;
	setAttr ".rs" 49598;
	setAttr ".lt" -type "double3" 4.1807163996308112e-17 -1.1102230246251565e-16 -0.52032536405790764 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.796218406869061 0.20577154889374993 -0.51033026492313427 ;
	setAttr ".cbx" -type "double3" 13.747824203683026 0.90718494191437982 -0.51033026492313427 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "F7C4673A-475B-E9DA-6B9B-AE8F8458C7CF";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[392:419]" -type "float3"  0 0.36478385 0 0 0.36478385
		 0 0 0.36478385 0 0 0.36478385 0 0 0.36478385 0 0 0.36478385 0 0 0.36478385 0 0 0.36478385
		 0 0 0.36478385 0 0 0.36478385 0 0 0.36478385 0 0 0.36478385 0 0 0.36478385 0 0 0.36478385
		 0 0 0.36478385 0 0 0.36478385 0 0 0.36478385 0 0 0.36478385 0 0 0.36478385 0 0 0.36478385
		 0 0 0.36478385 0 0 0.36478385 0 0 0.36478385 0 0 0.36478385 0 0 0.36478385 0 0 0.36478385
		 0 0 0.36478385 0 0 0.36478385 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "4926604F-4F70-DA34-4391-63B875FE0B27";
	setAttr ".ics" -type "componentList" 1 "f[392]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.566314232064373 -3.7578927443954346 -2.4334202460022358 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.31858855822858578 0.31858855822858578 1 ;
	setAttr ".pvt" -type "float3" 13.272394 -0.20344211 -0.51033026 ;
	setAttr ".rs" 35874;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.850010406685955 -0.61268772349089362 -0.51033026492313427 ;
	setAttr ".cbx" -type "double3" 13.694777977181561 0.20580349698334954 -0.51033026492313427 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "5B3A198D-42F5-F157-9C03-56B64DE0270D";
	setAttr ".ics" -type "componentList" 1 "f[392]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.566314232064373 -3.7578927443954346 -2.4334202460022358 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.366262 -0.17064418 -0.49795562 ;
	setAttr ".rs" 57802;
	setAttr ".lt" -type "double3" -1.9861538938471889e-15 2.7755575615628914e-17 -0.032588623088643354 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.105430853081829 -0.19344701037138679 -0.49795562541202587 ;
	setAttr ".cbx" -type "double3" 13.627093565178997 -0.1478413508865235 -0.49795562541202587 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "B26D17C4-4ED9-45AF-154A-3094C015ABA5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[448]" -type "float3" 0.21855445 0.14037615 0.012374675 ;
	setAttr ".tk[449]" -type "float3" -0.030785205 0.14037615 0.012374675 ;
	setAttr ".tk[450]" -type "float3" 0.2395494 -0.074780278 0.012374675 ;
	setAttr ".tk[451]" -type "float3" -0.051780082 -0.074781351 0.012374675 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "39FB129B-42F1-93E3-2AD2-529E4092FEAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[876:877]" "e[879]" "e[881]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.566314232064373 -3.7578927443954346 -2.4334202460022358 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube1";
	rename -uid "49DED42C-4A80-D4CD-B0F8-87AE8203A1A2";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "81B4AF79-4E47-2597-CF21-E5986669F2AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 0.23539924372715942 0 0 0 0 0.10740878516104894 0 0
		 0 0 0.057811450420075065 0 12.952448484530525 -0.47975311310454799 -0.50113368203183761 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit1";
	rename -uid "51E28983-47F7-CEA2-6D04-23A4E53C6045";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483478 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "06B39DA6-4598-11CB-5A89-16A85F2CBC7D";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482695 -2147483478;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "B268360C-48AB-6628-F9FD-8FB07E87BA0D";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482696 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "790F0C5E-42A7-7F80-40A5-048F1136479F";
	setAttr -s 7 ".e[0:6]"  0 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147482696 -2147483481 -2147483484 -2147483487 -2147483490 -2147483494 
		-2147483492;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "BA53B78C-4ABF-01E2-E60C-8ABB066246EC";
	setAttr -s 7 ".e[0:6]"  1 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147482696 -2147482687 -2147482686 -2147482685 -2147482684 -2147482683 
		-2147483492;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "4CE1ACFD-4E45-8199-6458-21B37A491C66";
	setAttr -s 7 ".e[0:6]"  0 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147482695 -2147483610 -2147483606 -2147483603 -2147483600 -2147483597 
		-2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "B9011F10-4AEA-B677-D4A8-3693C860525A";
	setAttr -s 7 ".e[0:6]"  1 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483608 -2147482663 -2147482662 -2147482661 -2147482660 -2147482659 
		-2147482658;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "A045ED6E-4129-C08E-E338-2AB059A1D7AE";
	setAttr -s 7 ".e[0:6]"  1 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147482695 -2147483610 -2147483606 -2147483603 -2147483600 -2147483597 
		-2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "467A98D7-4537-CF82-A80E-4B837DC1B351";
	setAttr -s 18 ".e[0:17]"  0 0.90269101 0.92645699 0.94555902 0.96128201
		 0.972938 0.98007798 0.98270702 0.041864201 0.041763101 0.982853 0.98018098 0.97296298
		 0.961227 0.94541597 0.92657501 0.90280998 0.5;
	setAttr -s 18 ".d[0:17]"  -2147482682 -2147482853 -2147482851 -2147482849 -2147482847 -2147482845 
		-2147482843 -2147482841 -2147482777 -2147482778 -2147482839 -2147482891 -2147482892 -2147482889 -2147482887 -2147482885 -2147482883 -2147483426;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "8C45B970-45A5-CE54-3031-BCB798FD5449";
	setAttr -s 26 ".e[0:25]"  0 0.5 0.52612901 0.546175 0.56207901 0.57353598
		 0.58041799 0.58292401 0.735008 0.65311199 0.52850199 0.37860599 0.69963503 0.26881301
		 0.341609 0.486698 0.61350501 0.299867 0.582977 0.58042198 0.57345903 0.56191498 0.54591101
		 0.52612799 0.5 0.5;
	setAttr -s 26 ".d[0:25]"  -2147482670 -2147482853 -2147482851 -2147482849 -2147482847 -2147482845 
		-2147482843 -2147482841 -2147482761 -2147482699 -2147482698 -2147482697 -2147482762 -2147482764 -2147482702 -2147482701 -2147482700 -2147482765 
		-2147482839 -2147482891 -2147482892 -2147482889 -2147482887 -2147482885 -2147482883 -2147482611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "C9ED7AF8-4F25-F656-140E-C0ACCEBECE49";
	setAttr -s 7 ".e[0:6]"  1 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483478 -2147483481 -2147483484 -2147483487 -2147483490 -2147483494 
		-2147482682;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "2503482B-462C-9CA9-F093-58B86B39CBD6";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483440 -2147483542;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "86316339-49A8-4291-82DD-F8982996A5AD";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482531 -2147483542;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "B01FD9DB-43CB-99EF-31FA-4AAD527440FB";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483440 -2147482530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "BAD39B59-4071-9E90-79A5-16A03CF3D740";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147482696 -2147482687 -2147482686 -2147482685 -2147482684 -2147482683 
		-2147482670;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "CA974C43-4577-DFC2-F925-ADB8E012E524";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482522 -2147482689;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "D4B8C5F6-4A62-B8A5-E0ED-21BCA062916E";
	setAttr -s 18 ".e[0:17]"  0 0.5 0.5 0.5 0.5 0.49999899 0.50000101 0.5
		 0.516078 0.51915902 0.5 0.5 0.5 0.5 0.49999899 0.49999899 0.5 0.5;
	setAttr -s 18 ".d[0:17]"  -2147482516 -2147482593 -2147482592 -2147482591 -2147482590 -2147482589 
		-2147482588 -2147482587 -2147482620 -2147482619 -2147482576 -2147482575 -2147482574 -2147482573 -2147482572 -2147482571 -2147482570 -2147482611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "992651A5-4458-E45A-175A-269C4E28EAB8";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "DB9787DC-4870-37F3-5AAA-5C875696C52F";
	setAttr -s 7 ".e[0:6]"  1 0.5 0.500332 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483643 -2147483645 -2147483641 -2147483638 -2147483635 -2147483632 
		-2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "3D2053FC-4772-AE30-8939-64BF2DB55A0F";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482465 -2147482866;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "11B093D9-4F11-94AE-609E-58828B137A50";
	setAttr -s 7 ".e[0:6]"  1 0.5 0.5 0.5 0.5 0.49986199 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483571 -2147483574 -2147483577 -2147483580 -2147483583 -2147483587 
		-2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "A1847756-4AB5-2C36-821C-BF9F2B6E204E";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482692 -2147482695;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "6457157E-49B9-688D-A9CE-69B3D3D38498";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482693 -2147483478;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "42029F77-4A95-8B52-EEA7-3295410173E8";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483608 -2147482690;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "9706FD10-4C7E-D17F-CE72-BB8E683FAD36";
	setAttr -s 7 ".e[0:6]"  1 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483608 -2147482651 -2147482650 -2147482649 -2147482648 -2147482647 
		-2147482646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "2C0C1770-4094-FFD2-6B70-9E877B60AFAF";
	setAttr -s 7 ".e[0:6]"  1 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147482689 -2147482663 -2147482662 -2147482661 -2147482660 -2147482659 
		-2147482658;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "27763197-41FA-1046-A8DB-1DB52824CD48";
	setAttr -s 7 ".e[0:6]"  1 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147482695 -2147482639 -2147482638 -2147482637 -2147482636 -2147482635 
		-2147482634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "6FD93450-4729-C2CC-F1E3-A891D41BDDE7";
	setAttr -s 7 ".e[0:6]"  1 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147482693 -2147483610 -2147483606 -2147483603 -2147483600 -2147483597 
		-2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "947E5360-49F3-D43C-7C90-E7B99A0A2C37";
	setAttr -s 7 ".e[0:6]"  1 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147482690 -2147482675 -2147482674 -2147482673 -2147482672 -2147482671 
		-2147483492;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "9F99C2B5-40BE-58E1-FE08-C7BD14B34F17";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482524 -2147483440;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "78EA7C28-475B-D8B2-BFBA-05B34A91E47B";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482525 -2147482530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "60DFD81C-434F-9625-6E06-90BBD5C73935";
	setAttr -s 7 ".e[0:6]"  0 0.50019002 0.50031 0.50035101 0.50031102
		 0.50019097 1;
	setAttr -s 7 ".d[0:6]"  -2147482531 -2147483442 -2147483438 -2147483435 -2147483432 -2147483429 
		-2147483426;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "5EC281F8-4D9D-4C34-5EFF-83BA19322155";
	setAttr -s 7 ".e[0:6]"  0 0.5 0.5 0.5 0.5 0.5 0;
	setAttr -s 7 ".d[0:6]"  -2147482525 -2147482369 -2147482368 -2147482367 -2147482366 -2147482365 
		-2147482569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "F5094122-46C4-A3C5-01E5-1D92C6B43BFD";
	setAttr -s 7 ".e[0:6]"  1 0.502864 0.504668 0.505288 0.50467598 0.50287402
		 1;
	setAttr -s 7 ".d[0:6]"  -2147482525 -2147482369 -2147482368 -2147482367 -2147482366 -2147482365 
		-2147482611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "89D48CBF-4CBF-491B-0108-579BB4DFF511";
	setAttr -s 18 ".e[0:17]"  0 0.5 0.54966199 0.584544 0.61044502 0.62821299
		 0.638551 0.64225501 0.74549502 0.74979001 0.64233398 0.63855797 0.62809801 0.61018503
		 0.58409899 0.54966098 0.5 0.5;
	setAttr -s 18 ".d[0:17]"  -2147482382 -2147482853 -2147482851 -2147482849 -2147482847 -2147482845 
		-2147482843 -2147482841 -2147482779 -2147482780 -2147482839 -2147482891 -2147482892 -2147482889 -2147482887 -2147482885 -2147482883 -2147482569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "EC5F5CB7-493D-BC92-8498-D78FF820D4D7";
	setAttr -s 7 ".e[0:6]"  1 0.50032401 0.50052702 0.50059599 0.50052601
		 0.500323 1;
	setAttr -s 7 ".d[0:6]"  -2147482569 -2147482354 -2147482355 -2147482356 -2147482357 -2147482358 
		-2147483440;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "08F63454-422E-64A0-E8D4-D997A4DF867D";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482658 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "F91CE9CD-4570-1A62-E8D7-26AEDD31397C";
	setAttr -s 7 ".e[0:6]"  1 0.49966201 0.49945 0.49937901 0.49945101
		 0.499663 0;
	setAttr -s 7 ".d[0:6]"  -2147483556 -2147483558 -2147483554 -2147483551 -2147483548 -2147483545 
		-2147482530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "02D0016B-4FBD-9066-C2F5-199715918868";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147483556 -2147482646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "9F4B34EB-4BAE-6C67-2B30-F5B59261A809";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483591 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "2E6BDB6C-42A7-F32E-1186-11A4B404BC59";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482634 -2147482291;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "1BF4254C-4397-A93D-06AA-02AA6BBED149";
	setAttr -s 7 ".e[0:6]"  1 0.50124902 0.50203198 0.50229597 0.50202799
		 0.50124401 1;
	setAttr -s 7 ".d[0:6]"  -2147482291 -2147483558 -2147483554 -2147483551 -2147483548 -2147483545 
		-2147483542;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "0B25A67F-469D-2935-2D3D-F6B068B3654E";
	setAttr -s 7 ".e[0:6]"  1 0.50021398 0.50034797 0.50039202 0.50034702
		 0.50021303 0;
	setAttr -s 7 ".d[0:6]"  -2147483556 -2147482289 -2147482288 -2147482287 -2147482286 -2147482285 
		-2147482524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "1247723F-4983-7C6C-FDBE-CFB31922C3F4";
	setAttr -s 7 ".e[0:6]"  1 0.49986401 0.49977899 0.499749 0.499778
		 0.499863 0.5;
	setAttr -s 7 ".d[0:6]"  -2147482524 -2147482258 -2147482259 -2147482260 -2147482261 -2147482262 
		-2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "2E758359-4174-CCFD-19BE-518734D6AFB8";
	setAttr -s 7 ".e[0:6]"  1 0.49961501 0.49937299 0.49928901 0.49937201
		 0.499614 0.5;
	setAttr -s 7 ".d[0:6]"  -2147482530 -2147482285 -2147482286 -2147482287 -2147482288 -2147482289 
		-2147482278;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "5451980A-43EC-D9A4-5B3A-F0B4A32C2DE9";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482531 -2147482527;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "256FE809-4A14-924F-B735-F3BB53D376E0";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482528 -2147483542;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "D61D5FDB-4C0C-68FD-BB44-0897F0427FA5";
	setAttr -s 6 ".e[0:5]"  0 0.44977799 0.44936001 0.55047297 0.55005503
		 0.5;
	setAttr -s 6 ".d[0:5]"  -2147482538 -2147482852 -2147482796 -2147482824 -2147482880 -2147483426;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "9D01AEB3-4DB0-D1CB-ECAC-62B530A99830";
	setAttr -s 7 ".e[0:6]"  1 0.50072497 0.50117898 0.501333 0.50117701
		 0.50072199 0;
	setAttr -s 7 ".d[0:6]"  -2147483426 -2147483429 -2147483432 -2147483435 -2147483438 -2147483442 
		-2147482528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "697BE5DC-4F17-2008-3068-FAB85D3D7D70";
	setAttr -s 7 ".e[0:6]"  1 0.50104803 0.50170797 0.50193298 0.50171
		 0.50105202 0.5;
	setAttr -s 7 ".d[0:6]"  -2147482692 -2147482543 -2147482542 -2147482541 -2147482540 -2147482539 
		-2147482682;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "1B9122E4-4DDB-D52B-749F-B78A15FB4BE2";
	setAttr -s 7 ".e[0:6]"  1 0.497933 0.496629 0.49618199 0.496622 0.49792501
		 0.5;
	setAttr -s 7 ".d[0:6]"  -2147482531 -2147482207 -2147482208 -2147482209 -2147482210 -2147482211 
		-2147482217;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "79AC7F14-456D-0BB5-06ED-398D95060478";
	setAttr -s 6 ".e[0:5]"  0 0.63718998 0.67078203 0.328969 0.362573
		 0;
	setAttr -s 6 ".d[0:5]"  -2147482183 -2147482218 -2147482219 -2147482796 -2147482852 -2147482195;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "7B70AA38-40CD-B598-C005-829F7BAD5B1E";
	setAttr -s 7 ".e[0:6]"  1 0.50098002 0.50159502 0.50180602 0.501598
		 0.500983 0.5;
	setAttr -s 7 ".d[0:6]"  -2147482528 -2147483442 -2147483438 -2147483435 -2147483432 -2147483429 
		-2147483426;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "2B2F8E95-4287-95BA-C737-F6856D38680A";
	setAttr -s 7 ".e[0:6]"  1 0.50002599 0.50004297 0.50004703 0.50004202
		 0.50002599 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483478 -2147483481 -2147483484 -2147483487 -2147483490 -2147483494 
		-2147482538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "CA2859DB-4E85-5C55-8C4E-29B3A9253405";
	setAttr -s 6 ".e[0:5]"  0 0.52106303 0.52262402 0.477218 0.47877899
		 0;
	setAttr -s 6 ".d[0:5]"  -2147482150 -2147482221 -2147482220 -2147482824 -2147482880 -2147482162;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "7C836923-4CAA-072B-1B21-2D838BF04B04";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482472 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "07CF5E2A-45D8-9AD4-3282-D89273C9F9C3";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482473 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "EEB84BE5-476D-5CDD-C79D-7FAB4DCE3B76";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483507 -2147483463;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "B588E5A6-46CB-CA9E-31CD-AAA563F02EC3";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483463 -2147482128;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "B72E98BC-44A7-B977-0763-CE8C75805BC3";
	setAttr -s 2 ".e[0:1]"  0.40000001 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483507 -2147482127;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "FFF47DD2-488F-B994-B54F-8FA35E8268DC";
	setAttr -s 49 ".e[0:48]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 49 ".d[0:48]"  -2147482471 -2147482129 -2147483160 -2147483148 -2147483149 -2147483150 
		-2147483151 -2147483152 -2147483153 -2147482439 -2147482691 -2147482442 -2147482694 -2147482508 -2147482688 -2147482436 -2147483154 -2147483138 
		-2147483139 -2147483140 -2147483141 -2147483142 -2147483158 -2147482120 -2147482126 -2147482123 -2147483157 -2147483133 -2147483134 -2147483135 
		-2147483136 -2147483137 -2147483156 -2147482373 -2147482523 -2147482370 -2147482529 -2147482225 -2147482526 -2147482222 -2147483155 -2147483143 
		-2147483144 -2147483145 -2147483146 -2147483147 -2147483159 -2147482132 -2147482471;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "0CC87492-4F3D-AC90-78E8-CC8219695A87";
	setAttr ".dc" -type "componentList" 1 "e[1552]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "CDE4AC2F-4A87-D914-88E7-96B0C905BA58";
	setAttr ".dc" -type "componentList" 1 "e[1528]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "3A217706-4EC9-34F6-9C13-8BBD1688A9A9";
	setAttr ".dc" -type "componentList" 1 "vtx[808]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "8E6F7278-43AF-3EB9-998B-249A66A516CA";
	setAttr ".dc" -type "componentList" 1 "vtx[783]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "E476E063-4BA6-45BF-C95D-52A82F69FF70";
	setAttr ".dc" -type "componentList" 1 "vtx[783]";
createNode polySplit -n "polySplit62";
	rename -uid "17F9C974-438C-9C48-CF14-3F9A32451AD4";
	setAttr -s 2 ".e[0:1]"  0.49858999 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482123 -2147482053;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "25C214CD-4AAF-7B9C-F04E-708327E53520";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482053 -2147482124;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "CE41A712-48C5-295C-9153-63B56FDEF5A1";
	setAttr -s 49 ".e[0:48]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 49 ".d[0:48]"  -2147483160 -2147482076 -2147482472 -2147482130 -2147482120 -2147483149 
		-2147483150 -2147483151 -2147483152 -2147483153 -2147483154 -2147482113 -2147482112 -2147482443 -2147482695 -2147482509 -2147482689 -2147482107 
		-2147482106 -2147483139 -2147483140 -2147483141 -2147483142 -2147483143 -2147483159 -2147482024 -2147482128 -2147482098 -2147482097 -2147483134 
		-2147483135 -2147483136 -2147483137 -2147483138 -2147483157 -2147482090 -2147482524 -2147482371 -2147482530 -2147482226 -2147482527 -2147482223 
		-2147482083 -2147483144 -2147483145 -2147483146 -2147483147 -2147483148 -2147483160;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "3EA8DA20-4580-A6E5-F029-44829E71A6E8";
	setAttr -s 49 ".e[0:48]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 49 ".d[0:48]"  -2147483161 -2147482121 -2147482122 -2147482133 -2147482077 -2147482078 
		-2147482079 -2147482080 -2147482081 -2147482082 -2147483156 -2147482084 -2147482085 -2147482086 -2147482087 -2147482088 -2147482089 -2147482374 
		-2147482091 -2147482092 -2147482093 -2147482094 -2147482095 -2147482096 -2147483158 -2147482125 -2147482099 -2147482026 -2147482100 -2147482101 
		-2147482102 -2147482103 -2147482104 -2147482105 -2147483155 -2147482437 -2147482108 -2147482109 -2147482110 -2147482111 -2147482692 -2147482440 
		-2147482114 -2147482115 -2147482116 -2147482117 -2147482118 -2147482119 -2147483161;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "6187CDF6-47D5-B4A1-F1B5-7CB856EAF563";
	setAttr -s 49 ".e[0:48]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 49 ".d[0:48]"  -2147482122 -2147482121 -2147481927 -2147482119 -2147482118 -2147482117 
		-2147482116 -2147482115 -2147482114 -2147481886 -2147481887 -2147482111 -2147482110 -2147482109 -2147482108 -2147481892 -2147481893 -2147482105 
		-2147482104 -2147482103 -2147482102 -2147482101 -2147482100 -2147481900 -2147482099 -2147481902 -2147481903 -2147482096 -2147482095 -2147482094 
		-2147482093 -2147482092 -2147482091 -2147481910 -2147482089 -2147482088 -2147482087 -2147482086 -2147482085 -2147482084 -2147481917 -2147482082 
		-2147482081 -2147482080 -2147482079 -2147482078 -2147482077 -2147481924 -2147482122;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "5F3CF08D-44B0-14ED-0472-97BB90A9F3CE";
	setAttr -s 49 ".e[0:48]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 49 ".d[0:48]"  -2147483161 -2147481926 -2147481925 -2147482133 -2147481923 -2147481922 
		-2147481921 -2147481920 -2147481919 -2147481918 -2147483156 -2147481916 -2147481915 -2147481914 -2147481913 -2147481912 -2147481911 -2147482374 
		-2147481909 -2147481908 -2147481907 -2147481906 -2147481905 -2147481904 -2147483158 -2147482125 -2147481901 -2147482026 -2147481899 -2147481898 
		-2147481897 -2147481896 -2147481895 -2147481894 -2147483155 -2147482437 -2147481891 -2147481890 -2147481889 -2147481888 -2147482692 -2147482440 
		-2147481885 -2147481884 -2147481883 -2147481882 -2147481881 -2147481880 -2147483161;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "8FBD2B82-4C67-7EB5-5F29-6AB4D1078003";
	setAttr -s 49 ".e[0:48]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 49 ".d[0:48]"  -2147482120 -2147482020 -2147482021 -2147482076 -2147482023 -2147481976 
		-2147481977 -2147481978 -2147481979 -2147481980 -2147482083 -2147481982 -2147481983 -2147481984 -2147481985 -2147481986 -2147481987 -2147482090 
		-2147481989 -2147481990 -2147481991 -2147481992 -2147481993 -2147481994 -2147482097 -2147482098 -2147481997 -2147482024 -2147481999 -2147482000 
		-2147482001 -2147482002 -2147482003 -2147482004 -2147482106 -2147482107 -2147482007 -2147482008 -2147482009 -2147482010 -2147482112 -2147482113 
		-2147482013 -2147482014 -2147482015 -2147482016 -2147482017 -2147482018 -2147482120;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "4D5A2A81-4F99-7142-5F6A-308E48DF3DAE";
	setAttr -s 49 ".e[0:48]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 49 ".d[0:48]"  -2147483160 -2147482022 -2147482472 -2147482130 -2147482019 -2147483149 
		-2147483150 -2147483151 -2147483152 -2147483153 -2147483154 -2147482012 -2147482011 -2147482443 -2147482695 -2147482509 -2147482689 -2147482006 
		-2147482005 -2147483139 -2147483140 -2147483141 -2147483142 -2147483143 -2147483159 -2147481998 -2147482128 -2147481996 -2147481995 -2147483134 
		-2147483135 -2147483136 -2147483137 -2147483138 -2147483157 -2147481988 -2147482524 -2147482371 -2147482530 -2147482226 -2147482527 -2147482223 
		-2147481981 -2147483144 -2147483145 -2147483146 -2147483147 -2147483148 -2147483160;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "0E5404F3-47B4-569A-2B8D-A8B17413A706";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147482811 -2147482138 -2147482215 -2147482171 -2147482783 -2147482839;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "51009025-49BD-B86F-DF9F-08B79F5F98E9";
	setAttr ".uopa" yes;
	setAttr -s 1121 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.8626451e-09 0 1.95181072 1.8626451e-09
		 0 1.95181072 1.8626451e-09 0 1.95181072 -1.8626451e-09 0 1.95181072 -1.8626451e-09
		 0 1.95181072 0 0 1.95181072 0 0 1.95181072 2.9802322e-08 0 1.95181072 4.0978193e-08
		 0 1.95181072 0 0 1.95181072 0 0 1.95181072 -1.4901161e-08 0 1.95181072 0 0 1.95181072
		 5.5879354e-08 0 1.95181072 0.01092532 0 0 0.01089671 0 0 0.010819224 0 0 0.010693577
		 0 0 0.010522333 0 0 0.010312107 0 0 0.010072318 0 0 0.010072318 0 0 0.010312107 0
		 0 0.010522333 0 0 0.010693577 0 0 0.010819224 0 0 0.01089671 0 0 0.01092532 0 0 0
		 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0
		 0 1.8626451e-09 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 4.0978193e-08 0 0 4.0978193e-08
		 0 0 2.9802322e-08 0 0 -0.010980695 0 0 -0.011327595 0 0 -0.011632532 0 0 -0.011878818
		 0 0 -0.012059778 0 0 -0.012170881 0 0 -0.012211174 0 0 -0.012211174 0 0 -0.012170643
		 0 0 -0.01205954 0 0 -0.011878818 0 0 -0.011632532 0 0 -0.011327833 0 0 -0.010980695
		 0 0 0 0 1.95181072 0 0 1.95181072 -1.8626451e-09 0 1.95181072 -1.8626451e-09 0 1.95181072
		 1.8626451e-09 0 1.95181072 1.8626451e-09 0 1.95181072 1.8626451e-09 0 1.95181072
		 0 0 1.95181072 0 0 1.95181072 -1.4901161e-08 0 1.95181072 0 0 1.95181072 4.0978193e-08
		 0 1.95181072 4.0978193e-08 0 1.95181072 2.9802322e-08 0 1.95181072 0.010072318 0
		 1.95181072 0.010312107 0 1.95181072 0.010522333 0 1.95181072 0.010693577 0 1.95181072
		 0.010819224 0 1.95181072 0.01089671 0 1.95181072 0.01092532 0 1.95181072 0.01092532
		 0 1.95181072 0.01089671 0 1.95181072 0.010819224 0 1.95181072 0.010693577 0 1.95181072
		 0.010522333 0 1.95181072 0.010312107 0 1.95181072 0.010072318 0 1.95181072 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0
		 0 0 0 0 2.9802322e-08 0 0 4.0978193e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0
		 0 0 0 -0.012211174 0 1.95181072 -0.012170643 0 1.95181072 -0.01205954 0 1.95181072
		 -0.011878818 0 1.95181072 -0.011632532 0 1.95181072 -0.011327833 0 1.95181072 -0.010980695
		 0 1.95181072 -0.010980695 0 1.95181072 -0.011327595 0 1.95181072 -0.011632532 0 1.95181072
		 -0.011878818 0 1.95181072 -0.012059778 0 1.95181072 -0.012170881 0 1.95181072 -0.012211174
		 0 1.95181072 0.011005071 0 1.95181072 0.01117256 0 1.95181072 0.011307028 0 1.95181072
		 0.01140478 0 1.95181072 0.011465159 0 1.95181072 0.011465159 0 1.95181072 0.011465159
		 0 1.95181072 0.011465159 0 0 0.011465159 0 0 0.011465159 0 0 0.01140478 0 0 0.011307028
		 0 0 0.01117256 0 0 0.011005071 0 0 0.011655477 0 1.95181072 0.011758772 0 1.95181072
		 0.011830417 0 1.95181072 0.011872199 0 1.95181072 0.011886087 0 1.95181072 0.011872199
		 0 1.95181072 0.011830417 0 1.95181072 0.011830417 0 0 0.011872199 0 0 0.011886087
		 0 0 0.011872199 0 0 0.011830417 0 0 0.011758772 0 0 0.011655477 0 0 0.01202741 0
		 1.95181072 0.0120801 0 1.95181072 0.012109903 0 1.95181072 0.012109903 0 1.95181072
		 0.012109903 0 1.95181072 0.012109962 0 1.95181072 0.0120801 0 1.95181072 0.0120801
		 0 0 0.012109903 0 0 0.012109903 0 0 0.012109903 0 0 0.012109903 0 0 0.0120801 0 0
		 0.01202741 0 0 0.012203184 0 1.95181072 0.012203184 0 1.95181072 0.012203184 0 1.95181072
		 0.012203184 0 1.95181072 0.012203184 0 1.95181072 0.012203184 0 1.95181072 0.012203184
		 0 1.95181072 0.012203184 0 0 0.012203184 0 0 0.012203184 0 0 0.012203184 0 0 0.012203184
		 0 0;
	setAttr ".tk[166:331]" 0.012203184 0 0 0.012203184 0 0 -1.8626451e-09 0 1.95181072
		 0 0 1.95181072 1.8626451e-09 0 1.95181072 0 0 1.95181072 0 0 1.95181072 3.7252903e-09
		 0 1.95181072 0 0 1.95181072 -1.8626451e-09 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 1.8626451e-09
		 0 0 0 0 0 -1.8626451e-09 0 0 1.4901161e-08 0 1.95181072 -1.4901161e-08 0 1.95181072
		 1.4901161e-08 0 1.95181072 -7.4505806e-09 0 1.95181072 1.4901161e-08 0 1.95181072
		 -6.7055225e-08 0 1.95181072 -7.4505806e-09 0 1.95181072 -7.4505806e-09 0 0 -6.7055225e-08
		 0 0 8.9406967e-08 0 0 -7.4505806e-09 0 0 2.9802322e-08 0 0 1.4901161e-08 0 0 2.9802322e-08
		 0 0 -0.014067985 0 1.95181072 -0.014067747 0 1.95181072 -0.014067985 0 1.95181072
		 -0.014067985 0 1.95181072 -0.014067985 0 1.95181072 -0.014067747 0 1.95181072 -0.014067985
		 0 1.95181072 -0.014067985 0 0 -0.014067985 0 0 -0.014067985 0 0 -0.014067985 0 0
		 -0.014067985 0 0 -0.014067747 0 0 -0.014067985 0 0 -0.013813827 0 1.95181072 -0.013889406
		 0 1.95181072 -0.013933513 0 1.95181072 -0.013933513 0 1.95181072 -0.013933036 0 1.95181072
		 -0.013933036 0 1.95181072 -0.013889644 0 1.95181072 -0.013889644 0 0 -0.013933275
		 0 0 -0.013933275 0 0 -0.013933513 0 0 -0.013933275 0 0 -0.013889406 0 0 -0.013813827
		 0 0 -0.013274282 0 1.95181072 -0.013424486 0 1.95181072 -0.01352939 0 1.95181072
		 -0.013591141 0 1.95181072 -0.013612837 0 1.95181072 -0.013591141 0 1.95181072 -0.01352939
		 0 1.95181072 -0.01352939 0 0 -0.013591141 0 0 -0.013613075 0 0 -0.013591141 0 0 -0.01352939
		 0 0 -0.013424486 0 0 -0.013274282 0 0 -0.01233229 0 1.95181072 -0.012574762 0 1.95181072
		 -0.012770504 0 1.95181072 -0.012912363 0 1.95181072 -0.013001055 0 1.95181072 -0.013000816
		 0 1.95181072 -0.013001055 0 1.95181072 -0.013001055 0 0 -0.013001055 0 0 -0.013001055
		 0 0 -0.01291284 0 0 -0.012770265 0 0 -0.012574285 0 0 -0.01233229 0 0 -1.8626451e-09
		 0 1.95181072 0 0 1.95181072 1.8626451e-09 0 1.95181072 0 0 1.95181072 0 0 1.95181072
		 3.7252903e-09 0 1.95181072 -1.8626451e-09 0 1.95181072 0 0 0 3.7252903e-09 0 0 0
		 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 -1.8626451e-09 0 0 0.012203184 0 1.95181072 0.012203184
		 0 1.95181072 0.012203184 0 1.95181072 0.012203184 0 1.95181072 0.012203184 0 1.95181072
		 0.012203184 0 1.95181072 0.012203184 0 1.95181072 0.012203184 0 0 0.012203184 0 0
		 0.012203184 0 0 0.012203184 0 0 0.012203184 0 0 0.012203184 0 0 0.012203184 0 0 0.01202741
		 0 1.95181072 0.0120801 0 1.95181072 0.012109903 0 1.95181072 0.012109903 0 1.95181072
		 0.012109903 0 1.95181072 0.012109903 0 1.95181072 0.0120801 0 1.95181072 0.0120801
		 0 0 0.012109903 0 0 0.012109903 0 0 0.012109903 0 0 0.012109903 0 0 0.0120801 0 0
		 0.01202741 0 0 0.011655477 0 1.95181072 0.011758772 0 1.95181072 0.011830417 0 1.95181072
		 0.011872199 0 1.95181072 0.011886087 0 1.95181072 0.011872199 0 1.95181072 0.011830417
		 0 1.95181072 0.011830417 0 0 0.011872199 0 0 0.011886087 0 0 0.011872199 0 0 0.011830417
		 0 0 0.011758772 0 0 0.011655477 0 0 0.011005071 0 1.95181072 0.01117256 0 1.95181072
		 0.011307028 0 1.95181072 0.01140478 0 1.95181072 0.011465159 0 1.95181072 0.011465159
		 0 1.95181072 0.011465159 0 1.95181072 0.011465159 0 0 0.011465159 0 0 0.011465159
		 0 0 0.01140478 0 0 0.011307028 0 0 0.01117256 0 0 0.011005071 0 0 -0.01233229 0 1.95181072
		 -0.012574285 0 1.95181072 -0.012770265 0 1.95181072 -0.01291284 0 1.95181072 -0.013001055
		 0 1.95181072 -0.013001055 0 1.95181072 -0.013001055 0 1.95181072 -0.013001293 0 0
		 -0.013001055 0 0 -0.013001055 0 0;
	setAttr ".tk[332:497]" -0.012912601 0 0 -0.012770027 0 0 -0.012575001 0 0 -0.01233229
		 0 0 -0.013274282 0 1.95181072 -0.013424486 0 1.95181072 -0.013528913 0 1.95181072
		 -0.013591141 0 1.95181072 -0.013612837 0 1.95181072 -0.013591617 0 1.95181072 -0.013529152
		 0 1.95181072 -0.013529152 0 0 -0.013591141 0 0 -0.013613075 0 0 -0.013590902 0 0
		 -0.01352939 0 0 -0.013424486 0 0 -0.013274282 0 0 -0.013813827 0 1.95181072 -0.013889644
		 0 1.95181072 -0.013933513 0 1.95181072 -0.013933275 0 1.95181072 -0.013933275 0 1.95181072
		 -0.013933275 0 1.95181072 -0.013889644 0 1.95181072 -0.013889644 0 0 -0.013933513
		 0 0 -0.013933036 0 0 -0.013933275 0 0 -0.013933275 0 0 -0.013889644 0 0 -0.013813827
		 0 0 -0.014067985 0 1.95181072 -0.014067985 0 1.95181072 -0.014067747 0 1.95181072
		 -0.014068224 0 1.95181072 -0.014067985 0 1.95181072 -0.014067747 0 1.95181072 -0.014067747
		 0 1.95181072 -0.014067747 0 0 -0.014067985 0 0 -0.014067747 0 0 -0.014067747 0 0
		 -0.014068224 0 0 -0.014067985 0 0 -0.014067985 0 0 2.9802322e-08 0 1.95181072 1.4901161e-08
		 0 1.95181072 2.9802322e-08 0 1.95181072 -7.4505806e-09 0 1.95181072 8.9406967e-08
		 0 1.95181072 -6.7055225e-08 0 1.95181072 -7.4505806e-09 0 1.95181072 -7.4505806e-09
		 0 0 -6.7055225e-08 0 0 1.4901161e-08 0 0 -7.4505806e-09 0 0 1.4901161e-08 0 0 -1.4901161e-08
		 0 0 1.4901161e-08 0 0 2.6077032e-08 0 1.95181072 3.7252903e-09 0 1.95181072 3.7252903e-09
		 0 1.95181072 7.4505806e-09 0 1.95181072 4.4703484e-08 0 1.95181072 -1.8626451e-08
		 0 1.95181072 -1.4901161e-08 0 1.95181072 7.4505806e-09 0 1.95181072 1.0430813e-07
		 0 1.95181072 2.9802322e-08 0 1.95181072 4.4703484e-08 0 1.95181072 -7.4505806e-09
		 0 1.95181072 1.8626451e-08 0 1.95181072 0 0 1.95181072 0 0 1.95181072 -1.8626451e-09
		 0 1.95181072 0 0 1.95181072 -1.8626451e-09 0 1.95181072 0 0 1.95181072 0 0 1.95181072
		 0 0 1.95181072 1.8626451e-09 0 1.95181072 0 0 1.95181072 0 0 1.95181072 1.8626451e-09
		 0 1.95181072 0 0 1.95181072 0 0 1.95181072 3.7252903e-09 0 1.95181072 0.003161618
		 0 0 0.0021891121 0 0 0.0041760001 0 0 0.0050244452 0 0 0.0055554099 0 0 0.0057129487
		 0 0 0 0 0 0 0 0 -1.1175871e-08 0 0 -2.6077032e-08 0 0 1.1175871e-08 0 0 0 0 0 9.3132257e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 1.8626451e-09 0 0
		 -0.0024199649 0 0 -0.0023306566 0 0 -0.0020322502 0 0 -0.001579602 0 0 -0.0010648933
		 0 0 -0.00058762811 0 0 -0.00020265309 0 0 0.0011554202 0 0 1.4901161e-08 0 1.95181072
		 0 0 1.95181072 9.3132257e-09 0 1.95181072 -1.8626451e-09 0 1.95181072 -3.7252903e-09
		 0 1.95181072 1.4901161e-08 0 1.95181072 1.4901161e-08 0 1.95181072 -3.5390258e-08
		 0 1.95181072 9.3132257e-09 0 1.95181072 0 0 1.95181072 -7.4505806e-09 0 1.95181072
		 0 0 1.95181072 0 0 1.95181072 0 0 1.95181072 0 0 1.95181072 0 0 1.95181072 -1.8626451e-09
		 0 1.95181072 0 0 1.95181072 0 0 1.95181072 0 0 1.95181072 0 0 1.95181072 -1.8626451e-09
		 0 1.95181072 1.1175871e-08 0 1.95181072 7.4505806e-09 0 1.95181072 -7.4505806e-09
		 0 1.95181072 1.4901161e-08 0 1.95181072 0 0 1.95181072 2.9802322e-08 0 1.95181072
		 2.2351742e-08 0 1.95181072 1.4901161e-08 0 1.95181072 -1.4901161e-08 0 1.95181072
		 7.4505806e-09 0 1.95181072 1.1175871e-08 0 1.95181072 0 0 1.95181072 0 0 1.95181072
		 0 0 1.95181072 -1.8626451e-09 0 1.95181072 1.8626451e-09 0 1.95181072 0 0 1.95181072
		 0 0 1.95181072 0 0 1.95181072 0 0 1.95181072 0 0 1.95181072 0 0 1.95181072 -0.0061818771
		 0 1.95181072 -0.0061818771 0 0 -0.0002443525 0 0 -0.0002443525 0 1.95181072 -0.0002443525
		 0 1.95181072 -0.0002443525 0 0;
	setAttr ".tk[498:663]" -0.0053002648 0 1.95181072 -0.0044824891 0 1.95181072
		 -0.0037779619 0 1.95181072 -0.0032257249 0 1.95181072 -0.0028531959 0 1.95181072
		 -0.0026776006 0 1.95181072 0.0004443645 0 1.95181072 0.0010777831 0 1.95181072 0.0016180396
		 0 1.95181072 0.0020371198 0 1.95181072 0.0023149371 0 1.95181072 0.002439928 0 1.95181072
		 -0.0053002648 0 0 -0.0044824891 0 0 -0.0037779619 0 0 -0.0032257249 0 0 -0.0028531959
		 0 0 -0.0026776006 0 0 0.0004443645 0 0 0.0010777831 0 0 0.0016180396 0 0 0.0020338416
		 0 0 0.0023149371 0 0 0.002439928 0 0 0.0004443645 0 0 0.0010777831 0 0 0.0016180396
		 0 0 0.0020371198 0 0 0.0023149371 0 0 0.002439928 0 0 -0.0020277312 0 1.95181072
		 1.8626451e-09 0 1.95181072 1.8626451e-09 0 1.95181072 1.8626451e-09 0 1.95181072
		 1.8626451e-09 0 1.95181072 0 0 1.95181072 0 0 1.95181072 0 0 1.95181072 1.8626451e-09
		 0 1.95181072 -1.1175871e-08 0 1.95181072 -2.9802322e-08 0 1.95181072 1.4901161e-08
		 0 1.95181072 -3.7252903e-08 0 1.95181072 8.1956387e-08 0 1.95181072 8.9406967e-08
		 0 1.95181072 -6.7055225e-08 0 1.95181072 0.0064760773 -5.2386895e-10 1.95181072 0.0026409149
		 0 1.95181072 0.0026946187 0 1.95181072 0.0028098344 0 1.95181072 1.8626451e-09 0
		 1.95181072 -1.8626451e-09 0 1.95181072 0 0 1.95181072 1.8626451e-09 0 1.95181072
		 0 0 1.95181072 1.8626451e-09 0 1.95181072 1.8626451e-09 0 1.95181072 -1.8626451e-09
		 0 1.95181072 0 0 1.95181072 7.4505806e-09 0 1.95181072 -3.7252903e-09 0 1.95181072
		 -1.8626451e-08 0 1.95181072 1.4901161e-08 0 1.95181072 -7.4505806e-09 0 1.95181072
		 1.4901161e-08 0 1.95181072 -1.1175871e-08 0 1.95181072 1.4901161e-08 0 1.95181072
		 -8.1956387e-08 0 1.95181072 -0.00059136981 5.8207661e-11 1.95181072 -0.00040945644
		 5.8207661e-11 1.95181072 -0.00034508342 -1.4551915e-11 1.95181072 -1.4158431e-05
		 2.910383e-11 1.95181072 0.0004443645 0 1.95181072 0.0010777831 0 1.95181072 0.0016180396
		 0 1.95181072 0.0020338416 0 1.95181072 0.0023149371 0 1.95181072 0.002439928 0 1.95181072
		 0.012570279 -1.1641532e-10 1.95181072 0.012570279 -1.1641532e-10 -4.6566129e-10 0.0039671976
		 2.0372681e-10 1.95181072 0.0039671976 2.0372681e-10 -2.3283064e-10 0.0039671976 2.0372681e-10
		 1.95181072 0.0039671976 2.0372681e-10 -2.3283064e-10 -0.0045615844 0 1.95181072 -0.0037302782
		 0 1.95181072 -0.0029607227 0 1.95181072 -0.0022993495 0 1.95181072 -0.0017820406
		 0 1.95181072 -0.0014344263 0 1.95181072 -0.0012721228 0 1.95181072 -0.0045615844
		 0 0 -0.00085911481 0 1.95181072 -0.0007884833 0 1.95181072 -0.00063482253 0 1.95181072
		 0 0 1.95181072 0 0 1.95181072 1.8626451e-09 0 1.95181072 1.8626451e-09 0 1.95181072
		 1.8626451e-09 0 1.95181072 -3.3527613e-08 0 1.95181072 0 0 1.95181072 -1.1175871e-08
		 0 1.95181072 4.4703484e-08 0 1.95181072 -2.9802322e-08 0 1.95181072 1.4901161e-08
		 0 1.95181072 0.0034808198 1.7462298e-10 1.95181072 0.0036317424 1.4551915e-10 1.95181072
		 0.0047749598 -2.6193447e-10 1.95181072 -1.8626451e-09 0 1.95181072 -1.8626451e-09
		 0 0 0 0 1.95181072 5.5879354e-09 0 1.95181072 1.8626451e-09 0 1.95181072 0 0 1.95181072
		 0 0 1.95181072 0 0 1.95181072 0 0 1.95181072 0 0 0 5.5879354e-09 0 0 1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 -0.0045615844 0 1.95181072 -0.0045615844 0 0 0.005293143 0
		 0 0.005293143 0 1.95181072 0.005293143 0 0 0.005293143 0 1.95181072 0.0057726623
		 0 0 0.0062066438 0 0 0.0065710964 0 0 0.0068486752 0 0 0.0070274295 0 0 0.0071013989
		 0 0 -0.0037302782 0 0 -0.0029607227 0 0 -0.0022993495 0 0 -0.0017820406 0 0 -0.0014344263
		 0 0 -0.0012721228 0 0 -0.0037302782 0 0 -0.0029607227 0 0 -0.0022993495 0 0 -0.0017820406
		 0 0 -0.0014344263 0 0 -0.0012721228 0 0 0.0057726623 0 0 0.0062066438 0 0 0.0065710964
		 0 0 0.0068486752 0 0 0.0070274295 0 0 0.0071013989 0 0 0.0057726623 0 1.95181072
		 0.0062066438 0 1.95181072 0.0065731229 0 1.95181072 0.0068486752 0 1.95181072 0.0070274295
		 0 1.95181072 0.0071013989 0 1.95181072 -0.0040565426 0 0 -0.0040565426 0 1.95181072
		 0.010221871 1.6298145e-09 1.95181072 0.010221871 1.6298145e-09 -1.1641532e-10 0.011233466
		 1.6298145e-09 1.95181072 0.0099062044 -6.9849193e-10 1.95181072;
	setAttr ".tk[664:829]" 0.00870529 -2.3283064e-10 1.95181072 0.0077096545 5.8207661e-10
		 1.95181072 0.006961497 6.4028427e-10 1.95181072 0.0029520071 0 1.95181072 0.0020088232
		 -1.0186341e-10 1.95181072 0.0012065447 8.7311491e-11 1.95181072 0.00058832532 1.0913936e-10
		 1.95181072 0.00017800694 -3.6379788e-11 1.95181072 0.008943947 -9.3132257e-10 1.95181072
		 0.0077115619 -3.4924597e-10 1.95181072 0.0066265189 0 1.95181072 0.0057572462 -6.9849193e-10
		 1.95181072 0.0051371176 8.7311491e-11 1.95181072 0.0071673812 0 1.95181072 0.0071995081
		 0 1.95181072 0.0072689475 0 1.95181072 0.0073890509 0 1.95181072 0 0 1.95181072 0
		 0 1.95181072 0 0 1.95181072 1.8626451e-09 0 1.95181072 1.8626451e-08 0 1.95181072
		 3.7252903e-09 0 1.95181072 1.4901161e-08 0 1.95181072 -8.1956387e-08 0 1.95181072
		 -0.007080168 0 1.95181072 -0.0069073145 0 1.95181072 -0.0068090861 0 1.95181072 -0.0067625945
		 0 1.95181072 -0.0066762869 0 1.95181072 -0.0065756743 0 1.95181072 -0.0063210432
		 0 1.95181072 -0.0059214537 0 1.95181072 -0.005391926 0 1.95181072 -0.0047586854 0
		 1.95181072 0.0064760773 -5.2386895e-10 0 0.006961497 6.4028427e-10 -3.4924597e-10
		 0.0077096545 5.8207661e-10 4.6566129e-10 0.00870529 -2.3283064e-10 4.6566129e-10
		 0.0099062044 -6.9849193e-10 -6.9849193e-10 0.011233466 1.6298145e-09 0 -1.4158431e-05
		 2.910383e-11 0 -1.4158431e-05 2.910383e-11 0 0.00017800694 -3.6379788e-11 6.5483619e-11
		 0.00063600903 1.0913936e-10 1.1641532e-10 0.0012620962 8.7311491e-11 1.3096724e-10
		 0.0020600832 -1.0186341e-10 -2.910383e-11 0.0029520071 0 1.1641532e-10 0.00017800694
		 -3.6379788e-11 6.5483619e-11 0.0006355322 1.0913936e-10 1.1641532e-10 0.0012067831
		 8.7311491e-11 1.3096724e-10 0.0020088232 -1.0186341e-10 -2.910383e-11 0.0029517687
		 0 1.1641532e-10 -0.0047589238 0 0 -0.0053921645 0 0 -0.0059040491 0 0 -0.0063212817
		 0 0 -0.0065756743 0 0 -0.0066762869 0 0 0.0089429934 2.3283064e-10 -4.6566129e-10
		 0.0077737891 1.1641532e-10 -9.3132257e-10 0.0066963756 2.910383e-10 -3.4924597e-10
		 0.0058106519 -1.1641532e-10 2.3283064e-10 0.0051695425 8.7311491e-11 3.4924597e-10
		 0.0047749598 -2.6193447e-10 -1.7462298e-10 0.010221871 1.6298145e-09 1.95181072 0.010221871
		 1.6298145e-09 -1.1641532e-10 -0.0040565426 0 1.95181072 -0.0040565426 0 0 3.7252903e-09
		 0 1.95181072 -0.00092886103 0 0 0.0027400255 0 0 -3.7252903e-09 0 1.95181072 -1.4158431e-05
		 2.910383e-11 1.95181072 0.00017800694 -3.6379788e-11 1.95181072 0.0006355322 1.0913936e-10
		 1.95181072 0.0012620962 8.7311491e-11 1.95181072 0.0020598448 -1.0186341e-10 1.95181072
		 0.0029517687 0 1.95181072 -0.0037302782 0 1.95181072 -0.0029607227 0 1.95181072 -0.0022993495
		 0 1.95181072 -0.0017820406 0 1.95181072 -0.0014344263 0 1.95181072 -0.0012721228
		 0 1.95181072 0.0089432318 2.3283064e-10 1.95181072 0.007775458 -3.4924597e-10 1.95181072
		 0.0066963756 2.910383e-10 1.95181072 0.0057527162 -1.1641532e-10 1.95181072 0.0051366407
		 8.7311491e-11 1.95181072 0.0047749598 -2.6193447e-10 1.95181072 0 0 1.95181072 0.0050609186
		 0 0 -0.0020824056 0 0 1.8626451e-09 0 1.95181072 -0.0047222073 0 1.95181072 -0.0053361361
		 0 1.95181072 -0.0059040491 0 1.95181072 -0.0062721674 0 1.95181072 -0.0065756743
		 0 1.95181072 -0.0066762869 0 1.95181072 0.0057726623 0 1.95181072 0.0062066438 0
		 1.95181072 0.0065710964 0 1.95181072 0.0068486752 0 1.95181072 0.0070274295 0 1.95181072
		 0.0071013989 0 1.95181072 1.8626451e-09 0 1.95181072 -5.1492949e-05 0 0 0.00053866208
		 0 0 2.9802322e-08 0 1.95181072 4.6566129e-10 0 0 4.6566129e-10 0 1.95181072 -1.8626451e-09
		 0 1.95181072 -1.8626451e-09 0 0 -1.8626451e-09 0 1.95181072 -1.8626451e-09 0 0 4.6566129e-10
		 0 0 4.6566129e-10 0 1.95181072 1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0.0089010866
		 0 0 0.0076809349 0 0 0.0059740664 0 0 0.0037759065 0 0 0.0011699914 0 0 -0.0094869472
		 0 0 -0.020069066 0 0 -0.027787425 0 0 -0.030607946 0 0 -0.027787425 0 0 -0.020069066
		 0 0 -0.0094869472 0 0 0.0011699914 0 0 0.0037759065 0 0 0.0059740664 0 0 0.0076809349
		 0 0 0.0089010866 0 0 0 0 0 0 0 0 1.8626451e-09 0 0 -1.1641532e-10 0 0 7.4505806e-09
		 0 0 -6.7055225e-08 0 0 -0.0092838705 0 0 -0.0075157587 0 0 -0.0050431187 0 0 -0.0018580849
		 0 0 0.0019177473 1.0186341e-10 1.4551915e-10 0.017358916 9.3132257e-10 -1.8626451e-09
		 0.032690674 -1.3969839e-09 -5.5879354e-09 0.043873698 -5.5879354e-09 -3.7252903e-09
		 0.047960192 -1.8626451e-09 6.519258e-09 0.043873698 1.8626451e-09 -3.7252903e-09
		 0.032690674 6.0535967e-09 -5.5879354e-09 0.017358916 9.3132257e-10 -1.8626451e-09
		 0.0019177473 1.0186341e-10 1.4551915e-10 -0.0018580849 0 0 -0.0050431187 0 0 -0.0075157587
		 0 0 -0.0092838705 0 0 -6.7055225e-08 0 0 7.4505806e-09 0 0 -1.1641532e-10 0 0;
	setAttr ".tk[830:995]" -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 1.95181072 -1.8626451e-08 0 0 1.2805685e-09 0 0 -3.7252903e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 0 0 0 0.010312107 0 0 0.0093909772 0 0 0.0080669941 0 0 0.0063110115
		 0 0 0.0041812183 0 0 -0.0048130564 0 0 -0.013977952 0 0 -0.020744625 0 0 -0.023230016
		 0 0 -0.020744625 0 0 -0.013977952 0 0 -0.0048130564 0 0 0.0041812183 0 0 0.0063110115
		 0 0 0.0080669941 0 0 0.0093909772 0 0 0.010312107 0 0 0 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 -3.7252903e-09 0 0 1.2805685e-09 0 0 -1.8626451e-08 0 0 -2.9802322e-08 0 0 -0.011327833
		 0 0 -0.0099936426 0 0 -0.0080748498 0 0 -0.0055309241 0 0 -0.0024453099 0 0 0.010586413
		 -5.8207661e-10 -1.0477379e-09 0.023865122 5.1222742e-09 2.3283064e-09 0.033669382
		 5.5879354e-09 3.0733645e-08 0.037269741 1.8626451e-09 2.6077032e-08 0.033669382 -2.4214387e-08
		 5.3085387e-08 0.023865122 -6.0535967e-09 6.0535967e-09 0.010586413 -5.8207661e-10
		 -1.0477379e-09 -0.0024453099 0 0 -0.0055309241 0 0 -0.0080748498 0 0 -0.0099936426
		 0 0 -0.011327833 0 0 -2.9802322e-08 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 -3.7252903e-09
		 0 0 1.2805685e-09 0 0 -1.8626451e-08 0 0 -2.9802322e-08 0 0 -0.011327833 0 0 -0.0099936426
		 0 0 -0.0080748498 0 0 -0.0055309241 0 0 -0.0024453099 0 0 0.010586413 -5.8207661e-10
		 -1.0477379e-09 0.023865122 -6.0535967e-09 -5.1222742e-09 0.033669382 -2.4214387e-08
		 -2.7939677e-09 0.037269741 1.8626451e-09 9.3132257e-08 0.033669382 5.5879354e-09
		 9.3132257e-10 0.023865122 5.1222742e-09 -1.3969839e-09 0.010586413 -5.8207661e-10
		 -1.0477379e-09 -0.0024453099 0 0 -0.0055309241 0 0 -0.0080748498 0 0 -0.0099936426
		 0 0 -0.011327833 0 0 -2.9802322e-08 0 0 -1.8626451e-08 0 0 1.2805685e-09 0 0 -3.7252903e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 0 0 0 0.010312107 0 0 0.0093909772 0 0 0.0080669941
		 0 0 0.0063110115 0 0 0.0041812183 0 0 -0.0048130564 0 0 -0.013977952 0 0 -0.020744625
		 0 0 -0.023230016 0 0 -0.020744625 0 0 -0.013977952 0 0 -0.0048130564 0 0 0.0041812183
		 0 0 0.0063110115 0 0 0.0080669941 0 0 0.0093909772 0 0 0.010312107 0 0 0 0 0 0 0
		 0 3.7252903e-09 0 0 -1.8626451e-09 0 0 0 0 0 0.009292868 0 0 0.00815205 0 0 0.0065710964
		 0 0 0.0044602873 0 0 0.0019773364 0 0 -0.0082511045 0 0 -0.01846844 0 0 -0.025941901
		 0 0 -0.028676279 0 0 -0.025941901 0 0 -0.01846844 0 0 -0.0082511045 0 0 0.0019773364
		 0 0 0.0044602873 0 0 0.0065710964 0 0 0.00815205 0 0 0.009292868 0 0 0 0 0 -1.8626451e-09
		 0 0 3.7252903e-09 0 0 0 0 0 3.608875e-09 0 0 3.7252903e-09 0 0 -6.7055225e-08 0 0
		 -0.0098515451 0 0 -0.0081988275 0 0 -0.0059038107 0 0 -0.0028496678 0 0 0.00074782735
		 1.0913936e-10 1.1641532e-10 0.015567439 -3.4924597e-10 1.1641532e-09 0.030371338
		 1.5832484e-08 -1.2107193e-08 0.041199356 3.4924597e-08 -4.0978193e-08 0.045161396
		 1.8626451e-09 -1.1455268e-07 0.041199356 2.0023435e-08 7.4505806e-09 0.030371338
		 8.3819032e-09 -4.6566129e-09 0.015567439 -3.4924597e-10 1.1641532e-09 0.00074782735
		 1.0913936e-10 1.1641532e-10 -0.0028496678 0 0 -0.0059038107 0 0 -0.0081988275 0 0
		 -0.0098515451 0 0 -6.7055225e-08 0 0 3.7252903e-09 0 0 3.608875e-09 0 0 0 0 0 0 0
		 0 -1.8626451e-09 0 0 -1.3969839e-09 0 0 9.3132257e-08 0 0 1.4901161e-08 0 0 -0.013001293
		 0 0 -0.012211174 0 0 -0.010905594 0 0 -0.0090814531 0 0 -0.0067625945 0 0 0.0035141984
		 0 -5.8207661e-11 0.014445202 8.1490725e-10 -4.6566129e-10 0.022667546 4.4237822e-09
		 6.0535967e-09 0.025710959 -6.519258e-09 -1.3969839e-09 0.022667546 4.4237822e-09
		 -1.3969839e-09 0.014445202 8.1490725e-10 -4.6566129e-10 0.0035141984 0 -5.8207661e-11
		 -0.0067625945 0 0;
	setAttr ".tk[996:1120]" -0.0090814531 0 0 -0.010905594 0 0 -0.012211174 0 0
		 -0.013001293 0 0 1.4901161e-08 0 0 -2.6077032e-08 0 0 -1.3969839e-09 0 0 -1.8626451e-09
		 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0.011465159 0 0 0.01092532 0 0 0.010018137 0 0
		 0.0087614926 0 0 0.0071673812 0 0 6.8035442e-05 0 0 -0.0074763782 0 0 -0.013151478
		 0 0 -0.015251823 0 0 -0.013151478 0 0 -0.0074763782 0 0 6.8035442e-05 0 0 0.0071673812
		 0 0 0.0087614926 0 0 0.010018137 0 0 0.01092532 0 0 0.011465159 0 0 0 0 0 -1.8626451e-09
		 0 0 3.7252903e-09 0 0 0 0 0 3.608875e-09 0 0 3.7252903e-09 0 0 -6.7055225e-08 0 0
		 -0.0098515451 0 0 -0.0081988275 0 0 -0.0059038107 0 0 -0.0028496678 0 0 0.00074782735
		 1.0913936e-10 1.1641532e-10 0.015567439 -3.4924597e-10 1.1641532e-09 0.030371338
		 8.3819032e-09 1.7695129e-08 0.041199356 2.0023435e-08 4.8428774e-08 0.045161396 1.8626451e-09
		 8.6612999e-08 0.041199356 3.4924597e-08 0 0.030371338 1.5832484e-08 1.3969839e-08
		 0.015567439 -3.4924597e-10 1.1641532e-09 0.00074782735 1.0913936e-10 1.1641532e-10
		 -0.0028496678 0 0 -0.0059038107 0 0 -0.0081988275 0 0 -0.0098515451 0 0 -6.7055225e-08
		 0 0 3.7252903e-09 0 0 3.608875e-09 0 0 0 0 0 3.7252903e-09 0 0 -1.8626451e-09 0 0
		 0 0 0 0.009292868 0 0 0.00815205 0 0 0.0065710964 0 0 0.0044602873 0 0 0.0019773364
		 0 0 -0.0082511045 0 0 -0.01846844 0 0 -0.025941901 0 0 -0.028676279 0 0 -0.025941901
		 0 0 -0.01846844 0 0 -0.0082511045 0 0 0.0019773364 0 0 0.0044602873 0 0 0.0065710964
		 0 0 0.00815205 0 0 0.009292868 0 0 0 0 0 -2.6077032e-08 0 0 -1.3969839e-09 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0.011465159 0 0 0.01092532 0 0 0.010018137 0 0 0.0087614926
		 0 0 0.0071673812 0 0 6.8035442e-05 0 0 -0.0074763782 0 0 -0.013151478 0 0 -0.015251823
		 0 0 -0.013151478 0 0 -0.0074763782 0 0 6.8035442e-05 0 0 0.0071673812 0 0 0.0087614926
		 0 0 0.010018137 0 0 0.01092532 0 0 0.011465159 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 -1.3969839e-09 0 0 9.3132257e-08 0 0 1.4901161e-08 0 0 -0.013001293 0 0 -0.012211174
		 0 0 -0.010905594 0 0 -0.0090814531 0 0 -0.0067625945 0 0 0.0035141984 0 -5.8207661e-11
		 0.014445202 8.1490725e-10 -4.6566129e-10 0.022667546 4.4237822e-09 2.3283064e-09
		 0.025710959 -6.519258e-09 9.778887e-09 0.022667546 4.4237822e-09 2.3283064e-09 0.014445202
		 8.1490725e-10 -4.6566129e-10 0.0035141984 0 -5.8207661e-11 -0.0067625945 0 0 -0.0090814531
		 0 0 -0.010905594 0 0 -0.012211174 0 0 -0.013001293 0 0 1.4901161e-08 0 0;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "E494E741-4F03-F564-45D7-DF85E67F10A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[757]" "e[759]" "e[761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]" "e[799]" "e[801]" "e[803]" "e[805]" "e[807]" "e[809:810]" "e[1189]" "e[1426]" "e[1429]" "e[1471]" "e[1474]" "e[1504]" "e[1507]" "e[2206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12.921964264300648 -3.7578927443954346 -2.4334202460022358 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak11";
	rename -uid "E5CD5F3C-4F61-80F0-11AC-6B81A116894E";
	setAttr ".uopa" yes;
	setAttr -s 481 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -1.987169 ;
	setAttr ".tk[1]" -type "float3" 0 0 -1.9874632 ;
	setAttr ".tk[2]" -type "float3" 0 0 -1.9877117 ;
	setAttr ".tk[3]" -type "float3" 0 0 -1.9879057 ;
	setAttr ".tk[4]" -type "float3" 0 0 -1.988044 ;
	setAttr ".tk[5]" -type "float3" 0 0 -1.9881291 ;
	setAttr ".tk[6]" -type "float3" 0 0 -1.9881647 ;
	setAttr ".tk[7]" -type "float3" 0 0 -1.9881647 ;
	setAttr ".tk[8]" -type "float3" 0 0 -1.9881291 ;
	setAttr ".tk[9]" -type "float3" 0 0 -1.988044 ;
	setAttr ".tk[10]" -type "float3" 0 0 -1.9879057 ;
	setAttr ".tk[11]" -type "float3" 0 0 -1.9877028 ;
	setAttr ".tk[12]" -type "float3" 0 0 -1.9874632 ;
	setAttr ".tk[13]" -type "float3" 0 0 -1.987169 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.0050450596 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.0050450596 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.0050450596 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.0050450596 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.0050450596 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.0050450596 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.0050450596 ;
	setAttr ".tk[56]" -type "float3" 0 0 -1.9884849 ;
	setAttr ".tk[57]" -type "float3" 0 0 -1.9884849 ;
	setAttr ".tk[58]" -type "float3" 0 0 -1.9884024 ;
	setAttr ".tk[59]" -type "float3" 0 0 -1.9883029 ;
	setAttr ".tk[60]" -type "float3" 0 0 -1.9881647 ;
	setAttr ".tk[61]" -type "float3" 0 0 -1.9879642 ;
	setAttr ".tk[62]" -type "float3" 0 0 -1.9877117 ;
	setAttr ".tk[63]" -type "float3" 0 0 -1.9877117 ;
	setAttr ".tk[64]" -type "float3" 0 0 -1.9879642 ;
	setAttr ".tk[65]" -type "float3" 0 0 -1.9881647 ;
	setAttr ".tk[66]" -type "float3" 0 0 -1.9883029 ;
	setAttr ".tk[67]" -type "float3" 0 0 -1.9884024 ;
	setAttr ".tk[68]" -type "float3" 0 0 -1.9884849 ;
	setAttr ".tk[69]" -type "float3" 0 0 -1.9884849 ;
	setAttr ".tk[70]" -type "float3" 0 0 -1.9870746 ;
	setAttr ".tk[71]" -type "float3" 0 0 -1.9870191 ;
	setAttr ".tk[72]" -type "float3" 0 0 -1.9869037 ;
	setAttr ".tk[73]" -type "float3" 0 0 -1.9867296 ;
	setAttr ".tk[74]" -type "float3" 0 0 -1.9865024 ;
	setAttr ".tk[75]" -type "float3" 0 0 -1.9862304 ;
	setAttr ".tk[76]" -type "float3" 0 0 -1.9859278 ;
	setAttr ".tk[77]" -type "float3" 0 0 -1.9866104 ;
	setAttr ".tk[78]" -type "float3" 0 0 -1.9868679 ;
	setAttr ".tk[79]" -type "float3" 0 0 -1.9870975 ;
	setAttr ".tk[80]" -type "float3" 0 0 -1.9872878 ;
	setAttr ".tk[81]" -type "float3" 0 0 -1.9874322 ;
	setAttr ".tk[82]" -type "float3" 0 0 -1.9875276 ;
	setAttr ".tk[83]" -type "float3" 0 0 -1.9875731 ;
	setAttr ".tk[98]" -type "float3" 0 0 -1.9858925 ;
	setAttr ".tk[99]" -type "float3" 0 0 -1.9861953 ;
	setAttr ".tk[100]" -type "float3" 0 0 -1.9864681 ;
	setAttr ".tk[101]" -type "float3" 0 0 -1.986697 ;
	setAttr ".tk[102]" -type "float3" 0 0 -1.9868679 ;
	setAttr ".tk[103]" -type "float3" 0 0 -1.9869902 ;
	setAttr ".tk[104]" -type "float3" 0 0 -1.9870191 ;
	setAttr ".tk[105]" -type "float3" 0 0 -1.9875731 ;
	setAttr ".tk[106]" -type "float3" 0 0 -1.9875276 ;
	setAttr ".tk[107]" -type "float3" 0 0 -1.9874322 ;
	setAttr ".tk[108]" -type "float3" 0 0 -1.9872582 ;
	setAttr ".tk[109]" -type "float3" 0 0 -1.9870746 ;
	setAttr ".tk[110]" -type "float3" 0 0 -1.9868314 ;
	setAttr ".tk[111]" -type "float3" 0 0 -1.9866104 ;
	setAttr ".tk[112]" -type "float3" 0 0 -1.9877765 ;
	setAttr ".tk[113]" -type "float3" 0 0 -1.9877117 ;
	setAttr ".tk[114]" -type "float3" 0 0 -1.987632 ;
	setAttr ".tk[115]" -type "float3" 0 0 -1.9874632 ;
	setAttr ".tk[116]" -type "float3" 0 0 -1.9872582 ;
	setAttr ".tk[117]" -type "float3" 0 0 -1.9869902 ;
	setAttr ".tk[118]" -type "float3" 0 0 -1.9867296 ;
	setAttr ".tk[126]" -type "float3" 0 0 -1.9881647 ;
	setAttr ".tk[127]" -type "float3" 0 0 -1.9881291 ;
	setAttr ".tk[128]" -type "float3" 0 0 -1.988044 ;
	setAttr ".tk[129]" -type "float3" 0 0 -1.9879057 ;
	setAttr ".tk[130]" -type "float3" 0 0 -1.9877117 ;
	setAttr ".tk[131]" -type "float3" 0 0 -1.9874632 ;
	setAttr ".tk[132]" -type "float3" 0 0 -1.987169 ;
	setAttr ".tk[140]" -type "float3" 0 0 -1.9883554 ;
	setAttr ".tk[141]" -type "float3" 0 0 -1.9883554 ;
	setAttr ".tk[142]" -type "float3" 0 0 -1.9882481 ;
	setAttr ".tk[143]" -type "float3" 0 0 -1.9881291 ;
	setAttr ".tk[144]" -type "float3" 0 0 -1.9879642 ;
	setAttr ".tk[145]" -type "float3" 0 0 -1.9877028 ;
	setAttr ".tk[146]" -type "float3" 0 0 -1.9874322 ;
	setAttr ".tk[154]" -type "float3" 0 0 -1.9884024 ;
	setAttr ".tk[155]" -type "float3" 0 0 -1.9884024 ;
	setAttr ".tk[156]" -type "float3" 0 0 -1.9883029 ;
	setAttr ".tk[157]" -type "float3" 0 0 -1.9881647 ;
	setAttr ".tk[158]" -type "float3" 0 0 -1.9879937 ;
	setAttr ".tk[159]" -type "float3" 0 0 -1.9877765 ;
	setAttr ".tk[160]" -type "float3" 0 0 -1.9874632 ;
	setAttr ".tk[168]" -type "float3" 0 0 -1.9884024 ;
	setAttr ".tk[169]" -type "float3" 0 0 -1.9884024 ;
	setAttr ".tk[170]" -type "float3" 0 0 -1.9883029 ;
	setAttr ".tk[171]" -type "float3" 0 0 -1.9881647 ;
	setAttr ".tk[172]" -type "float3" 0 0 -1.9879937 ;
	setAttr ".tk[173]" -type "float3" 0 0 -1.9877765 ;
	setAttr ".tk[174]" -type "float3" 0 0 -1.9875276 ;
	setAttr ".tk[182]" -type "float3" 0 0 -1.9884024 ;
	setAttr ".tk[183]" -type "float3" 0 0 -1.9883554 ;
	setAttr ".tk[184]" -type "float3" 0 0 -1.9883029 ;
	setAttr ".tk[185]" -type "float3" 0 0 -1.9881647 ;
	setAttr ".tk[186]" -type "float3" 0 0 -1.9879937 ;
	setAttr ".tk[187]" -type "float3" 0 0 -1.9877765 ;
	setAttr ".tk[188]" -type "float3" 0 0 -1.9874632 ;
	setAttr ".tk[196]" -type "float3" 0 0 -1.9884024 ;
	setAttr ".tk[197]" -type "float3" 0 0 -1.9883554 ;
	setAttr ".tk[198]" -type "float3" 0 0 -1.9883029 ;
	setAttr ".tk[199]" -type "float3" 0 0 -1.9881647 ;
	setAttr ".tk[200]" -type "float3" 0 0 -1.9879937 ;
	setAttr ".tk[201]" -type "float3" 0 0 -1.9877117 ;
	setAttr ".tk[202]" -type "float3" 0 0 -1.9874322 ;
	setAttr ".tk[210]" -type "float3" 0 0 -1.9883554 ;
	setAttr ".tk[211]" -type "float3" 0 0 -1.9883029 ;
	setAttr ".tk[212]" -type "float3" 0 0 -1.9882286 ;
	setAttr ".tk[213]" -type "float3" 0 0 -1.9880993 ;
	setAttr ".tk[214]" -type "float3" 0 0 -1.9879057 ;
	setAttr ".tk[215]" -type "float3" 0 0 -1.9877028 ;
	setAttr ".tk[216]" -type "float3" 0 0 -1.9873738 ;
	setAttr ".tk[224]" -type "float3" 0 0 -1.9881647 ;
	setAttr ".tk[225]" -type "float3" 0 0 -1.9881291 ;
	setAttr ".tk[226]" -type "float3" 0 0 -1.988044 ;
	setAttr ".tk[227]" -type "float3" 0 0 -1.9879057 ;
	setAttr ".tk[228]" -type "float3" 0 0 -1.9877028 ;
	setAttr ".tk[229]" -type "float3" 0 0 -1.9874322 ;
	setAttr ".tk[230]" -type "float3" 0 0 -1.9870975 ;
	setAttr ".tk[238]" -type "float3" 0 0 -1.9877765 ;
	setAttr ".tk[239]" -type "float3" 0 0 -1.9877028 ;
	setAttr ".tk[240]" -type "float3" 0 0 -1.9876039 ;
	setAttr ".tk[241]" -type "float3" 0 0 -1.9874632 ;
	setAttr ".tk[242]" -type "float3" 0 0 -1.9872582 ;
	setAttr ".tk[243]" -type "float3" 0 0 -1.9869902 ;
	setAttr ".tk[244]" -type "float3" 0 0 -1.986697 ;
	setAttr ".tk[252]" -type "float3" 0 0 -1.9886222 ;
	setAttr ".tk[253]" -type "float3" 0 0 -1.9886222 ;
	setAttr ".tk[254]" -type "float3" 0 0 -1.9885619 ;
	setAttr ".tk[255]" -type "float3" 0 0 -1.9884849 ;
	setAttr ".tk[256]" -type "float3" 0 0 -1.9884024 ;
	setAttr ".tk[257]" -type "float3" 0 0 -1.9882286 ;
	setAttr ".tk[258]" -type "float3" 0 0 -1.9879937 ;
	setAttr ".tk[266]" -type "float3" 0 0 -1.9886222 ;
	setAttr ".tk[267]" -type "float3" 0 0 -1.9886222 ;
	setAttr ".tk[268]" -type "float3" 0 0 -1.9885619 ;
	setAttr ".tk[269]" -type "float3" 0 0 -1.9884849 ;
	setAttr ".tk[270]" -type "float3" 0 0 -1.9883554 ;
	setAttr ".tk[271]" -type "float3" 0 0 -1.9881647 ;
	setAttr ".tk[272]" -type "float3" 0 0 -1.9879642 ;
	setAttr ".tk[280]" -type "float3" 0 0 -1.9886222 ;
	setAttr ".tk[281]" -type "float3" 0 0 -1.9885619 ;
	setAttr ".tk[282]" -type "float3" 0 0 -1.9885225 ;
	setAttr ".tk[283]" -type "float3" 0 0 -1.9884362 ;
	setAttr ".tk[284]" -type "float3" 0 0 -1.9883029 ;
	setAttr ".tk[285]" -type "float3" 0 0 -1.9881291 ;
	setAttr ".tk[286]" -type "float3" 0 0 -1.9879057 ;
	setAttr ".tk[294]" -type "float3" 0 0 -1.9884849 ;
	setAttr ".tk[295]" -type "float3" 0 0 -1.9884362 ;
	setAttr ".tk[296]" -type "float3" 0 0 -1.9884024 ;
	setAttr ".tk[297]" -type "float3" 0 0 -1.9882481 ;
	setAttr ".tk[298]" -type "float3" 0 0 -1.9881291 ;
	setAttr ".tk[299]" -type "float3" 0 0 -1.9879642 ;
	setAttr ".tk[300]" -type "float3" 0 0 -1.9877028 ;
	setAttr ".tk[308]" -type "float3" 0 0 -1.9881647 ;
	setAttr ".tk[309]" -type "float3" 0 0 -1.9881291 ;
	setAttr ".tk[310]" -type "float3" 0 0 -1.988044 ;
	setAttr ".tk[311]" -type "float3" 0 0 -1.9879057 ;
	setAttr ".tk[312]" -type "float3" 0 0 -1.9877765 ;
	setAttr ".tk[313]" -type "float3" 0 0 -1.9875731 ;
	setAttr ".tk[314]" -type "float3" 0 0 -1.9872878 ;
	setAttr ".tk[322]" -type "float3" 0 0 -1.9881291 ;
	setAttr ".tk[323]" -type "float3" 0 0 -1.9881291 ;
	setAttr ".tk[324]" -type "float3" 0 0 -1.988044 ;
	setAttr ".tk[325]" -type "float3" 0 0 -1.9879057 ;
	setAttr ".tk[326]" -type "float3" 0 0 -1.9877117 ;
	setAttr ".tk[327]" -type "float3" 0 0 -1.9875276 ;
	setAttr ".tk[328]" -type "float3" 0 0 -1.9872582 ;
	setAttr ".tk[329]" -type "float3" 0 0 -0.0050450596 ;
	setAttr ".tk[330]" -type "float3" 0 0 -0.0050450596 ;
	setAttr ".tk[331]" -type "float3" 0 0 -0.0050450596 ;
	setAttr ".tk[332]" -type "float3" 0 0 -0.0050450596 ;
	setAttr ".tk[333]" -type "float3" 0 0 -0.0050450596 ;
	setAttr ".tk[334]" -type "float3" 0 0 -0.0050450596 ;
	setAttr ".tk[336]" -type "float3" 0 0 -1.9884362 ;
	setAttr ".tk[337]" -type "float3" 0 0 -1.9884362 ;
	setAttr ".tk[338]" -type "float3" 0 0 -1.9883554 ;
	setAttr ".tk[339]" -type "float3" 0 0 -1.9882481 ;
	setAttr ".tk[340]" -type "float3" 0 0 -1.9880993 ;
	setAttr ".tk[341]" -type "float3" 0 0 -1.9879057 ;
	setAttr ".tk[342]" -type "float3" 0 0 -1.987632 ;
	setAttr ".tk[350]" -type "float3" 0 0 -1.9885619 ;
	setAttr ".tk[351]" -type "float3" 0 0 -1.9885619 ;
	setAttr ".tk[352]" -type "float3" 0 0 -1.9885225 ;
	setAttr ".tk[353]" -type "float3" 0 0 -1.9884362 ;
	setAttr ".tk[354]" -type "float3" 0 0 -1.9883029 ;
	setAttr ".tk[355]" -type "float3" 0 0 -1.9881291 ;
	setAttr ".tk[356]" -type "float3" 0 0 -1.9878676 ;
	setAttr ".tk[364]" -type "float3" 0 0 -1.9886222 ;
	setAttr ".tk[365]" -type "float3" 0 0 -1.9886222 ;
	setAttr ".tk[366]" -type "float3" 0 0 -1.9885619 ;
	setAttr ".tk[367]" -type "float3" 0 0 -1.9884849 ;
	setAttr ".tk[368]" -type "float3" 0 0 -1.9883554 ;
	setAttr ".tk[369]" -type "float3" 0 0 -1.9881647 ;
	setAttr ".tk[370]" -type "float3" 0 0 -1.9879642 ;
	setAttr ".tk[378]" -type "float3" 0 0 -1.9886222 ;
	setAttr ".tk[379]" -type "float3" 0 0 -1.9886222 ;
	setAttr ".tk[380]" -type "float3" 0 0 -1.9885619 ;
	setAttr ".tk[381]" -type "float3" 0 0 -1.9884849 ;
	setAttr ".tk[382]" -type "float3" 0 0 -1.9883554 ;
	setAttr ".tk[383]" -type "float3" 0 0 -1.9882286 ;
	setAttr ".tk[384]" -type "float3" 0 0 -1.9879937 ;
	setAttr ".tk[392]" -type "float3" 0 0 -1.9608997 ;
	setAttr ".tk[393]" -type "float3" 0 0 -1.959185 ;
	setAttr ".tk[394]" -type "float3" 0 0 -1.9624169 ;
	setAttr ".tk[395]" -type "float3" 0 0 -1.9636199 ;
	setAttr ".tk[396]" -type "float3" 0 0 -1.964409 ;
	setAttr ".tk[397]" -type "float3" 0 0 -1.9648002 ;
	setAttr ".tk[398]" -type "float3" 0 0 -1.9839032 ;
	setAttr ".tk[399]" -type "float3" 0 0 -1.9843409 ;
	setAttr ".tk[400]" -type "float3" 0 0 -1.9845328 ;
	setAttr ".tk[401]" -type "float3" 0 0 -1.9845328 ;
	setAttr ".tk[402]" -type "float3" 0 0 -1.9843459 ;
	setAttr ".tk[403]" -type "float3" 0 0 -1.9839897 ;
	setAttr ".tk[404]" -type "float3" 0 0 -1.9834239 ;
	setAttr ".tk[405]" -type "float3" 0 0 -1.9834239 ;
	setAttr ".tk[406]" -type "float3" 0 0 -1.9840119 ;
	setAttr ".tk[407]" -type "float3" 0 0 -1.9843459 ;
	setAttr ".tk[408]" -type "float3" 0 0 -1.9845328 ;
	setAttr ".tk[409]" -type "float3" 0 0 -1.9845328 ;
	setAttr ".tk[410]" -type "float3" 0 0 -1.9843459 ;
	setAttr ".tk[411]" -type "float3" 0 0 -1.9839163 ;
	setAttr ".tk[412]" -type "float3" 0 0 -1.9648407 ;
	setAttr ".tk[413]" -type "float3" 0 0 -1.9644483 ;
	setAttr ".tk[414]" -type "float3" 0 0 -1.9636385 ;
	setAttr ".tk[415]" -type "float3" 0 0 -1.9624169 ;
	setAttr ".tk[416]" -type "float3" 0 0 -1.9608997 ;
	setAttr ".tk[417]" -type "float3" 0 0 -1.959185 ;
	setAttr ".tk[418]" -type "float3" 0 0 -1.9572297 ;
	setAttr ".tk[419]" -type "float3" 0 0 -1.9572297 ;
	setAttr ".tk[448]" -type "float3" 0 0 -1.9727284 ;
	setAttr ".tk[449]" -type "float3" 0 0 -1.9728655 ;
	setAttr ".tk[450]" -type "float3" 0 0 -1.9727817 ;
	setAttr ".tk[451]" -type "float3" 0 0 -1.9724874 ;
	setAttr ".tk[452]" -type "float3" 0 0 -1.9744185 ;
	setAttr ".tk[453]" -type "float3" 0 0 -1.9723879 ;
	setAttr ".tk[454]" -type "float3" 0 0 -1.9723879 ;
	setAttr ".tk[455]" -type "float3" 0 0 -1.9724874 ;
	setAttr ".tk[456]" -type "float3" 0 0 -1.9727817 ;
	setAttr ".tk[457]" -type "float3" 0 0 -1.9728655 ;
	setAttr ".tk[458]" -type "float3" 0 0 -1.9727448 ;
	setAttr ".tk[459]" -type "float3" 0 0 -1.9663049 ;
	setAttr ".tk[460]" -type "float3" 0 0 -1.9661876 ;
	setAttr ".tk[461]" -type "float3" 0 0 -1.9658746 ;
	setAttr ".tk[462]" -type "float3" 0 0 -1.9654076 ;
	setAttr ".tk[463]" -type "float3" 0 0 -1.9678094 ;
	setAttr ".tk[464]" -type "float3" 0 0 -1.9661876 ;
	setAttr ".tk[465]" -type "float3" 0 0 -1.9654076 ;
	setAttr ".tk[466]" -type "float3" 0 0 -1.9658746 ;
	setAttr ".tk[467]" -type "float3" 0 0 -1.9661876 ;
	setAttr ".tk[468]" -type "float3" 0 0 -1.9663243 ;
	setAttr ".tk[469]" -type "float3" 0 0 -1.9662303 ;
	setAttr ".tk[470]" -type "float3" 0 0 -1.9707201 ;
	setAttr ".tk[471]" -type "float3" 0 0 -1.9713186 ;
	setAttr ".tk[472]" -type "float3" 0 0 -1.9719183 ;
	setAttr ".tk[473]" -type "float3" 0 0 -1.9723879 ;
	setAttr ".tk[474]" -type "float3" 0 0 -1.97057 ;
	setAttr ".tk[475]" -type "float3" 0 0 -1.9702206 ;
	setAttr ".tk[476]" -type "float3" 0 0 -1.9702206 ;
	setAttr ".tk[477]" -type "float3" 0 0 -1.9724424 ;
	setAttr ".tk[478]" -type "float3" 0 0 -1.9719183 ;
	setAttr ".tk[479]" -type "float3" 0 0 -1.9713358 ;
	setAttr ".tk[480]" -type "float3" 0 0 -1.9707376 ;
	setAttr ".tk[481]" -type "float3" 0 0 -1.9648899 ;
	setAttr ".tk[482]" -type "float3" 0 0 -1.9643199 ;
	setAttr ".tk[483]" -type "float3" 0 0 -1.9638356 ;
	setAttr ".tk[484]" -type "float3" 0 0 -1.9635178 ;
	setAttr ".tk[485]" -type "float3" 0 0 -1.9635178 ;
	setAttr ".tk[486]" -type "float3" 0 0 -1.9654531 ;
	setAttr ".tk[487]" -type "float3" 0 0 -1.9654531 ;
	setAttr ".tk[488]" -type "float3" 0 0 -1.9635178 ;
	setAttr ".tk[489]" -type "float3" 0 0 -1.9638356 ;
	setAttr ".tk[490]" -type "float3" 0 0 -1.9643199 ;
	setAttr ".tk[491]" -type "float3" 0 0 -1.96491 ;
	setAttr ".tk[492]" -type "float3" 0 0 -1.9739658 ;
	setAttr ".tk[495]" -type "float3" 0 0 -1.9784564 ;
	setAttr ".tk[496]" -type "float3" 0 0 -1.9792231 ;
	setAttr ".tk[498]" -type "float3" 0 0 -1.9737322 ;
	setAttr ".tk[499]" -type "float3" 0 0 -1.9733019 ;
	setAttr ".tk[500]" -type "float3" 0 0 -1.9726951 ;
	setAttr ".tk[501]" -type "float3" 0 0 -1.9719424 ;
	setAttr ".tk[502]" -type "float3" 0 0 -1.9710851 ;
	setAttr ".tk[503]" -type "float3" 0 0 -1.970175 ;
	setAttr ".tk[504]" -type "float3" 0 0 -1.9790536 ;
	setAttr ".tk[505]" -type "float3" 0 0 -1.9787315 ;
	setAttr ".tk[506]" -type "float3" 0 0 -1.9782709 ;
	setAttr ".tk[507]" -type "float3" 0 0 -1.977693 ;
	setAttr ".tk[508]" -type "float3" 0 0 -1.9770287 ;
	setAttr ".tk[509]" -type "float3" 0 0 -1.9763178 ;
	setAttr ".tk[528]" -type "float3" 0 0 -1.9652765 ;
	setAttr ".tk[529]" -type "float3" 0 0 -1.9647288 ;
	setAttr ".tk[530]" -type "float3" 0 0 -1.9638761 ;
	setAttr ".tk[531]" -type "float3" 0 0 -1.9626137 ;
	setAttr ".tk[532]" -type "float3" 0 0 -1.9610419 ;
	setAttr ".tk[533]" -type "float3" 0 0 -1.9592746 ;
	setAttr ".tk[534]" -type "float3" 0 0 -1.9573101 ;
	setAttr ".tk[535]" -type "float3" 0 0 -1.9567777 ;
	setAttr ".tk[536]" -type "float3" 0 0 -1.9572297 ;
	setAttr ".tk[537]" -type "float3" 0 0 -1.9573101 ;
	setAttr ".tk[538]" -type "float3" 0 0 -1.9592746 ;
	setAttr ".tk[539]" -type "float3" 0 0 -1.9610419 ;
	setAttr ".tk[540]" -type "float3" 0 0 -1.9626137 ;
	setAttr ".tk[541]" -type "float3" 0 0 -1.9638761 ;
	setAttr ".tk[542]" -type "float3" 0 0 -1.9646876 ;
	setAttr ".tk[543]" -type "float3" 0 0 -1.9650979 ;
	setAttr ".tk[544]" -type "float3" 0 0 -1.9703845 ;
	setAttr ".tk[545]" -type "float3" 0 0 -1.9744294 ;
	setAttr ".tk[546]" -type "float3" 0 0 -1.9740366 ;
	setAttr ".tk[547]" -type "float3" 0 0 -1.9732765 ;
	setAttr ".tk[548]" -type "float3" 0 0 -1.9723237 ;
	setAttr ".tk[549]" -type "float3" 0 0 -1.9709549 ;
	setAttr ".tk[550]" -type "float3" 0 0 -1.9694209 ;
	setAttr ".tk[551]" -type "float3" 0 0 -1.9676831 ;
	setAttr ".tk[552]" -type "float3" 0 0 -1.9640185 ;
	setAttr ".tk[553]" -type "float3" 0 0 -1.9639843 ;
	setAttr ".tk[554]" -type "float3" 0 0 -1.9638865 ;
	setAttr ".tk[555]" -type "float3" 0 0 -1.9637026 ;
	setAttr ".tk[556]" -type "float3" 0 0 -1.9634987 ;
	setAttr ".tk[557]" -type "float3" 0 0 -1.9703218 ;
	setAttr ".tk[558]" -type "float3" 0 0 -1.9706603 ;
	setAttr ".tk[559]" -type "float3" 0 0 -1.9709461 ;
	setAttr ".tk[560]" -type "float3" 0 0 -1.9710816 ;
	setAttr ".tk[561]" -type "float3" 0 0 -1.9710816 ;
	setAttr ".tk[562]" -type "float3" 0 0 -1.9676831 ;
	setAttr ".tk[563]" -type "float3" 0 0 -1.9694209 ;
	setAttr ".tk[564]" -type "float3" 0 0 -1.9709549 ;
	setAttr ".tk[565]" -type "float3" 0 0 -1.9723083 ;
	setAttr ".tk[566]" -type "float3" 0 0 -1.9733726 ;
	setAttr ".tk[567]" -type "float3" 0 0 -1.9741172 ;
	setAttr ".tk[568]" -type "float3" 0 0 -1.9745092 ;
	setAttr ".tk[569]" -type "float3" 0 0 -1.9764024 ;
	setAttr ".tk[570]" -type "float3" 0 0 -1.9782709 ;
	setAttr ".tk[571]" -type "float3" 0 0 -1.9779412 ;
	setAttr ".tk[572]" -type "float3" 0 0 -1.9774581 ;
	setAttr ".tk[573]" -type "float3" 0 0 -1.9768535 ;
	setAttr ".tk[574]" -type "float3" 0 0 -1.9761585 ;
	setAttr ".tk[575]" -type "float3" 0 0 -1.9754152 ;
	setAttr ".tk[576]" -type "float3" 0 0 -1.9743292 ;
	setAttr ".tk[578]" -type "float3" 0 0 -1.9786109 ;
	setAttr ".tk[580]" -type "float3" 0 0 -1.9793707 ;
	setAttr ".tk[582]" -type "float3" 0 0 -1.97552 ;
	setAttr ".tk[583]" -type "float3" 0 0 -1.975305 ;
	setAttr ".tk[584]" -type "float3" 0 0 -1.9749055 ;
	setAttr ".tk[585]" -type "float3" 0 0 -1.9743402 ;
	setAttr ".tk[586]" -type "float3" 0 0 -1.9736371 ;
	setAttr ".tk[587]" -type "float3" 0 0 -1.9728346 ;
	setAttr ".tk[588]" -type "float3" 0 0 -1.9719807 ;
	setAttr ".tk[590]" -type "float3" 0 0 -1.9685454 ;
	setAttr ".tk[591]" -type "float3" 0 0 -1.9681122 ;
	setAttr ".tk[592]" -type "float3" 0 0 -1.9672477 ;
	setAttr ".tk[593]" -type "float3" 0 0 -1.9659535 ;
	setAttr ".tk[594]" -type "float3" 0 0 -1.964409 ;
	setAttr ".tk[595]" -type "float3" 0 0 -1.9626559 ;
	setAttr ".tk[596]" -type "float3" 0 0 -1.9606934 ;
	setAttr ".tk[597]" -type "float3" 0 0 -1.9547279 ;
	setAttr ".tk[598]" -type "float3" 0 0 -1.95972 ;
	setAttr ".tk[599]" -type "float3" 0 0 -1.9606934 ;
	setAttr ".tk[600]" -type "float3" 0 0 -1.9626559 ;
	setAttr ".tk[601]" -type "float3" 0 0 -1.964409 ;
	setAttr ".tk[602]" -type "float3" 0 0 -1.9659008 ;
	setAttr ".tk[603]" -type "float3" 0 0 -1.9671863 ;
	setAttr ".tk[604]" -type "float3" 0 0 -1.9682391 ;
	setAttr ".tk[605]" -type "float3" 0 0 -1.968676 ;
	setAttr ".tk[606]" -type "float3" 0 0 -1.9721544 ;
	setAttr ".tk[607]" -type "float3" 0 0 -1.98561 ;
	setAttr ".tk[609]" -type "float3" 0 0 -1.9855223 ;
	setAttr ".tk[610]" -type "float3" 0 0 -1.9853187 ;
	setAttr ".tk[611]" -type "float3" 0 0 -1.985002 ;
	setAttr ".tk[612]" -type "float3" 0 0 -1.9845796 ;
	setAttr ".tk[613]" -type "float3" 0 0 -1.9840667 ;
	setAttr ".tk[614]" -type "float3" 0 0 -1.9834886 ;
	setAttr ".tk[615]" -type "float3" 0 0 -1.9790303 ;
	setAttr ".tk[622]" -type "float3" 0 0 -1.9750576 ;
	setAttr ".tk[625]" -type "float3" 0 0 -1.9830313 ;
	setAttr ".tk[627]" -type "float3" 0 0 -1.9838252 ;
	setAttr ".tk[652]" -type "float3" 0 0 -1.9837167 ;
	setAttr ".tk[653]" -type "float3" 0 0 -1.9834886 ;
	setAttr ".tk[654]" -type "float3" 0 0 -1.9831901 ;
	setAttr ".tk[655]" -type "float3" 0 0 -1.9827924 ;
	setAttr ".tk[656]" -type "float3" 0 0 -1.9823291 ;
	setAttr ".tk[657]" -type "float3" 0 0 -1.9818265 ;
	setAttr ".tk[658]" -type "float3" 0 0 -0.0050450596 ;
	setAttr ".tk[659]" -type "float3" 0 0 -1.9838252 ;
	setAttr ".tk[660]" -type "float3" 0 0 -1.9758157 ;
	setAttr ".tk[662]" -type "float3" 0 0 -1.9740366 ;
	setAttr ".tk[663]" -type "float3" 0 0 -1.9736091 ;
	setAttr ".tk[664]" -type "float3" 0 0 -1.9729732 ;
	setAttr ".tk[665]" -type "float3" 0 0 -1.9721941 ;
	setAttr ".tk[666]" -type "float3" 0 0 -1.971314 ;
	setAttr ".tk[667]" -type "float3" 0 0 -1.9792231 ;
	setAttr ".tk[668]" -type "float3" 0 0 -1.9788557 ;
	setAttr ".tk[669]" -type "float3" 0 0 -1.9783837 ;
	setAttr ".tk[670]" -type "float3" 0 0 -1.9777955 ;
	setAttr ".tk[671]" -type "float3" 0 0 -1.9771217 ;
	setAttr ".tk[672]" -type "float3" 0 0 -1.9755961 ;
	setAttr ".tk[673]" -type "float3" 0 0 -1.9751844 ;
	setAttr ".tk[674]" -type "float3" 0 0 -1.9746009 ;
	setAttr ".tk[675]" -type "float3" 0 0 -1.9738744 ;
	setAttr ".tk[676]" -type "float3" 0 0 -1.9730428 ;
	setAttr ".tk[677]" -type "float3" 0 0 -1.9811704 ;
	setAttr ".tk[678]" -type "float3" 0 0 -1.9808731 ;
	setAttr ".tk[679]" -type "float3" 0 0 -1.9803102 ;
	setAttr ".tk[680]" -type "float3" 0 0 -1.9794871 ;
	setAttr ".tk[681]" -type "float3" 0 0 -1.9787315 ;
	setAttr ".tk[682]" -type "float3" 0 0 -1.9775835 ;
	setAttr ".tk[683]" -type "float3" 0 0 -1.9762545 ;
	setAttr ".tk[684]" -type "float3" 0 0 -1.970782 ;
	setAttr ".tk[685]" -type "float3" 0 0 -1.9751844 ;
	setAttr ".tk[686]" -type "float3" 0 0 -1.9762545 ;
	setAttr ".tk[687]" -type "float3" 0 0 -1.9775835 ;
	setAttr ".tk[688]" -type "float3" 0 0 -1.9787315 ;
	setAttr ".tk[689]" -type "float3" 0 0 -1.9794871 ;
	setAttr ".tk[690]" -type "float3" 0 0 -1.9803102 ;
	setAttr ".tk[691]" -type "float3" 0 0 -1.9808731 ;
	setAttr ".tk[692]" -type "float3" 0 0 -1.9811704 ;
	setAttr ".tk[693]" -type "float3" 0 0 -1.9818265 ;
	setAttr ".tk[694]" -type "float3" 0 0 -1.9823291 ;
	setAttr ".tk[695]" -type "float3" 0 0 -1.9827924 ;
	setAttr ".tk[696]" -type "float3" 0 0 -1.9831901 ;
	setAttr ".tk[697]" -type "float3" 0 0 -1.9835153 ;
	setAttr ".tk[698]" -type "float3" 0 0 -1.9837334 ;
	setAttr ".tk[717]" -type "float3" 0 0 -0.0050450596 ;
	setAttr ".tk[718]" -type "float3" 0 0 -0.0050450596 ;
	setAttr ".tk[719]" -type "float3" 0 0 -0.0050450596 ;
	setAttr ".tk[720]" -type "float3" 0 0 -0.0050450596 ;
	setAttr ".tk[721]" -type "float3" 0 0 -0.0050450596 ;
	setAttr ".tk[722]" -type "float3" 0 0 -0.0050450596 ;
	setAttr ".tk[729]" -type "float3" 0 0 -1.9753596 ;
	setAttr ".tk[731]" -type "float3" 0 0 -1.9830313 ;
	setAttr ".tk[733]" -type "float3" 0 0 -1.9711851 ;
	setAttr ".tk[736]" -type "float3" 0 0 -1.9711577 ;
	setAttr ".tk[737]" -type "float3" 0 0 -1.97552 ;
	setAttr ".tk[738]" -type "float3" 0 0 -1.9762545 ;
	setAttr ".tk[739]" -type "float3" 0 0 -1.9769337 ;
	setAttr ".tk[740]" -type "float3" 0 0 -1.977544 ;
	setAttr ".tk[741]" -type "float3" 0 0 -1.978042 ;
	setAttr ".tk[742]" -type "float3" 0 0 -1.9784015 ;
	setAttr ".tk[743]" -type "float3" 0 0 -1.9748324 ;
	setAttr ".tk[744]" -type "float3" 0 0 -1.9744294 ;
	setAttr ".tk[745]" -type "float3" 0 0 -1.973842 ;
	setAttr ".tk[746]" -type "float3" 0 0 -1.973125 ;
	setAttr ".tk[747]" -type "float3" 0 0 -1.9723083 ;
	setAttr ".tk[748]" -type "float3" 0 0 -1.9714438 ;
	setAttr ".tk[749]" -type "float3" 0 0 -1.9751185 ;
	setAttr ".tk[750]" -type "float3" 0 0 -1.9746915 ;
	setAttr ".tk[751]" -type "float3" 0 0 -1.9740925 ;
	setAttr ".tk[752]" -type "float3" 0 0 -1.9733505 ;
	setAttr ".tk[753]" -type "float3" 0 0 -1.9725147 ;
	setAttr ".tk[754]" -type "float3" 0 0 -1.971629 ;
	setAttr ".tk[755]" -type "float3" 0 0 -1.9661891 ;
	setAttr ".tk[758]" -type "float3" 0 0 -1.9662251 ;
	setAttr ".tk[759]" -type "float3" 0 0 -1.9829092 ;
	setAttr ".tk[760]" -type "float3" 0 0 -1.9826574 ;
	setAttr ".tk[761]" -type "float3" 0 0 -1.9823291 ;
	setAttr ".tk[762]" -type "float3" 0 0 -1.9818745 ;
	setAttr ".tk[763]" -type "float3" 0 0 -1.9813805 ;
	setAttr ".tk[764]" -type "float3" 0 0 -1.9808731 ;
	setAttr ".tk[765]" -type "float3" 0 0 -1.9829092 ;
	setAttr ".tk[766]" -type "float3" 0 0 -1.9826574 ;
	setAttr ".tk[767]" -type "float3" 0 0 -1.9823384 ;
	setAttr ".tk[768]" -type "float3" 0 0 -1.9819059 ;
	setAttr ".tk[769]" -type "float3" 0 0 -1.9813805 ;
	setAttr ".tk[770]" -type "float3" 0 0 -1.9808731 ;
	setAttr ".tk[771]" -type "float3" 0 0 -1.9779412 ;
	setAttr ".tk[774]" -type "float3" 0 0 -1.9779412 ;
	setAttr ".tk[776]" -type "float3" 0 0 -1.9864681 ;
	setAttr ".tk[777]" -type "float3" 0 0 -1.9864681 ;
	setAttr ".tk[779]" -type "float3" 0 0 -1.9865024 ;
	setAttr ".tk[782]" -type "float3" 0 0 -1.9872074 ;
	setAttr ".tk[832]" -type "float3" 0 0 -1.9872074 ;
	setAttr ".tk[898]" -type "float3" 0 0 -0.0050450596 ;
	setAttr ".tk[994]" -type "float3" 0 0 -0.0050450596 ;
	setAttr ".tk[995]" -type "float3" 0 0 -0.0050450596 ;
	setAttr ".tk[1126]" -type "float3" 0 0 -1.9450266 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "71EA9516-4C9A-4AE7-57FA-4297D960138E";
	setAttr ".sa" 24;
	setAttr ".sh" 12;
	setAttr ".sc" 6;
	setAttr ".cuv" 3;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "24753D17-421F-CE0F-2CCB-58BD60350F1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[357:358]" "f[381:382]";
	setAttr ".ix" -type "matrix" 0.17065685414595164 0 0 0 0 0.20343156002643331 0 0
		 0 0 0.17065685414595164 0 13.26682126317781 -0.26920390129089355 -1.2179762125015259 1;
	setAttr ".nor" 1;
	setAttr ".t" 7.5;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "DAC62EC5-433A-1696-2F02-FF9E2A4D1B5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[165:166]" "f[189:190]";
	setAttr ".ix" -type "matrix" 0.17065685414595164 0 0 0 0 0.20343156002643331 0 0
		 0 0 0.17065685414595164 0 13.26682126317781 -0.26920390129089355 -1.2179762125015259 1;
	setAttr ".nor" 1;
	setAttr ".t" 7.5;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "2EDD072B-4545-EE29-68D8-6CBE18AD6247";
	setAttr ".ics" -type "componentList" 2 "f[432:527]" "f[552:575]";
	setAttr ".ix" -type "matrix" 0.17065685414595164 0 0 0 0 0.20343156002643331 0 0
		 0 0 0.17065685414595164 0 13.26682126317781 -0.26920390129089355 -1.2179762125015259 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.266819 -0.06577234 -1.2179762 ;
	setAttr ".rs" 53498;
	setAttr ".lt" -type "double3" 0 0 -0.37592671247397358 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.124605482044892 -0.065772341264460243 -1.3601902033727993 ;
	setAttr ".cbx" -type "double3" 13.40903313828532 -0.065772341264460243 -1.0757623030057817 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "B1D74F73-4E47-001B-AA22-C9B38021E7D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[408:455]";
	setAttr ".ix" -type "matrix" 0.17065685414595164 0 0 0 0 0.20343156002643331 0 0
		 0 0 0.17065685414595164 0 13.26682126317781 -0.26920390129089355 -1.2179762125015259 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "7A39A793-413B-029A-12EB-99AF766ACDCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:143]";
	setAttr ".ix" -type "matrix" 0.17065685414595164 0 0 0 0 0.20343156002643331 0 0
		 0 0 0.17065685414595164 0 13.26682126317781 -0.26920390129089355 -1.2179762125015259 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "66AC3E7B-4085-B484-827A-70AD5402F442";
	setAttr ".ics" -type "componentList" 4 "f[117:118]" "f[141:142]" "f[309:310]" "f[333:334]";
	setAttr ".ix" -type "matrix" 0.17065685414595164 0 0 0 0 0.20343156002643331 0 0
		 0 0 0.17065685414595164 0 13.26682126317781 -0.26920390129089355 -1.2179762125015259 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.427918 -0.26920393 -1.1748104 ;
	setAttr ".rs" 44052;
	setAttr ".lt" -type "double3" 1.0408340855860843e-16 1.9756696078849283e-18 0.05629893708444722 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.415660361396304 -0.45218462632755846 -1.2205563050353774 ;
	setAttr ".cbx" -type "double3" 13.440175878873067 -0.086223249007023883 -1.129064495368763 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "AF88E271-4906-120B-902A-69A29A077495";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -786.90473063597733 ;
	setAttr ".tgi[0].vh" -type "double2" 102.38094831269902 44.047617297323995 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -217.14285278320312;
	setAttr ".tgi[0].ni[0].y" -231.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 90;
	setAttr ".tgi[0].ni[1].y" -231.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -217.14285278320312;
	setAttr ".tgi[0].ni[2].y" -231.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 90;
	setAttr ".tgi[0].ni[3].y" -231.42857360839844;
	setAttr ".tgi[0].ni[3].nvs" 1923;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 43 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "groupId7.id" "RoomShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RoomShape.iog.og[0].gco";
connectAttr "groupId8.id" "RoomShape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "RoomShape.iog.og[1].gco";
connectAttr "groupId2.id" "RoomShape.ciog.cog[0].cgid";
connectAttr "groupId9.id" "WindowWallShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "WindowWallShape.iog.og[0].gco";
connectAttr "groupId10.id" "WindowWallShape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "WindowWallShape.iog.og[1].gco";
connectAttr "groupId5.id" "WindowWallShape.ciog.cog[0].cgid";
connectAttr "polyMergeVert1.out" "pCylinderShape2.i";
connectAttr "deleteComponent18.og" "pSphereShape3.i";
connectAttr "polyBevel6.out" "TV_Shape5.i";
connectAttr "polyBevel5.out" "pCubeShape40.i";
connectAttr "polyExtrudeFace19.out" "pCylinderShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Floor.oc" "lambert2SG.ss";
connectAttr "FloorShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape15.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape14.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape13.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape18.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape16.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape17.iog" "lambert2SG.dsm" -na;
connectAttr "RoomShape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "WindowWallShape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "groupId8.msg" "lambert2SG.gn" -na;
connectAttr "groupId10.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Floor.msg" "materialInfo1.m";
connectAttr "Table_Wood.oc" "lambert3SG.ss";
connectAttr "pCubeShape3.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert3SG.dsm" -na;
connectAttr "CabinetShape.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape33.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Table_Wood.msg" "materialInfo2.m";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak3.ip";
connectAttr "polySphere1.out" "deleteComponent18.ig";
connectAttr "polySurfaceShape2.o" "polyBevel2.ip";
connectAttr "TV_Shape5.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "TV_Shape5.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyExtrudeFace14.ip";
connectAttr "TV_Shape5.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace15.ip";
connectAttr "TV_Shape5.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "TV_Shape5.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace17.ip";
connectAttr "TV_Shape5.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace17.out" "polyBevel4.ip";
connectAttr "TV_Shape5.wm" "polyBevel4.mp";
connectAttr "polyCube1.out" "polyBevel5.ip";
connectAttr "pCubeShape40.wm" "polyBevel5.mp";
connectAttr "polyBevel4.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polyTweak10.out" "polySplit70.ip";
connectAttr "polySplit69.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyBevel6.ip";
connectAttr "TV_Shape5.wm" "polyBevel6.mp";
connectAttr "polySplit70.out" "polyTweak11.ip";
connectAttr "polyCylinder2.out" "polyCircularize1.ip";
connectAttr "pCylinderShape3.wm" "polyCircularize1.mp";
connectAttr "polyCircularize1.out" "polyCircularize2.ip";
connectAttr "pCylinderShape3.wm" "polyCircularize2.mp";
connectAttr "polyCircularize2.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyBevel7.ip";
connectAttr "pCylinderShape3.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "pCylinderShape3.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace19.mp";
connectAttr "Table_Wood.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Floor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Floor.msg" ":defaultShaderList1.s" -na;
connectAttr "Table_Wood.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoomShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TV_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindowWallShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PotShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "GamepadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CupShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoomShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WindowWallShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TV_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TV_Shape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cup1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
// End of Challenge11(pt4-Completed).ma
