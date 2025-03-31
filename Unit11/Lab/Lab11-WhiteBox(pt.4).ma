//Maya ASCII 2025ff03 scene
//Name: Lab11-WhiteBox(pt.4-ActualCompleted).ma
//Last modified: Sun, Mar 30, 2025 08:48:20 PM
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
fileInfo "UUID" "7DE9DD3C-4C40-B1A9-92B7-6CBEAB7D7F8D";
createNode transform -s -n "persp";
	rename -uid "C383D1B5-4ED1-C1EC-375E-71A5B63D97EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.813127690901224 9.5956106028347037 14.017789127707706 ;
	setAttr ".r" -type "double3" -21.938352730018821 36.600000000005188 -9.9043517977314318e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F746E95D-4B39-6FE2-25A5-F8886DF60F63";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.316574820771596;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.1800001859664917 2.8958040475845337 -1.0171985551403453 ;
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
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3287DA01-46C0-BD56-A068-BBB2A98A8A83";
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
	rename -uid "81600AB8-4165-6716-7D53-9B860D679914";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "80A58B04-4BE9-0E8D-832B-42A18D235CD4";
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
createNode transform -n "Room";
	rename -uid "B55E50E2-4AF6-8EC4-9096-258A5B38D846";
	setAttr ".t" -type "double3" 0 3 0 ;
	setAttr ".s" -type "double3" 6 6 6 ;
createNode mesh -n "RoomShape" -p "Room";
	rename -uid "3FF06B0C-4E58-B0A8-51C1-DB9355C3A555";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Floor1";
	rename -uid "28154EA8-4ED4-DB67-0378-DBA9129DBA03";
	setAttr ".t" -type "double3" 0 0.12803512111550358 0 ;
	setAttr ".s" -type "double3" 6.2564239888007549 0.3177159501588549 6.2564239888007549 ;
	setAttr ".rp" -type "double3" 3.1282119750976558 -0.12803512111550355 3.1282119750976558 ;
	setAttr ".sp" -type "double3" 0.49999999691473568 -0.50000027148850723 0.49999999691473568 ;
	setAttr ".spt" -type "double3" 2.6282119781829203 0.37196515037300371 2.6282119781829203 ;
createNode mesh -n "FloorShape1" -p "Floor1";
	rename -uid "722807E1-4699-D0D2-D9F1-B5B7EDDF2D3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Desk";
	rename -uid "3B4C8881-4C37-9EEC-8379-ACAAF4E07788";
	setAttr ".t" -type "double3" 0.31714735301267183 -0.79899631266655824 0.47977478875025081 ;
	setAttr ".s" -type "double3" 1.2949821146624849 1.2949821146624849 1.2949821146624849 ;
	setAttr ".rp" -type "double3" -1.0691866874694824 1.0165697336196899 1.8452855348587036 ;
	setAttr ".sp" -type "double3" -1.0691866874694824 1.0165697336196899 1.8452855348587036 ;
createNode transform -n "pCube6" -p "Desk";
	rename -uid "51573FF2-4821-3CC5-9518-E08F6A24063E";
	setAttr ".t" -type "double3" -1.412698248082132 1.892732666320537 -0.7381371984459717 ;
	setAttr ".s" -type "double3" 1.3002728121462224 1.7523258193749756 1.3002728121462224 ;
	setAttr ".rp" -type "double3" 0.14304936878380392 0.8761629597475783 0.14304931808576249 ;
	setAttr ".sp" -type "double3" 0.49999999223612868 0.50000002856779879 0.49999981503142887 ;
	setAttr ".spt" -type "double3" -0.35695062345232476 0.3761629311797795 -0.35695049694566638 ;
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
	setAttr ".t" -type "double3" -2.5634190773028354 1.892732666320537 1.7022362167729412 ;
	setAttr ".s" -type "double3" 0.28609874201007679 1.7523258193749756 0.28609874201007679 ;
	setAttr ".rp" -type "double3" 1.4942323898333527 0.8761629597475783 0.14304931808576249 ;
	setAttr ".sp" -type "double3" 5.222785599598077 0.50000002856779879 0.49999981503142887 ;
	setAttr ".spt" -type "double3" -3.7285532097647245 0.3761629311797795 -0.35695049694566638 ;
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
	setAttr ".t" -type "double3" -1.2122360562532863 1.892732666320537 1.7022362167729412 ;
	setAttr ".s" -type "double3" 0.28609874201007679 1.7523258193749756 0.28609874201007679 ;
	setAttr ".rp" -type "double3" 0.14304936878380392 0.8761629597475783 0.14304931808576249 ;
	setAttr ".sp" -type "double3" 0.49999999223612868 0.50000002856779879 0.49999981503142887 ;
	setAttr ".spt" -type "double3" -0.35695062345232476 0.3761629311797795 -0.35695049694566638 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "C30862CC-4C41-531C-67F5-868A825472F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3" -p "Desk";
	rename -uid "821653F0-4371-0F30-CD81-24B0AA698A77";
	setAttr ".t" -type "double3" -1.8766518826437415 3.0029114545342361 0.0090752035502711381 ;
	setAttr ".s" -type "double3" 1.8503548008432293 0.46803203122152698 4.0416463404196383 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "8E0C71B0-4527-5B71-B431-DEA42D07CCF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Cabinet";
	rename -uid "86EA0D39-45FB-0C84-3E31-5689B3499796";
	setAttr ".t" -type "double3" 1.7360008930258028 0.81771603226661993 -2.1853834055807875 ;
	setAttr ".s" -type "double3" 1.3611859510686015 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "CabinetShape" -p "Cabinet";
	rename -uid "BA3296C4-448E-42B8-4800-B1BF43CCBB46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "WindowWall";
	rename -uid "D8ED77BC-411C-5259-3EF1-8FA221EDDA98";
	setAttr ".t" -type "double3" -0.96370996914772145 4.5111409240014515 -3.0035184083253275 ;
	setAttr ".s" -type "double3" 2.4447806517161279 2.4447806517161279 0.25153140442352745 ;
	setAttr ".rp" -type "double3" 1.3984135780223359 1.3984128494209234 -0.12576570221175873 ;
	setAttr ".sp" -type "double3" 0.57199960947036743 0.57199931144714333 -0.49999999999999467 ;
	setAttr ".spt" -type "double3" 0.82641396855196836 0.82641353797378014 0.37423429778823591 ;
createNode mesh -n "WindowWallShape" -p "WindowWall";
	rename -uid "C8BF3A1B-4957-C206-530F-47ADE860E521";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TV_1";
	rename -uid "32A622A3-419F-FE1C-57E7-D690CF46C774";
	setAttr ".t" -type "double3" -2.2942938830714201 3.9495869589574712 1.3147912148507874 ;
	setAttr ".s" -type "double3" 1.2165974371610522 1.7133797182371298 1.2165974371610522 ;
	setAttr ".rp" -type "double3" 0.60829878114270897 -0.85669002063349653 0.60829876622831447 ;
	setAttr ".sp" -type "double3" 0.50000005142389758 -0.50000009426686409 0.50000003916479407 ;
	setAttr ".spt" -type "double3" 0.10829872971881138 -0.35668992636663244 0.10829872706352039 ;
createNode mesh -n "TV_Shape1" -p "TV_1";
	rename -uid "DF6143AC-49A4-D6C8-839E-989F344A33BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Pot";
	rename -uid "E50E8B89-4863-2C40-8835-5B8E763A6F31";
	setAttr ".t" -type "double3" 2.2195782230375176 5.5184662234015747 -2.1802025824526061 ;
	setAttr ".s" -type "double3" 0.54225762619174489 0.54225762619174489 0.54225762619174489 ;
createNode mesh -n "PotShape" -p "Pot";
	rename -uid "1275AF79-4B21-59CF-E922-A08F5685EF28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Floor_Boards";
	rename -uid "BAF3B51E-4377-4A73-A958-429D0A98AAB5";
createNode transform -n "pCube18" -p "Floor_Boards";
	rename -uid "9142492B-497E-C783-7B16-57B53B3854F2";
	setAttr ".t" -type "double3" 2.9244831552076436 -0.40959266160419938 -2.0602842919130939 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.68785797929472925 0.24705564852974021 1 ;
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
	setAttr ".t" -type "double3" 3.0801574433083192 -0.40959266160419938 0.63924045935727203 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.68785797929472925 0.24705564852974021 1 ;
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
	setAttr ".t" -type "double3" 2.9103942216995997 -0.40959266160419938 1.3717858961354432 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.68785797929472925 0.24705564852974021 1 ;
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
	setAttr ".t" -type "double3" -2.4352970785088561 -0.40959266160419938 2.7816376567652181 ;
	setAttr ".s" -type "double3" 0.68785797929472925 0.24705564852974021 1 ;
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
	setAttr ".t" -type "double3" -1.4785266950727114 -0.40959266160419938 2.9122101938607567 ;
	setAttr ".s" -type "double3" 0.68785797929472925 0.24705564852974021 1 ;
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
	setAttr ".t" -type "double3" 0 -0.40959266160419938 2.8141357215526908 ;
	setAttr ".s" -type "double3" 0.68785797929472925 0.24705564852974021 1 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "40C36247-47FD-4EC3-DA40-6EAE5AEAA2A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Mushroom";
	rename -uid "37F253F1-4885-E899-FDFF-1FA6265ADEC5";
