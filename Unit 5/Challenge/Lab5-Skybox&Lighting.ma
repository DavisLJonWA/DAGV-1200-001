//Maya ASCII 2024 scene
//Name: Lab5-Skybox&Lighting.ma
//Last modified: Mon, Feb 03, 2025 03:33:51 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiPhysicalSky" -nodeType "aiImagerDenoiserOidn" "mtoa" "5.3.1.1";
requires -nodeType "renderSetup" -nodeType "lightItem" -nodeType "lightEditor" "renderSetup.py" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22621)";
fileInfo "UUID" "EF10EA0E-4AA8-5057-AD6F-1FAC04D9DE4E";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "040A0A46-497C-2B1F-4D96-DC9F1A3FF231";
	setAttr ".t" -type "double3" 0.89111630772964978 2.8047476474456268 3.6900218645985667 ;
	setAttr ".r" -type "double3" -39.000000000000718 10.400000000000029 0 ;
	setAttr ".rpt" -type "double3" 2.1103432760951402e-16 6.8795883320258324e-16 6.7382263323857979e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D45EC2ED-4DA1-E68E-A89A-B68503EA805A";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 2.8583823492881364;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.10000038146972656 7.4022181074378146 -2.2190327944159876 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2D1DD612-4981-7B1F-B1AE-A4958487AFE5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.1460629573527292 1000.1004557938369 0.81785110862611154 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4ACC61F1-400F-DB42-45CF-479E78C2ECA9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.01947564939576;
	setAttr ".ow" 2.8332668509313357;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 2.1460629573527292 1.0809801444411278 0.81785110862611154 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B9164526-46CF-16DF-5228-65BDD93F636A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BC38B192-4D0C-33D4-570F-5890FFE7C9F0";
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
	rename -uid "13BE49C0-47FE-3660-614D-87A0289E7753";
	setAttr ".t" -type "double3" 1000.1 3.3455439003558896 0.19138912293935295 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9DACEAB3-429F-7EC1-1EF0-E2964C6882B2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.7179287749075622;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Flooring";
	rename -uid "D071E575-405B-3A7D-92F6-F89D00C7A805";
	setAttr ".t" -type "double3" -0.032500028610229048 -1.862645149230957e-09 -0.032500501754883615 ;
	setAttr ".s" -type "double3" 1.5 1 1.5 ;
	setAttr ".rp" -type "double3" 3.032500028610229 1.862645149230957e-09 3.0325005017548836 ;
	setAttr ".sp" -type "double3" 2.0000000015497745 1.862645149230957e-09 2.0000003936717938 ;
	setAttr ".spt" -type "double3" 1.0325000270604545 0 1.0325001080830896 ;
createNode transform -n "pasted__Flooring1" -p "Flooring";
	rename -uid "16036FBE-4E15-20E9-7FD8-6F9727FEC30D";
	setAttr ".rp" -type "double3" -1 2.4286128663675299e-17 0.66700035333633423 ;
	setAttr ".sp" -type "double3" -1 0 0.66700035333633423 ;
createNode mesh -n "pasted__FlooringShape1" -p "pasted__Flooring1";
	rename -uid "588637A4-4D02-9B1C-791B-0D88C73C3884";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.56249374 0.38124937 0.49765587 0.625 0 0.375 0.18750626 0.38124937
		 0.25234407 0.61875063 0.25234407 0.61875057 0.49765587 0.625 0.56249374 0.375 0.75
		 0.875 0 0.875 0.18750624 0.625 0.18750624 0.12500003 0 0.375 0 0.12500003 0.18750624;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -1 1.8626451e-09 0.66700077 -0.5 1.8626451e-09 0.66700077
		 -1 1.8626451e-09 -0.66599935 -0.5 1.8626451e-09 -0.66599935 -1 0.037501253 0.66700077
		 -0.98750126 0.050000004 0.65450186 -0.51249874 0.050000004 0.65450186 -0.5 0.037501253 0.66700077
		 -0.98750126 0.050000004 -0.65350056 -1 0.037501253 -0.66599935 -0.51249874 0.050000004 -0.65350056
		 -0.5 0.037501253 -0.66599935;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pasted__group" -p "Flooring";
	rename -uid "778E3EA9-4B53-49E2-761B-43809AF3664E";
	setAttr ".t" -type "double3" 0 0 -1.3379519747533493 ;
	setAttr ".rp" -type "double3" -1.7499999907013479 0.025000004156266464 1.3335003899991578 ;
	setAttr ".sp" -type "double3" -1.7499999907013479 0.025000004156266464 1.3335003899991578 ;
createNode transform -n "pasted__pasted__Flooring1" -p "pasted__group";
	rename -uid "D13EAB03-4965-B015-66A4-A5AD065CAB8B";
	setAttr ".rp" -type "double3" -2 2.4286128663675299e-17 2.0049523280896833 ;
	setAttr ".sp" -type "double3" -2 0 2.0049523280896833 ;
createNode mesh -n "pasted__pasted__FlooringShape1" -p "|Flooring|pasted__group|pasted__pasted__Flooring1";
	rename -uid "A02088B5-4C2E-5129-B0A1-618D9D621CD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.56249374 0.38124937 0.49765587 0.625 0 0.375 0.18750626 0.38124937
		 0.25234407 0.61875063 0.25234407 0.61875057 0.49765587 0.625 0.56249374 0.375 0.75
		 0.875 0 0.875 0.18750624 0.625 0.18750624 0.12500003 0 0.375 0 0.12500003 0.18750624;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -2 1.8626451e-09 2.0049529076 -1.5 1.8626451e-09 2.0049529076
		 -2 1.8626451e-09 0.67195266 -1.5 1.8626451e-09 0.67195266 -2 0.037501253 2.0049529076
		 -1.98750126 0.050000004 1.99245381 -1.51249874 0.050000004 1.99245381 -1.5 0.037501253 2.0049529076
		 -1.98750126 0.050000004 0.68445146 -2 0.037501253 0.67195266 -1.51249874 0.050000004 0.68445146
		 -1.5 0.037501253 0.67195266;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pasted__group1" -p "Flooring";
	rename -uid "0E771320-48A7-24E5-FED4-EF9F2B387E15";
	setAttr ".t" -type "double3" 1.5046801333614959 0 0 ;
	setAttr ".rp" -type "double3" -1.7499999907013479 0.025000004156266464 1.3335003899991578 ;
	setAttr ".sp" -type "double3" -1.7499999907013479 0.025000004156266464 1.3335003899991578 ;
createNode transform -n "pasted__pasted__Flooring1" -p "pasted__group1";
	rename -uid "D0B7D709-4053-D8D9-0206-81B39FD4F64E";
	setAttr ".rp" -type "double3" -3.0046801333614952 2.4286128663675299e-17 1.3335001468658447 ;
	setAttr ".sp" -type "double3" -3.0046801333614952 0 1.3335001468658447 ;
createNode mesh -n "pasted__pasted__FlooringShape1" -p "|Flooring|pasted__group1|pasted__pasted__Flooring1";
	rename -uid "933C27F6-45A0-B768-0F92-F5B9C12FF236";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.56249374 0.38124937 0.49765587 0.625 0 0.375 0.18750626 0.38124937
		 0.25234407 0.61875063 0.25234407 0.61875057 0.49765587 0.625 0.56249374 0.375 0.75
		 0.875 0 0.875 0.18750624 0.625 0.18750624 0.12500003 0 0.375 0 0.12500003 0.18750624;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -3.0046801567 1.8626451e-09 1.33350062 -2.50468016 1.8626451e-09 1.33350062
		 -3.0046801567 1.8626451e-09 0.0005004406 -2.50468016 1.8626451e-09 0.0005004406 -3.0046801567 0.037501253 1.33350062
		 -2.9921813 0.050000004 1.32100165 -2.51717901 0.050000004 1.32100165 -2.50468016 0.037501253 1.33350062
		 -2.9921813 0.050000004 0.012999237 -3.0046801567 0.037501253 0.0005004406 -2.51717901 0.050000004 0.012999237
		 -2.50468016 0.037501253 0.0005004406;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pasted__group2" -p "Flooring";
	rename -uid "37DA90E7-4C7C-A162-299F-308F553959ED";
	setAttr ".t" -type "double3" 0 0 -2.6692211341275804 ;
	setAttr ".rp" -type "double3" -1.7499999907013479 0.025000004156266464 1.3335003899991578 ;
	setAttr ".sp" -type "double3" -1.7499999907013479 0.025000004156266464 1.3335003899991578 ;
createNode transform -n "pasted__pasted__Flooring1" -p "pasted__group2";
	rename -uid "3723C0A3-4717-9F3E-2CA3-2999C9115769";
	setAttr ".rp" -type "double3" -2 2.4286128663675299e-17 2.0032217811956028 ;
	setAttr ".sp" -type "double3" -2 0 2.0032217811956028 ;
createNode mesh -n "pasted__pasted__FlooringShape1" -p "|Flooring|pasted__group2|pasted__pasted__Flooring1";
	rename -uid "DC96A29B-48C6-7D9C-60F8-A0B5235CC3B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.56249374 0.38124937 0.49765587 0.625 0 0.375 0.18750626 0.38124937
		 0.25234407 0.61875063 0.25234407 0.61875057 0.49765587 0.625 0.56249374 0.375 0.75
		 0.875 0 0.875 0.18750624 0.625 0.18750624 0.12500003 0 0.375 0 0.12500003 0.18750624;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -2 1.8626451e-09 2.0032222271 -1.5 1.8626451e-09 2.0032222271
		 -2 1.8626451e-09 0.6702221 -1.5 1.8626451e-09 0.6702221 -2 0.037501253 2.0032222271
		 -1.98750126 0.050000004 1.99072337 -1.51249874 0.050000004 1.99072337 -1.5 0.037501253 2.0032222271
		 -1.98750126 0.050000004 0.6827209 -2 0.037501253 0.6702221 -1.51249874 0.050000004 0.6827209
		 -1.5 0.037501253 0.6702221;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pasted__group3" -p "Flooring";
	rename -uid "462FEB47-4D2E-74A0-BE89-C7A14F873B56";
	setAttr ".t" -type "double3" 0.50062680345178223 0 0 ;
	setAttr ".rp" -type "double3" -1.7499999907013479 0.025000004156266464 1.3335003899991578 ;
	setAttr ".sp" -type "double3" -1.7499999907013479 0.025000004156266464 1.3335003899991578 ;
createNode transform -n "pasted__pasted__Flooring1" -p "pasted__group3";
	rename -uid "5585F4D2-4952-FF7B-1AAF-6FAC629E23A8";
	setAttr ".rp" -type "double3" -2.000626803451782 2.4286128663675299e-17 2 ;
	setAttr ".sp" -type "double3" -2.000626803451782 0 2 ;
createNode mesh -n "pasted__pasted__FlooringShape1" -p "|Flooring|pasted__group3|pasted__pasted__Flooring1";
	rename -uid "FC86E58B-4F73-527D-734F-AE9373F1EB78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.56249374 0.38124937 0.49765587 0.625 0 0.375 0.18750626 0.38124937
		 0.25234407 0.61875063 0.25234407 0.61875057 0.49765587 0.625 0.56249374 0.375 0.75
		 0.875 0 0.875 0.18750624 0.625 0.18750624 0.12500003 0 0.375 0 0.12500003 0.18750624;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -2.00062680244 1.8626451e-09 2.000000238419
		 -1.5006268 1.8626451e-09 2.000000238419 -2.00062680244 1.8626451e-09 1.33350015 -1.5006268 1.8626451e-09 1.33350015
		 -2.00062680244 0.037501253 2.000000238419 -1.98812807 0.050000004 1.99375069 -1.51312554 0.050000004 1.99375069
		 -1.5006268 0.037501253 2.000000238419 -1.98812807 0.050000004 1.33974957 -2.00062680244 0.037501253 1.33350015
		 -1.51312554 0.050000004 1.33974957 -1.5006268 0.037501253 1.33350015;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pasted__group4" -p "Flooring";
	rename -uid "65E6F40F-4818-C909-92EE-3CBB1B4C0979";
	setAttr ".t" -type "double3" 1.0045156535012127 0 0 ;
	setAttr ".rp" -type "double3" -1.7499999907013479 0.025000004156266464 1.3335003899991578 ;
	setAttr ".sp" -type "double3" -1.7499999907013479 0.025000004156266464 1.3335003899991578 ;
createNode transform -n "pasted__pasted__Flooring1" -p "pasted__group4";
	rename -uid "ED1C37AA-4215-3969-EC02-88BBED7F43B1";
	setAttr ".rp" -type "double3" -2.5045156535012123 2.4286128663675299e-17 0.00050044059753417969 ;
	setAttr ".sp" -type "double3" -2.5045156535012123 0 0.00050044059753417969 ;
createNode mesh -n "pasted__pasted__FlooringShape1" -p "|Flooring|pasted__group4|pasted__pasted__Flooring1";
	rename -uid "3DF6D235-4700-3B17-4687-298DE3AF2666";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.56249374 0.38124937 0.49765587 0.625 0 0.375 0.18750626 0.38124937
		 0.25234407 0.61875063 0.25234407 0.61875057 0.49765587 0.625 0.56249374 0.375 0.75
		 0.875 0 0.875 0.18750624 0.625 0.18750624 0.12500003 0 0.375 0 0.12500003 0.18750624;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -2.50451565 1.8626451e-09 0.00050085783 -2.0045156479 1.8626451e-09 0.00050085783
		 -2.50451565 1.8626451e-09 -1.33249927 -2.0045156479 1.8626451e-09 -1.33249927 -2.50451565 0.037501253 0.00050085783
		 -2.49201679 0.050000004 -0.011998057 -2.017014503 0.050000004 -0.011998057 -2.0045156479 0.037501253 0.00050085783
		 -2.49201679 0.050000004 -1.32000041 -2.50451565 0.037501253 -1.33249927 -2.017014503 0.050000004 -1.32000041
		 -2.0045156479 0.037501253 -1.33249927;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pasted__group9" -p "Flooring";
	rename -uid "A98F2FA4-4E29-3DE9-CBE8-93ACD3E62715";
	setAttr ".rp" -type "double3" -1.7499999907013479 0.025000004156266464 1.3335003899991578 ;
	setAttr ".sp" -type "double3" -1.7499999907013479 0.025000004156266464 1.3335003899991578 ;
createNode transform -n "pasted__pasted__Flooring1" -p "pasted__group9";
	rename -uid "D70AF677-4DBB-D2D3-9F4D-75B1BF49B04F";
	setAttr ".rp" -type "double3" -1 2.4286128663675299e-17 2 ;
	setAttr ".sp" -type "double3" -1 0 2 ;
createNode mesh -n "pasted__pasted__FlooringShape1" -p "|Flooring|pasted__group9|pasted__pasted__Flooring1";
	rename -uid "548B0679-43F5-154B-2C79-BF854D28A5FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.56249374 0.38124937 0.49765587 0.625 0 0.375 0.18750626 0.38124937
		 0.25234407 0.61875063 0.25234407 0.61875057 0.49765587 0.625 0.56249374 0.375 0.75
		 0.875 0 0.875 0.18750624 0.625 0.18750624 0.12500003 0 0.375 0 0.12500003 0.18750624;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -1 1.8626451e-09 2.000000476837 -0.5 1.8626451e-09 2.000000476837
		 -1 1.8626451e-09 0.66700035 -0.5 1.8626451e-09 0.66700035 -1 0.037501253 2.000000476837
		 -0.98750126 0.050000004 1.98750162 -0.51249874 0.050000004 1.98750162 -0.5 0.037501253 2.000000476837
		 -0.98750126 0.050000004 0.67949915 -1 0.037501253 0.66700035 -0.51249874 0.050000004 0.67949915
		 -0.5 0.037501253 0.66700035;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pasted__group13" -p "Flooring";
	rename -uid "D112C53E-48BE-4E23-F3D8-BAB6FBB17260";
	setAttr ".rp" -type "double3" -1.7499999907013479 0.025000004156266464 1.3335003899991578 ;
	setAttr ".sp" -type "double3" -1.7499999907013479 0.025000004156266464 1.3335003899991578 ;
createNode transform -n "pasted__pasted__Flooring1" -p "pasted__group13";
	rename -uid "2AE4925E-49B6-7252-BA22-1789CED3039E";
	setAttr ".rp" -type "double3" -1 2.4286128663675299e-17 -0.66599935293197643 ;
	setAttr ".sp" -type "double3" -1 0 -0.66599935293197643 ;
createNode mesh -n "pasted__pasted__FlooringShape1" -p "|Flooring|pasted__group13|pasted__pasted__Flooring1";
	rename -uid "ECA0E721-43BA-8A81-54FB-9CA29CB652B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.56249374 0.38124937 0.49765587 0.625 0 0.375 0.18750626 0.38124937
		 0.25234407 0.61875063 0.25234407 0.61875057 0.49765587 0.625 0.56249374 0.375 0.75
		 0.875 0 0.875 0.18750624 0.625 0.18750624 0.12500003 0 0.375 0 0.12500003 0.18750624;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -1 1.8626451e-09 -0.66599894 -0.5 1.8626451e-09 -0.66599894
		 -1 1.8626451e-09 -1.99899912 -0.5 1.8626451e-09 -1.99899912 -1 0.037501253 -0.66599894
		 -0.98750126 0.050000004 -0.67849785 -0.51249874 0.050000004 -0.67849785 -0.5 0.037501253 -0.66599894
		 -0.98750126 0.050000004 -1.98650026 -1 0.037501253 -1.99899912 -0.51249874 0.050000004 -1.98650026
		 -0.5 0.037501253 -1.99899912;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pasted__group14" -p "Flooring";
	rename -uid "BC5962A5-4AE9-8C9E-EF51-1EA69894A8EC";
	setAttr ".rp" -type "double3" -1.7499999907013479 0.025000004156266464 1.3335003899991578 ;
	setAttr ".sp" -type "double3" -1.7499999907013479 0.025000004156266464 1.3335003899991578 ;
createNode transform -n "pasted__pasted__Flooring1" -p "pasted__group14";
	rename -uid "E8940417-4E7E-449F-5B6D-01AE507F0390";
	setAttr ".rp" -type "double3" -2 2.4286128663675299e-17 2 ;
	setAttr ".sp" -type "double3" -2 0 2 ;
createNode mesh -n "pasted__pasted__FlooringShape1" -p "|Flooring|pasted__group14|pasted__pasted__Flooring1";
	rename -uid "635A505D-4D75-FED7-D113-7C9BB51C9773";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.56249374 0.38124937 0.49765587 0.625 0 0.375 0.18750626 0.38124937
		 0.25234407 0.61875063 0.25234407 0.61875057 0.49765587 0.625 0.56249374 0.375 0.75
		 0.875 0 0.875 0.18750624 0.625 0.18750624 0.12500003 0 0.375 0 0.12500003 0.18750624;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -2 1.8626451e-09 2.000000476837 -1.5 1.8626451e-09 2.000000476837
		 -2 1.8626451e-09 0.66700035 -1.5 1.8626451e-09 0.66700035 -2 0.037501253 2.000000476837
		 -1.98750126 0.050000004 1.98750162 -1.51249874 0.050000004 1.98750162 -1.5 0.037501253 2.000000476837
		 -1.98750126 0.050000004 0.67949915 -2 0.037501253 0.66700035 -1.51249874 0.050000004 0.67949915
		 -1.5 0.037501253 0.66700035;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pasted__group15" -p "Flooring";
	rename -uid "D917D0C9-488F-332F-CD2C-6DBEF39E975D";
	setAttr ".t" -type "double3" 0 0 -3.3906419165259463 ;
	setAttr ".rp" -type "double3" -1.2499999907013477 0.025000004156266464 1.6667501949995789 ;
	setAttr ".sp" -type "double3" -1.2499999907013477 0.025000004156266464 1.6667501949995789 ;
createNode transform -n "pasted__pasted__group3" -p "pasted__group15";
	rename -uid "D726BD46-4F13-ECDC-9135-0F9FDFBE0357";
	setAttr ".t" -type "double3" 0.50062680345178223 0 0 ;
	setAttr ".rp" -type "double3" -1.7499999907013479 0.025000004156266464 1.3335003899991578 ;
	setAttr ".sp" -type "double3" -1.7499999907013479 0.025000004156266464 1.3335003899991578 ;
createNode transform -n "pasted__pasted__pasted__Flooring1" -p "|Flooring|pasted__group15|pasted__pasted__group3";
	rename -uid "553F0B51-47DD-D781-E5FA-24B719468260";
	setAttr ".rp" -type "double3" -2.000626803451782 2.4286128663675299e-17 2.0581426508551699 ;
	setAttr ".sp" -type "double3" -2.000626803451782 0 2.0581426508551699 ;
createNode mesh -n "pasted__pasted__pasted__FlooringShape1" -p "|Flooring|pasted__group15|pasted__pasted__group3|pasted__pasted__pasted__Flooring1";
	rename -uid "81C4945A-4FE3-09C7-9703-9098FB43DE06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.56249374 0.38124937 0.49765587 0.625 0 0.375 0.18750626 0.38124937
		 0.25234407 0.61875063 0.25234407 0.61875057 0.49765587 0.625 0.56249374 0.375 0.75
		 0.875 0 0.875 0.18750624 0.625 0.18750624 0.12500003 0 0.375 0 0.12500003 0.18750624;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -2.00062680244 1.8626451e-09 2.0581429 -1.5006268 1.8626451e-09 2.0581429
		 -2.00062680244 1.8626451e-09 1.39164281 -1.5006268 1.8626451e-09 1.39164281 -2.00062680244 0.037501253 2.0581429
		 -1.98812807 0.050000004 2.051893473 -1.51312554 0.050000004 2.051893473 -1.5006268 0.037501253 2.0581429
		 -1.98812807 0.050000004 1.39789224 -2.00062680244 0.037501253 1.39164281 -1.51312554 0.050000004 1.39789224
		 -1.5006268 0.037501253 1.39164281;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pasted__group17" -p "Flooring";
	rename -uid "56E4F42E-4821-E2A3-470F-81A683194D87";
	setAttr ".t" -type "double3" 1.0701503946757907 0 0 ;
	setAttr ".rp" -type "double3" -1.2499999907013479 0.025000004156266464 0.00050056216419069877 ;
	setAttr ".sp" -type "double3" -1.2499999907013479 0.025000004156266464 0.00050056216419069877 ;
createNode transform -n "pasted__pasted__group1" -p "pasted__group17";
	rename -uid "A18A6743-4B3F-875E-C830-A6866AC0CA8E";
	setAttr ".t" -type "double3" 1.5046801333614959 0 0 ;
	setAttr ".rp" -type "double3" -1.7499999907013479 0.025000004156266464 1.3335003899991578 ;
	setAttr ".sp" -type "double3" -1.7499999907013479 0.025000004156266464 1.3335003899991578 ;
createNode transform -n "pasted__pasted__pasted__Flooring1" -p "pasted__pasted__group1";
	rename -uid "F7736593-453D-D001-A175-A19923EB94CF";
	setAttr ".rp" -type "double3" -3.074830528037285 2.4286128663675299e-17 1.3335001468658447 ;
	setAttr ".sp" -type "double3" -3.074830528037285 0 1.3335001468658447 ;
createNode mesh -n "pasted__pasted__pasted__FlooringShape1" -p "|Flooring|pasted__group17|pasted__pasted__group1|pasted__pasted__pasted__Flooring1";
	rename -uid "F08CB7A2-44A7-1A0B-E649-67BA6EEC45A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.56249374 0.38124937 0.49765587 0.625 0 0.375 0.18750626 0.38124937
		 0.25234407 0.61875063 0.25234407 0.61875057 0.49765587 0.625 0.56249374 0.375 0.75
		 0.875 0 0.875 0.18750624 0.625 0.18750624 0.12500003 0 0.375 0 0.12500003 0.18750624;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -3.074830532 1.8626451e-09 1.33350062 -2.57483053 1.8626451e-09 1.33350062
		 -3.074830532 1.8626451e-09 0.0005004406 -2.57483053 1.8626451e-09 0.0005004406 -3.074830532 0.037501253 1.33350062
		 -3.062331676 0.050000004 1.32100165 -2.58732939 0.050000004 1.32100165 -2.57483053 0.037501253 1.33350062
		 -3.062331676 0.050000004 0.012999237 -3.074830532 0.037501253 0.0005004406 -2.58732939 0.050000004 0.012999237
		 -2.57483053 0.037501253 0.0005004406;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pasted__pasted__pasted__Flooring2" -p "pasted__pasted__group1";
	rename -uid "4B32C35C-4601-7FA7-CB6E-F89D84F3DAF0";
	setAttr ".rp" -type "double3" -2.0748305280372858 2.4286128663675299e-17 1.3335001468658447 ;
	setAttr ".sp" -type "double3" -2.0748305280372858 0 1.3335001468658447 ;
createNode mesh -n "pasted__pasted__pasted__FlooringShape2" -p "pasted__pasted__pasted__Flooring2";
	rename -uid "08342F03-478C-CBCA-225C-0089CCCE839E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.56249374 0.38124937 0.49765587 0.625 0 0.375 0.18750626 0.38124937
		 0.25234407 0.61875063 0.25234407 0.61875057 0.49765587 0.625 0.56249374 0.375 0.75
		 0.875 0 0.875 0.18750624 0.625 0.18750624 0.12500003 0 0.375 0 0.12500003 0.18750624;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5748305 0.5 0.83350027 
		-2.0748305 0.5 0.83350027 -1.5748305 0.5 0.5005002 -2.0748305 0.5 0.5005002 -1.5748305 
		-0.21252373 0.83350027 -1.5873293 -0.45000005 0.83037788 -2.0623317 -0.45000005 0.83037788 
		-2.0748305 -0.21252373 0.83350027 -1.5873293 -0.45000005 0.50362259 -1.5748305 -0.21252373 
		0.5005002 -2.0623317 -0.45000005 0.50362259 -2.0748305 -0.21252373 0.5005002;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000036 0.5 -0.5 0.50000036
		 -0.5 -0.5 -0.49999976 0.5 -0.5 -0.49999976 -0.5 0.25002497 0.50000036 -0.47500253 0.50000006 0.49062383
		 0.47500253 0.50000006 0.49062383 0.5 0.25002497 0.50000036 -0.47500253 0.50000006 -0.49062335
		 -0.5 0.25002497 -0.49999976 0.47500253 0.50000006 -0.49062335 0.5 0.25002497 -0.49999976;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pasted__pasted__group3" -p "pasted__group17";
	rename -uid "444F38F8-4E83-AADB-B00A-54903907BB32";
	setAttr ".t" -type "double3" 0.50062680345178223 0 0 ;
	setAttr ".rp" -type "double3" -1.7499999907013479 0.025000004156266464 1.3335003899991578 ;
	setAttr ".sp" -type "double3" -1.7499999907013479 0.025000004156266464 1.3335003899991578 ;
createNode transform -n "pasted__pasted__pasted__Flooring1" -p "|Flooring|pasted__group17|pasted__pasted__group3";
	rename -uid "D2BE6851-49CC-0655-B27A-8689DDB5F9DB";
	setAttr ".rp" -type "double3" -2.0707771981275731 2.4286128663675299e-17 2 ;
	setAttr ".sp" -type "double3" -2.0707771981275731 0 2 ;
createNode mesh -n "pasted__pasted__pasted__FlooringShape1" -p "|Flooring|pasted__group17|pasted__pasted__group3|pasted__pasted__pasted__Flooring1";
	rename -uid "DEE61146-42DF-8971-9375-DE846707E12E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.56249374 0.38124937 0.49765587 0.625 0 0.375 0.18750626 0.38124937
		 0.25234407 0.61875063 0.25234407 0.61875057 0.49765587 0.625 0.56249374 0.375 0.75
		 0.875 0 0.875 0.18750624 0.625 0.18750624 0.12500003 0 0.375 0 0.12500003 0.18750624;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -2.070777178 1.8626451e-09 2.000000238419
		 -1.57077718 1.8626451e-09 2.000000238419 -2.070777178 1.8626451e-09 1.33350015 -1.57077718 1.8626451e-09 1.33350015
		 -2.070777178 0.037501253 2.000000238419 -2.058278561 0.050000004 1.99375069 -1.58327591 0.050000004 1.99375069
		 -1.57077718 0.037501253 2.000000238419 -2.058278561 0.050000004 1.33974957 -2.070777178 0.037501253 1.33350015
		 -1.58327591 0.050000004 1.33974957 -1.57077718 0.037501253 1.33350015;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pasted__pasted__pasted__Flooring3" -p "|Flooring|pasted__group17|pasted__pasted__group3";
	rename -uid "3FB2D486-41CF-72B3-6A91-218662DBC399";
	setAttr ".rp" -type "double3" -1.0707771981275727 2.4286128663675299e-17 2 ;
	setAttr ".sp" -type "double3" -1.0707771981275727 0 2 ;
createNode mesh -n "pasted__pasted__pasted__FlooringShape3" -p "pasted__pasted__pasted__Flooring3";
	rename -uid "D56FD0A4-4280-E2FF-B18A-22A2F4889E24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.56249374 0.38124937 0.49765587 0.625 0 0.375 0.18750626 0.38124937
		 0.25234407 0.61875063 0.25234407 0.61875057 0.49765587 0.625 0.56249374 0.375 0.75
		 0.875 0 0.875 0.18750624 0.625 0.18750624 0.12500003 0 0.375 0 0.12500003 0.18750624;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.57077718 0.5 1.4999999 
		-1.0707772 0.5 1.4999999 -0.57077718 0.5 1.8334999 -1.0707772 0.5 1.8334999 -0.57077718 
		-0.21252373 1.4999999 -0.58327591 -0.45000005 1.503127 -1.0582784 -0.45000005 1.503127 
		-1.0707772 -0.21252373 1.4999999 -0.58327591 -0.45000005 1.8303729 -0.57077718 -0.21252373 
		1.8334999 -1.0582784 -0.45000005 1.8303729 -1.0707772 -0.21252373 1.8334999;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000036 0.5 -0.5 0.50000036
		 -0.5 -0.5 -0.49999976 0.5 -0.5 -0.49999976 -0.5 0.25002497 0.50000036 -0.47500253 0.50000006 0.49062383
		 0.47500253 0.50000006 0.49062383 0.5 0.25002497 0.50000036 -0.47500253 0.50000006 -0.49062335
		 -0.5 0.25002497 -0.49999976 0.47500253 0.50000006 -0.49062335 0.5 0.25002497 -0.49999976;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pasted__pasted__group4" -p "pasted__group17";
	rename -uid "BCD63D1E-499F-C64C-5141-FC8A355ACCD9";
	setAttr ".t" -type "double3" 1.0045156535012127 0 0 ;
	setAttr ".rp" -type "double3" -1.7499999907013479 0.025000004156266464 1.3335003899991578 ;
	setAttr ".sp" -type "double3" -1.7499999907013479 0.025000004156266464 1.3335003899991578 ;
createNode transform -n "pasted__pasted__pasted__Flooring1" -p "pasted__pasted__group4";
	rename -uid "F6767991-479F-972A-925E-FA9E21A5BF67";
	setAttr ".rp" -type "double3" -2.5746660481770034 2.4286128663675299e-17 0.00050044059753417969 ;
	setAttr ".sp" -type "double3" -2.5746660481770034 0 0.00050044059753417969 ;
createNode mesh -n "pasted__pasted__pasted__FlooringShape1" -p "|Flooring|pasted__group17|pasted__pasted__group4|pasted__pasted__pasted__Flooring1";
	rename -uid "EC9826F2-4303-D986-3036-EB8E2D1B5E90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.56249374 0.38124937 0.49765587 0.625 0 0.375 0.18750626 0.38124937
		 0.25234407 0.61875063 0.25234407 0.61875057 0.49765587 0.625 0.56249374 0.375 0.75
		 0.875 0 0.875 0.18750624 0.625 0.18750624 0.12500003 0 0.375 0 0.12500003 0.18750624;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -2.57466602 1.8626451e-09 0.00050085783 -2.074666023 1.8626451e-09 0.00050085783
		 -2.57466602 1.8626451e-09 -1.33249927 -2.074666023 1.8626451e-09 -1.33249927 -2.57466602 0.037501253 0.00050085783
		 -2.56216717 0.050000004 -0.011998057 -2.087164879 0.050000004 -0.011998057 -2.074666023 0.037501253 0.00050085783
		 -2.56216717 0.050000004 -1.32000041 -2.57466602 0.037501253 -1.33249927 -2.087164879 0.050000004 -1.32000041
		 -2.074666023 0.037501253 -1.33249927;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pasted__pasted__pasted__Flooring4" -p "pasted__pasted__group4";
	rename -uid "4A9B7535-4A67-0D41-B179-69A9FCB2F4E7";
	setAttr ".rp" -type "double3" -1.5746660481770034 2.4286128663675299e-17 0.00050044059753417969 ;
	setAttr ".sp" -type "double3" -1.5746660481770034 0 0.00050044059753417969 ;
createNode mesh -n "pasted__pasted__pasted__FlooringShape4" -p "pasted__pasted__pasted__Flooring4";
	rename -uid "C3012890-4B28-00EF-972D-0AA1F0D92685";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.56249374 0.38124937 0.49765587 0.625 0 0.375 0.18750626 0.38124937
		 0.25234407 0.61875063 0.25234407 0.61875057 0.49765587 0.625 0.56249374 0.375 0.75
		 0.875 0 0.875 0.18750624 0.625 0.18750624 0.12500003 0 0.375 0 0.12500003 0.18750624;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.074666 0.5 -0.49949944 
		-1.574666 0.5 -0.49949944 -1.074666 0.5 -0.8324995 -1.574666 0.5 -0.8324995 -1.074666 
		-0.21252373 -0.49949944 -1.0871648 -0.45000005 -0.50262183 -1.5621673 -0.45000005 
		-0.50262183 -1.574666 -0.21252373 -0.49949944 -1.0871648 -0.45000005 -0.82937711 
		-1.074666 -0.21252373 -0.8324995 -1.5621673 -0.45000005 -0.82937711 -1.574666 -0.21252373 
		-0.8324995;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000036 0.5 -0.5 0.50000036
		 -0.5 -0.5 -0.49999976 0.5 -0.5 -0.49999976 -0.5 0.25002497 0.50000036 -0.47500253 0.50000006 0.49062383
		 0.47500253 0.50000006 0.49062383 0.5 0.25002497 0.50000036 -0.47500253 0.50000006 -0.49062335
		 -0.5 0.25002497 -0.49999976 0.47500253 0.50000006 -0.49062335 0.5 0.25002497 -0.49999976;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pasted__pasted__group15" -p "pasted__group17";
	rename -uid "27AD483E-4403-DF1E-D8CF-EC80488D63EC";
	setAttr ".t" -type "double3" 0 0 -3.3906419165259463 ;
	setAttr ".rp" -type "double3" -1.2499999907013477 0.025000004156266464 1.6667501949995789 ;
	setAttr ".sp" -type "double3" -1.2499999907013477 0.025000004156266464 1.6667501949995789 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "pasted__pasted__group15";
	rename -uid "2F3AD268-4851-D654-86BF-8E98B177ACE1";
	setAttr ".t" -type "double3" 0.50062680345178223 0 0 ;
	setAttr ".rp" -type "double3" -1.7499999907013479 0.025000004156266464 1.3335003899991578 ;
	setAttr ".sp" -type "double3" -1.7499999907013479 0.025000004156266464 1.3335003899991578 ;
createNode transform -n "pasted__pasted__pasted__pasted__Flooring1" -p "|Flooring|pasted__group17|pasted__pasted__group15|pasted__pasted__pasted__group3";
	rename -uid "1645DA1C-481A-A7B8-C7C6-BAAE702DA33B";
	setAttr ".rp" -type "double3" -2.0707771981275727 2.4286128663675299e-17 2.0581426508551699 ;
	setAttr ".sp" -type "double3" -2.0707771981275727 0 2.0581426508551699 ;
createNode mesh -n "pasted__pasted__pasted__pasted__FlooringShape1" -p "|Flooring|pasted__group17|pasted__pasted__group15|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__Flooring1";
	rename -uid "B9F18959-49BA-6B8A-8CE5-7C92E53701C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.56249374 0.38124937 0.49765587 0.625 0 0.375 0.18750626 0.38124937
		 0.25234407 0.61875063 0.25234407 0.61875057 0.49765587 0.625 0.56249374 0.375 0.75
		 0.875 0 0.875 0.18750624 0.625 0.18750624 0.12500003 0 0.375 0 0.12500003 0.18750624;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -2.070777178 1.8626451e-09 2.0581429 -1.57077718 1.8626451e-09 2.0581429
		 -2.070777178 1.8626451e-09 1.39164281 -1.57077718 1.8626451e-09 1.39164281 -2.070777178 0.037501253 2.0581429
		 -2.058278561 0.050000004 2.051893473 -1.58327591 0.050000004 2.051893473 -1.57077718 0.037501253 2.0581429
		 -2.058278561 0.050000004 1.39789224 -2.070777178 0.037501253 1.39164281 -1.58327591 0.050000004 1.39789224
		 -1.57077718 0.037501253 1.39164281;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pasted__pasted__pasted__pasted__Flooring2" -p "|Flooring|pasted__group17|pasted__pasted__group15|pasted__pasted__pasted__group3";
	rename -uid "63D48A37-4EB0-D03C-5FD3-17B227385E09";
	setAttr ".rp" -type "double3" -1.0707771981275727 2.4286128663675299e-17 2.0581426508551699 ;
	setAttr ".sp" -type "double3" -1.0707771981275727 0 2.0581426508551699 ;
createNode mesh -n "pasted__pasted__pasted__pasted__FlooringShape2" -p "|Flooring|pasted__group17|pasted__pasted__group15|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__Flooring2";
	rename -uid "5B698674-498A-9F55-3240-EAAC22D7D680";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.62382793426513672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.56249374 0.38124937 0.49765587 0.625 0 0.375 0.18750626 0.38124937
		 0.25234407 0.61875063 0.25234407 0.61875057 0.49765587 0.625 0.56249374 0.375 0.75
		 0.875 0 0.875 0.18750624 0.625 0.18750624 0.12500003 0 0.375 0 0.12500003 0.18750624;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.57077718 0.5 1.5581425 
		-1.0707772 0.5 1.5581425 -0.57077718 0.5 1.7535167 -1.0707772 0.5 1.7535167 -0.57077718 
		-0.21252373 1.5581425 -0.58327591 -0.45000005 1.5612696 -1.0582784 -0.45000005 1.5612696 
		-1.0707772 -0.21252373 1.5581425 -0.58327591 -0.45000005 1.7441404 -0.57077718 -0.21252373 
		1.7535167 -1.0582784 -0.45000005 1.7441404 -1.0707772 -0.21252373 1.7535167;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000036 0.5 -0.5 0.50000036
		 -0.5 -0.5 -0.49999976 0.5 -0.5 -0.49999976 -0.5 0.25002497 0.50000036 -0.47500253 0.50000006 0.49062383
		 0.47500253 0.50000006 0.49062383 0.5 0.25002497 0.50000036 -0.47500253 0.50000006 -0.49062335
		 -0.5 0.25002497 -0.49999976 0.47500253 0.50000006 -0.49062335 0.5 0.25002497 -0.49999976;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pasted__group18" -p "Flooring";
	rename -uid "B9DA2CCD-4331-3C95-C8FE-C5AC97853339";
	setAttr ".t" -type "double3" 1.1114934854536644 0 0 ;
	setAttr ".rp" -type "double3" -0.74999999070134793 0.025000004156266464 0.00050071353316960554 ;
	setAttr ".sp" -type "double3" -0.74999999070134793 0.025000004156266464 0.00050071353316960554 ;
createNode transform -n "pasted__pasted__Flooring1" -p "pasted__group18";
	rename -uid "7D553E22-48F3-5608-274B-84ADD919842B";
	setAttr ".rp" -type "double3" -1.1114934556513418 2.4286128663675299e-17 0.66700035333633423 ;
	setAttr ".sp" -type "double3" -1.1114934556513418 0 0.66700035333633423 ;
createNode mesh -n "pasted__pasted__FlooringShape1" -p "|Flooring|pasted__group18|pasted__pasted__Flooring1";
	rename -uid "A5E0AE1C-4CF6-7A5D-580A-67A764C56367";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.56249374 0.38124937 0.49765587 0.625 0 0.375 0.18750626 0.38124937
		 0.25234407 0.61875063 0.25234407 0.61875057 0.49765587 0.625 0.56249374 0.375 0.75
		 0.875 0 0.875 0.18750624 0.625 0.18750624 0.12500003 0 0.375 0 0.12500003 0.18750624;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -1.11149347 1.8626451e-09 0.66700077 -0.61149347 1.8626451e-09 0.66700077
		 -1.11149347 1.8626451e-09 -0.66599935 -0.61149347 1.8626451e-09 -0.66599935 -1.11149347 0.037501253 0.66700077
		 -1.098994732 0.050000004 0.65450186 -0.6239922 0.050000004 0.65450186 -0.61149347 0.037501253 0.66700077
		 -1.098994732 0.050000004 -0.65350056 -1.11149347 0.037501253 -0.66599935 -0.6239922 0.050000004 -0.65350056
		 -0.61149347 0.037501253 -0.66599935;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pasted__pasted__group9" -p "pasted__group18";
	rename -uid "3B7EA4A4-42CB-08B2-68EE-BE96DB32C6C1";
	setAttr ".rp" -type "double3" -1.7499999907013479 0.025000004156266464 1.3335003899991578 ;
	setAttr ".sp" -type "double3" -1.7499999907013479 0.025000004156266464 1.3335003899991578 ;
createNode transform -n "pasted__pasted__pasted__Flooring1" -p "pasted__pasted__group9";
	rename -uid "9EFEB284-45C9-A110-46E3-E68BB75A0FDC";
	setAttr ".rp" -type "double3" -1.111493470552503 2.4286128663675299e-17 2 ;
	setAttr ".sp" -type "double3" -1.111493470552503 0 2 ;
createNode mesh -n "pasted__pasted__pasted__FlooringShape1" -p "|Flooring|pasted__group18|pasted__pasted__group9|pasted__pasted__pasted__Flooring1";
	rename -uid "2015BE45-4002-CDAB-F725-EABB52E47998";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.56249374 0.38124937 0.49765587 0.625 0 0.375 0.18750626 0.38124937
		 0.25234407 0.61875063 0.25234407 0.61875057 0.49765587 0.625 0.56249374 0.375 0.75
		 0.875 0 0.875 0.18750624 0.625 0.18750624 0.12500003 0 0.375 0 0.12500003 0.18750624;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -1.11149347 1.8626451e-09 2.000000476837
		 -0.61149347 1.8626451e-09 2.000000476837 -1.11149347 1.8626451e-09 0.66700035 -0.61149347 1.8626451e-09 0.66700035
		 -1.11149347 0.037501253 2.000000476837 -1.098994732 0.050000004 1.98750162 -0.6239922 0.050000004 1.98750162
		 -0.61149347 0.037501253 2.000000476837 -1.098994732 0.050000004 0.67949915 -1.11149347 0.037501253 0.66700035
		 -0.6239922 0.050000004 0.67949915 -0.61149347 0.037501253 0.66700035;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pasted__pasted__group13" -p "pasted__group18";
	rename -uid "41DCB725-49CB-26C7-0EE9-12B58316FA6D";
	setAttr ".rp" -type "double3" -1.7499999907013479 0.025000004156266464 1.3335003899991578 ;
	setAttr ".sp" -type "double3" -1.7499999907013479 0.025000004156266464 1.3335003899991578 ;
createNode transform -n "pasted__pasted__pasted__Flooring1" -p "pasted__pasted__group13";
	rename -uid "A79D0920-4B8C-335A-EDEB-0E858E96BEBF";
	setAttr ".rp" -type "double3" -1.1114934556513418 2.4286128663675299e-17 -0.66599935293197643 ;
	setAttr ".sp" -type "double3" -1.1114934556513418 0 -0.66599935293197643 ;
createNode mesh -n "pasted__pasted__pasted__FlooringShape1" -p "|Flooring|pasted__group18|pasted__pasted__group13|pasted__pasted__pasted__Flooring1";
	rename -uid "6DD93DED-47FC-6310-1CFC-5B82E944882A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.56249374 0.38124937 0.49765587 0.625 0 0.375 0.18750626 0.38124937
		 0.25234407 0.61875063 0.25234407 0.61875057 0.49765587 0.625 0.56249374 0.375 0.75
		 0.875 0 0.875 0.18750624 0.625 0.18750624 0.12500003 0 0.375 0 0.12500003 0.18750624;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -1.11149347 1.8626451e-09 -0.66599894 -0.61149347 1.8626451e-09 -0.66599894
		 -1.11149347 1.8626451e-09 -1.99899912 -0.61149347 1.8626451e-09 -1.99899912 -1.11149347 0.037501253 -0.66599894
		 -1.098994732 0.050000004 -0.67849785 -0.6239922 0.050000004 -0.67849785 -0.61149347 0.037501253 -0.66599894
		 -1.098994732 0.050000004 -1.98650026 -1.11149347 0.037501253 -1.99899912 -0.6239922 0.050000004 -1.98650026
		 -0.61149347 0.037501253 -1.99899912;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pasted__pasted__pasted__Flooring5" -p "pasted__pasted__group13";
	rename -uid "E0C0D501-423D-C7C9-73C7-6D81E1E8593D";
	setAttr ".rp" -type "double3" -1.125073011440918 2.4286128663675299e-17 -1.9989990430245765 ;
	setAttr ".sp" -type "double3" -1.125073011440918 0 -1.9989990430245765 ;
createNode mesh -n "pasted__pasted__pasted__FlooringShape5" -p "pasted__pasted__pasted__Flooring5";
	rename -uid "7D831C50-4863-0FC9-EC3B-1F8616C18CB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.62382793426513672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.56249374 0.38124937 0.49765587 0.625 0 0.375 0.18750626 0.38124937
		 0.25234407 0.61875063 0.25234407 0.61875057 0.49765587 0.625 0.56249374 0.375 0.75
		 0.875 0 0.875 0.18750624 0.625 0.18750624 0.12500003 0 0.375 0 0.12500003 0.18750624;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.62507302 0.5 -2.4989989 
		-1.1114935 0.5 -2.4989989 -0.62507302 0.5 -1.6371253 -1.1114935 0.5 -1.6371253 -0.62507302 
		-0.21252373 -2.4989989 -0.64134139 -0.45000005 -2.5021212 -1.0989947 -0.45000005 
		-2.5021212 -1.1114935 -0.21252373 -2.4989989 -0.64134139 -0.45000005 -1.6465017 -0.62507302 
		-0.21252373 -1.6371253 -1.0989947 -0.45000005 -1.6465018 -1.1114935 -0.21252373 -1.6371253;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000036 0.5 -0.5 0.50000036
		 -0.5 -0.5 -0.49999976 0.5 -0.5 -0.49999976 -0.5 0.25002497 0.50000036 -0.47500253 0.50000006 0.49062383
		 0.47500253 0.50000006 0.49062383 0.5 0.25002497 0.50000036 -0.47500253 0.50000006 -0.49062335
		 -0.5 0.25002497 -0.49999976 0.47500253 0.50000006 -0.49062335 0.5 0.25002497 -0.49999976;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pasted__pasted__pasted__Flooring6" -p "pasted__pasted__group13";
	rename -uid "DB53A650-47AE-2480-E2A2-B494E1EC68B6";
	setAttr ".rp" -type "double3" -0.11149348390388991 2.4286128663675299e-17 -1.9865003463794757 ;
	setAttr ".sp" -type "double3" -0.11149348390388991 0 -1.9865003463794757 ;
createNode mesh -n "pasted__pasted__pasted__FlooringShape6" -p "pasted__pasted__pasted__Flooring6";
	rename -uid "BDE763CA-4D11-027A-5154-B197CAAD3B05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.62382793426513672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.56249374 0.38124937 0.49765587 0.625 0 0.375 0.18750626 0.38124937
		 0.25234407 0.61875063 0.25234407 0.61875057 0.49765587 0.625 0.56249374 0.375 0.75
		 0.875 0 0.875 0.18750624 0.625 0.18750624 0.12500003 0 0.375 0 0.12500003 0.18750624;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.38850653 0.5 -2.4865003 
		-0.26761696 0.5 -2.4865003 0.38850653 0.5 -1.637125 -0.26761696 0.5 -1.637125 0.38850653 
		-0.21252373 -2.4865003 0.37610808 -0.45000005 -2.4896226 -0.24261948 -0.45000005 
		-2.4896226 -0.26761696 -0.21252373 -2.4865003 0.37610808 -0.45000005 -1.6465015 0.38850653 
		-0.21252373 -1.637125 -0.24261948 -0.45000005 -1.6465015 -0.26761696 -0.21252373 
		-1.637125;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000036 0.5 -0.5 0.50000036
		 -0.5 -0.5 -0.49999976 0.5 -0.5 -0.49999976 -0.5 0.25002497 0.50000036 -0.47500253 0.50000006 0.49062383
		 0.47500253 0.50000006 0.49062383 0.5 0.25002497 0.50000036 -0.47500253 0.50000006 -0.49062335
		 -0.5 0.25002497 -0.49999976 0.47500253 0.50000006 -0.49062335 0.5 0.25002497 -0.49999976;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pasted__group19" -p "Flooring";
	rename -uid "3DC8125D-47FB-5B8B-D815-058D92B19C58";
	setAttr ".t" -type "double3" 1.0176782124769528 0 0 ;
	setAttr ".rp" -type "double3" 0.25000003165039386 0.025000004156266464 0.00050071353316960554 ;
	setAttr ".sp" -type "double3" 0.25000003165039386 0.025000004156266464 0.00050071353316960554 ;
createNode transform -n "pasted__pasted__group18" -p "pasted__group19";
	rename -uid "12B3CC73-4508-C52B-6458-F6AFEA0C70DD";
	setAttr ".t" -type "double3" 1.1114934854536644 0 0 ;
	setAttr ".rp" -type "double3" -0.74999999070134793 0.025000004156266464 0.00050071353316960554 ;
	setAttr ".sp" -type "double3" -0.74999999070134793 0.025000004156266464 0.00050071353316960554 ;
createNode transform -n "pasted__pasted__pasted__Flooring1" -p "pasted__pasted__group18";
	rename -uid "EDE0E8A3-4659-C758-8B4D-43A200B2EE8A";
	setAttr ".rp" -type "double3" -1.1291716979306172 2.4286128663675299e-17 0.66700035333633423 ;
	setAttr ".sp" -type "double3" -1.1291716979306172 0 0.66700035333633423 ;
createNode mesh -n "pasted__pasted__pasted__FlooringShape1" -p "|Flooring|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__Flooring1";
	rename -uid "7B5EBE1C-4776-34DF-20B2-8FAB86DCBDB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.56249374 0.38124937 0.49765587 0.625 0 0.375 0.18750626 0.38124937
		 0.25234407 0.61875063 0.25234407 0.61875057 0.49765587 0.625 0.56249374 0.375 0.75
		 0.875 0 0.875 0.18750624 0.625 0.18750624 0.12500003 0 0.375 0 0.12500003 0.18750624;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -1.12917161 1.8626451e-09 0.66700077 -0.62917167 1.8626451e-09 0.66700077
		 -1.12917161 1.8626451e-09 -0.66599935 -0.62917167 1.8626451e-09 -0.66599935 -1.12917161 0.037501253 0.66700077
		 -1.11667299 0.050000004 0.65450186 -0.64167041 0.050000004 0.65450186 -0.62917167 0.037501253 0.66700077
		 -1.11667299 0.050000004 -0.65350056 -1.12917161 0.037501253 -0.66599935 -0.64167041 0.050000004 -0.65350056
		 -0.62917167 0.037501253 -0.66599935;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pasted__pasted__pasted__group9" -p "pasted__pasted__group18";
	rename -uid "EF87C7E7-478F-BB85-807C-6CB680DDB580";
	setAttr ".rp" -type "double3" -1.7499999907013479 0.025000004156266464 1.3335003899991578 ;
	setAttr ".sp" -type "double3" -1.7499999907013479 0.025000004156266464 1.3335003899991578 ;
createNode transform -n "pasted__pasted__pasted__pasted__Flooring1" -p "pasted__pasted__pasted__group9";
	rename -uid "2D753028-4544-D445-6584-259D01EE37D6";
	setAttr ".rp" -type "double3" -1.1291716979306172 2.4286128663675299e-17 2 ;
	setAttr ".sp" -type "double3" -1.1291716979306172 0 2 ;
createNode mesh -n "pasted__pasted__pasted__pasted__FlooringShape1" -p "|Flooring|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__Flooring1";
	rename -uid "48801CBB-4BA1-2875-6FB0-47AEB0330939";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.56249374 0.38124937 0.49765587 0.625 0 0.375 0.18750626 0.38124937
		 0.25234407 0.61875063 0.25234407 0.61875057 0.49765587 0.625 0.56249374 0.375 0.75
		 0.875 0 0.875 0.18750624 0.625 0.18750624 0.12500003 0 0.375 0 0.12500003 0.18750624;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -1.12917161 1.8626451e-09 2.000000476837
		 -0.62917167 1.8626451e-09 2.000000476837 -1.12917161 1.8626451e-09 0.66700035 -0.62917167 1.8626451e-09 0.66700035
		 -1.12917161 0.037501253 2.000000476837 -1.11667299 0.050000004 1.98750162 -0.64167041 0.050000004 1.98750162
		 -0.62917167 0.037501253 2.000000476837 -1.11667299 0.050000004 0.67949915 -1.12917161 0.037501253 0.66700035
		 -0.64167041 0.050000004 0.67949915 -0.62917167 0.037501253 0.66700035;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pasted__pasted__pasted__group13" -p "pasted__pasted__group18";
	rename -uid "F4116403-4591-596E-8183-4D9B6E92A1E0";
	setAttr ".rp" -type "double3" -1.7499999907013479 0.025000004156266464 1.3335003899991578 ;
	setAttr ".sp" -type "double3" -1.7499999907013479 0.025000004156266464 1.3335003899991578 ;
createNode transform -n "pasted__pasted__pasted__pasted__Flooring1" -p "pasted__pasted__pasted__group13";
	rename -uid "0638595E-4AE9-531B-DF86-37B7E5E8705C";
	setAttr ".rp" -type "double3" -1.1291716979306172 2.4286128663675299e-17 -0.66599935293197643 ;
	setAttr ".sp" -type "double3" -1.1291716979306172 0 -0.66599935293197643 ;
createNode mesh -n "pasted__pasted__pasted__pasted__FlooringShape1" -p "|Flooring|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__Flooring1";
	rename -uid "D42A93D5-4E72-9666-A8A7-37B00A75788C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.56249374 0.38124937 0.49765587 0.625 0 0.375 0.18750626 0.38124937
		 0.25234407 0.61875063 0.25234407 0.61875057 0.49765587 0.625 0.56249374 0.375 0.75
		 0.875 0 0.875 0.18750624 0.625 0.18750624 0.12500003 0 0.375 0 0.12500003 0.18750624;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -1.12917161 1.8626451e-09 -0.66599894 -0.62917167 1.8626451e-09 -0.66599894
		 -1.12917161 1.8626451e-09 -1.99899912 -0.62917167 1.8626451e-09 -1.99899912 -1.12917161 0.037501253 -0.66599894
		 -1.11667299 0.050000004 -0.67849785 -0.64167041 0.050000004 -0.67849785 -0.62917167 0.037501253 -0.66599894
		 -1.11667299 0.050000004 -1.98650026 -1.12917161 0.037501253 -1.99899912 -0.64167041 0.050000004 -1.98650026
		 -0.62917167 0.037501253 -1.99899912;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pasted__group20" -p "Flooring";
	rename -uid "DFF9E3D2-4E18-B457-31E0-92A29E0FF790";
	setAttr ".t" -type "double3" 1.0249280078550207 0 0 ;
	setAttr ".rp" -type "double3" 0.75000000929865218 0.025000004156266464 0.00050056216419069877 ;
	setAttr ".sp" -type "double3" 0.75000000929865218 0.025000004156266464 0.00050056216419069877 ;
createNode transform -n "pasted__pasted__group17" -p "pasted__group20";
	rename -uid "BC4AB2BF-4415-F192-9142-11AC711456DD";
	setAttr ".t" -type "double3" 1.0701503946757907 0 0 ;
	setAttr ".rp" -type "double3" -1.2499999907013479 0.025000004156266464 0.00050056216419069877 ;
	setAttr ".sp" -type "double3" -1.2499999907013479 0.025000004156266464 0.00050056216419069877 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "pasted__pasted__group17";
	rename -uid "F02EFD64-409F-1A24-9734-5DAD5287FB8D";
	setAttr ".t" -type "double3" 1.5046801333614959 0 0 ;
	setAttr ".rp" -type "double3" -1.7499999907013479 0.025000004156266464 1.3335003899991578 ;
	setAttr ".sp" -type "double3" -1.7499999907013479 0.025000004156266464 1.3335003899991578 ;
createNode transform -n "pasted__pasted__pasted__pasted__Flooring2" -p "pasted__pasted__pasted__group1";
	rename -uid "0EE1CCE5-409D-A669-B912-2DAD1E9131AB";
	setAttr ".rp" -type "double3" -2.0997585358923079 2.4286128663675299e-17 1.3335001468658447 ;
	setAttr ".sp" -type "double3" -2.0997585358923079 0 1.3335001468658447 ;
createNode mesh -n "pasted__pasted__pasted__pasted__FlooringShape2" -p "|Flooring|pasted__group20|pasted__pasted__group17|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__Flooring2";
	rename -uid "8A90255E-4734-B9D5-28BE-38A53C3A69C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.56249374 0.38124937 0.49765587 0.625 0 0.375 0.18750626 0.38124937
		 0.25234407 0.61875063 0.25234407 0.61875057 0.49765587 0.625 0.56249374 0.375 0.75
		 0.875 0 0.875 0.18750624 0.625 0.18750624 0.12500003 0 0.375 0 0.12500003 0.18750624;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5997585 0.5 0.83350027 
		-2.0997586 0.5 0.83350027 -1.5997585 0.5 0.5005002 -2.0997586 0.5 0.5005002 -1.5997585 
		-0.21252373 0.83350027 -1.6122572 -0.45000005 0.83037788 -2.0872598 -0.45000005 0.83037788 
		-2.0997586 -0.21252373 0.83350027 -1.6122572 -0.45000005 0.50362259 -1.5997585 -0.21252373 
		0.5005002 -2.0872598 -0.45000005 0.50362259 -2.0997586 -0.21252373 0.5005002;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000036 0.5 -0.5 0.50000036
		 -0.5 -0.5 -0.49999976 0.5 -0.5 -0.49999976 -0.5 0.25002497 0.50000036 -0.47500253 0.50000006 0.49062383
		 0.47500253 0.50000006 0.49062383 0.5 0.25002497 0.50000036 -0.47500253 0.50000006 -0.49062335
		 -0.5 0.25002497 -0.49999976 0.47500253 0.50000006 -0.49062335 0.5 0.25002497 -0.49999976;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pasted__pasted__pasted__group3" -p "pasted__pasted__group17";
	rename -uid "58968DF7-43DA-9400-558E-10A718C52CD6";
	setAttr ".t" -type "double3" 0.50062680345178223 0 0 ;
	setAttr ".rp" -type "double3" -1.7499999907013479 0.025000004156266464 1.3335003899991578 ;
	setAttr ".sp" -type "double3" -1.7499999907013479 0.025000004156266464 1.3335003899991578 ;
createNode transform -n "pasted__pasted__pasted__pasted__Flooring3" -p "|Flooring|pasted__group20|pasted__pasted__group17|pasted__pasted__pasted__group3";
	rename -uid "11535849-43F4-3D7B-4CB1-C99036E64C48";
	setAttr ".rp" -type "double3" -1.0957052059825925 2.4286128663675299e-17 2 ;
	setAttr ".sp" -type "double3" -1.0957052059825925 0 2 ;
createNode mesh -n "pasted__pasted__pasted__pasted__FlooringShape3" -p "pasted__pasted__pasted__pasted__Flooring3";
	rename -uid "190C4274-4F6D-E8CB-A095-26989EC02775";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.56249374 0.38124937 0.49765587 0.625 0 0.375 0.18750626 0.38124937
		 0.25234407 0.61875063 0.25234407 0.61875057 0.49765587 0.625 0.56249374 0.375 0.75
		 0.875 0 0.875 0.18750624 0.625 0.18750624 0.12500003 0 0.375 0 0.12500003 0.18750624;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.59570521 0.5 1.4999999 
		-1.0957052 0.5 1.4999999 -0.59570521 0.5 1.8334999 -1.0957052 0.5 1.8334999 -0.59570521 
		-0.21252373 1.4999999 -0.60820395 -0.45000005 1.503127 -1.0832064 -0.45000005 1.503127 
		-1.0957052 -0.21252373 1.4999999 -0.60820395 -0.45000005 1.8303729 -0.59570521 -0.21252373 
		1.8334999 -1.0832064 -0.45000005 1.8303729 -1.0957052 -0.21252373 1.8334999;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000036 0.5 -0.5 0.50000036
		 -0.5 -0.5 -0.49999976 0.5 -0.5 -0.49999976 -0.5 0.25002497 0.50000036 -0.47500253 0.50000006 0.49062383
		 0.47500253 0.50000006 0.49062383 0.5 0.25002497 0.50000036 -0.47500253 0.50000006 -0.49062335
		 -0.5 0.25002497 -0.49999976 0.47500253 0.50000006 -0.49062335 0.5 0.25002497 -0.49999976;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pasted__pasted__pasted__group4" -p "pasted__pasted__group17";
	rename -uid "981366D6-4278-253F-76C5-7C845280990A";
	setAttr ".t" -type "double3" 1.0045156535012127 0 0 ;
	setAttr ".rp" -type "double3" -1.7499999907013479 0.025000004156266464 1.3335003899991578 ;
	setAttr ".sp" -type "double3" -1.7499999907013479 0.025000004156266464 1.3335003899991578 ;
createNode transform -n "pasted__pasted__pasted__pasted__Flooring4" -p "pasted__pasted__pasted__group4";
	rename -uid "4BB22C97-4D86-F97D-71FB-41873020364F";
	setAttr ".rp" -type "double3" -1.5995940560320239 2.4286128663675299e-17 0.00050044059753417969 ;
	setAttr ".sp" -type "double3" -1.5995940560320239 0 0.00050044059753417969 ;
createNode mesh -n "pasted__pasted__pasted__pasted__FlooringShape4" -p "pasted__pasted__pasted__pasted__Flooring4";
	rename -uid "234F937D-4F1A-DC66-B10E-56843BBA8BB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.56249374 0.38124937 0.49765587 0.625 0 0.375 0.18750626 0.38124937
		 0.25234407 0.61875063 0.25234407 0.61875057 0.49765587 0.625 0.56249374 0.375 0.75
		 0.875 0 0.875 0.18750624 0.625 0.18750624 0.12500003 0 0.375 0 0.12500003 0.18750624;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.099594 0.5 -0.49949944 
		-1.599594 0.5 -0.49949944 -1.099594 0.5 -0.8324995 -1.599594 0.5 -0.8324995 -1.099594 
		-0.21252373 -0.49949944 -1.1120927 -0.45000005 -0.50262183 -1.5870953 -0.45000005 
		-0.50262183 -1.599594 -0.21252373 -0.49949944 -1.1120927 -0.45000005 -0.82937711 
		-1.099594 -0.21252373 -0.8324995 -1.5870953 -0.45000005 -0.82937711 -1.599594 -0.21252373 
		-0.8324995;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000036 0.5 -0.5 0.50000036
		 -0.5 -0.5 -0.49999976 0.5 -0.5 -0.49999976 -0.5 0.25002497 0.50000036 -0.47500253 0.50000006 0.49062383
		 0.47500253 0.50000006 0.49062383 0.5 0.25002497 0.50000036 -0.47500253 0.50000006 -0.49062335
		 -0.5 0.25002497 -0.49999976 0.47500253 0.50000006 -0.49062335 0.5 0.25002497 -0.49999976;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pasted__pasted__pasted__group15" -p "pasted__pasted__group17";
	rename -uid "2E482C3A-4068-1C04-F4DB-46903518B852";
	setAttr ".t" -type "double3" 0 0 -3.3906419165259463 ;
	setAttr ".rp" -type "double3" -1.2499999907013477 0.025000004156266464 1.6667501949995789 ;
	setAttr ".sp" -type "double3" -1.2499999907013477 0.025000004156266464 1.6667501949995789 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "pasted__pasted__pasted__group15";
	rename -uid "1872BD8B-4EBD-3C63-7A0F-409D7AFD2CB7";
	setAttr ".t" -type "double3" 0.50062680345178223 0 0 ;
	setAttr ".rp" -type "double3" -1.7499999907013479 0.025000004156266464 1.3335003899991578 ;
	setAttr ".sp" -type "double3" -1.7499999907013479 0.025000004156266464 1.3335003899991578 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__Flooring2" -p "pasted__pasted__pasted__pasted__group3";
	rename -uid "F4BC15F6-4C02-CF00-F88D-7593BE4BB6BE";
	setAttr ".rp" -type "double3" -1.0957052059825925 1.8626451735170857e-09 2.0581426508551699 ;
	setAttr ".sp" -type "double3" -1.0957052059825925 1.862645149230957e-09 2.0581426508551699 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__FlooringShape2" -p "pasted__pasted__pasted__pasted__pasted__Flooring2";
	rename -uid "AC27B946-49C2-07EC-89F7-BFAD0A342B3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.56249374 0.38124937 0.49765587 0.625 0 0.375 0.18750626 0.38124937
		 0.25234407 0.61875063 0.25234407 0.61875057 0.49765587 0.625 0.56249374 0.375 0.75
		 0.875 0 0.875 0.18750624 0.625 0.18750624 0.12500003 0 0.375 0 0.12500003 0.18750624;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.59570521 0.5 1.5581425 
		-1.0957052 0.5 1.5581425 -0.59570521 0.5 1.8916426 -1.0957052 0.5 1.8916426 -0.59570521 
		-0.21252371 1.5581425 -0.60820395 -0.45000005 1.5612696 -1.0832064 -0.45000005 1.5612696 
		-1.0957052 -0.21252371 1.5581425 -0.60820395 -0.45000005 1.8885156 -0.59570521 -0.21252371 
		1.8916426 -1.0832064 -0.45000005 1.8885156 -1.0957052 -0.21252371 1.8916426;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000036 0.5 -0.5 0.50000036
		 -0.5 -0.5 -0.49999976 0.5 -0.5 -0.49999976 -0.5 0.25002497 0.50000036 -0.47500253 0.50000006 0.49062383
		 0.47500253 0.50000006 0.49062383 0.5 0.25002497 0.50000036 -0.47500253 0.50000006 -0.49062335
		 -0.5 0.25002497 -0.49999976 0.47500253 0.50000006 -0.49062335 0.5 0.25002497 -0.49999976;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Base_Boards";
	rename -uid "D5D923B3-440C-D736-0FAD-738F2CA9E9FA";
	setAttr ".rp" -type "double3" 5.2985179355147238e-08 3.0239677364367235 -0.10298452370620503 ;
	setAttr ".sp" -type "double3" 5.2985179355147238e-08 3.0239677364367235 -0.10298452370620503 ;
createNode transform -n "pasted__pCube1" -p "Base_Boards";
	rename -uid "147F9723-4719-1086-C3AB-9394429C93F6";
	setAttr ".rp" -type "double3" -1.9878866214332056 0.050000086426734924 -2.9100062118274597 ;
	setAttr ".sp" -type "double3" -1.9878866214332058 0.050000086426734924 -2.9100062118274606 ;
createNode mesh -n "pasted__pCubeShape1" -p "|Base_Boards|pasted__pCube1";
	rename -uid "33FECDED-4792-C3EC-00E9-DCBD2C36CA15";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.020369291 0.052010953 -2.90764189 -0.020369291 0.052010953 -2.99879074
		 -0.020369291 0.32858303 -2.90764189 -0.020369291 0.32858303 -2.99879074 -2.92090988 0.32657218 -2.91000605
		 -2.92090988 0.32657218 -3.001155138 -2.92090988 0.050000086 -2.91000605 -2.92090988 0.050000086 -3.001155138;
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
createNode transform -n "pasted__pCube2" -p "Base_Boards";
	rename -uid "BF82C510-4CA1-A664-8982-158066E67ECE";
	setAttr ".rp" -type "double3" -3 0.050000004470348358 2.9913586342967697 ;
	setAttr ".sp" -type "double3" -3 0.050000004470348358 2.9913586342967697 ;
createNode mesh -n "pasted__pCubeShape2" -p "|Base_Boards|pasted__pCube2";
	rename -uid "80C50245-4057-E246-C533-2A805D319A6C";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5 0.54999995 2.5 -3.4209099 
		0.54999995 2.5 -2.5 -0.17342798 2.5 -3.4209099 -0.17342798 2.5 -2.5 -0.17342798 -2.5 
		-3.4209099 -0.17342798 -2.5 -2.5 0.54999995 -2.5 -3.4209099 0.54999995 -2.5;
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
createNode transform -n "pasted__pCube3" -p "Base_Boards";
	rename -uid "A45DA408-4AA4-9ED3-7B81-AFA8E2D60BA9";
	setAttr ".rp" -type "double3" 3.2722955255575688 0.050000086426734924 -2.9100353717803946 ;
	setAttr ".sp" -type "double3" 3.2722955255575688 0.050000086426734924 -2.9100353717803955 ;
createNode mesh -n "pasted__pCubeShape3" -p "|Base_Boards|pasted__pCube3";
	rename -uid "232141F1-413A-2255-BC42-D3B182F6702E";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5 0.55201095 -3.407671 
		2.5 0.55201095 -3.4988201 3.5 -0.17141697 -3.407671 2.5 -0.17141697 -3.4988201 2.5158138 
		-0.17342784 -2.4082732 1.5158157 -0.17342784 -2.4994221 2.5158138 0.55000007 -2.4082732 
		1.5158157 0.55000007 -2.4994221;
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
createNode transform -n "pasted__pCube4" -p "Base_Boards";
	rename -uid "2435869F-40F6-BAD1-AEB3-3B9DA9073604";
	setAttr ".rp" -type "double3" -0.020369291305541992 0.32858303189277649 -2.9076418876647954 ;
	setAttr ".sp" -type "double3" -0.020369291305542006 0.32858303189277649 -2.9076418876647954 ;
createNode mesh -n "pasted__pCubeShape4" -p "|Base_Boards|pasted__pCube4";
	rename -uid "E1070156-469D-9AD1-20A8-4DABD9E5A6D4";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.47963071 0.54994661 -3.4076419 
		-0.44127932 0.54994661 -3.4076419 0.47963071 -0.17141694 -3.4076419 -0.44127932 -0.17141694 
		-3.4076419 0.47963071 -0.17141694 -2.7053378 -0.44127932 -0.17141694 -2.7053378 0.47963071 
		0.54994661 -2.7053378 -0.44127932 0.54994661 -2.7053378;
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
createNode transform -n "pasted__pCube5" -p "Base_Boards";
	rename -uid "549593A0-4429-EB37-37A4-8A83F5C60225";
	setAttr ".rp" -type "double3" 2.0158147811889648 0.32657217979431152 -2.9082732200622563 ;
	setAttr ".sp" -type "double3" 2.0158147811889648 0.32657217979431152 -2.9082732200622563 ;
createNode mesh -n "pasted__pCubeShape5" -p "pasted__pCube5";
	rename -uid "327BEE4C-487D-510E-FE71-90B75E427A6C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.4367249 0.54793578 -3.4082732 
		1.5158149 0.54793578 -3.4082732 2.4367249 -0.17342779 -3.4082732 1.5158149 -0.17342779 
		-3.4082732 2.4367249 -0.17342779 -2.7059691 1.5158149 -0.17342779 -2.7059691 2.4367249 
		0.54793578 -2.7059691 1.5158149 0.54793578 -2.7059691;
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
createNode transform -n "pasted__pCube6" -p "Base_Boards";
	rename -uid "C6E37821-436C-2863-6B8B-C690D7F64290";
	setAttr ".rp" -type "double3" -3 6 3 ;
	setAttr ".sp" -type "double3" -3 6 3 ;
createNode mesh -n "pasted__pCubeShape6" -p "pasted__pCube6";
	rename -uid "88DFF00F-4A06-AC05-4BA5-5A9D1D651C64";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5 6.2234278 2.5 -3.4209099 
		6.2234278 2.5 -2.5 5.4999995 2.5 -3.4209099 5.4999995 2.5 -2.5 5.4999995 -2.5 -3.4209099 
		5.4999995 -2.5 -2.5 6.2234278 -2.5 -3.4209099 6.2234278 -2.5;
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
createNode transform -n "pasted__pCube7" -p "Base_Boards";
	rename -uid "990769A0-4F9E-CA31-82EC-A89AB2A6DFF2";
	setAttr ".rp" -type "double3" -2.9209098815917964 6 -3 ;
	setAttr ".sp" -type "double3" -2.9209098815917964 6 -3 ;
createNode mesh -n "pasted__pCubeShape7" -p "pasted__pCube7";
	rename -uid "B6D3C8E2-4AF0-85A1-3837-60A515518F55";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.4999976 6.2234278 -3.4209099 
		2.4999976 6.2234278 -3.5 3.4999976 5.4999995 -3.4209099 2.4999976 5.4999995 -3.5 
		-2.4209096 5.4999995 -2.4209099 -3.4209096 5.4999995 -2.4999998 -2.4209096 6.2234278 
		-2.4209099 -3.4209096 6.2234278 -2.4999998;
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
createNode transform -n "Couch1";
	rename -uid "F04E3AB7-415C-D3ED-92F2-10A334B23E41";
	setAttr ".t" -type "double3" 0 -0.15768750756978989 0 ;
	setAttr ".rp" -type "double3" -1.1846640110015869 0.20768751204013824 2.2614879608154297 ;
	setAttr ".sp" -type "double3" -1.1846640110015869 0.20768751204013824 2.2614879608154297 ;
createNode transform -n "pasted__Couch" -p "Couch1";
	rename -uid "C2E349EB-416F-802D-A268-A785DC23FE74";
	setAttr ".t" -type "double3" 0 0 -6.4249649392641359 ;
	setAttr ".rp" -type "double3" -1.0634944438934308 1.3700013160705569 8.7867314200467508 ;
	setAttr ".sp" -type "double3" -1.0634944438934308 1.3700013160705569 8.7867314200467508 ;
createNode transform -n "pasted__pasted__pCube2" -p "pasted__Couch";
	rename -uid "2DEE13DF-4F97-EE4D-7E8C-74AED09B32F5";
	setAttr ".rp" -type "double3" -1.0634944438934308 1.3357658658979701 5.7814289131158088 ;
	setAttr ".sp" -type "double3" -1.0634944438934308 1.3357658658979701 5.7814289131158088 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "pasted__pasted__pCube2";
	rename -uid "6A0A0D2C-4C3A-DFD3-A53E-16830A5FD56E";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.061993837 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.061993837 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.061993837 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.061993837 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -2.49349427 0.53236413 8.38142776 -1.063494444 0.53236413 8.38142776
		 -2.49349427 0.83526587 8.38142776 -1.063494444 0.83526587 8.38142776 -2.49349427 0.83526587 7.081427574
		 -1.063494444 0.83526587 7.081427574 -2.49349427 0.53236407 7.081427574 -1.063494444 0.53236407 7.081427574;
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
createNode transform -n "pasted__pasted__pCube3" -p "pasted__Couch";
	rename -uid "516B99BA-43CC-AB0F-5216-979BB0B772E0";
	setAttr ".rp" -type "double3" -2.9812519550323606 4.8078174863813707 8.6319804243635474 ;
	setAttr ".sp" -type "double3" -2.9812519550323606 4.8078174863813707 8.6319804243635474 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "pasted__pasted__pCube3";
	rename -uid "C0D941CC-4C5E-EE07-8CD1-27A8925B17B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14]" "f[45:46]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[9:10]" "f[12]" "f[18:20]" "f[33]" "f[35:36]" "f[38:40]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[3]" "f[8]" "f[11]" "f[21]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[41]" "f[44]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[1:2]" "f[4:5]" "f[13]" "f[15:17]" "f[24]" "f[26:27]" "f[29:30]" "f[32]" "f[42:43]" "f[47:48]";
	setAttr ".pv" -type "double2" 0.5 0.87473192811012268 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.375 0.48499796
		 0.62074804 0.48499796 0.62074798 0.75 0.85999697 0.24590653 0.85999793 -9.2748871e-11
		 0.64000231 -1.4528521e-09 0.375 0 0.62074822 -6.7931576e-09 0.62074792 0.20224097
		 0.37499997 0.42498276 0.375 0.50409454 0.6207481 0.50409454 0.375 0.75 0.37499997
		 0.36157173 0.62074798 0.42498279 0.375 0.30206323 0.62074792 0.36157176 0.375 0.25
		 0.62074798 0.30206323 0.38458049 0.23209634 0.62074798 0.25 0.38312602 0.21575817
		 0.61827993 0.22840904 0.375 0.20224096 0.61884815 0.21294269 0.80086398 0.24592672
		 0.74156111 0.2459169 0.68719238 0.24578232 0.63969755 0.24536496 0.62865269 0.22966836
		 0.125 0 0.32293677 0.25 0.26342824 0.24999999 0.20001721 0.24999999 0.14000204 0.24999999
		 0.12500001 0.2459054 0.625 0.76500207 0.625 0.98499793 0.62074798 1 0.375 1 0.62984079
		 0.21360306 0.6344527 0.20079306 0.13500133 0.24863511 0.375 0.49136353 0.1300007
		 0.24727026 0.375 0.497729 0.62284392 0.48842537 0.8674531 0.24999999 0.625 0.4924531
		 0.625 0.50183392 0.875 0.24816608 0.62287164 0.50294507 0.62074429 0.49775833 0.62074423
		 0.49140131 0.62358266 0.98999864 0.63358426 -3.2329641e-09 0.62216532 0.99499929
		 0.62716627 -5.0130531e-09 0.62444001 0.20203128 0.62814003 0.2017699 0.6229468 0.74946386
		 0.875 0 0.625 0.75 0.625 0.42498279 0.79998279 0.24999999 0.62286377 0.42478582 0.625
		 0.36157176 0.73657173 0.24999999 0.62285078 0.36161467 0.625 0.30206323 0.67706323
		 0.25 0.62285048 0.3021583 0.625 0.25 0.62283647 0.25037619 0.6251111 0.22937505 0.62168163
		 0.22895783 0.62607473 0.2135026 0.62243688 0.21327646 0.62252688 0.49349123 0.625
		 0.5 0.875 0.24999999 0.62253374 0.49906266;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  -2.49349451 0.48768747 5.78142786 -2.49349451 0.48768747 5.37612486
		 -2.49349451 1.81974053 5.49774408 -2.49349451 1.53605688 5.78142786 -2.49349451 1.60947967 5.77176237
		 -2.49349451 1.67789865 5.74342155 -2.49349451 1.73665154 5.69833899 -2.49349451 1.78173423 5.63958597
		 -2.49349451 1.81007433 5.57116795 -2.49349451 1.81974053 5.40044641 -2.49349451 1.81648207 5.38828564
		 -2.49349451 1.80757976 5.37938356 -2.49349451 1.7954191 5.37612486 -1.075655222 1.81648207 5.40044641
		 -1.066752911 1.80757976 5.40044641 -1.063494444 1.7954191 5.40044641 -1.066752911 1.7954191 5.38828564
		 -1.075655222 1.7954191 5.37938356 -1.087815881 1.7954191 5.37612486 -1.087815881 1.80757987 5.37938356
		 -1.087815881 1.81648207 5.38828564 -1.087815881 1.81974053 5.40044641 -1.063494444 0.48768747 5.7571063
		 -1.066752911 0.48768747 5.76926708 -1.075655222 0.48768747 5.77816916 -1.087815881 0.48768747 5.78142786
		 -1.087815881 1.53605688 5.78142786 -1.075655222 1.53584337 5.77816916 -1.066752911 1.53525996 5.76926708
		 -1.063494444 1.53446293 5.7571063 -1.063494444 0.48768747 5.40044641 -1.087815881 0.48768747 5.37612486
		 -1.075655222 0.48768747 5.37938356 -1.066752911 0.48768747 5.38828564 -1.063494444 1.7954191 5.49615002
		 -1.066752911 1.80757987 5.49694729 -1.075655222 1.81648207 5.49753046 -1.087815881 1.81974053 5.49774408
		 -1.063494444 1.78637898 5.56481886 -1.066752911 1.79822659 5.56799316 -1.075655222 1.80689979 5.57031727
		 -1.087815881 1.81007433 5.57116795 -1.063494444 1.76048958 5.62732029 -1.066752911 1.77111197 5.63345337
		 -1.075655222 1.77888799 5.63794279 -1.087815881 1.78173423 5.63958597 -1.063494444 1.71930528 5.6809926
		 -1.066752911 1.72797847 5.68966579 -1.075655222 1.73432755 5.69601488 -1.087815881 1.73665154 5.69833899
		 -1.063494444 1.66563296 5.72217703 -1.066752911 1.6717658 5.73279953 -1.075655222 1.67625535 5.74057531
		 -1.087815881 1.67789865 5.74342155 -1.063494444 1.60313046 5.7480669 -1.066752911 1.60630512 5.7599144
		 -1.075655222 1.60862899 5.76858759 -1.087815881 1.60947967 5.77176237 -1.077306986 1.81465316 5.3899374
		 -1.06858182 1.80592799 5.3899374 -1.077306986 1.80592799 5.38121223;
	setAttr -s 108 ".ed[0:107]"  0 25 0 1 31 0 0 3 0 1 0 0 2 9 0 2 8 0 8 7 0
		 7 6 0 6 5 0 5 4 0 4 3 0 12 1 0 30 22 0 12 11 0 11 19 1 19 18 1 18 12 1 11 10 0 10 20 0
		 20 19 1 10 9 0 9 21 1 21 20 1 15 14 1 14 35 0 35 34 1 34 15 1 14 13 1 13 36 1 36 35 1
		 13 21 1 21 37 1 37 36 1 18 17 1 17 32 1 32 31 0 31 18 1 17 16 1 16 33 0 33 32 0 16 15 1
		 15 30 1 30 33 0 25 24 0 24 27 1 27 26 1 26 25 1 24 23 0 23 28 0 28 27 1 23 22 0 22 29 1
		 29 28 1 57 26 1 29 54 1 39 38 1 38 34 1 40 39 1 37 41 1 41 40 1 43 42 1 42 38 1 44 43 1
		 41 45 1 45 44 1 47 46 1 46 42 1 48 47 1 45 49 1 49 48 1 51 50 1 50 46 1 52 51 1 49 53 1
		 53 52 1 55 54 1 54 50 1 56 55 1 53 57 1 57 56 1 26 3 1 2 37 1 8 41 1 7 45 1 6 49 1
		 5 53 1 4 57 1 36 40 1 35 39 0 40 44 1 39 43 0 44 48 1 43 47 0 48 52 1 47 51 0 52 56 1
		 51 55 0 27 56 1 28 55 0 13 58 0 58 20 0 14 59 0 59 58 1 16 59 0 17 60 0 60 59 1 19 60 0
		 58 60 1;
	setAttr -s 49 -ch 216 ".fc[0:48]" -type "polyFaces" 
		f 4 13 14 15 16
		mu 0 4 10 45 52 11
		f 4 17 18 19 -15
		mu 0 4 45 43 53 52
		f 4 20 21 22 -19
		mu 0 4 43 0 1 53
		f 4 23 24 25 26
		mu 0 4 3 47 64 25
		f 4 27 28 29 -25
		mu 0 4 48 46 65 63
		f 4 30 31 32 -29
		mu 0 4 46 1 14 65
		f 4 33 34 35 36
		mu 0 4 11 51 60 2
		f 4 37 38 39 -35
		mu 0 4 51 49 62 60
		f 4 40 41 42 -39
		mu 0 4 50 3 4 61
		f 4 43 44 45 46
		mu 0 4 7 57 58 8
		f 4 47 48 49 -45
		mu 0 4 57 55 59 58
		f 4 50 51 52 -49
		mu 0 4 55 5 41 59
		f 4 0 -47 80 -3
		mu 0 4 6 7 8 23
		f 4 81 -32 -22 -5
		mu 0 4 9 14 1 0
		f 4 -17 -37 -2 -12
		mu 0 4 10 11 2 12
		f 4 5 82 -59 -82
		mu 0 4 9 13 16 14
		f 4 6 83 -64 -83
		mu 0 4 13 15 18 16
		f 4 7 84 -69 -84
		mu 0 4 15 17 20 18
		f 4 8 85 -74 -85
		mu 0 4 17 19 22 20
		f 4 9 86 -79 -86
		mu 0 4 19 21 24 22
		f 4 10 -81 -54 -87
		mu 0 4 21 23 8 24
		f 10 -52 -13 -42 -27 -57 -62 -67 -72 -77 -55
		mu 0 10 41 5 4 3 25 26 27 28 29 40
		f 13 3 2 -11 -10 -9 -8 -7 -6 4 -21 -18 -14 11
		mu 0 13 30 6 23 21 19 17 31 32 33 34 42 44 35
		f 10 12 -51 -48 -44 -1 -4 1 -36 -40 -43
		mu 0 10 36 37 54 56 38 39 12 2 60 62
		f 4 -33 58 59 -88
		mu 0 4 65 14 16 68
		f 4 -26 88 55 56
		mu 0 4 25 64 67 26
		f 4 -30 87 57 -89
		mu 0 4 63 65 68 66
		f 4 -60 63 64 -90
		mu 0 4 68 16 18 71
		f 4 -56 90 60 61
		mu 0 4 26 67 70 27
		f 4 -58 89 62 -91
		mu 0 4 66 68 71 69
		f 4 -65 68 69 -92
		mu 0 4 71 18 20 73
		f 4 -61 92 65 66
		mu 0 4 27 70 72 28
		f 4 -63 91 67 -93
		mu 0 4 69 71 73 72
		f 4 -70 73 74 -94
		mu 0 4 73 20 22 75
		f 4 -66 94 70 71
		mu 0 4 28 72 74 29
		f 4 -68 93 72 -95
		mu 0 4 72 73 75 74
		f 4 -75 78 79 -96
		mu 0 4 75 22 24 77
		f 4 -71 96 75 76
		mu 0 4 29 74 76 40
		f 4 -73 95 77 -97
		mu 0 4 74 75 77 76
		f 4 -46 97 -80 53
		mu 0 4 8 58 77 24
		f 4 -50 98 -78 -98
		mu 0 4 58 59 76 77
		f 4 -53 54 -76 -99
		mu 0 4 59 41 40 76
		f 4 -23 -31 99 100
		mu 0 4 53 1 46 78
		f 4 -100 -28 101 102
		mu 0 4 78 46 48 79
		f 4 -24 -41 103 -102
		mu 0 4 47 3 50 80
		f 4 -104 -38 104 105
		mu 0 4 79 49 51 81
		f 4 -34 -16 106 -105
		mu 0 4 51 11 52 81
		f 4 -107 -20 -101 107
		mu 0 4 81 52 53 78
		f 3 -103 -106 -108
		mu 0 3 78 79 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCube4" -p "pasted__Couch";
	rename -uid "5F938D9E-4B27-6CC0-62EC-149D62F1B63B";
	setAttr ".rp" -type "double3" -2.8184940814971928 0.33476605758650801 8.8595719320619146 ;
	setAttr ".sp" -type "double3" -2.8184940814971928 0.33476605758650801 8.8595719320619146 ;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "pasted__pasted__pCube4";
	rename -uid "DD44001D-4B90-822A-D071-098AC182A05E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2:3]" "f[6]" "f[14:16]" "f[29]" "f[31]" "f[44]" "f[46]" "f[59]" "f[61]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[22]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[4]" "f[10:13]" "f[23:24]" "f[26:27]" "f[50]" "f[52:53]" "f[55:57]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 18 "f[1]" "f[21]" "f[25]" "f[28]" "f[30]" "f[33]" "f[36]" "f[40]" "f[43]" "f[45]" "f[48]" "f[51]" "f[54]" "f[58]" "f[60]" "f[63]" "f[66]" "f[70]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[5]" "f[7:9]" "f[17:20]" "f[32]" "f[34:35]" "f[37:39]" "f[41:42]" "f[47]" "f[49]" "f[62]" "f[64:65]" "f[67:69]";
	setAttr ".pv" -type "double2" 0.5 0.87472659349441528 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0.125 0.17347434
		 0.125 0 0.33125439 0.25 0.16874565 0.25 0.35870445 0.25 0.34437174 0.25 0.16422555
		 0.24209285 0.15928665 0.23345307 0.15367137 0.22363007 0.14731269 0.21250662 0.14028881
		 0.20021956 0.13277397 0.1870736 0.5750308 0.75 0.375 0 0.57503092 5.1699383e-09 0.57503068
		 0.17347434 0.375 0.29374564 0.57503068 0.45625436 0.375 0.57652569 0.375 0.28062829
		 0.57502222 0.29374564 0.375 0.26629555 0.57501417 0.28062829 0.375 0.25 0.57501233
		 0.26629555 0.37674651 0.23324634 0.57500935 0.25 0.37731859 0.21447122 0.5739575
		 0.23323341 0.37672955 0.19431984 0.57363886 0.21445964 0.375 0.17347434 0.57399249
		 0.19431417 0.375 0.55515248 0.57503086 0.57652569 0.375 0.53449166 0.57503062 0.55399871
		 0.375 0.51518071 0.57503074 0.53222269 0.375 0.49769858 0.57503074 0.51186931 0.375
		 0.48226032 0.5750308 0.49344352 0.375 0.4686816 0.57503068 0.47959027 0.375 0.45625436
		 0.57503068 0.46740574 0.65217507 0.24675523 0.63854605 0.24765882 0.63035673 0.24084233
		 0.62835729 0.22620958 0.87049878 -6.4624228e-10 0.8704986 0.17297986 0.86427122 0.18584907
		 0.85724628 0.19748883 0.85037327 0.20831323 0.84370041 0.21789213 0.62499994 0.99549866
		 0.5750308 1 0.375 1 0.375 0.75 0.625 0.75450122 0.62950128 4.5236961e-09 0.62950122
		 0.17297988 0.66406834 0.24537417 0.82211185 0.23359948 0.62759644 0.20972994 0.62800306
		 0.19190785 0.83693939 0.22566517 0.83028287 0.23133086 0.6113444 4.7391109e-09 0.60834348
		 0.99699908 0.59318769 4.9545243e-09 0.59168714 0.99849957 0.61125314 0.17324835 0.59310901
		 0.17342564 0.60928458 0.19270222 0.59141845 0.19349803 0.60288072 0.74945319 0.625
		 0.75 0.875 0 0.62499988 0.57652569 0.875 0.17347434 0.59998244 0.57644731 0.66874564
		 0.25 0.62499988 0.29374564 0.59999067 0.29371357 0.62499994 0.28062829 0.65562832
		 0.25 0.59969997 0.28059661 0.83125436 0.25 0.62499988 0.45625436 0.59999132 0.45628303
		 0.83577448 0.24209285 0.62499988 0.46708697 0.59970915 0.46727905 0.62499988 0.55371052
		 0.867226 0.1870736 0.59965861 0.55387795 0.62499994 0.26629555 0.64129555 0.25 0.59967941
		 0.26624399 0.625 0.25 0.5994764 0.24993224 0.61016876 0.22881778 0.59199953 0.23107582
		 0.60891104 0.21129376 0.59106028 0.21286011 0.62499994 0.53165585 0.85971117 0.20021956
		 0.59965813 0.53199166 0.62499994 0.51104212 0.8526873 0.21250662 0.59967005 0.51152581
		 0.625 0.49238056 0.84632862 0.22363007 0.59968293 0.49305558 0.62499994 0.47892329
		 0.84071338 0.23345307 0.59969383 0.47931111;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".vt[0:89]"  -2.81849408 0.48768747 8.85957146 -2.81849408 0.48768747 5.25170279
		 -2.81849408 2.28476644 8.22825813 -2.81849408 1.68786597 8.85957146 -2.81849408 1.82068896 8.84374332
		 -2.81849408 1.94685137 8.79705238 -2.81849408 2.060027361 8.72183895 -2.81849408 2.15454149 8.62187576
		 -2.81849408 2.2256546 8.50217533 -2.81849408 2.2698009 8.36873817 -2.81849408 1.68786597 5.25170279
		 -2.81849408 2.28476644 5.88301659 -2.81849408 2.2698009 5.74253607 -2.81849408 2.2256546 5.60909986
		 -2.81849408 2.15454149 5.48939896 -2.81849408 2.060027361 5.38943577 -2.81849408 1.94685137 5.31422234
		 -2.81849408 1.82068896 5.26753092 -2.55845428 0.48768747 8.85957146 -2.49349427 0.48768747 8.79461098
		 -2.50219727 0.48768747 8.82709122 -2.52597427 0.48768747 8.85086823 -2.49349427 1.68400908 8.79461098
		 -2.50219727 1.68593752 8.82709122 -2.52597427 1.6873492 8.85086823 -2.55845428 1.68786597 8.85957146
		 -2.49349427 1.80536032 8.78015041 -2.50219727 1.81302464 8.81194687 -2.52597427 1.81863534 8.8352232
		 -2.55845428 1.82068896 8.84374332 -2.55845428 0.48768747 5.25170279 -2.52597427 0.48768747 5.26040554
		 -2.50219727 0.48768747 5.28418255 -2.49349427 0.48768747 5.31666279 -2.49349427 1.68400908 5.31666279
		 -2.50219727 1.68593752 5.28418255 -2.52597427 1.6873492 5.26040554 -2.55845428 1.68786597 5.25170279
		 -2.49349427 2.21977592 8.22519875 -2.5021987 2.25227118 8.22672844 -2.52597976 2.27605939 8.22784805
		 -2.55846524 2.28476644 8.22825813 -2.49349427 2.20584011 8.35531902 -2.50220013 2.23782063 8.36202812
		 -2.525985 2.26123166 8.3669405 -2.55847573 2.2698009 8.36873817 -2.49349427 2.21980643 5.88646698
		 -2.50219727 2.25228643 5.88474178 -2.52597427 2.27606344 5.88347864 -2.55845428 2.28476644 5.88301659
		 -2.49349427 2.20594335 5.75633526 -2.50219727 2.23787212 5.74943542 -2.52597427 2.26124549 5.74438477
		 -2.55845428 2.2698009 5.74253607 -2.49349427 1.8053602 5.33112383 -2.50219727 1.81302452 5.29932737
		 -2.52597427 1.81863534 5.27605057 -2.55845428 1.82068896 5.26753092 -2.49349427 2.16600156 8.47544861
		 -2.50220037 2.19582796 8.48881149 -2.52598619 2.21766257 8.49859428 -2.55847812 2.2256546 8.50217533
		 -2.49349427 2.10206389 8.58286762 -2.50220108 2.12830281 8.60237122 -2.5259881 2.14751077 8.61664963
		 -2.55848217 2.15454149 8.62187576 -2.49349427 2.017453671 8.67217541 -2.5022018 2.038740635 8.69700718
		 -2.52599096 2.054323673 8.71518517 -2.55848765 2.060027361 8.72183895 -2.49349427 1.91720331 8.73875904
		 -2.50219727 1.93202734 8.76790619 -2.52597427 1.94287932 8.78924274 -2.55845428 1.94685137 8.79705238
		 -2.49349427 1.91720331 5.37251568 -2.50219727 1.93202734 5.34336901 -2.52597427 1.94287932 5.32203197
		 -2.55845428 1.94685137 5.31422234 -2.49349427 2.017909288 5.43944216 -2.50219727 2.038968325 5.4144392
		 -2.52597427 2.054384708 5.39613533 -2.55845428 2.060027361 5.38943577 -2.49349427 2.10238051 5.52878332
		 -2.50219727 2.12846088 5.50909138 -2.52597427 2.14755321 5.49467564 -2.55845428 2.15454149 5.48939896
		 -2.49349427 2.16620016 5.63620758 -2.50219727 2.19592738 5.62265396 -2.52597427 2.21768928 5.61273146
		 -2.55845428 2.2256546 5.60909986;
	setAttr -s 159 ".ed[0:158]"  0 3 0 1 0 0 2 11 0 10 1 0 2 9 0 9 8 0 8 7 0
		 7 6 0 6 5 0 5 4 0 4 3 0 10 17 0 17 16 0 16 15 0 15 14 0 14 13 0 13 12 0 12 11 0 0 18 0
		 30 1 0 33 19 0 18 21 0 25 18 1 21 20 0 20 19 0 19 22 1 25 24 1 29 25 1 24 23 1 23 22 1
		 22 26 1 29 28 1 73 29 1 28 27 1 27 26 1 26 70 1 33 32 0 32 35 0 35 34 1 34 33 1 32 31 0
		 31 36 0 36 35 1 31 30 0 30 37 1 37 36 1 55 54 1 54 34 1 56 55 1 37 57 1 57 56 1 43 42 1
		 42 38 1 44 43 1 41 45 1 45 44 1 41 40 1 49 41 1 40 39 1 39 38 1 38 46 1 59 58 1 58 42 1
		 60 59 1 45 61 1 61 60 1 49 48 1 53 49 1 48 47 1 47 46 1 46 50 1 53 52 1 89 53 1 52 51 1
		 51 50 1 50 86 1 75 74 1 74 54 1 76 75 1 57 77 1 77 76 1 63 62 1 62 58 1 64 63 1 61 65 1
		 65 64 1 67 66 1 66 62 1 68 67 1 65 69 1 69 68 1 71 70 1 70 66 1 72 71 1 69 73 1 73 72 1
		 79 78 1 78 74 1 80 79 1 77 81 1 81 80 1 83 82 1 82 78 1 84 83 1 81 85 1 85 84 1 87 86 1
		 86 82 1 88 87 1 85 89 1 89 88 1 25 3 1 2 41 1 49 11 1 10 37 1 9 45 1 8 61 1 7 65 1
		 6 69 1 5 73 1 4 29 1 17 57 1 16 77 1 15 81 1 14 85 1 13 89 1 12 53 1 21 24 1 20 23 0
		 24 28 1 23 27 0 36 56 0 35 55 1 40 44 0 39 43 1 44 60 0 43 59 1 40 48 0 39 47 1 48 52 0
		 47 51 1 56 76 0 55 75 1 60 64 0 59 63 1 64 68 0 63 67 1 68 72 1 67 71 0 28 72 1 27 71 0
		 76 80 0 75 79 1 80 84 0 79 83 1 84 88 0 83 87 1 52 88 0 51 87 1;
	setAttr -s 71 -ch 318 ".fc[0:70]" -type "polyFaces" 
		f 18 3 1 0 -11 -10 -9 -8 -7 -6 -5 2 -18 -17 -16 -15 -14 -13 -12
		mu 0 18 0 1 13 31 29 27 25 23 4 5 2 3 6 7 8 9 10 11
		f 4 36 37 38 39
		mu 0 4 51 80 82 52
		f 4 40 41 42 -38
		mu 0 4 79 78 83 81
		f 4 43 44 45 -42
		mu 0 4 78 12 34 83
		f 4 18 -23 111 -1
		mu 0 4 13 14 15 31
		f 4 112 -58 113 -3
		mu 0 4 16 20 17 45
		f 4 114 -45 19 -4
		mu 0 4 18 34 12 60
		f 4 4 115 -55 -113
		mu 0 4 16 19 22 20
		f 4 5 116 -65 -116
		mu 0 4 19 21 24 22
		f 4 6 117 -85 -117
		mu 0 4 21 23 26 24
		f 4 7 118 -90 -118
		mu 0 4 23 25 28 26
		f 4 8 119 -95 -119
		mu 0 4 25 27 30 28
		f 4 9 120 -33 -120
		mu 0 4 27 29 32 30
		f 4 10 -112 -28 -121
		mu 0 4 29 31 15 32
		f 4 11 121 -50 -115
		mu 0 4 18 33 36 34
		f 4 12 122 -80 -122
		mu 0 4 33 35 38 36
		f 4 13 123 -100 -123
		mu 0 4 35 37 40 38
		f 4 14 124 -105 -124
		mu 0 4 37 39 42 40
		f 4 15 125 -110 -125
		mu 0 4 39 41 44 42
		f 4 16 126 -73 -126
		mu 0 4 41 43 46 44
		f 4 17 -114 -68 -127
		mu 0 4 43 45 17 46
		f 18 -53 -63 -83 -88 -93 -36 -31 -26 -21 -40 -48 -78 -98 -103 -108 -76 -71 -61
		mu 0 18 64 47 48 49 50 66 67 63 62 51 52 53 54 55 56 68 69 65
		f 10 -25 -24 -22 -19 -2 -20 -44 -41 -37 20
		mu 0 10 57 71 73 58 59 60 12 78 79 61
		f 4 21 127 -27 22
		mu 0 4 14 72 75 15
		f 4 23 128 -29 -128
		mu 0 4 72 70 74 75
		f 4 24 25 -30 -129
		mu 0 4 70 62 63 74
		f 4 26 129 -32 27
		mu 0 4 15 75 77 32
		f 4 28 130 -34 -130
		mu 0 4 75 74 76 77
		f 4 29 30 -35 -131
		mu 0 4 74 63 67 76
		f 4 -46 49 50 -132
		mu 0 4 83 34 36 98
		f 4 -39 132 46 47
		mu 0 4 52 82 97 53
		f 4 -43 131 48 -133
		mu 0 4 81 83 98 96
		f 4 -57 54 55 -134
		mu 0 4 86 20 22 89
		f 4 -60 134 51 52
		mu 0 4 64 84 88 47
		f 4 -59 133 53 -135
		mu 0 4 85 86 89 87
		f 4 -56 64 65 -136
		mu 0 4 89 22 24 101
		f 4 -52 136 61 62
		mu 0 4 47 88 100 48
		f 4 -54 135 63 -137
		mu 0 4 87 89 101 99
		f 4 56 137 -67 57
		mu 0 4 20 86 92 17
		f 4 58 138 -69 -138
		mu 0 4 86 85 91 92
		f 4 59 60 -70 -139
		mu 0 4 84 64 65 90
		f 4 66 139 -72 67
		mu 0 4 17 92 95 46
		f 4 68 140 -74 -140
		mu 0 4 92 91 94 95
		f 4 69 70 -75 -141
		mu 0 4 90 65 69 93
		f 4 -51 79 80 -142
		mu 0 4 98 36 38 110
		f 4 -47 142 76 77
		mu 0 4 53 97 109 54
		f 4 -49 141 78 -143
		mu 0 4 96 98 110 108
		f 4 -66 84 85 -144
		mu 0 4 101 24 26 103
		f 4 -62 144 81 82
		mu 0 4 48 100 102 49
		f 4 -64 143 83 -145
		mu 0 4 99 101 103 102
		f 4 -86 89 90 -146
		mu 0 4 103 26 28 105
		f 4 -82 146 86 87
		mu 0 4 49 102 104 50
		f 4 -84 145 88 -147
		mu 0 4 102 103 105 104
		f 4 -91 94 95 -148
		mu 0 4 105 28 30 107
		f 4 -87 148 91 92
		mu 0 4 50 104 106 66
		f 4 -89 147 93 -149
		mu 0 4 104 105 107 106
		f 4 31 149 -96 32
		mu 0 4 32 77 107 30
		f 4 33 150 -94 -150
		mu 0 4 77 76 106 107
		f 4 34 35 -92 -151
		mu 0 4 76 67 66 106
		f 4 -81 99 100 -152
		mu 0 4 110 38 40 113
		f 4 -77 152 96 97
		mu 0 4 54 109 112 55
		f 4 -79 151 98 -153
		mu 0 4 108 110 113 111
		f 4 -101 104 105 -154
		mu 0 4 113 40 42 116
		f 4 -97 154 101 102
		mu 0 4 55 112 115 56
		f 4 -99 153 103 -155
		mu 0 4 111 113 116 114
		f 4 -106 109 110 -156
		mu 0 4 116 42 44 119
		f 4 -102 156 106 107
		mu 0 4 56 115 118 68
		f 4 -104 155 108 -157
		mu 0 4 114 116 119 117
		f 4 71 157 -111 72
		mu 0 4 46 95 119 44
		f 4 73 158 -109 -158
		mu 0 4 95 94 117 119
		f 4 74 75 -107 -159
		mu 0 4 93 69 68 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCube6" -p "pasted__Couch";
	rename -uid "258634C6-4209-CECC-FA0D-C9B02F0816B6";
	setAttr ".rp" -type "double3" -2.9812519550323633 4.8078174863813707 8.6319804243635456 ;
	setAttr ".sp" -type "double3" -2.9812519550323633 4.8078174863813707 8.6319804243635456 ;
createNode mesh -n "pasted__pasted__pCubeShape6" -p "pasted__pasted__pCube6";
	rename -uid "ABEB4F2B-4ABC-BC45-B265-4A9C4385FD2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[10:11]" "f[14:17]" "f[24]" "f[26:27]" "f[29:30]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1:2]" "f[7:8]" "f[12]" "f[45:48]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[5:6]" "f[9]" "f[21]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[41:42]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[0]" "f[3:4]" "f[13]" "f[18:20]" "f[33]" "f[35:36]" "f[38:40]" "f[43:44]";
	setAttr ".pv" -type "double2" 0.5 0.66666124761104584 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0.375 0.24590544
		 0.64000219 2.7939675e-09 0.62074804 0.24590544 0.62074804 0 0.62074804 0.75 0.375
		 0 0.375 0.26500219 0.62074804 0.26500219 0.62074804 0.32501745 0.375 0.547759 0.375
		 0.75 0.375 0.53699678 0.62074804 0.547759 0.375 0.521447 0.62074804 0.53699678 0.375
		 0.5 0.62074798 0.521447 0.375 0.44793695 0.62074792 0.5 0.375 0.38842827 0.62074804
		 0.44793695 0.375 0.32501745 0.62074804 0.38842827 0.64000219 0.24590544 0.85999799
		 6.6123897e-07 0.875 0.2035293 0.875 0.21566823 0.875 0.23215947 0.85794199 0.24427253
		 0.81091696 0.24525923 0.35999784 0.24999999 0.29998255 0.24999999 0.23657171 0.24999999
		 0.17706306 0.25 0.125 0.25 0.125 0.22855297 0.125 0.21300317 0.125 0.20224097 0.125
		 0 0.625 0.76500213 0.625 0.98499787 0.62074804 1 0.375 1 0.75675887 0.24576356 0.69903392
		 0.24590544 0.3750191 0.24795304 0.375 0.24999999 0.625 0.25754672 0.63254672 0.25
		 0.62287366 0.26155981 0.62075585 0.25859454 0.62076259 0.25223595 0.62707281 0.24595378
		 0.63345462 0.24595001 0.63358384 1.8626045e-09 0.62429136 0.65914559 0.62716609 9.3132502e-10
		 0.62358272 0.3333225 0.62286401 0.32521644 0.70001745 0.24999999 0.625 0.32501745
		 0.62295723 0.74937993 0.625 0.75 0.875 0 0.625 0.547759 0.875 0.20224097 0.62287152
		 0.5477339 0.625 0.53699678 0.875 0.21300317 0.62285095 0.53693718 0.625 0.521447
		 0.875 0.22855297 0.62285066 0.52137047 0.625 0.5 0.875 0.25 0.6228506 0.49962786
		 0.625 0.44793695 0.82293695 0.25 0.62285066 0.44784182 0.625 0.38842827 0.76342827
		 0.24999999 0.62285089 0.3883886 0.625 0.25 0.62278754 0.25643814 0.62382108 0.25059924;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  -2.49349427 0.48768747 8.78673077 -2.49349427 0.48768747 8.38142872
		 -2.49349427 1.53605688 8.38142872 -2.49349427 1.81974053 8.6651125 -2.49349427 1.81007433 8.59168911
		 -2.49349427 1.78173423 8.52326965 -2.49349427 1.73665154 8.46451664 -2.49349427 1.67789865 8.41943455
		 -2.49349427 1.60947967 8.39109421 -2.49349427 1.81974053 8.76240921 -2.49349427 1.79541934 8.78673077
		 -2.49349427 1.80757999 8.78347206 -2.49349427 1.81648207 8.77457047 -1.066753149 1.80757999 8.76240921
		 -1.075655222 1.81648207 8.76240921 -1.087815881 1.81974053 8.76240921 -1.087815881 1.81648207 8.77457047
		 -1.087815881 1.80757999 8.78347206 -1.087815881 1.79541934 8.78673077 -1.075655222 1.79541934 8.78347206
		 -1.066753149 1.79541934 8.77457047 -1.063494682 1.79541934 8.76240921 -1.063494682 0.48768747 8.76240921
		 -1.066753149 0.48768747 8.77457047 -1.075655222 0.48768747 8.78347206 -1.087815881 0.48768747 8.78673077
		 -1.087815881 1.81974053 8.6651125 -1.075655222 1.81648207 8.66532612 -1.066753149 1.80757999 8.66590977
		 -1.063494682 1.79541934 8.66670704 -1.075655222 0.48768747 8.38468742 -1.066753149 0.48768747 8.39358902
		 -1.063494682 0.48768747 8.40575027 -1.087815881 0.48768747 8.38142872 -1.063494682 1.53446293 8.40575027
		 -1.066753149 1.53525996 8.39358902 -1.075655222 1.53584337 8.38468742 -1.087815881 1.53605688 8.38142872
		 -1.063494682 1.60313058 8.4147892 -1.066753149 1.60630512 8.4029417 -1.075655222 1.60862911 8.39426899
		 -1.087815881 1.60947967 8.39109421 -1.063494682 1.66563308 8.44067955 -1.066753149 1.6717658 8.43005753
		 -1.075655222 1.67625535 8.42228127 -1.087815881 1.67789865 8.41943455 -1.063494682 1.71930552 8.48186302
		 -1.066753149 1.72797847 8.47319031 -1.075655222 1.73432755 8.46684074 -1.087815881 1.73665154 8.46451664
		 -1.063494682 1.7604897 8.53553486 -1.066753149 1.77111197 8.52940178 -1.075655222 1.77888799 8.52491283
		 -1.087815881 1.78173423 8.52326965 -1.063494682 1.7863791 8.59803772 -1.066753149 1.79822671 8.59486389
		 -1.075655222 1.80689979 8.59253979 -1.087815881 1.81007433 8.59168911 -1.068582058 1.80592811 8.77291775
		 -1.077307105 1.81465316 8.77291775 -1.077307105 1.80592811 8.78164291;
	setAttr -s 108 ".ed[0:107]"  0 25 0 1 33 0 0 10 0 1 0 0 2 1 0 2 8 0 8 7 0
		 7 6 0 6 5 0 5 4 0 4 3 0 9 3 0 32 22 0 9 12 0 12 16 0 16 15 1 15 9 1 12 11 0 11 17 1
		 17 16 1 11 10 0 10 18 1 18 17 1 15 14 1 14 27 1 27 26 1 26 15 1 14 13 1 13 28 1 28 27 1
		 13 21 1 21 29 1 29 28 1 21 20 1 20 23 0 23 22 0 22 21 1 20 19 1 19 24 1 24 23 0 19 18 1
		 18 25 1 25 24 0 57 26 1 29 54 1 32 31 0 31 35 0 35 34 1 34 32 1 31 30 0 30 36 1 36 35 1
		 30 33 0 33 37 1 37 36 1 39 38 1 38 34 1 40 39 1 37 41 1 41 40 1 43 42 1 42 38 1 44 43 1
		 41 45 1 45 44 1 47 46 1 46 42 1 48 47 1 45 49 1 49 48 1 51 50 1 50 46 1 52 51 1 49 53 1
		 53 52 1 55 54 1 54 50 1 56 55 1 53 57 1 57 56 1 26 3 1 2 37 1 8 41 1 7 45 1 6 49 1
		 5 53 1 4 57 1 36 40 1 35 39 0 40 44 1 39 43 1 44 48 0 43 47 1 48 52 0 47 51 1 52 56 0
		 51 55 1 27 56 0 28 55 1 13 58 0 58 20 0 14 59 0 59 58 1 16 59 0 17 60 0 60 59 1 19 60 0
		 58 60 1;
	setAttr -s 49 -ch 216 ".fc[0:48]" -type "polyFaces" 
		f 4 13 14 15 16
		mu 0 4 6 46 50 7
		f 4 17 18 19 -15
		mu 0 4 46 45 51 50
		f 4 20 21 22 -19
		mu 0 4 45 0 2 51
		f 4 23 24 25 26
		mu 0 4 7 49 58 8
		f 4 27 28 29 -25
		mu 0 4 49 47 60 58
		f 4 30 31 32 -29
		mu 0 4 48 23 44 59
		f 4 33 34 35 36
		mu 0 4 23 53 54 1
		f 4 37 38 39 -35
		mu 0 4 53 52 56 54
		f 4 40 41 42 -39
		mu 0 4 52 2 3 56
		f 4 45 46 47 48
		mu 0 4 24 63 65 25
		f 4 49 50 51 -47
		mu 0 4 62 61 66 64
		f 4 52 53 54 -51
		mu 0 4 61 4 12 66
		f 4 0 -42 -22 -3
		mu 0 4 5 3 2 0
		f 4 -17 -27 80 -12
		mu 0 4 6 7 8 21
		f 4 81 -54 -2 -5
		mu 0 4 9 12 4 10
		f 4 5 82 -59 -82
		mu 0 4 9 11 14 12
		f 4 6 83 -64 -83
		mu 0 4 11 13 16 14
		f 4 7 84 -69 -84
		mu 0 4 13 15 18 16
		f 4 8 85 -74 -85
		mu 0 4 15 17 20 18
		f 4 9 86 -79 -86
		mu 0 4 17 19 22 20
		f 4 10 -81 -44 -87
		mu 0 4 19 21 8 22
		f 10 -37 -13 -49 -57 -62 -67 -72 -77 -45 -32
		mu 0 10 23 1 24 25 26 27 28 29 43 44
		f 13 11 -11 -10 -9 -8 -7 -6 4 3 2 -21 -18 -14
		mu 0 13 30 31 32 33 34 35 36 37 38 5 0 45 46
		f 10 -50 -46 12 -36 -40 -43 -1 -4 1 -53
		mu 0 10 61 62 39 40 55 57 41 42 10 4
		f 4 -55 58 59 -88
		mu 0 4 66 12 14 69
		f 4 -48 88 55 56
		mu 0 4 25 65 68 26
		f 4 -52 87 57 -89
		mu 0 4 64 66 69 67
		f 4 -60 63 64 -90
		mu 0 4 69 14 16 72
		f 4 -56 90 60 61
		mu 0 4 26 68 71 27
		f 4 -58 89 62 -91
		mu 0 4 67 69 72 70
		f 4 -65 68 69 -92
		mu 0 4 72 16 18 75
		f 4 -61 92 65 66
		mu 0 4 27 71 74 28
		f 4 -63 91 67 -93
		mu 0 4 70 72 75 73
		f 4 -70 73 74 -94
		mu 0 4 75 18 20 78
		f 4 -66 94 70 71
		mu 0 4 28 74 77 29
		f 4 -68 93 72 -95
		mu 0 4 73 75 78 76
		f 4 -75 78 79 -96
		mu 0 4 78 20 22 81
		f 4 -71 96 75 76
		mu 0 4 29 77 80 43
		f 4 -73 95 77 -97
		mu 0 4 76 78 81 79
		f 4 -26 97 -80 43
		mu 0 4 8 58 81 22
		f 4 -30 98 -78 -98
		mu 0 4 58 60 79 81
		f 4 -33 44 -76 -99
		mu 0 4 59 44 43 80
		f 4 -34 -31 99 100
		mu 0 4 53 23 48 82
		f 4 -100 -28 101 102
		mu 0 4 82 47 49 83
		f 4 -24 -16 103 -102
		mu 0 4 49 7 50 83
		f 4 -104 -20 104 105
		mu 0 4 83 50 51 84
		f 4 -23 -41 106 -105
		mu 0 4 51 2 52 84
		f 4 -107 -38 -101 107
		mu 0 4 84 52 53 82
		f 3 -103 -106 -108
		mu 0 3 82 83 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCube11" -p "pasted__Couch";
	rename -uid "B5A01CCC-4BF4-4F8C-39BC-4D824EFC4F4A";
	setAttr ".rp" -type "double3" -1.0634944438934308 1.3357658658979701 5.7814289131158088 ;
	setAttr ".sp" -type "double3" -1.0634944438934308 1.3357658658979701 5.7814289131158088 ;
createNode mesh -n "pasted__pasted__pCubeShape11" -p "pasted__pasted__pCube11";
	rename -uid "9AD76E8A-45BE-071F-B9EF-02BB26D8A099";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9934944 1.0323641 6.5814276 
		-1.6254883 1.0323641 6.5814276 -1.9934944 0.33526585 6.5814276 -1.6254883 0.33526585 
		6.5814276 -1.9934944 0.33526582 6.2814279 -1.6254883 0.33526582 6.2814279 -1.9934944 
		1.0323641 6.2814279 -1.6254883 1.0323641 6.2814279;
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
createNode transform -n "pasted__pasted__pCube12" -p "pasted__Couch";
	rename -uid "5C5F48A6-40E6-75F4-A35D-179C878AEF19";
	setAttr ".rp" -type "double3" -1.0634944438934308 1.3357658658979701 5.7814289131158088 ;
	setAttr ".sp" -type "double3" -1.0634944438934308 1.3357658658979701 5.7814289131158088 ;
createNode mesh -n "pasted__pasted__pCubeShape12" -p "pasted__pasted__pCube12";
	rename -uid "56D09DDC-4CBF-77BC-E35E-EDAF5BD36C90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[12:13]" "f[19:20]" "f[25]" "f[40:45]" "f[63:64]" "f[71]" "f[73]" "f[129:131]" "f[133]" "f[135:137]" "f[139]" "f[141:144]" "f[147:149]" "f[151]" "f[153:155]" "f[157]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 24 "f[2]" "f[15]" "f[18]" "f[23]" "f[49:50]" "f[65]" "f[69]" "f[72]" "f[74]" "f[80]" "f[86]" "f[92]" "f[98]" "f[104]" "f[110]" "f[116]" "f[126]" "f[132]" "f[138]" "f[145]" "f[150]" "f[156]" "f[162]" "f[169]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0:1]" "f[7:8]" "f[24]" "f[30:35]" "f[51:52]" "f[59]" "f[61]" "f[81:83]" "f[85]" "f[87:89]" "f[91]" "f[93:96]" "f[99:101]" "f[103]" "f[105:107]" "f[109]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[3:4]" "f[16:17]" "f[27:29]" "f[38:39]" "f[53]" "f[55]" "f[57:58]" "f[66:68]" "f[70]" "f[75:77]" "f[79]" "f[123:125]" "f[127]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[10:11]" "f[21:22]" "f[26]" "f[36:37]" "f[46:47]" "f[111:113]" "f[115]" "f[117:120]" "f[159:161]" "f[163]" "f[165:168]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 23 "f[5:6]" "f[9]" "f[14]" "f[48]" "f[54]" "f[56]" "f[60]" "f[62]" "f[78]" "f[84]" "f[90]" "f[97]" "f[102]" "f[108]" "f[114]" "f[121:122]" "f[128]" "f[134]" "f[140]" "f[146]" "f[152]" "f[158]" "f[164]";
	setAttr ".pv" -type "double2" 0.4375 0.49999999348074198 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 228 ".uvst[0].uvsp[0:227]" -type "float2" 0.21702208 0.53214574
		 0.37949762 0.2753596 0.39777616 0.49564692 0.62050235 0.97464037 0.39772499 0.23716222
		 0.60227501 0.012837639 0.39772499 0.73716223 0.60227501 0.51283765 0.64999753 0.23716161
		 0.85000247 0.012838406 0.14999755 0.23716162 0.35000256 0.012837845 0.35969871 0.012842217
		 0.35000259 0.23715483 0.3693949 0.012835159 0.3623493 0.23715183 0.37883827 0.012835388
		 0.37469634 0.2371515 0.38828158 0.012836809 0.38237268 0.23715787 0.39772499 0.012844936
		 0.39004877 0.23715773 0.61128718 0.012842256 0.60227495 0.23715517 0.6202994 0.012842239
		 0.60992783 0.23715249 0.63003027 0.012834921 0.61758071 0.23715213 0.64001393 0.012835605
		 0.62527251 0.23715159 0.64999747 0.01284514 0.63763499 0.23715778 0.13749877 0.2371581
		 0.14999753 0.012845183 0.125 0.23716401 0.13749877 0.012848194 0.38257498 0.51283514
		 0.375 0.7371515 0.39014998 0.51283681 0.38257498 0.73715782 0.39772499 0.51284492
		 0.39014998 0.73715776 0.60984999 0.51284188 0.60227495 0.7371552 0.61742502 0.51284218
		 0.60984999 0.73715252 0.625 0.5128358 0.61742502 0.73715216 0.86250126 0.23716484
		 0.875 0.012848499 0.85000247 0.23715484 0.86250126 0.012842244 0.38043272 0.2687529
		 0.38279122 0.2626712 0.3868216 0.25825685 0.39811829 0.25493896 0.60220081 0.25438032
		 0.60881197 0.2537747 0.61498952 0.25360316 0.62104332 0.25360996 0.33642527 0.15372305
		 0.62050223 0.47464237 0.20834455 0.52727163 0.37949777 0.7753582 0.3804327 0.76875305
		 0.38279119 0.76267129 0.38682166 0.75825709 0.39811835 0.75493896 0.60220081 0.75438035
		 0.60881191 0.7537747 0.61498946 0.75360316 0.62104338 0.75360996 0.60188156 0.9950611
		 0.20830491 0.25464901 0.60188168 0.49506107 0.0091089997 0.011343241 0.0087365499
		 0.010879437 0.0087365313 0.010879414 0.0091090538 0.011343308 0.39212945 0.25594428
		 0.59171253 0.96756428 0.33896366 0.54210019 0.34166747 0.53550786 0.59937692 0.9481349
		 0.18008871 0.077193245 0.11334009 0.14286426 0.125 0.012848584 0.37897196 0.49637288
		 0.375 0.51283514 0.38499179 0.49641821 0.39115322 0.49626717 0.39212954 0.75594413
		 0.6078729 0.49406317 0.61318207 0.49174881 0.625 0.73715156 0.61721307 0.48733294
		 0.61957186 0.48124957 0.875 0.23716484 0.18008475 0.22401033 0.33642831 0.42605442
		 0.39772499 1.6763806e-08 0.39772499 1 0.39768055 0.00642855 0.6023252 0.0064221439
		 0.60227495 1 0.60227501 5.5879354e-09 0.35000259 0.25 0.375 0.27499744 0.35005951
		 0.24356817 0.14993298 0.24357191 0.375 0.47500244 0.14999755 0.25 0.39778149 0.24307975
		 0.3979249 0.24900226 0.6022796 0.24861795 0.602314 0.24287979 0.64993274 0.24357368
		 0.625 0.27499744 0.64999747 0.25 0.85000247 0.25 0.62500006 0.47500247 0.85005933
		 0.24356872 0.39770138 0.50137907 0.39767471 0.50711143 0.60221702 0.50690472 0.6020754
		 0.50097895 0.35005632 0.006426028 0.37500003 0.97500259 0.35000256 -1.3038516e-08
		 0.14999753 -5.5879354e-09 0.375 0.77499753 0.14994068 0.0064313011 0.3977738 0.74306303
		 0.39791641 0.74898416 0.60226297 0.75002354 0.60229534 0.74571258 0.64999747 -3.7252903e-09
		 0.625 0.97500253 0.64995033 0.0064318068 0.85006702 0.0064281253 0.625 0.77499753
		 0.85000247 3.7252903e-09 0.3596378 0.0065786908 0 0 0.35954696 -7.0781052e-09 0.36250114
		 0.25 0 0 0.36241633 0.24341674 0.36924651 0.0065841652 0 0 0.36909157 -1.1175649e-09
		 0.375 0.25 0.37466154 0.24341749 0.37874386 0.0065843449 0 0 0.37863603 4.8428954e-09
		 0.38485825 0.25046885 0.38349345 0.24360377 0.38823062 0.0065777022 0 0 0.38818046
		 1.0803327e-08 0.39135909 0.24927334 0.39067683 0.24308564 0.61134046 0.0065784589
		 0 0 0.61136502 3.352761e-09 0.60922819 0.24785747 0.60958976 0.24239177 0.62041616
		 0.0065868641 0 0 0.62045503 1.1175868e-09 0.61613125 0.24787766 0.61692595 0.24242114
		 0.63017565 0.0065840874 0 0 0.63030249 -4.9670057e-10 0.625 0.25 0.6253314 0.24336228
		 0.64007932 0.0065771826 0 0 0.64015007 -2.1110129e-09 0.63749886 0.25 0 0 0.63756025
		 0.24341752 0.13760471 0.24325499 0 0 0.13749877 0.25 0.13749877 -2.7939673e-09 0
		 0 0.13761729 0.0067459987 0.29613811 0.40498677 0.12762848 0.2398634 0.21684934 0.29655457
		 0.13027117 0.24257739 0.21673991 0.42605373 0.13027482 0.0074261348 0.29608363 0.58202267
		 0.12763028 0.010144681 0.37653992 0.49790797 0.37709963 0.49098527 0.37122118 0.72241873
		 0.37380606 0.72348917 0.38989708 0.50560373 0.39021704 0.49863994 0.39015493 0.74673474
		 0.38973296 0.74101168 0.6088801 0.50524104 0.60884708 0.49794462 0.60711807 0.74548322
		 0.60786486 0.74055076 0.60611242 0.4971655 0.60594845 0.48966461 0.59324026 0.71985561
		 0.6006189 0.72256446 0.87237138 0.23986423 0.49355498 0.40498027 0.36140105 0.29654306
		 0.86972857 0.24257818 0.86972558 0.0074264794 0.36125222 0.42607623 0.87236989 0.010144802
		 0.49348181 0.58203346 0.86238313 0.24326111 0 0 0.86250126 0.25 0.86250126 1.8626449e-09
		 0 0 0.86239481 0.0067471024;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  -2.36291718 0.83526587 8.3557024 -2.36386228 0.83871114 8.36856461
		 -2.36455441 0.84812355 8.37798119 -2.36480761 0.86098123 8.38142776 -1.1936115 0.86096728 8.38142776
		 -1.19391334 0.84811664 8.37798691 -1.19473767 0.83870924 8.36858654 -1.19586372 0.83526587 8.35574532
		 -2.46917129 1.33576584 8.24956894 -2.48204803 1.33232057 8.25050545 -2.49147439 1.32290781 8.25119019
		 -2.49492455 1.31004977 8.251441 -2.49492455 1.31006336 7.21141481 -2.49147987 1.3229146 7.21171236
		 -2.48206854 1.33232236 7.21252489 -2.46921253 1.33576584 7.21363497 -2.36480761 1.31006444 8.38142776
		 -2.36450577 1.32291508 8.37798691 -2.36368132 1.33232248 8.36858654 -2.36255527 1.33576584 8.35574532
		 -1.19550204 1.33576584 8.3557024 -1.19455683 1.33232069 8.36856461 -1.19386482 1.32290816 8.37798119
		 -1.1936115 1.31005049 8.38142776 -1.063494563 1.31006336 8.251441 -1.066939354 1.3229146 8.25114346
		 -1.076350451 1.33232236 8.25033092 -1.089206338 1.33576584 8.24922085 -1.089247704 1.33576584 7.21328735
		 -1.076371193 1.33232057 7.21235085 -1.066944838 1.32290781 7.21166563 -1.063494563 1.31004977 7.21141481
		 -2.36291718 1.33576584 7.10715342 -2.36386228 1.33232069 7.094290733 -2.36455441 1.32290816 7.084874153
		 -2.36480761 1.31005049 7.081427574 -1.1936115 1.31006444 7.081427574 -1.19391334 1.32291508 7.084868431
		 -1.19473767 1.33232248 7.094268799 -1.19586372 1.33576584 7.10711002 -2.49492455 0.86096835 8.251441
		 -2.49147987 0.84811711 8.25114346 -2.48206854 0.83870935 8.25033092 -2.46921253 0.83526587 8.24922085
		 -2.46917129 0.83526587 7.21328735 -2.48204803 0.83871114 7.21235085 -2.49147439 0.84812391 7.21166563
		 -2.49492455 0.86098194 7.21141481 -2.36480761 0.86096728 7.081427574 -2.36450577 0.84811664 7.084868431
		 -2.36368132 0.83870924 7.094268799 -2.36255527 0.83526587 7.10711002 -1.19550204 0.83526587 7.10715342
		 -1.19455683 0.83871114 7.094290733 -1.19386482 0.84812355 7.084874153 -1.1936115 0.86098123 7.081427574
		 -1.089247704 0.83526587 8.24956894 -1.076371193 0.83871114 8.25050545 -1.066944838 0.84812391 8.25119019
		 -1.063494563 0.86098194 8.251441 -1.063494563 0.86096835 7.21141481 -1.066939354 0.84811711 7.21171236
		 -1.076350451 0.83870935 7.21252489 -1.089206338 0.83526587 7.21363497 -2.48855615 0.8609761 8.29160881
		 -2.48524523 0.84812093 8.29050922 -2.4762001 0.83871043 8.2875042 -2.46384382 0.83526587 8.28340054
		 -2.46371627 1.33576584 8.28370762 -2.47613621 1.33231974 8.28765869 -2.4852283 1.32290483 8.29055023
		 -2.48855615 1.31004381 8.29160881 -2.47007442 0.86096358 8.32784557 -2.46726418 0.84811473 8.32577991
		 -2.45958638 0.83870876 8.32013512 -2.44909835 0.83526587 8.31242466 -2.44888806 1.33576584 8.31266975
		 -2.459481 1.33231962 8.32025719 -2.46723604 1.32290435 8.32581234 -2.47007442 1.31004298 8.32784557
		 -2.44128823 0.86096466 8.35660267 -2.43925309 0.84811521 8.35377121 -2.43369246 0.83870888 8.346035
		 -2.42609692 0.83526587 8.33546829 -2.4258182 1.33576584 8.335639 -2.43355322 1.33232129 8.34612083
		 -2.4392159 1.32291079 8.3537941 -2.44128823 1.31005573 8.35660267 -2.40501595 0.86096525 8.3750658
		 -2.40395522 0.84811556 8.37174511 -2.401057 0.838709 8.36267185 -2.39709783 0.83526587 8.3502779
		 -2.39676547 1.33576584 8.35035706 -2.40089083 1.33232129 8.36271095 -2.40391064 1.32291079 8.3717556
		 -2.40501595 1.31005561 8.3750658 -1.15340316 0.8609761 8.3750658 -1.15450716 0.84812105 8.37175941
		 -1.15752339 0.83871043 8.36272621 -1.16164351 0.83526587 8.35038757 -1.16132796 1.33576584 8.35025692
		 -1.15736544 1.33231997 8.36266136 -1.15446484 1.32290554 8.37174225 -1.15340316 1.31004512 8.3750658
		 -1.11713064 0.8609761 8.35660267 -1.11920106 0.84812093 8.35379696 -1.12485719 0.83871043 8.34613228
		 -1.13258374 0.83526587 8.33566189 -1.13233542 1.33576584 8.33544922 -1.12473297 1.33231986 8.34602547
		 -1.11916769 1.32290506 8.35376835 -1.11713064 1.31004441 8.35660267 -1.088344693 0.86096323 8.32784557
		 -1.091180325 0.84811461 8.32581425 -1.098927498 0.83870864 8.32026482 -1.10951006 0.83526587 8.31268501
		 -1.10934114 1.33576584 8.3124094 -1.098842978 1.33231962 8.32012749 -1.091157675 1.32290459 8.32577705
		 -1.088344693 1.31004333 8.32784557 -1.069862843 0.86096394 8.29160881 -1.073187709 0.84811497 8.29055119
		 -1.082271218 0.83870876 8.28766155 -1.094679594 0.83526587 8.28371429 -1.094601989 1.33576584 8.28339195
		 -1.082232475 1.33232129 8.28750038 -1.073177338 1.32291079 8.29050827 -1.069862843 1.31005573 8.29160881
		 -2.48855615 1.31005573 7.17124653 -2.48524523 1.32291079 7.17234612 -2.4762001 1.33232129 7.17535067
		 -2.46384382 1.33576584 7.1794548 -2.46371627 0.83526587 7.1791482 -2.47613621 0.83871198 7.1751976
		 -2.4852283 0.84812689 7.17230511 -2.48855615 0.86098802 7.17124653 -2.47007442 1.31006813 7.13501024
		 -2.46726418 1.32291698 7.13707638 -2.45958638 1.33232296 7.14272118 -2.44909835 1.33576584 7.15043163
		 -2.44888806 0.83526587 7.15018606 -2.459481 0.8387121 7.14259815 -2.46723604 0.84812737 7.13704348
		 -2.47007442 0.86098874 7.13501024 -2.44128823 1.31006718 7.10625315 -2.43925309 1.32291651 7.10908461
		 -2.43369246 1.33232284 7.11682034 -2.42609692 1.33576584 7.12738752 -2.42581797 0.83526587 7.12721729
		 -2.43355322 0.83871043 7.11673546 -2.4392159 0.84812093 7.10906172 -2.44128823 0.8609761 7.10625315
		 -2.40501595 1.31006646 7.087789536 -2.40395522 1.32291615 7.091110706 -2.401057 1.33232272 7.10018349
		 -2.39709759 1.33576584 7.11257744 -2.39676547 0.83526587 7.11249781 -2.40089059 0.83871043 7.10014343
		 -2.40391064 0.84812105 7.091099739 -2.40501595 0.8609761 7.087789536 -1.15340316 1.31005561 7.087789536
		 -1.15450716 1.32291079 7.091095924 -1.15752351 1.33232129 7.10012817 -1.16164362 1.33576584 7.11246729
		 -1.16132808 0.83526587 7.11259842 -1.15736556 0.83871186 7.10019398;
	setAttr ".vt[166:191]" -1.15446496 0.84812629 7.091113091 -1.15340316 0.86098659 7.087789536
		 -1.11713064 1.31005573 7.10625315 -1.11920106 1.32291079 7.10905886 -1.12485731 1.33232129 7.11672354
		 -1.13258386 1.33576584 7.12719393 -1.13233554 0.83526587 7.1274066 -1.12473309 0.83871186 7.11682987
		 -1.11916769 0.84812653 7.10908699 -1.11713064 0.86098731 7.10625315 -1.088344693 1.31006849 7.13501024
		 -1.091180325 1.32291722 7.13704157 -1.098927379 1.33232307 7.14259052 -1.10950994 1.33576584 7.1501708
		 -1.10934103 0.83526587 7.15044641 -1.098842859 0.8387121 7.14272833 -1.091157556 0.84812713 7.13707829
		 -1.088344693 0.86098838 7.13501024 -1.069862843 1.31006777 7.17124653 -1.073187709 1.32291675 7.17230415
		 -1.082271218 1.33232296 7.17519379 -1.094679594 1.33576584 7.17914057 -1.094601989 0.83526587 7.17946386
		 -1.082232475 0.83871043 7.17535496 -1.073177338 0.84812093 7.17234755 -1.069862843 0.8609761 7.17124653;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  91 0 1 3 88 1 3 2 1 2 5 1 5 4 1 4 3 1 2 1 1 1 6 0 6 5 1
		 1 0 1 0 7 1 7 6 1 97 96 1 96 4 1 98 97 1 7 99 1 99 98 1 69 68 1 68 8 1 70 69 1 11 71 1
		 71 70 1 11 10 1 10 13 1 13 12 1 12 11 1 10 9 1 9 14 0 14 13 1 9 8 1 8 15 1 15 14 1
		 129 128 1 128 12 1 130 129 1 15 131 1 131 130 1 95 16 1 19 92 1 19 18 1 18 21 0 21 20 1
		 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 101 100 1 100 20 1 102 101 1
		 23 103 1 103 102 1 127 24 1 27 124 1 27 26 1 26 29 0 29 28 1 28 27 1 26 25 1 25 30 1
		 30 29 1 25 24 1 24 31 1 31 30 1 187 28 1 31 184 1 155 32 1 35 152 1 35 34 1 34 37 1
		 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1 32 39 1 39 38 1 161 160 1 160 36 1
		 162 161 1 39 163 1 163 162 1 65 64 1 64 40 1 66 65 1 43 67 1 67 66 1 43 42 1 42 45 0
		 45 44 1 44 43 1 42 41 1 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 133 132 1 132 44 1
		 134 133 1 47 135 1 135 134 1 159 48 1 51 156 1 51 50 1 50 53 0 53 52 1 52 51 1 50 49 1
		 49 54 1 54 53 1 49 48 1 48 55 1 55 54 1 165 164 1 164 52 1 166 165 1 55 167 1 167 166 1
		 123 56 1 59 120 1 59 58 1 58 61 1 61 60 1 60 59 1 58 57 1 57 62 0 62 61 1 57 56 1
		 56 63 1 63 62 1 191 60 1 63 188 1 73 72 1 72 64 1 74 73 1 67 75 1 75 74 1 77 76 1
		 76 68 1 78 77 1 71 79 1 79 78 1 81 80 1 80 72 1 82 81 1 75 83 1 83 82 1 85 84 1 84 76 1
		 86 85 1 79 87 1 87 86 1 89 88 1 88 80 1 90 89 1 83 91 1 91 90 1 93 92 1 92 84 1 94 93 1
		 87 95 1 95 94 1;
	setAttr ".ed[166:331]" 105 104 1 104 96 1 106 105 1 99 107 1 107 106 1 109 108 1
		 108 100 1 110 109 1 103 111 1 111 110 1 113 112 1 112 104 1 114 113 1 107 115 1 115 114 1
		 117 116 1 116 108 1 118 117 1 111 119 1 119 118 1 121 120 1 120 112 1 122 121 1 115 123 1
		 123 122 1 125 124 1 124 116 1 126 125 1 119 127 1 127 126 1 137 136 1 136 128 1 138 137 1
		 131 139 1 139 138 1 141 140 1 140 132 1 142 141 1 135 143 1 143 142 1 145 144 1 144 136 1
		 146 145 1 139 147 1 147 146 1 149 148 1 148 140 1 150 149 1 143 151 1 151 150 1 153 152 1
		 152 144 1 154 153 1 147 155 1 155 154 1 157 156 1 156 148 1 158 157 1 151 159 1 159 158 1
		 169 168 1 168 160 1 170 169 1 163 171 1 171 170 1 173 172 1 172 164 1 174 173 1 167 175 1
		 175 174 1 177 176 1 176 168 1 178 177 1 171 179 1 179 178 1 181 180 1 180 172 1 182 181 1
		 175 183 1 183 182 1 185 184 1 184 176 1 186 185 1 179 187 1 187 186 1 189 188 1 188 180 1
		 190 189 1 183 191 1 191 190 1 16 3 1 4 23 1 48 35 1 36 55 1 24 59 1 60 31 1 12 47 1
		 40 11 1 64 71 1 72 79 1 80 87 1 88 95 1 96 103 1 104 111 1 112 119 1 120 127 1 128 135 1
		 136 143 1 144 151 1 152 159 1 160 167 1 168 175 1 176 183 1 184 191 1 6 98 0 5 97 1
		 10 70 0 9 69 1 14 130 0 13 129 1 22 102 0 21 101 1 38 162 0 37 161 1 42 66 0 41 65 1
		 46 134 0 45 133 1 54 166 0 53 165 1 66 74 0 65 73 1 70 78 1 69 77 1 74 82 1 73 81 0
		 78 86 0 77 85 1 82 90 1 81 89 0 86 94 0 85 93 1 1 90 1 2 89 0 17 94 0 18 93 1 98 106 0
		 97 105 1 102 110 0 101 109 1 106 114 0 105 113 1 110 118 1 109 117 1 114 122 1 113 121 0
		 118 126 0 117 125 1 57 122 1 58 121 0 25 126 1 26 125 1 130 138 0 129 137 1 134 142 0
		 133 141 1;
	setAttr ".ed[332:359]" 138 146 1 137 145 0 142 150 0 141 149 1 146 154 1 145 153 1
		 150 158 0 149 157 1 33 154 1 34 153 0 49 158 1 50 157 0 162 170 0 161 169 1 166 174 0
		 165 173 1 170 178 0 169 177 1 174 182 0 173 181 1 178 186 1 177 185 1 182 190 0 181 189 1
		 29 186 1 30 185 0 61 190 1 62 189 1;
	setAttr -s 170 -ch 720 ".fc[0:169]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 20 102 103 5
		f 4 6 7 8 -4
		mu 0 4 102 100 105 103
		f 4 9 10 11 -8
		mu 0 4 101 0 72 104
		f 4 22 23 24 25
		mu 0 4 13 108 109 10
		f 4 26 27 28 -24
		mu 0 4 108 106 111 109
		f 4 29 30 31 -28
		mu 0 4 107 1 73 110
		f 4 39 40 41 42
		mu 0 4 55 113 114 56
		f 4 43 44 45 -41
		mu 0 4 113 112 115 114
		f 4 46 47 48 -45
		mu 0 4 112 4 23 115
		f 4 56 57 58 59
		mu 0 4 60 117 120 61
		f 4 60 61 62 -58
		mu 0 4 118 116 121 119
		f 4 63 64 65 -62
		mu 0 4 116 8 50 121
		f 4 70 71 72 73
		mu 0 4 40 123 124 7
		f 4 74 75 76 -72
		mu 0 4 123 122 125 124
		f 4 77 78 79 -76
		mu 0 4 122 2 74 125
		f 4 90 91 92 93
		mu 0 4 62 127 130 63
		f 4 94 95 96 -92
		mu 0 4 128 126 131 129
		f 4 97 98 99 -96
		mu 0 4 126 11 33 131
		f 4 107 108 109 110
		mu 0 4 67 133 134 68
		f 4 111 112 113 -109
		mu 0 4 133 132 135 134
		f 4 114 115 116 -113
		mu 0 4 132 6 43 135
		f 4 124 125 126 127
		mu 0 4 30 138 139 9
		f 4 128 129 130 -126
		mu 0 4 138 136 141 139
		f 4 131 132 133 -130
		mu 0 4 137 3 99 140
		f 4 256 -6 257 -48
		mu 0 4 4 20 5 23
		f 4 258 -74 259 -116
		mu 0 4 6 40 7 43
		f 4 260 -128 261 -65
		mu 0 4 8 30 9 50
		f 4 262 -99 263 -26
		mu 0 4 10 33 11 13
		f 4 -87 264 -21 -264
		mu 0 4 11 12 15 13
		f 4 -138 265 -145 -265
		mu 0 4 12 14 17 15
		f 4 -148 266 -155 -266
		mu 0 4 14 16 19 17
		f 4 -158 267 -165 -267
		mu 0 4 16 18 21 19
		f 4 -2 -257 -38 -268
		mu 0 4 18 20 4 21
		f 4 -14 268 -53 -258
		mu 0 4 5 22 25 23
		f 4 -168 269 -175 -269
		mu 0 4 22 24 27 25
		f 4 -178 270 -185 -270
		mu 0 4 24 26 29 27
		f 4 -188 271 -195 -271
		mu 0 4 26 28 31 29
		f 4 -124 -261 -55 -272
		mu 0 4 28 30 8 31
		f 4 -34 272 -104 -263
		mu 0 4 10 32 35 33
		f 4 -198 273 -205 -273
		mu 0 4 32 34 86 35
		f 4 -208 274 -215 -274
		mu 0 4 88 36 39 37
		f 4 -218 275 -225 -275
		mu 0 4 36 38 41 39
		f 4 -70 -259 -106 -276
		mu 0 4 38 40 6 41
		f 4 -82 276 -121 -260
		mu 0 4 7 42 45 43
		f 4 -228 277 -235 -277
		mu 0 4 42 44 47 45
		f 4 -238 278 -245 -278
		mu 0 4 44 46 94 47
		f 4 -248 279 -255 -279
		mu 0 4 97 48 51 49
		f 4 -68 -262 -135 -280
		mu 0 4 48 50 9 51
		f 24 -250 -240 -230 -84 -79 -69 -220 -210 -200 -36 -31 -19 -143 -153 -163 -39 -43 -51
		 -173 -183 -193 -56 -60 -67
		mu 0 24 96 95 93 92 74 2 90 89 87 85 73 1 52 53 54 79 55 56 57 58 59 84 60 61
		f 24 -133 -123 -190 -180 -170 -16 -11 -1 -160 -150 -140 -89 -94 -102 -203 -213 -223
		 -107 -111 -119 -233 -243 -253 -136
		mu 0 24 99 3 83 82 81 80 72 0 78 77 76 75 62 63 64 65 66 91 67 68 69 70 71 98
		f 4 -12 15 16 -281
		mu 0 4 104 72 80 164
		f 4 -5 281 12 13
		mu 0 4 5 103 163 22
		f 4 -9 280 14 -282
		mu 0 4 103 105 165 163
		f 4 -23 20 21 -283
		mu 0 4 108 13 15 147
		f 4 -30 283 17 18
		mu 0 4 1 107 146 52
		f 4 -27 282 19 -284
		mu 0 4 106 108 147 145
		f 4 -32 35 36 -285
		mu 0 4 110 73 85 185
		f 4 -25 285 32 33
		mu 0 4 10 109 184 32
		f 4 -29 284 34 -286
		mu 0 4 109 111 186 184
		f 4 -49 52 53 -287
		mu 0 4 115 23 25 167
		f 4 -42 287 49 50
		mu 0 4 56 114 166 57
		f 4 -46 286 51 -288
		mu 0 4 114 115 167 166
		f 4 -80 83 84 -289
		mu 0 4 125 74 92 207
		f 4 -73 289 80 81
		mu 0 4 7 124 206 42
		f 4 -77 288 82 -290
		mu 0 4 124 125 207 206
		f 4 -91 88 89 -291
		mu 0 4 127 62 75 143
		f 4 -98 291 85 86
		mu 0 4 11 126 142 12
		f 4 -95 290 87 -292
		mu 0 4 126 128 144 142
		f 4 -100 103 104 -293
		mu 0 4 131 33 35 189
		f 4 -93 293 100 101
		mu 0 4 63 130 188 64
		f 4 -97 292 102 -294
		mu 0 4 129 131 189 187
		f 4 -117 120 121 -295
		mu 0 4 135 43 45 209
		f 4 -110 295 117 118
		mu 0 4 68 134 208 69
		f 4 -114 294 119 -296
		mu 0 4 134 135 209 208
		f 4 -90 139 140 -297
		mu 0 4 143 75 76 149
		f 4 -86 297 136 137
		mu 0 4 12 142 148 14
		f 4 -88 296 138 -298
		mu 0 4 142 144 150 148
		f 4 -22 144 145 -299
		mu 0 4 147 15 17 152
		f 4 -18 299 141 142
		mu 0 4 52 146 151 53
		f 4 -20 298 143 -300
		mu 0 4 145 147 152 151
		f 4 -141 149 150 -301
		mu 0 4 149 76 77 154
		f 4 -137 301 146 147
		mu 0 4 14 148 153 16
		f 4 -139 300 148 -302
		mu 0 4 148 150 155 153
		f 4 -146 154 155 -303
		mu 0 4 152 17 19 157
		f 4 -142 303 151 152
		mu 0 4 53 151 156 54
		f 4 -144 302 153 -304
		mu 0 4 151 152 157 156
		f 4 -151 159 160 -305
		mu 0 4 154 77 78 159
		f 4 -147 305 156 157
		mu 0 4 16 153 158 18
		f 4 -149 304 158 -306
		mu 0 4 153 155 160 158
		f 4 -156 164 165 -307
		mu 0 4 157 19 21 162
		f 4 -152 307 161 162
		mu 0 4 54 156 161 79
		f 4 -154 306 163 -308
		mu 0 4 156 157 162 161
		f 4 -10 308 -161 0
		mu 0 4 0 101 159 78
		f 4 -7 309 -159 -309
		mu 0 4 100 102 158 160
		f 4 -3 1 -157 -310
		mu 0 4 102 20 18 158
		f 4 -47 310 -166 37
		mu 0 4 4 112 162 21
		f 4 -44 311 -164 -311
		mu 0 4 112 113 161 162
		f 4 -40 38 -162 -312
		mu 0 4 113 55 79 161
		f 4 -17 169 170 -313
		mu 0 4 164 80 81 169
		f 4 -13 313 166 167
		mu 0 4 22 163 168 24
		f 4 -15 312 168 -314
		mu 0 4 163 165 170 168
		f 4 -54 174 175 -315
		mu 0 4 167 25 27 172
		f 4 -50 315 171 172
		mu 0 4 57 166 171 58
		f 4 -52 314 173 -316
		mu 0 4 166 167 172 171
		f 4 -171 179 180 -317
		mu 0 4 169 81 82 174
		f 4 -167 317 176 177
		mu 0 4 24 168 173 26
		f 4 -169 316 178 -318
		mu 0 4 168 170 175 173
		f 4 -176 184 185 -319
		mu 0 4 172 27 29 177
		f 4 -172 319 181 182
		mu 0 4 58 171 176 59
		f 4 -174 318 183 -320
		mu 0 4 171 172 177 176
		f 4 -181 189 190 -321
		mu 0 4 174 82 83 179
		f 4 -177 321 186 187
		mu 0 4 26 173 178 28
		f 4 -179 320 188 -322
		mu 0 4 173 175 180 178
		f 4 -186 194 195 -323
		mu 0 4 177 29 31 183
		f 4 -182 323 191 192
		mu 0 4 59 176 182 84
		f 4 -184 322 193 -324
		mu 0 4 176 177 183 181
		f 4 -132 324 -191 122
		mu 0 4 3 137 179 83
		f 4 -129 325 -189 -325
		mu 0 4 136 138 178 180
		f 4 -125 123 -187 -326
		mu 0 4 138 30 28 178
		f 4 -64 326 -196 54
		mu 0 4 8 116 183 31
		f 4 -61 327 -194 -327
		mu 0 4 116 118 181 183
		f 4 -57 55 -192 -328
		mu 0 4 117 60 84 182
		f 4 -37 199 200 -329
		mu 0 4 185 85 87 192
		f 4 -33 329 196 197
		mu 0 4 32 184 191 34
		f 4 -35 328 198 -330
		mu 0 4 184 186 193 191
		f 4 -105 204 205 -331
		mu 0 4 189 35 86 197
		f 4 -101 331 201 202
		mu 0 4 64 188 194 65
		f 4 -103 330 203 -332
		mu 0 4 187 189 197 195
		f 4 -201 209 210 -333
		mu 0 4 192 87 89 199
		f 4 -197 333 206 207
		mu 0 4 88 190 198 36
		f 4 -199 332 208 -334
		mu 0 4 190 192 199 198
		f 4 -206 214 215 -335
		mu 0 4 196 37 39 201
		f 4 -202 335 211 212
		mu 0 4 65 194 200 66
		f 4 -204 334 213 -336
		mu 0 4 194 196 201 200
		f 4 -211 219 220 -337
		mu 0 4 199 89 90 203
		f 4 -207 337 216 217
		mu 0 4 36 198 202 38
		f 4 -209 336 218 -338
		mu 0 4 198 199 203 202
		f 4 -216 224 225 -339
		mu 0 4 201 39 41 205
		f 4 -212 339 221 222
		mu 0 4 66 200 204 91
		f 4 -214 338 223 -340
		mu 0 4 200 201 205 204
		f 4 -78 340 -221 68
		mu 0 4 2 122 203 90
		f 4 -75 341 -219 -341
		mu 0 4 122 123 202 203
		f 4 -71 69 -217 -342
		mu 0 4 123 40 38 202
		f 4 -115 342 -226 105
		mu 0 4 6 132 205 41
		f 4 -112 343 -224 -343
		mu 0 4 132 133 204 205
		f 4 -108 106 -222 -344
		mu 0 4 133 67 91 204
		f 4 -85 229 230 -345
		mu 0 4 207 92 93 211
		f 4 -81 345 226 227
		mu 0 4 42 206 210 44
		f 4 -83 344 228 -346
		mu 0 4 206 207 211 210
		f 4 -122 234 235 -347
		mu 0 4 209 45 47 213
		f 4 -118 347 231 232
		mu 0 4 69 208 212 70
		f 4 -120 346 233 -348
		mu 0 4 208 209 213 212
		f 4 -231 239 240 -349
		mu 0 4 211 93 95 216
		f 4 -227 349 236 237
		mu 0 4 44 210 215 46
		f 4 -229 348 238 -350
		mu 0 4 210 211 216 215
		f 4 -236 244 245 -351
		mu 0 4 213 47 94 221
		f 4 -232 351 241 242
		mu 0 4 70 212 219 71
		f 4 -234 350 243 -352
		mu 0 4 212 213 221 219
		f 4 -241 249 250 -353
		mu 0 4 216 95 96 223
		f 4 -237 353 246 247
		mu 0 4 97 214 222 48
		f 4 -239 352 248 -354
		mu 0 4 214 217 224 222
		f 4 -246 254 255 -355
		mu 0 4 220 49 51 227
		f 4 -242 355 251 252
		mu 0 4 71 219 226 98
		f 4 -244 354 253 -356
		mu 0 4 218 220 227 225
		f 4 -59 356 -251 66
		mu 0 4 61 120 223 96
		f 4 -63 357 -249 -357
		mu 0 4 119 121 222 224
		f 4 -66 67 -247 -358
		mu 0 4 121 50 48 222
		f 4 -127 358 -256 134
		mu 0 4 9 139 227 51
		f 4 -131 359 -254 -359
		mu 0 4 139 141 225 227
		f 4 -134 135 -252 -360
		mu 0 4 140 99 98 226;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCube13" -p "pasted__Couch";
	rename -uid "56869319-4761-CCF1-6728-778CA445F369";
	setAttr ".rp" -type "double3" -1.0634944438934308 1.3357658658979701 5.7814289131158088 ;
	setAttr ".sp" -type "double3" -1.0634944438934308 1.3357658658979701 5.7814289131158088 ;
createNode mesh -n "pasted__pasted__pCubeShape13" -p "pasted__pasted__pCube13";
	rename -uid "0FD9E88A-4737-03C3-2EFF-49A1CC2AC735";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[12:13]" "f[19:20]" "f[25]" "f[40:45]" "f[63:64]" "f[71]" "f[73]" "f[129:131]" "f[133]" "f[135:137]" "f[139]" "f[141:144]" "f[147:149]" "f[151]" "f[153:155]" "f[157]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 24 "f[2]" "f[15]" "f[18]" "f[23]" "f[49:50]" "f[65]" "f[69]" "f[72]" "f[74]" "f[80]" "f[86]" "f[92]" "f[98]" "f[104]" "f[110]" "f[116]" "f[126]" "f[132]" "f[138]" "f[145]" "f[150]" "f[156]" "f[162]" "f[169]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0:1]" "f[7:8]" "f[24]" "f[30:35]" "f[51:52]" "f[59]" "f[61]" "f[81:83]" "f[85]" "f[87:89]" "f[91]" "f[93:96]" "f[99:101]" "f[103]" "f[105:107]" "f[109]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[3:4]" "f[16:17]" "f[27:29]" "f[38:39]" "f[53]" "f[55]" "f[57:58]" "f[66:68]" "f[70]" "f[75:77]" "f[79]" "f[123:125]" "f[127]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[10:11]" "f[21:22]" "f[26]" "f[36:37]" "f[46:47]" "f[111:113]" "f[115]" "f[117:120]" "f[159:161]" "f[163]" "f[165:168]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 23 "f[5:6]" "f[9]" "f[14]" "f[48]" "f[54]" "f[56]" "f[60]" "f[62]" "f[78]" "f[84]" "f[90]" "f[97]" "f[102]" "f[108]" "f[114]" "f[121:122]" "f[128]" "f[134]" "f[140]" "f[146]" "f[152]" "f[158]" "f[164]";
	setAttr ".pv" -type "double2" 0.4375 0.49999999720603228 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 228 ".uvst[0].uvsp[0:227]" -type "float2" 0.21703182 0.53216296
		 0.37949795 0.27535805 0.39783305 0.4955776 0.62050211 0.97464198 0.39772499 0.23716207
		 0.60227501 0.0128379 0.39772496 0.73716205 0.60227501 0.51283795 0.64999753 0.23716152
		 0.85000247 0.012838435 0.14999755 0.23716152 0.35000247 0.012838435 0.35969874 0.012841901
		 0.35000244 0.23715483 0.36939487 0.012835168 0.36234939 0.23715177 0.37883821 0.012835171
		 0.37469631 0.23715135 0.38828164 0.012836857 0.38237265 0.23715769 0.39772499 0.012844936
		 0.39004886 0.23715767 0.61128712 0.012841898 0.60227495 0.23715511 0.6202994 0.012842909
		 0.60992783 0.23715234 0.63003021 0.012835859 0.61758077 0.23715216 0.64001387 0.012835157
		 0.62527251 0.23715153 0.64999753 0.012845198 0.63763493 0.23715773 0.13749877 0.2371581
		 0.14999753 0.012845198 0.125 0.23716401 0.13749877 0.012848224 0.38257498 0.51283514
		 0.375 0.7371515 0.39015001 0.51283681 0.38257501 0.7371577 0.39772499 0.51284492
		 0.39015001 0.73715764 0.60984999 0.51284188 0.60227495 0.73715514 0.61742502 0.51284289
		 0.60984999 0.73715234 0.625 0.5128358 0.61742502 0.73715216 0.86250126 0.23716484
		 0.875 0.012848499 0.85000247 0.23715483 0.86250132 0.012842274 0.38043275 0.26875299
		 0.38279122 0.26267126 0.38682172 0.258257 0.39811829 0.25493896 0.60220087 0.25438038
		 0.60881197 0.2537747 0.61498946 0.25360316 0.62104332 0.25360999 0.33642688 0.15372384
		 0.62050223 0.47464234 0.20830491 0.52695012 0.37949795 0.77535802 0.38043275 0.76875293
		 0.38279122 0.76267129 0.38682172 0.75825703 0.39811829 0.75493896 0.60220087 0.7543804
		 0.60881197 0.7537747 0.61498946 0.75360316 0.62104332 0.75360996 0.60188156 0.9950611
		 0.20830491 0.25464901 0.60188168 0.49506107 0.0089909658 0.011196256 0.0087381331
		 0.010881409 0.0086288946 0.010745376 0.0091126617 0.0113478 0.39212963 0.25594404
		 0.59170353 0.9675495 0.3389827 0.54213113 0.34166998 0.53551185 0.59936339 0.94811273
		 0.18008475 0.077191696 0.11334009 0.14286426 0.125 0.012848614 0.37897196 0.49637288
		 0.375 0.51283514 0.38499179 0.49641821 0.39119697 0.4962174 0.39212963 0.75594407
		 0.60787296 0.4940632 0.61318201 0.49174875 0.625 0.73715156 0.61721307 0.48733294
		 0.61957186 0.48124957 0.875 0.23716484 0.18008475 0.22401033 0.33642688 0.42605269
		 0.39772499 1.6763806e-08 0.39772499 1 0.39768055 0.0064285472 0.6023252 0.0064236997
		 0.60227495 1 0.60227501 5.5879354e-09 0.35000244 0.25 0.375 0.27499753 0.35005942
		 0.24357042 0.14993295 0.2435741 0.375 0.47500244 0.14999755 0.25 0.39778146 0.24307877
		 0.39792493 0.2490031 0.60227966 0.24861796 0.602314 0.24287978 0.64993274 0.24357475
		 0.625 0.27499753 0.64999753 0.25 0.85000247 0.25 0.62500006 0.47500247 0.85005933
		 0.24356984 0.39773911 0.50133312 0.39769351 0.50708848 0.60221708 0.50690496 0.60207546
		 0.50097901 0.35005626 0.006425207 0.375 0.97500247 0.35000247 3.7252903e-09 0.14999753
		 -5.5879354e-09 0.375 0.77499753 0.14994065 0.0064301854 0.39777377 0.74306291 0.39791635
		 0.7489841 0.60226303 0.75002104 0.60229534 0.74570751 0.64999753 -5.5879354e-09 0.62500006
		 0.97500247 0.64995033 0.0064295917 0.85006708 0.0064258957 0.625 0.77499753 0.85000247
		 3.7252903e-09 0.3596378 0.0065784962 0 0 0.35954699 6.3329972e-09 0.36250123 0.25
		 0 0 0.36241648 0.2434168 0.36924642 0.0065841284 0 0 0.36909151 8.9407033e-09 0.375
		 0.25 0.37466148 0.24341749 0.37874377 0.0065841931 0 0 0.37863597 1.1548401e-08 0.38485828
		 0.25046873 0.38349351 0.24360369 0.38823062 0.0065776142 0 0 0.38818052 1.4156115e-08
		 0.39135927 0.249273 0.39067695 0.2430855 0.6113404 0.0065782275 0 0 0.61136496 3.3527658e-09
		 0.60922819 0.24785741 0.60958976 0.24239166 0.6204161 0.0065872734 0 0 0.62045503
		 1.1175845e-09 0.61613119 0.24787755 0.61692595 0.24242108 0.63017565 0.0065844301
		 0 0 0.63030249 -1.1175811e-09 0.625 0.25 0.62533128 0.2433622 0.64007926 0.0065769497
		 0 0 0.64015001 -3.3527581e-09 0.63749874 0.25 0 0 0.63756031 0.24341761 0.13760471
		 0.24325512 0 0 0.13749877 0.25 0.13749877 -2.7939673e-09 0 0 0.13761729 0.0067459759
		 0.29613811 0.40498677 0.12762848 0.2398634 0.21684934 0.29655457 0.13027117 0.24257739
		 0.21673976 0.42605343 0.13027482 0.0074261469 0.29608369 0.58202279 0.12763028 0.010144706
		 0.37654045 0.49790722 0.37710014 0.49098465 0.37122118 0.72241861 0.37380621 0.72348922
		 0.38990417 0.50559556 0.3902311 0.49862394 0.39015499 0.74673468 0.38973302 0.74101156
		 0.6088801 0.5052411 0.60884708 0.49794462 0.60711807 0.74548286 0.60786486 0.74055022
		 0.606112 0.49716559 0.60594773 0.48966402 0.5932399 0.71985513 0.60061896 0.72256452
		 0.87237138 0.23986425 0.49355426 0.40497968 0.36140126 0.29654321 0.86972857 0.24257818
		 0.86972558 0.0074264696 0.36125177 0.42607567 0.87236989 0.010144792 0.49348137 0.58203292
		 0.86238313 0.24326114 0 0 0.86250126 0.25 0.86250126 1.8626449e-09 0 0 0.86239487
		 0.006747012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  -2.361619 0.83526587 7.055702686 -2.36256313 0.83871114 7.068565845
		 -2.36325455 0.84812355 7.077981949 -2.36350751 0.86098135 7.081428528 -1.19348145 0.8609674 7.081428528
		 -1.19378281 0.84811664 7.077987671 -1.1946063 0.83870924 7.068587303 -1.1957314 0.83526587 7.055746078
		 -2.467767 1.33576584 6.94956875 -2.48063087 1.33232057 6.95050526 -2.49004769 1.32290781 6.95119047
		 -2.49349451 1.31004977 6.95144129 -2.49349451 1.31006324 5.91141558 -2.49005318 1.3229146 5.91171312
		 -2.48065138 1.33232236 5.91252565 -2.46780825 1.33576584 5.91363573 -2.36350751 1.31006432 7.081428528
		 -2.36320615 1.32291508 7.077987671 -2.36238241 1.33232248 7.068587303 -2.36125755 1.33576584 7.055746078
		 -1.19536996 1.33576584 7.055702686 -1.19442558 1.33232057 7.068565845 -1.19373441 1.32290816 7.077981949
		 -1.19348145 1.31005037 7.081428528 -1.063494444 1.31006324 6.95144129 -1.066935778 1.3229146 6.95114374
		 -1.076337576 1.33232236 6.95033121 -1.089180708 1.33576584 6.94922113 -1.089221954 1.33576584 5.91328812
		 -1.076358318 1.33232057 5.91235161 -1.066941261 1.32290781 5.91166639 -1.063494444 1.31004977 5.91141558
		 -2.361619 1.33576584 5.80715418 -2.36256313 1.33232057 5.7942915 -2.36325455 1.32290816 5.78487492
		 -2.36350751 1.31005037 5.78142834 -1.19348145 1.31006432 5.78142834 -1.19378281 1.32291508 5.78486919
		 -1.1946063 1.33232248 5.79426956 -1.1957314 1.33576584 5.80711079 -2.49349451 0.86096847 6.95144129
		 -2.49005318 0.84811711 6.95114374 -2.48065138 0.83870935 6.95033121 -2.46780825 0.83526587 6.94922113
		 -2.467767 0.83526587 5.91328812 -2.48063087 0.83871126 5.91235161 -2.49004769 0.84812391 5.91166639
		 -2.49349451 0.86098206 5.91141558 -2.36350751 0.8609674 5.78142834 -2.36320615 0.84811664 5.78486919
		 -2.36238241 0.83870924 5.79426956 -2.36125755 0.83526587 5.80711079 -1.19536996 0.83526587 5.80715418
		 -1.19442558 0.83871114 5.7942915 -1.19373441 0.84812355 5.78487492 -1.19348145 0.86098135 5.78142834
		 -1.089221954 0.83526587 6.94956875 -1.076358318 0.83871126 6.95050526 -1.066941261 0.84812391 6.95119047
		 -1.063494444 0.86098206 6.95144129 -1.063494444 0.86096847 5.91141558 -1.066935778 0.84811711 5.91171312
		 -1.076337576 0.83870935 5.91252565 -1.089180708 0.83526587 5.91363573 -2.48713255 0.8609761 6.99160957
		 -2.48382497 0.84812105 6.99050999 -2.47478867 0.83871043 6.98750544 -2.46244478 0.83526587 6.9834013
		 -2.46231747 1.33576584 6.9837079 -2.47472501 1.33231974 6.98765898 -2.48380804 1.32290483 6.99055099
		 -2.48713255 1.31004369 6.99160957 -2.46866918 0.86096358 7.02784586 -2.4658618 0.84811473 7.025779724
		 -2.45819163 0.83870876 7.020134926 -2.44771409 0.83526587 7.012424469 -2.44750404 1.33576584 7.01267004
		 -2.45808649 1.33231962 7.02025795 -2.46583366 1.32290435 7.025812626 -2.46866918 1.31004286 7.02784586
		 -2.43991184 0.86096466 7.056602955 -2.43787861 0.84811532 7.053771496 -2.43232369 0.83870888 7.046035767
		 -2.42473555 0.83526587 7.035468102 -2.42445707 1.33576584 7.035638809 -2.43218446 1.33232129 7.04612112
		 -2.43784118 1.32291079 7.053794384 -2.43991184 1.31005561 7.056602955 -2.40367556 0.86096525 7.075066566
		 -2.40261579 0.84811556 7.071745396 -2.39972019 0.838709 7.062672615 -2.39576507 0.83526587 7.050278187
		 -2.39543319 1.33576584 7.050358295 -2.39955425 1.33232129 7.062712669 -2.4025712 1.32291067 7.071756363
		 -2.40367556 1.31005549 7.075066566 -1.15331316 0.86097622 7.075066566 -1.15441608 0.84812105 7.071760178
		 -1.15742922 0.83871043 7.062727928 -1.16154528 0.83526587 7.050388813 -1.16123009 1.33576584 7.050257683
		 -1.15727162 1.33231986 7.062662125 -1.15437388 1.32290542 7.071743011 -1.15331316 1.310045 7.075066566
		 -1.11707687 0.8609761 7.056602955 -1.11914515 0.84812105 7.053797245 -1.12479591 0.83871043 7.046132088
		 -1.13251472 0.83526587 7.035661697 -1.13226652 1.33576584 7.035449505 -1.1246717 1.33231986 7.04602623
		 -1.11911201 1.32290506 7.053769112 -1.11707687 1.31004441 7.056602955 -1.088319778 0.86096334 7.02784586
		 -1.091152668 0.84811461 7.025814533 -1.098891735 0.83870876 7.020265579 -1.10946393 0.83526587 7.012685299
		 -1.10929537 1.33576584 7.012409687 -1.098807573 1.33231962 7.020127773 -1.091130018 1.32290459 7.025777817
		 -1.088319778 1.31004322 7.02784586 -1.069856405 0.86096406 6.99160957 -1.073177814 0.84811497 6.99055195
		 -1.082252502 0.83870876 6.98766232 -1.094648361 0.83526587 6.98371553 -1.094570875 1.33576584 6.98339224
		 -1.08221364 1.33232129 6.98750114 -1.073167562 1.32291079 6.99050856 -1.069856405 1.31005561 6.99160957
		 -2.48713255 1.31005561 5.87124729 -2.48382497 1.32291079 5.87234688 -2.47478867 1.33232129 5.87535143
		 -2.46244478 1.33576584 5.87945557 -2.46231747 0.83526587 5.87914896 -2.47472501 0.83871198 5.87519836
		 -2.48380804 0.84812701 5.87230587 -2.48713255 0.86098802 5.87124729 -2.46866918 1.31006813 5.83501101
		 -2.4658618 1.32291698 5.83707714 -2.45819163 1.33232296 5.84272194 -2.44771409 1.33576584 5.8504324
		 -2.44750404 0.83526587 5.85018682 -2.45808649 0.8387121 5.84259892 -2.46583366 0.84812737 5.83704424
		 -2.46866918 0.86098886 5.83501101 -2.43991184 1.31006706 5.80625391 -2.43787861 1.32291651 5.80908537
		 -2.43232369 1.33232284 5.8168211 -2.42473555 1.33576584 5.82738876 -2.42445707 0.83526587 5.82721806
		 -2.43218446 0.83871043 5.81673622 -2.43784118 0.84812105 5.80906248 -2.43991184 0.8609761 5.80625391
		 -2.40367556 1.31006646 5.7877903 -2.40261579 1.32291615 5.79111147 -2.39972019 1.33232272 5.80018425
		 -2.39576507 1.33576584 5.81257868 -2.39543319 0.83526587 5.81249857 -2.39955425 0.83871043 5.8001442
		 -2.4025712 0.84812105 5.7911005 -2.40367556 0.86097622 5.7877903 -1.15331316 1.31005549 5.7877903
		 -1.15441608 1.32291067 5.79109669 -1.15742922 1.33232129 5.80012894 -1.16154528 1.33576584 5.81246805
		 -1.16123009 0.83526587 5.81259918 -1.15727162 0.83871186 5.80019474;
	setAttr ".vt[166:191]" -1.15437388 0.84812629 5.79111385 -1.15331316 0.86098671 5.7877903
		 -1.11707687 1.31005561 5.80625391 -1.11914515 1.32291079 5.80905962 -1.12479591 1.33232129 5.81672478
		 -1.13251472 1.33576584 5.82719517 -1.13226652 0.83526587 5.82740736 -1.1246717 0.83871198 5.81683064
		 -1.11911201 0.84812665 5.80908775 -1.11707687 0.86098731 5.80625391 -1.088319778 1.31006849 5.83501101
		 -1.091152668 1.32291722 5.83704233 -1.098891735 1.33232307 5.84259129 -1.10946393 1.33576584 5.85017157
		 -1.10929537 0.83526587 5.85044718 -1.098807573 0.8387121 5.84272909 -1.091130018 0.84812725 5.83707905
		 -1.088319778 0.8609885 5.83501101 -1.069856405 1.31006765 5.87124729 -1.073177814 1.32291675 5.87230492
		 -1.082252502 1.33232296 5.87519455 -1.094648361 1.33576584 5.87914133 -1.094570875 0.83526587 5.87946463
		 -1.08221364 0.83871043 5.87535572 -1.073167562 0.84812105 5.87234831 -1.069856405 0.8609761 5.87124729;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  91 0 1 3 88 1 3 2 1 2 5 1 5 4 1 4 3 1 2 1 1 1 6 0 6 5 1
		 1 0 1 0 7 1 7 6 1 97 96 1 96 4 1 98 97 1 7 99 1 99 98 1 69 68 1 68 8 1 70 69 1 11 71 1
		 71 70 1 11 10 1 10 13 1 13 12 1 12 11 1 10 9 1 9 14 0 14 13 1 9 8 1 8 15 1 15 14 1
		 129 128 1 128 12 1 130 129 1 15 131 1 131 130 1 95 16 1 19 92 1 19 18 1 18 21 0 21 20 1
		 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 101 100 1 100 20 1 102 101 1
		 23 103 1 103 102 1 127 24 1 27 124 1 27 26 1 26 29 0 29 28 1 28 27 1 26 25 1 25 30 1
		 30 29 1 25 24 1 24 31 1 31 30 1 187 28 1 31 184 1 155 32 1 35 152 1 35 34 1 34 37 1
		 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1 32 39 1 39 38 1 161 160 1 160 36 1
		 162 161 1 39 163 1 163 162 1 65 64 1 64 40 1 66 65 1 43 67 1 67 66 1 43 42 1 42 45 0
		 45 44 1 44 43 1 42 41 1 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 133 132 1 132 44 1
		 134 133 1 47 135 1 135 134 1 159 48 1 51 156 1 51 50 1 50 53 0 53 52 1 52 51 1 50 49 1
		 49 54 1 54 53 1 49 48 1 48 55 1 55 54 1 165 164 1 164 52 1 166 165 1 55 167 1 167 166 1
		 123 56 1 59 120 1 59 58 1 58 61 1 61 60 1 60 59 1 58 57 1 57 62 0 62 61 1 57 56 1
		 56 63 1 63 62 1 191 60 1 63 188 1 73 72 1 72 64 1 74 73 1 67 75 1 75 74 1 77 76 1
		 76 68 1 78 77 1 71 79 1 79 78 1 81 80 1 80 72 1 82 81 1 75 83 1 83 82 1 85 84 1 84 76 1
		 86 85 1 79 87 1 87 86 1 89 88 1 88 80 1 90 89 1 83 91 1 91 90 1 93 92 1 92 84 1 94 93 1
		 87 95 1 95 94 1;
	setAttr ".ed[166:331]" 105 104 1 104 96 1 106 105 1 99 107 1 107 106 1 109 108 1
		 108 100 1 110 109 1 103 111 1 111 110 1 113 112 1 112 104 1 114 113 1 107 115 1 115 114 1
		 117 116 1 116 108 1 118 117 1 111 119 1 119 118 1 121 120 1 120 112 1 122 121 1 115 123 1
		 123 122 1 125 124 1 124 116 1 126 125 1 119 127 1 127 126 1 137 136 1 136 128 1 138 137 1
		 131 139 1 139 138 1 141 140 1 140 132 1 142 141 1 135 143 1 143 142 1 145 144 1 144 136 1
		 146 145 1 139 147 1 147 146 1 149 148 1 148 140 1 150 149 1 143 151 1 151 150 1 153 152 1
		 152 144 1 154 153 1 147 155 1 155 154 1 157 156 1 156 148 1 158 157 1 151 159 1 159 158 1
		 169 168 1 168 160 1 170 169 1 163 171 1 171 170 1 173 172 1 172 164 1 174 173 1 167 175 1
		 175 174 1 177 176 1 176 168 1 178 177 1 171 179 1 179 178 1 181 180 1 180 172 1 182 181 1
		 175 183 1 183 182 1 185 184 1 184 176 1 186 185 1 179 187 1 187 186 1 189 188 1 188 180 1
		 190 189 1 183 191 1 191 190 1 16 3 1 4 23 1 48 35 1 36 55 1 24 59 1 60 31 1 12 47 1
		 40 11 1 64 71 1 72 79 1 80 87 1 88 95 1 96 103 1 104 111 1 112 119 1 120 127 1 128 135 1
		 136 143 1 144 151 1 152 159 1 160 167 1 168 175 1 176 183 1 184 191 1 6 98 0 5 97 1
		 10 70 0 9 69 1 14 130 0 13 129 1 22 102 0 21 101 1 38 162 0 37 161 1 42 66 0 41 65 1
		 46 134 0 45 133 1 54 166 0 53 165 1 66 74 0 65 73 1 70 78 0 69 77 1 74 82 1 73 81 0
		 78 86 0 77 85 1 82 90 0 81 89 1 86 94 0 85 93 1 1 90 1 2 89 0 17 94 1 18 93 0 98 106 0
		 97 105 1 102 110 0 101 109 1 106 114 0 105 113 1 110 118 0 109 117 1 114 122 1 113 121 1
		 118 126 0 117 125 1 57 122 1 58 121 0 25 126 1 26 125 1 130 138 0 129 137 1 134 142 0
		 133 141 1;
	setAttr ".ed[332:359]" 138 146 1 137 145 0 142 150 0 141 149 1 146 154 0 145 153 1
		 150 158 0 149 157 1 33 154 1 34 153 0 49 158 1 50 157 0 162 170 0 161 169 1 166 174 0
		 165 173 1 170 178 0 169 177 1 174 182 0 173 181 1 178 186 1 177 185 1 182 190 0 181 189 1
		 29 186 1 30 185 0 61 190 1 62 189 0;
	setAttr -s 170 -ch 720 ".fc[0:169]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 20 102 103 5
		f 4 6 7 8 -4
		mu 0 4 102 100 105 103
		f 4 9 10 11 -8
		mu 0 4 101 0 72 104
		f 4 22 23 24 25
		mu 0 4 13 108 109 10
		f 4 26 27 28 -24
		mu 0 4 108 106 111 109
		f 4 29 30 31 -28
		mu 0 4 107 1 73 110
		f 4 39 40 41 42
		mu 0 4 55 113 114 56
		f 4 43 44 45 -41
		mu 0 4 113 112 115 114
		f 4 46 47 48 -45
		mu 0 4 112 4 23 115
		f 4 56 57 58 59
		mu 0 4 60 117 120 61
		f 4 60 61 62 -58
		mu 0 4 118 116 121 119
		f 4 63 64 65 -62
		mu 0 4 116 8 50 121
		f 4 70 71 72 73
		mu 0 4 40 123 124 7
		f 4 74 75 76 -72
		mu 0 4 123 122 125 124
		f 4 77 78 79 -76
		mu 0 4 122 2 74 125
		f 4 90 91 92 93
		mu 0 4 62 127 130 63
		f 4 94 95 96 -92
		mu 0 4 128 126 131 129
		f 4 97 98 99 -96
		mu 0 4 126 11 33 131
		f 4 107 108 109 110
		mu 0 4 67 133 134 68
		f 4 111 112 113 -109
		mu 0 4 133 132 135 134
		f 4 114 115 116 -113
		mu 0 4 132 6 43 135
		f 4 124 125 126 127
		mu 0 4 30 138 139 9
		f 4 128 129 130 -126
		mu 0 4 138 136 141 139
		f 4 131 132 133 -130
		mu 0 4 137 3 99 140
		f 4 256 -6 257 -48
		mu 0 4 4 20 5 23
		f 4 258 -74 259 -116
		mu 0 4 6 40 7 43
		f 4 260 -128 261 -65
		mu 0 4 8 30 9 50
		f 4 262 -99 263 -26
		mu 0 4 10 33 11 13
		f 4 -87 264 -21 -264
		mu 0 4 11 12 15 13
		f 4 -138 265 -145 -265
		mu 0 4 12 14 17 15
		f 4 -148 266 -155 -266
		mu 0 4 14 16 19 17
		f 4 -158 267 -165 -267
		mu 0 4 16 18 21 19
		f 4 -2 -257 -38 -268
		mu 0 4 18 20 4 21
		f 4 -14 268 -53 -258
		mu 0 4 5 22 25 23
		f 4 -168 269 -175 -269
		mu 0 4 22 24 27 25
		f 4 -178 270 -185 -270
		mu 0 4 24 26 29 27
		f 4 -188 271 -195 -271
		mu 0 4 26 28 31 29
		f 4 -124 -261 -55 -272
		mu 0 4 28 30 8 31
		f 4 -34 272 -104 -263
		mu 0 4 10 32 35 33
		f 4 -198 273 -205 -273
		mu 0 4 32 34 86 35
		f 4 -208 274 -215 -274
		mu 0 4 88 36 39 37
		f 4 -218 275 -225 -275
		mu 0 4 36 38 41 39
		f 4 -70 -259 -106 -276
		mu 0 4 38 40 6 41
		f 4 -82 276 -121 -260
		mu 0 4 7 42 45 43
		f 4 -228 277 -235 -277
		mu 0 4 42 44 47 45
		f 4 -238 278 -245 -278
		mu 0 4 44 46 94 47
		f 4 -248 279 -255 -279
		mu 0 4 97 48 51 49
		f 4 -68 -262 -135 -280
		mu 0 4 48 50 9 51
		f 24 -250 -240 -230 -84 -79 -69 -220 -210 -200 -36 -31 -19 -143 -153 -163 -39 -43 -51
		 -173 -183 -193 -56 -60 -67
		mu 0 24 96 95 93 92 74 2 90 89 87 85 73 1 52 53 54 79 55 56 57 58 59 84 60 61
		f 24 -133 -123 -190 -180 -170 -16 -11 -1 -160 -150 -140 -89 -94 -102 -203 -213 -223
		 -107 -111 -119 -233 -243 -253 -136
		mu 0 24 99 3 83 82 81 80 72 0 78 77 76 75 62 63 64 65 66 91 67 68 69 70 71 98
		f 4 -12 15 16 -281
		mu 0 4 104 72 80 164
		f 4 -5 281 12 13
		mu 0 4 5 103 163 22
		f 4 -9 280 14 -282
		mu 0 4 103 105 165 163
		f 4 -23 20 21 -283
		mu 0 4 108 13 15 147
		f 4 -30 283 17 18
		mu 0 4 1 107 146 52
		f 4 -27 282 19 -284
		mu 0 4 106 108 147 145
		f 4 -32 35 36 -285
		mu 0 4 110 73 85 185
		f 4 -25 285 32 33
		mu 0 4 10 109 184 32
		f 4 -29 284 34 -286
		mu 0 4 109 111 186 184
		f 4 -49 52 53 -287
		mu 0 4 115 23 25 167
		f 4 -42 287 49 50
		mu 0 4 56 114 166 57
		f 4 -46 286 51 -288
		mu 0 4 114 115 167 166
		f 4 -80 83 84 -289
		mu 0 4 125 74 92 207
		f 4 -73 289 80 81
		mu 0 4 7 124 206 42
		f 4 -77 288 82 -290
		mu 0 4 124 125 207 206
		f 4 -91 88 89 -291
		mu 0 4 127 62 75 143
		f 4 -98 291 85 86
		mu 0 4 11 126 142 12
		f 4 -95 290 87 -292
		mu 0 4 126 128 144 142
		f 4 -100 103 104 -293
		mu 0 4 131 33 35 189
		f 4 -93 293 100 101
		mu 0 4 63 130 188 64
		f 4 -97 292 102 -294
		mu 0 4 129 131 189 187
		f 4 -117 120 121 -295
		mu 0 4 135 43 45 209
		f 4 -110 295 117 118
		mu 0 4 68 134 208 69
		f 4 -114 294 119 -296
		mu 0 4 134 135 209 208
		f 4 -90 139 140 -297
		mu 0 4 143 75 76 149
		f 4 -86 297 136 137
		mu 0 4 12 142 148 14
		f 4 -88 296 138 -298
		mu 0 4 142 144 150 148
		f 4 -22 144 145 -299
		mu 0 4 147 15 17 152
		f 4 -18 299 141 142
		mu 0 4 52 146 151 53
		f 4 -20 298 143 -300
		mu 0 4 145 147 152 151
		f 4 -141 149 150 -301
		mu 0 4 149 76 77 154
		f 4 -137 301 146 147
		mu 0 4 14 148 153 16
		f 4 -139 300 148 -302
		mu 0 4 148 150 155 153
		f 4 -146 154 155 -303
		mu 0 4 152 17 19 157
		f 4 -142 303 151 152
		mu 0 4 53 151 156 54
		f 4 -144 302 153 -304
		mu 0 4 151 152 157 156
		f 4 -151 159 160 -305
		mu 0 4 154 77 78 159
		f 4 -147 305 156 157
		mu 0 4 16 153 158 18
		f 4 -149 304 158 -306
		mu 0 4 153 155 160 158
		f 4 -156 164 165 -307
		mu 0 4 157 19 21 162
		f 4 -152 307 161 162
		mu 0 4 54 156 161 79
		f 4 -154 306 163 -308
		mu 0 4 156 157 162 161
		f 4 -10 308 -161 0
		mu 0 4 0 101 159 78
		f 4 -7 309 -159 -309
		mu 0 4 100 102 158 160
		f 4 -3 1 -157 -310
		mu 0 4 102 20 18 158
		f 4 -47 310 -166 37
		mu 0 4 4 112 162 21
		f 4 -44 311 -164 -311
		mu 0 4 112 113 161 162
		f 4 -40 38 -162 -312
		mu 0 4 113 55 79 161
		f 4 -17 169 170 -313
		mu 0 4 164 80 81 169
		f 4 -13 313 166 167
		mu 0 4 22 163 168 24
		f 4 -15 312 168 -314
		mu 0 4 163 165 170 168
		f 4 -54 174 175 -315
		mu 0 4 167 25 27 172
		f 4 -50 315 171 172
		mu 0 4 57 166 171 58
		f 4 -52 314 173 -316
		mu 0 4 166 167 172 171
		f 4 -171 179 180 -317
		mu 0 4 169 81 82 174
		f 4 -167 317 176 177
		mu 0 4 24 168 173 26
		f 4 -169 316 178 -318
		mu 0 4 168 170 175 173
		f 4 -176 184 185 -319
		mu 0 4 172 27 29 177
		f 4 -172 319 181 182
		mu 0 4 58 171 176 59
		f 4 -174 318 183 -320
		mu 0 4 171 172 177 176
		f 4 -181 189 190 -321
		mu 0 4 174 82 83 179
		f 4 -177 321 186 187
		mu 0 4 26 173 178 28
		f 4 -179 320 188 -322
		mu 0 4 173 175 180 178
		f 4 -186 194 195 -323
		mu 0 4 177 29 31 183
		f 4 -182 323 191 192
		mu 0 4 59 176 182 84
		f 4 -184 322 193 -324
		mu 0 4 176 177 183 181
		f 4 -132 324 -191 122
		mu 0 4 3 137 179 83
		f 4 -129 325 -189 -325
		mu 0 4 136 138 178 180
		f 4 -125 123 -187 -326
		mu 0 4 138 30 28 178
		f 4 -64 326 -196 54
		mu 0 4 8 116 183 31
		f 4 -61 327 -194 -327
		mu 0 4 116 118 181 183
		f 4 -57 55 -192 -328
		mu 0 4 117 60 84 182
		f 4 -37 199 200 -329
		mu 0 4 185 85 87 192
		f 4 -33 329 196 197
		mu 0 4 32 184 191 34
		f 4 -35 328 198 -330
		mu 0 4 184 186 193 191
		f 4 -105 204 205 -331
		mu 0 4 189 35 86 197
		f 4 -101 331 201 202
		mu 0 4 64 188 194 65
		f 4 -103 330 203 -332
		mu 0 4 187 189 197 195
		f 4 -201 209 210 -333
		mu 0 4 192 87 89 199
		f 4 -197 333 206 207
		mu 0 4 88 190 198 36
		f 4 -199 332 208 -334
		mu 0 4 190 192 199 198
		f 4 -206 214 215 -335
		mu 0 4 196 37 39 201
		f 4 -202 335 211 212
		mu 0 4 65 194 200 66
		f 4 -204 334 213 -336
		mu 0 4 194 196 201 200
		f 4 -211 219 220 -337
		mu 0 4 199 89 90 203
		f 4 -207 337 216 217
		mu 0 4 36 198 202 38
		f 4 -209 336 218 -338
		mu 0 4 198 199 203 202
		f 4 -216 224 225 -339
		mu 0 4 201 39 41 205
		f 4 -212 339 221 222
		mu 0 4 66 200 204 91
		f 4 -214 338 223 -340
		mu 0 4 200 201 205 204
		f 4 -78 340 -221 68
		mu 0 4 2 122 203 90
		f 4 -75 341 -219 -341
		mu 0 4 122 123 202 203
		f 4 -71 69 -217 -342
		mu 0 4 123 40 38 202
		f 4 -115 342 -226 105
		mu 0 4 6 132 205 41
		f 4 -112 343 -224 -343
		mu 0 4 132 133 204 205
		f 4 -108 106 -222 -344
		mu 0 4 133 67 91 204
		f 4 -85 229 230 -345
		mu 0 4 207 92 93 211
		f 4 -81 345 226 227
		mu 0 4 42 206 210 44
		f 4 -83 344 228 -346
		mu 0 4 206 207 211 210
		f 4 -122 234 235 -347
		mu 0 4 209 45 47 213
		f 4 -118 347 231 232
		mu 0 4 69 208 212 70
		f 4 -120 346 233 -348
		mu 0 4 208 209 213 212
		f 4 -231 239 240 -349
		mu 0 4 211 93 95 216
		f 4 -227 349 236 237
		mu 0 4 44 210 215 46
		f 4 -229 348 238 -350
		mu 0 4 210 211 216 215
		f 4 -236 244 245 -351
		mu 0 4 213 47 94 221
		f 4 -232 351 241 242
		mu 0 4 70 212 219 71
		f 4 -234 350 243 -352
		mu 0 4 212 213 221 219
		f 4 -241 249 250 -353
		mu 0 4 216 95 96 223
		f 4 -237 353 246 247
		mu 0 4 97 214 222 48
		f 4 -239 352 248 -354
		mu 0 4 214 217 224 222
		f 4 -246 254 255 -355
		mu 0 4 220 49 51 227
		f 4 -242 355 251 252
		mu 0 4 71 219 226 98
		f 4 -244 354 253 -356
		mu 0 4 218 220 227 225
		f 4 -59 356 -251 66
		mu 0 4 61 120 223 96
		f 4 -63 357 -249 -357
		mu 0 4 119 121 222 224
		f 4 -66 67 -247 -358
		mu 0 4 121 50 48 222
		f 4 -127 358 -256 134
		mu 0 4 9 139 227 51
		f 4 -131 359 -254 -359
		mu 0 4 139 141 225 227
		f 4 -134 135 -252 -360
		mu 0 4 140 99 98 226;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube1" -p "Couch1";
	rename -uid "FD8E5560-426F-BA9B-D638-F1B9E3A3E37A";
	setAttr ".rp" -type "double3" -1.3024277670600679 0.48768746852874756 2.1624381785057092 ;
	setAttr ".sp" -type "double3" -1.3024277670600679 0.48768746852874756 2.1624381785057092 ;
createNode mesh -n "pasted__pCubeShape1" -p "|Couch1|pasted__pCube1";
	rename -uid "2300B4D1-4C7B-C83D-F6C0-0EAF39E0E48B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[7:9]" "f[15:16]" "f[18]" "f[28:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[33]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1:3]" "f[13:14]" "f[17]" "f[22:25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4:6]" "f[20:21]" "f[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[10:12]" "f[19]" "f[26]" "f[32]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0.47916889
		 0.375 0.27083123 0.625 0.27083123 0.625 0.47916889 0.375 0.5 0.39871818 -5.492613e-09
		 0.38581115 -4.5308943e-09 0.40139654 -5.5749059e-09 0.59910148 -3.7336814e-09 0.60128039
		 -1.0985436e-08 0.61420971 2.1172548e-09 0.35128155 -2.3737849e-08 0.36421043 -1.1470411e-08
		 0.34910145 -9.2880521e-09 0.15139653 -3.7643799e-09 0.14807844 -3.4393119e-09 0.125
		 0.0063910037 0.12868686 -5.4944183e-10 0.64871806 -4.7667714e-11 0.63581127 -5.2853483e-10
		 0.65139657 1.302991e-10 0.84910148 1.854254e-08 0.85192156 1.7196559e-08 0.87128204
		 2.7703817e-09 0.36914033 -1.4464605e-08 0.38079235 -7.8822282e-09 0.61913967 -4.8749587e-09
		 0.63079423 -1.5616616e-08 0.39124805 0.75984359 0.62499988 0.74361056 0.61786431
		 0.75557727 0.39583111 0.25 0.60011011 0.0064546885 0.39988995 0.74354529 0.60416889
		 0.5 0.64583123 0.25 0.85011005 0.0064547244 0.14583112 0.25 0.35010988 0.0064546759
		 0.36688021 0.0063893916 0.35416877 0.25 0.38338587 0.0063893753 0.375 0.25 0.39988995
		 0.0064547155 0.38541552 0.25 0.6166141 0.0063893781 0.60416889 0.25 0.63311982 0.0063893939
		 0.61458439 0.25 0.64989007 0.006454736 0.625 0.25 0.125 0.25 0.14988989 0.0064547323
		 0.38541558 0.5 0.37500006 0.74361068 0.39583111 0.5 0.38744566 0.74361092 0.61458433
		 0.5 0.60011005 0.74354529 0.625 0.5 0.61255461 0.74361062 0.875 0.25 0.85416889 0.25
		 0.875 0.0063911229 0.61909151 0.77099448 0.6177637 0.97404724 0.61515695 0.9837513
		 0.60878307 0.99021018 0.59904975 0.99276376 0.27749002 0.67516762 0.013391731 0.016739594
		 0.013293272 0.01661652 0.23219931 0.58243608 0.3822363 0.77595258 0.38478896 0.76621765
		 0.40095022 0.75723624 0.59904981 0.75616914 0.60914308 0.75553071;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -1.45242774 0.48768753 2.28744078 -1.44907868 0.48768753 2.29993939
		 -1.43992913 0.48768753 2.30908895 -1.42743039 0.48768753 2.31243825 -1.15242779 0.48768753 2.28744078
		 -1.17742515 0.48768753 2.31243825 -1.16492641 0.48768753 2.30908895 -1.15577662 0.48768753 2.29993939
		 -1.43992913 0.48768753 2.015786886 -1.44907868 0.48768753 2.024936914 -1.45242774 0.48768753 2.037435532
		 -1.42743039 0.48768753 2.012438059 -1.15577662 0.48768753 2.024936914 -1.16492641 0.48768753 2.015786886
		 -1.17742515 0.48768753 2.012438059 -1.15242779 0.48768753 2.037435532 -1.40147758 0.20768751 2.28020191
		 -1.4030757 0.21491678 2.28808331 -1.20177984 0.21491678 2.28808331 -1.20337796 0.20768751 2.28020191
		 -1.42807305 0.21491678 2.26308584 -1.42019153 0.20768751 2.26148796 -1.42019153 0.20768751 2.063388348
		 -1.42807305 0.21491678 2.061789989 -1.4030757 0.21491678 2.036792517 -1.40147758 0.20768751 2.044674397
		 -1.20337796 0.20768751 2.044674397 -1.20177984 0.21491678 2.036792517 -1.18466401 0.20768751 2.26148796
		 -1.17678225 0.21491678 2.26308584 -1.17678225 0.21491678 2.061789989 -1.18466401 0.20768751 2.063388348
		 -1.42471766 0.21484362 2.27557778 -1.4176389 0.20768751 2.27122116 -1.41556776 0.21484362 2.28472805
		 -1.41117954 0.20768751 2.2775948 -1.18928778 0.21484362 2.28472805 -1.19364476 0.20768751 2.27764916
		 -1.18013787 0.21484362 2.27557778 -1.18727076 0.20768751 2.27118969 -1.4176389 0.20768751 2.053654671
		 -1.42471766 0.21484362 2.04929781 -1.41117954 0.20768751 2.047281027 -1.41556776 0.21484362 2.040148258
		 -1.19364452 0.20768751 2.047226667 -1.18928742 0.21484362 2.040148258 -1.18727076 0.20768751 2.053686142
		 -1.18013787 0.21484362 2.04929781;
	setAttr -s 80 ".ed[0:79]"  0 10 0 3 5 0 4 15 0 11 14 0 1 0 0 2 1 0 3 2 0
		 6 5 0 7 6 0 4 7 0 10 9 0 9 8 0 8 11 0 14 13 0 13 12 0 12 15 0 16 17 1 17 34 0 34 35 1
		 35 16 0 16 19 0 19 18 1 18 17 0 19 37 0 37 36 1 36 18 0 20 21 1 21 33 0 33 32 1 32 20 0
		 20 23 0 23 22 1 22 21 0 23 41 0 41 40 1 40 22 0 24 25 1 25 42 0 42 43 1 43 24 0 24 27 0
		 27 26 1 26 25 0 27 45 0 45 44 1 44 26 0 28 29 1 29 38 0 38 39 1 39 28 0 28 31 0 31 30 1
		 30 29 0 31 46 0 46 47 1 47 30 0 33 35 0 34 32 0 37 39 0 38 36 0 41 43 0 42 40 0 45 47 0
		 46 44 0 3 17 1 18 5 1 24 11 1 14 27 1 4 29 1 30 15 1 10 23 1 20 0 1 32 1 1 34 2 1
		 36 6 1 38 7 1 9 41 1 8 43 1 13 45 1 12 47 1;
	setAttr -s 34 -ch 160 ".fc[0:33]" -type "polyFaces" 
		f 16 -15 -14 -4 -13 -12 -11 -1 -5 -6 -7 1 -8 -9 -10 2 -16
		mu 0 16 59 57 34 55 53 4 0 1 42 44 31 46 48 50 2 3
		f 4 16 17 18 19
		mu 0 4 5 43 41 6
		f 4 -17 20 21 22
		mu 0 4 43 7 8 32
		f 4 -22 23 24 25
		mu 0 4 32 9 10 45
		f 4 26 27 28 29
		mu 0 4 38 11 12 39
		f 4 -27 30 31 32
		mu 0 4 13 38 52 14
		f 4 -32 33 34 35
		mu 0 4 15 52 16 17
		f 4 36 37 38 39
		mu 0 4 33 75 28 56
		f 4 -37 40 41 42
		mu 0 4 75 33 58 76
		f 4 -42 43 44 45
		mu 0 4 76 58 60 77
		f 4 46 47 48 49
		mu 0 4 18 49 47 19
		f 4 -47 50 51 52
		mu 0 4 49 20 21 36
		f 4 -52 53 54 55
		mu 0 4 36 22 23 63
		f 4 -29 56 -19 57
		mu 0 4 39 24 25 41
		f 4 -25 58 -49 59
		mu 0 4 45 26 27 47
		f 4 -35 60 -39 61
		mu 0 4 74 54 56 28
		f 4 -45 62 -55 63
		mu 0 4 77 60 29 30
		f 4 64 -23 65 -2
		mu 0 4 31 43 32 46
		f 4 66 3 67 -41
		mu 0 4 33 55 34 58
		f 4 68 -53 69 -3
		mu 0 4 35 49 36 62
		f 4 70 -31 71 0
		mu 0 4 37 52 38 40
		f 4 -30 72 4 -72
		mu 0 4 38 39 42 40
		f 4 -58 73 5 -73
		mu 0 4 39 41 44 42
		f 4 -18 -65 6 -74
		mu 0 4 41 43 31 44
		f 4 -26 74 7 -66
		mu 0 4 32 45 48 46
		f 4 -60 75 8 -75
		mu 0 4 45 47 50 48
		f 4 -48 -69 9 -76
		mu 0 4 47 49 35 50
		f 4 10 76 -34 -71
		mu 0 4 37 51 16 52
		f 4 11 77 -61 -77
		mu 0 4 4 53 56 54
		f 4 12 -67 -40 -78
		mu 0 4 53 55 33 56
		f 4 13 78 -44 -68
		mu 0 4 34 57 60 58
		f 4 14 79 -63 -79
		mu 0 4 57 59 29 60
		f 4 15 -70 -56 -80
		mu 0 4 61 62 36 63
		f 16 -51 -50 -59 -24 -21 -20 -57 -28 -33 -36 -62 -38 -43 -46 -64 -54
		mu 0 16 64 65 66 67 68 69 70 71 72 73 74 28 75 76 77 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube2" -p "Couch1";
	rename -uid "2447C67E-489F-0E1C-13BD-269D8AA7060D";
	setAttr ".rp" -type "double3" -2.6461800615046016 0.48768746852874756 2.1624381785057092 ;
	setAttr ".sp" -type "double3" -2.6461800615046016 0.48768746852874756 2.1624381785057092 ;
createNode mesh -n "pasted__pCubeShape2" -p "|Couch1|pasted__pCube2";
	rename -uid "9DBA0C0B-4621-0EF3-743A-649A93523397";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[7:9]" "f[15:16]" "f[18]" "f[28:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[33]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1:3]" "f[13:14]" "f[17]" "f[22:25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4:6]" "f[20:21]" "f[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[10:12]" "f[19]" "f[26]" "f[32]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0.47916889
		 0.375 0.27083123 0.625 0.27083123 0.625 0.47916889 0.375 0.5 0.39871818 -5.492613e-09
		 0.38581115 -4.5308943e-09 0.40139654 -5.5749059e-09 0.59910148 -3.7336814e-09 0.60128039
		 -1.0985436e-08 0.61420971 2.1172548e-09 0.35128155 -2.3737849e-08 0.36421043 -1.1470411e-08
		 0.34910145 -9.2880521e-09 0.15139653 -3.7643799e-09 0.14807844 -3.4393119e-09 0.125
		 0.0063910037 0.12868686 -5.4944183e-10 0.64871806 -4.7667714e-11 0.63581127 -5.2853483e-10
		 0.65139657 1.302991e-10 0.84910148 1.854254e-08 0.85192156 1.7196559e-08 0.87128204
		 2.7703817e-09 0.36914033 -1.4464605e-08 0.38079235 -7.8822282e-09 0.61913967 -4.8749587e-09
		 0.63079423 -1.5616616e-08 0.39124805 0.75984359 0.62499988 0.74361056 0.61786431
		 0.75557727 0.39583111 0.25 0.60011011 0.0064546885 0.39988995 0.74354529 0.60416889
		 0.5 0.64583123 0.25 0.85011005 0.0064547244 0.14583112 0.25 0.35010988 0.0064546759
		 0.36688021 0.0063893916 0.35416877 0.25 0.38338587 0.0063893753 0.375 0.25 0.39988995
		 0.0064547155 0.38541552 0.25 0.6166141 0.0063893781 0.60416889 0.25 0.63311982 0.0063893939
		 0.61458439 0.25 0.64989007 0.006454736 0.625 0.25 0.125 0.25 0.14988989 0.0064547323
		 0.38541558 0.5 0.37500006 0.74361068 0.39583111 0.5 0.38744566 0.74361092 0.61458433
		 0.5 0.60011005 0.74354529 0.625 0.5 0.61255461 0.74361062 0.875 0.25 0.85416889 0.25
		 0.875 0.0063911229 0.61909151 0.77099448 0.6177637 0.97404724 0.61515695 0.9837513
		 0.60878307 0.99021018 0.59904975 0.99276376 0.27749002 0.67516762 0.013391731 0.016739594
		 0.013293272 0.01661652 0.23219931 0.58243608 0.3822363 0.77595258 0.38478896 0.76621765
		 0.40095022 0.75723624 0.59904981 0.75616914 0.60914308 0.75553071;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -2.29618 -0.012312501 1.8707656 
		-2.3039947 -0.012312501 1.8416021 -2.3253436 -0.012312501 1.8202531 -2.3545072 -0.012312501 
		1.8124381 -2.9961801 -0.012312501 1.8707656 -2.9378529 -0.012312501 1.8124381 -2.9670165 
		-0.012312501 1.8202531 -2.9883661 -0.012312501 1.8416021 -2.3253436 -0.012312501 
		2.5046246 -2.3039947 -0.012312501 2.4832747 -2.29618 -0.012312501 2.4541111 -2.3545072 
		-0.012312501 2.5124385 -2.9883661 -0.012312501 2.4832747 -2.9670165 -0.012312501 
		2.5046246 -2.9378529 -0.012312501 2.5124385 -2.9961801 -0.012312501 2.4541111 -2.4150639 
		0.7076875 1.8876562 -2.411335 0.68909794 1.8692663 -2.8810253 0.68909794 1.8692663 
		-2.8772962 0.7076875 1.8876562 -2.3530078 0.68909794 1.9275937 -2.371398 0.7076875 
		1.9313221 -2.371398 0.7076875 2.3935547 -2.3530078 0.68909794 2.397284 -2.411335 
		0.68909794 2.4556115 -2.4150639 0.7076875 2.4372206 -2.8772962 0.7076875 2.4372206 
		-2.8810253 0.68909794 2.4556115 -2.9209621 0.7076875 1.9313221 -2.939353 0.68909794 
		1.9275937 -2.939353 0.68909794 2.397284 -2.9209621 0.7076875 2.3935547 -2.360837 
		0.68928611 1.8984458 -2.3773541 0.7076875 1.9086113 -2.3821867 0.68928611 1.8770952 
		-2.392426 0.7076875 1.8937395 -2.9101734 0.68928611 1.8770952 -2.900007 0.7076875 
		1.8936126 -2.9315231 0.68928611 1.8984458 -2.9148798 0.7076875 1.9086847 -2.3773541 
		0.7076875 2.4162664 -2.360837 0.68928611 2.4264326 -2.392426 0.7076875 2.4311383 
		-2.3821867 0.68928611 2.4477816 -2.9000077 0.7076875 2.4312651 -2.9101741 0.68928611 
		2.4477816 -2.9148798 0.7076875 2.416193 -2.9315231 0.68928611 2.4264326;
	setAttr -s 48 ".vt[0:47]"  -0.5 0.5 0.41667509 -0.48883629 0.5 0.45833731
		 -0.45833778 0.5 0.48883581 -0.41667557 0.5 0.5 0.5 0.5 0.41667509 0.41667557 0.5 0.5
		 0.45833778 0.5 0.48883581 0.48883724 0.5 0.45833731 -0.45833778 0.5 -0.48883772 -0.48883629 0.5 -0.45833778
		 -0.5 0.5 -0.41667557 -0.41667557 0.5 -0.50000048 0.48883724 0.5 -0.45833778 0.45833778 0.5 -0.48883772
		 0.41667557 0.5 -0.50000048 0.5 0.5 -0.41667557 -0.33016586 -0.5 0.3925457 -0.33549309 -0.47418118 0.41881704
		 0.33549309 -0.47418118 0.41881704 0.33016586 -0.5 0.3925457 -0.41881752 -0.47418118 0.33549213
		 -0.3925457 -0.5 0.33016586 -0.3925457 -0.5 -0.33016634 -0.41881752 -0.47418118 -0.33549404
		 -0.33549309 -0.47418118 -0.41881895 -0.33016586 -0.5 -0.39254618 0.33016586 -0.5 -0.39254618
		 0.33549309 -0.47418118 -0.41881895 0.3925457 -0.5 0.33016586 0.41881847 -0.47418118 0.33549213
		 0.41881847 -0.47418118 -0.33549404 0.3925457 -0.5 -0.33016634 -0.40763283 -0.47444248 0.37713194
		 -0.38403702 -0.5 0.36260986 -0.37713337 -0.47444248 0.40763283 -0.36250591 -0.5 0.38385534
		 0.37713337 -0.47444248 0.40763283 0.36260986 -0.5 0.38403654 0.40763283 -0.47444248 0.37713194
		 0.38385677 -0.5 0.36250496 -0.38403702 -0.5 -0.36261177 -0.40763283 -0.47444248 -0.3771348
		 -0.36250591 -0.5 -0.38385725 -0.37713337 -0.47444248 -0.4076333 0.36261082 -0.5 -0.38403845
		 0.37713432 -0.47444248 -0.4076333 0.38385677 -0.5 -0.36250687 0.40763283 -0.47444248 -0.3771348;
	setAttr -s 80 ".ed[0:79]"  0 10 0 3 5 0 4 15 0 11 14 0 1 0 0 2 1 0 3 2 0
		 6 5 0 7 6 0 4 7 0 10 9 0 9 8 0 8 11 0 14 13 0 13 12 0 12 15 0 16 17 1 17 34 0 34 35 1
		 35 16 0 16 19 0 19 18 1 18 17 0 19 37 0 37 36 1 36 18 0 20 21 1 21 33 0 33 32 1 32 20 0
		 20 23 0 23 22 1 22 21 0 23 41 0 41 40 1 40 22 0 24 25 1 25 42 0 42 43 1 43 24 0 24 27 0
		 27 26 1 26 25 0 27 45 0 45 44 1 44 26 0 28 29 1 29 38 0 38 39 1 39 28 0 28 31 0 31 30 1
		 30 29 0 31 46 0 46 47 1 47 30 0 33 35 0 34 32 0 37 39 0 38 36 0 41 43 0 42 40 0 45 47 0
		 46 44 0 3 17 1 18 5 1 24 11 1 14 27 1 4 29 1 30 15 1 10 23 1 20 0 1 32 1 1 34 2 1
		 36 6 1 38 7 1 9 41 1 8 43 1 13 45 1 12 47 1;
	setAttr -s 34 -ch 160 ".fc[0:33]" -type "polyFaces" 
		f 16 -15 -14 -4 -13 -12 -11 -1 -5 -6 -7 1 -8 -9 -10 2 -16
		mu 0 16 59 57 34 55 53 4 0 1 42 44 31 46 48 50 2 3
		f 4 16 17 18 19
		mu 0 4 5 43 41 6
		f 4 -17 20 21 22
		mu 0 4 43 7 8 32
		f 4 -22 23 24 25
		mu 0 4 32 9 10 45
		f 4 26 27 28 29
		mu 0 4 38 11 12 39
		f 4 -27 30 31 32
		mu 0 4 13 38 52 14
		f 4 -32 33 34 35
		mu 0 4 15 52 16 17
		f 4 36 37 38 39
		mu 0 4 33 75 28 56
		f 4 -37 40 41 42
		mu 0 4 75 33 58 76
		f 4 -42 43 44 45
		mu 0 4 76 58 60 77
		f 4 46 47 48 49
		mu 0 4 18 49 47 19
		f 4 -47 50 51 52
		mu 0 4 49 20 21 36
		f 4 -52 53 54 55
		mu 0 4 36 22 23 63
		f 4 -29 56 -19 57
		mu 0 4 39 24 25 41
		f 4 -25 58 -49 59
		mu 0 4 45 26 27 47
		f 4 -35 60 -39 61
		mu 0 4 74 54 56 28
		f 4 -45 62 -55 63
		mu 0 4 77 60 29 30
		f 4 64 -23 65 -2
		mu 0 4 31 43 32 46
		f 4 66 3 67 -41
		mu 0 4 33 55 34 58
		f 4 68 -53 69 -3
		mu 0 4 35 49 36 62
		f 4 70 -31 71 0
		mu 0 4 37 52 38 40
		f 4 -30 72 4 -72
		mu 0 4 38 39 42 40
		f 4 -58 73 5 -73
		mu 0 4 39 41 44 42
		f 4 -18 -65 6 -74
		mu 0 4 41 43 31 44
		f 4 -26 74 7 -66
		mu 0 4 32 45 48 46
		f 4 -60 75 8 -75
		mu 0 4 45 47 50 48
		f 4 -48 -69 9 -76
		mu 0 4 47 49 35 50
		f 4 10 76 -34 -71
		mu 0 4 37 51 16 52
		f 4 11 77 -61 -77
		mu 0 4 4 53 56 54
		f 4 12 -67 -40 -78
		mu 0 4 53 55 33 56
		f 4 13 78 -44 -68
		mu 0 4 34 57 60 58
		f 4 14 79 -63 -79
		mu 0 4 57 59 29 60
		f 4 15 -70 -56 -80
		mu 0 4 61 62 36 63
		f 16 -51 -50 -59 -24 -21 -20 -57 -28 -33 -36 -62 -38 -43 -46 -64 -54
		mu 0 16 64 65 66 67 68 69 70 71 72 73 74 28 75 76 77 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube3" -p "Couch1";
	rename -uid "09501B93-4302-2639-72CC-A4BD8B0EED32";
	setAttr ".rp" -type "double3" -2.6461800615046016 0.48768746852874756 -0.86282268163475095 ;
	setAttr ".sp" -type "double3" -2.6461800615046016 0.48768746852874756 -0.86282268163475095 ;
createNode mesh -n "pasted__pCubeShape3" -p "|Couch1|pasted__pCube3";
	rename -uid "CE9B94CA-438B-45F4-1F6D-26AA4E54E8A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[7:9]" "f[15:16]" "f[18]" "f[28:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[33]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1:3]" "f[13:14]" "f[17]" "f[22:25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4:6]" "f[20:21]" "f[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[10:12]" "f[19]" "f[26]" "f[32]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0.47916889
		 0.375 0.27083123 0.625 0.27083123 0.625 0.47916889 0.375 0.5 0.39871818 -5.492613e-09
		 0.38581115 -4.5308943e-09 0.40139654 -5.5749059e-09 0.59910148 -3.7336814e-09 0.60128039
		 -1.0985436e-08 0.61420971 2.1172548e-09 0.35128155 -2.3737849e-08 0.36421043 -1.1470411e-08
		 0.34910145 -9.2880521e-09 0.15139653 -3.7643799e-09 0.14807844 -3.4393119e-09 0.125
		 0.0063910037 0.12868686 -5.4944183e-10 0.64871806 -4.7667714e-11 0.63581127 -5.2853483e-10
		 0.65139657 1.302991e-10 0.84910148 1.854254e-08 0.85192156 1.7196559e-08 0.87128204
		 2.7703817e-09 0.36914033 -1.4464605e-08 0.38079235 -7.8822282e-09 0.61913967 -4.8749587e-09
		 0.63079423 -1.5616616e-08 0.39124805 0.75984359 0.62499988 0.74361056 0.61786431
		 0.75557727 0.39583111 0.25 0.60011011 0.0064546885 0.39988995 0.74354529 0.60416889
		 0.5 0.64583123 0.25 0.85011005 0.0064547244 0.14583112 0.25 0.35010988 0.0064546759
		 0.36688021 0.0063893916 0.35416877 0.25 0.38338587 0.0063893753 0.375 0.25 0.39988995
		 0.0064547155 0.38541552 0.25 0.6166141 0.0063893781 0.60416889 0.25 0.63311982 0.0063893939
		 0.61458439 0.25 0.64989007 0.006454736 0.625 0.25 0.125 0.25 0.14988989 0.0064547323
		 0.38541558 0.5 0.37500006 0.74361068 0.39583111 0.5 0.38744566 0.74361092 0.61458433
		 0.5 0.60011005 0.74354529 0.625 0.5 0.61255461 0.74361062 0.875 0.25 0.85416889 0.25
		 0.875 0.0063911229 0.61909151 0.77099448 0.6177637 0.97404724 0.61515695 0.9837513
		 0.60878307 0.99021018 0.59904975 0.99276376 0.27749002 0.67516762 0.013391731 0.016739594
		 0.013293272 0.01661652 0.23219931 0.58243608 0.3822363 0.77595258 0.38478896 0.76621765
		 0.40095022 0.75723624 0.59904981 0.75616914 0.60914308 0.75553071;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -2.29618 -0.012312501 -1.1544952 
		-2.3039947 -0.012312501 -1.1836588 -2.3253436 -0.012312501 -1.2050078 -2.3545072 
		-0.012312501 -1.2128227 -2.9961801 -0.012312501 -1.1544952 -2.9378529 -0.012312501 
		-1.2128227 -2.9670165 -0.012312501 -1.2050078 -2.9883661 -0.012312501 -1.1836588 
		-2.3253436 -0.012312501 -0.52063626 -2.3039947 -0.012312501 -0.54198623 -2.29618 
		-0.012312501 -0.57114977 -2.3545072 -0.012312501 -0.51282233 -2.9883661 -0.012312501 
		-0.54198623 -2.9670165 -0.012312501 -0.52063626 -2.9378529 -0.012312501 -0.51282233 
		-2.9961801 -0.012312501 -0.57114977 -2.4150639 0.7076875 -1.1376047 -2.411335 0.68909794 
		-1.1559947 -2.8810253 0.68909794 -1.1559947 -2.8772962 0.7076875 -1.1376047 -2.3530078 
		0.68909794 -1.0976672 -2.371398 0.7076875 -1.0939388 -2.371398 0.7076875 -0.63170624 
		-2.3530078 0.68909794 -0.62797683 -2.411335 0.68909794 -0.5696494 -2.4150639 0.7076875 
		-0.58804035 -2.8772962 0.7076875 -0.58804035 -2.8810253 0.68909794 -0.5696494 -2.9209621 
		0.7076875 -1.0939388 -2.939353 0.68909794 -1.0976672 -2.939353 0.68909794 -0.62797683 
		-2.9209621 0.7076875 -0.63170624 -2.360837 0.68928611 -1.1268151 -2.3773541 0.7076875 
		-1.1166496 -2.3821867 0.68928611 -1.1481657 -2.392426 0.7076875 -1.1315215 -2.9101734 
		0.68928611 -1.1481657 -2.900007 0.7076875 -1.1316483 -2.9315231 0.68928611 -1.1268151 
		-2.9148798 0.7076875 -1.1165762 -2.3773541 0.7076875 -0.60899442 -2.360837 0.68928611 
		-0.59882832 -2.392426 0.7076875 -0.59412259 -2.3821867 0.68928611 -0.57747936 -2.9000077 
		0.7076875 -0.59399575 -2.9101741 0.68928611 -0.57747936 -2.9148798 0.7076875 -0.60906786 
		-2.9315231 0.68928611 -0.59882832;
	setAttr -s 48 ".vt[0:47]"  -0.5 0.5 0.41667509 -0.48883629 0.5 0.45833731
		 -0.45833778 0.5 0.48883581 -0.41667557 0.5 0.5 0.5 0.5 0.41667509 0.41667557 0.5 0.5
		 0.45833778 0.5 0.48883581 0.48883724 0.5 0.45833731 -0.45833778 0.5 -0.48883772 -0.48883629 0.5 -0.45833778
		 -0.5 0.5 -0.41667557 -0.41667557 0.5 -0.50000048 0.48883724 0.5 -0.45833778 0.45833778 0.5 -0.48883772
		 0.41667557 0.5 -0.50000048 0.5 0.5 -0.41667557 -0.33016586 -0.5 0.3925457 -0.33549309 -0.47418118 0.41881704
		 0.33549309 -0.47418118 0.41881704 0.33016586 -0.5 0.3925457 -0.41881752 -0.47418118 0.33549213
		 -0.3925457 -0.5 0.33016586 -0.3925457 -0.5 -0.33016634 -0.41881752 -0.47418118 -0.33549404
		 -0.33549309 -0.47418118 -0.41881895 -0.33016586 -0.5 -0.39254618 0.33016586 -0.5 -0.39254618
		 0.33549309 -0.47418118 -0.41881895 0.3925457 -0.5 0.33016586 0.41881847 -0.47418118 0.33549213
		 0.41881847 -0.47418118 -0.33549404 0.3925457 -0.5 -0.33016634 -0.40763283 -0.47444248 0.37713194
		 -0.38403702 -0.5 0.36260986 -0.37713337 -0.47444248 0.40763283 -0.36250591 -0.5 0.38385534
		 0.37713337 -0.47444248 0.40763283 0.36260986 -0.5 0.38403654 0.40763283 -0.47444248 0.37713194
		 0.38385677 -0.5 0.36250496 -0.38403702 -0.5 -0.36261177 -0.40763283 -0.47444248 -0.3771348
		 -0.36250591 -0.5 -0.38385725 -0.37713337 -0.47444248 -0.4076333 0.36261082 -0.5 -0.38403845
		 0.37713432 -0.47444248 -0.4076333 0.38385677 -0.5 -0.36250687 0.40763283 -0.47444248 -0.3771348;
	setAttr -s 80 ".ed[0:79]"  0 10 0 3 5 0 4 15 0 11 14 0 1 0 0 2 1 0 3 2 0
		 6 5 0 7 6 0 4 7 0 10 9 0 9 8 0 8 11 0 14 13 0 13 12 0 12 15 0 16 17 1 17 34 0 34 35 1
		 35 16 0 16 19 0 19 18 1 18 17 0 19 37 0 37 36 1 36 18 0 20 21 1 21 33 0 33 32 1 32 20 0
		 20 23 0 23 22 1 22 21 0 23 41 0 41 40 1 40 22 0 24 25 1 25 42 0 42 43 1 43 24 0 24 27 0
		 27 26 1 26 25 0 27 45 0 45 44 1 44 26 0 28 29 1 29 38 0 38 39 1 39 28 0 28 31 0 31 30 1
		 30 29 0 31 46 0 46 47 1 47 30 0 33 35 0 34 32 0 37 39 0 38 36 0 41 43 0 42 40 0 45 47 0
		 46 44 0 3 17 1 18 5 1 24 11 1 14 27 1 4 29 1 30 15 1 10 23 1 20 0 1 32 1 1 34 2 1
		 36 6 1 38 7 1 9 41 1 8 43 1 13 45 1 12 47 1;
	setAttr -s 34 -ch 160 ".fc[0:33]" -type "polyFaces" 
		f 16 -15 -14 -4 -13 -12 -11 -1 -5 -6 -7 1 -8 -9 -10 2 -16
		mu 0 16 59 57 34 55 53 4 0 1 42 44 31 46 48 50 2 3
		f 4 16 17 18 19
		mu 0 4 5 43 41 6
		f 4 -17 20 21 22
		mu 0 4 43 7 8 32
		f 4 -22 23 24 25
		mu 0 4 32 9 10 45
		f 4 26 27 28 29
		mu 0 4 38 11 12 39
		f 4 -27 30 31 32
		mu 0 4 13 38 52 14
		f 4 -32 33 34 35
		mu 0 4 15 52 16 17
		f 4 36 37 38 39
		mu 0 4 33 75 28 56
		f 4 -37 40 41 42
		mu 0 4 75 33 58 76
		f 4 -42 43 44 45
		mu 0 4 76 58 60 77
		f 4 46 47 48 49
		mu 0 4 18 49 47 19
		f 4 -47 50 51 52
		mu 0 4 49 20 21 36
		f 4 -52 53 54 55
		mu 0 4 36 22 23 63
		f 4 -29 56 -19 57
		mu 0 4 39 24 25 41
		f 4 -25 58 -49 59
		mu 0 4 45 26 27 47
		f 4 -35 60 -39 61
		mu 0 4 74 54 56 28
		f 4 -45 62 -55 63
		mu 0 4 77 60 29 30
		f 4 64 -23 65 -2
		mu 0 4 31 43 32 46
		f 4 66 3 67 -41
		mu 0 4 33 55 34 58
		f 4 68 -53 69 -3
		mu 0 4 35 49 36 62
		f 4 70 -31 71 0
		mu 0 4 37 52 38 40
		f 4 -30 72 4 -72
		mu 0 4 38 39 42 40
		f 4 -58 73 5 -73
		mu 0 4 39 41 44 42
		f 4 -18 -65 6 -74
		mu 0 4 41 43 31 44
		f 4 -26 74 7 -66
		mu 0 4 32 45 48 46
		f 4 -60 75 8 -75
		mu 0 4 45 47 50 48
		f 4 -48 -69 9 -76
		mu 0 4 47 49 35 50
		f 4 10 76 -34 -71
		mu 0 4 37 51 16 52
		f 4 11 77 -61 -77
		mu 0 4 4 53 56 54
		f 4 12 -67 -40 -78
		mu 0 4 53 55 33 56
		f 4 13 78 -44 -68
		mu 0 4 34 57 60 58
		f 4 14 79 -63 -79
		mu 0 4 57 59 29 60
		f 4 15 -70 -56 -80
		mu 0 4 61 62 36 63
		f 16 -51 -50 -59 -24 -21 -20 -57 -28 -33 -36 -62 -38 -43 -46 -64 -54
		mu 0 16 64 65 66 67 68 69 70 71 72 73 74 28 75 76 77 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube4" -p "Couch1";
	rename -uid "36DD4461-4308-F891-55D7-2E9ED0136CFB";
	setAttr ".rp" -type "double3" -1.302 0.48768746852874756 -0.86282268163475095 ;
	setAttr ".sp" -type "double3" -1.302 0.48768746852874756 -0.86282268163475095 ;
createNode mesh -n "pasted__pCubeShape4" -p "|Couch1|pasted__pCube4";
	rename -uid "330B50A2-4ECE-0483-17BC-0CB67CD45DE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[7:9]" "f[15:16]" "f[18]" "f[28:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[33]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1:3]" "f[13:14]" "f[17]" "f[22:25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4:6]" "f[20:21]" "f[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[10:12]" "f[19]" "f[26]" "f[32]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0.47916889
		 0.375 0.27083123 0.625 0.27083123 0.625 0.47916889 0.375 0.5 0.39871818 -5.492613e-09
		 0.38581115 -4.5308943e-09 0.40139654 -5.5749059e-09 0.59910148 -3.7336814e-09 0.60128039
		 -1.0985436e-08 0.61420971 2.1172548e-09 0.35128155 -2.3737849e-08 0.36421043 -1.1470411e-08
		 0.34910145 -9.2880521e-09 0.15139653 -3.7643799e-09 0.14807844 -3.4393119e-09 0.125
		 0.0063910037 0.12868686 -5.4944183e-10 0.64871806 -4.7667714e-11 0.63581127 -5.2853483e-10
		 0.65139657 1.302991e-10 0.84910148 1.854254e-08 0.85192156 1.7196559e-08 0.87128204
		 2.7703817e-09 0.36914033 -1.4464605e-08 0.38079235 -7.8822282e-09 0.61913967 -4.8749587e-09
		 0.63079423 -1.5616616e-08 0.39124805 0.75984359 0.62499988 0.74361056 0.61786431
		 0.75557727 0.39583111 0.25 0.60011011 0.0064546885 0.39988995 0.74354529 0.60416889
		 0.5 0.64583123 0.25 0.85011005 0.0064547244 0.14583112 0.25 0.35010988 0.0064546759
		 0.36688021 0.0063893916 0.35416877 0.25 0.38338587 0.0063893753 0.375 0.25 0.39988995
		 0.0064547155 0.38541552 0.25 0.6166141 0.0063893781 0.60416889 0.25 0.63311982 0.0063893939
		 0.61458439 0.25 0.64989007 0.006454736 0.625 0.25 0.125 0.25 0.14988989 0.0064547323
		 0.38541558 0.5 0.37500006 0.74361068 0.39583111 0.5 0.38744566 0.74361092 0.61458433
		 0.5 0.60011005 0.74354529 0.625 0.5 0.61255461 0.74361062 0.875 0.25 0.85416889 0.25
		 0.875 0.0063911229 0.61909151 0.77099448 0.6177637 0.97404724 0.61515695 0.9837513
		 0.60878307 0.99021018 0.59904975 0.99276376 0.27749002 0.67516762 0.013391731 0.016739594
		 0.013293272 0.01661652 0.23219931 0.58243608 0.3822363 0.77595258 0.38478896 0.76621765
		 0.40095022 0.75723624 0.59904981 0.75616914 0.60914308 0.75553071;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -0.95200002 -0.012312501 
		-1.1544952 -0.95981461 -0.012312501 -1.1836588 -0.98116356 -0.012312501 -1.2050078 
		-1.0103271 -0.012312501 -1.2128227 -1.652 -0.012312501 -1.1544952 -1.5936729 -0.012312501 
		-1.2128227 -1.6228365 -0.012312501 -1.2050078 -1.644186 -0.012312501 -1.1836588 -0.98116356 
		-0.012312501 -0.52063626 -0.95981461 -0.012312501 -0.54198623 -0.95200002 -0.012312501 
		-0.57114977 -1.0103271 -0.012312501 -0.51282233 -1.644186 -0.012312501 -0.54198623 
		-1.6228365 -0.012312501 -0.52063626 -1.5936729 -0.012312501 -0.51282233 -1.652 -0.012312501 
		-0.57114977 -1.0708839 0.7076875 -1.1376047 -1.0671549 0.68909794 -1.1559947 -1.5368452 
		0.68909794 -1.1559947 -1.5331161 0.7076875 -1.1376047 -1.0088277 0.68909794 -1.0976672 
		-1.027218 0.7076875 -1.0939388 -1.027218 0.7076875 -0.63170624 -1.0088277 0.68909794 
		-0.62797683 -1.0671549 0.68909794 -0.5696494 -1.0708839 0.7076875 -0.58804035 -1.5331161 
		0.7076875 -0.58804035 -1.5368452 0.68909794 -0.5696494 -1.576782 0.7076875 -1.0939388 
		-1.5951729 0.68909794 -1.0976672 -1.5951729 0.68909794 -0.62797683 -1.576782 0.7076875 
		-0.63170624 -1.016657 0.68928611 -1.1268151 -1.033174 0.7076875 -1.1166496 -1.0380067 
		0.68928611 -1.1481657 -1.0482459 0.7076875 -1.1315215 -1.5659933 0.68928611 -1.1481657 
		-1.5558269 0.7076875 -1.1316483 -1.587343 0.68928611 -1.1268151 -1.5706997 0.7076875 
		-1.1165762 -1.033174 0.7076875 -0.60899442 -1.016657 0.68928611 -0.59882832 -1.0482459 
		0.7076875 -0.59412259 -1.0380067 0.68928611 -0.57747936 -1.5558276 0.7076875 -0.59399575 
		-1.565994 0.68928611 -0.57747936 -1.5706997 0.7076875 -0.60906786 -1.587343 0.68928611 
		-0.59882832;
	setAttr -s 48 ".vt[0:47]"  -0.5 0.5 0.41667509 -0.48883629 0.5 0.45833731
		 -0.45833778 0.5 0.48883581 -0.41667557 0.5 0.5 0.5 0.5 0.41667509 0.41667557 0.5 0.5
		 0.45833778 0.5 0.48883581 0.48883724 0.5 0.45833731 -0.45833778 0.5 -0.48883772 -0.48883629 0.5 -0.45833778
		 -0.5 0.5 -0.41667557 -0.41667557 0.5 -0.50000048 0.48883724 0.5 -0.45833778 0.45833778 0.5 -0.48883772
		 0.41667557 0.5 -0.50000048 0.5 0.5 -0.41667557 -0.33016586 -0.5 0.3925457 -0.33549309 -0.47418118 0.41881704
		 0.33549309 -0.47418118 0.41881704 0.33016586 -0.5 0.3925457 -0.41881752 -0.47418118 0.33549213
		 -0.3925457 -0.5 0.33016586 -0.3925457 -0.5 -0.33016634 -0.41881752 -0.47418118 -0.33549404
		 -0.33549309 -0.47418118 -0.41881895 -0.33016586 -0.5 -0.39254618 0.33016586 -0.5 -0.39254618
		 0.33549309 -0.47418118 -0.41881895 0.3925457 -0.5 0.33016586 0.41881847 -0.47418118 0.33549213
		 0.41881847 -0.47418118 -0.33549404 0.3925457 -0.5 -0.33016634 -0.40763283 -0.47444248 0.37713194
		 -0.38403702 -0.5 0.36260986 -0.37713337 -0.47444248 0.40763283 -0.36250591 -0.5 0.38385534
		 0.37713337 -0.47444248 0.40763283 0.36260986 -0.5 0.38403654 0.40763283 -0.47444248 0.37713194
		 0.38385677 -0.5 0.36250496 -0.38403702 -0.5 -0.36261177 -0.40763283 -0.47444248 -0.3771348
		 -0.36250591 -0.5 -0.38385725 -0.37713337 -0.47444248 -0.4076333 0.36261082 -0.5 -0.38403845
		 0.37713432 -0.47444248 -0.4076333 0.38385677 -0.5 -0.36250687 0.40763283 -0.47444248 -0.3771348;
	setAttr -s 80 ".ed[0:79]"  0 10 0 3 5 0 4 15 0 11 14 0 1 0 0 2 1 0 3 2 0
		 6 5 0 7 6 0 4 7 0 10 9 0 9 8 0 8 11 0 14 13 0 13 12 0 12 15 0 16 17 1 17 34 0 34 35 1
		 35 16 0 16 19 0 19 18 1 18 17 0 19 37 0 37 36 1 36 18 0 20 21 1 21 33 0 33 32 1 32 20 0
		 20 23 0 23 22 1 22 21 0 23 41 0 41 40 1 40 22 0 24 25 1 25 42 0 42 43 1 43 24 0 24 27 0
		 27 26 1 26 25 0 27 45 0 45 44 1 44 26 0 28 29 1 29 38 0 38 39 1 39 28 0 28 31 0 31 30 1
		 30 29 0 31 46 0 46 47 1 47 30 0 33 35 0 34 32 0 37 39 0 38 36 0 41 43 0 42 40 0 45 47 0
		 46 44 0 3 17 1 18 5 1 24 11 1 14 27 1 4 29 1 30 15 1 10 23 1 20 0 1 32 1 1 34 2 1
		 36 6 1 38 7 1 9 41 1 8 43 1 13 45 1 12 47 1;
	setAttr -s 34 -ch 160 ".fc[0:33]" -type "polyFaces" 
		f 16 -15 -14 -4 -13 -12 -11 -1 -5 -6 -7 1 -8 -9 -10 2 -16
		mu 0 16 59 57 34 55 53 4 0 1 42 44 31 46 48 50 2 3
		f 4 16 17 18 19
		mu 0 4 5 43 41 6
		f 4 -17 20 21 22
		mu 0 4 43 7 8 32
		f 4 -22 23 24 25
		mu 0 4 32 9 10 45
		f 4 26 27 28 29
		mu 0 4 38 11 12 39
		f 4 -27 30 31 32
		mu 0 4 13 38 52 14
		f 4 -32 33 34 35
		mu 0 4 15 52 16 17
		f 4 36 37 38 39
		mu 0 4 33 75 28 56
		f 4 -37 40 41 42
		mu 0 4 75 33 58 76
		f 4 -42 43 44 45
		mu 0 4 76 58 60 77
		f 4 46 47 48 49
		mu 0 4 18 49 47 19
		f 4 -47 50 51 52
		mu 0 4 49 20 21 36
		f 4 -52 53 54 55
		mu 0 4 36 22 23 63
		f 4 -29 56 -19 57
		mu 0 4 39 24 25 41
		f 4 -25 58 -49 59
		mu 0 4 45 26 27 47
		f 4 -35 60 -39 61
		mu 0 4 74 54 56 28
		f 4 -45 62 -55 63
		mu 0 4 77 60 29 30
		f 4 64 -23 65 -2
		mu 0 4 31 43 32 46
		f 4 66 3 67 -41
		mu 0 4 33 55 34 58
		f 4 68 -53 69 -3
		mu 0 4 35 49 36 62
		f 4 70 -31 71 0
		mu 0 4 37 52 38 40
		f 4 -30 72 4 -72
		mu 0 4 38 39 42 40
		f 4 -58 73 5 -73
		mu 0 4 39 41 44 42
		f 4 -18 -65 6 -74
		mu 0 4 41 43 31 44
		f 4 -26 74 7 -66
		mu 0 4 32 45 48 46
		f 4 -60 75 8 -75
		mu 0 4 45 47 50 48
		f 4 -48 -69 9 -76
		mu 0 4 47 49 35 50
		f 4 10 76 -34 -71
		mu 0 4 37 51 16 52
		f 4 11 77 -61 -77
		mu 0 4 4 53 56 54
		f 4 12 -67 -40 -78
		mu 0 4 53 55 33 56
		f 4 13 78 -44 -68
		mu 0 4 34 57 60 58
		f 4 14 79 -63 -79
		mu 0 4 57 59 29 60
		f 4 15 -70 -56 -80
		mu 0 4 61 62 36 63
		f 16 -51 -50 -59 -24 -21 -20 -57 -28 -33 -36 -62 -38 -43 -46 -64 -54
		mu 0 16 64 65 66 67 68 69 70 71 72 73 74 28 75 76 77 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Picture_Frame";
	rename -uid "2EE80D15-4A49-B268-C735-D0A5D245C8B4";
	setAttr ".t" -type "double3" -2.9812523589722466 3.2011790772607931 0.54107929631707741 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1.3280708956041636 1 2.3917980306526823 ;
	setAttr ".rp" -type "double3" 0.90003876888066536 -7.2897260672277753e-08 1.620930181298279 ;
	setAttr ".rpt" -type "double3" -0.90003884177792559 -0.90003869598340558 0 ;
	setAttr ".sp" -type "double3" 0.67770385742187322 -7.2897260672277753e-08 0.67770361900329601 ;
	setAttr ".spt" -type "double3" 0.22233491145879217 0 0.94322656229498292 ;
createNode transform -n "polySurface1" -p "Picture_Frame";
	rename -uid "2F1E60AF-4434-5975-4CA0-E2B55C25944B";
	setAttr ".rp" -type "double3" 0 0 -2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" 0 0 -2.7755575615628914e-17 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "287042D2-41DB-0C2B-C5D9-639A3D9DB85C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0]" "e[1]" "e[2]" "e[3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -1.8626451e-09 0 0 -1.8626451e-09 
		0 0 0 0 -0.29023495 0 0 -0.29023495;
	setAttr -s 4 ".vt[0:3]"  -0.80375075 0 0.5 0.50000024 0 0.5 0.50000024 0 -0.46015948
		 -0.80375075 0 -0.46015948;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 3 2 0 0 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "Picture_Frame";
	rename -uid "90E200BE-4CAC-ADEC-C737-0F996A6BFCDD";
	setAttr ".rp" -type "double3" 0 0 -2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" 0 0 -2.7755575615628914e-17 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "CED2C571-4FF0-181A-9634-6CADB1B0A256";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.54391437768936157 0.40657255798578262 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.99999994 1.1920929e-07 0 0.54718643
		 0 0 1 0 1.8668933e-09 0.5625006 6.3792378e-08 5.9185874e-07 1 5.364418e-07 4.6617505e-08
		 0.50005084 7.5192062e-08 1.1920929e-07 1 0 2.0886692e-09 0.52616149 1 0.21619205
		 0.99999982 1 0 1 0.97714972 0.48202223 1 0.99999678 0 0.99999648 0.97650152 0.46057665
		 1 1 2.0103601e-09 1 1 0.22673458 1 1 2.9324028e-07 0.9999997 0 0.23192251 1 0.5625006
		 0.020585299 0.45157474 1 0.54718709 0.023172997 0.46066669 1 0.52615982 0 0.21136349
		 0.99998987 0.50004566 1.218825e-09 0.71437293 1 0.71437293 6.0457017e-10 0.85832125
		 1 0.85832125 0 1 0 0 1 0 1 1 0.011549011 0.22958811 1 0.10774629 1 0.70091188 0 0.70091146
		 1 0.84877986 0 0.84877962 1 0 1 1 0 1 0 0 0.98844653 0.22645129 0 0.11402912 1.3609313e-09
		 0.69125718 1 0.69125611 6.7430933e-10 0.84702522 1 0.84702468 0 1 0 0 1 0 1 1 0 0.10566218
		 0.98857695 0.24096648 0.99999338 0.67276925 3.0512147e-08 0.67277265 0.99999666 0.8363688
		 1.5257548e-08 0.83637053 1 0 1 1 0 1 0 0 1 0.11227308 0.010193306 0.22360811;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -0.80375004 0 0.5 0.46636271 0 0.5 -0.80375004 0 -0.7503944
		 0.46636271 0 -0.7503944 -0.98145247 0.1138978 0.67770362 0.64406598 0.1138978 0.67770362
		 -0.98145247 0.1138978 -0.92809808 0.64406598 0.1138978 -0.92809808 -0.98145247 0 0.67770362
		 0.64406598 0 0.67770362 -0.98145247 0 -0.92809808 0.64406598 0 -0.92809808 -0.84115338 0.064067602 0.52734143
		 -0.85357141 0.081752062 0.53605068 -0.86797547 0.095588207 0.54546845 -0.88436675 0.10564041 0.55560076
		 -0.90242314 0.11180377 0.56625926 -0.92147517 0.1138978 0.57705271 0.49203372 0.062323332 0.52659708
		 0.50202143 0.080566645 0.53553212 0.51540625 0.094823599 0.54510784 0.53220236 0.1052413 0.55536526
		 0.55192721 0.11168814 0.56604952 0.57351625 0.1138978 0.57660294 -0.83873701 0.059928656 -0.77135199
		 -0.85209727 0.07905221 -0.77925867 -0.86747837 0.094015598 -0.7881813 -0.88489199 0.10491109 -0.7981289
		 -0.90395474 0.11161351 -0.80888456 -0.92384982 0.1138978 -0.8199901 0.48982215 0.056954622 -0.77031195
		 0.50052643 0.077022791 -0.77853549 0.51440525 0.092776299 -0.78769886 0.53143013 0.1043117 -0.79780173
		 0.55109322 0.1114521 -0.80856723 0.57233787 0.1138978 -0.81942934;
	setAttr -s 68 ".ed[0:67]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 4 8 0 5 9 0 8 9 0 6 10 0 8 10 0 7 11 0 9 11 0 10 11 0 19 18 0 18 12 1 20 19 0
		 21 20 0 22 21 1 17 23 1 23 22 1 17 16 1 29 17 1 16 15 1 15 14 0 14 13 0 13 12 0 12 24 1
		 31 30 0 30 18 1 32 31 0 33 32 0 34 33 1 23 35 1 35 34 1 29 28 1 35 29 1 28 27 1 27 26 0
		 26 25 0 25 24 0 24 30 1 0 12 0 18 1 0 2 24 0 30 3 0 17 4 1 5 23 1 29 6 1 7 35 1 16 22 1
		 15 21 1 14 20 1 13 19 1 22 34 1 21 33 1 20 32 1 19 31 1 16 28 1 15 27 1 14 26 1 13 25 1
		 28 34 1 27 33 1 26 32 1 25 31 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 -5 8 10 -10
		mu 0 4 0 1 2 3
		f 4 5 11 -13 -9
		mu 0 4 4 5 6 7
		f 4 -7 9 14 -14
		mu 0 4 8 9 10 11
		f 4 7 13 -16 -12
		mu 0 4 12 13 14 15
		f 4 -1 44 -18 45
		mu 0 4 16 17 41 18
		f 4 1 46 -30 -45
		mu 0 4 19 20 45 21
		f 4 -3 -46 -32 47
		mu 0 4 22 23 43 24
		f 4 3 -48 -44 -47
		mu 0 4 25 26 47 27
		f 4 -22 48 4 49
		mu 0 4 40 28 29 30
		f 4 -25 50 -6 -49
		mu 0 4 44 31 32 33
		f 4 -36 -50 6 51
		mu 0 4 42 34 35 36
		f 4 -39 -52 -8 -51
		mu 0 4 46 37 38 39
		f 4 -24 21 22 -53
		mu 0 4 57 28 40 67
		f 4 -26 52 20 -54
		mu 0 4 54 57 67 65
		f 4 -27 53 19 -55
		mu 0 4 51 55 64 61
		f 4 -29 55 16 17
		mu 0 4 41 49 59 18
		f 4 -28 54 18 -56
		mu 0 4 49 51 61 59
		f 4 -23 35 36 -57
		mu 0 4 66 34 42 87
		f 4 -21 56 34 -58
		mu 0 4 62 66 87 85
		f 4 -20 57 33 -59
		mu 0 4 60 63 84 81
		f 4 -17 59 30 31
		mu 0 4 43 58 79 24
		f 4 -19 58 32 -60
		mu 0 4 58 60 81 79
		f 4 23 60 -38 24
		mu 0 4 44 56 77 31
		f 4 25 61 -40 -61
		mu 0 4 56 53 74 77
		f 4 26 62 -41 -62
		mu 0 4 52 50 71 75
		f 4 27 63 -42 -63
		mu 0 4 50 48 69 71
		f 4 28 29 -43 -64
		mu 0 4 48 21 45 69
		f 4 37 64 -37 38
		mu 0 4 46 76 86 37
		f 4 39 65 -35 -65
		mu 0 4 76 73 82 86
		f 4 40 66 -34 -66
		mu 0 4 72 70 80 83
		f 4 41 67 -33 -67
		mu 0 4 70 68 78 80
		f 4 42 43 -31 -68
		mu 0 4 68 27 47 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TV";
	rename -uid "232B6807-40A0-C2D2-20FE-4CACD95626D4";
createNode transform -n "Television" -p "|TV";
	rename -uid "B43C4067-4752-D808-FF95-71ACA9DAA0D9";
	setAttr ".rp" -type "double3" 2.1460629573527292 1.344665943698502 0.81785110862611154 ;
	setAttr ".sp" -type "double3" 2.1460629573527292 1.344665943698502 0.81785110862611154 ;
createNode transform -n "Antenna" -p "Television";
	rename -uid "17FECC3D-47CE-FA2E-1B27-17BF44E654EA";
	setAttr ".t" -type "double3" 0 0 -0.0093809962272644043 ;
	setAttr ".r" -type "double3" -11.006980248832042 0 0 ;
	setAttr ".rp" -type "double3" 2.1523892879486084 1.669147849082947 0.73978596925735474 ;
	setAttr ".rpt" -type "double3" 0 1.1102230246251565e-16 -2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 2.1523892879486084 1.669147849082947 0.73978596925735474 ;
createNode mesh -n "AntennaShape" -p "Antenna";
	rename -uid "F14134EF-4894-7309-4E01-42B92FB6B787";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  2.16190004 1.66809106 0.73688221 2.16047955 1.6671375 0.73426253
		 2.15826726 1.66638088 0.73218369 2.15547943 1.6658951 0.73084897 2.15238929 1.66572773 0.73038906
		 2.14929914 1.6658951 0.73084897 2.14651155 1.66638088 0.73218369 2.14429903 1.6671375 0.73426253
		 2.14287877 1.66809106 0.73688221 2.1423893 1.66914797 0.73978597 2.14287877 1.67020476 0.74268973
		 2.14429903 1.67115831 0.74530935 2.14651155 1.67191494 0.74738824 2.14929914 1.67240071 0.74872297
		 2.15238929 1.67256808 0.74918288 2.15547943 1.67240071 0.74872297 2.15826702 1.67191494 0.74738824
		 2.16047955 1.67115831 0.74530935 2.16190004 1.67020476 0.74268973 2.16238928 1.66914797 0.73978597
		 2.16190004 2.60778356 0.39486206 2.16047955 2.60683012 0.39224237 2.15826726 2.60607338 0.39016351
		 2.15547943 2.60558772 0.38882881 2.15238929 2.60542035 0.3883689 2.14929914 2.60558772 0.38882881
		 2.14651155 2.60607338 0.39016351 2.14429903 2.60683012 0.39224237 2.14287877 2.60778356 0.39486206
		 2.1423893 2.60884047 0.39776582 2.14287877 2.60989738 0.40066957 2.14429903 2.61085081 0.40328917
		 2.14651155 2.61160755 0.40536806 2.14929914 2.61209345 0.40670282 2.15238929 2.61226082 0.40716273
		 2.15547943 2.61209345 0.40670282 2.15826702 2.61160755 0.40536806 2.16047955 2.61085081 0.40328917
		 2.16190004 2.60989738 0.40066957 2.16238928 2.60884047 0.39776582 2.15238929 1.66914797 0.73978597
		 2.16769886 2.60845375 0.39319339 2.16541243 2.60708714 0.38943875 2.16185117 2.60600281 0.38645917
		 2.15736365 2.60530639 0.38454622 2.15238929 2.60506654 0.38388705 2.14741516 2.60530639 0.38454622
		 2.14292789 2.60600281 0.38645917 2.13936639 2.60708714 0.38943875 2.13708019 2.60845375 0.39319339
		 2.13629222 2.60996866 0.39735526 2.13708019 2.61148334 0.40151709 2.13936639 2.61284995 0.40527165
		 2.14292789 2.61393428 0.40825123 2.14741516 2.6146307 0.4101643 2.15238929 2.61487055 0.41082346
		 2.15736365 2.6146307 0.4101643 2.16185093 2.61393428 0.40825123 2.16541243 2.61284995 0.40527165
		 2.16769886 2.61148334 0.40151709 2.16848636 2.60996866 0.39735526 2.16769886 2.63286257 0.38430935
		 2.16541243 2.63149595 0.38055468 2.15238929 2.63437724 0.38847119 2.16185117 2.63041139 0.37757513
		 2.15736365 2.6297152 0.37566215 2.15238929 2.62947536 0.37500298 2.14741516 2.6297152 0.37566215
		 2.14292789 2.63041139 0.37757513 2.13936639 2.63149595 0.38055468 2.13708019 2.63286257 0.38430935
		 2.13629222 2.63437724 0.38847119 2.13708019 2.63589215 0.39263302 2.13936639 2.63725853 0.39638758
		 2.14292789 2.6383431 0.39936715 2.14741516 2.63903952 0.40128022 2.15238929 2.63927937 0.40193939
		 2.15736365 2.63903952 0.40128022 2.16185093 2.6383431 0.39936715 2.16541243 2.63725853 0.39638758
		 2.16769886 2.63589215 0.39263302 2.16848636 2.63437724 0.38847119;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 1 22 43 1 42 43 1 23 44 1 43 44 1
		 24 45 1 44 45 1 25 46 1 45 46 1 26 47 1 46 47 1 27 48 1 47 48 1 28 49 1 48 49 1 29 50 1
		 49 50 1 30 51 1 50 51 1 31 52 1 51 52 1 32 53 1 52 53 1 33 54 1 53 54 1 34 55 1 54 55 1
		 35 56 1 55 56 1 36 57 1 56 57 1 37 58 1 57 58 1 38 59 1 58 59 1 39 60 1 59 60 1 60 41 1
		 41 61 1 42 62 1 61 62 0 62 63 1 61 63 1 43 64 1 62 64 0 64 63 1 44 65 1 64 65 0 65 63 1
		 45 66 1 65 66 0 66 63 1 46 67 1 66 67 0 67 63 1 47 68 1 67 68 0 68 63 1 48 69 1 68 69 0
		 69 63 1 49 70 1 69 70 0 70 63 1 50 71 1 70 71 0 71 63 1 51 72 1 71 72 0 72 63 1 52 73 1
		 72 73 0 73 63 1 53 74 1 73 74 0 74 63 1 54 75 1 74 75 0 75 63 1 55 76 1 75 76 0 76 63 1
		 56 77 1 76 77 0;
	setAttr ".ed[166:179]" 77 63 1 57 78 1 77 78 0 78 63 1 58 79 1 78 79 0 79 63 1
		 59 80 1 79 80 0 80 63 1 60 81 1 80 81 0 81 63 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
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
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 125 -127 -122
		mu 0 4 85 86 106 105
		f 4 86 128 -130 -126
		mu 0 4 86 87 107 106
		f 4 88 131 -133 -129
		mu 0 4 87 88 108 107
		f 4 90 134 -136 -132
		mu 0 4 88 89 109 108
		f 4 92 137 -139 -135
		mu 0 4 89 90 110 109
		f 4 94 140 -142 -138
		mu 0 4 90 91 111 110
		f 4 96 143 -145 -141
		mu 0 4 91 92 112 111
		f 4 98 146 -148 -144
		mu 0 4 92 93 113 112
		f 4 100 149 -151 -147
		mu 0 4 93 94 114 113
		f 4 102 152 -154 -150
		mu 0 4 94 95 115 114
		f 4 104 155 -157 -153
		mu 0 4 95 96 116 115
		f 4 106 158 -160 -156
		mu 0 4 96 97 117 116
		f 4 108 161 -163 -159
		mu 0 4 97 98 118 117
		f 4 110 164 -166 -162
		mu 0 4 98 99 119 118
		f 4 112 167 -169 -165
		mu 0 4 99 100 120 119
		f 4 114 170 -172 -168
		mu 0 4 100 101 121 120
		f 4 116 173 -175 -171
		mu 0 4 101 102 122 121
		f 4 118 176 -178 -174
		mu 0 4 102 103 123 122
		f 4 119 120 -180 -177
		mu 0 4 103 84 104 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TV" -p "Television";
	rename -uid "05E519EF-4F54-ECF4-7311-778AE32DFBDA";
	setAttr ".rp" -type "double3" 2.1460629573527292 0.8905163407325728 0.81785110862611154 ;
	setAttr ".sp" -type "double3" 2.1460629573527292 0.8905163407325728 0.81785110862611154 ;
createNode transform -n "TV_Box" -p "|TV|Television|TV";
	rename -uid "8CA5D15F-45D2-1AEE-2D07-41B34B955D78";
	setAttr ".t" -type "double3" 7.8971272578898386 -0.16272751241922379 0.93519364030717234 ;
	setAttr ".rp" -type "double3" -6.2223993411723093 1.743707574903965 0.46574594347120901 ;
	setAttr ".sp" -type "double3" -6.2223993411723093 1.743707574903965 0.46574594347120901 ;
createNode transform -n "pasted__pasted__pasted__pCube7" -p "|TV|Television|TV|TV_Box";
	rename -uid "64D7BDF3-4857-2D4E-2EF0-83B331CC586C";
	setAttr ".rp" -type "double3" -10.878379212922187 4.6732803955674171 1.2268158888303209 ;
	setAttr ".sp" -type "double3" -10.878379212922187 4.6732803955674171 1.2268158888303209 ;
createNode transform -n "TV_Box" -p "pasted__pasted__pasted__pCube7";
	rename -uid "6A4C9A22-4D1F-B08E-BCD8-25AB66AE660C";
	setAttr ".rp" -type "double3" -5.7510643005371094 1.7437076568603516 -0.11734252423048019 ;
	setAttr ".sp" -type "double3" -5.7510643005371094 1.7437076568603516 -0.11734252423048019 ;
	setAttr ".dla" yes;
createNode mesh -n "TV_BoxShape" -p "|TV|Television|TV|TV_Box|pasted__pasted__pasted__pCube7|TV_Box";
	rename -uid "87C4A744-411F-3AD6-9401-5AB50CDC42A7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36831193417310715 0.19783654808998108 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "|TV|Television|TV|TV_Box|pasted__pasted__pasted__pCube7|TV_Box";
	rename -uid "6C49A05A-4F13-70FC-3EA5-12B23E02EB0D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:252]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 15 "f[13:16]" "f[26]" "f[40:42]" "f[49:51]" "f[66:68]" "f[70]" "f[138:140]" "f[142]" "f[144:146]" "f[148]" "f[180:182]" "f[184]" "f[186:188]" "f[190]" "f[192:195]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "f[18:19]" "f[22:23]" "f[27]" "f[31:33]" "f[46:48]" "f[72:74]" "f[76]" "f[90:92]" "f[94]" "f[96:98]" "f[100]" "f[102:105]" "f[168:170]" "f[172]" "f[174:176]" "f[178]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "f[1:4]" "f[24]" "f[28:30]" "f[37:39]" "f[54:56]" "f[58]" "f[78:80]" "f[82]" "f[84:86]" "f[88]" "f[120:122]" "f[124]" "f[126:128]" "f[130]" "f[132:135]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 29 "f[0]" "f[6]" "f[12]" "f[20]" "f[53]" "f[59]" "f[65]" "f[71]" "f[77]" "f[83]" "f[89]" "f[95]" "f[101]" "f[107]" "f[113]" "f[119]" "f[125]" "f[131]" "f[137]" "f[143]" "f[149]" "f[155]" "f[161]" "f[167]" "f[173]" "f[179]" "f[185]" "f[191]" "f[197:252]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 29 "f[5]" "f[11]" "f[17]" "f[21]" "f[52]" "f[57]" "f[63]" "f[69]" "f[75]" "f[81]" "f[87]" "f[93]" "f[99]" "f[106]" "f[111]" "f[117]" "f[123]" "f[129]" "f[136]" "f[141]" "f[147]" "f[153]" "f[159]" "f[166]" "f[171]" "f[177]" "f[183]" "f[189]" "f[196]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[7:10]" "f[25]" "f[34:36]" "f[43:45]" "f[60:62]" "f[64]" "f[108:110]" "f[112]" "f[114:116]" "f[118]" "f[150:152]" "f[154]" "f[156:158]" "f[160]" "f[162:165]";
	setAttr ".pv" -type "double2" 0.36831193417310715 0.19783654808998108 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 468 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.37011567 0.038015638 0.37411213
		 0.037747178 0.37433445 0.21303658 0.37040496 0.21315075 0.37813026 0.037555002 0.37825513
		 0.2128312 0.38216472 0.037496217 0.38216805 0.21250375 0.61783195 0.037496243 0.62254643
		 0.037460297 0.62173682 0.21280603 0.61783528 0.21250375 0.62607485 0.037657417 0.62565333
		 0.21296537 0.62989104 0.037916556 0.62959504 0.21302474 0.09818209 0.067554712 0.34942532
		 0.25 0.15057473 0.25 0.15087497 0.24283107 0.375 0.27557474 0.37858561 0.27553099
		 0.37858611 0.47446674 0.375 0.47442532 0.38216627 0.27557474 0.38216734 0.47442532
		 0.61783266 0.27557471 0.62141389 0.27553329 0.62141436 0.47446907 0.61783373 0.47442532
		 0.625 0.27557471 0.625 0.47442532 0.65057474 0.25 0.19515596 0.066841103 0.84910494
		 0.24283367 0.84942532 0.25 0.13025439 0.21613988 0.125 0.21250375 0.125 0.037496239
		 0.079553396 0.026802283 0.375 0.53749621 0.37858763 0.53742015 0.37858945 0.71256828
		 0.375 0.71250379 0.38216472 0.53749621 0.38216805 0.71250379 0.61783195 0.53749621
		 0.62141055 0.53743172 0.6214124 0.71257973 0.61783528 0.71250373 0.625 0.53749621
		 0.625 0.71250373 0.87499994 0.21250375 0.87010884 0.21208353 0.52929384 0.02717977
		 0.875 0.037496254 0.38216734 0.97442532 0.37858611 0.97445989 0.37858561 0.77553099
		 0.38216627 0.77557474 0.375 0.97442532 0.375 0.77557474 0.34942526 -7.4505806e-09
		 0.34783727 0.013821116 0.049468156 0.0062660989 0.15057468 3.7252903e-09 0.65089506
		 0.0071663191 0.65057468 5.5879354e-09 0.84942526 -7.4505806e-09 0.24339949 0.0062651923
		 0.625 0.97442532 0.62141436 0.97446901 0.62141389 0.77553326 0.625 0.77557468 0.61783373
		 0.97442532 0.61783266 0.77557468 0.3821637 0.024997484 0.61783028 0.024997493 0.3821637
		 0.01249876 0.61782998 0.012498764 0.382164 0 0.61783361 0 0.3821637 1 0.3821637 0.99147511
		 0.61783361 0.99147511 0.61783361 1 0.38216436 0.98295021 0.61783373 0.98295021 0.3821637
		 0.26704982 0.61783177 0.26704982 0.3821665 0.25852489 0.61783147 0.25852489 0.3821637
		 0.25 0.61783135 0.25 0.3821637 0.23750126 0.61783087 0.23750125 0.38216305 0.2250025
		 0.61783075 0.2250025 0.3821637 0.52499747 0.61783028 0.52499747 0.38216376 0.51249874
		 0.61783004 0.51249874 0.382164 0.5 0.61783361 0.5 0.3821637 0.49147511 0.61783361
		 0.49147511 0.38216436 0.48295021 0.61783373 0.48295021 0.3821637 0.76704985 0.61783177
		 0.76704973 0.3821637 0.75852489 0.61783147 0.75852489 0.3821637 0.75 0.61783141 0.75
		 0.38216281 0.73750126 0.61783099 0.7375012 0.38216305 0.72500253 0.61783075 0.72500247
		 0.86935556 0.22038564 0.50338084 0.12225179 0.35233292 0.085568078 0.47180295 0.12604442
		 0.85476851 0.24174069 0.017609639 -1.5445978e-10 0.19405024 0.071234778 0.62902385
		 0.24417612 0.62902385 0.23408258 0.62914741 0.22387944 0.63064432 0.029614922 0.35956058
		 0.021571472 0.25166637 0.015098468 0.34850791 0.010672862 0.64523143 0.0082593178
		 0.013507017 0.0051904172 0.26154807 0.0046733245 0.77701205 0.0045018056 0.070355393
		 0.0045081442 0.012035257 0.0046248557 0.36937568 0.029704586 0.37180266 0.027857017
		 0.37639493 0.026343079 0.60929728 0.026340593 0.60830581 0.027828518 0.050975233
		 -0.071577005 0 0 0.37866554 0.26703915 0.375 0.26704982 0.62133175 0.26704544 0 0
		 0.625 0.26704982 0 0 0.37866563 0.52497834 0.375 0.52499747 0.62133086 0.52499664
		 0 0 0.625 0.52499747 0.0060109193 0.0090981843 0 0 0.37866557 0.7670393 0.375 0.76704985
		 0.62133175 0.76704556 0 0 0.625 0.76704979 0.36771631 0.021122189 0.35486129 0.017129399
		 0.36469448 0.014553167 0.5399003 0.014664612 0.45671287 0.017351869 0.3646971 0.014265489
		 0.20765214 0 0.29507145 0 0.47703299 0 0.33567059 0 0.36027715 0.0099230455 0 0 0.37858856
		 0.58698094 0.37866589 0.96603715 0.375 0.17241222 0.375 0.99147511 0.61946678 0.99805725
		 0.62120932 0.99135888 0 0 0.62110651 0.99610668 0.625 0.99147511 0.35268405 0.015237961
		 0 0 0.37866595 0.98136371 0.375 0.98295021 0.62132579 0.98295212 0 0 0.625 0.98295021
		 0.2269744 -0.11427402 0 0 0.37866962 0.25850022 0.375 0.25852489 0.62132639 0.25850961
		 0 0 0.625 0.25852489 0.37094861 0.24426974 0.375 0.25 0.37863669 0.24971657 0.62132651
		 0.24970764 0.625 0.25 0.37094861 0.23417158 0.37381282 0.23656277 0.37812486 0.23706624
		 0.62133521 0.23670617 0.62501025 0.23571186 0.37088159 0.22402321 0.37376431 0.22472362
		 0.37808308 0.22487514 0.62140739 0.22470067 0.62513268 0.22434087 0.075326279 0.12635337
		 0 0 0.37867111 0.5125069 0.375 0.51249874 0.62132561 0.512523 0 0 0.625 0.51249874
		 0.11008461 0.17869979 0.125 0.25 0.37867153 0.50024378 0.375 0.5 0.62132674 0.50025761
		 0.875 0.25 0.625 0.5 0 0 0.37867111 0.49148732 0.375 0.49147511 0.62132704 0.49149808
		 0 0 0.625 0.49147511 0 0 0.37866628 0.48295444 0.375 0.48295021 0.62133306 0.48296076
		 0 0 0.625 0.48295021 0.040645406 -0.091776192 0 0 0.37867054 0.75850189 0.375 0.75852489
		 0.62132639 0.75851268 0 0 0.625 0.75852489 0.11686438 0.004505733 0.125 0 0.37867099
		 0.74974245 0.375 0.75;
	setAttr ".uvst[0].uvsp[250:467]" 0.62132597 0.74975592 0.875 0 0.625 0.75 0.015836028
		 0.13436382 0 0 0.37867054 0.737477 0.375 0.73750126 0.62132615 0.73749304 0 0 0.625
		 0.7375012 0.024489619 -0.046408147 0 0 0.37866575 0.72500348 0.375 0.72500253 0.62133157
		 0.72502148 0 0 0.625 0.72500247 0.34989083 0.035627931 0.34996659 0.038048919 0.35025588
		 0.21318404 0.34426928 0.21974318 -0.10666826 0.15449223 -0.055638872 0.28400585 0.13937262
		 0.24628899 0.086679742 0.071012631 0.15345049 0.22952668 0.15047902 0.21852788 0.14973916
		 0.21021688 0.15118945 0.20619385 0.10085838 0.021011751 0.13337946 -0.15053502 0.35221466
		 0.021569997 0.34906578 0.026833646 0.049408909 0.025930826 0.047022194 0.10238095
		 0.3464964 0.02967656 0.3485004 0.025490467 0.35131413 0.023466669 0.35606489 0.02386776
		 0.27821985 -0.18922654 0.17553063 -0.2578806 0.81670177 -0.42871124 0.55156404 -0.6043269
		 0.34498405 0.23922066 0.34470958 0.22927047 -0.13837613 0.31539348 0.0017812252 0.15140805
		 0.1978571 0.076962031 0.17183274 0.033753678 0.39379418 0.092994675 0.33526817 -0.0048181266
		 0.039572176 -0.079718307 0.11642803 -0.18840192 0.11684075 0.26424026 0.016148292
		 0.02877073 0.36108708 0.038819518 0.36034709 0.030508466 0.36124063 0.21316589 0.36095133
		 0.038030773 0.35868004 0.22455812 0.35820341 0.21368566 0.03242331 0.16008803 0.09831199
		 0.067986801 0.086809643 0.07144472 0.1625526 0.24509168 0.16512811 0.23178729 0.14145051
		 0.21933162 0.14071065 0.21102062 0.10122158 0.022348031 0.079916589 0.028138563 0.23761019
		 0.074776262 0.29143625 -0.10256104 0.36389229 0.023830594 0.3664678 0.010526202 0.050147619
		 0.025933051 0.050206866 0.0062683248 0.13010328 0.10449522 0.13254923 0.0083803739
		 0.35917613 0.031676617 0.35751677 0.02309422 0.35947829 0.024749644 0.35645908 0.017892944
		 0.35952139 0.019533563 0.35510144 0.015191122 0.36984012 0.028028822 0.37405238 0.014084106
		 0.20151809 -0.074499957 0.61327577 -0.12158643 0.35892233 0.24426974 0.35892233 0.23417158
		 0.3587561 0.23425211 0.35868907 0.22410373 0.018981576 0.28601271 -0.036316454 0.19207072
		 0.044520851 0.14397484 0.029854041 0.11833472 0.14635786 0.10797996 0.12033352 0.064771608
		 0.28032124 0.16089088 0.22179523 0.063078068 0.12490945 0.0033915974 0.12361805 -0.081004359
		 0.30705166 0.004075536 0.30661532 -0.18883213 0.37432694 0.26426372 0.37435058 0.0045291614
		 0.040266149 0.028472221 0.039965704 0.0041980296 0.13025439 0.21613988 0.11008461
		 0.17869979 0.11008461 0.17869979 0.37011567 0.038015638 0.36937568 0.029704586 0.34989083
		 0.035627931 0.37040496 0.21315075 0.37011567 0.038015638 0.37088159 0.22402321 0.37040496
		 0.21315075 0.34426928 0.21974318 0.09818209 0.067554712 0.050975233 -0.071577005
		 0.09818209 0.067554712 0.11008461 0.17869979 0.11008461 0.17869979 0.13025439 0.21613988
		 0.13025439 0.21613988 0.079553396 0.026802283 0.024489619 -0.046408147 0.024489619
		 -0.046408147 0.34783727 0.013821116 0.34783727 0.013821116 0.049468156 0.0062660989
		 0.0060109193 0.0090981843 0.0060109193 0.0090981843 0.36937568 0.029704586 0.36771631
		 0.021122189 0.3464964 0.02967656 0.36771631 0.021122189 0.3646971 0.014265489 0.3485004
		 0.025490467 0.3646971 0.014265489 0.36027715 0.0099230455 0.35131413 0.023466669
		 0.35268405 0.015237961 0.35268405 0.015237961 0.050975233 -0.071577005 0.2269744
		 -0.11427402 0.37094861 0.24426974 0.37094861 0.24426974 0.37094861 0.23417158 0.34498405
		 0.23922066 0.37094861 0.23417158 0.37088159 0.22402321 0.34470958 0.22927047 0.13025439
		 0.21613988 0.075326279 0.12635337 -0.13837613 0.31539348 0.075326279 0.12635337 0.11008461
		 0.17869979 0.0017812252 0.15140805 0.11008461 0.17869979 0.11008461 0.17869979 0.0060109193
		 0.0090981843 0.040645406 -0.091776192 0.040645406 -0.091776192 0.015836028 0.13436382
		 0.015836028 0.13436382 0.024489619 -0.046408147 0.34989083 0.035627931 0.34989083
		 0.035627931 0.34996659 0.038048919 0.35025588 0.21318404 0.34426928 0.21974318 0.34426928
		 0.21974318 -0.10666826 0.15449223 -0.10666826 0.15449223 0.086679742 0.071012631
		 0.11008461 0.17869979 0.11008461 0.17869979 0.13025439 0.21613988 0.13025439 0.21613988
		 0.079553396 0.026802283 0.024489619 -0.046408147 0.024489619 -0.046408147 0.34783727
		 0.013821116 0.34783727 0.013821116 0.049468156 0.0062660989 0.049408909 0.025930826
		 0.0060109193 0.0090981843 0.0060109193 0.0090981843 0.3464964 0.02967656 0.3464964
		 0.02967656 0.3485004 0.025490467 0.3485004 0.025490467 0.35131413 0.023466669 0.35131413
		 0.023466669 0.35268405 0.015237961 0.35268405 0.015237961 0.050975233 -0.071577005
		 0.050975233 -0.071577005 0.2269744 -0.11427402 0.2269744 -0.11427402 0.34498405 0.23922066
		 0.34498405 0.23922066 0.34470958 0.22927047 0.34470958 0.22927047 -0.13837613 0.31539348
		 -0.13837613 0.31539348 0.0017812252 0.15140805 0.0017812252 0.15140805 0.11008461
		 0.17869979 0.11008461 0.17869979 0.0060109193 0.0090981843 0.040645406 -0.091776192
		 0.040645406 -0.091776192 0.015836028 0.13436382 0.015836028 0.13436382 0.024489619
		 -0.046408147;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 280 ".vt";
	setAttr ".vt[0:165]"  -6.22240543 0.89369273 0.61573088 -6.23673487 0.89397109 0.61189318
		 -6.24722481 0.89473152 0.60140824 -6.2510643 0.89577031 0.5870856 -6.2510643 1.59204173 0.5870465
		 -6.2472229 1.59288216 0.60138869 -6.23672819 1.5934974 0.61188793 -6.22239208 1.59372258 0.61573088
		 -5.2510643 0.8953737 0.5870465 -5.2549057 0.89453316 0.60138869 -5.26540041 0.89391792 0.61188793
		 -5.27973652 0.89369273 0.61573088 -5.27972317 1.59372258 0.61573088 -5.26539373 1.59344423 0.61189318
		 -5.25490379 1.59268379 0.60140824 -5.2510643 1.591645 0.5870856 -6.22239923 1.74370754 0.46574593
		 -6.23673153 1.73986709 0.46549416 -6.24722385 1.729375 0.46480644 -6.2510643 1.71504235 0.46386707
		 -6.2510643 1.71503055 -0.69867349 -6.24722338 1.72936904 -0.69955224 -6.23672962 1.73986554 -0.70019555
		 -6.22239494 1.74370754 -0.70043099 -5.2510643 1.71503055 0.46398842 -5.25490522 1.72936904 0.46486723
		 -5.26539898 1.73986554 0.46551049 -5.27973366 1.74370754 0.46574593 -5.27972937 1.74370754 -0.70043099
		 -5.26539707 1.73986709 -0.70017928 -5.25490475 1.729375 -0.69949162 -5.2510643 1.71504235 -0.69855219
		 -6.22240543 1.59372258 -0.85041595 -6.23673487 1.59344423 -0.84657824 -6.24722481 1.59268379 -0.83609331
		 -6.2510643 1.591645 -0.82177067 -6.2510643 0.8953737 -0.82173163 -6.2472229 0.89453316 -0.83607376
		 -6.23672819 0.89391792 -0.846573 -6.22239208 0.89369273 -0.85041595 -5.2510643 1.59204173 -0.82173163
		 -5.2549057 1.59288216 -0.83607376 -5.26540041 1.5934974 -0.846573 -5.27973652 1.59372258 -0.85041595
		 -5.27972317 0.89369273 -0.85041595 -5.26539373 0.89397109 -0.84657824 -5.25490379 0.89473152 -0.83609331
		 -5.2510643 0.89577031 -0.82177067 -6.2510643 0.77238476 0.46398842 -6.24722338 0.75804627 0.46486723
		 -6.23672962 0.74754977 0.46551049 -6.22239494 0.74370778 0.46574593 -6.22239923 0.74370778 -0.70043099
		 -6.23673153 0.74754822 -0.70017928 -6.24722385 0.75804043 -0.69949162 -6.2510643 0.77237296 -0.69855219
		 -5.27972937 0.74370778 0.46574593 -5.26539707 0.74754822 0.46549416 -5.25490475 0.75804043 0.46480644
		 -5.2510643 0.77237296 0.46386707 -5.2510643 0.77238476 -0.69867349 -5.25490522 0.75804627 -0.69955224
		 -5.26539898 0.74754977 -0.70019555 -5.27973366 0.74370778 -0.70043099 -6.22241068 0.85487378 0.61062026
		 -6.23673725 0.8558991 0.60688651 -6.24722528 0.85870004 0.59668553 -6.2510643 0.86252642 0.5827508
		 -5.2510643 0.862167 0.58262873 -5.25490665 0.85852039 0.59662449 -5.26540375 0.85585093 0.60687006
		 -5.27974319 0.85487378 0.61062026 -6.22240925 0.81870031 0.59563673 -6.23673677 0.82065487 0.59229398
		 -6.24722528 0.82599461 0.58316147 -6.2510643 0.83328879 0.57068634 -5.2510643 0.83297539 0.57047701
		 -5.25490665 0.82583785 0.58305681 -5.26540422 0.82061279 0.59226596 -5.27974415 0.81870031 0.59563673
		 -6.22240829 0.78763735 0.5718013 -6.2367363 0.79038894 0.56907666 -6.24722528 0.7979064 0.56163275
		 -6.2510643 0.80817533 0.5514642 -5.2510643 0.80791819 0.55117142 -5.25490475 0.79777777 0.56148636
		 -5.26539707 0.79035449 0.56903744 -5.27972984 0.78763735 0.5718013 -6.22240734 0.76380193 0.54073846
		 -6.23673582 0.76716423 0.53881729 -6.24722481 0.77635002 0.53356862 -6.2510643 0.78889823 0.52639878
		 -5.2510643 0.78871417 0.52602637 -5.25490475 0.77625799 0.53338242 -5.26539707 0.76713955 0.53876746
		 -5.27972984 0.76380193 0.54073846 -6.22240686 0.7488184 0.50456488 -6.23673534 0.75256312 0.50357842
		 -6.24722481 0.76279402 0.50088358 -6.2510643 0.77676964 0.49720228 -5.2510643 0.7767458 0.49708176
		 -5.25490475 0.7627821 0.50082338 -5.26539707 0.75256002 0.50356233 -5.27972937 0.7488184 0.50456488
		 -6.22239923 1.73859692 0.50456488 -6.23673153 1.73485541 0.50356233 -6.24722385 1.72463322 0.50082338
		 -6.2510643 1.71066952 0.49708176 -5.2510643 1.71063018 0.49719822 -5.2549057 1.72461355 0.50088155
		 -5.26540089 1.73485005 0.50357795 -5.27973747 1.73859692 0.50456488 -6.22239828 1.72361338 0.54073846
		 -6.23673153 1.72028005 0.53876996 -6.24722385 1.71117342 0.53339195 -6.2510643 1.69873345 0.52604544
		 -5.2510643 1.6985023 0.52639031 -5.2549057 1.7110579 0.53356445 -5.26540136 1.72024918 0.53881621
		 -5.27973843 1.72361338 0.54073846 -6.22239876 1.69977796 0.5718013 -6.23673153 1.69706392 0.56904054
		 -6.24722385 1.68964899 0.56149793 -6.2510643 1.67951989 0.55119455 -5.2510643 1.67922676 0.55145109
		 -5.2549057 1.68950236 0.5616262 -5.26540184 1.69702458 0.56907487 -5.2797389 1.69977796 0.5718013
		 -6.22241306 1.66871512 0.59563673 -6.23673868 1.66680455 0.5922693 -6.24722576 1.66158473 0.58306932
		 -6.2510643 1.65445423 0.57050192 -5.2510643 1.65411615 0.57066834 -5.25490618 1.6614157 0.58315253
		 -5.26540232 1.66675925 0.59229159 -5.27974033 1.66871512 0.59563673 -6.22241211 1.63254154 0.61062026
		 -6.2367382 1.63156533 0.60687351 -6.24722576 1.62889826 0.59663725 -6.2510643 1.62525499 0.58265424
		 -5.2510643 1.6248827 0.58272803 -5.25490665 1.62871206 0.59667408 -5.26540279 1.6315155 0.60688341
		 -5.27974129 1.63254154 0.61062026 -6.22241068 1.63254154 -0.84530532 -6.23673725 1.63151634 -0.84157151
		 -6.24722528 1.62871516 -0.83137059 -6.2510643 1.6248889 -0.81743586 -5.2510643 1.62524843 -0.81731379
		 -5.25490665 1.62889493 -0.83130956 -5.26540375 1.6315645 -0.84155518 -5.27974319 1.63254154 -0.84530532
		 -6.22240925 1.66871512 -0.83032179 -6.23673677 1.66676068 -0.8269791 -6.24722528 1.66142094 -0.8178466
		 -6.2510643 1.65412664 -0.80537146 -5.2510643 1.65444016 -0.80516207 -5.25490665 1.66157758 -0.81774193
		 -5.26540422 1.66680264 -0.82695103 -5.27974415 1.66871512 -0.83032179 -6.22240829 1.69977796 -0.80648637
		 -6.2367363 1.69702637 -0.80376172 -6.24722528 1.68950903 -0.79631782 -6.2510643 1.67923999 -0.78614932
		 -5.2510643 1.67949712 -0.78585649 -5.25490475 1.68963754 -0.79617143;
	setAttr ".vt[166:279]" -5.26539707 1.69706082 -0.8037225 -5.27972984 1.69977796 -0.80648637
		 -6.22240734 1.72361338 -0.77542347 -6.23673582 1.72025108 -0.77350229 -6.24722481 1.71106517 -0.76825362
		 -6.2510643 1.69851708 -0.76108372 -5.2510643 1.69870126 -0.76071143 -5.25490475 1.71115732 -0.76806748
		 -5.26539707 1.72027576 -0.7734524 -5.27972984 1.72361338 -0.77542347 -6.22240686 1.73859692 -0.73924994
		 -6.23673534 1.73485219 -0.73826355 -6.24722481 1.72462142 -0.73556864 -6.2510643 1.71064579 -0.73188734
		 -5.2510643 1.71066952 -0.73176682 -5.25490475 1.72463322 -0.73550838 -5.26539707 1.73485541 -0.73824739
		 -5.27972937 1.73859692 -0.73924994 -6.22239923 0.7488184 -0.73924994 -6.23673153 0.75256002 -0.73824739
		 -6.24722385 0.7627821 -0.73550838 -6.2510643 0.7767458 -0.73176682 -5.2510643 0.77678525 -0.73188329
		 -5.2549057 0.76280177 -0.73556662 -5.26540089 0.75256526 -0.73826301 -5.27973747 0.7488184 -0.73924994
		 -6.22239828 0.76380193 -0.77542347 -6.23673153 0.76713526 -0.77345496 -6.24722385 0.7762419 -0.76807696
		 -6.2510643 0.78868186 -0.7607305 -5.2510643 0.78891301 -0.76107526 -5.2549057 0.77635753 -0.76824939
		 -5.26540136 0.76716626 -0.77350116 -5.27973843 0.76380193 -0.77542347 -6.22239876 0.78763735 -0.80648637
		 -6.23673153 0.79035139 -0.8037256 -6.24722385 0.79776645 -0.79618299 -6.2510643 0.80789542 -0.78587961
		 -5.2510643 0.80818868 -0.78613615 -5.2549057 0.79791296 -0.79631126 -5.26540184 0.79039073 -0.80375993
		 -5.2797389 0.78763735 -0.80648637 -6.22241306 0.81870031 -0.83032179 -6.23673868 0.82061088 -0.82695436
		 -6.24722576 0.82583082 -0.81775439 -6.2510643 0.8329612 -0.80518699 -5.2510643 0.8332994 -0.8053534
		 -5.25490618 0.82599986 -0.8178376 -5.26540232 0.8206563 -0.82697666 -5.27974033 0.81870031 -0.83032179
		 -6.22241211 0.85487378 -0.84530532 -6.2367382 0.85584998 -0.84155858 -6.24722576 0.85851705 -0.83132231
		 -6.2510643 0.86216033 -0.8173393 -5.2510643 0.86253262 -0.81741315 -5.25490665 0.85870326 -0.83135927
		 -5.26540279 0.85589993 -0.84156847 -5.27974129 0.85487378 -0.84530532 -6.2510643 0.93123889 0.51527655
		 -6.2510643 0.90138388 0.51138365 -6.2510643 1.55653274 0.5152415 -6.2510643 1.58636034 0.51129699
		 -6.2510643 1.66699469 0.40461886 -6.2510643 1.6630677 0.43444765 -6.2510643 1.6669842 -0.63941294
		 -6.2510643 1.66304648 -0.66924101 -6.2510643 1.55617654 -0.74996167 -6.2510643 1.58603156 -0.74606872
		 -6.2510643 0.93088269 -0.74992657 -6.2510643 0.9010551 -0.74598205 -6.2510643 0.82436907 0.43455589
		 -6.2510643 0.82043123 0.40472782 -6.2510643 0.82042062 -0.63930404 -6.2510643 0.82434762 -0.66913277
		 -6.2510643 0.87512672 0.50054908 -6.2510643 0.85257328 0.48328638 -6.2510643 0.83526123 0.46077609
		 -6.2510643 1.6523484 0.46045887 -6.2510643 1.63509333 0.48304427 -6.2510643 1.61258304 0.5003835
		 -6.2510643 1.61228883 -0.7352342 -6.2510643 1.63484204 -0.71797156 -6.2510643 1.65215409 -0.69546109
		 -6.2510643 0.83506691 -0.69514388 -6.2510643 0.85232186 -0.71772933 -6.2510643 0.87483251 -0.7350685
		 -6.21184492 0.93123877 0.51527655 -6.21184492 0.90138376 0.51138365 -6.21184492 1.55653274 0.5152415
		 -6.21184492 1.58636034 0.51129699 -6.21184492 1.66699469 0.40461886 -6.21184492 1.6630677 0.43444765
		 -6.21184492 1.6669842 -0.63941294 -6.21184492 1.66304648 -0.66924101 -6.21184492 1.55617654 -0.74996167
		 -6.21184492 1.58603156 -0.74606872 -6.21184492 0.93088257 -0.74992657 -6.21184492 0.90105498 -0.74598205
		 -6.21184492 0.82436895 0.43455589 -6.21184492 0.82043111 0.40472782 -6.21184492 0.8204205 -0.63930404
		 -6.21184492 0.8243475 -0.66913277 -6.21184492 0.8751266 0.50054908 -6.21184492 0.85257316 0.48328638
		 -6.21184492 0.83526111 0.46077609 -6.21184492 1.6523484 0.46045887 -6.21184492 1.63509333 0.48304427
		 -6.21184492 1.61258304 0.5003835 -6.21184492 1.61228883 -0.7352342 -6.21184492 1.63484204 -0.71797156
		 -6.21184492 1.65215409 -0.69546109 -6.21184492 0.8350668 -0.69514388 -6.21184492 0.85232174 -0.71772933
		 -6.21184492 0.87483239 -0.7350685;
	setAttr -s 532 ".ed";
	setAttr ".ed[0:165]"  65 64 1 64 0 1 66 65 1 3 67 1 67 66 1 3 2 1 2 5 0 5 4 1
		 4 3 1 2 1 1 1 6 1 6 5 1 1 0 1 0 7 1 7 6 1 139 4 1 7 136 1 69 68 1 68 8 1 70 69 1
		 11 71 1 71 70 1 11 10 1 10 13 1 13 12 1 12 11 1 10 9 1 9 14 0 14 13 1 9 8 1 8 15 1
		 15 14 1 143 12 1 15 140 1 105 104 1 104 16 1 106 105 1 19 107 1 107 106 1 19 18 1
		 18 21 1 21 20 1 20 19 1 18 17 1 17 22 0 22 21 1 17 16 1 16 23 1 23 22 1 179 20 1
		 23 176 1 109 108 1 108 24 1 110 109 1 27 111 1 111 110 1 27 26 1 26 29 0 29 28 1
		 28 27 1 26 25 1 25 30 1 30 29 1 25 24 1 24 31 1 31 30 1 183 28 1 31 180 1 145 144 1
		 144 32 1 146 145 1 35 147 1 147 146 1 35 34 1 34 37 0 37 36 1 36 35 1 34 33 1 33 38 1
		 38 37 1 33 32 1 32 39 1 39 38 1 219 36 1 39 216 1 149 148 1 148 40 1 150 149 1 43 151 1
		 151 150 1 43 42 1 42 45 1 45 44 1 44 43 1 42 41 1 41 46 0 46 45 1 41 40 1 40 47 1
		 47 46 1 223 44 1 47 220 1 99 48 1 51 96 1 51 50 1 50 53 0 53 52 1 52 51 1 50 49 1
		 49 54 1 54 53 1 49 48 1 48 55 1 55 54 1 185 184 1 184 52 1 186 185 1 55 187 1 187 186 1
		 103 56 1 59 100 1 59 58 1 58 61 1 61 60 1 60 59 1 58 57 1 57 62 0 62 61 1 57 56 1
		 56 63 1 63 62 1 189 188 1 188 60 1 190 189 1 63 191 1 191 190 1 73 72 1 72 64 1 74 73 1
		 67 75 1 75 74 1 77 76 1 76 68 1 78 77 1 71 79 1 79 78 1 81 80 1 80 72 1 82 81 1 75 83 1
		 83 82 1 85 84 1 84 76 1 86 85 1 79 87 1 87 86 1 89 88 1 88 80 1 90 89 1 83 91 1 91 90 1
		 93 92 1 92 84 1 94 93 1 87 95 1 95 94 1;
	setAttr ".ed[166:331]" 97 96 1 96 88 1 98 97 1 91 99 1 99 98 1 101 100 1 100 92 1
		 102 101 1 95 103 1 103 102 1 113 112 1 112 104 1 114 113 1 107 115 1 115 114 1 117 116 1
		 116 108 1 118 117 1 111 119 1 119 118 1 121 120 1 120 112 1 122 121 1 115 123 1 123 122 1
		 125 124 1 124 116 1 126 125 1 119 127 1 127 126 1 129 128 1 128 120 1 130 129 1 123 131 1
		 131 130 1 133 132 1 132 124 1 134 133 1 127 135 1 135 134 1 137 136 1 136 128 1 138 137 1
		 131 139 1 139 138 1 141 140 1 140 132 1 142 141 1 135 143 1 143 142 1 153 152 1 152 144 1
		 154 153 1 147 155 1 155 154 1 157 156 1 156 148 1 158 157 1 151 159 1 159 158 1 161 160 1
		 160 152 1 162 161 1 155 163 1 163 162 1 165 164 1 164 156 1 166 165 1 159 167 1 167 166 1
		 169 168 1 168 160 1 170 169 1 163 171 1 171 170 1 173 172 1 172 164 1 174 173 1 167 175 1
		 175 174 1 177 176 1 176 168 1 178 177 1 171 179 1 179 178 1 181 180 1 180 172 1 182 181 1
		 175 183 1 183 182 1 193 192 1 192 184 1 194 193 1 187 195 1 195 194 1 197 196 1 196 188 1
		 198 197 1 191 199 1 199 198 1 201 200 1 200 192 1 202 201 1 195 203 1 203 202 1 205 204 1
		 204 196 1 206 205 1 199 207 1 207 206 1 209 208 1 208 200 1 210 209 1 203 211 1 211 210 1
		 213 212 1 212 204 1 214 213 1 207 215 1 215 214 1 217 216 1 216 208 1 218 217 1 211 219 1
		 219 218 1 221 220 1 220 212 1 222 221 1 215 223 1 223 222 1 0 11 1 12 7 1 16 27 1
		 28 23 1 32 43 1 44 39 1 52 63 1 56 51 1 64 71 1 72 79 1 80 87 1 88 95 1 96 103 1
		 104 111 1 112 119 1 120 127 1 128 135 1 136 143 1 144 151 1 152 159 1 160 167 1 168 175 1
		 176 183 1 184 191 1 192 199 1 200 207 1 208 215 1 216 223 1 2 66 0 1 65 1 10 70 0
		 9 69 1 18 106 1 17 105 0 26 110 0 25 109 1;
	setAttr ".ed[332:497]" 34 146 0 33 145 1 42 150 0 41 149 1 54 186 1 53 185 0
		 62 190 0 61 189 1 66 74 1 65 73 0 70 78 1 69 77 0 74 82 1 73 81 0 78 86 0 77 85 1
		 82 90 0 81 89 1 86 94 0 85 93 1 90 98 0 89 97 1 94 102 1 93 101 0 49 98 1 50 97 0
		 57 102 0 58 101 1 106 114 0 105 113 1 110 118 1 109 117 0 114 122 0 113 121 1 118 126 1
		 117 125 1 122 130 0 121 129 1 126 134 1 125 133 1 130 138 1 129 137 0 134 142 0 133 141 1
		 5 138 1 6 137 0 13 142 1 14 141 0 146 154 1 145 153 0 150 158 1 149 157 0 154 162 0
		 153 161 0 158 166 0 157 165 1 162 170 0 161 169 1 166 174 0 165 173 1 170 178 0 169 177 1
		 174 182 1 173 181 0 21 178 1 22 177 0 29 182 0 30 181 1 186 194 0 185 193 1 190 198 1
		 189 197 0 194 202 0 193 201 1 198 206 1 197 205 1 202 210 0 201 209 1 206 214 0 205 213 1
		 210 218 1 209 217 0 214 222 0 213 221 1 37 218 1 38 217 0 45 222 1 46 221 0 3 224 1
		 67 225 1 224 225 0 4 226 1 226 224 0 139 227 1 227 226 0 19 228 1 107 229 1 228 229 0
		 20 230 1 230 228 0 179 231 1 231 230 0 35 232 1 147 233 1 232 233 0 36 234 1 234 232 0
		 219 235 1 235 234 0 99 236 1 48 237 1 236 237 0 55 238 1 237 238 0 187 239 1 238 239 0
		 75 240 1 225 240 0 83 241 1 240 241 0 91 242 1 241 242 0 242 236 0 115 243 1 229 243 0
		 123 244 1 243 244 0 131 245 1 244 245 0 245 227 0 155 246 1 233 246 0 163 247 1 246 247 0
		 171 248 1 247 248 0 248 231 0 195 249 1 239 249 0 203 250 1 249 250 0 211 251 1 250 251 0
		 251 235 0 224 252 1 225 253 1 252 253 0 226 254 1 254 252 0 227 255 1 255 254 0 228 256 1
		 229 257 1 256 257 0 230 258 1 258 256 0 231 259 1 259 258 0 232 260 1 233 261 1 260 261 0
		 234 262 1 262 260 0 235 263 1 263 262 0 236 264 1;
	setAttr ".ed[498:531]" 237 265 1 264 265 0 238 266 1 265 266 0 239 267 1 266 267 0
		 240 268 1 253 268 0 241 269 1 268 269 0 242 270 1 269 270 0 270 264 0 243 271 1 257 271 0
		 244 272 1 271 272 0 245 273 1 272 273 0 273 255 0 246 274 1 261 274 0 247 275 1 274 275 0
		 248 276 1 275 276 0 276 259 0 249 277 1 267 277 0 250 278 1 277 278 0 251 279 1 278 279 0
		 279 263 0;
	setAttr -s 253 -ch 1036 ".fc[0:252]" -type "polyFaces" 
		f 4 5 6 7 8
		mu 0 4 0 1 2 3
		f 4 9 10 11 -7
		mu 0 4 1 4 5 2
		f 4 12 13 14 -11
		mu 0 4 4 6 7 5
		f 4 22 23 24 25
		mu 0 4 8 9 10 11
		f 4 26 27 28 -24
		mu 0 4 9 12 13 10
		f 4 29 30 31 -28
		mu 0 4 12 14 15 13
		f 4 39 40 41 42
		mu 0 4 16 17 18 19
		f 4 43 44 45 -41
		mu 0 4 20 21 22 23
		f 4 46 47 48 -45
		mu 0 4 21 24 25 22
		f 4 56 57 58 59
		mu 0 4 26 27 28 29
		f 4 60 61 62 -58
		mu 0 4 27 30 31 28
		f 4 63 64 65 -62
		mu 0 4 32 33 34 35
		f 4 73 74 75 76
		mu 0 4 36 37 38 39
		f 4 77 78 79 -75
		mu 0 4 40 41 42 43
		f 4 80 81 82 -79
		mu 0 4 41 44 45 42
		f 4 90 91 92 93
		mu 0 4 46 47 48 49
		f 4 94 95 96 -92
		mu 0 4 47 50 51 48
		f 4 97 98 99 -96
		mu 0 4 52 53 54 55
		f 4 104 105 106 107
		mu 0 4 56 57 58 59
		f 4 108 109 110 -106
		mu 0 4 57 60 61 58
		f 4 111 112 113 -110
		mu 0 4 62 63 64 65
		f 4 121 122 123 124
		mu 0 4 66 67 68 69
		f 4 125 126 127 -123
		mu 0 4 70 71 72 73
		f 4 128 129 130 -127
		mu 0 4 71 74 75 72
		f 4 296 -26 297 -14
		mu 0 4 6 8 11 7
		f 4 298 -60 299 -48
		mu 0 4 24 26 29 25
		f 4 300 -94 301 -82
		mu 0 4 44 46 49 45
		f 4 302 -130 303 -108
		mu 0 4 59 75 74 56
		f 4 -2 304 -21 -297
		mu 0 4 6 76 77 8
		f 4 -138 305 -145 -305
		mu 0 4 76 78 79 77
		f 4 -148 306 -155 -306
		mu 0 4 78 80 81 79
		f 4 -158 307 -165 -307
		mu 0 4 82 83 84 85
		f 4 -168 308 -175 -308
		mu 0 4 83 86 87 84
		f 4 -104 -304 -120 -309
		mu 0 4 86 56 74 87
		f 4 -36 309 -55 -299
		mu 0 4 24 88 89 26
		f 4 -178 310 -185 -310
		mu 0 4 88 90 91 89
		f 4 -188 311 -195 -311
		mu 0 4 90 92 93 91
		f 4 -198 312 -205 -312
		mu 0 4 92 94 95 93
		f 4 -208 313 -215 -313
		mu 0 4 94 96 97 95
		f 4 -17 -298 -33 -314
		mu 0 4 96 7 11 97
		f 4 -70 314 -89 -301
		mu 0 4 44 98 99 46
		f 4 -218 315 -225 -315
		mu 0 4 98 100 101 99
		f 4 -228 316 -235 -316
		mu 0 4 100 102 103 101
		f 4 -238 317 -245 -317
		mu 0 4 102 104 105 103
		f 4 -248 318 -255 -318
		mu 0 4 104 106 107 105
		f 4 -51 -300 -67 -319
		mu 0 4 106 25 29 107
		f 4 -116 319 -135 -303
		mu 0 4 59 108 109 75
		f 4 -258 320 -265 -320
		mu 0 4 108 110 111 109
		f 4 -268 321 -275 -321
		mu 0 4 110 112 113 111
		f 4 -278 322 -285 -322
		mu 0 4 112 114 115 113
		f 4 -288 323 -295 -323
		mu 0 4 114 116 117 115
		f 4 -85 -302 -101 -324
		mu 0 4 116 45 49 117
		f 28 -87 -223 -233 -243 -253 -68 -65 -53 -183 -193 -203 -213 -34 -31 -19 -143 -153 -163
		 -173 -121 -125 -133 -263 -273 -283 -293 -102 -99
		mu 0 28 53 118 119 120 121 122 34 33 123 124 125 126 127 15 14 128 129 130 131 132 66 69
		 133 134 135 136 137 54
		f 4 -6 3 4 -325
		mu 0 4 1 0 138 139
		f 4 -13 325 0 1
		mu 0 4 6 4 140 76
		f 4 -10 324 2 -326
		mu 0 4 4 1 139 140
		f 4 -23 20 21 -327
		mu 0 4 9 8 77 141
		f 4 -30 327 17 18
		mu 0 4 14 12 142 128
		f 4 -27 326 19 -328
		mu 0 4 12 9 141 142
		f 4 -40 37 38 -329
		mu 0 4 17 16 143 144
		f 4 -47 329 34 35
		mu 0 4 24 21 145 88
		f 4 -44 328 36 -330
		mu 0 4 21 20 146 145
		f 4 -57 54 55 -331
		mu 0 4 27 26 89 147
		f 4 -64 331 51 52
		mu 0 4 33 32 148 123
		f 4 -61 330 53 -332
		mu 0 4 30 27 147 149
		f 4 -74 71 72 -333
		mu 0 4 37 36 358 150
		f 4 -81 333 68 69
		mu 0 4 44 41 151 98
		f 4 -78 332 70 -334
		mu 0 4 41 40 152 151
		f 4 -91 88 89 -335
		mu 0 4 47 46 99 153
		f 4 -98 335 85 86
		mu 0 4 53 52 154 118
		f 4 -95 334 87 -336
		mu 0 4 50 47 153 155
		f 4 -114 117 118 -337
		mu 0 4 65 64 156 157
		f 4 -107 337 114 115
		mu 0 4 59 58 158 108
		f 4 -111 336 116 -338
		mu 0 4 58 61 159 158
		f 4 -131 134 135 -339
		mu 0 4 72 75 109 160
		f 4 -124 339 131 132
		mu 0 4 69 68 161 133
		f 4 -128 338 133 -340
		mu 0 4 73 72 160 162
		f 4 -5 139 140 -341
		mu 0 4 139 138 163 164
		f 4 -1 341 136 137
		mu 0 4 76 140 165 78
		f 4 -3 340 138 -342
		mu 0 4 140 139 164 165
		f 4 -22 144 145 -343
		mu 0 4 141 77 79 166
		f 4 -18 343 141 142
		mu 0 4 128 142 167 129
		f 4 -20 342 143 -344
		mu 0 4 142 141 166 167
		f 4 -141 149 150 -345
		mu 0 4 164 163 168 169
		f 4 -137 345 146 147
		mu 0 4 78 165 170 80
		f 4 -139 344 148 -346
		mu 0 4 165 164 169 170
		f 4 -146 154 155 -347
		mu 0 4 166 79 81 171
		f 4 -142 347 151 152
		mu 0 4 129 167 172 130
		f 4 -144 346 153 -348
		mu 0 4 167 166 171 172
		f 4 -151 159 160 -349
		mu 0 4 169 168 173 174
		f 4 -147 349 156 157
		mu 0 4 82 175 176 83
		f 4 -149 348 158 -350
		mu 0 4 175 177 178 176
		f 4 -156 164 165 -351
		mu 0 4 179 85 84 180
		f 4 -152 351 161 162
		mu 0 4 130 172 181 131
		f 4 -154 350 163 -352
		mu 0 4 182 179 180 183
		f 4 -161 169 170 -353
		mu 0 4 174 173 184 185
		f 4 -157 353 166 167
		mu 0 4 83 176 186 86
		f 4 -159 352 168 -354
		mu 0 4 176 178 187 186
		f 4 -166 174 175 -355
		mu 0 4 180 84 87 188
		f 4 -162 355 171 172
		mu 0 4 131 181 189 132
		f 4 -164 354 173 -356
		mu 0 4 183 180 188 190
		f 4 -112 356 -171 102
		mu 0 4 63 62 185 184
		f 4 -109 357 -169 -357
		mu 0 4 60 57 186 187
		f 4 -105 103 -167 -358
		mu 0 4 57 56 86 186
		f 4 -129 358 -176 119
		mu 0 4 74 71 188 87
		f 4 -126 359 -174 -359
		mu 0 4 71 70 190 188
		f 4 -122 120 -172 -360
		mu 0 4 67 66 132 189
		f 4 -39 179 180 -361
		mu 0 4 144 143 191 192
		f 4 -35 361 176 177
		mu 0 4 88 145 193 90
		f 4 -37 360 178 -362
		mu 0 4 145 146 194 193
		f 4 -56 184 185 -363
		mu 0 4 147 89 91 195
		f 4 -52 363 181 182
		mu 0 4 123 148 196 124
		f 4 -54 362 183 -364
		mu 0 4 149 147 195 197
		f 4 -181 189 190 -365
		mu 0 4 192 191 198 199
		f 4 -177 365 186 187
		mu 0 4 90 193 200 92
		f 4 -179 364 188 -366
		mu 0 4 193 194 199 200
		f 4 -186 194 195 -367
		mu 0 4 195 91 93 201
		f 4 -182 367 191 192
		mu 0 4 124 196 202 125
		f 4 -184 366 193 -368
		mu 0 4 197 195 201 202
		f 4 -191 199 200 -369
		mu 0 4 199 198 203 204
		f 4 -187 369 196 197
		mu 0 4 92 200 205 94
		f 4 -189 368 198 -370
		mu 0 4 200 199 204 205
		f 4 -196 204 205 -371
		mu 0 4 201 93 95 206
		f 4 -192 371 201 202
		mu 0 4 125 202 207 126
		f 4 -194 370 203 -372
		mu 0 4 202 201 206 207
		f 4 -201 209 210 -373
		mu 0 4 204 203 208 209
		f 4 -197 373 206 207
		mu 0 4 94 205 210 96
		f 4 -199 372 208 -374
		mu 0 4 205 204 209 210
		f 4 -206 214 215 -375
		mu 0 4 206 95 97 211
		f 4 -202 375 211 212
		mu 0 4 126 207 212 127
		f 4 -204 374 213 -376
		mu 0 4 207 206 211 212
		f 4 -8 376 -211 15
		mu 0 4 3 2 209 208
		f 4 -12 377 -209 -377
		mu 0 4 2 5 210 209
		f 4 -15 16 -207 -378
		mu 0 4 5 7 96 210
		f 4 -25 378 -216 32
		mu 0 4 11 10 211 97
		f 4 -29 379 -214 -379
		mu 0 4 10 13 212 211
		f 4 -32 33 -212 -380
		mu 0 4 13 15 127 212
		f 4 -73 219 220 -381
		mu 0 4 150 358 213 214
		f 4 -69 381 216 217
		mu 0 4 98 151 215 100
		f 4 -71 380 218 -382
		mu 0 4 151 152 216 215
		f 4 -90 224 225 -383
		mu 0 4 153 99 101 217
		f 4 -86 383 221 222
		mu 0 4 118 154 218 119
		f 4 -88 382 223 -384
		mu 0 4 155 153 217 219
		f 4 -221 229 230 -385
		mu 0 4 214 213 220 221
		f 4 -217 385 226 227
		mu 0 4 100 215 222 102
		f 4 -219 384 228 -386
		mu 0 4 215 216 223 222
		f 4 -226 234 235 -387
		mu 0 4 217 101 103 224
		f 4 -222 387 231 232
		mu 0 4 119 218 225 120
		f 4 -224 386 233 -388
		mu 0 4 219 217 224 226
		f 4 -231 239 240 -389
		mu 0 4 221 220 359 227
		f 4 -227 389 236 237
		mu 0 4 102 222 228 104
		f 4 -229 388 238 -390
		mu 0 4 222 223 229 228
		f 4 -236 244 245 -391
		mu 0 4 224 103 105 230
		f 4 -232 391 241 242
		mu 0 4 120 225 231 121
		f 4 -234 390 243 -392
		mu 0 4 226 224 230 232
		f 4 -241 249 250 -393
		mu 0 4 227 359 360 233
		f 4 -237 393 246 247
		mu 0 4 104 228 234 106
		f 4 -239 392 248 -394
		mu 0 4 228 229 235 234
		f 4 -246 254 255 -395
		mu 0 4 230 105 107 236
		f 4 -242 395 251 252
		mu 0 4 121 231 237 122
		f 4 -244 394 253 -396
		mu 0 4 232 230 236 238
		f 4 -42 396 -251 49
		mu 0 4 19 18 233 360
		f 4 -46 397 -249 -397
		mu 0 4 23 22 234 235
		f 4 -49 50 -247 -398
		mu 0 4 22 25 106 234
		f 4 -59 398 -256 66
		mu 0 4 29 28 236 107
		f 4 -63 399 -254 -399
		mu 0 4 28 31 238 236
		f 4 -66 67 -252 -400
		mu 0 4 35 34 122 237
		f 4 -119 259 260 -401
		mu 0 4 157 156 239 240
		f 4 -115 401 256 257
		mu 0 4 108 158 241 110
		f 4 -117 400 258 -402
		mu 0 4 158 159 242 241
		f 4 -136 264 265 -403
		mu 0 4 160 109 111 243
		f 4 -132 403 261 262
		mu 0 4 133 161 244 134
		f 4 -134 402 263 -404
		mu 0 4 162 160 243 245
		f 4 -261 269 270 -405
		mu 0 4 240 239 246 247
		f 4 -257 405 266 267
		mu 0 4 110 241 248 112
		f 4 -259 404 268 -406
		mu 0 4 241 242 249 248
		f 4 -266 274 275 -407
		mu 0 4 243 111 113 250
		f 4 -262 407 271 272
		mu 0 4 134 244 251 135
		f 4 -264 406 273 -408
		mu 0 4 245 243 250 252
		f 4 -271 279 280 -409
		mu 0 4 247 246 253 254
		f 4 -267 409 276 277
		mu 0 4 112 248 255 114
		f 4 -269 408 278 -410
		mu 0 4 248 249 256 255
		f 4 -276 284 285 -411
		mu 0 4 250 113 115 257
		f 4 -272 411 281 282
		mu 0 4 135 251 258 136
		f 4 -274 410 283 -412
		mu 0 4 252 250 257 259
		f 4 -281 289 290 -413
		mu 0 4 254 253 260 261
		f 4 -277 413 286 287
		mu 0 4 114 255 262 116
		f 4 -279 412 288 -414
		mu 0 4 255 256 263 262
		f 4 -286 294 295 -415
		mu 0 4 257 115 117 264
		f 4 -282 415 291 292
		mu 0 4 136 258 265 137
		f 4 -284 414 293 -416
		mu 0 4 259 257 264 266
		f 4 -76 416 -291 83
		mu 0 4 39 38 261 260
		f 4 -80 417 -289 -417
		mu 0 4 43 42 262 263
		f 4 -83 84 -287 -418
		mu 0 4 42 45 116 262
		f 4 -93 418 -296 100
		mu 0 4 49 48 264 117
		f 4 -97 419 -294 -419
		mu 0 4 48 51 266 264
		f 4 -100 101 -292 -420
		mu 0 4 55 54 137 265
		f 4 -4 420 422 -422
		mu 0 4 361 362 267 363
		f 4 -9 423 424 -421
		mu 0 4 364 365 268 269
		f 4 -16 425 426 -424
		mu 0 4 366 367 270 368
		f 4 -38 427 429 -429
		mu 0 4 369 370 271 272
		f 4 -43 430 431 -428
		mu 0 4 273 19 371 274
		f 4 -50 432 433 -431
		mu 0 4 19 275 372 373
		f 4 -72 434 436 -436
		mu 0 4 276 277 374 375
		f 4 -77 437 438 -435
		mu 0 4 36 278 279 376
		f 4 -84 439 440 -438
		mu 0 4 39 280 377 378
		f 4 -103 441 443 -443
		mu 0 4 281 184 379 380
		f 4 -113 442 445 -445
		mu 0 4 282 63 381 283
		f 4 -118 444 447 -447
		mu 0 4 284 64 382 383
		f 4 -140 421 449 -449
		mu 0 4 384 385 285 386
		f 4 -150 448 451 -451
		mu 0 4 387 388 286 389
		f 4 -160 450 453 -453
		mu 0 4 390 391 287 392
		f 4 -170 452 454 -442
		mu 0 4 288 173 393 394
		f 4 -180 428 456 -456
		mu 0 4 289 290 395 396
		f 4 -190 455 458 -458
		mu 0 4 291 292 396 397
		f 4 -200 457 460 -460
		mu 0 4 398 399 293 400
		f 4 -210 459 461 -426
		mu 0 4 401 402 294 403
		f 4 -220 435 463 -463
		mu 0 4 404 405 295 406
		f 4 -230 462 465 -465
		mu 0 4 407 408 296 409
		f 4 -240 464 467 -467
		mu 0 4 297 298 410 411
		f 4 -250 466 468 -433
		mu 0 4 299 300 411 372
		f 4 -260 446 470 -470
		mu 0 4 239 301 383 412
		f 4 -270 469 472 -472
		mu 0 4 246 302 413 414
		f 4 -280 471 474 -474
		mu 0 4 303 246 415 416
		f 4 -290 473 475 -440
		mu 0 4 304 253 417 377
		f 4 -423 476 478 -478
		mu 0 4 305 306 418 419
		f 4 -425 479 480 -477
		mu 0 4 307 308 420 421
		f 4 -427 481 482 -480
		mu 0 4 309 310 422 423
		f 4 -430 483 485 -485
		mu 0 4 272 311 424 425
		f 4 -432 486 487 -484
		mu 0 4 312 371 426 313
		f 4 -434 488 489 -487
		mu 0 4 314 315 427 428
		f 4 -437 490 492 -492
		mu 0 4 316 317 429 430
		f 4 -439 493 494 -491
		mu 0 4 318 279 431 319
		f 4 -441 495 496 -494
		mu 0 4 320 321 432 433
		f 4 -444 497 499 -499
		mu 0 4 322 323 434 435
		f 4 -446 498 501 -501
		mu 0 4 324 325 436 437
		f 4 -448 500 503 -503
		mu 0 4 326 327 438 439
		f 4 -450 477 505 -505
		mu 0 4 328 329 440 441
		f 4 -452 504 507 -507
		mu 0 4 330 331 442 443
		f 4 -454 506 509 -509
		mu 0 4 332 333 444 445
		f 4 -455 508 510 -498
		mu 0 4 334 335 446 447
		f 4 -457 484 512 -512
		mu 0 4 396 336 448 449
		f 4 -459 511 514 -514
		mu 0 4 397 337 450 451
		f 4 -461 513 516 -516
		mu 0 4 338 339 452 453
		f 4 -462 515 517 -482
		mu 0 4 340 341 454 455
		f 4 -464 491 519 -519
		mu 0 4 342 343 456 457
		f 4 -466 518 521 -521
		mu 0 4 344 345 458 459
		f 4 -468 520 523 -523
		mu 0 4 346 347 460 461
		f 4 -469 522 524 -489
		mu 0 4 348 349 461 427
		f 4 -471 502 526 -526
		mu 0 4 350 351 439 462
		f 4 -473 525 528 -528
		mu 0 4 352 353 463 464
		f 4 -475 527 530 -530
		mu 0 4 354 355 465 466
		f 4 -476 529 531 -496
		mu 0 4 356 357 467 432;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TV_Screen" -p "pasted__pasted__pasted__pCube7";
	rename -uid "0BF7EDB8-4CE6-29EB-90F9-25BD8B80C942";
createNode mesh -n "TV_ScreenShape" -p "TV_Screen";
	rename -uid "E249C259-4628-64EC-5174-A2B55A7C28E6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 29 "f[0:28]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 28 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.39052936 0.036198061
		 0.38978937 0.027887009 0.34989083 0.035627931 0.39112127 0.21311654 0.39083198 0.037981417
		 0.34996659 0.038048919 0.35025588 0.21318404 0.39799792 0.22283448 0.39752132 0.21196203
		 0.34426928 0.21974318 0.42156079 0.62312776 0.50962299 0.49920994 -0.10666826 0.15449223
		 0.086809643 0.07144472 0.086867154 0.071427427 0.086737253 0.070995338 0.086679742
		 0.071012631 0.208579 0.25400165 0.21115452 0.24069726 0.11008461 0.17869979 0.17089266
		 0.21671064 0.1701528 0.20839964 0.13025439 0.21613988 0.079916589 0.028138563 0.080228388
		 0.028053816 0.079865195 0.026717536 0.079553396 0.026802283 0.87891191 0.26942652
		 0.93273801 0.092089221 0.024489619 -0.046408147 0.40991867 0.032740559 0.41249418
		 0.019436166 0.34783727 0.013821116 0.052026194 0.02593871 0.052085441 0.0062739844
		 0.049468156 0.0062660989 0.049408909 0.025930826 0.44867575 0.11260236 0.45112172
		 0.016487515 0.0060109193 0.0090981843 0.39204594 0.025321404 0.39038658 0.016739007
		 0.3464964 0.02967656 0.385921 0.013106121 0.38290179 0.0062494203 0.3485004 0.025490467
		 0.37618452 0.0025730208 0.37176457 -0.0017694216 0.35131413 0.023466669 0.42245448
		 0.04392197 0.42666674 0.029977256 0.35268405 0.015237961 0.73223627 0.48745793 0.8279435
		 0.34430391 0.050975233 -0.071577005 1.9892025 1.3161304 2.23152971 0.95027423 0.2269744
		 -0.11427402 0.39764428 0.24426974 0.39764428 0.23417158 0.34498405 0.23922066 0.39789188
		 0.23399363 0.39782485 0.22384526 0.34470958 0.22927047 0.37876964 0.074226975 0.32347161
		 -0.019715011 -0.13837613 0.31539348 0.14340219 0.087412201 0.12873536 0.061772071
		 0.0017812252 0.15140805 0.31215924 0.0081179589 0.2861349 -0.035090394 0.64937627
		 -0.059932113 0.59085023 -0.15774491 0.43710539 -0.0013855402 0.43581396 -0.085781492
		 1.033934236 0.0024313519 1.03349781 -0.19047631 0.040645406 -0.091776192 1.37028444
		 0.26435432 1.37030804 0.0046197837 0.015836028 0.13436382 0.13387629 0.027313588
		 0.13357586 0.0030393982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -6.21184492 0.94164097 0.35089731 -6.21184492 1.54593956 0.35077679
		 -6.21184492 1.54577458 -0.58558238 -6.21184492 0.94147587 -0.58546185 -6.21184492 0.90138376 0.51138365
		 -6.21184492 0.93123877 0.51527655 -6.21184492 1.55653274 0.5152415 -6.21184492 1.58636034 0.51129699
		 -6.21184492 1.6630677 0.43444765 -6.21184492 1.66699469 0.40461886 -6.21184492 1.6669842 -0.63941294
		 -6.21184492 1.66304648 -0.66924101 -6.21184492 1.58603156 -0.74606872 -6.21184492 1.55617654 -0.74996167
		 -6.21184492 0.93088257 -0.74992657 -6.21184492 0.90105498 -0.74598205 -6.21184492 0.82043111 0.40472782
		 -6.21184492 0.82436895 0.43455589 -6.21184492 0.8204205 -0.63930404 -6.21184492 0.8243475 -0.66913277
		 -6.21184492 0.8751266 0.50054908 -6.21184492 0.85257316 0.48328638 -6.21184492 0.83526111 0.46077609
		 -6.21184492 1.6523484 0.46045887 -6.21184492 1.63509333 0.48304427 -6.21184492 1.61258304 0.5003835
		 -6.21184492 1.61228883 -0.7352342 -6.21184492 1.63484204 -0.71797156 -6.21184492 1.65215409 -0.69546109
		 -6.21184492 0.8350668 -0.69514388 -6.21184492 0.85232174 -0.71772933 -6.21184492 0.87483239 -0.7350685;
	setAttr -s 60 ".ed[0:59]"  5 0 1 4 0 1 6 1 1 1 0 0 7 1 1 9 1 1 8 1 1
		 10 2 1 2 1 0 11 2 1 13 2 1 12 2 1 14 3 1 3 2 0 15 3 1 17 0 1 16 0 1 18 3 1 0 3 0
		 19 3 1 20 0 1 21 0 1 22 0 1 23 1 1 24 1 1 25 1 1 26 2 1 27 2 1 28 2 1 29 3 1 30 3 1
		 31 3 1 5 4 0 6 5 0 7 6 0 9 8 0 10 9 0 11 10 0 13 12 0 14 13 0 15 14 0 17 16 0 16 18 0
		 18 19 0 4 20 0 20 21 0 21 22 0 22 17 0 8 23 0 23 24 0 24 25 0 25 7 0 12 26 0 26 27 0
		 27 28 0 28 11 0 19 29 0 29 30 0 30 31 0 31 15 0;
	setAttr -s 29 -ch 92 ".fc[0:28]" -type "polyFaces" 
		f 3 -33 0 -2
		mu 0 3 0 1 2
		f 4 -34 2 3 -1
		mu 0 4 3 4 5 6
		f 3 -35 4 -3
		mu 0 3 7 8 9
		f 3 -36 5 -7
		mu 0 3 10 11 12
		f 4 -37 7 8 -6
		mu 0 4 13 14 15 16
		f 3 -38 9 -8
		mu 0 3 17 18 19
		f 3 -39 10 -12
		mu 0 3 20 21 22
		f 4 -40 12 13 -11
		mu 0 4 23 24 25 26
		f 3 -41 14 -13
		mu 0 3 27 28 29
		f 3 -42 15 -17
		mu 0 3 30 31 32
		f 4 -43 16 18 -18
		mu 0 4 33 34 35 36
		f 3 -44 17 -20
		mu 0 3 37 38 39
		f 3 -45 1 -21
		mu 0 3 40 41 42
		f 3 -46 20 -22
		mu 0 3 43 44 45
		f 3 -47 21 -23
		mu 0 3 46 47 48
		f 3 -48 22 -16
		mu 0 3 49 50 51
		f 3 -49 6 -24
		mu 0 3 52 53 54
		f 3 -50 23 -25
		mu 0 3 55 56 57
		f 3 -51 24 -26
		mu 0 3 58 59 60
		f 3 -52 25 -5
		mu 0 3 61 62 63
		f 3 -53 11 -27
		mu 0 3 64 65 66
		f 3 -54 26 -28
		mu 0 3 67 68 69
		f 3 -55 27 -29
		mu 0 3 70 71 19
		f 3 -56 28 -10
		mu 0 3 72 73 19
		f 3 -57 19 -30
		mu 0 3 74 75 39
		f 3 -58 29 -31
		mu 0 3 76 77 78
		f 3 -59 30 -32
		mu 0 3 79 80 81
		f 3 -60 31 -15
		mu 0 3 82 83 29
		f 4 -4 -9 -14 -19
		mu 0 4 6 16 26 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Radio_ball" -p "|TV|Television|TV";
	rename -uid "24844D0B-4B73-5FC2-3539-518F9257526B";
	setAttr ".t" -type "double3" -0.0024799266919726115 2.1602208910564968e-10 -0.027279193838991134 ;
	setAttr ".rp" -type "double3" 2.1523892879486084 1.7309800386428833 0.84585201740264893 ;
	setAttr ".sp" -type "double3" 2.1523892879486084 1.7309800386428833 0.84585201740264893 ;
createNode mesh -n "Radio_ballShape" -p "Radio_ball";
	rename -uid "4F5031A3-4B84-B15B-A8EE-2EA50BF4409D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  2.29504776 1.58098006 0.79949945 2.27374196 1.58098006 0.75768417
		 2.24055719 1.58098006 0.7244994 2.19874191 1.58098006 0.70319343 2.15238929 1.58098006 0.69585192
		 2.10603666 1.58098006 0.70319349 2.064221382 1.58098006 0.7244994 2.031036615 1.58098006 0.75768423
		 2.0097308159 1.58098006 0.79949945 2.0023891926 1.58098006 0.84585202 2.0097308159 1.58098006 0.89220458
		 2.031036615 1.58098006 0.9340198 2.064221382 1.58098006 0.96720457 2.10603666 1.58098006 0.98851049
		 2.15238929 1.58098006 0.99585205 2.19874191 1.58098006 0.98851049 2.24055719 1.58098006 0.96720457
		 2.27374172 1.58098006 0.9340198 2.29504776 1.58098006 0.89220458 2.30238938 1.58098006 0.84585202
		 2.29329157 1.60444522 0.80007011 2.27224779 1.60444522 0.75876963 2.23947167 1.60444522 0.72599345
		 2.19817114 1.60444522 0.70494986 2.15238929 1.60444522 0.69769871 2.10660744 1.60444522 0.70494986
		 2.065306902 1.60444522 0.72599345 2.032530785 1.60444522 0.75876969 2.011487007 1.60444522 0.80007011
		 2.0042359829 1.60444522 0.84585202 2.011487007 1.60444522 0.89163393 2.032530785 1.60444522 0.93293434
		 2.065306902 1.60444522 0.96571052 2.10660744 1.60444522 0.98675418 2.15238929 1.60444522 0.99400532
		 2.19817114 1.60444522 0.98675418 2.23947167 1.60444522 0.96571052 2.27224779 1.60444522 0.93293434
		 2.29329133 1.60444522 0.89163387 2.30054259 1.60444522 0.84585202 2.28806567 1.62733257 0.80176806
		 2.26780248 1.62733257 0.76199943 2.23624182 1.62733257 0.73043883 2.19647312 1.62733257 0.71017563
		 2.15238929 1.62733257 0.70319343 2.10830545 1.62733257 0.71017563 2.068536758 1.62733257 0.73043883
		 2.036976099 1.62733257 0.76199943 2.016712904 1.62733257 0.80176812 2.0097308159 1.62733257 0.84585202
		 2.016712904 1.62733257 0.88993591 2.036976099 1.62733257 0.92970461 2.068536758 1.62733257 0.96126521
		 2.10830545 1.62733257 0.98152834 2.15238929 1.62733257 0.98851049 2.19647312 1.62733257 0.98152828
		 2.23624182 1.62733257 0.96126515 2.26780248 1.62733257 0.92970455 2.28806567 1.62733257 0.88993591
		 2.29504776 1.62733257 0.84585202 2.27949905 1.64907861 0.80455154 2.26051521 1.64907861 0.76729387
		 2.23094749 1.64907861 0.73772603 2.19368982 1.64907861 0.71874231 2.15238929 1.64907861 0.712201
		 2.11108875 1.64907861 0.71874231 2.073831081 1.64907861 0.73772609 2.044263363 1.64907861 0.76729393
		 2.025279522 1.64907861 0.8045516 2.01873827 1.64907861 0.84585202 2.025279522 1.64907861 0.88715243
		 2.044263363 1.64907861 0.9244101 2.073831081 1.64907861 0.95397794 2.11108875 1.64907861 0.97296166
		 2.15238929 1.64907861 0.97950304 2.19368982 1.64907861 0.97296166 2.23094726 1.64907861 0.95397794
		 2.26051521 1.64907861 0.9244101 2.27949905 1.64907861 0.88715243 2.28604031 1.64907861 0.84585202
		 2.26780248 1.66914785 0.80835199 2.25056553 1.66914785 0.77452272 2.22371864 1.66914785 0.74767566
		 2.18988919 1.66914785 0.73043883 2.15238929 1.66914785 0.7244994 2.11488938 1.66914785 0.73043883
		 2.081059933 1.66914785 0.74767572 2.054213047 1.66914785 0.77452278 2.036976099 1.66914785 0.80835199
		 2.031036615 1.66914785 0.84585202 2.036976099 1.66914785 0.88335204 2.054213047 1.66914785 0.91718125
		 2.081059933 1.66914785 0.94402832 2.11488938 1.66914785 0.96126515 2.15238929 1.66914785 0.96720457
		 2.18988919 1.66914785 0.96126515 2.22371864 1.66914785 0.94402832 2.25056553 1.66914785 0.91718125
		 2.26780248 1.66914785 0.88335204 2.27374172 1.66914785 0.84585202 2.25326419 1.68704605 0.81307578
		 2.23819852 1.68704605 0.78350794 2.21473336 1.68704605 0.76004279 2.18516541 1.68704605 0.74497718
		 2.15238929 1.68704605 0.73978597 2.11961317 1.68704605 0.74497718 2.090045214 1.68704605 0.76004279
		 2.066580057 1.68704605 0.78350794 2.051514387 1.68704605 0.81307578 2.046323299 1.68704605 0.84585202
		 2.051514387 1.68704605 0.87862825 2.066580057 1.68704605 0.90819609 2.090045214 1.68704605 0.93166125
		 2.11961317 1.68704605 0.9467268 2.15238929 1.68704605 0.95191807 2.18516541 1.68704605 0.9467268
		 2.21473336 1.68704605 0.93166125 2.23819852 1.68704605 0.90819609 2.25326395 1.68704605 0.87862819
		 2.25845528 1.68704605 0.84585202 2.23624182 1.70233262 0.81860667 2.22371864 1.70233262 0.79402828
		 2.20421314 1.70233262 0.77452272 2.17963457 1.70233262 0.76199943 2.15238929 1.70233262 0.75768417
		 2.125144 1.70233262 0.76199943 2.10056543 1.70233262 0.77452278 2.081059933 1.70233262 0.79402828
		 2.068536758 1.70233262 0.81860667 2.064221382 1.70233262 0.84585202 2.068536758 1.70233262 0.87309736
		 2.081059933 1.70233262 0.89767575 2.10056543 1.70233262 0.91718125 2.125144 1.70233262 0.92970455
		 2.15238929 1.70233262 0.9340198 2.17963457 1.70233262 0.92970455 2.2042129 1.70233262 0.91718125
		 2.22371864 1.70233262 0.89767575 2.23624182 1.70233262 0.87309736 2.24055719 1.70233262 0.84585202
		 2.21715498 1.71463108 0.82480836 2.20748234 1.71463108 0.80582464 2.19241667 1.71463108 0.79075909
		 2.17343283 1.71463108 0.78108639 2.15238929 1.71463108 0.77775341 2.13134575 1.71463108 0.78108639
		 2.11236191 1.71463108 0.79075909 2.097296476 1.71463108 0.80582464 2.087623596 1.71463108 0.82480842
		 2.084290743 1.71463108 0.84585202 2.087623596 1.71463108 0.86689562 2.097296476 1.71463108 0.8858794
		 2.11236191 1.71463108 0.90094495 2.13134575 1.71463108 0.91061765 2.15238929 1.71463108 0.91395062
		 2.17343283 1.71463108 0.91061759 2.19241667 1.71463108 0.90094495 2.2074821 1.71463108 0.88587934
		 2.21715498 1.71463108 0.86689562 2.22048783 1.71463108 0.84585202 2.19647312 1.72363853 0.83152831
		 2.18988943 1.72363853 0.81860667 2.17963457 1.72363853 0.80835199 2.166713 1.72363853 0.80176806
		 2.15238929 1.72363853 0.79949945 2.13806558 1.72363853 0.80176812;
	setAttr ".vt[166:200]" 2.125144 1.72363853 0.80835199 2.11488938 1.72363853 0.81860667
		 2.10830545 1.72363853 0.83152831 2.10603666 1.72363853 0.84585202 2.10830545 1.72363853 0.86017573
		 2.11488938 1.72363853 0.87309736 2.125144 1.72363853 0.88335204 2.13806558 1.72363853 0.88993591
		 2.15238929 1.72363853 0.89220458 2.166713 1.72363853 0.88993591 2.17963457 1.72363853 0.88335204
		 2.18988919 1.72363853 0.87309736 2.19647312 1.72363853 0.86017573 2.19874191 1.72363853 0.84585202
		 2.17470598 1.72913337 0.83860087 2.17137313 1.72913337 0.8320595 2.1661818 1.72913337 0.8268683
		 2.15964031 1.72913337 0.82353532 2.15238929 1.72913337 0.82238686 2.14513826 1.72913337 0.82353532
		 2.13859677 1.72913337 0.8268683 2.13340545 1.72913337 0.8320595 2.13007259 1.72913337 0.83860087
		 2.12892413 1.72913337 0.84585202 2.13007259 1.72913337 0.85310316 2.13340545 1.72913337 0.85964453
		 2.13859677 1.72913337 0.86483574 2.14513826 1.72913337 0.86816871 2.15238929 1.72913337 0.86931717
		 2.15964031 1.72913337 0.86816871 2.1661818 1.72913337 0.86483574 2.17137313 1.72913337 0.85964447
		 2.17470598 1.72913337 0.85310316 2.17585444 1.72913337 0.84585202 2.15238929 1.73098004 0.84585202;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
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
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Antenna2" -p "Television";
	rename -uid "78A55DC9-4A51-2EA4-40F3-4B82AA32B154";
	setAttr ".t" -type "double3" -0.0024800300598144531 0.026355732304078838 -0.045177459716796986 ;
	setAttr ".r" -type "double3" 7.2644946045029846 0 0 ;
	setAttr ".rp" -type "double3" 2.1523892879486084 1.669147849082947 0.95191806554794323 ;
	setAttr ".rpt" -type "double3" 0 -3.6082248300317588e-16 -8.3266726846886741e-17 ;
	setAttr ".sp" -type "double3" 2.1523892879486084 1.669147849082947 0.95191806554794323 ;
createNode mesh -n "AntennaShape2" -p "Antenna2";
	rename -uid "DF49C530-4623-864A-1948-1EA378686BC0";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  1.2108197 2.6702046 1.2580277 
		1.3514434 2.6711583 1.5341861 1.5704682 2.6719148 1.7533368 1.8464586 2.6724007 1.8940384 
		2.1523893 2.6725681 1.9425211 2.4583049 2.6724007 1.8940384 2.7342801 2.6719148 1.7533368 
		2.95332 2.6711583 1.5341861 3.0939286 2.6702046 1.2580277 3.1423893 2.6691477 0.95191807 
		3.0939286 2.6680911 0.64580846 2.95332 2.6671376 0.36965761 2.7342801 2.6663809 0.15050694 
		2.4583049 2.665895 0.0097976476 2.1523893 2.6657276 -0.038685009 1.8464586 2.665895 
		0.0097976476 1.5704833 2.6663809 0.15050694 1.3514434 2.6671376 0.36965761 1.2108197 
		2.6680911 0.64580846 1.1623893 2.6691477 0.95191807 1.2108197 1.6098974 1.6000478 
		1.3514434 1.6108508 1.8762062 1.5704682 1.6116074 2.0953569 1.8464586 1.6120933 2.2360587 
		2.1523893 1.6122607 2.2845414 2.4583049 1.6120933 2.2360587 2.7342801 1.6116074 2.0953569 
		2.95332 1.6108508 1.8762062 3.0939286 1.6098974 1.6000478 3.1423893 1.6088405 1.2939382 
		3.0939286 1.6077836 0.98782861 2.95332 1.6068301 0.71167773 2.7342801 1.6060735 0.49252707 
		2.4583049 1.6055877 0.35181779 2.1523893 1.6054202 0.30333513 1.8464586 1.6055877 
		0.35181779 1.5704833 1.6060735 0.49252707 1.3514434 1.6068301 0.71167773 1.2108197 
		1.6077836 0.98782861 1.1623893 1.6088405 1.2939382 2.1523893 2.6691477 0.95191807 
		1.2166185 1.6090825 1.5992002 1.3563762 1.610449 1.8742238 1.5740521 1.6115335 2.0924737 
		1.8483427 1.6122297 2.2325971 2.1523893 1.6124697 2.2808807 2.4564209 1.6122297 2.2325971 
		2.7306967 1.6115335 2.0924737 2.9483874 1.610449 1.8742238 3.08813 1.6090825 1.5992002 
		3.1362922 1.6075677 1.2943488 3.08813 1.6060529 0.9894973 2.9483874 1.6046863 0.71448135 
		2.7306967 1.6036018 0.49623132 2.4564209 1.6029055 0.35610038 2.1523893 1.6026657 
		0.30781698 1.8483427 1.6029055 0.35610038 1.5740671 1.6036018 0.49623132 1.3563762 
		1.6046863 0.71448135 1.2166185 1.6060529 0.9894973 1.1684865 1.6075677 1.2943488 
		1.2166185 1.5815407 1.6080843 1.3563762 1.5829073 1.8831078 2.1523893 1.5800259 1.3032328 
		1.5740521 1.5839918 2.1013577 1.8483427 1.5846881 2.2414813 2.1523893 1.5849279 2.2897646 
		2.4564209 1.5846881 2.2414813 2.7306967 1.5839918 2.1013577 2.9483874 1.5829073 1.8831078 
		3.08813 1.5815407 1.6080843 3.1362922 1.5800259 1.3032328 3.08813 1.5785111 0.99838138 
		2.9483874 1.5771446 0.72336543 2.7306967 1.5760601 0.50511539 2.4564209 1.5753638 
		0.36498445 2.1523893 1.5751239 0.31670099 1.8483427 1.5753638 0.36498445 1.5740671 
		1.5760601 0.50511539 1.3563762 1.5771446 0.72336543 1.2166185 1.5785111 0.99838138 
		1.1684865 1.5800259 1.3032328;
	setAttr -s 82 ".vt[0:81]"  0.95108032 -1 -0.30901337 0.80903625 -1 -0.58779144
		 0.58779907 -1 -0.809021 0.309021 -1 -0.95105743 0 -1 -1 -0.30900574 -1 -0.95105743
		 -0.58776855 -1 -0.809021 -0.809021 -1 -0.58779144 -0.9510498 -1 -0.30901337 -1 -1 0
		 -0.9510498 -1 0.30901337 -0.809021 -1 0.58778381 -0.58776855 -1 0.80901337 -0.30900574 -1 0.95105743
		 0 -1 1 0.309021 -1 0.95105743 0.58778381 -1 0.80901337 0.80903625 -1 0.58778381 0.95108032 -1 0.30901337
		 1 -1 0 0.95108032 1 -0.30901337 0.80903625 1 -0.58779144 0.58779907 1 -0.809021 0.309021 1 -0.95105743
		 0 1 -1 -0.30900574 1 -0.95105743 -0.58776855 1 -0.809021 -0.809021 1 -0.58779144
		 -0.9510498 1 -0.30901337 -1 1 0 -0.9510498 1 0.30901337 -0.809021 1 0.58778381 -0.58776855 1 0.80901337
		 -0.30900574 1 0.95105743 0 1 1 0.309021 1 0.95105743 0.58778381 1 0.80901337 0.80903625 1 0.58778381
		 0.95108032 1 0.30901337 1 1 0 0 -1 0 0.95108032 1.0024008751 -0.30901337 0.80903625 1.0024008751 -0.58779144
		 0.58779907 1.0024008751 -0.809021 0.309021 1.0024008751 -0.95105743 0 1.0024008751 -1
		 -0.30900574 1.0024008751 -0.95105743 -0.58776855 1.0024008751 -0.809021 -0.809021 1.0024008751 -0.58779144
		 -0.9510498 1.0024008751 -0.30901337 -1 1.0024008751 0 -0.9510498 1.0024008751 0.30901337
		 -0.809021 1.0024008751 0.58778381 -0.58776855 1.0024008751 0.80901337 -0.30900574 1.0024008751 0.95105743
		 0 1.0024008751 1 0.309021 1.0024008751 0.95105743 0.58778381 1.0024008751 0.80901337
		 0.80903625 1.0024008751 0.58778381 0.95108032 1.0024008751 0.30901337 1 1.0024008751 0
		 0.95108032 1.05435133 -0.30901337 0.80903625 1.05435133 -0.58779144 0 1.05435133 0
		 0.58779907 1.05435133 -0.809021 0.309021 1.05435133 -0.95105743 0 1.05435133 -1 -0.30900574 1.05435133 -0.95105743
		 -0.58776855 1.05435133 -0.809021 -0.809021 1.05435133 -0.58779144 -0.9510498 1.05435133 -0.30901337
		 -1 1.05435133 0 -0.9510498 1.05435133 0.30901337 -0.809021 1.05435133 0.58778381
		 -0.58776855 1.05435133 0.80901337 -0.30900574 1.05435133 0.95105743 0 1.05435133 1
		 0.309021 1.05435133 0.95105743 0.58778381 1.05435133 0.80901337 0.80903625 1.05435133 0.58778381
		 0.95108032 1.05435133 0.30901337 1 1.05435133 0;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 1 22 43 1 42 43 1 23 44 1 43 44 1
		 24 45 1 44 45 1 25 46 1 45 46 1 26 47 1 46 47 1 27 48 1 47 48 1 28 49 1 48 49 1 29 50 1
		 49 50 1 30 51 1 50 51 1 31 52 1 51 52 1 32 53 1 52 53 1 33 54 1 53 54 1 34 55 1 54 55 1
		 35 56 1 55 56 1 36 57 1 56 57 1 37 58 1 57 58 1 38 59 1 58 59 1 39 60 1 59 60 1 60 41 1
		 41 61 1 42 62 1 61 62 0 62 63 1 61 63 1 43 64 1 62 64 0 64 63 1 44 65 1 64 65 0 65 63 1
		 45 66 1 65 66 0 66 63 1 46 67 1 66 67 0 67 63 1 47 68 1 67 68 0 68 63 1 48 69 1 68 69 0
		 69 63 1 49 70 1 69 70 0 70 63 1 50 71 1 70 71 0 71 63 1 51 72 1 71 72 0 72 63 1 52 73 1
		 72 73 0 73 63 1 53 74 1 73 74 0 74 63 1 54 75 1 74 75 0 75 63 1 55 76 1 75 76 0 76 63 1
		 56 77 1 76 77 0;
	setAttr ".ed[166:179]" 77 63 1 57 78 1 77 78 0 78 63 1 58 79 1 78 79 0 79 63 1
		 59 80 1 79 80 0 80 63 1 60 81 1 80 81 0 81 63 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
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
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 125 -127 -122
		mu 0 4 85 86 106 105
		f 4 86 128 -130 -126
		mu 0 4 86 87 107 106
		f 4 88 131 -133 -129
		mu 0 4 87 88 108 107
		f 4 90 134 -136 -132
		mu 0 4 88 89 109 108
		f 4 92 137 -139 -135
		mu 0 4 89 90 110 109
		f 4 94 140 -142 -138
		mu 0 4 90 91 111 110
		f 4 96 143 -145 -141
		mu 0 4 91 92 112 111
		f 4 98 146 -148 -144
		mu 0 4 92 93 113 112
		f 4 100 149 -151 -147
		mu 0 4 93 94 114 113
		f 4 102 152 -154 -150
		mu 0 4 94 95 115 114
		f 4 104 155 -157 -153
		mu 0 4 95 96 116 115
		f 4 106 158 -160 -156
		mu 0 4 96 97 117 116
		f 4 108 161 -163 -159
		mu 0 4 97 98 118 117
		f 4 110 164 -166 -162
		mu 0 4 98 99 119 118
		f 4 112 167 -169 -165
		mu 0 4 99 100 120 119
		f 4 114 170 -172 -168
		mu 0 4 100 101 121 120
		f 4 116 173 -175 -171
		mu 0 4 101 102 122 121
		f 4 118 176 -178 -174
		mu 0 4 102 103 123 122
		f 4 119 120 -180 -177
		mu 0 4 103 84 104 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Room";
	rename -uid "53205CFE-48F1-1754-54F9-2DA0DA6A2865";
createNode transform -n "Room" -p "|Room";
	rename -uid "23167DAD-4FEA-C1ED-F6BC-3884F04B34D8";
	setAttr ".rp" -type "double3" 0 3 0 ;
	setAttr ".sp" -type "double3" 0 3 0 ;
createNode mesh -n "RoomShape" -p "|Room|Room";
	rename -uid "9AEE278C-44A4-C990-F4F2-31B2FD64EADE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[6:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0.75 0.625 1 0.375 1 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -3 0 3 3 0 3 -3 6 3 -3 6 -3 -3 0 -3 3 0 -3
		 -3.20000029 6 -3.20000029 3 -0.20000029 -3.20000029 -3.20000029 -0.20000029 -3.20000029
		 3 -0.20000029 3 -3.20000029 -0.20000029 3 -3.20000029 6 3;
	setAttr -s 19 ".ed[0:18]"  0 1 0 4 5 0 0 2 0 2 3 0 3 4 0 4 0 0 5 1 0
		 3 6 1 5 7 1 8 7 0 6 8 0 1 9 0 7 9 0 0 10 1 10 9 0 8 10 0 2 11 0 10 11 0 11 6 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 12 -15 -16
		mu 0 4 2 16 17 18
		f 4 15 17 18 10
		mu 0 4 6 19 20 21
		f 4 5 0 -7 -2
		mu 0 4 9 11 10 8
		f 4 -5 -4 -3 -6
		mu 0 4 12 15 14 13
		f 4 6 11 -13 -9
		mu 0 4 3 5 17 16
		f 4 -1 13 14 -12
		mu 0 4 5 4 18 17
		f 4 2 16 -18 -14
		mu 0 4 0 1 20 19
		f 4 3 7 -19 -17
		mu 0 4 1 7 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Door_Wall" -p "|Room";
	rename -uid "8F8E149C-4C6F-4715-2D59-9AA99F1301C7";
	setAttr ".rp" -type "double3" 2.0158147552281416 0 -3 ;
	setAttr ".sp" -type "double3" 2.0158147552281416 0 -3 ;
createNode mesh -n "Door_WallShape" -p "Door_Wall";
	rename -uid "F2B057D1-4DAA-FB3C-3809-D68F9452A40F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[3:7]" "f[25:35]" "f[60]" "f[62:65]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[16:19]" "f[22:24]" "f[52:59]" "f[61]" "f[74:77]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[0]" "f[8:15]" "f[20:21]" "f[36:51]" "f[66:73]";
	setAttr ".pv" -type "double2" 0.375 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 160 ".uvst[0].uvsp[0:159]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.125 0 0.125 0.18586564 0.625 0 0.875 0 0.375 0.18586564 0.49998748 0.5
		 0.50001252 0.24999999 0.875 0.18586564 0.49998751 0.25 0.375 0 0.625 0.18586564 0.375
		 0.75 0.50001252 0.5 0.46649131 0.25 0.43393606 0.25 0.40319508 0.25 0.375 0.25 0.375
		 0.23074484 0.375 0.2139277 0.375 0.19924761 0.125 0.19924761 0.125 0.2139277 0.125
		 0.23074484 0.375 0.5 0.125 0.25 0.40319508 0.5 0.43393603 0.5 0.46649128 0.5 0.625
		 0.19924761 0.625 0.21392769 0.625 0.23074485 0.625 0.25 0.59680492 0.25 0.56606394
		 0.25 0.53350872 0.24999999 0.53350872 0.5 0.56606394 0.5 0.59680492 0.5 0.875 0.25
		 0.625 0.5 0.875 0.23074485 0.875 0.21392769 0.875 0.19924761 0.49998751 0.25 0.50001252
		 0.24999999 0.50001252 0.5 0.49998748 0.5 0.625 0 0.875 0 0.875 0.18586564 0.625 0.18586564
		 0.125 0 0.375 0 0.375 0.18586564 0.125 0.18586564 0.375 0.19924761 0.125 0.19924761
		 0.375 0.2139277 0.125 0.2139277 0.375 0.23074484 0.125 0.23074484 0.375 0.25 0.125
		 0.25 0.40319508 0.25 0.40319508 0.5 0.375 0.5 0.43393606 0.25 0.43393603 0.5 0.46649131
		 0.25 0.46649128 0.5 0.53350872 0.24999999 0.53350872 0.5 0.56606394 0.25 0.56606394
		 0.5 0.59680492 0.25 0.59680492 0.5 0.625 0.25 0.625 0.5 0.625 0.23074485 0.875 0.23074485
		 0.875 0.25 0.625 0.21392769 0.875 0.21392769 0.625 0.19924761 0.875 0.19924761 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".vt[0:99]"  -0.020369291 -4.7683716e-07 -3 2.015814781 -4.7683716e-07 -3
		 -0.020369291 2.5033951e-06 -3.205688 2.015814781 2.5033951e-06 -3.205688 0.79902089 3.94863176 -3
		 0.60805297 3.89070225 -2.99999976 0.43205583 3.79663086 -2.99999976 0.27779317 3.67002964 -3
		 0.15119302 3.5157671 -3 0.057120621 3.33976984 -3 -0.00080889463 3.14880228 -3 -0.020369291 2.95020294 -3
		 0.99762094 3.96819258 -3 -0.020369291 2.95020485 -3.205688 -0.00080889463 3.14880514 -3.205688
		 0.057120621 3.3397727 -3.205688 0.15119302 3.51576996 -3.205688 0.27779317 3.6700325 -3.205688
		 0.43205583 3.79663372 -3.205688 0.60805297 3.89070606 -3.20568776 0.79902089 3.94863462 -3.205688
		 0.99762094 3.96819496 -3.205688 1.99625421 3.14880228 -3 1.93832493 3.33976984 -3
		 1.84425235 3.5157671 -3 1.71765232 3.67002964 -3 1.56338978 3.79663086 -2.99999976
		 1.38739252 3.89070225 -3 1.1964246 3.94863176 -3 0.99782455 3.96819258 -3 2.015814781 2.95020294 -3
		 2.015814781 2.95020485 -3.205688 0.99782455 3.96819496 -3.205688 1.1964246 3.94863462 -3.205688
		 1.38739252 3.89070606 -3.20568776 1.56338978 3.79663372 -3.20568776 1.71765232 3.6700325 -3.205688
		 1.84425235 3.51576996 -3.205688 1.93832493 3.3397727 -3.205688 1.99625421 3.14880514 -3.20568776
		 0.94000465 6.000002861023 -3.20568848 0.94000465 6.000002861023 -3 0.94036525 6.000002861023 -3
		 0.94036525 6.000002861023 -3.20568848 3 -0.20000029 -3.20000029 3 0 -3 3.000002861023 2.95020485 -3.20568705
		 3.000002861023 2.95020103 -3 -3.20000124 -0.20000029 -3.205688 -3 0 -3 -3.000002384186 2.95020103 -3
		 -3.20000362 2.95020485 -3.20568728 -3.000001907349 3.67850828 -3 -3.20000267 3.63355064 -3.20568776
		 -3.000000953674 4.32851171 -3 -3.20000172 4.30208015 -3.20568752 -2.99999952 5.035003662 -3
		 -3.20000029 4.97120953 -3.20568848 -2.99999714 5.99999714 -3 -3.1999979 5.99999714 -3.20568752
		 -1.57606471 6 -3 -1.57606471 5.99999905 -3.20568871 -0.49665332 6.000000953674 -3
		 -0.49665332 6.000000953674 -3.20568752 0.31097889 6.000001907349 -3 0.31097889 6.000001907349 -3.20568776
		 1.34968066 6.000001907349 -3 1.34968066 6.000001907349 -3.20568848 1.84949255 6.000000953674 -3
		 1.84949255 6.000000953674 -3.20568824 2.28328133 6 -3 2.28328133 5.99999905 -3.205688
		 2.99999762 5.99999714 -3 2.99999762 5.99999714 -3.20568824 2.99999952 4.80167961 -3
		 2.99999952 4.80168533 -3.20568776 3.000001430511 4.042236328 -3 3.000001430511 4.04224062 -3.20568824
		 3.000002384186 3.5401969 -3 3.000002384186 3.5402019 -3.205688 -0.020369291 -4.7683716e-07 -3.205688
		 -0.020369291 2.95020294 -3.205688 2.015814781 -4.7683716e-07 -3.205688 2.015814781 2.95020294 -3.20568824
		 -0.00080889463 3.14880228 -3.205688 0.057120621 3.33976984 -3.205688 0.15119302 3.5157671 -3.205688
		 0.27779317 3.67002964 -3.205688 0.43205583 3.79663086 -3.205688 0.60805297 3.89070225 -3.205688
		 0.79902089 3.94863176 -3.205688 0.99762094 3.96819258 -3.20568776 0.99782455 3.96819258 -3.20568776
		 1.1964246 3.94863176 -3.20568824 1.38739252 3.89070225 -3.20568776 1.56338978 3.79663086 -3.20568776
		 1.71765232 3.67002964 -3.20568824 1.84425235 3.5157671 -3.205688 1.93832493 3.33976984 -3.205688
		 1.99625421 3.14880228 -3.20568824;
	setAttr -s 178 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 0 11 0 1 30 0 2 0 0 3 1 0 12 29 0 13 2 0
		 21 32 0 31 3 0 11 10 0 14 13 0 10 9 0 15 14 0 9 8 0 16 15 0 8 7 0 17 16 0 7 6 0 18 17 0
		 6 5 0 19 18 0 5 4 0 20 19 0 4 12 0 21 20 0 29 28 0 33 32 0 28 27 0 34 33 0 27 26 0
		 35 34 0 26 25 0 36 35 0 25 24 0 37 36 0 24 23 0 38 37 0 23 22 0 39 38 0 22 30 0 31 39 0
		 21 40 1 12 41 1 40 41 1 29 42 1 41 42 0 32 43 1 42 43 1 40 43 0 3 44 0 1 45 0 44 45 0
		 31 46 1 46 44 0 30 47 1 46 47 1 45 47 0 2 48 0 0 49 0 48 49 0 11 50 1 49 50 0 13 51 1
		 50 51 1 51 48 0 10 52 1 50 52 0 14 53 1 52 53 1 53 51 0 9 54 1 52 54 0 15 55 1 54 55 1
		 55 53 0 8 56 1 54 56 0 16 57 1 56 57 1 57 55 0 7 58 1 56 58 0 17 59 1 58 59 1 59 57 0
		 6 60 1 58 60 0 18 61 1 60 61 1 61 59 0 5 62 1 60 62 0 19 63 1 62 63 1 63 61 0 4 64 1
		 62 64 0 20 65 1 64 65 1 65 63 0 64 41 0 40 65 0 28 66 1 42 66 0 33 67 1 66 67 1 67 43 0
		 27 68 1 66 68 0 34 69 1 68 69 1 69 67 0 26 70 1 68 70 0 35 71 1 70 71 1 71 69 0 25 72 1
		 70 72 0 36 73 1 72 73 1 73 71 0 24 74 1 72 74 0 37 75 1 74 75 1 75 73 0 23 76 1 74 76 0
		 38 77 1 76 77 1 77 75 0 22 78 1 76 78 0 39 79 1 78 79 1 79 77 0 78 47 0 46 79 0 0 80 0
		 11 81 1 80 81 0 1 82 0 30 83 1 82 83 0 10 84 1 81 84 0 9 85 1 84 85 0 8 86 1 85 86 0
		 7 87 1 86 87 0 6 88 1 87 88 0 5 89 1 88 89 0 4 90 1 89 90 0 12 91 0 90 91 0 29 92 0
		 28 93 1 92 93 0 27 94 1;
	setAttr ".ed[166:177]" 93 94 0 26 95 1 94 95 0 25 96 1 95 96 0 24 97 1 96 97 0
		 23 98 1 97 98 0 22 99 1 98 99 0 99 83 0;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
		f 4 44 46 48 -50
		mu 0 4 49 46 47 48
		f 4 4 0 -6 -2
		mu 0 4 14 1 2 0
		f 4 -53 -55 56 -58
		mu 0 4 50 51 52 53
		f 4 60 62 64 65
		mu 0 4 54 55 56 57
		f 4 67 69 70 -65
		mu 0 4 56 58 59 57
		f 4 72 74 75 -70
		mu 0 4 58 60 61 59
		f 4 77 79 80 -75
		mu 0 4 60 62 63 61
		f 4 82 84 85 -80
		mu 0 4 62 64 65 63
		f 4 87 89 90 -85
		mu 0 4 64 66 67 68
		f 4 92 94 95 -90
		mu 0 4 66 69 70 67
		f 4 97 99 100 -95
		mu 0 4 69 71 72 70
		f 4 101 -45 102 -100
		mu 0 4 71 46 49 72
		f 4 104 106 107 -49
		mu 0 4 47 73 74 48
		f 4 109 111 112 -107
		mu 0 4 73 75 76 74
		f 4 114 116 117 -112
		mu 0 4 75 77 78 76
		f 4 119 121 122 -117
		mu 0 4 77 79 80 78
		f 4 124 126 127 -122
		mu 0 4 79 81 82 83
		f 4 129 131 132 -127
		mu 0 4 81 84 85 82
		f 4 134 136 137 -132
		mu 0 4 84 86 87 85
		f 4 138 -57 139 -137
		mu 0 4 86 53 52 87
		f 4 6 45 -47 -44
		mu 0 4 11 9 47 46
		f 4 -9 42 49 -48
		mu 0 4 15 8 49 48
		f 4 -6 50 52 -52
		mu 0 4 5 6 51 50
		f 4 -10 53 54 -51
		mu 0 4 6 10 52 51
		f 4 -4 51 57 -56
		mu 0 4 13 5 50 53
		f 4 4 59 -61 -59
		mu 0 4 3 12 55 54
		f 4 2 61 -63 -60
		mu 0 4 12 7 56 55
		f 4 7 58 -66 -64
		mu 0 4 4 3 54 57
		f 4 10 66 -68 -62
		mu 0 4 7 22 58 56
		f 4 11 63 -71 -69
		mu 0 4 23 4 57 59
		f 4 12 71 -73 -67
		mu 0 4 22 21 60 58
		f 4 13 68 -76 -74
		mu 0 4 24 23 59 61
		f 4 14 76 -78 -72
		mu 0 4 21 20 62 60
		f 4 15 73 -81 -79
		mu 0 4 25 24 61 63
		f 4 16 81 -83 -77
		mu 0 4 20 19 64 62
		f 4 17 78 -86 -84
		mu 0 4 27 25 63 65
		f 4 18 86 -88 -82
		mu 0 4 19 18 66 64
		f 4 19 83 -91 -89
		mu 0 4 28 26 68 67
		f 4 20 91 -93 -87
		mu 0 4 18 17 69 66
		f 4 21 88 -96 -94
		mu 0 4 29 28 67 70
		f 4 22 96 -98 -92
		mu 0 4 17 16 71 69
		f 4 23 93 -101 -99
		mu 0 4 30 29 70 72
		f 4 24 43 -102 -97
		mu 0 4 16 11 46 71
		f 4 25 98 -103 -43
		mu 0 4 8 30 72 49
		f 4 26 103 -105 -46
		mu 0 4 9 37 73 47
		f 4 27 47 -108 -106
		mu 0 4 38 15 48 74
		f 4 28 108 -110 -104
		mu 0 4 37 36 75 73
		f 4 29 105 -113 -111
		mu 0 4 39 38 74 76
		f 4 30 113 -115 -109
		mu 0 4 36 35 77 75
		f 4 31 110 -118 -116
		mu 0 4 40 39 76 78
		f 4 32 118 -120 -114
		mu 0 4 35 34 79 77
		f 4 33 115 -123 -121
		mu 0 4 42 40 78 80
		f 4 34 123 -125 -119
		mu 0 4 34 33 81 79
		f 4 35 120 -128 -126
		mu 0 4 43 41 83 82
		f 4 36 128 -130 -124
		mu 0 4 33 32 84 81
		f 4 37 125 -133 -131
		mu 0 4 44 43 82 85
		f 4 38 133 -135 -129
		mu 0 4 32 31 86 84
		f 4 39 130 -138 -136
		mu 0 4 45 44 85 87
		f 4 40 55 -139 -134
		mu 0 4 31 13 53 86
		f 4 41 135 -140 -54
		mu 0 4 10 45 87 52
		f 4 -3 140 142 -142
		mu 0 4 88 89 90 91
		f 4 3 144 -146 -144
		mu 0 4 92 93 94 95
		f 4 -11 141 147 -147
		mu 0 4 96 97 98 99
		f 4 -13 146 149 -149
		mu 0 4 100 101 102 103
		f 4 -15 148 151 -151
		mu 0 4 104 105 106 107
		f 4 -17 150 153 -153
		mu 0 4 108 109 110 111
		f 4 -19 152 155 -155
		mu 0 4 112 113 114 115
		f 4 -21 154 157 -157
		mu 0 4 116 117 118 119
		f 4 -23 156 159 -159
		mu 0 4 120 121 122 123
		f 4 -25 158 161 -161
		mu 0 4 124 125 126 127
		f 4 -27 162 164 -164
		mu 0 4 128 129 130 131
		f 4 -29 163 166 -166
		mu 0 4 132 133 134 135
		f 4 -31 165 168 -168
		mu 0 4 136 137 138 139
		f 4 -33 167 170 -170
		mu 0 4 140 141 142 143
		f 4 -35 169 172 -172
		mu 0 4 144 145 146 147
		f 4 -37 171 174 -174
		mu 0 4 148 149 150 151
		f 4 -39 173 176 -176
		mu 0 4 152 153 154 155
		f 4 -41 175 177 -145
		mu 0 4 156 157 158 159;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rug";
	rename -uid "4F521E4E-4A37-8825-ABA7-149E53A8396E";
	setAttr ".rp" -type "double3" 0.90850472450256348 0.050179466605186462 1.9820283651351929 ;
	setAttr ".sp" -type "double3" 0.90850472450256348 0.050179466605186462 1.9820283651351929 ;
createNode mesh -n "RugShape" -p "Rug";
	rename -uid "935E971A-4593-CE9C-040F-11943B446411";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[13]" "f[30:31]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 2 "f[5:12]" "f[14:20]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 2 "f[21:29]" "f[32]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -0.19522673 0.074787244 1.1540072 0.38998586 0.074787244 1.1540072
		 -0.19522673 0.074787244 0.15400732 0.38998586 0.074787244 0.15400732 -0.2280677 0.050179586 1.18684816
		 0.42282683 0.050179586 1.18684816 -0.2280677 0.050179586 0.12116647 0.42282683 0.050179586 0.12116647
		 -0.2504091 0.074787185 1.22342682 0.44516823 0.074787185 1.22342682 -0.2504091 0.074787185 0.084587693
		 0.44516823 0.074787185 0.084587693 -0.43582237 0.074787185 1.52699614 0.6305815 0.074787185 1.52699614
		 -0.43582237 0.074787185 -0.21898162 0.6305815 0.074787185 -0.21898162 -0.43582237 0.074787185 1.52699614
		 0.6305815 0.074787185 1.52699614 -0.43582237 0.074787185 -0.21898162 0.6305815 0.074787185 -0.21898162
		 -0.4650777 0.051898822 1.57489491 0.65983683 0.051898822 1.57489491 -0.4650777 0.051898822 -0.26688039
		 0.65983683 0.051898822 -0.26688039 -0.49936986 0.074787185 1.63103986 0.69412899 0.074787185 1.63103986
		 -0.49936986 0.074787185 -0.32302535 0.69412899 0.074787185 -0.32302535 -0.71374553 0.074787185 1.98202837
		 0.90850466 0.074787185 1.98202837 -0.71374553 0.074787185 -0.67401373 0.90850466 0.074787185 -0.67401373
		 -0.71374553 0.050179467 1.98202837 0.90850466 0.050179467 1.98202837 -0.71374553 0.050179467 -0.67401373
		 0.90850466 0.050179467 -0.67401373;
	setAttr -s 68 ".ed[0:67]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 4 6 0 3 7 0 5 7 0 6 7 0 4 8 0 5 9 0 8 9 0 6 10 0 8 10 0 7 11 0 9 11 0 10 11 0
		 8 12 1 9 13 1 12 13 0 10 14 1 12 14 0 11 15 1 13 15 0 14 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 16 18 0 15 19 0 17 19 0 18 19 0 16 20 0 17 21 0 20 21 0 18 22 0 20 22 0 19 23 0
		 21 23 0 22 23 0 20 24 0 21 25 0 24 25 1 22 26 0 24 26 0 23 27 0 25 27 0 26 27 1 24 28 1
		 25 29 1 28 29 0 26 30 1 28 30 0 27 31 1 29 31 0 30 31 0 28 32 0 29 33 0 32 33 0 30 34 0
		 32 34 0 31 35 0 33 35 0 34 35 0;
	setAttr -s 33 -ch 132 ".fc[0:32]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 -1 4 6 -6
		mu 0 4 4 5 6 7
		f 4 1 7 -9 -5
		mu 0 4 8 9 10 11
		f 4 -3 5 10 -10
		mu 0 4 12 13 14 15
		f 4 3 9 -12 -8
		mu 0 4 16 17 18 19
		f 4 -7 12 14 -14
		mu 0 4 20 21 22 23
		f 4 8 15 -17 -13
		mu 0 4 24 25 26 27
		f 4 -11 13 18 -18
		mu 0 4 28 29 30 31
		f 4 11 17 -20 -16
		mu 0 4 32 33 34 35
		f 4 -15 20 22 -22
		mu 0 4 36 37 38 39
		f 4 16 23 -25 -21
		mu 0 4 40 41 42 43
		f 4 -19 21 26 -26
		mu 0 4 44 45 46 47
		f 4 19 25 -28 -24
		mu 0 4 48 49 50 51
		f 4 -23 28 30 -30
		mu 0 4 52 53 54 55
		f 4 24 31 -33 -29
		mu 0 4 56 57 58 59
		f 4 -27 29 34 -34
		mu 0 4 60 61 62 63
		f 4 27 33 -36 -32
		mu 0 4 64 65 66 67
		f 4 -31 36 38 -38
		mu 0 4 68 69 70 71
		f 4 32 39 -41 -37
		mu 0 4 72 73 74 75
		f 4 -35 37 42 -42
		mu 0 4 76 77 78 79
		f 4 35 41 -44 -40
		mu 0 4 80 81 82 83
		f 4 -39 44 46 -46
		mu 0 4 84 85 86 87
		f 4 40 47 -49 -45
		mu 0 4 88 89 90 91
		f 4 -43 45 50 -50
		mu 0 4 92 93 94 95
		f 4 43 49 -52 -48
		mu 0 4 96 97 98 99
		f 4 -47 52 54 -54
		mu 0 4 100 101 102 103
		f 4 48 55 -57 -53
		mu 0 4 104 105 106 107
		f 4 -51 53 58 -58
		mu 0 4 108 109 110 111
		f 4 51 57 -60 -56
		mu 0 4 112 113 114 115
		f 4 -55 60 62 -62
		mu 0 4 116 117 118 119
		f 4 56 63 -65 -61
		mu 0 4 120 121 122 123
		f 4 -59 61 66 -66
		mu 0 4 124 125 126 127
		f 4 59 65 -68 -64
		mu 0 4 128 129 130 131;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lamp";
	rename -uid "F8083725-4A55-D80C-CF82-009DBBB9E948";
	setAttr ".t" -type "double3" -1.3761021347245195 0 -1.1107282457650398 ;
	setAttr ".rp" -type "double3" -0.25187976770319398 3.7154531062217071 -0.75763956397585441 ;
	setAttr ".sp" -type "double3" -0.25187976770319398 3.7154531062217071 -0.75763956397585441 ;
createNode transform -n "pCylinder1" -p "Lamp";
	rename -uid "B99BFCFE-4E16-A667-0CED-DDB84A1AF523";
	setAttr ".rp" -type "double3" -0.25187990464922527 0.11723799437183247 -0.75763950919744194 ;
	setAttr ".sp" -type "double3" -0.25187990464922527 0.11723799437183247 -0.75763950919744194 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "3C2ED871-4187-B01D-630B-0EB79EEE3C6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:59]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[30:59]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:59]" "vtx[90]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[30:59]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[30:59]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[60:89]" "vtx[91]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 31 "f[90:119]" "f[153:155]" "f[159:161]" "f[165:167]" "f[171:173]" "f[177:179]" "f[183:185]" "f[189:191]" "f[195:197]" "f[201:203]" "f[207:209]" "f[213:215]" "f[219:221]" "f[225:227]" "f[231:233]" "f[237:239]" "f[243:245]" "f[249:251]" "f[255:257]" "f[261:263]" "f[267:269]" "f[273:275]" "f[279:281]" "f[285:287]" "f[291:293]" "f[297:299]" "f[303:305]" "f[309:311]" "f[315:317]" "f[321:323]" "f[327:329]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 32 "f[60:89]" "f[120:152]" "f[156:158]" "f[162:164]" "f[168:170]" "f[174:176]" "f[180:182]" "f[186:188]" "f[192:194]" "f[198:200]" "f[204:206]" "f[210:212]" "f[216:218]" "f[222:224]" "f[228:230]" "f[234:236]" "f[240:242]" "f[246:248]" "f[252:254]" "f[258:260]" "f[264:266]" "f[270:272]" "f[276:278]" "f[282:284]" "f[288:290]" "f[294:296]" "f[300:302]" "f[306:308]" "f[312:314]" "f[318:320]" "f[324:326]" "f[330:1109]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2348 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.57641786 0.1400069 0.57137084
		 0.12447369 0.56320453 0.11032924 0.5522759 0.098191768 0.53906256 0.088591725 0.52414197
		 0.081948653 0.50816631 0.078552917 0.49183372 0.078552917 0.47585803 0.081948638
		 0.46093747 0.08859171 0.44772416 0.098191768 0.43679553 0.11032924 0.42862922 0.12447369
		 0.4235822 0.14000687 0.42187497 0.15625 0.4235822 0.1724931 0.42862922 0.18802631
		 0.43679553 0.20217073 0.44772416 0.2143082 0.46093747 0.22390825 0.47585803 0.2305513
		 0.49183372 0.23394704 0.50816631 0.23394704 0.52414197 0.2305513 0.5390625 0.22390825
		 0.55227584 0.2143082 0.56320447 0.20217073 0.57137072 0.18802631 0.5764178 0.1724931
		 0.578125 0.15625 0.65283573 0.1237638 0.64274162 0.092697352 0.62640905 0.064408481
		 0.60455179 0.040133536 0.57812512 0.020933434 0.54828399 0.0076473057 0.51633263
		 0.00085583329 0.48366743 0.00085583329 0.45171607 0.0076472908 0.42187497 0.020933419
		 0.3954483 0.040133536 0.37359104 0.064408481 0.35725844 0.092697352 0.34716436 0.12376377
		 0.34374994 0.15625 0.34716436 0.1887362 0.35725847 0.21980262 0.37359104 0.24809146
		 0.3954483 0.2723664 0.42187497 0.29156652 0.45171607 0.3048526 0.4836674 0.31164408
		 0.51633257 0.31164408 0.54828393 0.3048526 0.578125 0.29156649 0.60455167 0.2723664
		 0.62640893 0.24809146 0.6427415 0.21980262 0.65283555 0.1887362 0.65625 0.15625 0.5
		 0.15625 0.5 0.84375 0.375 0.3125 0.38333333 0.3125 0.375 0.38753068 0.39166665 0.3125
		 0.38333333 0.38753012 0.39999998 0.3125 0.39166665 0.38753 0.4083333 0.3125 0.39999998
		 0.38752997 0.41666663 0.3125 0.4083333 0.38752985 0.42499995 0.3125 0.41666663 0.38753
		 0.43333328 0.3125 0.42499995 0.38752985 0.4416666 0.3125 0.43333328 0.38752985 0.44999993
		 0.3125 0.4416666 0.38753003 0.45833325 0.3125 0.44999993 0.38753 0.46666658 0.3125
		 0.45833325 0.38752985 0.4749999 0.3125 0.46666658 0.38752985 0.48333323 0.3125 0.4749999
		 0.38753 0.49166656 0.3125 0.48333323 0.38753 0.49999988 0.3125 0.49166656 0.38753
		 0.50833321 0.3125 0.49999988 0.38753006 0.51666653 0.3125 0.50833321 0.38753003 0.52499986
		 0.3125 0.51666653 0.38752985 0.53333318 0.3125 0.52499986 0.38752997 0.54166651 0.3125
		 0.53333318 0.38752985 0.54999983 0.3125 0.54166651 0.38753003 0.55833316 0.3125 0.54999983
		 0.38752997 0.56666648 0.3125 0.55833316 0.38753003 0.57499981 0.3125 0.56666648 0.38752985
		 0.58333313 0.3125 0.57499981 0.38753 0.59166646 0.3125 0.58333313 0.38753 0.59999979
		 0.3125 0.59166646 0.38752985 0.60833311 0.3125 0.59999979 0.38752997 0.61666644 0.3125
		 0.60833311 0.38753 0.62499976 0.3125 0.61666644 0.38753 0.61536813 0.89511526 0.5764178
		 0.8599931 0.60216767 0.91797912 0.57137072 0.87552631 0.58450198 0.93759888 0.56320447
		 0.88967073 0.56314307 0.95311707 0.55227584 0.9018082 0.53902459 0.96385533 0.5390625
		 0.91140825 0.51320046 0.96934438 0.52414197 0.9180513 0.48679951 0.96934438 0.50816631
		 0.92144704 0.46097541 0.96385527 0.49183372 0.92144704 0.4368569 0.95311701 0.47585803
		 0.9180513 0.41549802 0.93759894 0.46093744 0.91140825 0.39783233 0.91797918 0.44772416
		 0.9018082 0.38463181 0.8951152 0.43679553 0.88967073 0.37647349 0.87000632 0.42862922
		 0.87552631 0.37371382 0.84375 0.4235822 0.8599931 0.37647355 0.81749368 0.42187497
		 0.84375 0.38463181 0.7923848 0.4235822 0.8275069 0.39783227 0.76952082 0.42862922
		 0.81197369 0.41549805 0.74990106 0.43679553 0.79782927 0.4368569 0.73438287 0.44772416
		 0.78569174 0.46097541 0.72364461 0.46093747 0.77609169 0.48679951 0.7181555 0.47585803
		 0.76944864 0.51320052 0.71815556 0.49183372 0.7660529 0.53902465 0.72364461 0.50816631
		 0.7660529 0.56314313 0.73438293 0.52414197 0.76944864 0.58450204 0.749901 0.53906256
		 0.77609169 0.60216773 0.76952082 0.5522759 0.78569174 0.61536825 0.7923848 0.56320453
		 0.79782927 0.62352663 0.81749362 0.57137084 0.81197369 0.62628615 0.84375006 0.57641786
		 0.8275069 0.62352651 0.87000644 0.578125 0.84375 0.62499976 0.38753 0.375 0.49715418
		 0.62499976 0.49715373 0.375 0.59942007 0.62499976 0.59941989 0.375 0.6875 0.65283555
		 0.8762362 0.62499976 0.6875 0.63308281 0.87203765 0.62554628 0.87043571 0.38333333
		 0.49648064 0.38333333 0.59852535 0.38333333 0.6875 0.6427415 0.90730262 0.62429327
		 0.89908892 0.6172545 0.89595509 0.39166665 0.49606135 0.39166665 0.59803599 0.39166665
		 0.6875 0.62640893 0.93559146 0.6100716 0.92372167 0.60383821 0.91919279 0.39999998
		 0.49580607 0.39999998 0.59776366 0.39999998 0.6875 0.60455167 0.9598664 0.59103918
		 0.94485927 0.58588362 0.93913341 0.4083333 0.49565279 0.4083333 0.59761006 0.4083333
		 0.6875 0.578125 0.97906649 0.56802797 0.96157789 0.56417549 0.95490527 0.41666663
		 0.49556166 0.41666663 0.59752256 0.41666663 0.6875 0.54828393 0.9923526 0.54204357
		 0.97314692 0.53966266 0.96581912 0.42499995 0.49550778 0.42499995 0.59747231 0.42499995
		 0.6875 0.51633257 0.99914408 0.51422173 0.97906059 0.51341629 0.97139794 0.43333328
		 0.49547604 0.43333328 0.5974434 0.43333328 0.6875 0.4836674 0.99914408 0.48577827
		 0.97906059 0.48658368 0.97139794 0.4416666 0.49545744 0.4416666 0.59742665 0.4416666
		 0.6875 0.45171607 0.9923526 0.45795637 0.97314686 0.46033734 0.96581906 0.44999993
		 0.49544653 0.44999993 0.59741694 0.44999993 0.6875 0.42187497 0.97906649 0.43197203
		 0.96157789 0.43582445 0.95490527 0.45833325 0.49544016 0.45833325 0.59741127 0.45833325
		 0.6875;
	setAttr ".uvst[0].uvsp[250:499]" 0.3954483 0.9598664 0.40896079 0.94485927
		 0.41411635 0.93913341 0.46666658 0.49543643 0.46666658 0.597408 0.46666658 0.6875
		 0.37359104 0.93559146 0.3899284 0.92372167 0.39616182 0.91919285 0.4749999 0.49543434
		 0.4749999 0.59740615 0.4749999 0.6875 0.35725847 0.90730262 0.3757067 0.89908892
		 0.38274547 0.89595509 0.48333323 0.49543315 0.48333323 0.59740514 0.48333323 0.6875
		 0.34716436 0.8762362 0.36691719 0.87203759 0.37445375 0.87043566 0.49166656 0.49543256
		 0.49166656 0.5974046 0.49166656 0.6875 0.34374994 0.84375 0.36394405 0.84375 0.37164897
		 0.84375 0.49999988 0.49543238 0.49999988 0.59740442 0.49999988 0.6875 0.34716436
		 0.8112638 0.36691719 0.81546235 0.37445378 0.81706434 0.50833321 0.49543256 0.50833321
		 0.5974046 0.50833321 0.6875 0.35725844 0.78019738 0.3757067 0.78841108 0.38274547
		 0.79154491 0.51666653 0.49543312 0.51666653 0.59740514 0.51666653 0.6875 0.37359104
		 0.75190848 0.38992843 0.76377827 0.39616179 0.76830715 0.52499986 0.49543431 0.52499986
		 0.59740615 0.52499986 0.6875 0.3954483 0.72763354 0.40896079 0.74264067 0.41411638
		 0.74836653 0.53333318 0.49543643 0.53333318 0.597408 0.53333318 0.6875 0.42187497
		 0.70843339 0.43197203 0.72592199 0.43582448 0.73259467 0.54166651 0.49544016 0.54166651
		 0.59741127 0.54166651 0.6875 0.45171607 0.69514728 0.4579564 0.71435302 0.46033734
		 0.72168082 0.54999983 0.49544653 0.54999983 0.59741694 0.54999983 0.6875 0.48366743
		 0.6883558 0.4857783 0.70843929 0.48658368 0.716102 0.55833316 0.49545744 0.55833316
		 0.59742665 0.55833316 0.6875 0.51633263 0.6883558 0.51422173 0.70843929 0.51341635
		 0.716102 0.56666648 0.49547607 0.56666648 0.5974434 0.56666648 0.6875 0.54828399
		 0.69514728 0.54204369 0.71435302 0.53966272 0.72168082 0.57499981 0.49550778 0.57499981
		 0.59747231 0.57499981 0.6875 0.57812512 0.70843345 0.56802803 0.72592205 0.56417561
		 0.73259467 0.58333313 0.49556166 0.58333313 0.5975225 0.58333313 0.6875 0.60455179
		 0.72763354 0.5910393 0.74264067 0.58588368 0.74836653 0.59166646 0.49565277 0.59166646
		 0.59761 0.59166646 0.6875 0.62640905 0.75190848 0.61007166 0.76377827 0.60383826
		 0.76830715 0.59999979 0.49580598 0.59999979 0.5977636 0.59999979 0.6875 0.64274162
		 0.78019738 0.62429339 0.78841102 0.61725456 0.79154491 0.60833311 0.49606121 0.60833311
		 0.59803593 0.60833311 0.6875 0.65283573 0.8112638 0.63308287 0.81546235 0.62554634
		 0.81706429 0.61666644 0.49648041 0.61666644 0.59852523 0.65625 0.84375 0.61666644
		 0.6875 0.63605595 0.84375006 0.62835103 0.84375006 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[500:749]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 6.7674127e-06 0.28358313
		 0 0 1 0 0 0.28358084 0 0 1 0 5.884795e-06 0.28358474 0 0 1 0 4.7076946e-06 0.28358656
		 0 0 1 0 0 0.28358358 0 0 1 0 0 0.28358489 0 0 1 0 3.5308251e-06 0.2835865 0 0 1 0
		 0 0.283584 0 0 1 0 2.9423683e-07 0.28358573 0 0 1 0 0 0.28358233 0 0 1 0 0 0.28358209
		 0 0 1 0 1.7653923e-06 0.28358588 0 0 1 0 6.4732253e-06 0.28358492 0 0 1 0 0 0.28358316
		 0 0 1 0 0 0.28358305 0 0 1 0 2.6481111e-06 0.28358445 0 0 1 0 0 0.28358275 0 0 1
		 0 8.8271253e-07 0.28358668 0 0 1 0 2.9423475e-06 0.28358433 0 0 1 0 0 0.28358287
		 0 0 1 0 0 0.28357965 0 0 1 0 6.1789983e-06 0.28358367 0 0 1 0 0 0.28358215 0 0 1
		 0 9.121406e-06 0.28358185 0 0 1 0 4.707731e-06 0.28358459 0 0 1 0 0 0.28358084 0
		 0 1 0 0 0.28358203 0 0 1 0 0 0.28358161 0 0 1 0 2.0596735e-06 0.28358319 0 0 1 0
		 8.238706e-06 0.28358155 1 0.33049768 0 0.6695081 1 0.33049768 0 0.6695081 1 0.33049774
		 0 0.6695081 1 0.33049768 0 0.6695081 1 0.33049768 0 0.6695081 1 0.33049762 0 0.6695081
		 1 0.33049768 0 0.6695081 1 0.33049768 0 0.6695081 1 0.33049768 0 0.66950357 1 0.33049774
		 0 0.6695081 1 0.33049768 0 0.6695081 1 0.33049768 0 0.6695081 1 0.33049762 0 0.6695081
		 1 0.33049768 0 0.6695081 1 0.33049774 0 0.6695081 1 0.33049768 0 0.6695081 1 0.33049768
		 0 0.6695081 1 0.33049768 0 0.6695081 1 0.33049768 0 0.6695081 1 0.33049768 0 0.66950357
		 1 0.33049774 0 0.6695081 1 0.33049768 0 0.6695081 1 0.33049816 0 0.6695081 1 0.33049768
		 0 0.6695081 1 0.33049768 0 0.6695081 1 0.33049762 0 0.6694985 1 0.33049768;
	setAttr ".uvst[0].uvsp[750:999]" 0 0.6695081 1 0.33049768 0 0.6695081 1 0.33049768
		 0 0.6695081 1 0.33049768 0 0.6695081 0.9999941 0.8999064 1 1 0 1 1 0.89990854 0.99999934
		 0.99999934 0 1 1 0.89990699 0.99999917 0.99999946 0 0.99999893 0.99999958 0.89990884
		 1 1 3.5762787e-07 0.99999958 0.99999523 0.89990687 1 1 0 1 1 0.89991069 1 1 0 1 0.99999177
		 0.89991015 1 1 0 1 0.99999893 0.89990836 1 1 0 1 0.99999857 0.89990944 1 1 0 1 1
		 0.89990526 1 1 0 1 1 0.89990056 1 1 0 1 1 0.89990765 1 1 0 1 1 0.89990419 1 1 0 1
		 1 0.89989942 1 1 0 1 1 0.8999036 1 1 0 1 0.99999958 0.89990824 1 1 0 1 0.99999809
		 0.89990008 1 1 0 1 0.99999595 0.89990115 1 1 0 1 0.99999774 0.89991069 1 1 0 1 1
		 0.8999086 1 1 0 1 1 0.89990699 1 1 0 1 0.99999696 0.89990479 1 1 0 1 1 0.89990789
		 1 1 0 1 1 0.89991111 1 0.9999997 0 1 0.9999966 0.89990556 1 1 7.3745599e-07 0.99999928
		 0.99999213 0.89990848 1 0.99999946 0 1 0.99999601 0.89990729 1 1 5.9604645e-07 0.99999934
		 1 0.89990848 1 1 0 1 1 0.89991081 1 1 0 1 1 0.89990699 1 1 0 1 0 0.33050609 1 0.28358567
		 0 0.33050609 0.99999726 0.28358221 0 0.33050609 1 0.28358716 0 0.33050609 1 0.28358853
		 0 0.33050609 0.99999845 0.28358465 0 0.33050609 0.99999726 0.28358626 0 0.33050609
		 1 0.28358817 0 0.33050609 0.99999523 0.2835868 0 0.33050609 1 0.28358567 0 0.33049643
		 0.99999821 0.28358322 0 0.33050609 0.99999702 0.28358364 0 0.33050609 1 0.28358662
		 0 0.33050609 1 0.28358746 0 0.33050609 0.9999969 0.28358477 0 0.33050609 0.99999756
		 0.28358418 0 0.33050609 1 0.28358543 0 0.33050609 0.99999917 0.28358322 0 0.33050609
		 1 0.2835871 0 0.33050609 1 0.28358525 0 0.33050609 0.99999952 0.28358281 0 0.33049643
		 0.9999975 0.2835809 0 0.33050609 1 0.28358585 0 0.33050609 0.99999815 0.2835834 0
		 0.33050609 1 0.28358591 0 0.33050609 1 0.28358614 0 0.33050609 0.99999619 0.28358316
		 0 0.33051568 0.99999666 0.2835843 0 0.33050609 0.99999702 0.28358334 0 0.33050609
		 1 0.28358394 0 0.33050609 1 0.28358483 3.4014872e-06 0.89990973 1 0.66950232 2.3711405e-06
		 0.89990622 1 0.66950232 0 0.89990318 1 0.66950232 8.2143524e-06 0.89990598 1 0.66950232
		 3.5142941e-06 0.89990592 1 0.66950232 0 0.8999086 1 0.66950232 0 0.89990425 1 0.66950232
		 1.6795885e-06 0.89991015 1 0.66950232 0 0.89990562 1 0.66950232 0 0.89990777 1 0.66950232
		 0 0.89990866 1 0.66950238 3.8671787e-06 0.89990401 1 0.66950232 1.439592e-06 0.89990008
		 1 0.66950232 4.5165225e-06 0.89990622 1 0.66950226 1.7500935e-06 0.89990371 1 0.66950232
		 0 0.89989942 1 0.66950232 1.5807285e-06 0.89990306 1 0.66950232 0 0.89990801 1 0.66950232
		 0 0.89989907 1 0.66950232 0 0.89989895 1 0.66950232 0 0.89990944 1 0.66950232 8.0447046e-07
		 0.89990836 1 0.66950232 6.9017565e-06 0.89990479 1 0.66950232 0 0.89990318 1 0.66950256
		 5.2645373e-06 0.89990622 1 0.66950232 2.3147199e-06 0.89991033 1 0.66950232 0 0.89990377
		 1 0.66950232 0 0.89990419 1 0.66950232 0 0.89990509 1 0.66950232 6.3512908e-07 0.8999083
		 1 0.66950232 4.8404195e-06 0.48757991 1 0.48758173 0 1 0 0 1 0 1 1 0 0.48757824 0.99999803
		 0.48757923 0 1 0 0 1 0 1 1 4.2091242e-06 0.48758101 1 0.48758271 0 1 0 0 1 0 1 1
		 3.3671979e-06 0.48758236 1 0.48758376 0 1 0 0 1 0 1 1 0 0.48758018 0.99999887 0.48758096
		 0 1 0 0 1 0 1 1 0 0.48758107 0.99999803 0.48758206 0 1;
	setAttr ".uvst[0].uvsp[1000:1249]" 0 0 1 0 1 1 2.5254367e-06 0.48758239 1 0.48758358
		 0 1 0 0 1 0 1 1 0 0.4875806 0.9999966 0.48758259 0 1 0 0 1 0 1 1 2.1045413e-07 0.48758167
		 1 0.48758164 0 1 0 0 1 0 1 1 0 0.48757932 0.99999875 0.48757994 0 1 0 0 1 0 1 1 0
		 0.4875792 0.99999785 0.4875803 0 1 0 0 1 0 1 1 1.2627042e-06 0.48758182 1 0.48758236
		 0 1 0 0 1 0 1 1 4.6300015e-06 0.48758113 1 0.48758295 0 1 0 0 1 0 1 1 0 0.48757994
		 0.99999779 0.48758107 0 1 0 0 1 0 1 1 0 0.48757976 0.99999827 0.48758057 0 1 0 0
		 1 0 1 1 1.8940724e-06 0.48758081 1 0.48758152 0 1 0 0 1 0 1 1 0 0.48757973 0.9999994
		 0.48758006 0 1 0 0 1 0 1 1 6.3136383e-07 0.48758239 1 0.48758268 0 1 0 0 1 0 1 1
		 2.1045259e-06 0.48758078 1 0.48758143 0 1 0 0 1 0 1 1 0 0.48757964 0.99999964 0.48757961
		 0 1 0 0 1 0 1 1 0 0.4875775 0.99999821 0.48757839 0 1 0 0 1 0 1 1 4.4195531e-06 0.48758036
		 1 0.48758191 0 1 0 0 1 0 1 1 0 0.48757926 0.99999869 0.48758015 0 1 0 0 1 0 1 1 6.524122e-06
		 0.48757908 1 0.48758197 0 1 0 0 1 0 1 1 3.3672241e-06 0.4875809 1 0.48758203 0 1
		 0 0 1 0 1 1 0 0.48757827 0.99999726 0.48757994 0 1 0 0 1 0 1 1 0 0.4875792 0.99999762
		 0.48758081 0 1 0 0 1 0 1 1 0 0.48757881 0.99999785 0.48758006 0 1 0 0 1 0 1 1 1.47319e-06
		 0.48757991 1 0.48758045 0 1 0 0 1 0 1 1 1 0.48758107 5.8927685e-06 0.48757872 1 0
		 1 1 0 1 0 0 0 0.85978603 1 0.85978359 0 1 0 0 1 0 1 1 0 0.85978603 1 0.85978359 0
		 1 0 0 1 0 1 1 0 0.85978603 1 0.85978359 0 1 0 0 1 0 1 1 0 0.85978603 1 0.85978359
		 0 1 0 0 1 0 1 1 0 0.85978603 1 0.85978359 0 1 0 0 1 0 1 1 0 0.85978603 1 0.85978359
		 0 1 0 0 1 0 1 1 0 0.85978603 1 0.85978359 0 1 0 0 1 0 1 1 0 0.85978603 1 0.85978359
		 0 1 0 0 1 0 1 1 0 0.85978413 1 0.85978359 0 1 0 0 1 0 1 1 0 0.85978603 1 0.85978359
		 0 1 0 0 1 0 1 1 0 0.85978603 1 0.85978359 0 1 0 0 1 0 1 1 0 0.85978603 1 0.85978359
		 0 1 0 0 1 0 1 1 0 0.85978603 1 0.85978359 0 1 0 0 1 0 1 1 0 0.85978603 1 0.85978353
		 0 1 0 0 1 0 1 1 0 0.85978603 1 0.85978359 0 1 0 0 1 0 1 1 0 0.85978603 1 0.85978359
		 0 1 0 0 1 0 1 1 0 0.85978603 1 0.85978359 0 1 0 0 1 0 1 1 0 0.85978603;
	setAttr ".uvst[0].uvsp[1250:1499]" 1 0.85978359 0 1 0 0 1 0 1 1 0 0.85978603
		 1 0.85978359 0 1 0 0 1 0 1 1 0 0.85978413 1 0.85978359 0 1 0 0 1 0 1 1 0 0.85978603
		 1 0.85978359 0 1 0 0 1 0 1 1 0 0.85978603 1 0.85978359 0 1 0 0 1 0 1 1 0 0.85978603
		 1 0.85978359 0 1 0 0 1 0 1 1 0 0.85978603 1 0.85978371 0 1 0 0 1 0 1 1 0 0.85978603
		 1 0.85978359 0 1 0 0 1 0 1 1 0 0.85978198 1 0.85978359 0 1 0 0 1 0 1 1 0 0.85978603
		 1 0.85978359 0 1 0 0 1 0 1 1 0 0.85978603 1 0.85978359 0 1 0 0 1 0 1 1 0 0.85978603
		 1 0.85978359 0 1 0 0 1 0 1 1 1 0.85978359 0 0.85978603 1 0 1 1 0 1 0 0 0 1.013279e-06
		 1 0 6.2460117e-06 0.20988055 0 0 1 0 0 0.20987988 0 0 1 0 0 0.20987934 0 0 0.99999899
		 -2.7737087e-08 0 0.20987427 0 0 1 0 0 0.20987421 0 0 1 0 2.0820235e-05 0.20987938
		 0 0 1 0 2.290221e-05 0.20988105 0 0 1 0 0 0.20987868 0 0 1 0 0 0.2098788 0 0 1 0
		 0 0.20988113 0 0 1 0 1.6656048e-05 0.20988289 0 0 1 0 2.7065797e-05 0.20988482 0
		 0 1 0 3.1230677e-06 0.20988265 0 0 1 0 0 0.20987439 0 0 1 0 3.1230254e-06 0.20988289
		 0 0 1 0 3.1229833e-05 0.20988321 0 0 1 0 0 0.20988357 0 0 1 0 0 0.20987779 0 0 1
		 0 2.2902113e-05 0.20988224 0 0 1 0 0 0.20988184 0 0 1 0 0 0.20987231 0 0 1 0 1.2492127e-05
		 0.20988128 0 0 1 0 1.0410063e-06 0.20988247 0 0 1 0 2.4984281e-05 0.20988254 0 0
		 1 0 1.7697052e-05 0.20988393 0 0 1 0 3.123022e-06 0.20988271 0 0 1 0 0 0.20988148
		 0 0 1 0 0 0.20987451 0 0 1 0 0 0.20988172 0 0 0.99999988 2.3841858e-07 1.1451093e-05
		 0.20988083 1 0.44995785 0 0.55003977 1 0.44995785 0 0.55003476 1 0.44995791 0 0.55003977
		 1 0.44995791 0 0.55003476 0.9999994 0.44995785 0 0.55003476 1 0.44995785 0 0.55003977
		 1 0.44995785 0 0.55003977 1 0.44995785 0 0.55003977 1 0.44995785 0 0.55003977 1 0.44995785
		 0 0.55003476 1 0.44995791 0 0.55003977 1 0.44995785 0 0.55003476 1 0.44995785 0 0.55003977
		 1 0.44995785 0 0.55003977 1 0.44995785 0 0.55003977 1 0.44995791 0 0.55003977 1 0.44995785
		 0 0.55003476 1 0.44995785 0 0.55003977 1 0.44995791 0 0.55003977 1 0.44995785 0 0.55003476
		 1 0.44995791 0 0.55003977 1 0.44995791 0 0.55003977 1 0.44995791 0 0.55003977 1 0.44995821
		 0 0.55003476 1 0.44995785 0 0.55003977 1 0.44995791 0 0.55003977 1 0.44995785 0 0.55003476
		 1 0.44995785 0 0.55003977 1 0.44995785 0 0.55003977 1 0.44995785 0 0.55003977 0.8270458
		 0.3459084 0.82703745 0.345911 0.82702923 0.3459112 0.82703477 0.34591022 0.82704723
		 0.3459056 0.82704717 0.34590566 0.82704234 0.3459112 0.82703942 0.34591106 0.82703954
		 0.34591082 0.82704532 0.3459093 0.82704699 0.34590602 0.82704592 0.34590811 0.82702887
		 0.34591001 0.82704461 0.34591073 0.8270483 0.34590346 0.82704413 0.34590966 0.82703185
		 0.34591007 0.82704675 0.3459065 0.8270368 0.34591022 0.82702458 0.34591255 0.82704532
		 0.3459093 0.82704407 0.34591186 0.82704616 0.34590775;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.82704651 0.34590697 0.82704574 0.34590852
		 0.82704341 0.34590918 0.82702613 0.34591147 0.82704502 0.34590995 0.82704544 0.34590918
		 0.82704568 0.34590858 0.49999988 0.99999976 0 0.44996023 1 0.20988321 0 0.44996023
		 0.99999976 0.20988142 0 0.44996524 0.99999392 0.20988196 0 0.44996023 0.99998677
		 0.20988017 0 0.44996524 0.99999052 0.20987946 0 0.44996524 1 0.20988733 0 0.44996023
		 1 0.20989001 0 0.44996023 0.99999797 0.20988047 0 0.44996023 0.99999565 0.20988071
		 0 0.44996023 0.99999869 0.20988137 0 0.44996524 1 0.20988852 0 0.44996023 1 0.20989525
		 0 0.44996524 1 0.20988411 0 0.44996023 0.99998498 0.2098825 0 0.44996023 1 0.20988405
		 0 0.44996023 1 0.20989537 0 0.44996023 0.99999917 0.20988315 0 0.44996524 0.99998856
		 0.20988274 0 0.44996023 1 0.20989114 0 0.44996023 0.99999392 0.20988351 0 0.44996524
		 0.99998212 0.20988184 0 0.44996023 1 0.20988619 0 0.44996023 1 0.20988238 0 0.44996023
		 1 0.20989066 0 0.44996524 1 0.20989048 0 0.44996023 1 0.20988464 0 0.44996023 0.99999833
		 0.20988297 0 0.44996524 0.99998099 0.20988351 0 0.44996023 0.99999952 0.20988101
		 0 0.44996023 1 0.20988566 0.17296457 0.34590897 1 0.55004203 0.17295794 0.34590983
		 1 0.55004209 0.17295527 0.34591055 1 0.55004203 0.1729551 0.34591019 1 0.55004215
		 0.17295283 0.34590566 1 0.55004215 0.17295364 0.34590727 0.9999994 0.55004203 0.17297009
		 0.34590989 1 0.55004215 0.17297073 0.34590918 1 0.55004209 0.17295483 0.34590966
		 1 0.55004209 0.17295489 0.34590977 1 0.55004215 0.17295435 0.3459087 1 0.55004203
		 0.17296016 0.34591022 1 0.55004215 0.17296688 0.34590954 1 0.55004209 0.17295602
		 0.34591001 1 0.55004209 0.17295289 0.34590578 1 0.55004203 0.17295486 0.34590971
		 1 0.55004209 0.17296997 0.34590966 1 0.55004215 0.17295453 0.34590906 1 0.55004203
		 0.17295325 0.3459065 1 0.55004209 0.17296721 0.34591019 1 0.55004215 0.17295438 0.34590876
		 1 0.55004209 0.17295223 0.34590447 1 0.55004215 0.1729622 0.34591028 1 0.55004209
		 0.1729556 0.3459112 1 0.55004215 0.17296733 0.34591043 1 0.55004239 0.17296791 0.3459096
		 1 0.55004203 0.17295812 0.34591019 1 0.55004215 0.17295521 0.34591043 1 0.55004209
		 0.1729522 0.34590441 1 0.55004209 0.17295548 0.34591097 1 0.55004209 5.320393e-06
		 0.32697117 1 0.32697344 3.2311741e-06 0.59125704 1 0.59125841 0 1 0 0 1 0 1 1 0 0.13211754
		 1 0.13211684 0 0.28551841 1 0.28551689 0 0.32697058 0.99999982 0.32697192 0 0.59125662
		 0.99999988 0.59125739 0 1 0 0 1 0 1 1 0 0.13211903 1 0.13211685 0 0.2855216 1 0.28551692
		 0 0.32697043 0.99999481 0.32697266 0 0.5912565 0.99999684 0.59125781 0 1 0 0 1 0
		 1 1 0 0.13211755 1 0.13211685 0 0.28551844 1 0.28551692 0 0.32696584 0.99998873 0.32697085
		 0 0.59125376 0.99999315 0.5912568 0 1 0 0 1 0 1 1 0 0.13211901 1 0.13211687 0 0.2855216
		 1 0.28551695 0 0.32696584 0.99999195 0.32697031 0 0.59125364 0.99999511 0.59125632
		 0 1 0 0 1 0 1 1 0 0.13211901 1 0.13211687 0 0.2855216 1 0.28551695 1.7734816e-05
		 0.32696998 1 0.32697675 1.0770683e-05 0.59125632 1 0.59126043 0 1 0 0 1 0 1 1 0 0.13211755
		 0.99999982 0.13211685 0 0.28551844 0.99999964 0.28551692 1.9508247e-05 0.32697171
		 1 0.32697934 1.1847725e-05 0.59125727 1 0.59126192 0 1 0 0 1 0 1 1 0 0.13211755 1
		 0.13211685 0 0.28551844 1 0.28551692 0 0.32696968 0.99999827 0.3269712 0 0.59125602
		 0.99999893 0.59125698 0 1 0 0 1 0 1 1 0 0.13211755 1 0.13211685 0 0.28551844 1 0.28551692
		 0 0.32696995 0.9999963 0.32697159 0 0.5912562 0.99999774 0.59125721 0 1 0 0 1 0 1
		 1 0 0.13211755 1 0.13211685 0 0.28551844 1 0.28551692 0 0.32697165 0.99999887 0.32697183
		 0 0.59125733 0.99999934 0.59125745 0 1 0 0 1 0 1 1 0 0.13211903 1 0.13211685 0 0.2855216
		 1 0.28551692 1.4187731e-05 0.32697305 1 0.32697785;
	setAttr ".uvst[0].uvsp[1750:1999]" 8.6164737e-06 0.59125817 1 0.59126109 0 1
		 0 0 1 0 1 1 0 0.13211755 1 0.13211685 0 0.28551844 1 0.28551692 2.3054823e-05 0.32697472
		 1 0.3269836 1.4001625e-05 0.59125918 1 0.59126461 0 1 0 0 1 0 1 1 0 0.13211903 1
		 0.13211688 0 0.2855216 1 0.28551695 2.6602486e-06 0.32697308 1 0.32697433 1.6156191e-06
		 0.59125805 1 0.59125882 0 1 0 0 1 0 1 1 0 0.13211755 1 0.13211685 0 0.28551844 1
		 0.28551692 0 0.32696602 0.99998719 0.3269729 0 0.59125382 0.99999225 0.59125805 0
		 1 0 0 1 0 1 1 0 0.13211755 1 0.13211685 0 0.28551841 1 0.28551692 2.6602129e-06 0.3269732
		 1 0.32697421 1.6155969e-06 0.59125829 1 0.59125888 0 1 0 0 1 0 1 1 0 0.13211755 1
		 0.13211685 0 0.28551844 1 0.28551692 2.6601774e-05 0.32697341 1 0.32698375 1.6155755e-05
		 0.59125835 1 0.59126467 0 1 0 0 1 0 1 1 0 0.13211755 1 0.13211685 0 0.28551841 1
		 0.28551692 0 0.32697397 0.99999928 0.32697362 0 0.5912587 0.99999958 0.59125847 0
		 1 0 0 1 0 1 1 0 0.13211903 1 0.13211688 0 0.2855216 1 0.28551695 0 0.32696891 0.99999022
		 0.32697311 0 0.59125555 0.9999941 0.59125811 0 1 0 0 1 0 1 1 0 0.13211755 1 0.13211685
		 0 0.28551844 1 0.28551692 1.9508165e-05 0.32697269 1 0.32698026 1.1847674e-05 0.59125793
		 1 0.59126252 0 1 0 0 1 0 1 1 0 0.13211755 1 0.13211685 0 0.28551841 1 0.28551692
		 0 0.32697234 0.99999481 0.32697374 0 0.59125763 0.99999684 0.59125853 0 1 0 0 1 0
		 1 1 0 0.13211901 1 0.13211687 0 0.2855216 1 0.28551695 0 0.32696402 0.99998474 0.32697216
		 0 0.59125257 0.99999076 0.59125751 0 1 0 0 1 0 1 1 0 0.13211755 1 0.13211685 0 0.28551844
		 1 0.28551692 1.0640872e-05 0.32697189 1 0.32697609 6.462401e-06 0.59125745 1 0.59126002
		 0 1 0 0 1 0 1 1 0 0.13211754 1 0.13211687 0 0.28551844 1 0.28551695 8.8673573e-07
		 0.32697287 1 0.32697281 5.385312e-07 0.59125805 1 0.59125799 0 1 0 0 1 0 1 1 0 0.13211755
		 1 0.13211688 0 0.28551844 1 0.28551695 2.1281776e-05 0.32697275 1 0.32697967 1.2924821e-05
		 0.59125793 1 0.59126216 0 1 0 0 1 0 1 1 0 0.13211901 1 0.13211687 0 0.2855216 1 0.28551695
		 1.5074462e-05 0.32697406 1 0.32697967 9.1550028e-06 0.59125876 1 0.59126216 0 1 0
		 0 1 0 1 1 0 0.13211755 1 0.13211696 0 0.28551841 1 0.28551713 2.6602099e-06 0.32697305
		 1 0.32697472 1.6155957e-06 0.59125805 1 0.59125906 0 1 0 0 1 0 1 1 0 0.13211755 1
		 0.13211685 0 0.28551844 1 0.28551692 0 0.3269721 0.99999857 0.32697335 0 0.59125751
		 0.99999917 0.59125829 0 1 0 0 1 0 1 1 0 0.13211901 1 0.13211687 0 0.2855216 1 0.28551695
		 0 0.32696593 0.99998379 0.32697359 0 0.59125382 0.99999017 0.59125847 0 1 0 0 1 0
		 1 1 0 0.13211755 1 0.13211685 0 0.28551844 1 0.28551692 0 0.32697225 0.99999958 0.32697162
		 0 0.59125763 0.99999976 0.59125727 0 1 0 0 1 0 1 1 0 0.13211754 1 0.13211684 0 0.28551841
		 1 0.28551689 1 0.32697558 9.7541142e-06 0.32697147 1 0.59125966 5.9238564e-06 0.59125715
		 1 0 1 1 0 1 0 0 1 0.13211685 0 0.13211755 1 0.28551692 0 0.28551841 0 0.71448159
		 1 0.71448302 0 0.86788243 1 0.86788309 0 1 0 0 1 0 1 1 0.089474984 0.17894684 0.91052687
		 0.17894618 0.14732166 0.29463816 0.8526814 0.29463711;
	setAttr ".uvst[0].uvsp[2000:2249]" 0 0.71447837 1 0.71448302 0 0.86788094 1 0.86788315
		 0 1 0 0 1 0 1 1 0.089473605 0.17894721 0.91052693 0.17894611 0.14731939 0.29463878
		 0.85268152 0.29463693 0 0.71448159 1 0.71448302 0 0.86788243 1 0.86788309 0 1 0 0
		 1 0 1 1 0.089473508 0.17894702 0.91052264 0.17894742 0.14731921 0.29463843 0.85267442
		 0.29463911 0 0.71447837 1 0.71448308 0 0.86788094 1 0.86788315 0 1 0 0 1 0 1 1 0.089472316
		 0.17894463 0.91051841 0.17894749 0.14731729 0.29463458 0.85266745 0.29463932 0 0.71447843
		 1 0.71448308 0 0.867881 1 0.86788315 0 1 0 0 1 0 1 1 0.089472778 0.17894556 0.91052121
		 0.17894708 0.14731801 0.29463601 0.8526721 0.29463854 0 0.71448159 0.99999964 0.71448302
		 0 0.86788243 0.99999982 0.86788309 0 1 0 0 1 0 1 1 0.089481287 0.17894691 0.91052765
		 0.17894469 0.14733207 0.29463837 0.85268265 0.2946347 0 0.71448159 1 0.71448308 0
		 0.86788243 1 0.86788315 0 1 0 0 1 0 1 1 0.08948157 0.17894645 0.91052771 0.17894463
		 0.14733256 0.29463762 0.85268271 0.29463464 0 0.71448159 1 0.71448302 0 0.86788243
		 1 0.86788315 0 1 0 0 1 0 1 1 0.089473352 0.1789467 0.9105252 0.17894751 0.14731902
		 0.29463804 0.85267854 0.29463938 0 0.71448159 1 0.71448302 0 0.86788243 1 0.86788315
		 0 1 0 0 1 0 1 1 0.089473411 0.17894682 0.91052365 0.17894748 0.14731908 0.29463816
		 0.85267609 0.29463926 0 0.71447837 1 0.71448308 0 0.86788094 1 0.86788315 0 1 0 0
		 1 0 1 1 0.089473128 0.17894626 0.91052371 0.17894736 0.14731863 0.29463726 0.85267615
		 0.29463905 0 0.71448159 1 0.71448302 0 0.86788243 1 0.86788315 0 1 0 0 1 0 1 1 0.089476138
		 0.17894705 0.91052669 0.17894657 0.14732359 0.29463857 0.8526811 0.2946378 0 0.71447837
		 1 0.71448308 0 0.86788094 1 0.86788315 0 1 0 0 1 0 1 1 0.089479618 0.17894669 0.91052759
		 0.17894487 0.1473293 0.29463798 0.85268253 0.29463497 0 0.71448159 1 0.71448302 0
		 0.86788243 1 0.86788315 0 1 0 0 1 0 1 1 0.089473993 0.17894694 0.91052699 0.17894596
		 0.14732003 0.29463834 0.85268164 0.29463673 0 0.71448159 1 0.71448308 0 0.86788243
		 1 0.86788315 0 1 0 0 1 0 1 1 0.089472376 0.17894475 0.91051817 0.17894694 0.14731738
		 0.29463476 0.85266709 0.29463837 0 0.71448159 1 0.71448302 0 0.86788243 1 0.86788309
		 0 1 0 0 1 0 1 1 0.089473389 0.17894678 0.91052634 0.1789473 0.14731905 0.2946381
		 0.8526805 0.29463896 0 0.71448159 1 0.71448308 0 0.86788243 1 0.86788315 0 1 0 0
		 1 0 1 1 0.08948122 0.17894676 0.91052824 0.17894356 0.14733192 0.29463807 0.8526836
		 0.29463279 0 0.71447837 1 0.71448308 0 0.86788094 1 0.86788315 0 1 0 0 1 0 1 1 0.08947321
		 0.17894642 0.9105261 0.17894673 0.14731877 0.29463753 0.85268009 0.29463804 0 0.71448159
		 1 0.71448302 0 0.86788243 1 0.86788309 0 1 0 0 1 0 1 1 0.089472555 0.17894511 0.91051972
		 0.17894697 0.14731768 0.29463536 0.85266966 0.2946384 0 0.71448159 1 0.71448308 0
		 0.86788243 1 0.86788315 0 1 0 0 1 0 1 1 0.089479774 0.17894702 0.91052747 0.17894511
		 0.14732955 0.29463845 0.85268235 0.29463533 0 0.71447837 1 0.71448308 0 0.867881
		 1 0.86788315 0 1 0 0 1 0 1 1 0.089473143 0.17894629 0.91052228 0.17894703 0.14731865
		 0.29463729 0.85267383 0.29463854 0 0.71448159 1 0.71448302 0 0.86788243 1 0.86788315
		 0 1 0 0 1 0 1 1 0.089472063 0.17894413 0.91051596 0.17894831 0.14731686 0.29463372
		 0.8526634 0.2946406 0 0.71448159 1 0.71448308 0 0.86788243 1 0.86788315 0 1 0 0 1
		 0 1 1 0.089477196 0.17894709 0.91052669 0.17894658;
	setAttr ".uvst[0].uvsp[2250:2347]" 0.14732529 0.29463857 0.8526811 0.29463774
		 0 0.71448159 1 0.71448302 0 0.86788243 1 0.86788315 0 1 0 0 1 0 1 1 0.089473754 0.17894751
		 0.9105261 0.17894785 0.14731969 0.29463938 0.85268003 0.29463992 0 0.71447843 1 0.71448308
		 0 0.867881 1 0.86788315 0 1 0 0 1 0 1 1 0.089479856 0.17894718 0.91052711 0.17894579
		 0.14732972 0.29463878 0.85268176 0.29463652 0 0.71448159 1 0.71448326 0 0.86788243
		 1 0.86788321 0 1 0 0 1 0 1 1 0.089480147 0.17894673 0.91052729 0.17894538 0.14733018
		 0.29463801 0.85268211 0.29463577 0 0.71448159 1 0.71448302 0 0.86788243 1 0.86788309
		 0 1 0 0 1 0 1 1 0.089475088 0.17894705 0.91052693 0.17894618 0.14732184 0.29463851
		 0.85268146 0.29463708 0 0.71447837 1 0.71448308 0 0.86788094 1 0.86788315 0 1 0 0
		 1 0 1 1 0.089473575 0.17894715 0.91052574 0.17894651 0.14731938 0.29463875 0.85267943
		 0.29463768 0 0.71448159 1 0.71448302 0 0.86788243 1 0.86788315 0 1 0 0 1 0 1 1 0.089472033
		 0.17894407 0.91051674 0.17894772 0.14731681 0.29463363 0.85266471 0.29463965 0 0.71448159
		 1 0.71448308 0 0.86788243 1 0.86788315 0 1 0 0 1 0 1 1 0.089473717 0.17894743 0.91052657
		 0.1789469 0.14731959 0.29463917 0.85268086 0.29463831 1 0.71448302 0 0.71448159 1
		 0.86788315 0 0.86788243 1 0 1 1 0 1 0 0 0.91052675 0.1789465 0.089478418 0.17894639
		 0.85268122 0.29463765 0.14732733 0.29463747;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1053 ".vt";
	setAttr ".vt[0:165]"  -0.027143121 0.062458813 -0.80540878 -0.041985944 0.062458813 -0.85109031
		 -0.06600216 0.062458813 -0.89268756 -0.098142087 0.062458813 -0.92838258 -0.13700111 0.062458813 -0.95661527
		 -0.18088084 0.062458813 -0.97615188 -0.22786367 0.062458813 -0.9861384 -0.27589607 0.062458813 -0.9861384
		 -0.32287884 0.062458813 -0.97615188 -0.36675841 0.062458813 -0.95661527 -0.40561748 0.062458813 -0.92838258
		 -0.43775755 0.062458813 -0.89268756 -0.46177375 0.062458813 -0.85109031 -0.47661656 0.062458813 -0.80540884
		 -0.48163727 0.062458813 -0.75763953 -0.47661656 0.062458813 -0.70987028 -0.46177375 0.062458813 -0.6641888
		 -0.43775755 0.062458813 -0.6225915 -0.40561748 0.062458813 -0.58689654 -0.36675841 0.062458813 -0.55866379
		 -0.32287884 0.062458813 -0.53912729 -0.2758961 0.062458813 -0.52914083 -0.22786367 0.062458813 -0.52914083
		 -0.18088099 0.062458813 -0.53912729 -0.13700119 0.062458813 -0.55866385 -0.098142236 0.062458813 -0.58689654
		 -0.066002324 0.062458813 -0.62259156 -0.041986138 0.062458813 -0.6641888 -0.027143329 0.062458813 -0.70987028
		 -0.022122592 0.062458813 -0.75763953 0.19759363 0.062458813 -0.85317802 0.16790798 0.062458813 -0.9445411
		 0.11987558 0.062458813 -1.027735591 0.055595726 0.062458813 -1.099125624 -0.022122324 0.062458813 -1.15559113
		 -0.10988188 0.062458813 -1.194664 -0.20384735 0.062458813 -1.21463728 -0.29991204 0.062458813 -1.21463728
		 -0.39387774 0.062458813 -1.194664 -0.48163727 0.062458813 -1.15559125 -0.55935538 0.062458813 -1.099125624
		 -0.62363505 0.062458813 -1.02773571 -0.67166734 0.062458813 -0.9445411 -0.70135307 0.062458813 -0.85317808
		 -0.71139467 0.062458813 -0.75763959 -0.70135307 0.062458813 -0.66210103 -0.67166734 0.062458813 -0.57073808
		 -0.62363505 0.062458813 -0.48754349 -0.55935538 0.062458813 -0.41615361 -0.48163727 0.062458813 -0.35968813
		 -0.3938778 0.062458813 -0.32061502 -0.2999123 0.062458813 -0.30064207 -0.20384753 0.062458813 -0.30064207
		 -0.10988207 0.062458813 -0.32061505 -0.022122562 0.062458813 -0.35968813 0.055595428 0.062458813 -0.41615361
		 0.11987525 0.062458813 -0.48754361 0.16790757 0.062458813 -0.57073808 0.19759324 0.062458813 -0.66210103
		 0.20763472 0.062458813 -0.75763953 -0.19911137 0.17201708 -0.76885587 -0.20259649 0.17201708 -0.77958196
		 -0.20823559 0.17201708 -0.78934908 -0.21578205 0.17201708 -0.79773027 -0.22490624 0.17201708 -0.80435938
		 -0.23520924 0.17201708 -0.80894649 -0.24624085 0.17201708 -0.81129134 -0.25751889 0.17201708 -0.81129134
		 -0.26855057 0.17201708 -0.80894649 -0.27885357 0.17201708 -0.80435938 -0.28797773 0.17201708 -0.79773027
		 -0.29552412 0.17201708 -0.78934908 -0.30116326 0.17201708 -0.77958196 -0.30464834 0.17201708 -0.76885593
		 -0.3058272 0.17201708 -0.75763959 -0.30464834 0.17201708 -0.74642336 -0.30116326 0.17201708 -0.73569727
		 -0.29552412 0.17201708 -0.72593015 -0.28797773 0.17201708 -0.71754891 -0.27885357 0.17201708 -0.71091986
		 -0.26855057 0.17201708 -0.70633268 -0.25751889 0.17201708 -0.70398784 -0.24624085 0.17201708 -0.70398784
		 -0.23520927 0.17201708 -0.70633268 -0.22490627 0.17201708 -0.71091986 -0.21578205 0.17201708 -0.71754891
		 -0.20823562 0.17201708 -0.72593015 -0.2025966 0.17201708 -0.73569727 -0.19911149 0.17201708 -0.74642336
		 -0.19793254 0.17201708 -0.75763959 -0.2518799 0.062458813 -0.75763953 -0.2518799 0.17201708 -0.75763953
		 0.19759363 0.0843793 -0.85317802 0.19465661 0.10706162 -0.85255373 0.18604574 0.12819819 -0.85072345
		 0.17234772 0.14634857 -0.84781188 0.15449619 0.16027582 -0.84401739 0.13370764 0.16903087 -0.83959877
		 0.11139873 0.17201708 -0.83485693 0.16790798 0.0843793 -0.9445411 0.16516495 0.10706162 -0.9433198
		 0.15712279 0.12819819 -0.93973923 0.14432949 0.14634857 -0.93404329 0.12765697 0.16027582 -0.92662013
		 0.10824138 0.16903087 -0.91797584 0.08740592 0.17201708 -0.90869927 0.11987558 0.0843793 -1.027735591
		 0.11744642 0.10706162 -1.025970697 0.11032444 0.12819819 -1.020796299 0.098994941 0.14634857 -1.012564898
		 0.084230125 0.16027582 -1.0018376112 0.067036092 0.16903087 -0.98934537 0.04858461 0.17201708 -0.97593963
		 0.055595726 0.0843793 -1.099125624 0.053586572 0.10706162 -1.096894264 0.047696024 0.12819819 -1.090352178
		 0.038325518 0.14634857 -1.079945087 0.026113659 0.16027582 -1.066382408 0.011892647 0.16903087 -1.050588369
		 -0.0033684075 0.17201708 -1.033639312 -0.022122324 0.0843793 -1.15559113 -0.023623645 0.10706162 -1.15299082
		 -0.028025284 0.12819819 -1.14536691 -0.03502728 0.14634857 -1.13323915 -0.044152468 0.16027582 -1.11743379
		 -0.054778963 0.16903087 -1.099028111 -0.066182613 0.17201708 -1.079276562 -0.10988188 0.0843793 -1.194664
		 -0.11080974 0.10706162 -1.19180858 -0.1135301 0.12819819 -1.18343616 -0.11785758 0.14634857 -1.17011762
		 -0.12349726 0.16027582 -1.15276027 -0.13006479 0.16903087 -1.13254762 -0.13711265 0.17201708 -1.11085653
		 -0.20384735 0.0843793 -1.21463728 -0.20416126 0.10706162 -1.21165109 -0.20508146 0.12819819 -1.20289588
		 -0.20654529 0.14634857 -1.18896878 -0.20845294 0.16027582 -1.17081833 -0.21067446 0.16903087 -1.14968181
		 -0.21305853 0.17201708 -1.1269995 -0.29991204 0.0843793 -1.21463728 -0.29959837 0.10706162 -1.21165109
		 -0.29867804 0.12819819 -1.20289588 -0.29721433 0.14634857 -1.18896878 -0.29530662 0.16027582 -1.17081833
		 -0.29308492 0.16903087 -1.14968181 -0.29070109 0.17201708 -1.1269995 -0.39387774 0.0843793 -1.194664
		 -0.39294988 0.10706162 -1.19180858 -0.39022952 0.12819819 -1.18343616 -0.38590199 0.14634857 -1.17011762
		 -0.38026237 0.16027582 -1.15276027 -0.37369478 0.16903087 -1.13254762 -0.36664703 0.17201708 -1.11085653
		 -0.48163727 0.0843793 -1.15559125 -0.48013592 0.10706162 -1.15299094 -0.47573435 0.12819819 -1.14536703
		 -0.46873236 0.14634857 -1.13323927 -0.45960703 0.16027582 -1.11743402 -0.44898069 0.16903087 -1.099028349
		 -0.43757701 0.17201708 -1.079276562 -0.55935538 0.0843793 -1.099125624 -0.55734611 0.10706162 -1.096894264
		 -0.55145562 0.12819819 -1.090352297 -0.54208517 0.14634857 -1.079945207;
	setAttr ".vt[166:331]" -0.52987325 0.16027582 -1.066382647 -0.51565218 0.16903087 -1.050588489
		 -0.50039113 0.17201708 -1.033639431 -0.62363505 0.0843793 -1.02773571 -0.62120605 0.10706162 -1.025970697
		 -0.61408389 0.12819819 -1.020796418 -0.60275459 0.14634857 -1.012564898 -0.58798969 0.16027582 -1.0018377304
		 -0.57079566 0.16903087 -0.98934555 -0.5523442 0.17201708 -0.97593975 -0.67166734 0.0843793 -0.9445411
		 -0.66892445 0.10706162 -0.9433198 -0.66088223 0.12819819 -0.93973923 -0.64808905 0.14634857 -0.93404329
		 -0.63141632 0.16027582 -0.92662013 -0.61200094 0.16903087 -0.91797584 -0.59116542 0.17201708 -0.90869927
		 -0.70135307 0.0843793 -0.85317808 -0.69841623 0.10706162 -0.85255373 -0.68980527 0.12819819 -0.85072351
		 -0.67610729 0.14634857 -0.84781188 -0.65825582 0.16027582 -0.84401739 -0.63746715 0.16903087 -0.83959872
		 -0.6151582 0.17201708 -0.83485681 -0.71139467 0.0843793 -0.75763959 -0.70839202 0.10706162 -0.75763959
		 -0.69958866 0.12819819 -0.75763959 -0.68558478 0.14634857 -0.75763959 -0.6673342 0.16027582 -0.75763959
		 -0.64608133 0.16903087 -0.75763959 -0.62327421 0.17201708 -0.75763959 -0.70135307 0.0843793 -0.66210103
		 -0.69841611 0.10706162 -0.66272533 -0.68980527 0.12819819 -0.66455561 -0.67610729 0.14634857 -0.66746724
		 -0.6582557 0.16027582 -0.67126167 -0.63746715 0.16903087 -0.6756804 -0.6151582 0.17201708 -0.68042231
		 -0.67166734 0.0843793 -0.57073808 -0.66892445 0.10706162 -0.57195938 -0.66088223 0.12819819 -0.57553995
		 -0.64808905 0.14634857 -0.58123589 -0.63141632 0.16027582 -0.58865899 -0.61200094 0.16903087 -0.59730333
		 -0.59116542 0.17201708 -0.6065799 -0.62363505 0.0843793 -0.48754349 -0.62120599 0.10706162 -0.48930842
		 -0.61408389 0.12819819 -0.49448285 -0.60275453 0.14634857 -0.50271422 -0.58798969 0.16027582 -0.51344144
		 -0.57079566 0.16903087 -0.52593368 -0.5523442 0.17201708 -0.53933942 -0.55935538 0.0843793 -0.41615361
		 -0.55734611 0.10706162 -0.41838491 -0.55145562 0.12819819 -0.42492709 -0.54208517 0.14634857 -0.43533403
		 -0.52987325 0.16027582 -0.44889668 -0.51565218 0.16903087 -0.46469072 -0.50039113 0.17201708 -0.48163983
		 -0.48163727 0.0843793 -0.35968813 -0.48013592 0.10706162 -0.36228842 -0.47573435 0.12819819 -0.36991239
		 -0.46873236 0.14634857 -0.38204011 -0.45960703 0.16027582 -0.39784539 -0.44898069 0.16903087 -0.41625103
		 -0.43757701 0.17201708 -0.43600273 -0.3938778 0.0843793 -0.32061502 -0.39294994 0.10706162 -0.32347071
		 -0.39022958 0.12819819 -0.33184323 -0.38590199 0.14634857 -0.34516189 -0.38026243 0.16027582 -0.36251882
		 -0.37369478 0.16903087 -0.38273162 -0.36664706 0.17201708 -0.40442273 -0.2999123 0.0843793 -0.30064207
		 -0.29959846 0.10706162 -0.30362827 -0.29867825 0.12819819 -0.31238344 -0.29721439 0.14634857 -0.32631063
		 -0.29530662 0.16027582 -0.34446099 -0.29308522 0.16903087 -0.36559755 -0.29070121 0.17201708 -0.38827994
		 -0.20384753 0.0843793 -0.30064207 -0.20416141 0.10706162 -0.30362827 -0.20508161 0.12819819 -0.31238344
		 -0.20654532 0.14634857 -0.32631063 -0.20845312 0.16027582 -0.34446099 -0.21067464 0.16903087 -0.36559755
		 -0.21305867 0.17201708 -0.38827994 -0.10988207 0.0843793 -0.32061505 -0.11080994 0.10706162 -0.32347092
		 -0.11353028 0.12819819 -0.33184323 -0.11785777 0.14634857 -0.34516189 -0.12349744 0.16027582 -0.36251885
		 -0.13006496 0.16903087 -0.3827318 -0.1371128 0.17201708 -0.40442273 -0.022122562 0.0843793 -0.35968813
		 -0.023623869 0.10706162 -0.36228848 -0.028025508 0.12819819 -0.36991239 -0.035027519 0.14634857 -0.38204017
		 -0.044152707 0.16027582 -0.39784542 -0.054779187 0.16903087 -0.41625106 -0.066182837 0.17201708 -0.43600273
		 0.055595428 0.0843793 -0.41615361 0.053586274 0.10706162 -0.41838497 0.047695726 0.12819819 -0.42492709
		 0.03832522 0.14634857 -0.43533406 0.026113361 0.16027582 -0.44889671 0.011892349 0.16903087 -0.46469077
		 -0.0033687055 0.17201708 -0.48163986 0.11987525 0.0843793 -0.48754361 0.11744606 0.10706162 -0.48930848
		 0.11032405 0.12819819 -0.49448293 0.098994613 0.14634857 -0.50271428 0.084229708 0.16027582 -0.51344156
		 0.067035735 0.16903087 -0.52593374 0.048584253 0.17201708 -0.53933954 0.16790757 0.0843793 -0.57073808
		 0.16516459 0.10706162 -0.57195938 0.1571224 0.12819819 -0.57553995 0.1443291 0.14634857 -0.58123589
		 0.12765658 0.16027582 -0.58865899 0.10824099 0.16903087 -0.59730333 0.087405533 0.17201708 -0.6065799
		 0.19759324 0.0843793 -0.66210103 0.19465616 0.10706162 -0.66272533 0.18604532 0.12819819 -0.66455561
		 0.17234734 0.14634857 -0.66746724 0.15449581 0.16027582 -0.67126167 0.13370726 0.16903087 -0.6756804
		 0.11139837 0.17201708 -0.68042231 0.20763472 0.0843793 -0.75763953 0.2046321 0.10706162 -0.75763953
		 0.19582877 0.12819819 -0.75763953 0.18182477 0.14634857 -0.75763959 0.16357443 0.16027582 -0.75763965
		 0.1423215 0.16903087 -0.75763965 0.11951423 0.17201708 -0.75763971 -0.19911137 3.56345987 -0.76885587
		 -0.20259649 3.56345987 -0.77958196 -0.20823559 3.56345987 -0.78934908 -0.21578205 3.56345987 -0.79773027
		 -0.22490624 3.56345987 -0.80435938 -0.23520924 3.56345987 -0.80894649 -0.24624085 3.56345987 -0.81129134
		 -0.25751889 3.56345987 -0.81129134 -0.26855057 3.56345987 -0.80894649 -0.27885357 3.56345987 -0.80435938
		 -0.28797773 3.56345987 -0.79773027 -0.29552412 3.56345987 -0.78934908 -0.30116326 3.56345987 -0.77958196
		 -0.30464834 3.56345987 -0.76885593 -0.3058272 3.56345987 -0.75763959 -0.30464834 3.56345987 -0.74642336
		 -0.30116326 3.56345987 -0.73569727 -0.29552412 3.56345987 -0.72593015 -0.28797773 3.56345987 -0.71754891
		 -0.27885357 3.56345987 -0.71091986 -0.26855057 3.56345987 -0.70633268 -0.25751889 3.56345987 -0.70398784
		 -0.24624085 3.56345987 -0.70398784 -0.23520927 3.56345987 -0.70633268 -0.22490627 3.56345987 -0.71091986
		 -0.21578205 3.56345987 -0.71754891 -0.20823562 3.56345987 -0.72593015 -0.2025966 3.56345987 -0.73569727
		 -0.19911149 3.56345987 -0.74642336 -0.19793254 3.56345987 -0.75763959;
	setAttr ".vt[332:497]" -0.19444367 3.61391425 -0.76984805 -0.19823708 3.61391425 -0.78152293
		 -0.20437488 3.61391425 -0.79215395 -0.21258885 3.61391425 -0.80127662 -0.22252017 3.61391425 -0.80849212
		 -0.23373458 3.61391425 -0.81348503 -0.24574204 3.61391425 -0.81603736 -0.25801772 3.61391425 -0.81603736
		 -0.27002525 3.61391425 -0.81348503 -0.28123957 3.61391425 -0.80849212 -0.29117072 3.61391425 -0.80127662
		 -0.29938471 3.61391425 -0.79215395 -0.30552274 3.61391425 -0.78152293 -0.30931604 3.61391425 -0.76984817
		 -0.31059903 3.61391425 -0.75763965 -0.30931604 3.61391425 -0.74543124 -0.30552274 3.61391425 -0.7337563
		 -0.29938471 3.61391425 -0.72312522 -0.29117072 3.61391425 -0.71400261 -0.28123957 3.61391425 -0.70678711
		 -0.27002525 3.61391425 -0.70179433 -0.25801772 3.61391425 -0.699242 -0.24574204 3.61391425 -0.699242
		 -0.23373461 3.61391425 -0.70179433 -0.22252017 3.61391425 -0.70678711 -0.212589 3.61391425 -0.71400261
		 -0.20437488 3.61391425 -0.72312522 -0.19823715 3.61391425 -0.7337563 -0.19444373 3.61391425 -0.74543124
		 -0.19316053 3.61391425 -0.75763965 -0.19444355 3.63559985 -0.76984805 -0.19823697 3.63559985 -0.78152299
		 -0.20437488 3.63559985 -0.79215395 -0.21258885 3.63559985 -0.80127662 -0.22252017 3.63559985 -0.80849195
		 -0.23373464 3.63559985 -0.81348491 -0.24574204 3.63559985 -0.81603736 -0.25801772 3.63559985 -0.81603742
		 -0.27002522 3.63559985 -0.81348503 -0.28123939 3.63559985 -0.80849206 -0.29117072 3.63559985 -0.80127662
		 -0.29938471 3.63559985 -0.79215395 -0.3055228 3.63559985 -0.78152299 -0.30931604 3.63559985 -0.76984817
		 -0.31059903 3.63559985 -0.75763965 -0.30931604 3.63559985 -0.74543124 -0.3055228 3.63559985 -0.73375624
		 -0.29938471 3.63559985 -0.72312522 -0.29117072 3.63559985 -0.71400267 -0.28123957 3.63559985 -0.70678711
		 -0.27002522 3.63559985 -0.70179439 -0.25801769 3.63559985 -0.69924212 -0.24574204 3.63559985 -0.69924206
		 -0.23373461 3.63559985 -0.70179433 -0.22252017 3.63559985 -0.70678711 -0.212589 3.63559985 -0.71400261
		 -0.20437488 3.63559985 -0.7231251 -0.19823709 3.63559985 -0.73375624 -0.19444373 3.63559985 -0.74543124
		 -0.19316053 3.63559985 -0.75763965 -0.25187975 3.71545315 -0.75763959 -0.19261947 3.56345987 -0.77023584
		 -0.18441921 3.56569386 -0.77197886 -0.17841625 3.57179713 -0.77325475 -0.17621902 3.58013487 -0.77372181
		 -0.19653332 3.56345987 -0.7822814 -0.18887472 3.56569386 -0.78569126 -0.18326813 3.57179713 -0.78818744
		 -0.18121606 3.58013487 -0.78910112 -0.20286623 3.56345987 -0.7932502 -0.19608387 3.56569386 -0.79817784
		 -0.19111879 3.57179713 -0.80178511 -0.18930152 3.58013487 -0.80310547 -0.21134102 3.56345987 -0.80266255
		 -0.20573141 3.56569386 -0.80889267 -0.20162481 3.57179713 -0.81345338 -0.20012176 3.58013487 -0.81512272
		 -0.22158773 3.56345987 -0.81010717 -0.21739602 3.56569386 -0.81736743 -0.21432748 3.57179713 -0.82268238
		 -0.21320432 3.58013487 -0.82462776 -0.23315823 3.56345987 -0.81525862 -0.23056754 3.56569386 -0.82323176
		 -0.2286711 3.57179713 -0.82906848 -0.22797698 3.58013487 -0.83120489 -0.24554706 3.56345987 -0.81789201
		 -0.24467079 3.56569386 -0.82622957 -0.24402928 3.57179713 -0.83233303 -0.2437945 3.58013487 -0.83456707
		 -0.25821254 3.56345987 -0.81789201 -0.25908875 3.56569386 -0.82622957 -0.25973037 3.57179713 -0.83233303
		 -0.25996518 3.58013487 -0.83456707 -0.27060145 3.56345987 -0.81525862 -0.27319217 3.56569386 -0.82323176
		 -0.27508864 3.57179713 -0.82906848 -0.27578279 3.58013487 -0.83120489 -0.28217196 3.56345987 -0.81010717
		 -0.28636372 3.56569386 -0.81736743 -0.28943226 3.57179713 -0.82268238 -0.29055542 3.58013487 -0.82462776
		 -0.29241857 3.56345987 -0.80266249 -0.29802829 3.56569386 -0.80889261 -0.30213475 3.57179713 -0.81345338
		 -0.30363795 3.58013487 -0.81512272 -0.30089357 3.56345987 -0.79325014 -0.30767578 3.56569386 -0.79817784
		 -0.31264082 3.57179713 -0.80178511 -0.31445825 3.58013487 -0.80310547 -0.30722645 3.56345987 -0.7822814
		 -0.31488508 3.56569386 -0.78569126 -0.32049149 3.57179713 -0.78818744 -0.32254374 3.58013487 -0.78910112
		 -0.31114024 3.56345987 -0.7702359 -0.31934041 3.56569386 -0.77197891 -0.32534349 3.57179713 -0.77325487
		 -0.32754076 3.58013487 -0.77372193 -0.31246415 3.56345987 -0.75763965 -0.32084757 3.56569386 -0.75763965
		 -0.32698467 3.57179713 -0.75763965 -0.32923102 3.58013487 -0.75763965 -0.31114024 3.56345987 -0.74504346
		 -0.31934041 3.56569386 -0.74330044 -0.32534349 3.57179713 -0.74202454 -0.32754076 3.58013487 -0.74155748
		 -0.3072263 3.56345987 -0.73299778 -0.31488508 3.56569386 -0.72958791 -0.32049149 3.57179713 -0.72709173
		 -0.32254374 3.58013487 -0.72617805 -0.30089357 3.56345987 -0.72202903 -0.30767578 3.56569386 -0.71710134
		 -0.31264082 3.57179713 -0.71349406 -0.31445825 3.58013487 -0.7121737 -0.2924186 3.56345987 -0.71261668
		 -0.29802829 3.56569386 -0.70638657 -0.30213475 3.57179713 -0.7018258 -0.30363795 3.58013487 -0.70015645
		 -0.28217196 3.56345987 -0.70517212 -0.28636372 3.56569386 -0.69791186 -0.28943226 3.57179713 -0.69259691
		 -0.29055542 3.58013487 -0.69065154 -0.27060145 3.56345987 -0.70002067 -0.27319217 3.56569386 -0.69204754
		 -0.27508864 3.57179713 -0.68621081 -0.27578279 3.58013487 -0.6840744 -0.25821254 3.56345987 -0.69738728
		 -0.25908875 3.56569386 -0.68904972 -0.25973037 3.57179713 -0.68294626 -0.25996518 3.58013487 -0.68071222
		 -0.24554706 3.56345987 -0.69738728 -0.24467079 3.56569386 -0.68904972 -0.24402928 3.57179713 -0.68294626
		 -0.2437945 3.58013487 -0.68071222 -0.23315823 3.56345987 -0.70002067 -0.23056754 3.56569386 -0.69204754
		 -0.2286711 3.57179713 -0.68621081 -0.22797698 3.58013487 -0.6840744 -0.22158773 3.56345987 -0.70517212
		 -0.21739602 3.56569386 -0.69791186 -0.21432748 3.57179713 -0.69259691 -0.21320432 3.58013487 -0.69065154
		 -0.21134114 3.56345987 -0.71261668 -0.20573148 3.56569386 -0.70638657 -0.20162499 3.57179713 -0.7018258
		 -0.20012191 3.58013487 -0.70015645 -0.20286623 3.56345987 -0.72202903;
	setAttr ".vt[498:663]" -0.19608387 3.56569386 -0.71710134 -0.19111879 3.57179713 -0.71349406
		 -0.18930152 3.58013487 -0.7121737 -0.1965335 3.56345987 -0.73299772 -0.18887478 3.56569386 -0.72958791
		 -0.18326828 3.57179713 -0.72709173 -0.18121618 3.58013487 -0.72617805 -0.19261959 3.56345987 -0.74504352
		 -0.18441933 3.56569386 -0.7433005 -0.17841636 3.57179713 -0.74202454 -0.17621911 3.58013487 -0.74155748
		 -0.19129568 3.56345987 -0.75763971 -0.18291223 3.56569386 -0.75763965 -0.17677513 3.57179713 -0.75763965
		 -0.17452881 3.58013487 -0.75763965 -0.17621902 3.59723926 -0.77372181 -0.17841625 3.60557699 -0.77325475
		 -0.18441921 3.61168051 -0.77197886 -0.19261947 3.61391425 -0.77023584 -0.18121606 3.59723926 -0.78910112
		 -0.18326813 3.60557699 -0.78818744 -0.18887472 3.61168051 -0.78569126 -0.19653332 3.61391425 -0.7822814
		 -0.18930152 3.59723926 -0.80310547 -0.19111879 3.60557699 -0.80178511 -0.19608387 3.61168051 -0.79817784
		 -0.20286623 3.61391425 -0.7932502 -0.20012176 3.59723926 -0.81512272 -0.20162481 3.60557699 -0.81345338
		 -0.20573133 3.61168051 -0.80889261 -0.21134102 3.61391425 -0.80266255 -0.21320432 3.59723926 -0.82462776
		 -0.21432748 3.60557699 -0.82268238 -0.21739602 3.61168051 -0.81736743 -0.22158773 3.61391425 -0.81010717
		 -0.22797698 3.59723926 -0.83120489 -0.2286711 3.60557699 -0.82906848 -0.23056754 3.61168051 -0.82323176
		 -0.23315823 3.61391425 -0.81525862 -0.2437945 3.59723926 -0.83456707 -0.24402928 3.60557699 -0.83233303
		 -0.24467079 3.61168051 -0.82622957 -0.24554706 3.61391425 -0.81789201 -0.25996518 3.59723926 -0.83456707
		 -0.25973037 3.60557699 -0.83233303 -0.25908875 3.61168051 -0.82622957 -0.25821254 3.61391425 -0.81789201
		 -0.27578279 3.59723926 -0.83120489 -0.27508864 3.60557699 -0.82906848 -0.27319217 3.61168051 -0.82323176
		 -0.27060145 3.61391425 -0.81525862 -0.29055542 3.59723926 -0.82462776 -0.28943226 3.60557699 -0.82268238
		 -0.28636372 3.61168051 -0.81736743 -0.28217196 3.61391425 -0.81010717 -0.30363795 3.59723926 -0.81512272
		 -0.30213475 3.60557699 -0.81345338 -0.29802829 3.61168051 -0.80889261 -0.29241857 3.61391425 -0.80266249
		 -0.31445825 3.59723926 -0.80310547 -0.31264082 3.60557699 -0.80178511 -0.30767578 3.61168051 -0.79817784
		 -0.30089357 3.61391425 -0.79325014 -0.32254374 3.59723926 -0.78910112 -0.32049149 3.60557699 -0.78818744
		 -0.31488508 3.61168051 -0.78569126 -0.30722645 3.61391425 -0.7822814 -0.32754076 3.59723926 -0.77372193
		 -0.32534349 3.60557699 -0.77325487 -0.31934041 3.61168051 -0.77197891 -0.31114024 3.61391425 -0.7702359
		 -0.32923102 3.59723926 -0.75763965 -0.32698467 3.60557699 -0.75763965 -0.32084757 3.61168051 -0.75763965
		 -0.31246415 3.61391425 -0.75763965 -0.32754076 3.59723926 -0.74155748 -0.32534349 3.60557699 -0.74202454
		 -0.31934041 3.61168051 -0.74330044 -0.31114024 3.61391425 -0.74504346 -0.32254374 3.59723926 -0.72617805
		 -0.32049149 3.60557699 -0.72709173 -0.31488508 3.61168051 -0.72958791 -0.3072263 3.61391425 -0.73299778
		 -0.31445825 3.59723926 -0.7121737 -0.31264082 3.60557699 -0.71349406 -0.30767578 3.61168051 -0.71710134
		 -0.30089357 3.61391425 -0.72202903 -0.30363795 3.59723926 -0.70015645 -0.30213475 3.60557699 -0.7018258
		 -0.29802829 3.61168051 -0.70638657 -0.2924186 3.61391425 -0.71261668 -0.29055542 3.59723926 -0.69065154
		 -0.28943226 3.60557699 -0.69259691 -0.28636372 3.61168051 -0.69791186 -0.28217196 3.61391425 -0.70517212
		 -0.27578279 3.59723926 -0.6840744 -0.27508864 3.60557699 -0.68621081 -0.27319217 3.61168051 -0.69204754
		 -0.27060145 3.61391425 -0.70002067 -0.25996518 3.59723926 -0.68071222 -0.25973037 3.60557699 -0.68294626
		 -0.25908875 3.61168051 -0.68904972 -0.25821254 3.61391425 -0.69738728 -0.2437945 3.59723926 -0.68071222
		 -0.24402928 3.60557699 -0.68294626 -0.24467079 3.61168051 -0.68904972 -0.24554706 3.61391425 -0.69738728
		 -0.22797698 3.59723926 -0.6840744 -0.2286711 3.60557699 -0.68621081 -0.23056754 3.61168051 -0.69204754
		 -0.23315823 3.61391425 -0.70002067 -0.21320432 3.59723926 -0.69065154 -0.21432748 3.60557699 -0.69259691
		 -0.21739602 3.61168051 -0.69791186 -0.22158773 3.61391425 -0.70517212 -0.20012191 3.59723926 -0.70015645
		 -0.20162499 3.60557699 -0.7018258 -0.20573148 3.61168051 -0.70638657 -0.21134114 3.61391425 -0.71261668
		 -0.18930152 3.59723926 -0.7121737 -0.19111879 3.60557699 -0.71349406 -0.19608387 3.61168051 -0.71710134
		 -0.20286623 3.61391425 -0.72202903 -0.18121618 3.59723926 -0.72617805 -0.18326828 3.60557699 -0.72709173
		 -0.18887478 3.61168051 -0.72958791 -0.1965335 3.61391425 -0.73299772 -0.17621911 3.59723926 -0.74155748
		 -0.17841636 3.60557699 -0.74202454 -0.18441933 3.61168051 -0.7433005 -0.19261959 3.61391425 -0.74504352
		 -0.17452881 3.59723926 -0.75763965 -0.17677513 3.60557699 -0.75763965 -0.18291223 3.61168051 -0.75763965
		 -0.19129568 3.61391425 -0.75763971 -0.18505645 3.63559985 -0.77184343 -0.17591006 3.63682389 -0.7737875
		 -0.16738695 3.64041352 -0.77559912 -0.16006801 3.64612389 -0.7771548 -0.154452 3.65356517 -0.77834851
		 -0.15092161 3.66223097 -0.77909887 -0.14971748 3.67153072 -0.77935481 -0.18946975 3.63559985 -0.78542638
		 -0.18092746 3.63682389 -0.78922963 -0.17296726 3.64041352 -0.7927736 -0.16613169 3.64612389 -0.79581714
		 -0.16088662 3.65356517 -0.79815239 -0.15758941 3.66223097 -0.79962039 -0.15646479 3.67153072 -0.80012113
		 -0.19661072 3.63559985 -0.79779476 -0.1890458 3.63682389 -0.80329102 -0.18199645 3.64041352 -0.80841267
		 -0.17594305 3.64612389 -0.81281078 -0.17129812 3.65356517 -0.81618553 -0.16837817 3.66223097 -0.81830692
		 -0.16738224 3.67153072 -0.81903058 -0.20616712 3.63559985 -0.8084082 -0.1999103 3.63682389 -0.81535721
		 -0.19407988 3.64041352 -0.82183266 -0.18907318 3.64612389 -0.82739317 -0.18523139 3.65356517 -0.83165997
		 -0.18281636 3.66223097 -0.83434218 -0.18199265 3.67153072 -0.83525705 -0.21772163 3.63559985 -0.81680286
		 -0.21304634 3.63682389 -0.82490087 -0.20868963 3.64041352 -0.83244681;
	setAttr ".vt[664:829]" -0.20494844 3.64612389 -0.83892697 -0.20207775 3.65356517 -0.84389925
		 -0.20027314 3.66223097 -0.84702492 -0.19965765 3.67153072 -0.84809107 -0.23076929 3.63559985 -0.82261205
		 -0.2278797 3.63682389 -0.83150506 -0.225187 3.64041352 -0.83979207 -0.22287472 3.64612389 -0.84690821
		 -0.22110048 3.65356517 -0.85236871 -0.21998511 3.66223097 -0.85580128 -0.2196047 3.67153072 -0.8569721
		 -0.24473913 3.63559985 -0.82558167 -0.24376169 3.63682389 -0.83488119 -0.24285081 3.64041352 -0.84354693
		 -0.24206857 3.64612389 -0.85098827 -0.24146841 3.65356517 -0.85669839 -0.2410911 3.66223097 -0.8602879
		 -0.24096243 3.67153072 -0.86151218 -0.25902078 3.63559985 -0.82558167 -0.25999826 3.63682389 -0.83488119
		 -0.26090908 3.64041352 -0.84354693 -0.26169121 3.64612389 -0.85098827 -0.26229137 3.65356517 -0.85669839
		 -0.26266858 3.66223097 -0.8602879 -0.26279733 3.67153072 -0.86151218 -0.27299073 3.63559985 -0.82261223
		 -0.27588031 3.63682389 -0.8315053 -0.27857292 3.64041352 -0.83979231 -0.28088519 3.64612389 -0.84690851
		 -0.28265941 3.65356517 -0.85236895 -0.2837747 3.66223097 -0.85580158 -0.28415519 3.67153072 -0.8569724
		 -0.2860378 3.63559985 -0.81680322 -0.29071313 3.63682389 -0.82490116 -0.29506987 3.64041352 -0.83244729
		 -0.29881111 3.64612389 -0.83892721 -0.30168185 3.65356517 -0.84389949 -0.30348647 3.66223097 -0.84702516
		 -0.30410206 3.67153072 -0.8480913 -0.29759246 3.63559985 -0.80840832 -0.30384931 3.63682389 -0.81535721
		 -0.30967969 3.64041352 -0.82183272 -0.31468648 3.64612389 -0.82739317 -0.31852823 3.65356517 -0.83166003
		 -0.3209433 3.66223097 -0.83434218 -0.32176703 3.67153072 -0.83525705 -0.30714908 3.63559985 -0.79779464
		 -0.31471393 3.63682389 -0.80329084 -0.32176328 3.64041352 -0.80841261 -0.32781661 3.64612389 -0.81281072
		 -0.33246154 3.65356517 -0.81618553 -0.33538145 3.66223097 -0.81830692 -0.33637744 3.67153072 -0.81903058
		 -0.31429011 3.63559985 -0.78542638 -0.32283244 3.63682389 -0.78922963 -0.33079255 3.64041352 -0.7927736
		 -0.33762813 3.64612389 -0.79581714 -0.34287322 3.65356517 -0.79815239 -0.34617049 3.66223097 -0.79962039
		 -0.34729511 3.67153072 -0.80012113 -0.31870311 3.63559985 -0.77184379 -0.32784957 3.63682389 -0.77378786
		 -0.33637267 3.64041352 -0.77559936 -0.34369162 3.64612389 -0.77715498 -0.3493076 3.65356517 -0.77834868
		 -0.35283798 3.66223097 -0.77909905 -0.35404217 3.67153072 -0.77935499 -0.32019594 3.63559985 -0.75763959
		 -0.32954669 3.63682389 -0.75763959 -0.33826023 3.64041352 -0.75763959 -0.34574264 3.64612389 -0.75763959
		 -0.35148415 3.65356517 -0.75763959 -0.35509339 3.66223097 -0.75763959 -0.35632443 3.67153072 -0.75763959
		 -0.31870311 3.63559985 -0.74343556 -0.32784957 3.63682389 -0.74149156 -0.33637267 3.64041352 -0.73967999
		 -0.34369162 3.64612389 -0.73812437 -0.3493076 3.65356517 -0.73693073 -0.35283798 3.66223097 -0.73618037
		 -0.35404217 3.67153072 -0.73592442 -0.31429011 3.63559985 -0.7298528 -0.32283244 3.63682389 -0.72604948
		 -0.33079255 3.64041352 -0.72250533 -0.33762813 3.64612389 -0.71946198 -0.34287322 3.65356517 -0.71712667
		 -0.34617049 3.66223097 -0.71565866 -0.34729511 3.67153072 -0.71515793 -0.30714887 3.63559985 -0.71748447
		 -0.31471372 3.63682389 -0.71198821 -0.32176304 3.64041352 -0.7068665 -0.32781643 3.64612389 -0.70246834
		 -0.33246136 3.65356517 -0.69909358 -0.33538127 3.66223097 -0.69697207 -0.3363772 3.67153072 -0.69624847
		 -0.2975921 3.63559985 -0.70687056 -0.30384901 3.63682389 -0.69992167 -0.30967951 3.64041352 -0.69344628
		 -0.31468624 3.64612389 -0.68788576 -0.31852812 3.65356517 -0.68361908 -0.32094312 3.66223097 -0.68093687
		 -0.32176691 3.67153072 -0.68002206 -0.28603819 3.63559985 -0.6984759 -0.29071346 3.63682389 -0.69037789
		 -0.29507017 3.64041352 -0.68283176 -0.29881138 3.64612389 -0.67635173 -0.30168217 3.65356517 -0.67137945
		 -0.30348676 3.66223097 -0.66825378 -0.3041023 3.67153072 -0.66718763 -0.27299121 3.63559985 -0.69266737
		 -0.27588066 3.63682389 -0.68377429 -0.27857322 3.64041352 -0.67548728 -0.28088528 3.64612389 -0.66837102
		 -0.28265944 3.65356517 -0.66291052 -0.28377473 3.66223097 -0.65947795 -0.28415519 3.67153072 -0.65830714
		 -0.25902069 3.63559985 -0.6896978 -0.25999814 3.63682389 -0.68039829 -0.26090893 3.64041352 -0.67173254
		 -0.26169115 3.64612389 -0.66429108 -0.26229131 3.65356517 -0.65858108 -0.26266855 3.66223097 -0.65499157
		 -0.2627973 3.67153072 -0.65376729 -0.24473888 3.63559985 -0.68969768 -0.24376146 3.63682389 -0.68039817
		 -0.24285062 3.64041352 -0.67173243 -0.24206851 3.64612389 -0.66429096 -0.24146834 3.65356517 -0.6585809
		 -0.2410911 3.66223097 -0.65499145 -0.24096243 3.67153072 -0.65376717 -0.23076874 3.63559985 -0.69266725
		 -0.22787926 3.63682389 -0.68377417 -0.22518671 3.64041352 -0.67548716 -0.22287455 3.64612389 -0.66837084
		 -0.22110038 3.65356517 -0.6629104 -0.2199851 3.66223097 -0.65947783 -0.2196047 3.67153072 -0.65830702
		 -0.21772148 3.63559985 -0.69847596 -0.21304619 3.63682389 -0.69037795 -0.20868951 3.64041352 -0.68283176
		 -0.20494834 3.64612389 -0.67635179 -0.2020776 3.65356517 -0.67137945 -0.20027301 3.66223097 -0.66825378
		 -0.1996575 3.67153072 -0.66718763 -0.20616731 3.63559985 -0.70687062 -0.19991049 3.63682389 -0.69992167
		 -0.19408005 3.64041352 -0.69344628 -0.18907335 3.64612389 -0.6878857 -0.18523157 3.65356517 -0.6836189
		 -0.18281651 3.66223097 -0.68093675 -0.1819928 3.67153072 -0.68002188 -0.19661078 3.63559985 -0.71748406
		 -0.18904588 3.63682389 -0.71198779 -0.18199651 3.64041352 -0.70686615 -0.17594308 3.64612389 -0.70246804
		 -0.17129812 3.65356517 -0.69909328 -0.16837817 3.66223097 -0.69697183 -0.16738224 3.67153072 -0.69624823
		 -0.18946999 3.63559985 -0.72985244 -0.18092766 3.63682389 -0.72604924 -0.17296748 3.64041352 -0.72250521
		 -0.16613187 3.64612389 -0.71946186 -0.16088676 3.65356517 -0.71712661 -0.15758955 3.66223097 -0.71565861
		 -0.15646493 3.67153072 -0.71515793 -0.18505658 3.63559985 -0.74343592;
	setAttr ".vt[830:995]" -0.17591019 3.63682389 -0.74149179 -0.16738713 3.64041352 -0.73968017
		 -0.16006818 3.64612389 -0.73812449 -0.15445217 3.65356517 -0.73693079 -0.15092179 3.66223097 -0.73618037
		 -0.14971766 3.67153072 -0.73592442 -0.1835636 3.63559985 -0.75763977 -0.1742129 3.63682389 -0.75763971
		 -0.16549942 3.64041352 -0.75763965 -0.15801695 3.64612389 -0.75763965 -0.15227547 3.65356517 -0.75763959
		 -0.14866623 3.66223097 -0.75763959 -0.14743519 3.67153072 -0.75763959 -0.14971748 3.67952275 -0.77935481
		 -0.15092161 3.68882251 -0.77909887 -0.15445203 3.69748831 -0.77834845 -0.16006804 3.70492959 -0.77715474
		 -0.16738702 3.71063995 -0.77559906 -0.17591012 3.71422911 -0.7737875 -0.18505651 3.71545362 -0.77184337
		 -0.15646479 3.67952275 -0.80012113 -0.15758941 3.68882251 -0.79962039 -0.16088662 3.69748831 -0.79815239
		 -0.16613175 3.70492959 -0.79581714 -0.17296733 3.71063995 -0.7927736 -0.18092752 3.71422911 -0.78922963
		 -0.18946981 3.71545362 -0.78542632 -0.16738224 3.67952275 -0.81903058 -0.16837817 3.68882251 -0.81830692
		 -0.17129812 3.69748831 -0.81618553 -0.17594308 3.70492959 -0.81281072 -0.18199652 3.71063995 -0.80841261
		 -0.18904588 3.71422911 -0.80329096 -0.19661078 3.71545362 -0.7977947 -0.18199265 3.67952275 -0.83525705
		 -0.18281636 3.68882251 -0.83434218 -0.1852314 3.69748831 -0.83165997 -0.18907319 3.70492959 -0.82739317
		 -0.19407991 3.71063995 -0.8218326 -0.19991034 3.71422911 -0.81535715 -0.20616716 3.71545362 -0.80840802
		 -0.19965765 3.67952275 -0.84809107 -0.20027314 3.68882251 -0.84702492 -0.20207775 3.69748831 -0.84389919
		 -0.20494847 3.70492959 -0.83892691 -0.20868969 3.71063995 -0.83244681 -0.21304636 3.71422911 -0.82490075
		 -0.21772167 3.71545362 -0.81680274 -0.2196047 3.67952275 -0.8569721 -0.21998511 3.68882251 -0.85580128
		 -0.22110048 3.69748831 -0.85236871 -0.22287473 3.70492959 -0.84690821 -0.225187 3.71063995 -0.83979201
		 -0.22787972 3.71422911 -0.831505 -0.23076929 3.71545362 -0.82261199 -0.24096243 3.67952275 -0.86151218
		 -0.2410911 3.68882251 -0.8602879 -0.24146841 3.69748831 -0.85669839 -0.24206857 3.70492959 -0.85098827
		 -0.24285081 3.71063995 -0.84354687 -0.24376169 3.71422911 -0.83488095 -0.24473915 3.71545362 -0.82558155
		 -0.26279733 3.67952275 -0.86151218 -0.26266858 3.68882251 -0.8602879 -0.26229137 3.69748831 -0.85669839
		 -0.26169121 3.70492959 -0.85098827 -0.26090908 3.71063995 -0.84354687 -0.25999826 3.71422911 -0.83488095
		 -0.25902078 3.71545362 -0.82558155 -0.28415519 3.67952275 -0.8569724 -0.2837747 3.68882251 -0.85580158
		 -0.28265941 3.69748831 -0.85236895 -0.28088519 3.70492959 -0.84690851 -0.27857289 3.71063995 -0.83979225
		 -0.27588028 3.71422911 -0.83150518 -0.27299064 3.71545362 -0.82261217 -0.30410206 3.67952275 -0.8480913
		 -0.30348647 3.68882251 -0.84702516 -0.30168185 3.69748831 -0.84389949 -0.29881108 3.70492959 -0.83892721
		 -0.29506987 3.71063995 -0.83244723 -0.2907131 3.71422911 -0.8249011 -0.28603771 3.71545362 -0.81680316
		 -0.32176703 3.67952275 -0.83525705 -0.3209433 3.68882251 -0.83434218 -0.31852823 3.69748831 -0.83165997
		 -0.31468645 3.70492959 -0.82739317 -0.30967966 3.71063995 -0.82183266 -0.30384925 3.71422911 -0.81535721
		 -0.29759234 3.71545362 -0.80840826 -0.33637744 3.67952275 -0.81903058 -0.33538145 3.68882251 -0.81830692
		 -0.33246154 3.69748831 -0.81618547 -0.32781655 3.70492959 -0.81281072 -0.32176322 3.71063995 -0.80841255
		 -0.31471387 3.71422911 -0.80329084 -0.30714899 3.71545362 -0.79779458 -0.34729511 3.67952275 -0.80012113
		 -0.34617049 3.68882251 -0.79962039 -0.34287319 3.69748831 -0.79815239 -0.33762813 3.70492959 -0.79581714
		 -0.33079255 3.71063995 -0.7927736 -0.32283229 3.71422911 -0.78922963 -0.31429002 3.71545362 -0.78542632
		 -0.35404217 3.67952275 -0.77935499 -0.35283798 3.68882251 -0.77909905 -0.34930757 3.69748831 -0.77834868
		 -0.34369153 3.70492959 -0.77715498 -0.33637255 3.71063995 -0.77559936 -0.32784945 3.71422911 -0.77378774
		 -0.31870306 3.71545362 -0.77184373 -0.35632443 3.67952275 -0.75763959 -0.35509339 3.68882251 -0.75763959
		 -0.35148412 3.69748831 -0.75763959 -0.34574264 3.70492959 -0.75763959 -0.33826017 3.71063995 -0.75763959
		 -0.32954666 3.71422911 -0.75763959 -0.32019588 3.71545362 -0.75763959 -0.35404217 3.67952275 -0.73592442
		 -0.35283798 3.68882251 -0.73618037 -0.34930757 3.69748831 -0.73693073 -0.34369153 3.70492959 -0.73812443
		 -0.33637255 3.71063995 -0.73968005 -0.32784945 3.71422911 -0.74149156 -0.31870306 3.71545362 -0.74343562
		 -0.34729511 3.67952275 -0.71515793 -0.34617049 3.68882251 -0.71565866 -0.34287319 3.69748831 -0.71712667
		 -0.33762813 3.70492959 -0.71946198 -0.33079255 3.71063995 -0.72250539 -0.32283229 3.71422911 -0.72604948
		 -0.31429002 3.71545362 -0.7298528 -0.3363772 3.67952275 -0.69624847 -0.33538127 3.68882251 -0.69697207
		 -0.33246127 3.69748831 -0.69909358 -0.3278164 3.70492959 -0.7024684 -0.32176298 3.71063995 -0.7068665
		 -0.31471366 3.71422911 -0.71198821 -0.30714881 3.71545362 -0.71748453 -0.32176691 3.67952275 -0.68002206
		 -0.32094312 3.68882251 -0.68093693 -0.31852809 3.69748831 -0.68361908 -0.31468624 3.70492959 -0.68788576
		 -0.30967942 3.71063995 -0.69344634 -0.30384895 3.71422911 -0.69992173 -0.29759198 3.71545362 -0.70687062
		 -0.3041023 3.67952275 -0.66718763 -0.30348676 3.68882251 -0.66825378 -0.30168217 3.69748831 -0.67137951
		 -0.29881138 3.70492959 -0.67635179 -0.29507017 3.71063995 -0.68283182 -0.29071343 3.71422911 -0.69037801
		 -0.28603816 3.71545362 -0.69847602 -0.28415519 3.67952275 -0.65830714 -0.28377473 3.68882251 -0.65947795
		 -0.28265944 3.69748831 -0.66291058 -0.28088525 3.70492959 -0.66837108 -0.27857319 3.71063995 -0.67548734
		 -0.27588063 3.71422911 -0.68377441 -0.27299118 3.71545362 -0.69266748 -0.2627973 3.67952275 -0.65376729
		 -0.26266855 3.68882251 -0.65499157 -0.26229131 3.69748831 -0.65858108 -0.26169115 3.70492959 -0.66429114
		 -0.2609089 3.71063995 -0.6717326 -0.25999805 3.71422911 -0.68039834;
	setAttr ".vt[996:1052]" -0.25902066 3.71545362 -0.68969786 -0.24096243 3.67952275 -0.65376717
		 -0.2410911 3.68882251 -0.65499145 -0.24146834 3.69748831 -0.6585809 -0.24206851 3.70492959 -0.66429102
		 -0.24285062 3.71063995 -0.67173249 -0.24376146 3.71422911 -0.68039829 -0.24473888 3.71545362 -0.6896978
		 -0.2196047 3.67952275 -0.65830702 -0.2199851 3.68882251 -0.65947783 -0.22110038 3.69748831 -0.6629104
		 -0.22287457 3.70492959 -0.66837084 -0.22518672 3.71063995 -0.67548716 -0.22787929 3.71422911 -0.68377423
		 -0.23076877 3.71545362 -0.69266731 -0.1996575 3.67952275 -0.66718763 -0.20027301 3.68882251 -0.66825378
		 -0.20207761 3.69748831 -0.67137951 -0.20494835 3.70492959 -0.67635179 -0.20868954 3.71063995 -0.68283182
		 -0.21304621 3.71422911 -0.69037801 -0.21772152 3.71545362 -0.69847602 -0.1819928 3.67952275 -0.68002188
		 -0.18281654 3.68882251 -0.68093675 -0.18523157 3.69748831 -0.68361896 -0.18907335 3.70492959 -0.6878857
		 -0.19408008 3.71063995 -0.69344628 -0.19991052 3.71422911 -0.69992173 -0.20616736 3.71545362 -0.70687068
		 -0.16738224 3.67952275 -0.69624823 -0.16837817 3.68882251 -0.69697183 -0.17129812 3.69748831 -0.69909328
		 -0.17594311 3.70492959 -0.7024681 -0.18199655 3.71063995 -0.70686615 -0.18904594 3.71422911 -0.71198785
		 -0.19661081 3.71545362 -0.71748406 -0.15646493 3.67952275 -0.71515793 -0.15758955 3.68882251 -0.71565861
		 -0.16088679 3.69748831 -0.71712661 -0.16613193 3.70492959 -0.71946186 -0.17296752 3.71063995 -0.72250521
		 -0.18092772 3.71422911 -0.72604924 -0.18947008 3.71545362 -0.72985244 -0.14971766 3.67952275 -0.73592442
		 -0.15092179 3.68882251 -0.73618037 -0.15445217 3.69748831 -0.73693079 -0.1600682 3.70492959 -0.73812449
		 -0.16738716 3.71063995 -0.73968017 -0.17591026 3.71422911 -0.74149179 -0.18505666 3.71545362 -0.74343592
		 -0.14743519 3.67952275 -0.75763959 -0.14866623 3.68882251 -0.75763959 -0.1522755 3.69748831 -0.75763959
		 -0.15801698 3.70492959 -0.75763965 -0.16549945 3.71063995 -0.75763971 -0.17421298 3.71422911 -0.75763971
		 -0.18356371 3.71545362 -0.75763977;
	setAttr -s 2160 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 0 1 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 30 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 60 0 0 30 1 1 31 1 2 32 1 3 33 1 4 34 1 5 35 1 6 36 1
		 7 37 1 8 38 1 9 39 1 10 40 1 11 41 1 12 42 1 13 43 1 14 44 1 15 45 1 16 46 1 17 47 1
		 18 48 1 19 49 1 20 50 1 21 51 1 22 52 1 23 53 1 24 54 1 25 55 1 26 56 1 27 57 1 28 58 1
		 29 59 1 90 0 1 90 1 1 90 2 1 90 3 1 90 4 1 90 5 1 90 6 1 90 7 1 90 8 1 90 9 1 90 10 1
		 90 11 1 90 12 1 90 13 1 90 14 1 90 15 1 90 16 1 90 17 1 90 18 1 90 19 1 90 20 1 90 21 1
		 90 22 1 90 23 1 90 24 1 90 25 1 90 26 1 90 27 1 90 28 1 90 29 1 60 91 1 61 91 1 62 91 1
		 63 91 1 64 91 1 65 91 1 66 91 1 67 91 1 68 91 1 69 91 1 70 91 1 71 91 1 72 91 1 73 91 1
		 74 91 1 75 91 1;
	setAttr ".ed[166:331]" 76 91 1 77 91 1 78 91 1 79 91 1 80 91 1 81 91 1 82 91 1
		 83 91 1 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1 296 295 1 295 92 1 297 296 1
		 298 297 1 299 298 1 300 299 1 98 301 1 301 300 1 98 97 1 105 98 1 97 96 1 96 95 1
		 95 94 1 94 93 1 93 92 1 92 99 1 105 104 1 112 105 1 104 103 1 103 102 1 102 101 1
		 101 100 1 100 99 1 99 106 1 112 111 1 119 112 1 111 110 1 110 109 1 109 108 1 108 107 1
		 107 106 1 106 113 1 119 118 1 126 119 1 118 117 1 117 116 1 116 115 1 115 114 1 114 113 1
		 113 120 1 126 125 1 133 126 1 125 124 1 124 123 1 123 122 1 122 121 1 121 120 1 120 127 1
		 133 132 1 140 133 1 132 131 1 131 130 1 130 129 1 129 128 1 128 127 1 127 134 1 140 139 1
		 147 140 1 139 138 1 138 137 1 137 136 1 136 135 1 135 134 1 134 141 1 147 146 1 154 147 1
		 146 145 1 145 144 1 144 143 1 143 142 1 142 141 1 141 148 1 154 153 1 161 154 1 153 152 1
		 152 151 1 151 150 1 150 149 1 149 148 1 148 155 1 161 160 1 168 161 1 160 159 1 159 158 1
		 158 157 1 157 156 1 156 155 1 155 162 1 168 167 1 175 168 1 167 166 1 166 165 1 165 164 1
		 164 163 1 163 162 1 162 169 1 175 174 1 182 175 1 174 173 1 173 172 1 172 171 1 171 170 1
		 170 169 1 169 176 1 182 181 1 189 182 1 181 180 1 180 179 1 179 178 1 178 177 1 177 176 1
		 176 183 1 189 188 1 196 189 1 188 187 1 187 186 1 186 185 1 185 184 1 184 183 1 183 190 1
		 196 195 1 203 196 1 195 194 1 194 193 1 193 192 1 192 191 1 191 190 1 190 197 1 203 202 1
		 210 203 1 202 201 1 201 200 1 200 199 1 199 198 1 198 197 1 197 204 1 210 209 1 217 210 1
		 209 208 1 208 207 1 207 206 1 206 205 1 205 204 1 204 211 1 217 216 1 224 217 1 216 215 1
		 215 214 1 214 213 1 213 212 1 212 211 1 211 218 1;
	setAttr ".ed[332:497]" 224 223 1 231 224 1 223 222 1 222 221 1 221 220 1 220 219 1
		 219 218 1 218 225 1 231 230 1 238 231 1 230 229 1 229 228 1 228 227 1 227 226 1 226 225 1
		 225 232 1 238 237 1 245 238 1 237 236 1 236 235 1 235 234 1 234 233 1 233 232 1 232 239 1
		 245 244 1 252 245 1 244 243 1 243 242 1 242 241 1 241 240 1 240 239 1 239 246 1 252 251 1
		 259 252 1 251 250 1 250 249 1 249 248 1 248 247 1 247 246 1 246 253 1 259 258 1 266 259 1
		 258 257 1 257 256 1 256 255 1 255 254 1 254 253 1 253 260 1 266 265 1 273 266 1 265 264 1
		 264 263 1 263 262 1 262 261 1 261 260 1 260 267 1 273 272 1 280 273 1 272 271 1 271 270 1
		 270 269 1 269 268 1 268 267 1 267 274 1 280 279 1 287 280 1 279 278 1 278 277 1 277 276 1
		 276 275 1 275 274 1 274 281 1 287 286 1 294 287 1 286 285 1 285 284 1 284 283 1 283 282 1
		 282 281 1 281 288 1 294 293 1 301 294 1 293 292 1 292 291 1 291 290 1 290 289 1 289 288 1
		 288 295 1 31 99 1 92 30 1 32 106 1 33 113 1 34 120 1 35 127 1 36 134 1 37 141 1 38 148 1
		 39 155 1 40 162 1 41 169 1 42 176 1 43 183 1 44 190 1 45 197 1 46 204 1 47 211 1
		 48 218 1 49 225 1 50 232 1 51 239 1 52 246 1 53 253 1 54 260 1 55 267 1 56 274 1
		 57 281 1 58 288 1 59 295 1 105 61 1 60 98 1 112 62 1 119 63 1 126 64 1 133 65 1 140 66 1
		 147 67 1 154 68 1 161 69 1 168 70 1 175 71 1 182 72 1 189 73 1 196 74 1 203 75 1
		 210 76 1 217 77 1 224 78 1 231 79 1 238 80 1 245 81 1 252 82 1 259 83 1 266 84 1
		 273 85 1 280 86 1 287 87 1 294 88 1 301 89 1 97 300 1 96 299 1 95 298 1 94 297 1
		 93 296 1 97 104 1 96 103 1 95 102 1 94 101 1 93 100 1 104 111 1 103 110 1 102 109 1
		 101 108 1 100 107 1 111 118 1 110 117 1 109 116 1;
	setAttr ".ed[498:663]" 108 115 1 107 114 1 118 125 1 117 124 1 116 123 1 115 122 1
		 114 121 1 125 132 1 124 131 1 123 130 1 122 129 1 121 128 1 132 139 1 131 138 1 130 137 1
		 129 136 1 128 135 1 139 146 1 138 145 1 137 144 1 136 143 1 135 142 1 146 153 1 145 152 1
		 144 151 1 143 150 1 142 149 1 153 160 1 152 159 1 151 158 1 150 157 1 149 156 1 160 167 1
		 159 166 1 158 165 1 157 164 1 156 163 1 167 174 1 166 173 1 165 172 1 164 171 1 163 170 1
		 174 181 1 173 180 1 172 179 1 171 178 1 170 177 1 181 188 1 180 187 1 179 186 1 178 185 1
		 177 184 1 188 195 1 187 194 1 186 193 1 185 192 1 184 191 1 195 202 1 194 201 1 193 200 1
		 192 199 1 191 198 1 202 209 1 201 208 1 200 207 1 199 206 1 198 205 1 209 216 1 208 215 1
		 207 214 1 206 213 1 205 212 1 216 223 1 215 222 1 214 221 1 213 220 1 212 219 1 223 230 1
		 222 229 1 221 228 1 220 227 1 219 226 1 230 237 1 229 236 1 228 235 1 227 234 1 226 233 1
		 237 244 1 236 243 1 235 242 1 234 241 1 233 240 1 244 251 1 243 250 1 242 249 1 241 248 1
		 240 247 1 251 258 1 250 257 1 249 256 1 248 255 1 247 254 1 258 265 1 257 264 1 256 263 1
		 255 262 1 254 261 1 265 272 1 264 271 1 263 270 1 262 269 1 261 268 1 272 279 1 271 278 1
		 270 277 1 269 276 1 268 275 1 279 286 1 278 285 1 277 284 1 276 283 1 275 282 1 286 293 1
		 285 292 1 284 291 1 283 290 1 282 289 1 293 300 1 292 299 1 291 298 1 290 297 1 289 296 1
		 60 302 1 61 303 1 302 303 0 62 304 1 303 304 0 63 305 1 304 305 0 64 306 1 305 306 0
		 65 307 1 306 307 0 66 308 1 307 308 0 67 309 1 308 309 0 68 310 1 309 310 0 69 311 1
		 310 311 0 70 312 1 311 312 0 71 313 1 312 313 0 72 314 1 313 314 0 73 315 1 314 315 0
		 74 316 1 315 316 0 75 317 1 316 317 0 76 318 1 317 318 0 77 319 1;
	setAttr ".ed[664:829]" 318 319 0 78 320 1 319 320 0 79 321 1 320 321 0 80 322 1
		 321 322 0 81 323 1 322 323 0 82 324 1 323 324 0 83 325 1 324 325 0 84 326 1 325 326 0
		 85 327 1 326 327 0 86 328 1 327 328 0 87 329 1 328 329 0 88 330 1 329 330 0 89 331 1
		 330 331 0 331 302 0 332 333 0 333 334 0 334 335 0 335 336 0 336 337 0 337 338 0 338 339 0
		 339 340 0 340 341 0 341 342 0 342 343 0 343 344 0 344 345 0 345 346 0 346 347 0 347 348 0
		 348 349 0 349 350 0 350 351 0 351 352 0 352 353 0 353 354 0 354 355 0 355 356 0 356 357 0
		 357 358 0 358 359 0 359 360 0 360 361 0 361 332 0 332 362 1 333 363 1 362 363 0 334 364 1
		 363 364 0 335 365 1 364 365 0 336 366 1 365 366 0 337 367 1 366 367 0 338 368 1 367 368 0
		 339 369 1 368 369 0 340 370 1 369 370 0 341 371 1 370 371 0 342 372 1 371 372 0 343 373 1
		 372 373 0 344 374 1 373 374 0 345 375 1 374 375 0 346 376 1 375 376 0 347 377 1 376 377 0
		 348 378 1 377 378 0 349 379 1 378 379 0 350 380 1 379 380 0 351 381 1 380 381 0 352 382 1
		 381 382 0 353 383 1 382 383 0 354 384 1 383 384 0 355 385 1 384 385 0 356 386 1 385 386 0
		 357 387 1 386 387 0 358 388 1 387 388 0 359 389 1 388 389 0 360 390 1 389 390 0 361 391 1
		 390 391 0 391 362 0 510 509 1 509 393 1 511 510 1 396 512 1 512 511 1 396 395 1 400 396 1
		 395 394 1 394 393 1 393 397 1 400 399 1 404 400 1 399 398 1 398 397 1 397 401 1 404 403 1
		 408 404 1 403 402 1 402 401 1 401 405 1 408 407 1 412 408 1 407 406 1 406 405 1 405 409 1
		 412 411 1 416 412 1 411 410 1 410 409 1 409 413 1 416 415 1 420 416 1 415 414 1 414 413 1
		 413 417 1 420 419 1 424 420 1 419 418 1 418 417 1 417 421 1 424 423 1 428 424 1 423 422 1
		 422 421 1 421 425 1 428 427 1 432 428 1 427 426 1 426 425 1 425 429 1;
	setAttr ".ed[830:995]" 432 431 1 436 432 1 431 430 1 430 429 1 429 433 1 436 435 1
		 440 436 1 435 434 1 434 433 1 433 437 1 440 439 1 444 440 1 439 438 1 438 437 1 437 441 1
		 444 443 1 448 444 1 443 442 1 442 441 1 441 445 1 448 447 1 452 448 1 447 446 1 446 445 1
		 445 449 1 452 451 1 456 452 1 451 450 1 450 449 1 449 453 1 456 455 1 460 456 1 455 454 1
		 454 453 1 453 457 1 460 459 1 464 460 1 459 458 1 458 457 1 457 461 1 464 463 1 468 464 1
		 463 462 1 462 461 1 461 465 1 468 467 1 472 468 1 467 466 1 466 465 1 465 469 1 472 471 1
		 476 472 1 471 470 1 470 469 1 469 473 1 476 475 1 480 476 1 475 474 1 474 473 1 473 477 1
		 480 479 1 484 480 1 479 478 1 478 477 1 477 481 1 484 483 1 488 484 1 483 482 1 482 481 1
		 481 485 1 488 487 1 492 488 1 487 486 1 486 485 1 485 489 1 492 491 1 496 492 1 491 490 1
		 490 489 1 489 493 1 496 495 1 500 496 1 495 494 1 494 493 1 493 497 1 500 499 1 504 500 1
		 499 498 1 498 497 1 497 501 1 504 503 1 508 504 1 503 502 1 502 501 1 501 505 1 508 507 1
		 512 508 1 507 506 1 506 505 1 505 509 1 630 629 1 629 513 1 631 630 1 516 632 1 632 631 1
		 516 515 1 520 516 1 515 514 1 514 513 1 513 517 1 520 519 1 524 520 1 519 518 1 518 517 1
		 517 521 1 524 523 1 528 524 1 523 522 1 522 521 1 521 525 1 528 527 1 532 528 1 527 526 1
		 526 525 1 525 529 1 532 531 1 536 532 1 531 530 1 530 529 1 529 533 1 536 535 1 540 536 1
		 535 534 1 534 533 1 533 537 1 540 539 1 544 540 1 539 538 1 538 537 1 537 541 1 544 543 1
		 548 544 1 543 542 1 542 541 1 541 545 1 548 547 1 552 548 1 547 546 1 546 545 1 545 549 1
		 552 551 1 556 552 1 551 550 1 550 549 1 549 553 1 556 555 1 560 556 1 555 554 1 554 553 1
		 553 557 1 560 559 1 564 560 1 559 558 1 558 557 1 557 561 1 564 563 1;
	setAttr ".ed[996:1161]" 568 564 1 563 562 1 562 561 1 561 565 1 568 567 1 572 568 1
		 567 566 1 566 565 1 565 569 1 572 571 1 576 572 1 571 570 1 570 569 1 569 573 1 576 575 1
		 580 576 1 575 574 1 574 573 1 573 577 1 580 579 1 584 580 1 579 578 1 578 577 1 577 581 1
		 584 583 1 588 584 1 583 582 1 582 581 1 581 585 1 588 587 1 592 588 1 587 586 1 586 585 1
		 585 589 1 592 591 1 596 592 1 591 590 1 590 589 1 589 593 1 596 595 1 600 596 1 595 594 1
		 594 593 1 593 597 1 600 599 1 604 600 1 599 598 1 598 597 1 597 601 1 604 603 1 608 604 1
		 603 602 1 602 601 1 601 605 1 608 607 1 612 608 1 607 606 1 606 605 1 605 609 1 612 611 1
		 616 612 1 611 610 1 610 609 1 609 613 1 616 615 1 620 616 1 615 614 1 614 613 1 613 617 1
		 620 619 1 624 620 1 619 618 1 618 617 1 617 621 1 624 623 1 628 624 1 623 622 1 622 621 1
		 621 625 1 628 627 1 632 628 1 627 626 1 626 625 1 625 629 1 303 397 1 393 302 1 304 401 1
		 305 405 1 306 409 1 307 413 1 308 417 1 309 421 1 310 425 1 311 429 1 312 433 1 313 437 1
		 314 441 1 315 445 1 316 449 1 317 453 1 318 457 1 319 461 1 320 465 1 321 469 1 322 473 1
		 323 477 1 324 481 1 325 485 1 326 489 1 327 493 1 328 497 1 329 501 1 330 505 1 331 509 1
		 400 517 1 513 396 1 404 521 1 408 525 1 412 529 1 416 533 1 420 537 1 424 541 1 428 545 1
		 432 549 1 436 553 1 440 557 1 444 561 1 448 565 1 452 569 1 456 573 1 460 577 1 464 581 1
		 468 585 1 472 589 1 476 593 1 480 597 1 484 601 1 488 605 1 492 609 1 496 613 1 500 617 1
		 504 621 1 508 625 1 512 629 1 520 333 1 332 516 1 524 334 1 528 335 1 532 336 1 536 337 1
		 540 338 1 544 339 1 548 340 1 552 341 1 556 342 1 560 343 1 564 344 1 568 345 1 572 346 1
		 576 347 1 580 348 1 584 349 1 588 350 1 592 351 1 596 352 1 600 353 1;
	setAttr ".ed[1162:1327]" 604 354 1 608 355 1 612 356 1 616 357 1 620 358 1 624 359 1
		 628 360 1 632 361 1 395 511 1 394 510 0 395 399 1 394 398 0 399 403 1 398 402 0 403 407 1
		 402 406 0 407 411 1 406 410 0 411 415 1 410 414 0 415 419 1 414 418 0 419 423 1 418 422 0
		 423 427 1 422 426 0 427 431 1 426 430 0 431 435 1 430 434 0 435 439 1 434 438 0 439 443 1
		 438 442 0 443 447 1 442 446 0 447 451 1 446 450 0 451 455 1 450 454 0 455 459 1 454 458 0
		 459 463 1 458 462 0 463 467 1 462 466 0 467 471 0 466 470 0 471 475 1 470 474 0 475 479 1
		 474 478 0 479 483 1 478 482 0 483 487 1 482 486 0 487 491 1 486 490 0 491 495 1 490 494 0
		 495 499 1 494 498 0 499 503 1 498 502 0 503 507 1 502 506 0 507 511 1 506 510 0 515 631 0
		 514 630 1 515 519 0 514 518 1 519 523 0 518 522 1 523 527 0 522 526 1 527 531 0 526 530 0
		 531 535 0 530 534 1 535 539 0 534 538 1 539 543 0 538 542 1 543 547 0 542 546 1 547 551 0
		 546 550 1 551 555 0 550 554 1 555 559 0 554 558 1 559 563 0 558 562 1 563 567 0 562 566 1
		 567 571 0 566 570 1 571 575 0 570 574 1 575 579 0 574 578 1 579 583 0 578 582 1 583 587 0
		 582 586 1 587 591 0 586 590 0 591 595 0 590 594 1 595 599 0 594 598 1 599 603 0 598 602 1
		 603 607 0 602 606 1 607 611 0 606 610 1 611 615 0 610 614 1 615 619 0 614 618 1 619 623 0
		 618 622 1 623 627 0 622 626 1 627 631 0 626 630 1 837 836 1 836 633 1 838 837 1 839 838 1
		 840 839 1 841 840 1 639 842 1 842 841 1 639 638 1 646 639 1 638 637 1 637 636 1 636 635 1
		 635 634 1 634 633 1 633 640 1 646 645 1 653 646 1 645 644 1 644 643 1 643 642 1 642 641 1
		 641 640 1 640 647 1 653 652 1 660 653 1 652 651 1 651 650 1 650 649 1 649 648 1 648 647 1
		 647 654 1 660 659 1 667 660 1 659 658 1 658 657 1 657 656 1 656 655 1;
	setAttr ".ed[1328:1493]" 655 654 1 654 661 1 667 666 1 674 667 1 666 665 1 665 664 1
		 664 663 1 663 662 1 662 661 1 661 668 1 674 673 1 681 674 1 673 672 1 672 671 1 671 670 1
		 670 669 1 669 668 1 668 675 1 681 680 1 688 681 1 680 679 1 679 678 1 678 677 1 677 676 1
		 676 675 1 675 682 1 688 687 1 695 688 1 687 686 1 686 685 1 685 684 1 684 683 1 683 682 1
		 682 689 1 695 694 1 702 695 1 694 693 1 693 692 1 692 691 1 691 690 1 690 689 1 689 696 1
		 702 701 1 709 702 1 701 700 1 700 699 1 699 698 1 698 697 1 697 696 1 696 703 1 709 708 1
		 716 709 1 708 707 1 707 706 1 706 705 1 705 704 1 704 703 1 703 710 1 716 715 1 723 716 1
		 715 714 1 714 713 1 713 712 1 712 711 1 711 710 1 710 717 1 723 722 1 730 723 1 722 721 1
		 721 720 1 720 719 1 719 718 1 718 717 1 717 724 1 730 729 1 737 730 1 729 728 1 728 727 1
		 727 726 1 726 725 1 725 724 1 724 731 1 737 736 1 744 737 1 736 735 1 735 734 1 734 733 1
		 733 732 1 732 731 1 731 738 1 744 743 1 751 744 1 743 742 1 742 741 1 741 740 1 740 739 1
		 739 738 1 738 745 1 751 750 1 758 751 1 750 749 1 749 748 1 748 747 1 747 746 1 746 745 1
		 745 752 1 758 757 1 765 758 1 757 756 1 756 755 1 755 754 1 754 753 1 753 752 1 752 759 1
		 765 764 1 772 765 1 764 763 1 763 762 1 762 761 1 761 760 1 760 759 1 759 766 1 772 771 1
		 779 772 1 771 770 1 770 769 1 769 768 1 768 767 1 767 766 1 766 773 1 779 778 1 786 779 1
		 778 777 1 777 776 1 776 775 1 775 774 1 774 773 1 773 780 1 786 785 1 793 786 1 785 784 1
		 784 783 1 783 782 1 782 781 1 781 780 1 780 787 1 793 792 1 800 793 1 792 791 1 791 790 1
		 790 789 1 789 788 1 788 787 1 787 794 1 800 799 1 807 800 1 799 798 1 798 797 1 797 796 1
		 796 795 1 795 794 1 794 801 1 807 806 1 814 807 1 806 805 1 805 804 1;
	setAttr ".ed[1494:1659]" 804 803 1 803 802 1 802 801 1 801 808 1 814 813 1 821 814 1
		 813 812 1 812 811 1 811 810 1 810 809 1 809 808 1 808 815 1 821 820 1 828 821 1 820 819 1
		 819 818 1 818 817 1 817 816 1 816 815 1 815 822 1 828 827 1 835 828 1 827 826 1 826 825 1
		 825 824 1 824 823 1 823 822 1 822 829 1 835 834 1 842 835 1 834 833 1 833 832 1 832 831 1
		 831 830 1 830 829 1 829 836 1 1047 1046 1 1046 843 1 1048 1047 1 1049 1048 1 1050 1049 1
		 1051 1050 1 849 1052 1 1052 1051 1 849 848 1 856 849 1 848 847 1 847 846 1 846 845 1
		 845 844 1 844 843 1 843 850 1 856 855 1 863 856 1 855 854 1 854 853 1 853 852 1 852 851 1
		 851 850 1 850 857 1 863 862 1 870 863 1 862 861 1 861 860 1 860 859 1 859 858 1 858 857 1
		 857 864 1 870 869 1 877 870 1 869 868 1 868 867 1 867 866 1 866 865 1 865 864 1 864 871 1
		 877 876 1 884 877 1 876 875 1 875 874 1 874 873 1 873 872 1 872 871 1 871 878 1 884 883 1
		 891 884 1 883 882 1 882 881 1 881 880 1 880 879 1 879 878 1 878 885 1 891 890 1 898 891 1
		 890 889 1 889 888 1 888 887 1 887 886 1 886 885 1 885 892 1 898 897 1 905 898 1 897 896 1
		 896 895 1 895 894 1 894 893 1 893 892 1 892 899 1 905 904 1 912 905 1 904 903 1 903 902 1
		 902 901 1 901 900 1 900 899 1 899 906 1 912 911 1 919 912 1 911 910 1 910 909 1 909 908 1
		 908 907 1 907 906 1 906 913 1 919 918 1 926 919 1 918 917 1 917 916 1 916 915 1 915 914 1
		 914 913 1 913 920 1 926 925 1 933 926 1 925 924 1 924 923 1 923 922 1 922 921 1 921 920 1
		 920 927 1 933 932 1 940 933 1 932 931 1 931 930 1 930 929 1 929 928 1 928 927 1 927 934 1
		 940 939 1 947 940 1 939 938 1 938 937 1 937 936 1 936 935 1 935 934 1 934 941 1 947 946 1
		 954 947 1 946 945 1 945 944 1 944 943 1 943 942 1 942 941 1 941 948 1 954 953 1 961 954 1;
	setAttr ".ed[1660:1825]" 953 952 1 952 951 1 951 950 1 950 949 1 949 948 1 948 955 1
		 961 960 1 968 961 1 960 959 1 959 958 1 958 957 1 957 956 1 956 955 1 955 962 1 968 967 1
		 975 968 1 967 966 1 966 965 1 965 964 1 964 963 1 963 962 1 962 969 1 975 974 1 982 975 1
		 974 973 1 973 972 1 972 971 1 971 970 1 970 969 1 969 976 1 982 981 1 989 982 1 981 980 1
		 980 979 1 979 978 1 978 977 1 977 976 1 976 983 1 989 988 1 996 989 1 988 987 1 987 986 1
		 986 985 1 985 984 1 984 983 1 983 990 1 996 995 1 1003 996 1 995 994 1 994 993 1
		 993 992 1 992 991 1 991 990 1 990 997 1 1003 1002 1 1010 1003 1 1002 1001 1 1001 1000 1
		 1000 999 1 999 998 1 998 997 1 997 1004 1 1010 1009 1 1017 1010 1 1009 1008 1 1008 1007 1
		 1007 1006 1 1006 1005 1 1005 1004 1 1004 1011 1 1017 1016 1 1024 1017 1 1016 1015 1
		 1015 1014 1 1014 1013 1 1013 1012 1 1012 1011 1 1011 1018 1 1024 1023 1 1031 1024 1
		 1023 1022 1 1022 1021 1 1021 1020 1 1020 1019 1 1019 1018 1 1018 1025 1 1031 1030 1
		 1038 1031 1 1030 1029 1 1029 1028 1 1028 1027 1 1027 1026 1 1026 1025 1 1025 1032 1
		 1038 1037 1 1045 1038 1 1037 1036 1 1036 1035 1 1035 1034 1 1034 1033 1 1033 1032 1
		 1032 1039 1 1045 1044 1 1052 1045 1 1044 1043 1 1043 1042 1 1042 1041 1 1041 1040 1
		 1040 1039 1 1039 1046 1 363 640 1 633 362 1 364 647 1 365 654 1 366 661 1 367 668 1
		 368 675 1 369 682 1 370 689 1 371 696 1 372 703 1 373 710 1 374 717 1 375 724 1 376 731 1
		 377 738 1 378 745 1 379 752 1 380 759 1 381 766 1 382 773 1 383 780 1 384 787 1 385 794 1
		 386 801 1 387 808 1 388 815 1 389 822 1 390 829 1 391 836 1 646 850 1 843 639 1 653 857 1
		 660 864 1 667 871 1 674 878 1 681 885 1 688 892 1 695 899 1 702 906 1 709 913 1 716 920 1
		 723 927 1 730 934 1 737 941 1 744 948 1 751 955 1 758 962 1 765 969 1 772 976 1 779 983 1
		 786 990 1 793 997 1 800 1004 1 807 1011 1 814 1018 1;
	setAttr ".ed[1826:1991]" 821 1025 1 828 1032 1 835 1039 1 842 1046 1 856 392 1
		 392 849 1 863 392 1 870 392 1 877 392 1 884 392 1 891 392 1 898 392 1 905 392 1 912 392 1
		 919 392 1 926 392 1 933 392 1 940 392 1 947 392 1 954 392 1 961 392 1 968 392 1 975 392 1
		 982 392 1 989 392 1 996 392 1 1003 392 1 1010 392 1 1017 392 1 1024 392 1 1031 392 1
		 1038 392 1 1045 392 1 1052 392 1 638 841 1 637 840 1 636 839 1 635 838 1 634 837 1
		 638 645 1 637 644 1 636 643 1 635 642 1 634 641 1 645 652 1 644 651 1 643 650 1 642 649 1
		 641 648 1 652 659 1 651 658 1 650 657 1 649 656 1 648 655 1 659 666 1 658 665 1 657 664 1
		 656 663 1 655 662 1 666 673 1 665 672 1 664 671 1 663 670 1 662 669 1 673 680 1 672 679 1
		 671 678 1 670 677 1 669 676 1 680 687 1 679 686 1 678 685 1 677 684 1 676 683 1 687 694 1
		 686 693 1 685 692 1 684 691 1 683 690 1 694 701 1 693 700 1 692 699 1 691 698 1 690 697 1
		 701 708 1 700 707 1 699 706 1 698 705 1 697 704 1 708 715 1 707 714 1 706 713 1 705 712 1
		 704 711 1 715 722 1 714 721 1 713 720 1 712 719 1 711 718 1 722 729 1 721 728 1 720 727 1
		 719 726 1 718 725 1 729 736 1 728 735 1 727 734 1 726 733 1 725 732 1 736 743 1 735 742 1
		 734 741 1 733 740 1 732 739 1 743 750 1 742 749 1 741 748 1 740 747 1 739 746 1 750 757 1
		 749 756 1 748 755 1 747 754 1 746 753 1 757 764 1 756 763 1 755 762 1 754 761 1 753 760 1
		 764 771 1 763 770 1 762 769 1 761 768 1 760 767 1 771 778 1 770 777 1 769 776 1 768 775 1
		 767 774 1 778 785 1 777 784 1 776 783 1 775 782 1 774 781 1 785 792 1 784 791 1 783 790 1
		 782 789 1 781 788 1 792 799 1 791 798 1 790 797 1 789 796 1 788 795 1 799 806 1 798 805 1
		 797 804 1 796 803 1 795 802 1 806 813 1 805 812 1 804 811 1 803 810 1 802 809 1 813 820 1
		 812 819 1;
	setAttr ".ed[1992:2157]" 811 818 1 810 817 1 809 816 1 820 827 1 819 826 1 818 825 1
		 817 824 1 816 823 1 827 834 1 826 833 1 825 832 1 824 831 1 823 830 1 834 841 1 833 840 1
		 832 839 1 831 838 1 830 837 1 848 1051 1 847 1050 1 846 1049 1 845 1048 1 844 1047 1
		 848 855 1 847 854 1 846 853 1 845 852 1 844 851 1 855 862 1 854 861 1 853 860 1 852 859 1
		 851 858 1 862 869 1 861 868 1 860 867 1 859 866 1 858 865 1 869 876 1 868 875 1 867 874 1
		 866 873 1 865 872 1 876 883 1 875 882 1 874 881 1 873 880 1 872 879 1 883 890 1 882 889 1
		 881 888 1 880 887 1 879 886 1 890 897 1 889 896 1 888 895 1 887 894 1 886 893 1 897 904 1
		 896 903 1 895 902 1 894 901 1 893 900 1 904 911 1 903 910 1 902 909 1 901 908 1 900 907 1
		 911 918 1 910 917 1 909 916 1 908 915 1 907 914 1 918 925 1 917 924 1 916 923 1 915 922 1
		 914 921 1 925 932 1 924 931 1 923 930 1 922 929 1 921 928 1 932 939 1 931 938 1 930 937 1
		 929 936 1 928 935 1 939 946 1 938 945 1 937 944 1 936 943 1 935 942 1 946 953 1 945 952 1
		 944 951 1 943 950 1 942 949 1 953 960 1 952 959 1 951 958 1 950 957 1 949 956 1 960 967 1
		 959 966 1 958 965 1 957 964 1 956 963 1 967 974 1 966 973 1 965 972 1 964 971 1 963 970 1
		 974 981 1 973 980 1 972 979 1 971 978 1 970 977 1 981 988 1 980 987 1 979 986 1 978 985 1
		 977 984 1 988 995 1 987 994 1 986 993 1 985 992 1 984 991 1 995 1002 1 994 1001 1
		 993 1000 1 992 999 1 991 998 1 1002 1009 1 1001 1008 1 1000 1007 1 999 1006 1 998 1005 1
		 1009 1016 1 1008 1015 1 1007 1014 1 1006 1013 1 1005 1012 1 1016 1023 1 1015 1022 1
		 1014 1021 1 1013 1020 1 1012 1019 1 1023 1030 1 1022 1029 1 1021 1028 1 1020 1027 1
		 1019 1026 1 1030 1037 1 1029 1036 1 1028 1035 1 1027 1034 1 1026 1033 1 1037 1044 1
		 1036 1043 1 1035 1042 1 1034 1041 1 1033 1040 1 1044 1051 1 1043 1050 1 1042 1049 1;
	setAttr ".ed[2158:2159]" 1041 1048 1 1040 1047 1;
	setAttr -s 1110 -ch 4350 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 91 -31 -91
		mu 0 4 0 1 31 30
		f 4 1 92 -32 -92
		mu 0 4 1 2 32 31
		f 4 2 93 -33 -93
		mu 0 4 2 3 33 32
		f 4 3 94 -34 -94
		mu 0 4 3 4 34 33
		f 4 4 95 -35 -95
		mu 0 4 4 5 35 34
		f 4 5 96 -36 -96
		mu 0 4 5 6 36 35
		f 4 6 97 -37 -97
		mu 0 4 6 7 37 36
		f 4 7 98 -38 -98
		mu 0 4 7 8 38 37
		f 4 8 99 -39 -99
		mu 0 4 8 9 39 38
		f 4 9 100 -40 -100
		mu 0 4 9 10 40 39
		f 4 10 101 -41 -101
		mu 0 4 10 11 41 40
		f 4 11 102 -42 -102
		mu 0 4 11 12 42 41
		f 4 12 103 -43 -103
		mu 0 4 12 13 43 42
		f 4 13 104 -44 -104
		mu 0 4 13 14 44 43
		f 4 14 105 -45 -105
		mu 0 4 14 15 45 44
		f 4 15 106 -46 -106
		mu 0 4 15 16 46 45
		f 4 16 107 -47 -107
		mu 0 4 16 17 47 46
		f 4 17 108 -48 -108
		mu 0 4 17 18 48 47
		f 4 18 109 -49 -109
		mu 0 4 18 19 49 48
		f 4 19 110 -50 -110
		mu 0 4 19 20 50 49
		f 4 20 111 -51 -111
		mu 0 4 20 21 51 50
		f 4 21 112 -52 -112
		mu 0 4 21 22 52 51
		f 4 22 113 -53 -113
		mu 0 4 22 23 53 52
		f 4 23 114 -54 -114
		mu 0 4 23 24 54 53
		f 4 24 115 -55 -115
		mu 0 4 24 25 55 54
		f 4 25 116 -56 -116
		mu 0 4 25 26 56 55
		f 4 26 117 -57 -117
		mu 0 4 26 27 57 56
		f 4 27 118 -58 -118
		mu 0 4 27 28 58 57
		f 4 28 119 -59 -119
		mu 0 4 28 29 59 58
		f 4 29 90 -60 -120
		mu 0 4 29 0 30 59
		f 3 -1 -121 121
		mu 0 3 1 0 60
		f 3 -2 -122 122
		mu 0 3 2 1 60
		f 3 -3 -123 123
		mu 0 3 3 2 60
		f 3 -4 -124 124
		mu 0 3 4 3 60
		f 3 -5 -125 125
		mu 0 3 5 4 60
		f 3 -6 -126 126
		mu 0 3 6 5 60
		f 3 -7 -127 127
		mu 0 3 7 6 60
		f 3 -8 -128 128
		mu 0 3 8 7 60
		f 3 -9 -129 129
		mu 0 3 9 8 60
		f 3 -10 -130 130
		mu 0 3 10 9 60
		f 3 -11 -131 131
		mu 0 3 11 10 60
		f 3 -12 -132 132
		mu 0 3 12 11 60
		f 3 -13 -133 133
		mu 0 3 13 12 60
		f 3 -14 -134 134
		mu 0 3 14 13 60
		f 3 -15 -135 135
		mu 0 3 15 14 60
		f 3 -16 -136 136
		mu 0 3 16 15 60
		f 3 -17 -137 137
		mu 0 3 17 16 60
		f 3 -18 -138 138
		mu 0 3 18 17 60
		f 3 -19 -139 139
		mu 0 3 19 18 60
		f 3 -20 -140 140
		mu 0 3 20 19 60
		f 3 -21 -141 141
		mu 0 3 21 20 60
		f 3 -22 -142 142
		mu 0 3 22 21 60
		f 3 -23 -143 143
		mu 0 3 23 22 60
		f 3 -24 -144 144
		mu 0 3 24 23 60
		f 3 -25 -145 145
		mu 0 3 25 24 60
		f 3 -26 -146 146
		mu 0 3 26 25 60
		f 3 -27 -147 147
		mu 0 3 27 26 60
		f 3 -28 -148 148
		mu 0 3 28 27 60
		f 3 -29 -149 149
		mu 0 3 29 28 60
		f 3 -30 -150 120
		mu 0 3 0 29 60
		f 3 60 151 -151
		mu 0 3 124 126 61
		f 3 61 152 -152
		mu 0 3 126 128 61
		f 3 62 153 -153
		mu 0 3 128 130 61
		f 3 63 154 -154
		mu 0 3 130 132 61
		f 3 64 155 -155
		mu 0 3 132 134 61
		f 3 65 156 -156
		mu 0 3 134 136 61
		f 3 66 157 -157
		mu 0 3 136 138 61
		f 3 67 158 -158
		mu 0 3 138 140 61
		f 3 68 159 -159
		mu 0 3 140 142 61
		f 3 69 160 -160
		mu 0 3 142 144 61
		f 3 70 161 -161
		mu 0 3 144 146 61
		f 3 71 162 -162
		mu 0 3 146 148 61
		f 3 72 163 -163
		mu 0 3 148 150 61
		f 3 73 164 -164
		mu 0 3 150 152 61
		f 3 74 165 -165
		mu 0 3 152 154 61
		f 3 75 166 -166
		mu 0 3 154 156 61
		f 3 76 167 -167
		mu 0 3 156 158 61
		f 3 77 168 -168
		mu 0 3 158 160 61
		f 3 78 169 -169
		mu 0 3 160 162 61
		f 3 79 170 -170
		mu 0 3 162 164 61
		f 3 80 171 -171
		mu 0 3 164 166 61
		f 3 81 172 -172
		mu 0 3 166 168 61
		f 3 82 173 -173
		mu 0 3 168 170 61
		f 3 83 174 -174
		mu 0 3 170 172 61
		f 3 84 175 -175
		mu 0 3 172 174 61
		f 3 85 176 -176
		mu 0 3 174 176 61
		f 3 86 177 -177
		mu 0 3 176 178 61
		f 3 87 178 -178
		mu 0 3 178 180 61
		f 3 88 179 -179
		mu 0 3 180 182 61
		f 3 89 150 -180
		mu 0 3 182 124 61
		f 4 30 420 -196 421
		mu 0 4 62 63 66 64
		f 4 31 422 -204 -421
		mu 0 4 63 65 68 66
		f 4 32 423 -212 -423
		mu 0 4 65 67 70 68
		f 4 33 424 -220 -424
		mu 0 4 67 69 72 70
		f 4 34 425 -228 -425
		mu 0 4 69 71 74 72
		f 4 35 426 -236 -426
		mu 0 4 71 73 76 74
		f 4 36 427 -244 -427
		mu 0 4 73 75 78 76
		f 4 37 428 -252 -428
		mu 0 4 75 77 80 78
		f 4 38 429 -260 -429
		mu 0 4 77 79 82 80
		f 4 39 430 -268 -430
		mu 0 4 79 81 84 82
		f 4 40 431 -276 -431
		mu 0 4 81 83 86 84
		f 4 41 432 -284 -432
		mu 0 4 83 85 88 86
		f 4 42 433 -292 -433
		mu 0 4 85 87 90 88
		f 4 43 434 -300 -434
		mu 0 4 87 89 92 90
		f 4 44 435 -308 -435
		mu 0 4 89 91 94 92
		f 4 45 436 -316 -436
		mu 0 4 91 93 96 94
		f 4 46 437 -324 -437
		mu 0 4 93 95 98 96
		f 4 47 438 -332 -438
		mu 0 4 95 97 100 98
		f 4 48 439 -340 -439
		mu 0 4 97 99 102 100
		f 4 49 440 -348 -440
		mu 0 4 99 101 104 102
		f 4 50 441 -356 -441
		mu 0 4 101 103 106 104
		f 4 51 442 -364 -442
		mu 0 4 103 105 108 106
		f 4 52 443 -372 -443
		mu 0 4 105 107 110 108
		f 4 53 444 -380 -444
		mu 0 4 107 109 112 110
		f 4 54 445 -388 -445
		mu 0 4 109 111 114 112
		f 4 55 446 -396 -446
		mu 0 4 111 113 116 114
		f 4 56 447 -404 -447
		mu 0 4 113 115 118 116
		f 4 57 448 -412 -448
		mu 0 4 115 117 120 118
		f 4 58 449 -420 -449
		mu 0 4 117 119 122 120
		f 4 59 -422 -182 -450
		mu 0 4 119 121 183 122
		f 4 -190 450 -61 451
		mu 0 4 181 123 126 124
		f 4 -198 452 -62 -451
		mu 0 4 123 125 128 126
		f 4 -206 453 -63 -453
		mu 0 4 125 127 130 128
		f 4 -214 454 -64 -454
		mu 0 4 127 129 132 130
		f 4 -222 455 -65 -455
		mu 0 4 129 131 134 132
		f 4 -230 456 -66 -456
		mu 0 4 131 133 136 134
		f 4 -238 457 -67 -457
		mu 0 4 133 135 138 136
		f 4 -246 458 -68 -458
		mu 0 4 135 137 140 138
		f 4 -254 459 -69 -459
		mu 0 4 137 139 142 140
		f 4 -262 460 -70 -460
		mu 0 4 139 141 144 142
		f 4 -270 461 -71 -461
		mu 0 4 141 143 146 144
		f 4 -278 462 -72 -462
		mu 0 4 143 145 148 146
		f 4 -286 463 -73 -463
		mu 0 4 145 147 150 148
		f 4 -294 464 -74 -464
		mu 0 4 147 149 152 150
		f 4 -302 465 -75 -465
		mu 0 4 149 151 154 152
		f 4 -310 466 -76 -466
		mu 0 4 151 153 156 154
		f 4 -318 467 -77 -467
		mu 0 4 153 155 158 156
		f 4 -326 468 -78 -468
		mu 0 4 155 157 160 158
		f 4 -334 469 -79 -469
		mu 0 4 157 159 162 160
		f 4 -342 470 -80 -470
		mu 0 4 159 161 164 162
		f 4 -350 471 -81 -471
		mu 0 4 161 163 166 164
		f 4 -358 472 -82 -472
		mu 0 4 163 165 168 166
		f 4 -366 473 -83 -473
		mu 0 4 165 167 170 168
		f 4 -374 474 -84 -474
		mu 0 4 167 169 172 170
		f 4 -382 475 -85 -475
		mu 0 4 169 171 174 172
		f 4 -390 476 -86 -476
		mu 0 4 171 173 176 174
		f 4 -398 477 -87 -477
		mu 0 4 173 175 178 176
		f 4 -406 478 -88 -478
		mu 0 4 175 177 180 178
		f 4 -414 479 -89 -479
		mu 0 4 177 179 182 180
		f 4 -187 -452 -90 -480
		mu 0 4 179 181 124 182
		f 4 -189 186 187 -481
		mu 0 4 192 181 179 366
		f 4 -191 480 185 -482
		mu 0 4 191 192 366 365
		f 4 -192 481 184 -483
		mu 0 4 189 191 365 363
		f 4 -193 482 183 -484
		mu 0 4 187 190 364 362
		f 4 -195 484 180 181
		mu 0 4 183 185 361 122
		f 4 -194 483 182 -485
		mu 0 4 185 187 362 361
		f 4 188 485 -197 189
		mu 0 4 181 192 198 123
		f 4 190 486 -199 -486
		mu 0 4 192 191 197 198
		f 4 191 487 -200 -487
		mu 0 4 191 189 196 197
		f 4 192 488 -201 -488
		mu 0 4 188 186 194 195
		f 4 193 489 -202 -489
		mu 0 4 186 184 193 194
		f 4 194 195 -203 -490
		mu 0 4 184 64 66 193
		f 4 196 490 -205 197
		mu 0 4 123 198 204 125
		f 4 198 491 -207 -491
		mu 0 4 198 197 203 204
		f 4 199 492 -208 -492
		mu 0 4 197 196 202 203
		f 4 200 493 -209 -493
		mu 0 4 195 194 200 201
		f 4 201 494 -210 -494
		mu 0 4 194 193 199 200
		f 4 202 203 -211 -495
		mu 0 4 193 66 68 199
		f 4 204 495 -213 205
		mu 0 4 125 204 210 127
		f 4 206 496 -215 -496
		mu 0 4 204 203 209 210
		f 4 207 497 -216 -497
		mu 0 4 203 202 208 209
		f 4 208 498 -217 -498
		mu 0 4 201 200 206 207
		f 4 209 499 -218 -499
		mu 0 4 200 199 205 206
		f 4 210 211 -219 -500
		mu 0 4 199 68 70 205
		f 4 212 500 -221 213
		mu 0 4 127 210 216 129
		f 4 214 501 -223 -501
		mu 0 4 210 209 215 216
		f 4 215 502 -224 -502
		mu 0 4 209 208 214 215
		f 4 216 503 -225 -503
		mu 0 4 207 206 212 213
		f 4 217 504 -226 -504
		mu 0 4 206 205 211 212
		f 4 218 219 -227 -505
		mu 0 4 205 70 72 211
		f 4 220 505 -229 221
		mu 0 4 129 216 222 131
		f 4 222 506 -231 -506
		mu 0 4 216 215 221 222
		f 4 223 507 -232 -507
		mu 0 4 215 214 220 221
		f 4 224 508 -233 -508
		mu 0 4 213 212 218 219
		f 4 225 509 -234 -509
		mu 0 4 212 211 217 218
		f 4 226 227 -235 -510
		mu 0 4 211 72 74 217
		f 4 228 510 -237 229
		mu 0 4 131 222 228 133
		f 4 230 511 -239 -511
		mu 0 4 222 221 227 228
		f 4 231 512 -240 -512
		mu 0 4 221 220 226 227
		f 4 232 513 -241 -513
		mu 0 4 219 218 224 225
		f 4 233 514 -242 -514
		mu 0 4 218 217 223 224
		f 4 234 235 -243 -515
		mu 0 4 217 74 76 223
		f 4 236 515 -245 237
		mu 0 4 133 228 234 135
		f 4 238 516 -247 -516
		mu 0 4 228 227 233 234
		f 4 239 517 -248 -517
		mu 0 4 227 226 232 233
		f 4 240 518 -249 -518
		mu 0 4 225 224 230 231
		f 4 241 519 -250 -519
		mu 0 4 224 223 229 230
		f 4 242 243 -251 -520
		mu 0 4 223 76 78 229
		f 4 244 520 -253 245
		mu 0 4 135 234 240 137
		f 4 246 521 -255 -521
		mu 0 4 234 233 239 240
		f 4 247 522 -256 -522
		mu 0 4 233 232 238 239
		f 4 248 523 -257 -523
		mu 0 4 231 230 236 237
		f 4 249 524 -258 -524
		mu 0 4 230 229 235 236
		f 4 250 251 -259 -525
		mu 0 4 229 78 80 235
		f 4 252 525 -261 253
		mu 0 4 137 240 246 139
		f 4 254 526 -263 -526
		mu 0 4 240 239 245 246
		f 4 255 527 -264 -527
		mu 0 4 239 238 244 245
		f 4 256 528 -265 -528
		mu 0 4 237 236 242 243
		f 4 257 529 -266 -529
		mu 0 4 236 235 241 242
		f 4 258 259 -267 -530
		mu 0 4 235 80 82 241
		f 4 260 530 -269 261
		mu 0 4 139 246 252 141
		f 4 262 531 -271 -531
		mu 0 4 246 245 251 252
		f 4 263 532 -272 -532
		mu 0 4 245 244 250 251
		f 4 264 533 -273 -533
		mu 0 4 243 242 248 249
		f 4 265 534 -274 -534
		mu 0 4 242 241 247 248
		f 4 266 267 -275 -535
		mu 0 4 241 82 84 247
		f 4 268 535 -277 269
		mu 0 4 141 252 258 143
		f 4 270 536 -279 -536
		mu 0 4 252 251 257 258
		f 4 271 537 -280 -537
		mu 0 4 251 250 256 257
		f 4 272 538 -281 -538
		mu 0 4 249 248 254 255
		f 4 273 539 -282 -539
		mu 0 4 248 247 253 254
		f 4 274 275 -283 -540
		mu 0 4 247 84 86 253
		f 4 276 540 -285 277
		mu 0 4 143 258 264 145
		f 4 278 541 -287 -541
		mu 0 4 258 257 263 264
		f 4 279 542 -288 -542
		mu 0 4 257 256 262 263
		f 4 280 543 -289 -543
		mu 0 4 255 254 260 261
		f 4 281 544 -290 -544
		mu 0 4 254 253 259 260
		f 4 282 283 -291 -545
		mu 0 4 253 86 88 259
		f 4 284 545 -293 285
		mu 0 4 145 264 270 147
		f 4 286 546 -295 -546
		mu 0 4 264 263 269 270
		f 4 287 547 -296 -547
		mu 0 4 263 262 268 269
		f 4 288 548 -297 -548
		mu 0 4 261 260 266 267
		f 4 289 549 -298 -549
		mu 0 4 260 259 265 266
		f 4 290 291 -299 -550
		mu 0 4 259 88 90 265
		f 4 292 550 -301 293
		mu 0 4 147 270 276 149
		f 4 294 551 -303 -551
		mu 0 4 270 269 275 276
		f 4 295 552 -304 -552
		mu 0 4 269 268 274 275
		f 4 296 553 -305 -553
		mu 0 4 267 266 272 273
		f 4 297 554 -306 -554
		mu 0 4 266 265 271 272
		f 4 298 299 -307 -555
		mu 0 4 265 90 92 271
		f 4 300 555 -309 301
		mu 0 4 149 276 282 151
		f 4 302 556 -311 -556
		mu 0 4 276 275 281 282
		f 4 303 557 -312 -557
		mu 0 4 275 274 280 281
		f 4 304 558 -313 -558
		mu 0 4 273 272 278 279
		f 4 305 559 -314 -559
		mu 0 4 272 271 277 278
		f 4 306 307 -315 -560
		mu 0 4 271 92 94 277
		f 4 308 560 -317 309
		mu 0 4 151 282 288 153
		f 4 310 561 -319 -561
		mu 0 4 282 281 287 288
		f 4 311 562 -320 -562
		mu 0 4 281 280 286 287
		f 4 312 563 -321 -563
		mu 0 4 279 278 284 285
		f 4 313 564 -322 -564
		mu 0 4 278 277 283 284
		f 4 314 315 -323 -565
		mu 0 4 277 94 96 283
		f 4 316 565 -325 317
		mu 0 4 153 288 294 155
		f 4 318 566 -327 -566
		mu 0 4 288 287 293 294
		f 4 319 567 -328 -567
		mu 0 4 287 286 292 293
		f 4 320 568 -329 -568
		mu 0 4 285 284 290 291
		f 4 321 569 -330 -569
		mu 0 4 284 283 289 290
		f 4 322 323 -331 -570
		mu 0 4 283 96 98 289
		f 4 324 570 -333 325
		mu 0 4 155 294 300 157
		f 4 326 571 -335 -571
		mu 0 4 294 293 299 300
		f 4 327 572 -336 -572
		mu 0 4 293 292 298 299
		f 4 328 573 -337 -573
		mu 0 4 291 290 296 297
		f 4 329 574 -338 -574
		mu 0 4 290 289 295 296
		f 4 330 331 -339 -575
		mu 0 4 289 98 100 295
		f 4 332 575 -341 333
		mu 0 4 157 300 306 159
		f 4 334 576 -343 -576
		mu 0 4 300 299 305 306
		f 4 335 577 -344 -577
		mu 0 4 299 298 304 305
		f 4 336 578 -345 -578
		mu 0 4 297 296 302 303
		f 4 337 579 -346 -579
		mu 0 4 296 295 301 302
		f 4 338 339 -347 -580
		mu 0 4 295 100 102 301
		f 4 340 580 -349 341
		mu 0 4 159 306 312 161
		f 4 342 581 -351 -581
		mu 0 4 306 305 311 312
		f 4 343 582 -352 -582
		mu 0 4 305 304 310 311
		f 4 344 583 -353 -583
		mu 0 4 303 302 308 309
		f 4 345 584 -354 -584
		mu 0 4 302 301 307 308
		f 4 346 347 -355 -585
		mu 0 4 301 102 104 307
		f 4 348 585 -357 349
		mu 0 4 161 312 318 163
		f 4 350 586 -359 -586
		mu 0 4 312 311 317 318
		f 4 351 587 -360 -587
		mu 0 4 311 310 316 317
		f 4 352 588 -361 -588
		mu 0 4 309 308 314 315
		f 4 353 589 -362 -589
		mu 0 4 308 307 313 314
		f 4 354 355 -363 -590
		mu 0 4 307 104 106 313
		f 4 356 590 -365 357
		mu 0 4 163 318 324 165
		f 4 358 591 -367 -591
		mu 0 4 318 317 323 324
		f 4 359 592 -368 -592
		mu 0 4 317 316 322 323
		f 4 360 593 -369 -593
		mu 0 4 315 314 320 321
		f 4 361 594 -370 -594
		mu 0 4 314 313 319 320
		f 4 362 363 -371 -595
		mu 0 4 313 106 108 319
		f 4 364 595 -373 365
		mu 0 4 165 324 330 167
		f 4 366 596 -375 -596
		mu 0 4 324 323 329 330
		f 4 367 597 -376 -597
		mu 0 4 323 322 328 329
		f 4 368 598 -377 -598
		mu 0 4 321 320 326 327
		f 4 369 599 -378 -599
		mu 0 4 320 319 325 326
		f 4 370 371 -379 -600
		mu 0 4 319 108 110 325
		f 4 372 600 -381 373
		mu 0 4 167 330 336 169
		f 4 374 601 -383 -601
		mu 0 4 330 329 335 336
		f 4 375 602 -384 -602
		mu 0 4 329 328 334 335
		f 4 376 603 -385 -603
		mu 0 4 327 326 332 333
		f 4 377 604 -386 -604
		mu 0 4 326 325 331 332
		f 4 378 379 -387 -605
		mu 0 4 325 110 112 331
		f 4 380 605 -389 381
		mu 0 4 169 336 342 171
		f 4 382 606 -391 -606
		mu 0 4 336 335 341 342
		f 4 383 607 -392 -607
		mu 0 4 335 334 340 341
		f 4 384 608 -393 -608
		mu 0 4 333 332 338 339
		f 4 385 609 -394 -609
		mu 0 4 332 331 337 338
		f 4 386 387 -395 -610
		mu 0 4 331 112 114 337
		f 4 388 610 -397 389
		mu 0 4 171 342 348 173
		f 4 390 611 -399 -611
		mu 0 4 342 341 347 348
		f 4 391 612 -400 -612
		mu 0 4 341 340 346 347
		f 4 392 613 -401 -613
		mu 0 4 339 338 344 345
		f 4 393 614 -402 -614
		mu 0 4 338 337 343 344
		f 4 394 395 -403 -615
		mu 0 4 337 114 116 343
		f 4 396 615 -405 397
		mu 0 4 173 348 354 175
		f 4 398 616 -407 -616
		mu 0 4 348 347 353 354
		f 4 399 617 -408 -617
		mu 0 4 347 346 352 353
		f 4 400 618 -409 -618
		mu 0 4 345 344 350 351
		f 4 401 619 -410 -619
		mu 0 4 344 343 349 350
		f 4 402 403 -411 -620
		mu 0 4 343 116 118 349
		f 4 404 620 -413 405
		mu 0 4 175 354 360 177
		f 4 406 621 -415 -621
		mu 0 4 354 353 359 360
		f 4 407 622 -416 -622
		mu 0 4 353 352 358 359
		f 4 408 623 -417 -623
		mu 0 4 351 350 356 357
		f 4 409 624 -418 -624
		mu 0 4 350 349 355 356
		f 4 410 411 -419 -625
		mu 0 4 349 118 120 355
		f 4 412 625 -188 413
		mu 0 4 177 360 366 179
		f 4 414 626 -186 -626
		mu 0 4 360 359 365 366
		f 4 415 627 -185 -627
		mu 0 4 359 358 363 365
		f 4 416 628 -184 -628
		mu 0 4 357 356 362 364
		f 4 417 629 -183 -629
		mu 0 4 356 355 361 362
		f 4 418 419 -181 -630
		mu 0 4 355 120 122 361
		f 4 60 631 -633 -631
		mu 0 4 367 368 369 370
		f 4 61 633 -635 -632
		mu 0 4 371 372 373 374
		f 4 62 635 -637 -634
		mu 0 4 375 376 377 378
		f 4 63 637 -639 -636
		mu 0 4 379 380 381 382
		f 4 64 639 -641 -638
		mu 0 4 383 384 385 386
		f 4 65 641 -643 -640
		mu 0 4 387 388 389 390
		f 4 66 643 -645 -642
		mu 0 4 391 392 393 394
		f 4 67 645 -647 -644
		mu 0 4 395 396 397 398
		f 4 68 647 -649 -646
		mu 0 4 399 400 401 402
		f 4 69 649 -651 -648
		mu 0 4 403 404 405 406
		f 4 70 651 -653 -650
		mu 0 4 407 408 409 410
		f 4 71 653 -655 -652
		mu 0 4 411 412 413 414
		f 4 72 655 -657 -654
		mu 0 4 415 416 417 418
		f 4 73 657 -659 -656
		mu 0 4 419 420 421 422
		f 4 74 659 -661 -658
		mu 0 4 423 424 425 426
		f 4 75 661 -663 -660
		mu 0 4 427 428 429 430
		f 4 76 663 -665 -662
		mu 0 4 431 432 433 434
		f 4 77 665 -667 -664
		mu 0 4 435 436 437 438
		f 4 78 667 -669 -666
		mu 0 4 439 440 441 442
		f 4 79 669 -671 -668
		mu 0 4 443 444 445 446
		f 4 80 671 -673 -670
		mu 0 4 447 448 449 450
		f 4 81 673 -675 -672
		mu 0 4 451 452 453 454
		f 4 82 675 -677 -674
		mu 0 4 455 456 457 458
		f 4 83 677 -679 -676
		mu 0 4 459 460 461 462
		f 4 84 679 -681 -678
		mu 0 4 463 464 465 466
		f 4 85 681 -683 -680
		mu 0 4 467 468 469 470
		f 4 86 683 -685 -682
		mu 0 4 471 472 473 474
		f 4 87 685 -687 -684
		mu 0 4 475 476 477 478
		f 4 88 687 -689 -686
		mu 0 4 479 480 481 482
		f 4 89 630 -690 -688
		mu 0 4 483 484 485 486
		f 4 690 721 -723 -721
		mu 0 4 487 488 489 490
		f 4 691 723 -725 -722
		mu 0 4 491 492 493 494
		f 4 692 725 -727 -724
		mu 0 4 495 496 497 498
		f 4 693 727 -729 -726
		mu 0 4 499 500 501 502
		f 4 694 729 -731 -728
		mu 0 4 503 504 505 506
		f 4 695 731 -733 -730
		mu 0 4 507 508 509 510
		f 4 696 733 -735 -732
		mu 0 4 511 512 513 514
		f 4 697 735 -737 -734
		mu 0 4 515 516 517 518
		f 4 698 737 -739 -736
		mu 0 4 519 520 521 522
		f 4 699 739 -741 -738
		mu 0 4 523 524 525 526
		f 4 700 741 -743 -740
		mu 0 4 527 528 529 530
		f 4 701 743 -745 -742
		mu 0 4 531 532 533 534
		f 4 702 745 -747 -744
		mu 0 4 535 536 537 538
		f 4 703 747 -749 -746
		mu 0 4 539 540 541 542
		f 4 704 749 -751 -748
		mu 0 4 543 544 545 546
		f 4 705 751 -753 -750
		mu 0 4 547 548 549 550
		f 4 706 753 -755 -752
		mu 0 4 551 552 553 554
		f 4 707 755 -757 -754
		mu 0 4 555 556 557 558
		f 4 708 757 -759 -756
		mu 0 4 559 560 561 562
		f 4 709 759 -761 -758
		mu 0 4 563 564 565 566
		f 4 710 761 -763 -760
		mu 0 4 567 568 569 570
		f 4 711 763 -765 -762
		mu 0 4 571 572 573 574
		f 4 712 765 -767 -764
		mu 0 4 575 576 577 578
		f 4 713 767 -769 -766
		mu 0 4 579 580 581 582
		f 4 714 769 -771 -768
		mu 0 4 583 584 585 586
		f 4 715 771 -773 -770
		mu 0 4 587 588 589 590
		f 4 716 773 -775 -772
		mu 0 4 591 592 593 594
		f 4 717 775 -777 -774
		mu 0 4 595 596 597 598
		f 4 718 777 -779 -776
		mu 0 4 599 600 601 602
		f 4 719 720 -780 -778
		mu 0 4 603 604 605 606
		f 4 632 1080 -790 1081
		mu 0 4 607 608 850 609
		f 4 634 1082 -795 -1081
		mu 0 4 610 611 852 612
		f 4 636 1083 -800 -1083
		mu 0 4 613 614 854 615
		f 4 638 1084 -805 -1084
		mu 0 4 616 617 856 618
		f 4 640 1085 -810 -1085
		mu 0 4 619 620 858 621
		f 4 642 1086 -815 -1086
		mu 0 4 622 623 860 624
		f 4 644 1087 -820 -1087
		mu 0 4 625 626 862 627
		f 4 646 1088 -825 -1088
		mu 0 4 628 629 864 630
		f 4 648 1089 -830 -1089
		mu 0 4 631 632 866 633
		f 4 650 1090 -835 -1090
		mu 0 4 634 635 868 636
		f 4 652 1091 -840 -1091
		mu 0 4 637 638 870 639
		f 4 654 1092 -845 -1092
		mu 0 4 640 641 872 642
		f 4 656 1093 -850 -1093
		mu 0 4 643 644 874 645
		f 4 658 1094 -855 -1094
		mu 0 4 646 647 876 648
		f 4 660 1095 -860 -1095
		mu 0 4 649 650 878 651
		f 4 662 1096 -865 -1096
		mu 0 4 652 653 880 654
		f 4 664 1097 -870 -1097
		mu 0 4 655 656 882 657
		f 4 666 1098 -875 -1098
		mu 0 4 658 659 884 660
		f 4 668 1099 -880 -1099
		mu 0 4 661 662 886 663
		f 4 670 1100 -885 -1100
		mu 0 4 664 665 888 666
		f 4 672 1101 -890 -1101
		mu 0 4 667 668 890 669
		f 4 674 1102 -895 -1102
		mu 0 4 670 671 892 672
		f 4 676 1103 -900 -1103
		mu 0 4 673 674 894 675
		f 4 678 1104 -905 -1104
		mu 0 4 676 677 896 678
		f 4 680 1105 -910 -1105
		mu 0 4 679 680 898 681
		f 4 682 1106 -915 -1106
		mu 0 4 682 683 900 684
		f 4 684 1107 -920 -1107
		mu 0 4 685 686 902 687
		f 4 686 1108 -925 -1108
		mu 0 4 688 689 904 690
		f 4 688 1109 -930 -1109
		mu 0 4 691 692 906 693
		f 4 689 -1082 -782 -1110
		mu 0 4 694 695 848 696
		f 4 -787 1110 -940 1111
		mu 0 4 849 697 910 698
		f 4 -792 1112 -945 -1111
		mu 0 4 851 699 912 700
		f 4 -797 1113 -950 -1113
		mu 0 4 853 701 914 702
		f 4 -802 1114 -955 -1114
		mu 0 4 855 703 916 704
		f 4 -807 1115 -960 -1115
		mu 0 4 857 705 918 706
		f 4 -812 1116 -965 -1116
		mu 0 4 859 707 920 708
		f 4 -817 1117 -970 -1117
		mu 0 4 861 709 922 710
		f 4 -822 1118 -975 -1118
		mu 0 4 863 711 924 712
		f 4 -827 1119 -980 -1119
		mu 0 4 865 713 926 714
		f 4 -832 1120 -985 -1120
		mu 0 4 867 715 928 716
		f 4 -837 1121 -990 -1121
		mu 0 4 869 717 930 718
		f 4 -842 1122 -995 -1122
		mu 0 4 871 719 932 720
		f 4 -847 1123 -1000 -1123
		mu 0 4 873 721 934 722
		f 4 -852 1124 -1005 -1124
		mu 0 4 875 723 936 724
		f 4 -857 1125 -1010 -1125
		mu 0 4 877 725 938 726
		f 4 -862 1126 -1015 -1126
		mu 0 4 879 727 940 728
		f 4 -867 1127 -1020 -1127
		mu 0 4 881 729 942 730
		f 4 -872 1128 -1025 -1128
		mu 0 4 883 731 944 732
		f 4 -877 1129 -1030 -1129
		mu 0 4 885 733 946 734
		f 4 -882 1130 -1035 -1130
		mu 0 4 887 735 948 736
		f 4 -887 1131 -1040 -1131
		mu 0 4 889 737 950 738
		f 4 -892 1132 -1045 -1132
		mu 0 4 891 739 952 740
		f 4 -897 1133 -1050 -1133
		mu 0 4 893 741 954 742
		f 4 -902 1134 -1055 -1134
		mu 0 4 895 743 956 744
		f 4 -907 1135 -1060 -1135
		mu 0 4 897 745 958 746
		f 4 -912 1136 -1065 -1136
		mu 0 4 899 747 960 748
		f 4 -917 1137 -1070 -1137
		mu 0 4 901 749 962 750
		f 4 -922 1138 -1075 -1138
		mu 0 4 903 751 964 752
		f 4 -927 1139 -1080 -1139
		mu 0 4 905 753 966 754
		f 4 -784 -1112 -932 -1140
		mu 0 4 847 755 908 756
		f 4 -937 1140 -691 1141
		mu 0 4 909 757 758 759
		f 4 -942 1142 -692 -1141
		mu 0 4 911 760 761 762
		f 4 -947 1143 -693 -1143
		mu 0 4 913 763 764 765
		f 4 -952 1144 -694 -1144
		mu 0 4 915 766 767 768
		f 4 -957 1145 -695 -1145
		mu 0 4 917 769 770 771
		f 4 -962 1146 -696 -1146
		mu 0 4 919 772 773 774
		f 4 -967 1147 -697 -1147
		mu 0 4 921 775 776 777
		f 4 -972 1148 -698 -1148
		mu 0 4 923 778 779 780
		f 4 -977 1149 -699 -1149
		mu 0 4 925 781 782 783
		f 4 -982 1150 -700 -1150
		mu 0 4 927 784 785 786
		f 4 -987 1151 -701 -1151
		mu 0 4 929 787 788 789
		f 4 -992 1152 -702 -1152
		mu 0 4 931 790 791 792
		f 4 -997 1153 -703 -1153
		mu 0 4 933 793 794 795
		f 4 -1002 1154 -704 -1154
		mu 0 4 935 796 797 798
		f 4 -1007 1155 -705 -1155
		mu 0 4 937 799 800 801
		f 4 -1012 1156 -706 -1156
		mu 0 4 939 802 803 804
		f 4 -1017 1157 -707 -1157
		mu 0 4 941 805 806 807
		f 4 -1022 1158 -708 -1158
		mu 0 4 943 808 809 810
		f 4 -1027 1159 -709 -1159
		mu 0 4 945 811 812 813
		f 4 -1032 1160 -710 -1160
		mu 0 4 947 814 815 816
		f 4 -1037 1161 -711 -1161
		mu 0 4 949 817 818 819
		f 4 -1042 1162 -712 -1162
		mu 0 4 951 820 821 822
		f 4 -1047 1163 -713 -1163
		mu 0 4 953 823 824 825
		f 4 -1052 1164 -714 -1164
		mu 0 4 955 826 827 828
		f 4 -1057 1165 -715 -1165
		mu 0 4 957 829 830 831
		f 4 -1062 1166 -716 -1166
		mu 0 4 959 832 833 834
		f 4 -1067 1167 -717 -1167
		mu 0 4 961 835 836 837
		f 4 -1072 1168 -718 -1168
		mu 0 4 963 838 839 840
		f 4 -1077 1169 -719 -1169
		mu 0 4 965 841 842 843
		f 4 -934 -1142 -720 -1170
		mu 0 4 907 844 845 846
		f 4 -786 783 784 -1171
		mu 0 4 971 755 847 1146
		f 4 -789 1171 780 781
		mu 0 4 848 968 1142 696
		f 4 -788 1170 782 -1172
		mu 0 4 968 972 1145 1142
		f 4 785 1172 -791 786
		mu 0 4 849 970 977 697
		f 4 787 1173 -793 -1173
		mu 0 4 969 967 974 978
		f 4 788 789 -794 -1174
		mu 0 4 967 609 850 974
		f 4 790 1174 -796 791
		mu 0 4 851 976 983 699
		f 4 792 1175 -798 -1175
		mu 0 4 975 973 980 984
		f 4 793 794 -799 -1176
		mu 0 4 973 612 852 980
		f 4 795 1176 -801 796
		mu 0 4 853 982 989 701
		f 4 797 1177 -803 -1177
		mu 0 4 981 979 986 990
		f 4 798 799 -804 -1178
		mu 0 4 979 615 854 986
		f 4 800 1178 -806 801
		mu 0 4 855 988 995 703
		f 4 802 1179 -808 -1179
		mu 0 4 987 985 992 996
		f 4 803 804 -809 -1180
		mu 0 4 985 618 856 992
		f 4 805 1180 -811 806
		mu 0 4 857 994 1001 705
		f 4 807 1181 -813 -1181
		mu 0 4 993 991 998 1002
		f 4 808 809 -814 -1182
		mu 0 4 991 621 858 998
		f 4 810 1182 -816 811
		mu 0 4 859 1000 1007 707
		f 4 812 1183 -818 -1183
		mu 0 4 999 997 1004 1008;
	setAttr ".fc[500:999]"
		f 4 813 814 -819 -1184
		mu 0 4 997 624 860 1004
		f 4 815 1184 -821 816
		mu 0 4 861 1006 1013 709
		f 4 817 1185 -823 -1185
		mu 0 4 1005 1003 1010 1014
		f 4 818 819 -824 -1186
		mu 0 4 1003 627 862 1010
		f 4 820 1186 -826 821
		mu 0 4 863 1012 1019 711
		f 4 822 1187 -828 -1187
		mu 0 4 1011 1009 1016 1020
		f 4 823 824 -829 -1188
		mu 0 4 1009 630 864 1016
		f 4 825 1188 -831 826
		mu 0 4 865 1018 1025 713
		f 4 827 1189 -833 -1189
		mu 0 4 1017 1015 1022 1026
		f 4 828 829 -834 -1190
		mu 0 4 1015 633 866 1022
		f 4 830 1190 -836 831
		mu 0 4 867 1024 1031 715
		f 4 832 1191 -838 -1191
		mu 0 4 1023 1021 1028 1032
		f 4 833 834 -839 -1192
		mu 0 4 1021 636 868 1028
		f 4 835 1192 -841 836
		mu 0 4 869 1030 1037 717
		f 4 837 1193 -843 -1193
		mu 0 4 1029 1027 1034 1038
		f 4 838 839 -844 -1194
		mu 0 4 1027 639 870 1034
		f 4 840 1194 -846 841
		mu 0 4 871 1036 1043 719
		f 4 842 1195 -848 -1195
		mu 0 4 1035 1033 1040 1044
		f 4 843 844 -849 -1196
		mu 0 4 1033 642 872 1040
		f 4 845 1196 -851 846
		mu 0 4 873 1042 1049 721
		f 4 847 1197 -853 -1197
		mu 0 4 1041 1039 1046 1050
		f 4 848 849 -854 -1198
		mu 0 4 1039 645 874 1046
		f 4 850 1198 -856 851
		mu 0 4 875 1048 1055 723
		f 4 852 1199 -858 -1199
		mu 0 4 1047 1045 1052 1056
		f 4 853 854 -859 -1200
		mu 0 4 1045 648 876 1052
		f 4 855 1200 -861 856
		mu 0 4 877 1054 1061 725
		f 4 857 1201 -863 -1201
		mu 0 4 1053 1051 1058 1062
		f 4 858 859 -864 -1202
		mu 0 4 1051 651 878 1058
		f 4 860 1202 -866 861
		mu 0 4 879 1060 1067 727
		f 4 862 1203 -868 -1203
		mu 0 4 1059 1057 1064 1068
		f 4 863 864 -869 -1204
		mu 0 4 1057 654 880 1064
		f 4 865 1204 -871 866
		mu 0 4 881 1066 1073 729
		f 4 867 1205 -873 -1205
		mu 0 4 1065 1063 1070 1074
		f 4 868 869 -874 -1206
		mu 0 4 1063 657 882 1070
		f 4 870 1206 -876 871
		mu 0 4 883 1072 1079 731
		f 4 872 1207 -878 -1207
		mu 0 4 1071 1069 1076 1080
		f 4 873 874 -879 -1208
		mu 0 4 1069 660 884 1076
		f 4 875 1208 -881 876
		mu 0 4 885 1078 1085 733
		f 4 877 1209 -883 -1209
		mu 0 4 1077 1075 1082 1086
		f 4 878 879 -884 -1210
		mu 0 4 1075 663 886 1082
		f 4 880 1210 -886 881
		mu 0 4 887 1084 1091 735
		f 4 882 1211 -888 -1211
		mu 0 4 1083 1081 1088 1092
		f 4 883 884 -889 -1212
		mu 0 4 1081 666 888 1088
		f 4 885 1212 -891 886
		mu 0 4 889 1090 1097 737
		f 4 887 1213 -893 -1213
		mu 0 4 1089 1087 1094 1098
		f 4 888 889 -894 -1214
		mu 0 4 1087 669 890 1094
		f 4 890 1214 -896 891
		mu 0 4 891 1096 1103 739
		f 4 892 1215 -898 -1215
		mu 0 4 1095 1093 1100 1104
		f 4 893 894 -899 -1216
		mu 0 4 1093 672 892 1100
		f 4 895 1216 -901 896
		mu 0 4 893 1102 1109 741
		f 4 897 1217 -903 -1217
		mu 0 4 1101 1099 1106 1110
		f 4 898 899 -904 -1218
		mu 0 4 1099 675 894 1106
		f 4 900 1218 -906 901
		mu 0 4 895 1108 1115 743
		f 4 902 1219 -908 -1219
		mu 0 4 1107 1105 1112 1116
		f 4 903 904 -909 -1220
		mu 0 4 1105 678 896 1112
		f 4 905 1220 -911 906
		mu 0 4 897 1114 1121 745
		f 4 907 1221 -913 -1221
		mu 0 4 1113 1111 1118 1122
		f 4 908 909 -914 -1222
		mu 0 4 1111 681 898 1118
		f 4 910 1222 -916 911
		mu 0 4 899 1120 1127 747
		f 4 912 1223 -918 -1223
		mu 0 4 1119 1117 1124 1128
		f 4 913 914 -919 -1224
		mu 0 4 1117 684 900 1124
		f 4 915 1224 -921 916
		mu 0 4 901 1126 1133 749
		f 4 917 1225 -923 -1225
		mu 0 4 1125 1123 1130 1134
		f 4 918 919 -924 -1226
		mu 0 4 1123 687 902 1130
		f 4 920 1226 -926 921
		mu 0 4 903 1132 1139 751
		f 4 922 1227 -928 -1227
		mu 0 4 1131 1129 1136 1140
		f 4 923 924 -929 -1228
		mu 0 4 1129 690 904 1136
		f 4 925 1228 -785 926
		mu 0 4 905 1138 1143 753
		f 4 927 1229 -783 -1229
		mu 0 4 1137 1135 1141 1144
		f 4 928 929 -781 -1230
		mu 0 4 1135 693 906 1141
		f 4 -936 933 934 -1231
		mu 0 4 1151 844 907 1326
		f 4 -939 1231 930 931
		mu 0 4 908 1148 1322 756
		f 4 -938 1230 932 -1232
		mu 0 4 1148 1152 1325 1322
		f 4 935 1232 -941 936
		mu 0 4 909 1150 1157 757
		f 4 937 1233 -943 -1233
		mu 0 4 1149 1147 1154 1158
		f 4 938 939 -944 -1234
		mu 0 4 1147 698 910 1154
		f 4 940 1234 -946 941
		mu 0 4 911 1156 1163 760
		f 4 942 1235 -948 -1235
		mu 0 4 1155 1153 1160 1164
		f 4 943 944 -949 -1236
		mu 0 4 1153 700 912 1160
		f 4 945 1236 -951 946
		mu 0 4 913 1162 1169 763
		f 4 947 1237 -953 -1237
		mu 0 4 1161 1159 1166 1170
		f 4 948 949 -954 -1238
		mu 0 4 1159 702 914 1166
		f 4 950 1238 -956 951
		mu 0 4 915 1168 1175 766
		f 4 952 1239 -958 -1239
		mu 0 4 1167 1165 1172 1176
		f 4 953 954 -959 -1240
		mu 0 4 1165 704 916 1172
		f 4 955 1240 -961 956
		mu 0 4 917 1174 1181 769
		f 4 957 1241 -963 -1241
		mu 0 4 1173 1171 1178 1182
		f 4 958 959 -964 -1242
		mu 0 4 1171 706 918 1178
		f 4 960 1242 -966 961
		mu 0 4 919 1180 1187 772
		f 4 962 1243 -968 -1243
		mu 0 4 1179 1177 1184 1188
		f 4 963 964 -969 -1244
		mu 0 4 1177 708 920 1184
		f 4 965 1244 -971 966
		mu 0 4 921 1186 1193 775
		f 4 967 1245 -973 -1245
		mu 0 4 1185 1183 1190 1194
		f 4 968 969 -974 -1246
		mu 0 4 1183 710 922 1190
		f 4 970 1246 -976 971
		mu 0 4 923 1192 1199 778
		f 4 972 1247 -978 -1247
		mu 0 4 1191 1189 1196 1200
		f 4 973 974 -979 -1248
		mu 0 4 1189 712 924 1196
		f 4 975 1248 -981 976
		mu 0 4 925 1198 1205 781
		f 4 977 1249 -983 -1249
		mu 0 4 1197 1195 1202 1206
		f 4 978 979 -984 -1250
		mu 0 4 1195 714 926 1202
		f 4 980 1250 -986 981
		mu 0 4 927 1204 1211 784
		f 4 982 1251 -988 -1251
		mu 0 4 1203 1201 1208 1212
		f 4 983 984 -989 -1252
		mu 0 4 1201 716 928 1208
		f 4 985 1252 -991 986
		mu 0 4 929 1210 1217 787
		f 4 987 1253 -993 -1253
		mu 0 4 1209 1207 1214 1218
		f 4 988 989 -994 -1254
		mu 0 4 1207 718 930 1214
		f 4 990 1254 -996 991
		mu 0 4 931 1216 1223 790
		f 4 992 1255 -998 -1255
		mu 0 4 1215 1213 1220 1224
		f 4 993 994 -999 -1256
		mu 0 4 1213 720 932 1220
		f 4 995 1256 -1001 996
		mu 0 4 933 1222 1229 793
		f 4 997 1257 -1003 -1257
		mu 0 4 1221 1219 1226 1230
		f 4 998 999 -1004 -1258
		mu 0 4 1219 722 934 1226
		f 4 1000 1258 -1006 1001
		mu 0 4 935 1228 1235 796
		f 4 1002 1259 -1008 -1259
		mu 0 4 1227 1225 1232 1236
		f 4 1003 1004 -1009 -1260
		mu 0 4 1225 724 936 1232
		f 4 1005 1260 -1011 1006
		mu 0 4 937 1234 1241 799
		f 4 1007 1261 -1013 -1261
		mu 0 4 1233 1231 1238 1242
		f 4 1008 1009 -1014 -1262
		mu 0 4 1231 726 938 1238
		f 4 1010 1262 -1016 1011
		mu 0 4 939 1240 1247 802
		f 4 1012 1263 -1018 -1263
		mu 0 4 1239 1237 1244 1248
		f 4 1013 1014 -1019 -1264
		mu 0 4 1237 728 940 1244
		f 4 1015 1264 -1021 1016
		mu 0 4 941 1246 1253 805
		f 4 1017 1265 -1023 -1265
		mu 0 4 1245 1243 1250 1254
		f 4 1018 1019 -1024 -1266
		mu 0 4 1243 730 942 1250
		f 4 1020 1266 -1026 1021
		mu 0 4 943 1252 1259 808
		f 4 1022 1267 -1028 -1267
		mu 0 4 1251 1249 1256 1260
		f 4 1023 1024 -1029 -1268
		mu 0 4 1249 732 944 1256
		f 4 1025 1268 -1031 1026
		mu 0 4 945 1258 1265 811
		f 4 1027 1269 -1033 -1269
		mu 0 4 1257 1255 1262 1266
		f 4 1028 1029 -1034 -1270
		mu 0 4 1255 734 946 1262
		f 4 1030 1270 -1036 1031
		mu 0 4 947 1264 1271 814
		f 4 1032 1271 -1038 -1271
		mu 0 4 1263 1261 1268 1272
		f 4 1033 1034 -1039 -1272
		mu 0 4 1261 736 948 1268
		f 4 1035 1272 -1041 1036
		mu 0 4 949 1270 1277 817
		f 4 1037 1273 -1043 -1273
		mu 0 4 1269 1267 1274 1278
		f 4 1038 1039 -1044 -1274
		mu 0 4 1267 738 950 1274
		f 4 1040 1274 -1046 1041
		mu 0 4 951 1276 1283 820
		f 4 1042 1275 -1048 -1275
		mu 0 4 1275 1273 1280 1284
		f 4 1043 1044 -1049 -1276
		mu 0 4 1273 740 952 1280
		f 4 1045 1276 -1051 1046
		mu 0 4 953 1282 1289 823
		f 4 1047 1277 -1053 -1277
		mu 0 4 1281 1279 1286 1290
		f 4 1048 1049 -1054 -1278
		mu 0 4 1279 742 954 1286
		f 4 1050 1278 -1056 1051
		mu 0 4 955 1288 1295 826
		f 4 1052 1279 -1058 -1279
		mu 0 4 1287 1285 1292 1296
		f 4 1053 1054 -1059 -1280
		mu 0 4 1285 744 956 1292
		f 4 1055 1280 -1061 1056
		mu 0 4 957 1294 1301 829
		f 4 1057 1281 -1063 -1281
		mu 0 4 1293 1291 1298 1302
		f 4 1058 1059 -1064 -1282
		mu 0 4 1291 746 958 1298
		f 4 1060 1282 -1066 1061
		mu 0 4 959 1300 1307 832
		f 4 1062 1283 -1068 -1283
		mu 0 4 1299 1297 1304 1308
		f 4 1063 1064 -1069 -1284
		mu 0 4 1297 748 960 1304
		f 4 1065 1284 -1071 1066
		mu 0 4 961 1306 1313 835
		f 4 1067 1285 -1073 -1285
		mu 0 4 1305 1303 1310 1314
		f 4 1068 1069 -1074 -1286
		mu 0 4 1303 750 962 1310
		f 4 1070 1286 -1076 1071
		mu 0 4 963 1312 1319 838
		f 4 1072 1287 -1078 -1287
		mu 0 4 1311 1309 1316 1320
		f 4 1073 1074 -1079 -1288
		mu 0 4 1309 752 964 1316
		f 4 1075 1288 -935 1076
		mu 0 4 965 1318 1323 841
		f 4 1077 1289 -933 -1289
		mu 0 4 1317 1315 1321 1324
		f 4 1078 1079 -931 -1290
		mu 0 4 1315 754 966 1321
		f 4 722 1770 -1306 1771
		mu 0 4 1327 1328 1511 1329
		f 4 724 1772 -1314 -1771
		mu 0 4 1330 1331 1513 1332
		f 4 726 1773 -1322 -1773
		mu 0 4 1333 1334 1515 1335
		f 4 728 1774 -1330 -1774
		mu 0 4 1336 1337 1517 1338
		f 4 730 1775 -1338 -1775
		mu 0 4 1339 1340 1519 1341
		f 4 732 1776 -1346 -1776
		mu 0 4 1342 1343 1521 1344
		f 4 734 1777 -1354 -1777
		mu 0 4 1345 1346 1523 1347
		f 4 736 1778 -1362 -1778
		mu 0 4 1348 1349 1525 1350
		f 4 738 1779 -1370 -1779
		mu 0 4 1351 1352 1527 1353
		f 4 740 1780 -1378 -1780
		mu 0 4 1354 1355 1529 1356
		f 4 742 1781 -1386 -1781
		mu 0 4 1357 1358 1531 1359
		f 4 744 1782 -1394 -1782
		mu 0 4 1360 1361 1533 1362
		f 4 746 1783 -1402 -1783
		mu 0 4 1363 1364 1535 1365
		f 4 748 1784 -1410 -1784
		mu 0 4 1366 1367 1537 1368
		f 4 750 1785 -1418 -1785
		mu 0 4 1369 1370 1539 1371
		f 4 752 1786 -1426 -1786
		mu 0 4 1372 1373 1541 1374
		f 4 754 1787 -1434 -1787
		mu 0 4 1375 1376 1543 1377
		f 4 756 1788 -1442 -1788
		mu 0 4 1378 1379 1545 1380
		f 4 758 1789 -1450 -1789
		mu 0 4 1381 1382 1547 1383
		f 4 760 1790 -1458 -1790
		mu 0 4 1384 1385 1549 1386
		f 4 762 1791 -1466 -1791
		mu 0 4 1387 1388 1551 1389
		f 4 764 1792 -1474 -1792
		mu 0 4 1390 1391 1553 1392
		f 4 766 1793 -1482 -1793
		mu 0 4 1393 1394 1555 1395
		f 4 768 1794 -1490 -1794
		mu 0 4 1396 1397 1557 1398
		f 4 770 1795 -1498 -1795
		mu 0 4 1399 1400 1559 1401
		f 4 772 1796 -1506 -1796
		mu 0 4 1402 1403 1561 1404
		f 4 774 1797 -1514 -1797
		mu 0 4 1405 1406 1563 1407
		f 4 776 1798 -1522 -1798
		mu 0 4 1408 1409 1565 1410
		f 4 778 1799 -1530 -1799
		mu 0 4 1411 1412 1567 1413
		f 4 779 -1772 -1292 -1800
		mu 0 4 1414 1415 1509 1416
		f 4 -1300 1800 -1546 1801
		mu 0 4 1510 1417 1571 1418
		f 4 -1308 1802 -1554 -1801
		mu 0 4 1512 1419 1573 1420
		f 4 -1316 1803 -1562 -1803
		mu 0 4 1514 1421 1575 1422
		f 4 -1324 1804 -1570 -1804
		mu 0 4 1516 1423 1577 1424
		f 4 -1332 1805 -1578 -1805
		mu 0 4 1518 1425 1579 1426
		f 4 -1340 1806 -1586 -1806
		mu 0 4 1520 1427 1581 1428
		f 4 -1348 1807 -1594 -1807
		mu 0 4 1522 1429 1583 1430
		f 4 -1356 1808 -1602 -1808
		mu 0 4 1524 1431 1585 1432
		f 4 -1364 1809 -1610 -1809
		mu 0 4 1526 1433 1587 1434
		f 4 -1372 1810 -1618 -1810
		mu 0 4 1528 1435 1589 1436
		f 4 -1380 1811 -1626 -1811
		mu 0 4 1530 1437 1591 1438
		f 4 -1388 1812 -1634 -1812
		mu 0 4 1532 1439 1593 1440
		f 4 -1396 1813 -1642 -1813
		mu 0 4 1534 1441 1595 1442
		f 4 -1404 1814 -1650 -1814
		mu 0 4 1536 1443 1597 1444
		f 4 -1412 1815 -1658 -1815
		mu 0 4 1538 1445 1599 1446
		f 4 -1420 1816 -1666 -1816
		mu 0 4 1540 1447 1601 1448
		f 4 -1428 1817 -1674 -1817
		mu 0 4 1542 1449 1603 1450
		f 4 -1436 1818 -1682 -1818
		mu 0 4 1544 1451 1605 1452
		f 4 -1444 1819 -1690 -1819
		mu 0 4 1546 1453 1607 1454
		f 4 -1452 1820 -1698 -1820
		mu 0 4 1548 1455 1609 1456
		f 4 -1460 1821 -1706 -1821
		mu 0 4 1550 1457 1611 1458
		f 4 -1468 1822 -1714 -1822
		mu 0 4 1552 1459 1613 1460
		f 4 -1476 1823 -1722 -1823
		mu 0 4 1554 1461 1615 1462
		f 4 -1484 1824 -1730 -1824
		mu 0 4 1556 1463 1617 1464
		f 4 -1492 1825 -1738 -1825
		mu 0 4 1558 1465 1619 1466
		f 4 -1500 1826 -1746 -1826
		mu 0 4 1560 1467 1621 1468
		f 4 -1508 1827 -1754 -1827
		mu 0 4 1562 1469 1623 1470
		f 4 -1516 1828 -1762 -1828
		mu 0 4 1564 1471 1625 1472
		f 4 -1524 1829 -1770 -1829
		mu 0 4 1566 1473 1627 1474
		f 4 -1297 -1802 -1532 -1830
		mu 0 4 1508 1475 1569 1476
		f 3 -1540 1830 1831
		mu 0 3 1570 1477 1507
		f 3 -1548 1832 -1831
		mu 0 3 1572 1478 1507
		f 3 -1556 1833 -1833
		mu 0 3 1574 1479 1507
		f 3 -1564 1834 -1834
		mu 0 3 1576 1480 1507
		f 3 -1572 1835 -1835
		mu 0 3 1578 1481 1507
		f 3 -1580 1836 -1836
		mu 0 3 1580 1482 1507
		f 3 -1588 1837 -1837
		mu 0 3 1582 1483 1507
		f 3 -1596 1838 -1838
		mu 0 3 1584 1484 1507
		f 3 -1604 1839 -1839
		mu 0 3 1586 1485 1507
		f 3 -1612 1840 -1840
		mu 0 3 1588 1486 1507
		f 3 -1620 1841 -1841
		mu 0 3 1590 1487 1507
		f 3 -1628 1842 -1842
		mu 0 3 1592 1488 1507
		f 3 -1636 1843 -1843
		mu 0 3 1594 1489 1507
		f 3 -1644 1844 -1844
		mu 0 3 1596 1490 1507
		f 3 -1652 1845 -1845
		mu 0 3 1598 1491 1507
		f 3 -1660 1846 -1846
		mu 0 3 1600 1492 1507
		f 3 -1668 1847 -1847
		mu 0 3 1602 1493 1507
		f 3 -1676 1848 -1848
		mu 0 3 1604 1494 1507
		f 3 -1684 1849 -1849
		mu 0 3 1606 1495 1507
		f 3 -1692 1850 -1850
		mu 0 3 1608 1496 1507
		f 3 -1700 1851 -1851
		mu 0 3 1610 1497 1507
		f 3 -1708 1852 -1852
		mu 0 3 1612 1498 1507
		f 3 -1716 1853 -1853
		mu 0 3 1614 1499 1507
		f 3 -1724 1854 -1854
		mu 0 3 1616 1500 1507
		f 3 -1732 1855 -1855
		mu 0 3 1618 1501 1507
		f 3 -1740 1856 -1856
		mu 0 3 1620 1502 1507
		f 3 -1748 1857 -1857
		mu 0 3 1622 1503 1507
		f 3 -1756 1858 -1858
		mu 0 3 1624 1504 1507
		f 3 -1764 1859 -1859
		mu 0 3 1626 1505 1507
		f 3 -1537 -1832 -1860
		mu 0 3 1568 1506 1507
		f 4 -1299 1296 1297 -1861
		mu 0 4 1639 1475 1508 1987
		f 4 -1301 1860 1295 -1862
		mu 0 4 1637 1639 1987 1985
		f 4 -1302 1861 1294 -1863
		mu 0 4 1634 1637 1985 1983
		f 4 -1303 1862 1293 -1864
		mu 0 4 1631 1635 1982 1979
		f 4 -1305 1864 1290 1291
		mu 0 4 1509 1629 1977 1416
		f 4 -1304 1863 1292 -1865
		mu 0 4 1629 1631 1979 1977
		f 4 1298 1865 -1307 1299
		mu 0 4 1510 1638 1651 1417
		f 4 1300 1866 -1309 -1866
		mu 0 4 1638 1636 1649 1651
		f 4 1301 1867 -1310 -1867
		mu 0 4 1636 1633 1646 1649
		f 4 1302 1868 -1311 -1868
		mu 0 4 1632 1630 1643 1647
		f 4 1303 1869 -1312 -1869
		mu 0 4 1630 1628 1641 1643
		f 4 1304 1305 -1313 -1870
		mu 0 4 1628 1329 1511 1641
		f 4 1306 1870 -1315 1307
		mu 0 4 1512 1650 1663 1419
		f 4 1308 1871 -1317 -1871
		mu 0 4 1650 1648 1661 1663
		f 4 1309 1872 -1318 -1872
		mu 0 4 1648 1645 1658 1661
		f 4 1310 1873 -1319 -1873
		mu 0 4 1644 1642 1655 1659
		f 4 1311 1874 -1320 -1874
		mu 0 4 1642 1640 1653 1655
		f 4 1312 1313 -1321 -1875
		mu 0 4 1640 1332 1513 1653
		f 4 1314 1875 -1323 1315
		mu 0 4 1514 1662 1675 1421
		f 4 1316 1876 -1325 -1876
		mu 0 4 1662 1660 1673 1675
		f 4 1317 1877 -1326 -1877
		mu 0 4 1660 1657 1670 1673
		f 4 1318 1878 -1327 -1878
		mu 0 4 1656 1654 1667 1671
		f 4 1319 1879 -1328 -1879
		mu 0 4 1654 1652 1665 1667
		f 4 1320 1321 -1329 -1880
		mu 0 4 1652 1335 1515 1665
		f 4 1322 1880 -1331 1323
		mu 0 4 1516 1674 1687 1423
		f 4 1324 1881 -1333 -1881
		mu 0 4 1674 1672 1685 1687
		f 4 1325 1882 -1334 -1882
		mu 0 4 1672 1669 1682 1685
		f 4 1326 1883 -1335 -1883
		mu 0 4 1668 1666 1679 1683
		f 4 1327 1884 -1336 -1884
		mu 0 4 1666 1664 1677 1679
		f 4 1328 1329 -1337 -1885
		mu 0 4 1664 1338 1517 1677
		f 4 1330 1885 -1339 1331
		mu 0 4 1518 1686 1699 1425
		f 4 1332 1886 -1341 -1886
		mu 0 4 1686 1684 1697 1699
		f 4 1333 1887 -1342 -1887
		mu 0 4 1684 1681 1694 1697
		f 4 1334 1888 -1343 -1888
		mu 0 4 1680 1678 1691 1695
		f 4 1335 1889 -1344 -1889
		mu 0 4 1678 1676 1689 1691
		f 4 1336 1337 -1345 -1890
		mu 0 4 1676 1341 1519 1689
		f 4 1338 1890 -1347 1339
		mu 0 4 1520 1698 1711 1427
		f 4 1340 1891 -1349 -1891
		mu 0 4 1698 1696 1709 1711
		f 4 1341 1892 -1350 -1892
		mu 0 4 1696 1693 1706 1709
		f 4 1342 1893 -1351 -1893
		mu 0 4 1692 1690 1703 1707
		f 4 1343 1894 -1352 -1894
		mu 0 4 1690 1688 1701 1703
		f 4 1344 1345 -1353 -1895
		mu 0 4 1688 1344 1521 1701
		f 4 1346 1895 -1355 1347
		mu 0 4 1522 1710 1723 1429
		f 4 1348 1896 -1357 -1896
		mu 0 4 1710 1708 1721 1723
		f 4 1349 1897 -1358 -1897
		mu 0 4 1708 1705 1718 1721
		f 4 1350 1898 -1359 -1898
		mu 0 4 1704 1702 1715 1719
		f 4 1351 1899 -1360 -1899
		mu 0 4 1702 1700 1713 1715
		f 4 1352 1353 -1361 -1900
		mu 0 4 1700 1347 1523 1713
		f 4 1354 1900 -1363 1355
		mu 0 4 1524 1722 1735 1431
		f 4 1356 1901 -1365 -1901
		mu 0 4 1722 1720 1733 1735
		f 4 1357 1902 -1366 -1902
		mu 0 4 1720 1717 1730 1733
		f 4 1358 1903 -1367 -1903
		mu 0 4 1716 1714 1727 1731
		f 4 1359 1904 -1368 -1904
		mu 0 4 1714 1712 1725 1727
		f 4 1360 1361 -1369 -1905
		mu 0 4 1712 1350 1525 1725
		f 4 1362 1905 -1371 1363
		mu 0 4 1526 1734 1747 1433
		f 4 1364 1906 -1373 -1906
		mu 0 4 1734 1732 1745 1747
		f 4 1365 1907 -1374 -1907
		mu 0 4 1732 1729 1742 1745
		f 4 1366 1908 -1375 -1908
		mu 0 4 1728 1726 1739 1743
		f 4 1367 1909 -1376 -1909
		mu 0 4 1726 1724 1737 1739
		f 4 1368 1369 -1377 -1910
		mu 0 4 1724 1353 1527 1737
		f 4 1370 1910 -1379 1371
		mu 0 4 1528 1746 1759 1435
		f 4 1372 1911 -1381 -1911
		mu 0 4 1746 1744 1757 1759
		f 4 1373 1912 -1382 -1912
		mu 0 4 1744 1741 1754 1757
		f 4 1374 1913 -1383 -1913
		mu 0 4 1740 1738 1751 1755
		f 4 1375 1914 -1384 -1914
		mu 0 4 1738 1736 1749 1751
		f 4 1376 1377 -1385 -1915
		mu 0 4 1736 1356 1529 1749
		f 4 1378 1915 -1387 1379
		mu 0 4 1530 1758 1771 1437
		f 4 1380 1916 -1389 -1916
		mu 0 4 1758 1756 1769 1771
		f 4 1381 1917 -1390 -1917
		mu 0 4 1756 1753 1766 1769
		f 4 1382 1918 -1391 -1918
		mu 0 4 1752 1750 1763 1767
		f 4 1383 1919 -1392 -1919
		mu 0 4 1750 1748 1761 1763
		f 4 1384 1385 -1393 -1920
		mu 0 4 1748 1359 1531 1761
		f 4 1386 1920 -1395 1387
		mu 0 4 1532 1770 1783 1439
		f 4 1388 1921 -1397 -1921
		mu 0 4 1770 1768 1781 1783
		f 4 1389 1922 -1398 -1922
		mu 0 4 1768 1765 1778 1781
		f 4 1390 1923 -1399 -1923
		mu 0 4 1764 1762 1775 1779
		f 4 1391 1924 -1400 -1924
		mu 0 4 1762 1760 1773 1775
		f 4 1392 1393 -1401 -1925
		mu 0 4 1760 1362 1533 1773
		f 4 1394 1925 -1403 1395
		mu 0 4 1534 1782 1795 1441
		f 4 1396 1926 -1405 -1926
		mu 0 4 1782 1780 1793 1795
		f 4 1397 1927 -1406 -1927
		mu 0 4 1780 1777 1790 1793
		f 4 1398 1928 -1407 -1928
		mu 0 4 1776 1774 1787 1791
		f 4 1399 1929 -1408 -1929
		mu 0 4 1774 1772 1785 1787
		f 4 1400 1401 -1409 -1930
		mu 0 4 1772 1365 1535 1785
		f 4 1402 1930 -1411 1403
		mu 0 4 1536 1794 1807 1443
		f 4 1404 1931 -1413 -1931
		mu 0 4 1794 1792 1805 1807
		f 4 1405 1932 -1414 -1932
		mu 0 4 1792 1789 1802 1805
		f 4 1406 1933 -1415 -1933
		mu 0 4 1788 1786 1799 1803
		f 4 1407 1934 -1416 -1934
		mu 0 4 1786 1784 1797 1799
		f 4 1408 1409 -1417 -1935
		mu 0 4 1784 1368 1537 1797
		f 4 1410 1935 -1419 1411
		mu 0 4 1538 1806 1819 1445
		f 4 1412 1936 -1421 -1936
		mu 0 4 1806 1804 1817 1819
		f 4 1413 1937 -1422 -1937
		mu 0 4 1804 1801 1814 1817
		f 4 1414 1938 -1423 -1938
		mu 0 4 1800 1798 1811 1815
		f 4 1415 1939 -1424 -1939
		mu 0 4 1798 1796 1809 1811
		f 4 1416 1417 -1425 -1940
		mu 0 4 1796 1371 1539 1809
		f 4 1418 1940 -1427 1419
		mu 0 4 1540 1818 1831 1447
		f 4 1420 1941 -1429 -1941
		mu 0 4 1818 1816 1829 1831
		f 4 1421 1942 -1430 -1942
		mu 0 4 1816 1813 1826 1829
		f 4 1422 1943 -1431 -1943
		mu 0 4 1812 1810 1823 1827
		f 4 1423 1944 -1432 -1944
		mu 0 4 1810 1808 1821 1823
		f 4 1424 1425 -1433 -1945
		mu 0 4 1808 1374 1541 1821
		f 4 1426 1945 -1435 1427
		mu 0 4 1542 1830 1843 1449
		f 4 1428 1946 -1437 -1946
		mu 0 4 1830 1828 1841 1843
		f 4 1429 1947 -1438 -1947
		mu 0 4 1828 1825 1838 1841
		f 4 1430 1948 -1439 -1948
		mu 0 4 1824 1822 1835 1839
		f 4 1431 1949 -1440 -1949
		mu 0 4 1822 1820 1833 1835
		f 4 1432 1433 -1441 -1950
		mu 0 4 1820 1377 1543 1833
		f 4 1434 1950 -1443 1435
		mu 0 4 1544 1842 1855 1451
		f 4 1436 1951 -1445 -1951
		mu 0 4 1842 1840 1853 1855
		f 4 1437 1952 -1446 -1952
		mu 0 4 1840 1837 1850 1853
		f 4 1438 1953 -1447 -1953
		mu 0 4 1836 1834 1847 1851
		f 4 1439 1954 -1448 -1954
		mu 0 4 1834 1832 1845 1847
		f 4 1440 1441 -1449 -1955
		mu 0 4 1832 1380 1545 1845
		f 4 1442 1955 -1451 1443
		mu 0 4 1546 1854 1867 1453
		f 4 1444 1956 -1453 -1956
		mu 0 4 1854 1852 1865 1867
		f 4 1445 1957 -1454 -1957
		mu 0 4 1852 1849 1862 1865
		f 4 1446 1958 -1455 -1958
		mu 0 4 1848 1846 1859 1863
		f 4 1447 1959 -1456 -1959
		mu 0 4 1846 1844 1857 1859
		f 4 1448 1449 -1457 -1960
		mu 0 4 1844 1383 1547 1857
		f 4 1450 1960 -1459 1451
		mu 0 4 1548 1866 1879 1455
		f 4 1452 1961 -1461 -1961
		mu 0 4 1866 1864 1877 1879
		f 4 1453 1962 -1462 -1962
		mu 0 4 1864 1861 1874 1877
		f 4 1454 1963 -1463 -1963
		mu 0 4 1860 1858 1871 1875
		f 4 1455 1964 -1464 -1964
		mu 0 4 1858 1856 1869 1871
		f 4 1456 1457 -1465 -1965
		mu 0 4 1856 1386 1549 1869
		f 4 1458 1965 -1467 1459
		mu 0 4 1550 1878 1891 1457
		f 4 1460 1966 -1469 -1966
		mu 0 4 1878 1876 1889 1891
		f 4 1461 1967 -1470 -1967
		mu 0 4 1876 1873 1886 1889
		f 4 1462 1968 -1471 -1968
		mu 0 4 1872 1870 1883 1887
		f 4 1463 1969 -1472 -1969
		mu 0 4 1870 1868 1881 1883
		f 4 1464 1465 -1473 -1970
		mu 0 4 1868 1389 1551 1881
		f 4 1466 1970 -1475 1467
		mu 0 4 1552 1890 1903 1459
		f 4 1468 1971 -1477 -1971
		mu 0 4 1890 1888 1901 1903
		f 4 1469 1972 -1478 -1972
		mu 0 4 1888 1885 1898 1901
		f 4 1470 1973 -1479 -1973
		mu 0 4 1884 1882 1895 1899
		f 4 1471 1974 -1480 -1974
		mu 0 4 1882 1880 1893 1895
		f 4 1472 1473 -1481 -1975
		mu 0 4 1880 1392 1553 1893
		f 4 1474 1975 -1483 1475
		mu 0 4 1554 1902 1915 1461
		f 4 1476 1976 -1485 -1976
		mu 0 4 1902 1900 1913 1915
		f 4 1477 1977 -1486 -1977
		mu 0 4 1900 1897 1910 1913
		f 4 1478 1978 -1487 -1978
		mu 0 4 1896 1894 1907 1911
		f 4 1479 1979 -1488 -1979
		mu 0 4 1894 1892 1905 1907
		f 4 1480 1481 -1489 -1980
		mu 0 4 1892 1395 1555 1905
		f 4 1482 1980 -1491 1483
		mu 0 4 1556 1914 1927 1463
		f 4 1484 1981 -1493 -1981
		mu 0 4 1914 1912 1925 1927
		f 4 1485 1982 -1494 -1982
		mu 0 4 1912 1909 1922 1925
		f 4 1486 1983 -1495 -1983
		mu 0 4 1908 1906 1919 1923
		f 4 1487 1984 -1496 -1984
		mu 0 4 1906 1904 1917 1919
		f 4 1488 1489 -1497 -1985
		mu 0 4 1904 1398 1557 1917
		f 4 1490 1985 -1499 1491
		mu 0 4 1558 1926 1939 1465
		f 4 1492 1986 -1501 -1986
		mu 0 4 1926 1924 1937 1939
		f 4 1493 1987 -1502 -1987
		mu 0 4 1924 1921 1934 1937
		f 4 1494 1988 -1503 -1988
		mu 0 4 1920 1918 1931 1935
		f 4 1495 1989 -1504 -1989
		mu 0 4 1918 1916 1929 1931
		f 4 1496 1497 -1505 -1990
		mu 0 4 1916 1401 1559 1929
		f 4 1498 1990 -1507 1499
		mu 0 4 1560 1938 1951 1467
		f 4 1500 1991 -1509 -1991
		mu 0 4 1938 1936 1949 1951
		f 4 1501 1992 -1510 -1992
		mu 0 4 1936 1933 1946 1949
		f 4 1502 1993 -1511 -1993
		mu 0 4 1932 1930 1943 1947
		f 4 1503 1994 -1512 -1994
		mu 0 4 1930 1928 1941 1943
		f 4 1504 1505 -1513 -1995
		mu 0 4 1928 1404 1561 1941
		f 4 1506 1995 -1515 1507
		mu 0 4 1562 1950 1963 1469
		f 4 1508 1996 -1517 -1996
		mu 0 4 1950 1948 1961 1963
		f 4 1509 1997 -1518 -1997
		mu 0 4 1948 1945 1958 1961
		f 4 1510 1998 -1519 -1998
		mu 0 4 1944 1942 1955 1959
		f 4 1511 1999 -1520 -1999
		mu 0 4 1942 1940 1953 1955
		f 4 1512 1513 -1521 -2000
		mu 0 4 1940 1407 1563 1953
		f 4 1514 2000 -1523 1515
		mu 0 4 1564 1962 1975 1471
		f 4 1516 2001 -1525 -2001
		mu 0 4 1962 1960 1973 1975
		f 4 1517 2002 -1526 -2002
		mu 0 4 1960 1957 1970 1973
		f 4 1518 2003 -1527 -2003
		mu 0 4 1956 1954 1967 1971
		f 4 1519 2004 -1528 -2004
		mu 0 4 1954 1952 1965 1967
		f 4 1520 1521 -1529 -2005
		mu 0 4 1952 1410 1565 1965
		f 4 1522 2005 -1298 1523
		mu 0 4 1566 1974 1986 1473
		f 4 1524 2006 -1296 -2006
		mu 0 4 1974 1972 1984 1986
		f 4 1525 2007 -1295 -2007
		mu 0 4 1972 1969 1980 1984
		f 4 1526 2008 -1294 -2008
		mu 0 4 1968 1966 1978 1981
		f 4 1527 2009 -1293 -2009
		mu 0 4 1966 1964 1976 1978
		f 4 1528 1529 -1291 -2010
		mu 0 4 1964 1413 1567 1976
		f 4 -1539 1536 1537 -2011
		mu 0 4 1999 1506 1568 2347
		f 4 -1541 2010 1535 -2012
		mu 0 4 1997 1999 2347 2345
		f 4 -1542 2011 1534 -2013
		mu 0 4 1994 1997 2345 2343
		f 4 -1543 2012 1533 -2014
		mu 0 4 1991 1995 2342 2339
		f 4 -1545 2014 1530 1531
		mu 0 4 1569 1989 2337 1476
		f 4 -1544 2013 1532 -2015
		mu 0 4 1989 1991 2339 2337
		f 4 1538 2015 -1547 1539
		mu 0 4 1570 1998 2011 1477
		f 4 1540 2016 -1549 -2016
		mu 0 4 1998 1996 2009 2011
		f 4 1541 2017 -1550 -2017
		mu 0 4 1996 1993 2006 2009
		f 4 1542 2018 -1551 -2018
		mu 0 4 1992 1990 2003 2007
		f 4 1543 2019 -1552 -2019
		mu 0 4 1990 1988 2001 2003
		f 4 1544 1545 -1553 -2020
		mu 0 4 1988 1418 1571 2001
		f 4 1546 2020 -1555 1547
		mu 0 4 1572 2010 2023 1478
		f 4 1548 2021 -1557 -2021
		mu 0 4 2010 2008 2021 2023
		f 4 1549 2022 -1558 -2022
		mu 0 4 2008 2005 2018 2021
		f 4 1550 2023 -1559 -2023
		mu 0 4 2004 2002 2015 2019
		f 4 1551 2024 -1560 -2024
		mu 0 4 2002 2000 2013 2015
		f 4 1552 1553 -1561 -2025
		mu 0 4 2000 1420 1573 2013
		f 4 1554 2025 -1563 1555
		mu 0 4 1574 2022 2035 1479
		f 4 1556 2026 -1565 -2026
		mu 0 4 2022 2020 2033 2035
		f 4 1557 2027 -1566 -2027
		mu 0 4 2020 2017 2030 2033
		f 4 1558 2028 -1567 -2028
		mu 0 4 2016 2014 2027 2031
		f 4 1559 2029 -1568 -2029
		mu 0 4 2014 2012 2025 2027
		f 4 1560 1561 -1569 -2030
		mu 0 4 2012 1422 1575 2025
		f 4 1562 2030 -1571 1563
		mu 0 4 1576 2034 2047 1480
		f 4 1564 2031 -1573 -2031
		mu 0 4 2034 2032 2045 2047
		f 4 1565 2032 -1574 -2032
		mu 0 4 2032 2029 2042 2045
		f 4 1566 2033 -1575 -2033
		mu 0 4 2028 2026 2039 2043
		f 4 1567 2034 -1576 -2034
		mu 0 4 2026 2024 2037 2039
		f 4 1568 1569 -1577 -2035
		mu 0 4 2024 1424 1577 2037
		f 4 1570 2035 -1579 1571
		mu 0 4 1578 2046 2059 1481
		f 4 1572 2036 -1581 -2036
		mu 0 4 2046 2044 2057 2059
		f 4 1573 2037 -1582 -2037
		mu 0 4 2044 2041 2054 2057
		f 4 1574 2038 -1583 -2038
		mu 0 4 2040 2038 2051 2055
		f 4 1575 2039 -1584 -2039
		mu 0 4 2038 2036 2049 2051
		f 4 1576 1577 -1585 -2040
		mu 0 4 2036 1426 1579 2049
		f 4 1578 2040 -1587 1579
		mu 0 4 1580 2058 2071 1482
		f 4 1580 2041 -1589 -2041
		mu 0 4 2058 2056 2069 2071
		f 4 1581 2042 -1590 -2042
		mu 0 4 2056 2053 2066 2069
		f 4 1582 2043 -1591 -2043
		mu 0 4 2052 2050 2063 2067
		f 4 1583 2044 -1592 -2044
		mu 0 4 2050 2048 2061 2063
		f 4 1584 1585 -1593 -2045
		mu 0 4 2048 1428 1581 2061
		f 4 1586 2045 -1595 1587
		mu 0 4 1582 2070 2083 1483
		f 4 1588 2046 -1597 -2046
		mu 0 4 2070 2068 2081 2083
		f 4 1589 2047 -1598 -2047
		mu 0 4 2068 2065 2078 2081
		f 4 1590 2048 -1599 -2048
		mu 0 4 2064 2062 2075 2079
		f 4 1591 2049 -1600 -2049
		mu 0 4 2062 2060 2073 2075
		f 4 1592 1593 -1601 -2050
		mu 0 4 2060 1430 1583 2073
		f 4 1594 2050 -1603 1595
		mu 0 4 1584 2082 2095 1484
		f 4 1596 2051 -1605 -2051
		mu 0 4 2082 2080 2093 2095
		f 4 1597 2052 -1606 -2052
		mu 0 4 2080 2077 2090 2093
		f 4 1598 2053 -1607 -2053
		mu 0 4 2076 2074 2087 2091
		f 4 1599 2054 -1608 -2054
		mu 0 4 2074 2072 2085 2087
		f 4 1600 1601 -1609 -2055
		mu 0 4 2072 1432 1585 2085
		f 4 1602 2055 -1611 1603
		mu 0 4 1586 2094 2107 1485
		f 4 1604 2056 -1613 -2056
		mu 0 4 2094 2092 2105 2107
		f 4 1605 2057 -1614 -2057
		mu 0 4 2092 2089 2102 2105
		f 4 1606 2058 -1615 -2058
		mu 0 4 2088 2086 2099 2103
		f 4 1607 2059 -1616 -2059
		mu 0 4 2086 2084 2097 2099
		f 4 1608 1609 -1617 -2060
		mu 0 4 2084 1434 1587 2097
		f 4 1610 2060 -1619 1611
		mu 0 4 1588 2106 2119 1486
		f 4 1612 2061 -1621 -2061
		mu 0 4 2106 2104 2117 2119
		f 4 1613 2062 -1622 -2062
		mu 0 4 2104 2101 2114 2117
		f 4 1614 2063 -1623 -2063
		mu 0 4 2100 2098 2111 2115
		f 4 1615 2064 -1624 -2064
		mu 0 4 2098 2096 2109 2111
		f 4 1616 1617 -1625 -2065
		mu 0 4 2096 1436 1589 2109
		f 4 1618 2065 -1627 1619
		mu 0 4 1590 2118 2131 1487
		f 4 1620 2066 -1629 -2066
		mu 0 4 2118 2116 2129 2131
		f 4 1621 2067 -1630 -2067
		mu 0 4 2116 2113 2126 2129
		f 4 1622 2068 -1631 -2068
		mu 0 4 2112 2110 2123 2127;
	setAttr ".fc[1000:1109]"
		f 4 1623 2069 -1632 -2069
		mu 0 4 2110 2108 2121 2123
		f 4 1624 1625 -1633 -2070
		mu 0 4 2108 1438 1591 2121
		f 4 1626 2070 -1635 1627
		mu 0 4 1592 2130 2143 1488
		f 4 1628 2071 -1637 -2071
		mu 0 4 2130 2128 2141 2143
		f 4 1629 2072 -1638 -2072
		mu 0 4 2128 2125 2138 2141
		f 4 1630 2073 -1639 -2073
		mu 0 4 2124 2122 2135 2139
		f 4 1631 2074 -1640 -2074
		mu 0 4 2122 2120 2133 2135
		f 4 1632 1633 -1641 -2075
		mu 0 4 2120 1440 1593 2133
		f 4 1634 2075 -1643 1635
		mu 0 4 1594 2142 2155 1489
		f 4 1636 2076 -1645 -2076
		mu 0 4 2142 2140 2153 2155
		f 4 1637 2077 -1646 -2077
		mu 0 4 2140 2137 2150 2153
		f 4 1638 2078 -1647 -2078
		mu 0 4 2136 2134 2147 2151
		f 4 1639 2079 -1648 -2079
		mu 0 4 2134 2132 2145 2147
		f 4 1640 1641 -1649 -2080
		mu 0 4 2132 1442 1595 2145
		f 4 1642 2080 -1651 1643
		mu 0 4 1596 2154 2167 1490
		f 4 1644 2081 -1653 -2081
		mu 0 4 2154 2152 2165 2167
		f 4 1645 2082 -1654 -2082
		mu 0 4 2152 2149 2162 2165
		f 4 1646 2083 -1655 -2083
		mu 0 4 2148 2146 2159 2163
		f 4 1647 2084 -1656 -2084
		mu 0 4 2146 2144 2157 2159
		f 4 1648 1649 -1657 -2085
		mu 0 4 2144 1444 1597 2157
		f 4 1650 2085 -1659 1651
		mu 0 4 1598 2166 2179 1491
		f 4 1652 2086 -1661 -2086
		mu 0 4 2166 2164 2177 2179
		f 4 1653 2087 -1662 -2087
		mu 0 4 2164 2161 2174 2177
		f 4 1654 2088 -1663 -2088
		mu 0 4 2160 2158 2171 2175
		f 4 1655 2089 -1664 -2089
		mu 0 4 2158 2156 2169 2171
		f 4 1656 1657 -1665 -2090
		mu 0 4 2156 1446 1599 2169
		f 4 1658 2090 -1667 1659
		mu 0 4 1600 2178 2191 1492
		f 4 1660 2091 -1669 -2091
		mu 0 4 2178 2176 2189 2191
		f 4 1661 2092 -1670 -2092
		mu 0 4 2176 2173 2186 2189
		f 4 1662 2093 -1671 -2093
		mu 0 4 2172 2170 2183 2187
		f 4 1663 2094 -1672 -2094
		mu 0 4 2170 2168 2181 2183
		f 4 1664 1665 -1673 -2095
		mu 0 4 2168 1448 1601 2181
		f 4 1666 2095 -1675 1667
		mu 0 4 1602 2190 2203 1493
		f 4 1668 2096 -1677 -2096
		mu 0 4 2190 2188 2201 2203
		f 4 1669 2097 -1678 -2097
		mu 0 4 2188 2185 2198 2201
		f 4 1670 2098 -1679 -2098
		mu 0 4 2184 2182 2195 2199
		f 4 1671 2099 -1680 -2099
		mu 0 4 2182 2180 2193 2195
		f 4 1672 1673 -1681 -2100
		mu 0 4 2180 1450 1603 2193
		f 4 1674 2100 -1683 1675
		mu 0 4 1604 2202 2215 1494
		f 4 1676 2101 -1685 -2101
		mu 0 4 2202 2200 2213 2215
		f 4 1677 2102 -1686 -2102
		mu 0 4 2200 2197 2210 2213
		f 4 1678 2103 -1687 -2103
		mu 0 4 2196 2194 2207 2211
		f 4 1679 2104 -1688 -2104
		mu 0 4 2194 2192 2205 2207
		f 4 1680 1681 -1689 -2105
		mu 0 4 2192 1452 1605 2205
		f 4 1682 2105 -1691 1683
		mu 0 4 1606 2214 2227 1495
		f 4 1684 2106 -1693 -2106
		mu 0 4 2214 2212 2225 2227
		f 4 1685 2107 -1694 -2107
		mu 0 4 2212 2209 2222 2225
		f 4 1686 2108 -1695 -2108
		mu 0 4 2208 2206 2219 2223
		f 4 1687 2109 -1696 -2109
		mu 0 4 2206 2204 2217 2219
		f 4 1688 1689 -1697 -2110
		mu 0 4 2204 1454 1607 2217
		f 4 1690 2110 -1699 1691
		mu 0 4 1608 2226 2239 1496
		f 4 1692 2111 -1701 -2111
		mu 0 4 2226 2224 2237 2239
		f 4 1693 2112 -1702 -2112
		mu 0 4 2224 2221 2234 2237
		f 4 1694 2113 -1703 -2113
		mu 0 4 2220 2218 2231 2235
		f 4 1695 2114 -1704 -2114
		mu 0 4 2218 2216 2229 2231
		f 4 1696 1697 -1705 -2115
		mu 0 4 2216 1456 1609 2229
		f 4 1698 2115 -1707 1699
		mu 0 4 1610 2238 2251 1497
		f 4 1700 2116 -1709 -2116
		mu 0 4 2238 2236 2249 2251
		f 4 1701 2117 -1710 -2117
		mu 0 4 2236 2233 2246 2249
		f 4 1702 2118 -1711 -2118
		mu 0 4 2232 2230 2243 2247
		f 4 1703 2119 -1712 -2119
		mu 0 4 2230 2228 2241 2243
		f 4 1704 1705 -1713 -2120
		mu 0 4 2228 1458 1611 2241
		f 4 1706 2120 -1715 1707
		mu 0 4 1612 2250 2263 1498
		f 4 1708 2121 -1717 -2121
		mu 0 4 2250 2248 2261 2263
		f 4 1709 2122 -1718 -2122
		mu 0 4 2248 2245 2258 2261
		f 4 1710 2123 -1719 -2123
		mu 0 4 2244 2242 2255 2259
		f 4 1711 2124 -1720 -2124
		mu 0 4 2242 2240 2253 2255
		f 4 1712 1713 -1721 -2125
		mu 0 4 2240 1460 1613 2253
		f 4 1714 2125 -1723 1715
		mu 0 4 1614 2262 2275 1499
		f 4 1716 2126 -1725 -2126
		mu 0 4 2262 2260 2273 2275
		f 4 1717 2127 -1726 -2127
		mu 0 4 2260 2257 2270 2273
		f 4 1718 2128 -1727 -2128
		mu 0 4 2256 2254 2267 2271
		f 4 1719 2129 -1728 -2129
		mu 0 4 2254 2252 2265 2267
		f 4 1720 1721 -1729 -2130
		mu 0 4 2252 1462 1615 2265
		f 4 1722 2130 -1731 1723
		mu 0 4 1616 2274 2287 1500
		f 4 1724 2131 -1733 -2131
		mu 0 4 2274 2272 2285 2287
		f 4 1725 2132 -1734 -2132
		mu 0 4 2272 2269 2282 2285
		f 4 1726 2133 -1735 -2133
		mu 0 4 2268 2266 2279 2283
		f 4 1727 2134 -1736 -2134
		mu 0 4 2266 2264 2277 2279
		f 4 1728 1729 -1737 -2135
		mu 0 4 2264 1464 1617 2277
		f 4 1730 2135 -1739 1731
		mu 0 4 1618 2286 2299 1501
		f 4 1732 2136 -1741 -2136
		mu 0 4 2286 2284 2297 2299
		f 4 1733 2137 -1742 -2137
		mu 0 4 2284 2281 2294 2297
		f 4 1734 2138 -1743 -2138
		mu 0 4 2280 2278 2291 2295
		f 4 1735 2139 -1744 -2139
		mu 0 4 2278 2276 2289 2291
		f 4 1736 1737 -1745 -2140
		mu 0 4 2276 1466 1619 2289
		f 4 1738 2140 -1747 1739
		mu 0 4 1620 2298 2311 1502
		f 4 1740 2141 -1749 -2141
		mu 0 4 2298 2296 2309 2311
		f 4 1741 2142 -1750 -2142
		mu 0 4 2296 2293 2306 2309
		f 4 1742 2143 -1751 -2143
		mu 0 4 2292 2290 2303 2307
		f 4 1743 2144 -1752 -2144
		mu 0 4 2290 2288 2301 2303
		f 4 1744 1745 -1753 -2145
		mu 0 4 2288 1468 1621 2301
		f 4 1746 2145 -1755 1747
		mu 0 4 1622 2310 2323 1503
		f 4 1748 2146 -1757 -2146
		mu 0 4 2310 2308 2321 2323
		f 4 1749 2147 -1758 -2147
		mu 0 4 2308 2305 2318 2321
		f 4 1750 2148 -1759 -2148
		mu 0 4 2304 2302 2315 2319
		f 4 1751 2149 -1760 -2149
		mu 0 4 2302 2300 2313 2315
		f 4 1752 1753 -1761 -2150
		mu 0 4 2300 1470 1623 2313
		f 4 1754 2150 -1763 1755
		mu 0 4 1624 2322 2335 1504
		f 4 1756 2151 -1765 -2151
		mu 0 4 2322 2320 2333 2335
		f 4 1757 2152 -1766 -2152
		mu 0 4 2320 2317 2330 2333
		f 4 1758 2153 -1767 -2153
		mu 0 4 2316 2314 2327 2331
		f 4 1759 2154 -1768 -2154
		mu 0 4 2314 2312 2325 2327
		f 4 1760 1761 -1769 -2155
		mu 0 4 2312 1472 1625 2325
		f 4 1762 2155 -1538 1763
		mu 0 4 1626 2334 2346 1505
		f 4 1764 2156 -1536 -2156
		mu 0 4 2334 2332 2344 2346
		f 4 1765 2157 -1535 -2157
		mu 0 4 2332 2329 2340 2344
		f 4 1766 2158 -1534 -2158
		mu 0 4 2328 2326 2338 2341
		f 4 1767 2159 -1533 -2159
		mu 0 4 2326 2324 2336 2338
		f 4 1768 1769 -1531 -2160
		mu 0 4 2324 1474 1627 2336;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe1" -p "Lamp";
	rename -uid "6CE8F5D6-49C5-DE9D-E698-D5867697CFB4";
	setAttr ".rp" -type "double3" -0.25407496420724751 3.4583370782787997 0.21229290089537212 ;
	setAttr ".sp" -type "double3" -0.25407496420724751 3.4583370782787997 0.21229290089537212 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "10F12697-4B44-4A59-156D-DA9A86990EEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  0.25479016 3.21386957 0.21229289 0.22988448 3.21386957 0.055044919
		 0.15760556 3.21386957 -0.086810514 0.045028448 3.21386957 -0.19938768 -0.096826985 3.21386957 -0.27166665
		 -0.25407499 3.21386957 -0.29657233 -0.41132298 3.21386957 -0.27166671 -0.55317849 3.21386957 -0.19938768
		 -0.66575563 3.21386957 -0.086810574 -0.73803461 3.21386957 0.055044875 -0.76294029 3.21386957 0.21229289
		 -0.73803461 3.21386957 0.36954093 -0.66575563 3.21386957 0.51139641 -0.55317849 3.21386957 0.62397355
		 -0.41132298 3.21386957 0.69625252 -0.25407496 3.21386957 0.72115821 -0.096826941 3.21386957 0.69625252
		 0.045028567 3.21386957 0.62397355 0.15760568 3.21386957 0.51139641 0.22988468 3.21386957 0.36954093
		 0.035268605 3.95833707 0.21229289 0.021107107 3.95833707 0.12288079 -0.01999113 3.95833707 0.04222098
		 -0.084003091 3.95833707 -0.021791056 -0.16466291 3.95833707 -0.062889263 -0.25407496 3.95833707 -0.07705079
		 -0.34348708 3.95833707 -0.062889263 -0.42414689 3.95833707 -0.021791056 -0.48815894 3.95833707 0.04222095
		 -0.52925718 3.95833707 0.12288076 -0.54341865 3.95833707 0.21229289 -0.52925718 3.95833707 0.30170503
		 -0.48815894 3.95833707 0.38236487 -0.42414689 3.95833707 0.44637692 -0.34348708 3.95833707 0.48747516
		 -0.25407493 3.95833707 0.50163656 -0.16466287 3.95833707 0.48747516 -0.084003016 3.95833707 0.44637692
		 -0.01999104 3.95833707 0.38236481 0.021107227 3.95833707 0.30170503 0.04926911 3.95833707 0.21229289
		 0.034422308 3.95833707 0.11855442 -0.0086645186 3.95833707 0.033991694 -0.07577382 3.95833707 -0.033117607
		 -0.16033652 3.95833707 -0.076204464 -0.25407493 3.95833707 -0.091051266 -0.34781343 3.95833707 -0.076204464
		 -0.43237615 3.95833707 -0.033117607 -0.49948546 3.95833707 0.033991694 -0.54257232 3.95833707 0.11855442
		 -0.55741906 3.95833707 0.21229288 -0.54257232 3.95833707 0.30603135 -0.49948546 3.95833707 0.39059407
		 -0.43237615 3.95833707 0.45770341 -0.34781346 3.95833707 0.50079024 -0.25407496 3.95833707 0.51563704
		 -0.16033654 3.95833707 0.50079024 -0.07577382 3.95833707 0.45770341 -0.0086645186 3.95833707 0.39059407
		 0.034422308 3.95833707 0.30603138 0.2794126 3.21386957 0.21229289 0.25330189 3.21386957 0.047436163
		 0.17752555 3.21386957 -0.10128324 0.059501171 3.21386957 -0.21930762 -0.089218214 3.21386957 -0.29508394
		 -0.25407493 3.21386957 -0.32119465 -0.41893166 3.21386957 -0.29508394 -0.56765109 3.21386957 -0.21930762
		 -0.6856755 3.21386957 -0.10128324 -0.76145184 3.21386957 0.047436148 -0.78756249 3.21386957 0.21229286
		 -0.76145184 3.21386957 0.37714961 -0.6856755 3.21386957 0.52586901 -0.56765109 3.21386957 0.64389342
		 -0.41893172 3.21386957 0.71966976 -0.25407499 3.21386957 0.74578047 -0.089218244 3.21386957 0.71966976
		 0.059501171 3.21386957 0.64389342 0.17752555 3.21386957 0.52586901 0.25330189 3.21386957 0.37714964;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "curve1" -p "Lamp";
	rename -uid "783C8286-49BA-9C8C-2CE5-9AB27728793C";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "3DB17554-4A67-3D48-023A-05AAC0F0F725";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 5 0 no 3
		10 0 0 0 1 2 3 4 5 5 5
		8
		0 11.919424094907265 3.0588728060022405
		0 12.947761563597513 2.807050182868108
		0 15.004436500977926 2.3034049365998293
		0 14.820349568703953 -0.61041551554502405
		0 11.91408824179789 -2.8830442857131842
		0 9.9691697834302602 -5.5620872010454034
		0 10.15414602455529 -6.0722540455584539
		0 10.24663414511781 -6.3273374678149823
		;
createNode transform -n "sweep1" -p "Lamp";
	rename -uid "F6E82921-4D2F-115F-6AA1-70AEA2A0305E";
	setAttr ".t" -type "double3" 1.3761021347245195 0 1.1107282457650398 ;
createNode mesh -n "sweepShape1" -p "sweep1";
	rename -uid "5A17E5A1-4DD9-F770-BBFC-66BAE0F29D65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 189 ".uvst[0].uvsp[0:188]" -type "float2" 0 0 0.019613989 0
		 0.039227985 0 0.058841977 0 0.078455977 0 0.098069966 0 0.11768395 0 0.13729794 0
		 0.15691194 0 0 0.054532986 0.019613989 0.054532986 0.039227985 0.054532986 0.058841977
		 0.054532986 0.078455977 0.054532986 0.098069966 0.054532986 0.11768395 0.054532986
		 0.13729794 0.054532986 0.15691194 0.054532986 0 0.11054298 0.019613989 0.11054298
		 0.039227985 0.11054298 0.058841977 0.11054298 0.078455977 0.11054298 0.098069966
		 0.11054298 0.11768395 0.11054298 0.13729794 0.11054298 0.15691194 0.11054298 0 0.16901128
		 0.019613989 0.16901128 0.039227985 0.16901128 0.058841977 0.16901128 0.078455977
		 0.16901128 0.098069966 0.16901128 0.11768395 0.16901128 0.13729794 0.16901128 0.15691194
		 0.16901128 0 0.23224464 0.019613989 0.23224464 0.039227985 0.23224464 0.058841977
		 0.23224464 0.078455977 0.23224464 0.098069966 0.23224464 0.11768395 0.23224464 0.13729794
		 0.23224464 0.15691194 0.23224464 0 0.28704175 0.019613989 0.28704175 0.039227985
		 0.28704175 0.058841977 0.28704175 0.078455977 0.28704175 0.098069966 0.28704175 0.11768395
		 0.28704175 0.13729794 0.28704175 0.15691194 0.28704175 0 0.33988267 0.019613989 0.33988267
		 0.039227985 0.33988267 0.058841977 0.33988267 0.078455977 0.33988267 0.098069966
		 0.33988267 0.11768395 0.33988267 0.13729794 0.33988267 0.15691194 0.33988267 0 0.39097744
		 0.019613989 0.39097744 0.039227985 0.39097744 0.058841977 0.39097744 0.078455977
		 0.39097744 0.098069966 0.39097744 0.11768395 0.39097744 0.13729794 0.39097744 0.15691194
		 0.39097744 0 0.44095662 0.019613989 0.44095662 0.039227985 0.44095662 0.058841977
		 0.44095662 0.078455977 0.44095662 0.098069966 0.44095662 0.11768395 0.44095662 0.13729794
		 0.44095662 0.15691194 0.44095662 0 0.49016702 0.019613989 0.49016702 0.039227985
		 0.49016702 0.058841977 0.49016702 0.078455977 0.49016702 0.098069966 0.49016702 0.11768395
		 0.49016702 0.13729794 0.49016702 0.15691194 0.49016702 0 0.5379042 0.019613989 0.5379042
		 0.039227985 0.5379042 0.058841977 0.5379042 0.078455977 0.5379042 0.098069966 0.5379042
		 0.11768395 0.5379042 0.13729794 0.5379042 0.15691194 0.5379042 0 0.58450401 0.019613989
		 0.58450401 0.039227985 0.58450401 0.058841977 0.58450401 0.078455977 0.58450401 0.098069966
		 0.58450401 0.11768395 0.58450401 0.13729794 0.58450401 0.15691194 0.58450401 0 0.630238
		 0.019613989 0.630238 0.039227985 0.630238 0.058841977 0.630238 0.078455977 0.630238
		 0.098069966 0.630238 0.11768395 0.630238 0.13729794 0.630238 0.15691194 0.630238
		 0 0.67528945 0.019613989 0.67528945 0.039227985 0.67528945 0.058841977 0.67528945
		 0.078455977 0.67528945 0.098069966 0.67528945 0.11768395 0.67528945 0.13729794 0.67528945
		 0.15691194 0.67528945 0 0.71961868 0.019613989 0.71961868 0.039227985 0.71961868
		 0.058841977 0.71961868 0.078455977 0.71961868 0.098069966 0.71961868 0.11768395 0.71961868
		 0.13729794 0.71961868 0.15691194 0.71961868 0 0.76353204 0.019613989 0.76353204 0.039227985
		 0.76353204 0.058841977 0.76353204 0.078455977 0.76353204 0.098069966 0.76353204 0.11768395
		 0.76353204 0.13729794 0.76353204 0.15691194 0.76353204 0 0.80747026 0.019613989 0.80747026
		 0.039227985 0.80747026 0.058841977 0.80747026 0.078455977 0.80747026 0.098069966
		 0.80747026 0.11768395 0.80747026 0.13729794 0.80747026 0.15691194 0.80747026 0 0.85124886
		 0.019613989 0.85124886 0.039227985 0.85124886 0.058841977 0.85124886 0.078455977
		 0.85124886 0.098069966 0.85124886 0.11768395 0.85124886 0.13729794 0.85124886 0.15691194
		 0.85124886 0 0.89471251 0.019613989 0.89471251 0.039227985 0.89471251 0.058841977
		 0.89471251 0.078455977 0.89471251 0.098069966 0.89471251 0.11768395 0.89471251 0.13729794
		 0.89471251 0.15691194 0.89471251 0 0.93668145 0.019613989 0.93668145 0.039227985
		 0.93668145 0.058841977 0.93668145 0.078455977 0.93668145 0.098069966 0.93668145 0.11768395
		 0.93668145 0.13729794 0.93668145 0.15691194 0.93668145 0 1 0.019613989 1 0.039227985
		 1 0.058841977 1 0.078455977 1 0.098069966 1 0.11768395 1 0.13729794 1 0.15691194
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  -1.63077211 3.81508279 -0.84914744 -1.6017853 3.81330943 -0.85877174
		 -1.58976471 3.80854249 -0.88182044 -1.6017518 3.80357337 -0.90479225 -1.63072479 3.80131316 -0.91423053
		 -1.65971148 3.80308557 -0.90460634 -1.67173195 3.80785298 -0.88155758 -1.65974498 3.8128221 -0.85858554
		 -1.63055861 3.8801353 -0.86821741 -1.60157251 3.87815642 -0.87778032 -1.58955359 3.87289023 -0.90068048
		 -1.60154235 3.86742187 -0.92350394 -1.63051593 3.86495519 -0.93288064 -1.65950203 3.86693406 -0.92331785
		 -1.67152095 3.87219977 -0.90041733 -1.65953207 3.87766814 -0.87759423 -1.63033712 3.94609189 -0.89131814
		 -1.60135341 3.94340539 -0.90062857 -1.58934021 3.9364326 -0.92291993 -1.60133481 3.92925668 -0.94513422
		 -1.63031077 3.92608333 -0.95425844 -1.65929437 3.92876935 -0.94494802 -1.67130756 3.93574357 -0.9226566
		 -1.65931308 3.94291806 -0.90044254 -1.63010263 4.011942863 -0.92436069 -1.60112441 4.0077409744 -0.93289
		 -1.58912432 3.99710727 -0.95329511 -1.60113192 3.98627257 -0.97362334 -1.63011336 3.98158383 -0.98196602
		 -1.65909147 3.98578525 -0.97343725 -1.67109156 3.99641824 -0.95303178 -1.65908408 4.0072536469 -0.93270379
		 -1.62985504 4.072359085 -0.97895259 -1.60088778 4.065500259 -0.98499763 -1.58891428 4.048455238 -0.99940485
		 -1.60094845 4.031207085 -1.013735294 -1.62994075 4.023861885 -1.019593716 -1.65890801 4.030720711 -1.013549209
		 -1.67088151 4.047765732 -0.99914169 -1.65884745 4.065012932 -0.98481143 -1.62967753 4.10371876 -1.043949366
		 -1.60071981 4.095163345 -1.046512961 -1.58876932 4.074018478 -1.052517891 -1.60082662 4.05267334 -1.058444738
		 -1.62982845 4.0436306 -1.060823441 -1.65878618 4.052185059 -1.058258891 -1.67073667 4.073329926 -1.052254677
		 -1.65867937 4.094676971 -1.046327233 -1.62956023 4.1122694 -1.11311698 -1.60060775 4.10332203 -1.1126529
		 -1.58866978 4.081231117 -1.11134624 -1.60073948 4.058938026 -1.10996151 -1.62974668 4.049503326 -1.1093111
		 -1.65869915 4.058450699 -1.10977554 -1.67063713 4.080540657 -1.11108327 -1.65856731 4.1028347 -1.11246717
		 -1.62949669 4.10362625 -1.17921066 -1.60054648 4.094968796 -1.17644989 -1.58861399 4.073579788 -1.16960311
		 -1.60068905 4.051989555 -1.162678 -1.6296984 4.042844772 -1.15973282 -1.65864873 4.051503181 -1.1624918
		 -1.67058122 4.072891235 -1.1693399 -1.65850604 4.094482422 -1.17626452 -1.62947655 4.082522392 -1.23991525
		 -1.60052681 4.074475288 -1.23539054 -1.58859575 4.0545578 -1.2242806 -1.60067225 4.034438133 -1.21309352
		 -1.6296823 4.025902748 -1.20838165 -1.65863192 4.033950806 -1.21290672 -1.67056298 4.05386734 -1.22401834
		 -1.65848637 4.073987007 -1.23520327 -1.62949193 4.051986694 -1.29431605 -1.60054183 4.044686317 -1.28844976
		 -1.58860993 4.026569366 -1.27409756 -1.6006856 4.0082530975 -1.25966728 -1.62969518 4.00046443939 -1.25361514
		 -1.65864527 4.0077648163 -1.2594825 -1.67057717 4.025880814 -1.27383316 -1.65850139 4.044198036 -1.28826213
		 -1.62953198 4.015957832 -1.34213495 -1.60058129 4.0092382431 -1.33548951 -1.58864784 3.99252582 -1.31925666
		 -1.60072207 3.97561193 -1.30295134 -1.62973094 3.9684031 -1.29612136 -1.65868163 3.9751246 -1.3027637
		 -1.67061508 3.99183631 -1.31899452 -1.65854096 4.0087509155 -1.33530307 -1.6295855 3.97732997 -1.38551509
		 -1.60063434 3.97096992 -1.37846351 -1.5886997 3.95512652 -1.36125076 -1.60077262 3.93908143 -1.34396076
		 -1.62978113 3.93223405 -1.33672214 -1.6587323 3.93859458 -1.3437736 -1.67066693 3.95443749 -1.36098635
		 -1.65859401 3.97048163 -1.37827635 -1.62964523 3.93776822 -1.42632508 -1.60069382 3.93156791 -1.41910338
		 -1.58875859 3.91611314 -1.40149128 -1.60083091 3.90045524 -1.38380015 -1.62983918 3.89376807 -1.37639439
		 -1.65879059 3.89996791 -1.38361323 -1.67072582 3.91542268 -1.40122676 -1.65865338 3.93108106 -1.41891873
		 -1.62970591 3.89838195 -1.46605849 -1.6007545 3.89216208 -1.45885873 -1.58881927 3.87665963 -1.44129419
		 -1.60089171 3.860955 -1.42364979 -1.62989998 3.85424829 -1.41626191 -1.65885139 3.86046767 -1.42346239
		 -1.6707865 3.8759706 -1.44102931 -1.65871406 3.89167476 -1.45867252 -1.62976277 3.860255 -1.50585532
		 -1.6008116 3.85384202 -1.49885726 -1.5888772 3.83787227 -1.48178315 -1.60095036 3.82170033 -1.46462786
		 -1.62995887 3.81480002 -1.45744717 -1.65890992 3.82121301 -1.46444321 -1.67084444 3.83718276 -1.48152351
		 -1.65877128 3.85335422 -1.49867356 -1.62981224 3.82407689 -1.54696572 -1.60086155 3.81737685 -1.54029393
		 -1.58892798 3.80071139 -1.52401102 -1.6010021 3.78384423 -1.50764704 -1.63001108 3.77665591 -1.50078964
		 -1.65896177 3.78335738 -1.50745869 -1.67089534 3.80002236 -1.52374387 -1.65882111 3.81688857 -1.54010797
		 -1.62985384 3.78976178 -1.58992887 -1.60090351 3.78278852 -1.58360076 -1.58897078 3.76546502 -1.56814218
		 -1.60104573 3.74793935 -1.55260539 -1.63005495 3.74047828 -1.54609168 -1.65900528 3.74745154 -1.55242002
		 -1.67093801 3.76477456 -1.56788027 -1.65886307 3.78230119 -1.58341718 -1.6298871 3.75760627 -1.63455129
		 -1.60093701 3.75035167 -1.62861443 -1.58900499 3.73234773 -1.6140976 -1.60108054 3.71414161 -1.5995059
		 -1.63009012 3.7063992 -1.59337974 -1.65904021 3.71365428 -1.59931731 -1.67097223 3.73165822 -1.61383176
		 -1.65889657 3.74986386 -1.62842691 -1.62991011 3.72817206 -1.68083811 -1.60096037 3.72058177 -1.67543316
		 -1.58902895 3.70176816 -1.66219401 -1.60110521 3.6827538 -1.64888191 -1.63011503 3.6746757 -1.64328873
		 -1.65906477 3.68226552 -1.64869618 -1.67099619 3.70107913 -1.66193473 -1.65891993 3.72009349 -1.67524588
		 -1.6299181 3.70352006 -1.72814023 -1.60096836 3.6954143 -1.72374487 -1.5890373 3.67535758 -1.71294355
		 -1.60111392 3.65510011 -1.70206892 -1.63012385 3.64650655 -1.69748819 -1.65907347 3.65461135 -1.70188129
		 -1.67100453 3.67466712 -1.71268034 -1.65892804 3.69492555 -1.72356021 -1.62982476 3.69754052 -1.81080115
		 -1.60086548 3.68920255 -1.81405699 -1.58891129 3.66858554 -1.82173288 -1.60096478 3.64776635 -1.82932711
		 -1.62996519 3.6389401 -1.83239996 -1.65892434 3.64727807 -1.82914507;
	setAttr ".vt[166:167]" -1.67087865 3.66789508 -1.82147026 -1.65882516 3.68871427 -1.81386912;
	setAttr -s 328 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 9 1 9 8 1 8 0 1 1 2 0 2 10 1 10 9 1 2 3 0 3 11 1
		 11 10 1 3 4 0 4 12 1 12 11 1 4 5 0 5 13 1 13 12 1 5 6 0 6 14 1 14 13 1 6 7 0 7 15 1
		 15 14 1 7 0 0 8 15 1 9 17 1 17 16 1 16 8 1 10 18 1 18 17 1 11 19 1 19 18 1 12 20 1
		 20 19 1 13 21 1 21 20 1 14 22 1 22 21 1 15 23 1 23 22 1 16 23 1 17 25 1 25 24 1 24 16 1
		 18 26 1 26 25 1 19 27 1 27 26 1 20 28 1 28 27 1 21 29 1 29 28 1 22 30 1 30 29 1 23 31 1
		 31 30 1 24 31 1 25 33 1 33 32 1 32 24 1 26 34 1 34 33 1 27 35 1 35 34 1 28 36 1 36 35 1
		 29 37 1 37 36 1 30 38 1 38 37 1 31 39 1 39 38 1 32 39 1 33 41 1 41 40 1 40 32 1 34 42 1
		 42 41 1 35 43 1 43 42 1 36 44 1 44 43 1 37 45 1 45 44 1 38 46 1 46 45 1 39 47 1 47 46 1
		 40 47 1 41 49 1 49 48 1 48 40 1 42 50 1 50 49 1 43 51 1 51 50 1 44 52 1 52 51 1 45 53 1
		 53 52 1 46 54 1 54 53 1 47 55 1 55 54 1 48 55 1 49 57 1 57 56 1 56 48 1 50 58 1 58 57 1
		 51 59 1 59 58 1 52 60 1 60 59 1 53 61 1 61 60 1 54 62 1 62 61 1 55 63 1 63 62 1 56 63 1
		 57 65 1 65 64 1 64 56 1 58 66 1 66 65 1 59 67 1 67 66 1 60 68 1 68 67 1 61 69 1 69 68 1
		 62 70 1 70 69 1 63 71 1 71 70 1 64 71 1 65 73 1 73 72 1 72 64 1 66 74 1 74 73 1 67 75 1
		 75 74 1 68 76 1 76 75 1 69 77 1 77 76 1 70 78 1 78 77 1 71 79 1 79 78 1 72 79 1 73 81 1
		 81 80 1 80 72 1 74 82 1 82 81 1 75 83 1 83 82 1 76 84 1 84 83 1 77 85 1 85 84 1 78 86 1
		 86 85 1 79 87 1;
	setAttr ".ed[166:327]" 87 86 1 80 87 1 81 89 1 89 88 1 88 80 1 82 90 1 90 89 1
		 83 91 1 91 90 1 84 92 1 92 91 1 85 93 1 93 92 1 86 94 1 94 93 1 87 95 1 95 94 1 88 95 1
		 89 97 1 97 96 1 96 88 1 90 98 1 98 97 1 91 99 1 99 98 1 92 100 1 100 99 1 93 101 1
		 101 100 1 94 102 1 102 101 1 95 103 1 103 102 1 96 103 1 97 105 1 105 104 1 104 96 1
		 98 106 1 106 105 1 99 107 1 107 106 1 100 108 1 108 107 1 101 109 1 109 108 1 102 110 1
		 110 109 1 103 111 1 111 110 1 104 111 1 105 113 1 113 112 1 112 104 1 106 114 1 114 113 1
		 107 115 1 115 114 1 108 116 1 116 115 1 109 117 1 117 116 1 110 118 1 118 117 1 111 119 1
		 119 118 1 112 119 1 113 121 1 121 120 1 120 112 1 114 122 1 122 121 1 115 123 1 123 122 1
		 116 124 1 124 123 1 117 125 1 125 124 1 118 126 1 126 125 1 119 127 1 127 126 1 120 127 1
		 121 129 1 129 128 1 128 120 1 122 130 1 130 129 1 123 131 1 131 130 1 124 132 1 132 131 1
		 125 133 1 133 132 1 126 134 1 134 133 1 127 135 1 135 134 1 128 135 1 129 137 1 137 136 1
		 136 128 1 130 138 1 138 137 1 131 139 1 139 138 1 132 140 1 140 139 1 133 141 1 141 140 1
		 134 142 1 142 141 1 135 143 1 143 142 1 136 143 1 137 145 1 145 144 1 144 136 1 138 146 1
		 146 145 1 139 147 1 147 146 1 140 148 1 148 147 1 141 149 1 149 148 1 142 150 1 150 149 1
		 143 151 1 151 150 1 144 151 1 145 153 1 153 152 1 152 144 1 146 154 1 154 153 1 147 155 1
		 155 154 1 148 156 1 156 155 1 149 157 1 157 156 1 150 158 1 158 157 1 151 159 1 159 158 1
		 152 159 1 153 161 1 161 160 0 160 152 1 154 162 1 162 161 0 155 163 1 163 162 0 156 164 1
		 164 163 0 157 165 1 165 164 0 158 166 1 166 165 0 159 167 1 167 166 0 160 167 0;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
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
		f 4 -90 104 105 106
		mu 0 4 54 55 64 63
		f 4 -93 107 108 -105
		mu 0 4 55 56 65 64
		f 4 -95 109 110 -108
		mu 0 4 56 57 66 65
		f 4 -97 111 112 -110
		mu 0 4 57 58 67 66
		f 4 -99 113 114 -112
		mu 0 4 58 59 68 67
		f 4 -101 115 116 -114
		mu 0 4 59 60 69 68
		f 4 -103 117 118 -116
		mu 0 4 60 61 70 69
		f 4 -104 -107 119 -118
		mu 0 4 61 62 71 70
		f 4 -106 120 121 122
		mu 0 4 63 64 73 72
		f 4 -109 123 124 -121
		mu 0 4 64 65 74 73
		f 4 -111 125 126 -124
		mu 0 4 65 66 75 74
		f 4 -113 127 128 -126
		mu 0 4 66 67 76 75
		f 4 -115 129 130 -128
		mu 0 4 67 68 77 76
		f 4 -117 131 132 -130
		mu 0 4 68 69 78 77
		f 4 -119 133 134 -132
		mu 0 4 69 70 79 78
		f 4 -120 -123 135 -134
		mu 0 4 70 71 80 79
		f 4 -122 136 137 138
		mu 0 4 72 73 82 81
		f 4 -125 139 140 -137
		mu 0 4 73 74 83 82
		f 4 -127 141 142 -140
		mu 0 4 74 75 84 83
		f 4 -129 143 144 -142
		mu 0 4 75 76 85 84
		f 4 -131 145 146 -144
		mu 0 4 76 77 86 85
		f 4 -133 147 148 -146
		mu 0 4 77 78 87 86
		f 4 -135 149 150 -148
		mu 0 4 78 79 88 87
		f 4 -136 -139 151 -150
		mu 0 4 79 80 89 88
		f 4 -138 152 153 154
		mu 0 4 81 82 91 90
		f 4 -141 155 156 -153
		mu 0 4 82 83 92 91
		f 4 -143 157 158 -156
		mu 0 4 83 84 93 92
		f 4 -145 159 160 -158
		mu 0 4 84 85 94 93
		f 4 -147 161 162 -160
		mu 0 4 85 86 95 94
		f 4 -149 163 164 -162
		mu 0 4 86 87 96 95
		f 4 -151 165 166 -164
		mu 0 4 87 88 97 96
		f 4 -152 -155 167 -166
		mu 0 4 88 89 98 97
		f 4 -154 168 169 170
		mu 0 4 90 91 100 99
		f 4 -157 171 172 -169
		mu 0 4 91 92 101 100
		f 4 -159 173 174 -172
		mu 0 4 92 93 102 101
		f 4 -161 175 176 -174
		mu 0 4 93 94 103 102
		f 4 -163 177 178 -176
		mu 0 4 94 95 104 103
		f 4 -165 179 180 -178
		mu 0 4 95 96 105 104
		f 4 -167 181 182 -180
		mu 0 4 96 97 106 105
		f 4 -168 -171 183 -182
		mu 0 4 97 98 107 106
		f 4 -170 184 185 186
		mu 0 4 99 100 109 108
		f 4 -173 187 188 -185
		mu 0 4 100 101 110 109
		f 4 -175 189 190 -188
		mu 0 4 101 102 111 110
		f 4 -177 191 192 -190
		mu 0 4 102 103 112 111
		f 4 -179 193 194 -192
		mu 0 4 103 104 113 112
		f 4 -181 195 196 -194
		mu 0 4 104 105 114 113
		f 4 -183 197 198 -196
		mu 0 4 105 106 115 114
		f 4 -184 -187 199 -198
		mu 0 4 106 107 116 115
		f 4 -186 200 201 202
		mu 0 4 108 109 118 117
		f 4 -189 203 204 -201
		mu 0 4 109 110 119 118
		f 4 -191 205 206 -204
		mu 0 4 110 111 120 119
		f 4 -193 207 208 -206
		mu 0 4 111 112 121 120
		f 4 -195 209 210 -208
		mu 0 4 112 113 122 121
		f 4 -197 211 212 -210
		mu 0 4 113 114 123 122
		f 4 -199 213 214 -212
		mu 0 4 114 115 124 123
		f 4 -200 -203 215 -214
		mu 0 4 115 116 125 124
		f 4 -202 216 217 218
		mu 0 4 117 118 127 126
		f 4 -205 219 220 -217
		mu 0 4 118 119 128 127
		f 4 -207 221 222 -220
		mu 0 4 119 120 129 128
		f 4 -209 223 224 -222
		mu 0 4 120 121 130 129
		f 4 -211 225 226 -224
		mu 0 4 121 122 131 130
		f 4 -213 227 228 -226
		mu 0 4 122 123 132 131
		f 4 -215 229 230 -228
		mu 0 4 123 124 133 132
		f 4 -216 -219 231 -230
		mu 0 4 124 125 134 133
		f 4 -218 232 233 234
		mu 0 4 126 127 136 135
		f 4 -221 235 236 -233
		mu 0 4 127 128 137 136
		f 4 -223 237 238 -236
		mu 0 4 128 129 138 137
		f 4 -225 239 240 -238
		mu 0 4 129 130 139 138
		f 4 -227 241 242 -240
		mu 0 4 130 131 140 139
		f 4 -229 243 244 -242
		mu 0 4 131 132 141 140
		f 4 -231 245 246 -244
		mu 0 4 132 133 142 141
		f 4 -232 -235 247 -246
		mu 0 4 133 134 143 142
		f 4 -234 248 249 250
		mu 0 4 135 136 145 144
		f 4 -237 251 252 -249
		mu 0 4 136 137 146 145
		f 4 -239 253 254 -252
		mu 0 4 137 138 147 146
		f 4 -241 255 256 -254
		mu 0 4 138 139 148 147
		f 4 -243 257 258 -256
		mu 0 4 139 140 149 148
		f 4 -245 259 260 -258
		mu 0 4 140 141 150 149
		f 4 -247 261 262 -260
		mu 0 4 141 142 151 150
		f 4 -248 -251 263 -262
		mu 0 4 142 143 152 151
		f 4 -250 264 265 266
		mu 0 4 144 145 154 153
		f 4 -253 267 268 -265
		mu 0 4 145 146 155 154
		f 4 -255 269 270 -268
		mu 0 4 146 147 156 155
		f 4 -257 271 272 -270
		mu 0 4 147 148 157 156
		f 4 -259 273 274 -272
		mu 0 4 148 149 158 157
		f 4 -261 275 276 -274
		mu 0 4 149 150 159 158
		f 4 -263 277 278 -276
		mu 0 4 150 151 160 159
		f 4 -264 -267 279 -278
		mu 0 4 151 152 161 160
		f 4 -266 280 281 282
		mu 0 4 153 154 163 162
		f 4 -269 283 284 -281
		mu 0 4 154 155 164 163
		f 4 -271 285 286 -284
		mu 0 4 155 156 165 164
		f 4 -273 287 288 -286
		mu 0 4 156 157 166 165
		f 4 -275 289 290 -288
		mu 0 4 157 158 167 166
		f 4 -277 291 292 -290
		mu 0 4 158 159 168 167
		f 4 -279 293 294 -292
		mu 0 4 159 160 169 168
		f 4 -280 -283 295 -294
		mu 0 4 160 161 170 169
		f 4 -282 296 297 298
		mu 0 4 162 163 172 171
		f 4 -285 299 300 -297
		mu 0 4 163 164 173 172
		f 4 -287 301 302 -300
		mu 0 4 164 165 174 173
		f 4 -289 303 304 -302
		mu 0 4 165 166 175 174
		f 4 -291 305 306 -304
		mu 0 4 166 167 176 175
		f 4 -293 307 308 -306
		mu 0 4 167 168 177 176
		f 4 -295 309 310 -308
		mu 0 4 168 169 178 177
		f 4 -296 -299 311 -310
		mu 0 4 169 170 179 178
		f 4 -298 312 313 314
		mu 0 4 171 172 181 180
		f 4 -301 315 316 -313
		mu 0 4 172 173 182 181
		f 4 -303 317 318 -316
		mu 0 4 173 174 183 182
		f 4 -305 319 320 -318
		mu 0 4 174 175 184 183
		f 4 -307 321 322 -320
		mu 0 4 175 176 185 184
		f 4 -309 323 324 -322
		mu 0 4 176 177 186 185
		f 4 -311 325 326 -324
		mu 0 4 177 178 187 186
		f 4 -312 -315 327 -326
		mu 0 4 178 179 188 187;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "spotLight2";
	rename -uid "F77A0C3E-4341-D3F0-D339-8EBE7D432554";
	setAttr ".t" -type "double3" -1.6307721138000488 3.7225237409781649 -0.87875986012127638 ;
	setAttr ".r" -type "double3" -90 90 0 ;
createNode spotLight -n "spotLightShape2" -p "spotLight2";
	rename -uid "261413B8-4C1A-77C5-A4DA-55A0C96C96ED";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.93246716 0.12199998 ;
	setAttr ".in" 14.571428298950195;
createNode transform -n "TV_legs";
	rename -uid "F93A5F67-4ED5-3380-EA4D-25BF36A25AC2";
createNode transform -n "spotLight1" -p "TV_legs";
	rename -uid "3CBCDAEA-4DD1-7D12-4C21-0A9DBB2001A4";
	setAttr ".t" -type "double3" 1.6134210316593394 1.1382342449183072 0.85359408329664421 ;
	setAttr ".r" -type "double3" -13.210048390314357 90 0 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 1.1102230246251565e-16 1.1102230246251565e-16 0 ;
	setAttr ".rpt" -type "double3" -1.3639329781464364e-16 -2.9377788760159573e-18 -1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 1.1102230246251565e-16 1.1102230246251565e-16 0 ;
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	rename -uid "7D0D57B8-4635-448C-0CA8-B591C2A1B1C2";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.12199998 0.2233066 1 ;
	setAttr ".in" 44;
	setAttr ".ca" 108.21312611094521;
createNode transform -n "pCylinder3" -p "TV_legs";
	rename -uid "8A33193D-4D57-F993-5AD4-8F91ED1ACD94";
	setAttr ".t" -type "double3" 1.8181732195486513 0.50598029792308807 0.33094663767220245 ;
	setAttr ".s" -type "double3" 0.075 0.075 0.075 ;
	setAttr ".rp" -type "double3" 2.7603568364397777e-08 0.075000002980232239 1.6409142133966268e-08 ;
	setAttr ".sp" -type "double3" 3.6804762260089774e-07 1.0000000397364299 2.187885765891906e-07 ;
	setAttr ".spt" -type "double3" -3.4044405423649995e-07 -0.92500003675619769 -2.0237943445522433e-07 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "65AA3200-43C3-D36D-0D47-5B9936062DBD";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
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
	setAttr -s 20 ".pt[0:19]" -type "float3"  -2.068969 -5.0487566 -0.85356283 
		-2.0087941 -5.0487566 -0.73546374 -1.9150703 -5.0487566 -0.64174032 -1.7969713 -5.0487566 
		-0.58156586 -1.6660576 -5.0487566 -0.56083155 -1.5351439 -5.0487566 -0.58156598 -1.4170448 
		-5.0487566 -0.64174044 -1.3233211 -5.0487566 -0.73546398 -1.2631466 -5.0487566 -0.85356283 
		-1.242412 -5.0487566 -0.98447633 -1.2631466 -5.0487566 -1.1153898 -1.3233211 -5.0487566 
		-1.2334887 -1.4170449 -5.0487566 -1.3272123 -1.535144 -5.0487566 -1.3873867 -1.6660576 
		-5.0487566 -1.4081211 -1.7969713 -5.0487566 -1.3873867 -1.9150703 -5.0487566 -1.3272122 
		-2.0087941 -5.0487566 -1.2334887 -2.0689685 -5.0487566 -1.1153899 -2.0897033 -5.0487566 
		-0.98447633;
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
createNode transform -n "pCylinder5" -p "TV_legs";
	rename -uid "402430E9-4469-0242-D9F3-C5A8AC1D5029";
	setAttr ".t" -type "double3" 2.4986205470589873 0.50598029792308807 1.302393779713555 ;
	setAttr ".s" -type "double3" 0.075 0.075 0.075 ;
	setAttr ".rp" -type "double3" 2.7603568364397777e-08 0.075000002980232239 1.6409142133966268e-08 ;
	setAttr ".sp" -type "double3" 3.6804762260089774e-07 1.0000000397364299 2.187885765891906e-07 ;
	setAttr ".spt" -type "double3" -3.4044405423649995e-07 -0.92500003675619769 -2.0237943445522433e-07 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "9D480458-4FB9-C780-DF8F-ADBAEE5E2433";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
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
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.87569118 -5.0487566 1.2545339 
		0.93586576 -5.0487566 1.3726331 1.0295895 -5.0487566 1.4663568 1.1476886 -5.0487566 
		1.5265312 1.2786022 -5.0487566 1.5472656 1.409516 -5.0487566 1.5265311 1.5276151 
		-5.0487566 1.4663566 1.6213387 -5.0487566 1.3726329 1.6815132 -5.0487566 1.2545338 
		1.7022479 -5.0487566 1.1236202 1.6815132 -5.0487566 0.99270642 1.6213387 -5.0487566 
		0.87460744 1.527615 -5.0487566 0.78088367 1.409516 -5.0487566 0.7207092 1.2786022 
		-5.0487566 0.69997478 1.1476886 -5.0487566 0.72070926 1.0295895 -5.0487566 0.78088373 
		0.93586588 -5.0487566 0.8746075 0.87569153 -5.0487566 0.99270636 0.85495687 -5.0487566 
		1.1236202;
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
createNode transform -n "pCylinder6" -p "TV_legs";
	rename -uid "49F9D10C-4995-BFC9-E9A2-BC8AF4FC0490";
	setAttr ".t" -type "double3" 1.8181732195486513 0.50598029792308807 1.302393779713555 ;
	setAttr ".s" -type "double3" 0.075 0.075 0.075 ;
	setAttr ".rp" -type "double3" 2.7603568364397777e-08 0.075000002980232239 1.6409142133966268e-08 ;
	setAttr ".sp" -type "double3" 3.6804762260089774e-07 1.0000000397364299 2.187885765891906e-07 ;
	setAttr ".spt" -type "double3" -3.4044405423649995e-07 -0.92500003675619769 -2.0237943445522433e-07 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "57E51001-4388-7F43-3812-D98DEA65A54A";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
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
	setAttr -s 20 ".pt[0:19]" -type "float3"  -2.068969 -5.0487566 1.2545339 
		-2.0087941 -5.0487566 1.3726331 -1.9150703 -5.0487566 1.4663568 -1.7969713 -5.0487566 
		1.5265312 -1.6660576 -5.0487566 1.5472656 -1.5351439 -5.0487566 1.5265311 -1.4170448 
		-5.0487566 1.4663566 -1.3233211 -5.0487566 1.3726329 -1.2631466 -5.0487566 1.2545338 
		-1.242412 -5.0487566 1.1236202 -1.2631466 -5.0487566 0.99270642 -1.3233211 -5.0487566 
		0.87460744 -1.4170449 -5.0487566 0.78088367 -1.535144 -5.0487566 0.7207092 -1.6660576 
		-5.0487566 0.69997478 -1.7969713 -5.0487566 0.72070926 -1.9150703 -5.0487566 0.78088373 
		-2.0087941 -5.0487566 0.8746075 -2.0689685 -5.0487566 0.99270636 -2.0897033 -5.0487566 
		1.1236202;
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
createNode transform -n "pCylinder4" -p "TV_legs";
	rename -uid "D13F57B0-425D-8A0F-FA61-9893DF065FFD";
	setAttr ".t" -type "double3" 2.4986205470589873 0.50598029792308807 0.33094663767220245 ;
	setAttr ".s" -type "double3" 0.075 0.075 0.075 ;
	setAttr ".rp" -type "double3" 2.7603568364397777e-08 0.075000002980232239 1.6409142133966268e-08 ;
	setAttr ".sp" -type "double3" 3.6804762260089774e-07 1.0000000397364299 2.187885765891906e-07 ;
	setAttr ".spt" -type "double3" -3.4044405423649995e-07 -0.92500003675619769 -2.0237943445522433e-07 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "04820D55-4E7E-1733-7AE4-86A2D29E72DE";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
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
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.87569118 -5.0487566 -0.85356283 
		0.93586576 -5.0487566 -0.73546374 1.0295895 -5.0487566 -0.64174032 1.1476886 -5.0487566 
		-0.58156586 1.2786022 -5.0487566 -0.56083155 1.409516 -5.0487566 -0.58156598 1.5276151 
		-5.0487566 -0.64174044 1.6213387 -5.0487566 -0.73546398 1.6815132 -5.0487566 -0.85356283 
		1.7022479 -5.0487566 -0.98447633 1.6815132 -5.0487566 -1.1153898 1.6213387 -5.0487566 
		-1.2334887 1.527615 -5.0487566 -1.3272123 1.409516 -5.0487566 -1.3873867 1.2786022 
		-5.0487566 -1.4081211 1.1476886 -5.0487566 -1.3873867 1.0295895 -5.0487566 -1.3272122 
		0.93586588 -5.0487566 -1.2334887 0.87569153 -5.0487566 -1.1153899 0.85495687 -5.0487566 
		-0.98447633;
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
createNode transform -n "camera1";
	rename -uid "F2049451-406B-07EC-4DE5-9FB84B70CABC";
	setAttr ".t" -type "double3" 12.039374752525143 10.861980382985035 12.797418159276008 ;
	setAttr ".r" -type "double3" -25.799999999999986 41.599999999999973 0 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "8BEA37F6-43CE-F761-B76D-62AF451430F7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 18.107046704768777;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "87593B0D-470F-54DF-7BEE-D6928CE32E99";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "121CBC01-432E-396A-9ECB-D8AFDD884B31";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A77E05E5-4AB4-0FE3-5887-6397A7745804";
	setAttr -s 26 ".lnk";
	setAttr -s 26 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4D40C304-42E8-6466-C84B-17B11B7ACFC7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F2BFCFDC-4259-B50D-B363-A586ED2F606C";
createNode displayLayerManager -n "layerManager";
	rename -uid "4D383BF3-4FA2-AF31-E6F5-CFA5F6136B9B";
createNode displayLayer -n "defaultLayer";
	rename -uid "A05053E3-4B70-45B6-109F-C6976B4340C5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C5C1D3AB-4376-2627-A6A1-568E9D5C1E1E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CA67A600-4B7D-D3F0-AF57-0B8DA152B926";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "EB945223-45D9-E73C-BB11-E48DCA7689DA";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.5";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1      1;Background.Offset=0      0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1      1;Foreground.Offset=0      0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "DD3B4EAC-4988-391F-374C-44BDEF1AC680";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8ADC4853-41FB-3292-9F88-EE9EFD1D5833";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "78527235-4AC9-2EE1-69F0-DBBB97D7869E";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "FC6FE8B9-4E7A-EE6E-138D-F690ACFBB60C";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "960A0904-4C94-56E7-1ACD-179BC7CC9907";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 479\n            -height 723\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 479\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 479\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 5 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "61DE4150-4291-4B30-C6AD-9D84A47FCF9C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode renderSetup -n "renderSetup";
	rename -uid "972602B1-4489-9456-8F39-9CA828C0C27D";
createNode lambert -n "Floor_Planks";
	rename -uid "1204C1C9-45EE-532B-3098-1B9EDDCDACEF";
	setAttr ".c" -type "float3" 0.078038841 0.24870697 0.27096775 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "82F7F351-40C6-4FAA-BD98-6BBA00DCA158";
	setAttr ".ihi" 0;
	setAttr -s 30 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "33FCDD77-4177-7C9A-01DE-52B09F37C665";
createNode blinn -n "blinn1";
	rename -uid "0EA72A51-45BF-50BE-3D00-7D84F2164356";
	setAttr ".c" -type "float3" 0.048999999 0.048999999 0.048999999 ;
	setAttr ".sc" -type "float3" 0.21678321 0.21678321 0.21678321 ;
	setAttr ".ec" 0.52442306280136108;
createNode shadingEngine -n "blinn1SG";
	rename -uid "287D3A4D-4D31-81AF-776D-14A8E773647C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "C1E28D2F-491E-7F9F-1998-02BBDAB1DD64";
createNode lambert -n "Floor_Boards";
	rename -uid "FE783AB7-4FCE-3F06-E1A0-7EA86C68E92B";
	setAttr ".c" -type "float3" 0.43225807 0.24941291 0.35489932 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "98DAB3B4-4950-8A05-05A4-8F81F5BF379D";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "0AD9986E-4949-A3D5-1ADC-A2A26984D6B3";
createNode lambert -n "Yellow_Couch";
	rename -uid "46807022-41D5-9A9C-FEAF-129855A66EEF";
	setAttr ".c" -type "float3" 0.29699999 0.25423095 0.019008003 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "FAFD7B6B-4389-430D-81F7-3AB0817D9D44";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "04C2B155-4A7D-ADAB-FEF4-918520D1C276";
createNode lambert -n "Wall_Color";
	rename -uid "EE636510-4C09-C787-CCE8-5D81C38BF5E8";
	setAttr ".c" -type "float3" 0.43200001 0.19656 0.23278236 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "65AB9EEA-486B-4E6E-DD73-EA883CF78BAB";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "4E6D4481-4D12-F912-EC59-EEBF1E397BD6";
createNode lambert -n "Floor_Rug_Blue";
	rename -uid "CB8AEE79-48F8-CA9B-343C-7385613DE257";
	setAttr ".c" -type "float3" 0.070799947 0.082718663 0.38064516 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "46192457-4F80-5351-C5E7-DE9A0BC95AFE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "035A1B14-4644-E159-8728-E18058336706";
createNode lambert -n "Wall_Painting";
	rename -uid "5D12282B-4C4F-9759-E294-3185BF3BD047";
	setAttr ".c" -type "float3" 0.186031 0.52700001 0.50575197 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "738EC877-4BD5-AAE9-F508-658896CDAEED";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "F2CDF663-49C5-129D-D880-8CA8CA0D5FB1";
createNode lambert -n "Standing_Lamp";
	rename -uid "FC3E402A-4304-C82F-7DF8-1FBD134B4AC9";
	setAttr ".c" -type "float3" 0.28400001 0.14029601 0.25083789 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "3A92B2E9-4B1D-4415-B5BC-95B1D5D6E0D9";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "A9F770CA-4B08-A81E-C8E9-F095A83F133C";
createNode lambert -n "Television_Box";
	rename -uid "A691FE1E-4D5D-BFE3-ED5B-49B8329AF5FE";
	setAttr ".c" -type "float3" 0.40043476 0.28150299 0.493 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "8EA3C3FB-49F6-F120-B508-20A72D965901";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "ECB5CBD3-4257-E278-4FA9-E58CFFA26619";
createNode lightEditor -n "lightEditor";
	rename -uid "1F42939F-4753-39C8-91E3-3BBA1B4800E8";
createNode lightItem -n "directionalLightShape1__LEItem";
	rename -uid "FB8743CB-4688-DC3D-C3A8-3ABFC7ADAF46";
createNode lambert -n "Coucg_legs";
	rename -uid "6D4B836D-45E9-C15C-9F45-65B871AA27CD";
	setAttr ".c" -type "float3" 0.161 0.12956819 0.070195995 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "A5751E9B-4AB3-AB00-6164-90823BBFC30E";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "4A37F8CC-4136-1AF5-AD29-D5BA85295D49";
createNode materialInfo -n "pasted__materialInfo10";
	rename -uid "74067BC6-493A-7BDD-86D7-C5BCC9300915";
createNode shadingEngine -n "pasted__lambert10SG";
	rename -uid "27870A92-45BF-EFB3-6569-D1BAF0D0CA18";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "pasted__Coucg_legs";
	rename -uid "7BE69D86-474A-BCFA-46F4-91B21035A995";
	setAttr ".c" -type "float3" 0.161 0.12956819 0.070195995 ;
createNode materialInfo -n "pasted__materialInfo4";
	rename -uid "ECE23618-475F-DAD3-7417-5D919E85E6EA";
createNode shadingEngine -n "pasted__lambert4SG";
	rename -uid "9D833BC7-4F37-5BDC-3204-A29B1DF86354";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "pasted__Yellow_Couch";
	rename -uid "4E53E6C9-401B-415D-D7CD-71A1FBB61C36";
	setAttr ".c" -type "float3" 0.29699999 0.25423095 0.019008003 ;
createNode materialInfo -n "pasted__materialInfo11";
	rename -uid "B2A38446-436C-D19D-C072-0385C6895F05";
createNode shadingEngine -n "pasted__lambert10SG1";
	rename -uid "5F0B24AB-415F-7185-BF48-D1B53F697A2E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__Coucg_legs1";
	rename -uid "543C6876-411C-46CA-45F4-F1BE1ADBD624";
	setAttr ".c" -type "float3" 0.161 0.12956819 0.070195995 ;
createNode materialInfo -n "pasted__materialInfo9";
	rename -uid "F3841683-4FEF-E8FA-6249-C88755140DF2";
createNode shadingEngine -n "pasted__lambert9SG";
	rename -uid "C0271BE4-44F5-7BEC-7FB5-A889218C2B15";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__Television_Box";
	rename -uid "2F0A7A38-4FCC-7A9E-9EE3-F3B64863EEEE";
	setAttr ".c" -type "float3" 0.40043476 0.28150299 0.493 ;
createNode materialInfo -n "pasted__materialInfo13";
	rename -uid "6C3BEFA7-4E80-2D69-1529-FCB1CC99C3E6";
createNode shadingEngine -n "pasted__lambert10SG2";
	rename -uid "603C3277-4007-99C2-35F4-D58963D58295";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__Coucg_legs2";
	rename -uid "330F6E1E-4A53-8599-C27F-C38E121619D3";
	setAttr ".c" -type "float3" 0.161 0.12956819 0.070195995 ;
createNode materialInfo -n "pasted__materialInfo12";
	rename -uid "E9EC8D68-4C38-45B6-973A-E0BDC8B755DF";
createNode shadingEngine -n "pasted__lambert9SG1";
	rename -uid "74D747D8-4A8B-1C95-0DB8-ECAFA572AB2E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__Television_Box1";
	rename -uid "22A51FE6-43A2-2B52-314C-9DB671A6B0BD";
	setAttr ".c" -type "float3" 0.40043476 0.28150299 0.493 ;
createNode lambert -n "TV_Radio";
	rename -uid "32B89184-47BF-8E87-04EF-ED8506119DEB";
	setAttr ".c" -type "float3" 0.213 0.10777801 0.213 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "0173426E-4409-C45A-BD8B-3AAF647ED0D4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "99EDFF5F-47BA-50EB-1516-97B0AB176C88";
createNode materialInfo -n "pasted__materialInfo14";
	rename -uid "037B8241-441E-44C6-7588-98B446CD7AE6";
createNode shadingEngine -n "pasted__lambert11SG";
	rename -uid "E864F259-4419-4A69-987E-4C8C9E36BF1D";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "pasted__TV_Radio";
	rename -uid "333943D0-43A2-4530-BD7B-82B2483D8286";
	setAttr ".c" -type "float3" 0.213 0.10777801 0.213 ;
createNode materialInfo -n "pasted__pasted__materialInfo12";
	rename -uid "1FFD3CA7-4F0B-32B8-FAD8-6DB3789E95D0";
createNode shadingEngine -n "pasted__pasted__lambert9SG1";
	rename -uid "DEA69725-46A9-68E5-3EDE-A092FD8545AE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__Television_Box1";
	rename -uid "912BBC2D-4CD2-8446-0202-EFAB8D92408B";
	setAttr ".c" -type "float3" 0.40043476 0.28150299 0.493 ;
createNode materialInfo -n "pasted__pasted__materialInfo13";
	rename -uid "D705DB6F-4748-E3B7-BC81-25A9F1E6EF13";
createNode shadingEngine -n "pasted__pasted__lambert10SG2";
	rename -uid "9E411E88-47D3-077B-2B58-35B5DB5271B3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__Coucg_legs2";
	rename -uid "FD94EA87-4E06-1ED4-A53C-DDB0902C1BD3";
	setAttr ".c" -type "float3" 0.161 0.12956819 0.070195995 ;
createNode lambert -n "Lamp_shade";
	rename -uid "99B8D216-4770-F12E-1213-DB923DF53D50";
	setAttr ".c" -type "float3" 0.303 0.28358632 0.050600998 ;
createNode shadingEngine -n "lambert12SG";
	rename -uid "B75C4EF8-4E22-F471-ADA6-8792B66A4904";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "6DDAC3C0-4321-E2D8-74EA-86B2C4E9BE29";
createNode groupId -n "groupId6";
	rename -uid "397EEF06-46A1-B1E6-33E9-CEAA8BC725B4";
	setAttr ".ihi" 0;
createNode lambert -n "Floor_Rug_Purple";
	rename -uid "895458FB-4FF8-8A1E-E15D-F281D2889BC5";
	setAttr ".c" -type "float3" 0.13600001 0.072352007 0.1090716 ;
createNode shadingEngine -n "lambert13SG";
	rename -uid "612BFA43-4BD2-B75D-F765-1DB369B01EC4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "17CD1FF4-414B-23C3-020A-F0A0A3A9F152";
createNode lambert -n "Floor_Rug_Pink";
	rename -uid "54C730EE-48EB-7886-F9DD-3697CFD8D933";
	setAttr ".c" -type "float3" 0.233 0.143295 0.1950473 ;
createNode shadingEngine -n "lambert14SG";
	rename -uid "0E1B896B-4BA5-CC97-D955-AB83D17D257E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "5FBA2630-4052-7B75-906B-8DB0FA814AD8";
createNode groupId -n "groupId7";
	rename -uid "A4C4A243-42D7-B556-432A-5C8F98772A89";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "3AB0D6D2-48CA-8012-FCE2-37B2968BB1BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "84ACE759-49EA-D651-FD69-CCA358A8D0C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "0771E98C-449B-8441-812E-96868414FE37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "746AA241-4C94-37DF-DFA9-ECA07A788D52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "3EFC941E-48F2-04E9-542A-27BC9CC0DF94";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "A2AF4E9C-475A-5046-CE3E-0CB2ABD2A612";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[422]" "e[424]" "e[426]" "e[429]" "e[431]" "e[433]" "e[436]" "e[438]" "e[440]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453:454]" "e[456]" "e[458]" "e[460:461]" "e[463]" "e[465]" "e[467:468]" "e[470]" "e[472]" "e[474:475]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.8971272578898386 -0.16272751241922379 0.93519364030717234 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId19";
	rename -uid "CB8D4BC9-4AAD-DC05-0DB5-A697824C4038";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A2A74804-4E52-597C-1B63-0488B7292011";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:252]";
createNode standardSurface -n "standardSurface2";
	rename -uid "B5B1F0AB-4BA8-ED5E-BF3F-C4A09B43CE3E";
	setAttr ".bc" -type "float3" 0.15085599 0.15836252 0.34599999 ;
	setAttr ".e" 1;
	setAttr ".ec" -type "float3" 0.23100002 0.45058027 0.75 ;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "EEE6C90A-4FCA-CC63-7B03-FD978B5632F5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "9F51F09E-4AC7-1EBA-DEB7-72BAC29B895A";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "551A2C83-43F4-A387-477F-E59D3AFBCBE5";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -4224.4274421407317 -2673.3155664511119 ;
	setAttr ".tgi[0].vh" -type "double2" -2007.7080096599143 7653.3530092522105 ;
	setAttr -s 33 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 588.80950927734375;
	setAttr ".tgi[0].ni[0].y" -353.80953979492188;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 651.4285888671875;
	setAttr ".tgi[0].ni[1].y" 6122.85693359375;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 915.71429443359375;
	setAttr ".tgi[0].ni[2].y" -1134.2857666015625;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 863.80950927734375;
	setAttr ".tgi[0].ni[3].y" -355;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 331.66665649414062;
	setAttr ".tgi[0].ni[4].y" 175.95236206054688;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 798.5714111328125;
	setAttr ".tgi[0].ni[5].y" -2947.142822265625;
	setAttr ".tgi[0].ni[5].nvs" 2066;
	setAttr ".tgi[0].ni[6].x" 1458.5714111328125;
	setAttr ".tgi[0].ni[6].y" -4428.5712890625;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 960;
	setAttr ".tgi[0].ni[7].y" 2338.571533203125;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 591.1904296875;
	setAttr ".tgi[0].ni[8].y" -79.285713195800781;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 31.428571701049805;
	setAttr ".tgi[0].ni[9].y" -145.71427917480469;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -80;
	setAttr ".tgi[0].ni[10].y" 5147.14306640625;
	setAttr ".tgi[0].ni[10].nvs" 2066;
	setAttr ".tgi[0].ni[11].x" 855.4761962890625;
	setAttr ".tgi[0].ni[11].y" -78.095237731933594;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 652.85711669921875;
	setAttr ".tgi[0].ni[12].y" 2338.571533203125;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 957.14288330078125;
	setAttr ".tgi[0].ni[13].y" 4140;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 958.5714111328125;
	setAttr ".tgi[0].ni[14].y" 6122.85693359375;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 1838.5714111328125;
	setAttr ".tgi[0].ni[15].y" 4212.85693359375;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 584.28570556640625;
	setAttr ".tgi[0].ni[16].y" 198.57144165039062;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 1531.4285888671875;
	setAttr ".tgi[0].ni[17].y" 4212.85693359375;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 1765.7142333984375;
	setAttr ".tgi[0].ni[18].y" -4428.5712890625;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 608.5714111328125;
	setAttr ".tgi[0].ni[19].y" -1134.2857666015625;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 310;
	setAttr ".tgi[0].ni[20].y" -430;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 35.71429443359375;
	setAttr ".tgi[0].ni[21].y" 171.66665649414062;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" 320;
	setAttr ".tgi[0].ni[22].y" -147.14285278320312;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" 328.57144165039062;
	setAttr ".tgi[0].ni[23].y" 531.4285888671875;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" 35.714286804199219;
	setAttr ".tgi[0].ni[24].y" 537.14288330078125;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" 797.14288330078125;
	setAttr ".tgi[0].ni[25].y" -5052.85693359375;
	setAttr ".tgi[0].ni[25].nvs" 2066;
	setAttr ".tgi[0].ni[26].x" 848.57147216796875;
	setAttr ".tgi[0].ni[26].y" 197.14286804199219;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" 1772.857177734375;
	setAttr ".tgi[0].ni[27].y" -682.85711669921875;
	setAttr ".tgi[0].ni[27].nvs" 1923;
	setAttr ".tgi[0].ni[28].x" 650;
	setAttr ".tgi[0].ni[28].y" 4140;
	setAttr ".tgi[0].ni[28].nvs" 1923;
	setAttr ".tgi[0].ni[29].x" 1465.7142333984375;
	setAttr ".tgi[0].ni[29].y" -682.85711669921875;
	setAttr ".tgi[0].ni[29].nvs" 1923;
	setAttr ".tgi[0].ni[30].x" 34.285713195800781;
	setAttr ".tgi[0].ni[30].y" -430;
	setAttr ".tgi[0].ni[30].nvs" 1923;
	setAttr ".tgi[0].ni[31].x" -3001.428466796875;
	setAttr ".tgi[0].ni[31].y" 2940;
	setAttr ".tgi[0].ni[31].nvs" 1923;
	setAttr ".tgi[0].ni[32].x" -3350;
	setAttr ".tgi[0].ni[32].y" 2940;
	setAttr ".tgi[0].ni[32].nvs" 2387;
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "54312170-4057-E3D8-C5AE-BEADB2ECEEFB";
	setAttr ".elevation" 23.035715103149414;
	setAttr ".azimuth" 266;
	setAttr ".intensity" 1.6000000238418579;
select -ne :time1;
	setAttr ".o" 70;
	setAttr ".unw" 70;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 26 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 29 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.31468531 0.31468531 0.31468531 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
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
connectAttr "groupId12.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId11.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polyBevel1.out" "TV_BoxShape.i";
connectAttr "groupId19.id" "TV_BoxShape.iog.og[0].gid";
connectAttr "pasted__pasted__lambert9SG1.mwc" "TV_BoxShape.iog.og[0].gco";
connectAttr "groupId7.id" "RugShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RugShape.iog.og[0].gco";
connectAttr "groupId8.id" "RugShape.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "RugShape.iog.og[1].gco";
connectAttr "groupId9.id" "RugShape.iog.og[5].gid";
connectAttr "lambert13SG.mwc" "RugShape.iog.og[5].gco";
connectAttr "groupId10.id" "RugShape.iog.og[6].gid";
connectAttr "lambert14SG.mwc" "RugShape.iog.og[6].gco";
connectAttr "groupId6.id" "RugShape.ciog.cog[0].cgid";
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert10SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert9SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert10SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert9SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert10SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert10SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert9SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert10SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert9SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert10SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Floor_Planks.oc" "lambert2SG.ss";
connectAttr "pasted__FlooringShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Flooring|pasted__group9|pasted__pasted__Flooring1|pasted__pasted__FlooringShape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Flooring|pasted__group3|pasted__pasted__Flooring1|pasted__pasted__FlooringShape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Flooring|pasted__group14|pasted__pasted__Flooring1|pasted__pasted__FlooringShape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Flooring|pasted__group1|pasted__pasted__Flooring1|pasted__pasted__FlooringShape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Flooring|pasted__group|pasted__pasted__Flooring1|pasted__pasted__FlooringShape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Flooring|pasted__group4|pasted__pasted__Flooring1|pasted__pasted__FlooringShape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Flooring|pasted__group2|pasted__pasted__Flooring1|pasted__pasted__FlooringShape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Flooring|pasted__group15|pasted__pasted__group3|pasted__pasted__pasted__Flooring1|pasted__pasted__pasted__FlooringShape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Flooring|pasted__group13|pasted__pasted__Flooring1|pasted__pasted__FlooringShape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Flooring|pasted__group17|pasted__pasted__group15|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__Flooring1|pasted__pasted__pasted__pasted__FlooringShape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Flooring|pasted__group17|pasted__pasted__group4|pasted__pasted__pasted__Flooring1|pasted__pasted__pasted__FlooringShape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Flooring|pasted__group17|pasted__pasted__group1|pasted__pasted__pasted__Flooring1|pasted__pasted__pasted__FlooringShape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Flooring|pasted__group17|pasted__pasted__group3|pasted__pasted__pasted__Flooring1|pasted__pasted__pasted__FlooringShape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Flooring|pasted__group18|pasted__pasted__group9|pasted__pasted__pasted__Flooring1|pasted__pasted__pasted__FlooringShape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Flooring|pasted__group18|pasted__pasted__Flooring1|pasted__pasted__FlooringShape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Flooring|pasted__group18|pasted__pasted__group13|pasted__pasted__pasted__Flooring1|pasted__pasted__pasted__FlooringShape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Flooring|pasted__group17|pasted__pasted__group15|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__Flooring2|pasted__pasted__pasted__pasted__FlooringShape2.iog" "lambert2SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__FlooringShape4.iog" "lambert2SG.dsm" -na;
connectAttr "pasted__pasted__pasted__FlooringShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pasted__pasted__pasted__FlooringShape3.iog" "lambert2SG.dsm" -na;
connectAttr "|Flooring|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__Flooring1|pasted__pasted__pasted__pasted__FlooringShape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Flooring|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__Flooring1|pasted__pasted__pasted__FlooringShape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Flooring|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__Flooring1|pasted__pasted__pasted__pasted__FlooringShape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__FlooringShape2.iog" "lambert2SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__FlooringShape4.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Flooring|pasted__group20|pasted__pasted__group17|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__Flooring2|pasted__pasted__pasted__pasted__FlooringShape2.iog" "lambert2SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__FlooringShape3.iog" "lambert2SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__FlooringShape5.iog" "lambert2SG.dsm" -na;
connectAttr "pasted__pasted__pasted__FlooringShape6.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Floor_Planks.msg" "materialInfo1.m";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "blinn1.msg" "materialInfo2.m";
connectAttr "Floor_Boards.oc" "lambert3SG.ss";
connectAttr "pasted__pCubeShape7.iog" "lambert3SG.dsm" -na;
connectAttr "pasted__pCubeShape6.iog" "lambert3SG.dsm" -na;
connectAttr "pasted__pCubeShape5.iog" "lambert3SG.dsm" -na;
connectAttr "|Base_Boards|pasted__pCube4|pasted__pCubeShape4.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Base_Boards|pasted__pCube3|pasted__pCubeShape3.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Base_Boards|pasted__pCube2|pasted__pCubeShape2.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Base_Boards|pasted__pCube1|pasted__pCubeShape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "Floor_Boards.msg" "materialInfo3.m";
connectAttr "Yellow_Couch.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "Yellow_Couch.msg" "materialInfo4.m";
connectAttr "Wall_Color.oc" "lambert5SG.ss";
connectAttr "Door_WallShape.iog" "lambert5SG.dsm" -na;
connectAttr "RoomShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "Wall_Color.msg" "materialInfo5.m";
connectAttr "Floor_Rug_Blue.oc" "lambert6SG.ss";
connectAttr "groupId8.msg" "lambert6SG.gn" -na;
connectAttr "RugShape.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "Floor_Rug_Blue.msg" "materialInfo6.m";
connectAttr "Wall_Painting.oc" "lambert7SG.ss";
connectAttr "polySurfaceShape2.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "groupId11.msg" "lambert7SG.gn" -na;
connectAttr "lambert7SG.msg" "materialInfo7.sg";
connectAttr "Wall_Painting.msg" "materialInfo7.m";
connectAttr "Standing_Lamp.oc" "lambert8SG.ss";
connectAttr "sweepShape1.iog" "lambert8SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo8.sg";
connectAttr "Standing_Lamp.msg" "materialInfo8.m";
connectAttr "Television_Box.oc" "lambert9SG.ss";
connectAttr "lambert9SG.msg" "materialInfo9.sg";
connectAttr "Television_Box.msg" "materialInfo9.m";
connectAttr "directionalLightShape1__LEItem.msg" "lightEditor.fi";
connectAttr "directionalLightShape1__LEItem.msg" "lightEditor.li";
connectAttr "lightEditor.lit" "directionalLightShape1__LEItem.pls";
connectAttr "lightEditor.en" "directionalLightShape1__LEItem.pen";
connectAttr "lightEditor.nic" "directionalLightShape1__LEItem.pic";
connectAttr "Coucg_legs.oc" "lambert10SG.ss";
connectAttr "pCylinderShape6.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinderShape5.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo10.sg";
connectAttr "Coucg_legs.msg" "materialInfo10.m";
connectAttr "pasted__lambert10SG.msg" "pasted__materialInfo10.sg";
connectAttr "pasted__Coucg_legs.msg" "pasted__materialInfo10.m";
connectAttr "pasted__Coucg_legs.oc" "pasted__lambert10SG.ss";
connectAttr "|Couch1|pasted__pCube3|pasted__pCubeShape3.iog" "pasted__lambert10SG.dsm"
		 -na;
connectAttr "|Couch1|pasted__pCube1|pasted__pCubeShape1.iog" "pasted__lambert10SG.dsm"
		 -na;
connectAttr "|Couch1|pasted__pCube4|pasted__pCubeShape4.iog" "pasted__lambert10SG.dsm"
		 -na;
connectAttr "|Couch1|pasted__pCube2|pasted__pCubeShape2.iog" "pasted__lambert10SG.dsm"
		 -na;
connectAttr "pasted__lambert4SG.msg" "pasted__materialInfo4.sg";
connectAttr "pasted__Yellow_Couch.msg" "pasted__materialInfo4.m";
connectAttr "pasted__Yellow_Couch.oc" "pasted__lambert4SG.ss";
connectAttr "pasted__pasted__pCubeShape4.iog" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape3.iog" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2.iog" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape6.iog" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape11.iog" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape12.iog" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape13.iog" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__lambert10SG1.msg" "pasted__materialInfo11.sg";
connectAttr "pasted__Coucg_legs1.msg" "pasted__materialInfo11.m";
connectAttr "pasted__Coucg_legs1.oc" "pasted__lambert10SG1.ss";
connectAttr "pasted__lambert9SG.msg" "pasted__materialInfo9.sg";
connectAttr "pasted__Television_Box.msg" "pasted__materialInfo9.m";
connectAttr "pasted__Television_Box.oc" "pasted__lambert9SG.ss";
connectAttr "pasted__lambert10SG2.msg" "pasted__materialInfo13.sg";
connectAttr "pasted__Coucg_legs2.msg" "pasted__materialInfo13.m";
connectAttr "pasted__Coucg_legs2.oc" "pasted__lambert10SG2.ss";
connectAttr "pasted__lambert9SG1.msg" "pasted__materialInfo12.sg";
connectAttr "pasted__Television_Box1.msg" "pasted__materialInfo12.m";
connectAttr "pasted__Television_Box1.oc" "pasted__lambert9SG1.ss";
connectAttr "TV_Radio.oc" "lambert11SG.ss";
connectAttr "lambert11SG.msg" "materialInfo11.sg";
connectAttr "TV_Radio.msg" "materialInfo11.m";
connectAttr "pasted__lambert11SG.msg" "pasted__materialInfo14.sg";
connectAttr "pasted__TV_Radio.msg" "pasted__materialInfo14.m";
connectAttr "pasted__TV_Radio.oc" "pasted__lambert11SG.ss";
connectAttr "Radio_ballShape.iog" "pasted__lambert11SG.dsm" -na;
connectAttr "AntennaShape.iog" "pasted__lambert11SG.dsm" -na;
connectAttr "AntennaShape2.iog" "pasted__lambert11SG.dsm" -na;
connectAttr "pasted__pasted__lambert9SG1.msg" "pasted__pasted__materialInfo12.sg"
		;
connectAttr "pasted__pasted__Television_Box1.msg" "pasted__pasted__materialInfo12.m"
		;
connectAttr "pasted__pasted__Television_Box1.oc" "pasted__pasted__lambert9SG1.ss"
		;
connectAttr "TV_BoxShape.iog.og[0]" "pasted__pasted__lambert9SG1.dsm" -na;
connectAttr "groupId19.msg" "pasted__pasted__lambert9SG1.gn" -na;
connectAttr "pasted__pasted__lambert10SG2.msg" "pasted__pasted__materialInfo13.sg"
		;
connectAttr "pasted__pasted__Coucg_legs2.msg" "pasted__pasted__materialInfo13.m"
		;
connectAttr "pasted__pasted__Coucg_legs2.oc" "pasted__pasted__lambert10SG2.ss";
connectAttr "Lamp_shade.oc" "lambert12SG.ss";
connectAttr "pPipeShape1.iog" "lambert12SG.dsm" -na;
connectAttr "lambert12SG.msg" "materialInfo12.sg";
connectAttr "Lamp_shade.msg" "materialInfo12.m";
connectAttr "Floor_Rug_Purple.oc" "lambert13SG.ss";
connectAttr "RugShape.iog.og[5]" "lambert13SG.dsm" -na;
connectAttr "groupId9.msg" "lambert13SG.gn" -na;
connectAttr "lambert13SG.msg" "materialInfo13.sg";
connectAttr "Floor_Rug_Purple.msg" "materialInfo13.m";
connectAttr "Floor_Rug_Pink.oc" "lambert14SG.ss";
connectAttr "RugShape.iog.og[6]" "lambert14SG.dsm" -na;
connectAttr "groupId10.msg" "lambert14SG.gn" -na;
connectAttr "lambert14SG.msg" "materialInfo14.sg";
connectAttr "Floor_Rug_Pink.msg" "materialInfo14.m";
connectAttr "groupParts1.og" "polyBevel1.ip";
connectAttr "TV_BoxShape.wm" "polyBevel1.mp";
connectAttr "polySurfaceShape3.o" "groupParts1.ig";
connectAttr "groupId19.id" "groupParts1.gi";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "TV_ScreenShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo15.sg";
connectAttr "standardSurface2.msg" "materialInfo15.m";
connectAttr "Floor_Rug_Blue.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "TV_Radio.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "spotLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Floor_Rug_Pink.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert13SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Yellow_Couch.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Floor_Planks.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "spotLightShape2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Floor_Rug_Purple.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "lambert11SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "lambert12SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "Floor_Boards.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "Lamp_shade.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "lambert14SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "Standing_Lamp.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "Wall_Painting.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "blinn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "Coucg_legs.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "Television_Box.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "Wall_Color.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "standardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "standardSurface2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert10SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert9SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert10SG2.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert9SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert10SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "Floor_Planks.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "Floor_Boards.msg" ":defaultShaderList1.s" -na;
connectAttr "Yellow_Couch.msg" ":defaultShaderList1.s" -na;
connectAttr "Wall_Color.msg" ":defaultShaderList1.s" -na;
connectAttr "Floor_Rug_Blue.msg" ":defaultShaderList1.s" -na;
connectAttr "Wall_Painting.msg" ":defaultShaderList1.s" -na;
connectAttr "Standing_Lamp.msg" ":defaultShaderList1.s" -na;
connectAttr "Television_Box.msg" ":defaultShaderList1.s" -na;
connectAttr "Coucg_legs.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Yellow_Couch.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Coucg_legs.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Television_Box.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Coucg_legs1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Television_Box1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Coucg_legs2.msg" ":defaultShaderList1.s" -na;
connectAttr "TV_Radio.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__Television_Box1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__Coucg_legs2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__TV_Radio.msg" ":defaultShaderList1.s" -na;
connectAttr "Lamp_shade.msg" ":defaultShaderList1.s" -na;
connectAttr "Floor_Rug_Purple.msg" ":defaultShaderList1.s" -na;
connectAttr "Floor_Rug_Pink.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape2.ltd" ":lightList1.l" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "RugShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RugShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "spotLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of Lab5-Skybox&Lighting.ma