createNode transform -n "pSphere2" -p "Mushroom";
	rename -uid "B32D3D2E-4E67-3346-1160-398BA66B31B9";
	setAttr ".t" -type "double3" 1.2192182491759942 5.7484435504126861 -2.2137156312335029 ;
	setAttr ".r" -type "double3" -12.388048617850263 -2.4735870618913736 -11.116596557364369 ;
	setAttr ".s" -type "double3" 0.51818148891391846 0.39346391352472454 0.51818148891391846 ;
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
	setAttr ".t" -type "double3" 1.1220120769475392 5.3063501451717157 -2.1375501069049005 ;
	setAttr ".r" -type "double3" -4.7006174143791029 -0.37048704718909764 -4.4964416735552346 ;
	setAttr ".s" -type "double3" 0.38257830354905203 0.28950974667982982 0.38257830354905203 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "A91582F1-4A50-2B08-F9A0-4BAD30A71B56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87500014901161194 0.30000001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[117:118]" -type "float3"  -2.9802322e-08 0 -5.9604645e-08 
		2.9802322e-08 0 5.9604645e-08;
createNode transform -n "TV_2";
	rename -uid "B4CFAA66-482A-DECD-FF25-9A953C29726E";
createNode transform -n "pCube12" -p "TV_2";
	rename -uid "FA507D94-4B83-8F37-805F-15AA556BCAC7";
	setAttr ".t" -type "double3" -2.4437638760403391 4.59287938602046 -1.3037135268754341 ;
	setAttr ".r" -type "double3" 0 -10.128600499660216 0 ;
	setAttr ".s" -type "double3" 1.089012581288703 1.1845904570658401 1.5436106198638626 ;
	setAttr ".rp" -type "double3" 0.60829878114270897 -0.85669002063349653 0.60829876622831447 ;
	setAttr ".rpt" -type "double3" 3.0531133177191805e-16 0 -1.8041124150158794e-16 ;
	setAttr ".sp" -type "double3" 0.50000005142389758 -0.50000009426686409 0.50000003916479407 ;
	setAttr ".spt" -type "double3" 0.10829872971881138 -0.35668992636663244 0.10829872706352039 ;
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
	setAttr ".t" -type "double3" -2.2942938830714201 3.9495869589574712 -1.3157860643717751 ;
	setAttr ".s" -type "double3" 1.1831780246236119 0.6432925226168118 1.6770845400493803 ;
	setAttr ".rp" -type "double3" 0.60829878114270897 -0.85669002063349653 0.60829876622831447 ;
	setAttr ".sp" -type "double3" 0.50000005142389758 -0.50000009426686409 0.50000003916479407 ;
	setAttr ".spt" -type "double3" 0.10829872971881138 -0.35668992636663244 0.10829872706352039 ;
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
	setAttr ".t" -type "double3" 1.0538617145710065 0.96348646283772432 1.0792843213635255 ;
	setAttr ".s" -type "double3" 0.24677230915388479 0.64577043057110817 0.24677230915388479 ;
	setAttr ".rp" -type "double3" 8.7671135828019256e-16 -0.64577043057110828 -2.8894466293803902e-15 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-15 -1 8.8817841970012523e-16 ;
	setAttr ".spt" -type "double3" -2.6760023205203083e-15 0.35422956942889172 -3.7776250490805155e-15 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "DDB2DD60-4874-7141-6FD1-AF95E5E2AC92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8" -p "Chair";
	rename -uid "297E162A-476A-815F-4EC3-32947F9B3D02";
	setAttr ".t" -type "double3" 1.0538617372512817 1.7573820543418108 1.0792843103408813 ;
	setAttr ".r" -type "double3" 0 22.066066569320878 0 ;
	setAttr ".s" -type "double3" 1.4843982437580758 0.43975319209646746 1.4843982437580758 ;
	setAttr ".rp" -type "double3" 0 -0.14812507153846607 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999999822 0 ;
	setAttr ".spt" -type "double3" 0 0.35187492846153212 0 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "E7E84560-485E-B260-6423-829DC805663D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Gamepad";
	rename -uid "5D7BDA70-43D3-97D5-F10F-3D865560F5BA";
	setAttr ".t" -type "double3" -1.5195013303493305 3.2515763639825197 -2.1709539779452949 ;
	setAttr ".r" -type "double3" 0 169.01684768049412 0 ;
	setAttr ".s" -type "double3" 0.40441887756243849 0.13363187881151387 0.65483323700695228 ;
	setAttr ".rp" -type "double3" 0.40452245371236134 -0.15867942565854515 0.57607436180114746 ;
	setAttr ".rpt" -type "double3" -3.9968028886505635e-15 0 -5.5511151231257827e-15 ;
	setAttr ".sp" -type "double3" 0.49999990675102701 -0.49999949266462451 0.50000002323311532 ;
	setAttr ".spt" -type "double3" -0.095477453038665672 0.34132006700607936 0.076074338568032182 ;
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
	setAttr ".t" -type "double3" 2.379694150604494 0.61369018608818227 -0.46868425872600561 ;
	setAttr ".r" -type "double3" 0 37.581571843182708 0 ;
	setAttr ".s" -type "double3" 0.80904505830996665 0.31735917333215813 1.1521486700662893 ;
	setAttr ".rp" -type "double3" 0.40452245371236134 -0.15867942565854515 0.57607436180114746 ;
	setAttr ".rpt" -type "double3" -1.6653345369377348e-16 0 -3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 0.49999990675102701 -0.49999949266462451 0.50000002323311532 ;
	setAttr ".spt" -type "double3" -0.095477453038665672 0.34132006700607936 0.076074338568032182 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "871B9DFC-4F9C-E503-C19E-10A3DD523EA5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube20" -p "Books";
	rename -uid "A2279965-466B-2460-94FA-9F9980AF79C1";
	setAttr ".t" -type "double3" 2.3242840337373751 1.0351398987522105 -0.61277489402228813 ;
	setAttr ".r" -type "double3" 0 53.23298710141303 0 ;
	setAttr ".s" -type "double3" 0.70849595520642572 0.27791738957429474 1.0089582331095404 ;
	setAttr ".rp" -type "double3" 0.40452245371236134 -0.15867942565854515 0.57607436180114746 ;
	setAttr ".rpt" -type "double3" 2.2204460492503131e-16 0 -3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 0.49999990675102701 -0.49999949266462451 0.50000002323311532 ;
	setAttr ".spt" -type "double3" -0.095477453038665672 0.34132006700607936 0.076074338568032182 ;
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
	setAttr ".t" -type "double3" 2.5205528129540093 0.61369018608818227 1.3010828160061498 ;
	setAttr ".r" -type "double3" 0 109.27155909320945 0 ;
	setAttr ".s" -type "double3" 0.80904505830996665 0.31735917333215813 1.1521486700662893 ;
	setAttr ".rp" -type "double3" 0.40452245371236134 -0.15867942565854515 0.57607436180114746 ;
	setAttr ".rpt" -type "double3" -1.609823385706477e-15 0 -3.9968028886505635e-15 ;
	setAttr ".sp" -type "double3" 0.49999990675102701 -0.49999949266462451 0.50000002323311532 ;
	setAttr ".spt" -type "double3" -0.095477453038665672 0.34132006700607936 0.076074338568032182 ;
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
	setAttr ".t" -type "double3" -1.9421449087023066 -0.12738540774408852 2.6942168394292856 ;
	setAttr ".r" -type "double3" 0 72.85601817784169 0 ;
	setAttr ".s" -type "double3" 0.48736518701617187 0.23714164524509751 0.6940492946465272 ;
	setAttr ".rp" -type "double3" 0.40452245371236134 -0.15867942565854515 0.57607436180114746 ;
	setAttr ".rpt" -type "double3" -2.7755575615628914e-15 0 -4.1078251911130792e-15 ;
	setAttr ".sp" -type "double3" 0.49999990675102701 -0.49999949266462451 0.50000002323311532 ;
	setAttr ".spt" -type "double3" -0.095477453038665672 0.34132006700607936 0.076074338568032182 ;
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
	setAttr ".t" -type "double3" -0.0085645560741895999 -0.53070622688356917 3.1262173954865768 ;
	setAttr ".r" -type "double3" 0 72.85601817784169 0 ;
	setAttr ".s" -type "double3" 0.48736518701617187 0.23714164524509751 0.6940492946465272 ;
	setAttr ".rp" -type "double3" 0.40452245371236134 -0.15867942565854515 0.57607436180114746 ;
	setAttr ".rpt" -type "double3" -2.7755575615628914e-15 0 -4.1078251911130792e-15 ;
	setAttr ".sp" -type "double3" 0.49999990675102701 -0.49999949266462451 0.50000002323311532 ;
	setAttr ".spt" -type "double3" -0.095477453038665672 0.34132006700607936 0.076074338568032182 ;
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
	setAttr ".t" -type "double3" 3.368435045233479 -0.12738540774408852 0.72660271595761705 ;
	setAttr ".r" -type "double3" 0 16.387461978017335 0 ;
	setAttr ".s" -type "double3" 0.48736518701617187 0.23714164524509751 0.6940492946465272 ;
	setAttr ".rp" -type "double3" 0.40452245371236134 -0.15867942565854515 0.57607436180114746 ;
	setAttr ".rpt" -type "double3" -2.8033131371785203e-15 0 -4.6074255521943996e-15 ;
	setAttr ".sp" -type "double3" 0.49999990675102701 -0.49999949266462451 0.50000002323311532 ;
	setAttr ".spt" -type "double3" -0.095477453038665672 0.34132006700607936 0.076074338568032182 ;
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
	setAttr ".t" -type "double3" 4.0264573610837946 -0.53070622688356917 -1.3823428028978872 ;
	setAttr ".r" -type "double3" 0 21.737791600968123 0 ;
	setAttr ".s" -type "double3" 0.59363361678611837 0.2888496271539942 0.8453845370683003 ;
	setAttr ".rp" -type "double3" 0.40452245371236134 -0.15867942565854515 0.57607436180114746 ;
	setAttr ".rpt" -type "double3" -2.7200464103316335e-15 0 -4.4408920985006262e-15 ;
	setAttr ".sp" -type "double3" 0.49999990675102701 -0.49999949266462451 0.50000002323311532 ;
	setAttr ".spt" -type "double3" -0.095477453038665672 0.34132006700607936 0.076074338568032182 ;
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
	setAttr ".t" -type "double3" -2.2709414690621639 3.2515763639825188 -1.227426821430238 ;
	setAttr ".r" -type "double3" 0 102.10260768397933 0 ;
	setAttr ".s" -type "double3" 0.72162569216597705 0.3033573839936558 0.96224877025843591 ;
	setAttr ".rp" -type "double3" 0.40452245371236134 -0.15867942565854515 0.57607436180114746 ;
	setAttr ".rpt" -type "double3" -9.1593399531575415e-16 0 -1.9984014443252818e-15 ;
	setAttr ".sp" -type "double3" 0.49999990675102701 -0.49999949266462451 0.50000002323311532 ;
	setAttr ".spt" -type "double3" -0.095477453038665672 0.34132006700607936 0.076074338568032182 ;
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
	setAttr ".t" -type "double3" -2.2394432635818395 3.5549337267297121 -0.97305702412517148 ;
	setAttr ".r" -type "double3" 0 88.151274677741029 0 ;
	setAttr ".s" -type "double3" 0.60162972248226376 0.13705240832269444 0.80224064483049062 ;
	setAttr ".rp" -type "double3" 0.40452245371236134 -0.15867942565854515 0.57607436180114746 ;
	setAttr ".rpt" -type "double3" -1.0547118733938987e-15 0 -3.1086244689504383e-15 ;
	setAttr ".sp" -type "double3" 0.49999990675102701 -0.49999949266462451 0.50000002323311532 ;
	setAttr ".spt" -type "double3" -0.095477453038665672 0.34132006700607936 0.076074338568032182 ;
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
	setAttr ".t" -type "double3" -1.1426451024161755 3.2515763639825197 1.4456812122411371 ;
	setAttr ".r" -type "double3" 0 -2.0947672033632854 0 ;
	setAttr ".s" -type "double3" 0.70849595520642572 0.27791738957429474 1.147193480557859 ;
	setAttr ".rp" -type "double3" 0.40452245371236134 -0.15867942565854515 0.57607436180114746 ;
	setAttr ".rpt" -type "double3" 1.8041124150158794e-16 0 -4.2153780466236412e-16 ;
	setAttr ".sp" -type "double3" 0.49999990675102701 -0.49999949266462451 0.50000002323311532 ;
	setAttr ".spt" -type "double3" -0.095477453038665672 0.34132006700607936 0.076074338568032182 ;
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
	setAttr ".t" -type "double3" -1.3228996475243773 3.2515763639825197 -0.20529286449337336 ;
	setAttr ".r" -type "double3" 0 93.245583466269892 0 ;
	setAttr ".s" -type "double3" 0.34194306808576058 0.27791738957429474 0.55367268584567186 ;
	setAttr ".rp" -type "double3" 0.40452245371236134 -0.15867942565854515 0.57607436180114746 ;
	setAttr ".rpt" -type "double3" -7.4940054162198066e-16 0 -1.1102230246251565e-15 ;
	setAttr ".sp" -type "double3" 0.49999990675102701 -0.49999949266462451 0.50000002323311532 ;
	setAttr ".spt" -type "double3" -0.095477453038665672 0.34132006700607936 0.076074338568032182 ;
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
createNode transform -n "pCylinder2";
	rename -uid "1DFFAC08-41E6-BF9D-E2FC-87BDBEDDB430";
	setAttr ".t" -type "double3" -1.0909740153885301 3.3524852396779723 -1.897133533347193 ;
	setAttr ".s" -type "double3" -0.16422007745616346 0.18870455791492385 -0.16422007745616346 ;
	setAttr ".rp" -type "double3" 3.2751579226442114e-15 -0.25958830135399735 -2.9976021664879238e-15 ;
	setAttr ".sp" -type "double3" -1.2621774483536189e-29 -1.0000000000000178 4.7331654313260708e-30 ;
	setAttr ".spt" -type "double3" 3.275157922644224e-15 0.74041169864602041 -2.9976021664879286e-15 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "A5284FBF-495C-C2B3-8AF4-9FB8BAA7F651";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube30";
	rename -uid "ABFF6A9D-4A19-9A21-EBEC-1799F69AE2EA";
	setAttr ".t" -type "double3" -1.1710478698193096 3.5928968397374677 -2.6203177409615086 ;
	setAttr ".s" -type "double3" 0.98162368916944875 0.068055097141922538 0.55701135718122785 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999990141349304 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999990141349304 0.5 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "11E8E1C3-49FA-ABB3-16ED-BDBB2D24FF39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone1";
	rename -uid "3B6379CA-4D83-6E10-0B9B-65AFFB88C905";
	setAttr ".t" -type "double3" -0.62179129076227169 4.3037703558280151 -2.3986237866017626 ;
	setAttr ".s" -type "double3" 0.25465566999050565 0.25465566999050565 0.25465566999050565 ;
	setAttr ".rp" -type "double3" 0.044120933909530584 0.1004211381600221 -7.339839733082467e-08 ;
	setAttr ".sp" -type "double3" 0.17325722184461512 0.39434086884367403 -2.882260456971153e-07 ;
	setAttr ".spt" -type "double3" -0.12913628793508453 -0.2939197306836519 2.1482764836629063e-07 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "8CD59B42-4FA3-2D6D-73B7-74BF59DF4B04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999992549419403 0.54545456171035767 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 181 ".pt";
	setAttr ".pt[0]" -type "float3" 0.27913186 0 -0.090695314 ;
	setAttr ".pt[1]" -type "float3" 0.23744369 0 -0.17251295 ;
	setAttr ".pt[2]" -type "float3" 0.17251293 0 -0.23744366 ;
	setAttr ".pt[3]" -type "float3" 0.090695441 0 -0.27913159 ;
	setAttr ".pt[4]" -type "float3" 4.818649e-09 0 -0.29349643 ;
	setAttr ".pt[5]" -type "float3" -0.090695426 0 -0.27913159 ;
	setAttr ".pt[6]" -type "float3" -0.17251293 0 -0.23744357 ;
	setAttr ".pt[7]" -type "float3" -0.23744366 0 -0.17251289 ;
	setAttr ".pt[8]" -type "float3" -0.27913183 0 -0.090695314 ;
	setAttr ".pt[9]" -type "float3" -0.2934964 0 6.9974988e-08 ;
	setAttr ".pt[10]" -type "float3" -0.27913183 0 0.090695508 ;
	setAttr ".pt[11]" -type "float3" -0.23744366 0 0.17251298 ;
	setAttr ".pt[12]" -type "float3" -0.17251284 0 0.2374437 ;
	setAttr ".pt[13]" -type "float3" -0.090695426 0 0.27913156 ;
	setAttr ".pt[14]" -type "float3" 4.818649e-09 0 0.29349643 ;
	setAttr ".pt[15]" -type "float3" 0.090695441 0 0.27913156 ;
	setAttr ".pt[16]" -type "float3" 0.17251289 0 0.2374437 ;
	setAttr ".pt[17]" -type "float3" 0.23744366 0 0.17251298 ;
	setAttr ".pt[18]" -type "float3" 0.27913162 0 0.090695411 ;
	setAttr ".pt[19]" -type "float3" 0.29349643 0 6.9974988e-08 ;
	setAttr ".pt[20]" -type "float3" 0.060686439 0 -0.019718233 ;
	setAttr ".pt[21]" -type "float3" 0.051622987 0 -0.037506223 ;
	setAttr ".pt[22]" -type "float3" 0.037506185 0 -0.051622927 ;
	setAttr ".pt[23]" -type "float3" 0.01971822 0 -0.060686462 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.063809417 ;
	setAttr ".pt[25]" -type "float3" -0.01971822 0 -0.060686462 ;
	setAttr ".pt[26]" -type "float3" -0.037506185 0 -0.051622927 ;
	setAttr ".pt[27]" -type "float3" -0.051622987 0 -0.037506223 ;
	setAttr ".pt[28]" -type "float3" -0.060686305 0 -0.019718211 ;
	setAttr ".pt[29]" -type "float3" -0.063809425 0 8.3673504e-09 ;
	setAttr ".pt[30]" -type "float3" -0.060686305 0 0.019718211 ;
	setAttr ".pt[31]" -type "float3" -0.051622987 0 0.0375062 ;
	setAttr ".pt[32]" -type "float3" -0.037506185 0 0.051622972 ;
	setAttr ".pt[33]" -type "float3" -0.01971822 0 0.060686387 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.063809417 ;
	setAttr ".pt[35]" -type "float3" 0.019718215 0 0.060686387 ;
	setAttr ".pt[36]" -type "float3" 0.037506185 0 0.051622972 ;
	setAttr ".pt[37]" -type "float3" 0.051622853 0 0.0375062 ;
	setAttr ".pt[38]" -type "float3" 0.060686305 0 0.019718211 ;
	setAttr ".pt[39]" -type "float3" 0.063809425 0 8.3673504e-09 ;
	setAttr ".pt[40]" -type "float3" 1.8626451e-08 0 1.9557774e-08 ;
	setAttr ".pt[41]" -type "float3" -1.8626451e-08 0 0 ;
	setAttr ".pt[42]" -type "float3" 3.7252903e-09 0 -4.0978193e-08 ;
	setAttr ".pt[43]" -type "float3" -2.3283064e-08 0 -3.7252903e-08 ;
	setAttr ".pt[44]" -type "float3" 0 0 -2.6077032e-08 ;
	setAttr ".pt[45]" -type "float3" 2.3283064e-08 0 -3.7252903e-08 ;
	setAttr ".pt[46]" -type "float3" -3.7252903e-09 0 -8.7544322e-08 ;
	setAttr ".pt[47]" -type "float3" 1.8626451e-08 0 5.4016709e-08 ;
	setAttr ".pt[48]" -type "float3" -2.6077032e-08 0 1.9557774e-08 ;
	setAttr ".pt[49]" -type "float3" -4.8428774e-08 0 5.3290705e-15 ;
	setAttr ".pt[50]" -type "float3" -2.6077032e-08 0 9.3132257e-10 ;
	setAttr ".pt[51]" -type "float3" -5.9604645e-08 0 2.2351742e-08 ;
	setAttr ".pt[52]" -type "float3" 5.7742e-08 0 -4.2840838e-08 ;
	setAttr ".pt[53]" -type "float3" -6.519258e-09 0 -3.7252903e-08 ;
	setAttr ".pt[54]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[55]" -type "float3" 6.519258e-09 0 -3.7252903e-08 ;
	setAttr ".pt[56]" -type "float3" -5.7742e-08 0 -4.2840838e-08 ;
	setAttr ".pt[57]" -type "float3" 5.9604645e-08 0 2.2351742e-08 ;
	setAttr ".pt[58]" -type "float3" 2.6077032e-08 0 9.3132257e-10 ;
	setAttr ".pt[59]" -type "float3" 4.8428774e-08 0 5.3290705e-15 ;
	setAttr ".pt[60]" -type "float3" -3.9115548e-08 0 1.9557774e-08 ;
	setAttr ".pt[61]" -type "float3" -1.3038516e-08 0 -3.1664968e-08 ;
	setAttr ".pt[62]" -type "float3" 1.6763806e-08 0 1.3038516e-08 ;
	setAttr ".pt[63]" -type "float3" -1.6763806e-08 0 6.8917871e-08 ;
	setAttr ".pt[64]" -type "float3" 0 0 -3.5390258e-08 ;
	setAttr ".pt[65]" -type "float3" 1.6763806e-08 0 2.7939677e-08 ;
	setAttr ".pt[66]" -type "float3" -1.6763806e-08 0 1.3038516e-08 ;
	setAttr ".pt[67]" -type "float3" 1.3038516e-08 0 -2.6077032e-08 ;
	setAttr ".pt[68]" -type "float3" -3.7252903e-08 0 1.8626451e-09 ;
	setAttr ".pt[69]" -type "float3" 1.3038516e-08 0 5.3290705e-15 ;
	setAttr ".pt[70]" -type "float3" -3.7252903e-08 0 5.5879354e-09 ;
	setAttr ".pt[71]" -type "float3" 1.3038516e-08 0 -9.3132257e-09 ;
	setAttr ".pt[72]" -type "float3" -1.6763806e-08 0 2.2351742e-08 ;
	setAttr ".pt[73]" -type "float3" 1.6763806e-08 0 -1.1175871e-08 ;
	setAttr ".pt[74]" -type "float3" 0 0 4.6566129e-08 ;
	setAttr ".pt[75]" -type "float3" -1.6763806e-08 0 -1.1175871e-08 ;
	setAttr ".pt[76]" -type "float3" 1.6763806e-08 0 2.2351742e-08 ;
	setAttr ".pt[77]" -type "float3" -1.3038516e-08 0 -9.3132257e-09 ;
	setAttr ".pt[78]" -type "float3" 3.7252903e-08 0 5.5879354e-09 ;
	setAttr ".pt[79]" -type "float3" 4.4703484e-08 0 5.3290705e-15 ;
	setAttr ".pt[80]" -type "float3" -2.2351742e-08 0 6.519258e-09 ;
	setAttr ".pt[81]" -type "float3" -4.8428774e-08 0 -1.1175871e-08 ;
	setAttr ".pt[82]" -type "float3" -1.8626451e-09 0 -3.1664968e-08 ;
	setAttr ".pt[83]" -type "float3" 9.3132257e-10 0 3.1664968e-08 ;
	setAttr ".pt[84]" -type "float3" 0 0 -5.7742e-08 ;
	setAttr ".pt[85]" -type "float3" -9.3132257e-10 0 3.1664968e-08 ;
	setAttr ".pt[86]" -type "float3" 1.8626451e-09 0 -3.1664968e-08 ;
	setAttr ".pt[87]" -type "float3" 4.8428774e-08 0 -1.4901161e-08 ;
	setAttr ".pt[88]" -type "float3" 2.2351742e-08 0 6.519258e-09 ;
	setAttr ".pt[89]" -type "float3" -5.0291419e-08 0 5.3290705e-15 ;
	setAttr ".pt[90]" -type "float3" 2.2351742e-08 0 1.1175871e-08 ;
	setAttr ".pt[91]" -type "float3" 4.8428774e-08 0 8.3819032e-09 ;
	setAttr ".pt[92]" -type "float3" 1.8626451e-09 0 -5.7742e-08 ;
	setAttr ".pt[93]" -type "float3" -9.3132257e-10 0 -3.9115548e-08 ;
	setAttr ".pt[94]" -type "float3" 0 0 6.7055225e-08 ;
	setAttr ".pt[95]" -type "float3" 9.3132257e-10 0 -3.9115548e-08 ;
	setAttr ".pt[96]" -type "float3" 1.3038516e-08 0 -5.7742e-08 ;
	setAttr ".pt[97]" -type "float3" 2.0489097e-08 0 8.3819032e-09 ;
	setAttr ".pt[98]" -type "float3" -2.2351742e-08 0 1.1175871e-08 ;
	setAttr ".pt[99]" -type "float3" 5.0291419e-08 0 5.3290705e-15 ;
	setAttr ".pt[100]" -type "float3" 9.3132257e-09 0 -6.519258e-09 ;
	setAttr ".pt[101]" -type "float3" 2.4214387e-08 0 -1.4901161e-08 ;
	setAttr ".pt[102]" -type "float3" -1.6763806e-08 0 -1.4901161e-08 ;
	setAttr ".pt[103]" -type "float3" 1.8626451e-09 0 -2.2351742e-08 ;
	setAttr ".pt[104]" -type "float3" 0 0 -9.3132257e-09 ;
	setAttr ".pt[105]" -type "float3" -1.8626451e-09 0 -2.2351742e-08 ;
	setAttr ".pt[106]" -type "float3" 1.6763806e-08 0 -1.4901161e-08 ;
	setAttr ".pt[107]" -type "float3" -3.7252903e-09 0 -2.1420419e-08 ;
	setAttr ".pt[108]" -type "float3" 2.0489097e-08 0 -6.519258e-09 ;
	setAttr ".pt[109]" -type "float3" -2.0489097e-08 0 5.3290705e-15 ;
	setAttr ".pt[110]" -type "float3" 2.0489097e-08 0 6.0535967e-09 ;
	setAttr ".pt[111]" -type "float3" -3.7252903e-09 0 3.4458935e-08 ;
	setAttr ".pt[112]" -type "float3" 1.6763806e-08 0 7.4505806e-09 ;
	setAttr ".pt[113]" -type "float3" -1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".pt[114]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[115]" -type "float3" 1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".pt[116]" -type "float3" -1.6763806e-08 0 -1.8626451e-08 ;
	setAttr ".pt[117]" -type "float3" 3.7252903e-09 0 3.4458935e-08 ;
	setAttr ".pt[118]" -type "float3" -2.0489097e-08 0 6.0535967e-09 ;
	setAttr ".pt[119]" -type "float3" 2.0489097e-08 0 5.3290705e-15 ;
	setAttr ".pt[120]" -type "float3" 1.3038516e-08 0 -7.4505806e-09 ;
	setAttr ".pt[121]" -type "float3" -1.9557774e-08 0 1.6763806e-08 ;
	setAttr ".pt[122]" -type "float3" -3.0733645e-08 0 2.1420419e-08 ;
	setAttr ".pt[123]" -type "float3" 1.8626451e-09 0 -5.7742e-08 ;
	setAttr ".pt[124]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[125]" -type "float3" -1.8626451e-09 0 -5.7742e-08 ;
	setAttr ".pt[126]" -type "float3" 3.0733645e-08 0 2.7939677e-09 ;
	setAttr ".pt[127]" -type "float3" 1.9557774e-08 0 1.6763806e-08 ;
	setAttr ".pt[128]" -type "float3" -1.1175871e-08 0 7.9162419e-09 ;
	setAttr ".pt[129]" -type "float3" 7.4505806e-09 0 5.3290705e-15 ;
	setAttr ".pt[130]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[131]" -type "float3" 1.9557774e-08 0 1.8626451e-09 ;
	setAttr ".pt[132]" -type "float3" 3.0733645e-08 0 2.3283064e-08 ;
	setAttr ".pt[133]" -type "float3" -1.8626451e-09 0 2.9802322e-08 ;
	setAttr ".pt[134]" -type "float3" 0 0 -3.1664968e-08 ;
	setAttr ".pt[135]" -type "float3" 1.8626451e-09 0 -3.1664968e-08 ;
	setAttr ".pt[136]" -type "float3" -3.0733645e-08 0 2.3283064e-08 ;
	setAttr ".pt[137]" -type "float3" -1.9557774e-08 0 -2.2351742e-08 ;
	setAttr ".pt[138]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[139]" -type "float3" -7.4505806e-09 0 5.3290705e-15 ;
	setAttr ".pt[140]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[141]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[142]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[144]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[145]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[147]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[148]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[149]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[151]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[152]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[153]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[154]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[155]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[156]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[157]" -type "float3" -7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[159]" -type "float3" -7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[180]" -type "float3" 0.2934964 0 6.9974988e-08 ;
	setAttr ".pt[181]" -type "float3" 0.2791318 0 -0.090695344 ;
	setAttr ".pt[182]" -type "float3" 0.27913162 0 0.090695426 ;
	setAttr ".pt[183]" -type "float3" 0.23744363 0 0.17251292 ;
	setAttr ".pt[184]" -type "float3" 0.17251284 0 0.2374437 ;
	setAttr ".pt[185]" -type "float3" 0.090695426 0 0.27913165 ;
	setAttr ".pt[186]" -type "float3" 4.818649e-09 0 0.29349643 ;
	setAttr ".pt[187]" -type "float3" -0.090695426 0 0.27913165 ;
	setAttr ".pt[188]" -type "float3" -0.17251281 0 0.2374437 ;
	setAttr ".pt[189]" -type "float3" -0.2374436 0 0.17251292 ;
	setAttr ".pt[190]" -type "float3" -0.27913177 0 0.090695493 ;
	setAttr ".pt[191]" -type "float3" -0.29349637 0 6.9974988e-08 ;
	setAttr ".pt[192]" -type "float3" -0.27913177 0 -0.090695344 ;
	setAttr ".pt[193]" -type "float3" -0.2374436 0 -0.17251284 ;
	setAttr ".pt[194]" -type "float3" -0.17251296 0 -0.23744357 ;
	setAttr ".pt[195]" -type "float3" -0.090695426 0 -0.27913165 ;
	setAttr ".pt[196]" -type "float3" 4.818649e-09 0 -0.29349643 ;
	setAttr ".pt[197]" -type "float3" 0.090695426 0 -0.27913165 ;
	setAttr ".pt[198]" -type "float3" 0.17251296 0 -0.23744363 ;
	setAttr ".pt[199]" -type "float3" 0.23744377 0 -0.17251292 ;
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
createNode polyCube -n "polyCube1";
	rename -uid "255C705E-4234-8DEE-6F13-269B4DE4C094";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "04C42B74-43A4-F4D7-9124-488E913D46B0";
	setAttr ".dc" -type "componentList" 2 "f[0:1]" "f[4]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D1C3A2DF-497C-4DE9-81F9-8A83B2BCF29C";
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 3 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1199999975533101 1.1199999975533101 1.1199999975533101 ;
	setAttr ".pvt" -type "float3" 0 3 0 ;
	setAttr ".rs" 50395;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3 0 -3 ;
	setAttr ".cbx" -type "double3" 3 6 3 ;
createNode polyCube -n "polyCube2";
	rename -uid "248F531A-4FD2-3E05-2A11-F487BA9D79DA";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "245CC791-44CC-12C8-3609-2CA0856385AA";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "F8C49E9B-42C5-B0E4-2E33-E7BE797CC405";
	setAttr ".cuv" 4;
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "2BEEBDCE-4C2E-775D-4A05-9CAF62A2DE9E";
createNode polyCube -n "polyCube5";
	rename -uid "11CEE9A3-4DEF-D890-7FB4-25949D25CD25";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "83E557C6-4E6D-EB24-9E47-358234AC333C";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[11]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 3 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.4809930586551987 0 ;
	setAttr ".pvt" -type "float3" -0.18000019 6.4809942 -0.18000019 ;
	setAttr ".rs" 51110;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3600003719329834 6 -3.3600003719329834 ;
	setAttr ".cbx" -type "double3" 3 6 3 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "253C2CFF-4E2E-E42E-D977-1CB355561A6D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[7]" -type "float3" 0 -0.060000062 0 ;
	setAttr ".tk[8]" -type "float3" -0.060000062 -0.060000062 0 ;
	setAttr ".tk[9]" -type "float3" -0.060000062 -0.054897603 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.054897603 0 ;
	setAttr ".tk[11]" -type "float3" -0.060000062 -0.054897603 -0.060000062 ;
	setAttr ".tk[12]" -type "float3" 0 -0.054897603 -0.060000062 ;
	setAttr ".tk[13]" -type "float3" 0 -0.060000062 -0.060000062 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "201D1A4C-4AE8-8B4F-032F-AE947A09230B";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 3 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18000019 6.2404971 -0.18000019 ;
	setAttr ".rs" 63891;
	setAttr ".lt" -type "double3" 0 0 0.32092247007704522 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3600003719329834 6 -3.3600003719329834 ;
	setAttr ".cbx" -type "double3" 3 6.4809937477111816 3 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E4CDA82E-4D32-1962-4656-ABA5E184E3FD";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube6";
	rename -uid "452F048D-488E-5FA9-2E48-1390EB4946BD";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9764DEF7-42FD-B52D-F9F8-3593C260434A";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.2962501430769261 0 0 0 0 1 0 1.0538617372512817 1.7573820543418073 1.0792843103408813 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.49425549911139754 0.49425549911139754 ;
	setAttr ".pvt" -type "float3" 1.5538617 1.757382 1.0792843 ;
	setAttr ".rs" 40503;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5538617372512817 1.6092569828033443 0.57928431034088135 ;
	setAttr ".cbx" -type "double3" 1.5538617372512817 1.9055071258802703 1.5792843103408813 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "ACE416C7-4345-701D-CF51-96BD2740024C";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.2962501430769261 0 0 0 0 1 0 1.0538617372512817 1.7573820543418073 1.0792843103408813 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5538617 1.757382 1.0792843 ;
	setAttr ".rs" 64763;
	setAttr ".lt" -type "double3" 0 -2.0341079540586313e-16 0.15215660165969291 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5538617372512817 1.6841703460813839 0.83215653896331787 ;
	setAttr ".cbx" -type "double3" 1.5538617372512817 1.8305936213391543 1.3264120817184448 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "ADC0D00D-4EFC-5B57-B277-DE95D0519377";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.2962501430769261 0 0 0 0 1 0 1.0538617372512817 1.7573820543418073 1.0792843103408813 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7060183 1.757382 1.0792843 ;
	setAttr ".rs" 57418;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 2.2575916002913471e-17 0.18434634393060678 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.706018328666687 1.6841703460813839 0.83215653896331787 ;
	setAttr ".cbx" -type "double3" 1.706018328666687 1.8305936213391543 1.3264120817184448 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8B8E29C6-42BC-BBDC-6FE5-C4AA5D20F543";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.2962501430769261 0 0 0 0 1 0 1.0538617372512817 1.7573820543418073 1.0792843103408813 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7981915 1.8305936 1.0792843 ;
	setAttr ".rs" 49152;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 0 1.1413996237405148 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.706018328666687 1.8305936213391543 0.83215653896331787 ;
	setAttr ".cbx" -type "double3" 1.8903647661209106 1.8305936213391543 1.3264120817184448 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "E4105354-4C56-D8D7-FF4B-67A2074B726D";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.2962501430769261 0 0 0 0 1 0 1.0538617372512817 1.7573820543418073 1.0792843103408813 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7981915 2.971993 1.0792843 ;
	setAttr ".rs" 45709;
	setAttr ".lt" -type "double3" 0 0 0.20710248892655381 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.706018328666687 2.9719929213446497 0.83215653896331787 ;
	setAttr ".cbx" -type "double3" 1.8903647661209106 2.9719929213446497 1.3264120817184448 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "60C257F7-4247-7EF8-C191-BB8C0DFD2754";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.2962501430769261 0 0 0 0 1 0 1.0538617372512817 1.7573820543418073 1.0792843103408813 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7060183 3.0755441 1.0792843 ;
	setAttr ".rs" 50651;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 -4.4408920985006262e-16 0.098614604637441206 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.706018328666687 2.9719929213446497 0.83215653896331787 ;
	setAttr ".cbx" -type "double3" 1.706018328666687 3.179095327255927 1.3264120817184448 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "91B8B342-4D99-078C-FB34-128BF6E48B10";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.2962501430769261 0 0 0 0 1 0 1.0538617372512817 1.7573820543418073 1.0792843103408813 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6074036 3.0755441 1.0792843 ;
	setAttr ".rs" 45381;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -4.4408920985006262e-16 0.18701839483281169 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6074036359786987 2.9719929213446497 0.83215653896331787 ;
	setAttr ".cbx" -type "double3" 1.6074036359786987 3.179095327255927 1.3264120817184448 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "D70D972F-4F58-C209-1AE2-2895BD4625A0";
	setAttr ".ics" -type "componentList" 1 "f[30:33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.2962501430769261 0 0 0 0 1 0 1.0538617372512817 1.7573820543418073 1.0792843103408813 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.99999999999994005 2.0277282586744967 2.0277282586744967 ;
	setAttr ".pvt" -type "float3" 1.5138944 3.0755441 1.0792843 ;
	setAttr ".rs" 37091;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4203852415084839 2.9719929213446497 0.83215653896331787 ;
	setAttr ".cbx" -type "double3" 1.6074036359786987 3.179095327255927 1.3264120817184448 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "DCEA48F9-44AB-7CD1-1AB2-55826559A5AB";
	setAttr ".ics" -type "componentList" 1 "f[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.2962501430769261 0 0 0 0 1 0 1.0538617372512817 1.7573820543418073 1.0792843103408813 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5138944 3.2855179 1.0792843 ;
	setAttr ".rs" 44534;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 0 0.18791775432509805 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4203852415084839 3.2855178435012946 0.57817625999450684 ;
	setAttr ".cbx" -type "double3" 1.6074036359786987 3.2855178435012946 1.5803922414779663 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "4E21BC57-4B2B-3390-B20F-5FB773993EDD";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.2962501430769261 0 0 0 0 1 0 1.0538617372512817 1.7573820543418073 1.0792843103408813 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5138944 2.8655703 1.0792843 ;
	setAttr ".rs" 46274;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 0 0.13205941050677561 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4203852415084839 2.8655704050992821 0.57817625999450684 ;
	setAttr ".cbx" -type "double3" 1.6074036359786987 2.8655704050992821 1.5803922414779663 ;
createNode groupId -n "groupId1";
	rename -uid "576B47AC-4C36-6464-1EF4-F48F83773739";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "7BEFEE21-469D-AAB7-8923-739B7E60C7BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:5]" "f[7:10]";
	setAttr ".irc" -type "componentList" 2 "f[6]" "f[11:29]";
createNode groupId -n "groupId2";
	rename -uid "0C1AB18E-4651-2504-427F-86B58A2A7058";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "358E5F82-4FEC-C138-2E63-D19747C46904";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "9B29F779-434D-806C-A427-D5BF865979B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[6]" "f[11:29]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A3A97607-41AA-13B0-2A87-A984C779E28F";
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
createNode polyCube -n "polyCube7";
	rename -uid "934ECBAC-4000-36E1-5B26-98B3BE5549F6";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "C0DB2D53-45D7-CF25-5C4D-23A9CCE4D3CA";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3:5]";
	setAttr ".ix" -type "matrix" 2.4447806517161279 0 0 0 0 2.4447806517161279 0 0 0 0 0.25153140442352745 0
		 -0.9805810197146716 4.4942698734345008 -2.8395388126373291 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1439994374130273 1.1439994374130273 1 ;
	setAttr ".pvt" -type "float3" -0.98058105 4.4942698 -2.8395388 ;
	setAttr ".rs" 52731;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2029713455727356 3.2718795475764368 -2.9653045148490929 ;
	setAttr ".cbx" -type "double3" 0.24180930614339236 5.7166601992925647 -2.7137731104255653 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "B5D84292-4143-2BB0-44FB-C089E2DE5BFB";
	setAttr ".ics" -type "componentList" 3 "f[6]" "f[9]" "f[11:12]";
	setAttr ".ix" -type "matrix" 2.4447806517161279 0 0 0 0 2.4447806517161279 0 0 0 0 0.25153140442352745 0
		 -0.9805810197146716 4.4942698734345008 -2.8395388126373291 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.98058116 4.4942698 -2.7137728 ;
	setAttr ".rs" 65054;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 0 0.12107900661095172 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3789950348978541 3.0958561496918833 -2.7137728705465252 ;
	setAttr ".cbx" -type "double3" 0.41783270402794614 5.8926833057365542 -2.7137728705465252 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "89CFA75C-45F4-2DE2-E61D-26A0E0E2E088";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0 0 -9.21199799 0 0 -9.21199799
		 0 0 -9.21199799 0 0 -9.21199799 0 0 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "CADCE167-46B9-A310-B03D-5FB73F064354";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "9FA84FA5-4D81-9BBB-59D1-F4BB54B6AECC";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "C398C888-40E7-DCE4-E107-A1A0F0AD9B47";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "975B62F3-46A1-B35C-997D-2BAE1C3E9534";
	setAttr ".ics" -type "componentList" 3 "f[6:7]" "f[9]" "f[12]";
	setAttr ".ix" -type "matrix" 2.4447806517161279 0 0 0 0 2.4447806517161279 0 0 0 0 0.25153140442352745 0
		 -0.963709969147721 4.5111409240014515 -3.0035184083253239 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.23071622848510742 ;
	setAttr ".pvt" -type "float3" -0.96371019 4.5111403 -3.3600004 ;
	setAttr ".rs" 52852;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3621239843309034 3.112727200258834 -3.1292841105370877 ;
	setAttr ".cbx" -type "double3" 0.43470360887461446 5.9095537734223758 -3.1292841105370877 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "0767F83E-482C-B358-7BC1-2F928BBD4451";
	setAttr ".ics" -type "componentList" 4 "f[22]" "f[24]" "f[26]" "f[28]";
	setAttr ".ix" -type "matrix" 2.4447806517161279 0 0 0 0 2.4447806517161279 0 0 0 0 0.25153140442352745 0
		 -0.963709969147721 4.5111409240014515 -3.0035184083253239 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.6756929229690807 1.6756929229690807 1 ;
	setAttr ".pvt" -type "float3" -0.96371025 4.5111403 -3.2446423 ;
	setAttr ".rs" 65050;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3621239843309034 3.112727200258834 -3.3600002511290499 ;
	setAttr ".cbx" -type "double3" 0.43470346315433217 5.9095531905412466 -3.1292841105370877 ;
createNode polyCube -n "polyCube8";
	rename -uid "CA36112E-4A64-2819-66CB-B89AD5DAD2D0";
	setAttr ".cuv" 4;
createNode groupId -n "groupId4";
	rename -uid "54528799-4DAE-F1E9-48FD-DE9965AB20A0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "00F0C789-4876-00B1-0547-218DF37368D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[6:7]" "f[9]" "f[12:13]" "f[15]" "f[17]" "f[19]" "f[21:36]";
	setAttr ".irc" -type "componentList" 7 "f[1:5]" "f[8]" "f[10:11]" "f[14]" "f[16]" "f[18]" "f[20]";
createNode groupId -n "groupId5";
	rename -uid "8CD2E0EA-46E1-64E5-3A17-6C99E74EBE77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "DBF2CF92-45E8-B4A5-B85F-639181FBE7D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "4979091D-4BA0-9BEB-5ADF-719FB593914A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[1:5]" "f[8]" "f[10:11]" "f[14]" "f[16]" "f[18]" "f[20]";
createNode polySplit -n "polySplit1";
	rename -uid "B29B8B07-4942-96EB-4859-7681A7D0300F";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483602 -2147483601 -2147483607 -2147483608 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "C2CE981F-4318-45D9-A5A1-348EF0138363";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 0.51398796 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.51398796 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.51398796 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.51398796 ;
	setAttr ".tk[32]" -type "float3" -0.021669954 -0.34949994 0.51398796 ;
	setAttr ".tk[33]" -type "float3" 0.66279912 -0.34949994 0.51398796 ;
	setAttr ".tk[34]" -type "float3" 0.66279912 -0.34949994 0 ;
	setAttr ".tk[35]" -type "float3" -0.021669954 -0.34949994 0 ;
	setAttr ".tk[36]" -type "float3" -0.021669952 -1.1686997 0.51398796 ;
	setAttr ".tk[37]" -type "float3" 0.66279912 -1.1686997 0.51398796 ;
	setAttr ".tk[38]" -type "float3" -0.021669952 -1.1686997 0 ;
	setAttr ".tk[39]" -type "float3" 0.66279912 -1.1686997 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "7CC175FA-494E-3B5B-98D2-F09E33D2E97F";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "CF3B7F4D-498A-C55F-7EE8-D6A8A366C550";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "B80C4FA9-48DA-8E65-3F16-FB94F5B37A8C";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "C31B1DB1-4283-F92A-06DB-EE827586D74D";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "C35AD2B1-4C19-C0A4-8F5D-08A145985CFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[26]" "e[32]" "e[34]";
	setAttr ".ix" -type "matrix" 2.4447806517161279 0 0 0 0 2.4447806517161279 0 0 0 0 0.25153140442352745 0
		 -0.963709969147721 4.5111409240014515 -3.0035184083253239 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.37261080741882324 ;
	setAttr ".pvt" -type "float3" -0.96370995 4.5111403 -3.1292841 ;
	setAttr ".rs" 48091;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1860999307050792 3.2887505981433875 -2.7566732808305248 ;
	setAttr ".cbx" -type "double3" 0.25868006526977838 5.7335300840972572 -2.7566732808305248 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "BB434656-4D74-577C-E21E-9D9B58FEF48A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[38]" "e[44]" "e[48]" "e[50]";
	setAttr ".ix" -type "matrix" 2.4447806517161279 0 0 0 0 2.4447806517161279 0 0 0 0 0.25153140442352745 0
		 -0.963709969147721 4.5111409240014515 -3.0035184083253239 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -1.8348569869995117 ;
	setAttr ".pvt" -type "float3" -0.96370995 4.5111403 -5.1948566 ;
	setAttr ".rs" 34282;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1860999307050792 3.2887505981433875 -3.3599997713709695 ;
	setAttr ".cbx" -type "double3" 0.25868006526977838 5.7335300840972572 -3.3599997713709695 ;
createNode polySphere -n "polySphere1";
	rename -uid "1387DA14-4103-063D-B6F3-1C870AA80D4C";
createNode polySphere -n "polySphere2";
	rename -uid "62FC7A59-43B0-9DCF-51D0-C694F5CCC77B";
createNode polyTweak -n "polyTweak4";
	rename -uid "0529BBF7-475E-4707-4555-A787D9F233AF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.2064272 0 0.2064272 0.2064272
		 0 0.2064272 -0.2064272 3.75482917 0.2064272 0.2064272 3.75482917 0.2064272 -0.2064272
		 3.75482917 -0.2064272 0.2064272 3.75482917 -0.2064272 -0.2064272 0 -0.2064272 0.2064272
		 0 -0.2064272;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "2A58FA44-422E-1AC9-08D1-EA86D572487B";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "5FB33D05-4681-432F-9600-C1BC2BE6BD1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 1.3611859510686015 0 0 0 0 1 0 0 0 0 1 0 1.7360008930258028 0.81771603226661993 -2.1853834055807875 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 1.8812817809836939 0 ;
	setAttr ".pvt" -type "float3" 1.7360009 2.198998 -1.4789562 ;
	setAttr ".rs" 53511;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.77442209043287924 0.31771603226661993 -1.4789561890509413 ;
	setAttr ".cbx" -type "double3" 2.6975796956187263 0.31771603226661993 -1.4789561890509413 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "33DA4B07-4126-CA7C-3EB8-0A95A7998273";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 1.3611859510686015 0 0 0 0 1 0 0 0 0 1 0 1.7360008930258028 0.81771603226661993 -2.1853834055807875 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7360008 2.1989977 -1.4789562 ;
	setAttr ".rs" 33335;
	setAttr ".lt" -type "double3" 0 0 -1.4128542106260489 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.77442200929987415 2.1989976465702088 -1.4789561890509413 ;
	setAttr ".cbx" -type "double3" 2.6975795333527164 2.1989976465702088 -1.4789561890509413 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "1C9EF373-481D-7762-BA22-EFB947B7D55D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 1.3611859510686015 0 0 0 0 1 0 0 0 0 1 0 1.7360008930258028 0.81771603226661993 -2.1853834055807875 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6975791 2.6951308 -1.4789562 ;
	setAttr ".rs" 44071;
	setAttr ".lt" -type "double3" 0 0 -0.29051512387294842 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.697579208820696 0.31771603226661993 -1.4789561890509413 ;
	setAttr ".cbx" -type "double3" 2.697579208820696 5.0725454390049016 -1.4789561890509413 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "EC98ABF5-4D8A-C3E0-F11D-DCBA812D8809";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".ix" -type "matrix" 1.3611859510686015 0 0 0 0 1 0 0 0 0 1 0 1.7360008930258028 0.81771603226661993 -2.1853834055807875 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.77442199 2.6951308 -1.4789562 ;
	setAttr ".rs" 62686;
	setAttr ".lt" -type "double3" 0 0 -0.29878337713145564 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.77442200929987415 0.31771603226661993 -1.4789561890509413 ;
	setAttr ".cbx" -type "double3" 0.77442200929987415 5.0725454390049016 -1.4789561890509413 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "CFBF8B3C-4D40-CBC9-62D3-4B9898931649";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[23]";
	setAttr ".ix" -type "matrix" 1.3611859510686015 0 0 0 0 1 0 0 0 0 1 0 1.7360008930258028 0.81771603226661993 -2.1853834055807875 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7401346 2.6951308 -1.4789562 ;
	setAttr ".rs" 34712;
	setAttr ".lt" -type "double3" 0 0 -1.4128542281243517 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0732054157533299 0.31771603226661993 -1.4789561890509413 ;
	setAttr ".cbx" -type "double3" 2.4070636612506 5.0725454390049016 -1.4789561890509413 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "9E795C2F-41A1-2A24-BD05-1FA0011C3305";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1.3611859510686015 0 0 0 0 1 0 0 0 0 1 0 1.7360008930258028 0.81771603226661993 -2.1853834055807875 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7360003 5.0725455 -1.4789562 ;
	setAttr ".rs" 47386;
	setAttr ".lt" -type "double3" -3.6470895553988377e-17 2.2204460492503131e-16 -0.29780746235878652 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.77442200929987415 5.0725454390049016 -1.4789561890509413 ;
	setAttr ".cbx" -type "double3" 2.6975785597566553 5.0725454390049016 -1.4789561890509413 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "2A94981C-4F47-121B-DB9F-9999AA365F75";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 0.32945719 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.32945719 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.32945719 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.32945719 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.32945719 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.32945719 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "55B2087B-4620-20D1-8B22-059A7DF24709";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
	setAttr ".ix" -type "matrix" 1.3611859510686015 0 0 0 0 1 0 0 0 0 1 0 1.7360008930258028 0.81771603226661993 -2.1853834055807875 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7360002 4.7747383 -1.4789562 ;
	setAttr ".rs" 36118;
	setAttr ".lt" -type "double3" 0 0 -1.0833969276060296 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.77442200929987415 4.7747382223606145 -1.4789561890509413 ;
	setAttr ".cbx" -type "double3" 2.6975783974906449 4.7747382223606145 -1.4789561890509413 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "96165F34-499D-712E-B7CE-BE8535EDDE44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
	setAttr ".ix" -type "matrix" 1.3611859510686015 0 0 0 0 1 0 0 0 0 1 0 1.7360008930258028 0.81771603226661993 -2.1853834055807875 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -4.8627768478581856e-14 2.5757402265190059 7.0610184366159956e-14 ;
	setAttr ".pvt" -type "float3" 1.7360002 4.7747383 -2.5623531 ;
	setAttr ".rs" 58479;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.77442200929987415 2.1989976465702088 -2.5623532198813246 ;
	setAttr ".cbx" -type "double3" 2.6975783974906449 2.1989976465702088 -2.5623532198813246 ;
createNode polyCube -n "polyCube9";
	rename -uid "67EB7F3B-4B37-5567-6F59-818F84E0D049";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube10";
	rename -uid "049B5E71-4EF6-640F-D5F2-958C5FBB48B5";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "C480B374-4E5D-55CB-F47E-DE98D61448A6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube11";
	rename -uid "2F29DA1B-450F-93CC-5E16-E19D6785BCC0";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "A9544AEE-4A63-4634-459B-A08CD8CC5206";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.98162368916944875 0 0 0 0 0.068055097141922538 0 0
		 0 0 0.55701135718122785 0 -1.1618597144040339 3.1269244801856217 -2.3988234195521225 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.31110689623330984 1.4716601527931183 0.45784362244570559 ;
	setAttr ".pvt" -type "float3" -1.1618598 3.1609521 -2.3988235 ;
	setAttr ".rs" 49356;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6526715589887582 3.1609520287565829 -2.6773290981427365 ;
	setAttr ".cbx" -type "double3" -0.67104786981930953 3.1609520287565829 -2.1203177409615086 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "496B77E4-4F34-ADF4-65A1-6CAB58CAAA73";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.98162368916944875 0 0 0 0 0.068055097141922538 0 0
		 0 0 0.55701135718122785 0 -1.1618597144040339 3.1269244801856217 -2.3988234195521225 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1618598 3.1609521 -2.3988235 ;
	setAttr ".rs" 58283;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 4.4408920985006262e-16 0.077306834705674454 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3145546757912345 3.1609520287565829 -2.5263355123336626 ;
	setAttr ".cbx" -type "double3" -1.0091647530168333 3.1609520287565829 -2.2713115923742948 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "238F13E7-4477-1101-1B23-F0AFAB8A89BA";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.98162368916944875 0 0 0 0 0.068055097141922538 0 0
		 0 0 0.55701135718122785 0 -1.1618597144040339 3.1269244801856217 -2.3988234195521225 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.67445335888430147 1 0.67445335888430147 ;
	setAttr ".pvt" -type "float3" -1.1618598 3.2382586 -2.3988237 ;
	setAttr ".rs" 41248;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3145546757912345 3.2382585733539102 -2.5263357779373754 ;
	setAttr ".cbx" -type "double3" -1.0091647530168333 3.2382585733539102 -2.2713118579780076 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "E18BB809-4672-48EA-7F1D-7AB093ED32FC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.98162368916944875 0 0 0 0 0.068055097141922538 0 0
		 0 0 0.55701135718122785 0 -1.1618597144040339 3.1269244801856217 -2.3988234195521225 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1618598 3.2382586 -2.3988237 ;
	setAttr ".rs" 39160;
	setAttr ".lt" -type "double3" 2.6645352591003757e-15 -4.2217813729676532e-15 1.1659326101035097 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2648453819594327 3.2382585733539102 -2.484824573688063 ;
	setAttr ".cbx" -type "double3" -1.0588740468486351 3.2382585733539102 -2.31282306222732 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "4D5D4027-45C7-0811-027A-58900CB7DBC8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.98162368916944875 0 0 0 0 0.068055097141922538 0 0
		 0 0 0.55701135718122785 0 -1.1618597144040339 3.1269244801856217 -2.3988234195521225 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1618598 4.4041915 -2.3988237 ;
	setAttr ".rs" 33740;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 0 0.15542189893812974 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2648453819594327 4.404191475992099 -2.484824573688063 ;
	setAttr ".cbx" -type "double3" -1.0588740468486351 4.404191475992099 -2.31282306222732 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "6650F054-4BB6-20CF-95BB-12A6B4B12F4E";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 0.98162368916944875 0 0 0 0 0.068055097141922538 0 0
		 0 0 0.55701135718122785 0 -1.1618597144040339 3.1269244801856217 -2.3988234195521225 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.058874 4.4819026 -2.3988237 ;
	setAttr ".rs" 53524;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 9.3191206755146313e-16 0.35711233542427923 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0588740468486351 4.404191475992099 -2.484824573688063 ;
	setAttr ".cbx" -type "double3" -1.0588740468486351 4.5596135086784759 -2.31282306222732 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "0BD1ADD9-482D-419B-93C0-6EA505286E7D";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 0.98162368916944875 0 0 0 0 0.068055097141922538 0 0
		 0 0 0.55701135718122785 0 -1.1618597144040339 3.1269244801856217 -2.3988234195521225 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.70176172 4.4819026 -2.3988237 ;
	setAttr ".rs" 41145;
	setAttr ".lt" -type "double3" 0 1.8925207395174894e-17 0.15453604588973213 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70176169968052848 4.404191475992099 -2.484824573688063 ;
	setAttr ".cbx" -type "double3" -0.70176169968052848 4.5596135086784759 -2.31282306222732 ;
createNode polyCone -n "polyCone1";
	rename -uid "BB70B80A-411E-5D87-AA9E-7BAB82932A6B";
	setAttr ".sh" 11;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "914A1A84-4276-2E9E-065C-579299FE1558";
	setAttr ".dc" -type "componentList" 2 "f[160:199]" "f[201:220]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "E81B6A07-4A85-F588-4CBF-79912DB77B2A";
	setAttr ".dc" -type "componentList" 1 "f[120:159]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "7C8FF04C-47F6-940D-2203-548FFBDC8513";
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "0AF9D88B-4A68-433D-2488-EA8D32C7D1CD";
	setAttr ".ics" -type "componentList" 1 "f[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.2131994701432038 4.8326519056632202 3.0624132890356046 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.38116216859828217 1 0.38116216859828217 ;
	setAttr ".pvt" -type "float3" 6.2131996 4.9235611 3.0624132 ;
	setAttr ".rs" 50988;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.7586540616558839 4.9235610290839356 2.6078677911413175 ;
	setAttr ".cbx" -type "double3" 6.6677447594212342 4.9235610290839356 3.5169586379182798 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "146F659B-46E4-F3B6-4D89-488169BFC30A";
	setAttr ".ics" -type "componentList" 1 "f[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.2131994701432038 4.8326519056632202 3.0624132890356046 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2131996 4.9235611 3.0624132 ;
	setAttr ".rs" 62979;
	setAttr ".lt" -type "double3" 0 1.1772631015968232e-16 0.3034315525384691 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0399440265702058 4.923560909874646 2.8891578454626066 ;
	setAttr ".cbx" -type "double3" 6.3864553905533601 4.923560909874646 3.2356687326086027 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "50C5D2A5-48EA-76FF-49E1-07B5DAD049B4";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.2131994701432038 4.8326519056632202 3.0624132890356046 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.3251236760492513 0 ;
	setAttr ".pvt" -type "float3" 6.2131996 3.5075288 3.062413 ;
	setAttr ".rs" 35504;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2131994701432038 3.8326519056632202 2.0624128121984464 ;
	setAttr ".cbx" -type "double3" 7.2131994701432038 3.8326519056632202 4.0624132890356046 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "8DD7564C-4F7A-7724-2C89-A3B73153F842";
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
	setAttr -s 28 ".dsm";
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
connectAttr "groupId1.id" "RoomShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RoomShape.iog.og[0].gco";
connectAttr "groupId3.id" "RoomShape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "RoomShape.iog.og[1].gco";
connectAttr "deleteComponent4.og" "RoomShape.i";
connectAttr "groupId2.id" "RoomShape.ciog.cog[0].cgid";
connectAttr "polyCube2.out" "FloorShape1.i";
connectAttr "polyCube4.out" "pCubeShape4.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polyExtrudeEdge10.out" "CabinetShape.i";
connectAttr "groupId4.id" "WindowWallShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "WindowWallShape.iog.og[0].gco";
connectAttr "groupId6.id" "WindowWallShape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "WindowWallShape.iog.og[1].gco";
connectAttr "polyExtrudeEdge2.out" "WindowWallShape.i";
connectAttr "groupId5.id" "WindowWallShape.ciog.cog[0].cgid";
connectAttr "polyCube8.out" "TV_Shape1.i";
connectAttr "polySphere2.out" "PotShape.i";
connectAttr "polyCube9.out" "pCubeShape13.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace13.out" "pCubeShape8.i";
connectAttr "polyCube10.out" "pCubeShape19.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyExtrudeFace24.out" "pCubeShape30.i";
connectAttr "polyExtrudeFace27.out" "pConeShape1.i";
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
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "RoomShape.wm" "polyExtrudeFace1.mp";
connectAttr "Floor.oc" "lambert2SG.ss";
connectAttr "FloorShape1.iog" "lambert2SG.dsm" -na;
connectAttr "RoomShape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "WindowWallShape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape15.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape14.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape13.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape18.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape16.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape17.iog" "lambert2SG.dsm" -na;
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "groupId6.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Floor.msg" "materialInfo1.m";
connectAttr "Table_Wood.oc" "lambert3SG.ss";
connectAttr "pCubeShape3.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert3SG.dsm" -na;
connectAttr "CabinetShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Table_Wood.msg" "materialInfo2.m";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "RoomShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "RoomShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube6.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCube7.out" "polyExtrudeFace14.ip";
connectAttr "WindowWallShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "WindowWallShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent2.ig";
connectAttr "groupParts2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace16.ip";
connectAttr "WindowWallShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "WindowWallShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "groupParts4.og" "polyTweak3.ip";
connectAttr "polySplit1.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyExtrudeEdge1.ip";
connectAttr "WindowWallShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "WindowWallShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyCube5.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyExtrudeEdge3.ip";
connectAttr "CabinetShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "CabinetShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "CabinetShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "CabinetShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "CabinetShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak5.out" "polyExtrudeEdge8.ip";
connectAttr "CabinetShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak5.ip";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "CabinetShape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "CabinetShape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyCube11.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape30.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape30.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape30.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape30.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape30.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape30.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape30.wm" "polyExtrudeFace24.mp";
connectAttr "polyCone1.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyExtrudeFace25.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace27.mp";
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
connectAttr "RoomShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RoomShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TV_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindowWallShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Lab11-WhiteBox(pt.4-ActualCompleted).ma
