//Maya ASCII 2019 scene
//Name: Factory full.ma
//Last modified: Sun, Sep 29, 2019 10:14:40 AM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 17134)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9E01EBCE-4196-444A-86AF-8398AD33C159";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.5311405954822028 20.951676132328593 48.823419977283855 ;
	setAttr ".r" -type "double3" -20.738352729612409 -8.1999999999991715 -2.008379888140483e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "01491336-4CC8-0DD4-B936-E8B298969A76";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 52.463358376213975;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "054003C6-43FD-AEC0-9B66-4A81355A6C7A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.2308299817437423 1000.1 0.44527057611609333 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C81E0E7D-457B-1892-F7E5-F5BFCB686A80";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.450022492237224;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "ED02623B-4D42-4427-4F86-C69B3F7DAB87";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7E5AA622-49DC-AED1-6068-3BBC7025AD14";
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
	rename -uid "F1AB59A3-4B83-88CF-470F-72B60D3A3809";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "56D2ED3B-40F1-E226-9F67-24839CC85DFB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.085410642501824;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "EFB5F323-4E78-4A1D-637D-ED97D8A5BA68";
	setAttr ".t" -type "double3" 0 2.5 0 ;
createNode transform -n "transform50" -p "pCube1";
	rename -uid "EB891DDC-48D0-6AA9-EBF9-70A70766CD18";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform50";
	rename -uid "C77E9710-4E4F-BF8C-08CA-468C0D85F0BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.484375 0.1250000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[178]" -type "float3" 0 0 -0.091527306 ;
	setAttr ".pt[179]" -type "float3" 0 0 -0.091527306 ;
	setAttr ".pt[180]" -type "float3" 0 0 -0.091527306 ;
	setAttr ".pt[181]" -type "float3" 0 0 -0.091527306 ;
	setAttr ".pt[182]" -type "float3" 0 0 -0.091527306 ;
	setAttr ".pt[183]" -type "float3" 0 0 -0.091527306 ;
	setAttr ".pt[184]" -type "float3" 0 0 -0.091527306 ;
	setAttr ".pt[185]" -type "float3" 0 0 -0.091527306 ;
	setAttr ".pt[186]" -type "float3" 0 0 -0.091527306 ;
	setAttr ".pt[187]" -type "float3" 0 0 -0.091527306 ;
	setAttr ".pt[188]" -type "float3" 0 0 -0.091527306 ;
	setAttr ".pt[189]" -type "float3" 0 0 -0.091527306 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "8F0AC4D0-4404-7AC1-111F-46A4531BE848";
	setAttr ".t" -type "double3" 5.5228643777224651 4.7499808017588112 -2.0209781265306583 ;
	setAttr ".rp" -type "double3" 1.1920928955078125e-07 0 5.9604644775390625e-08 ;
	setAttr ".sp" -type "double3" 1.1920928955078125e-07 0 5.9604644775390625e-08 ;
createNode transform -n "transform4" -p "pCylinder1";
	rename -uid "DDE291F6-4FFD-1C6F-B573-9284DF3C4D33";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform4";
	rename -uid "B303A2D1-4274-031F-BEB7-34865BDCA5A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50892850756645203 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[14]" -type "float3" -0.70058846 -0.39688334 0.30567187 ;
	setAttr ".pt[15]" -type "float3" -0.49448645 -0.31554365 0.55048919 ;
	setAttr ".pt[16]" -type "float3" -0.1959371 -0.19819823 0.68748188 ;
	setAttr ".pt[17]" -type "float3" 0.1348269 -0.067793645 0.687482 ;
	setAttr ".pt[18]" -type "float3" 0.43267876 0.049738709 0.55048966 ;
	setAttr ".pt[19]" -type "float3" 0.63878101 0.13107835 0.30567259 ;
	setAttr ".pt[20]" -type "float3" 0.71206468 0.1601814 1.7503592e-07 ;
	setAttr ".pt[21]" -type "float3" 0.63878137 0.13107835 -0.30575818 ;
	setAttr ".pt[22]" -type "float3" 0.43267924 0.049738709 -0.55129546 ;
	setAttr ".pt[23]" -type "float3" 0.13482752 -0.067793645 -0.68684775 ;
	setAttr ".pt[24]" -type "float3" -0.19593559 -0.1981985 -0.68684798 ;
	setAttr ".pt[25]" -type "float3" -0.49448609 -0.31554365 -0.55129582 ;
	setAttr ".pt[26]" -type "float3" -0.70058835 -0.39688334 -0.3057586 ;
	setAttr ".pt[27]" -type "float3" -0.77387196 -0.42598638 1.7793069e-07 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "ACBC8C63-42B1-907E-B0C7-9282415C867C";
	setAttr ".t" -type "double3" 5.5228643777224651 4.7499808017588112 1.8170117693138708 ;
	setAttr ".rp" -type "double3" 1.1920928955078125e-07 0 5.9604644775390625e-08 ;
	setAttr ".sp" -type "double3" 1.1920928955078125e-07 0 5.9604644775390625e-08 ;
createNode transform -n "transform6" -p "pCylinder2";
	rename -uid "6F666355-4AEA-BFB6-ADB9-688ED3A25FE3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform6";
	rename -uid "A83E4C56-4343-AC12-EF2C-C79626E81FC9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50892850756645203 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.64077634 0.088455677
		 0.59742028 0.034088865 0.53476888 0.0039175451 0.46523112 0.0039175451 0.40257972
		 0.034088865 0.35922363 0.088455677 0.34375 0.15625 0.35922363 0.22404432 0.40257972
		 0.27841115 0.46523112 0.30858248 0.53476888 0.30858248 0.59742028 0.27841115 0.6407764
		 0.22404432 0.65625 0.15625 0.375 0.3125 0.39285713 0.3125 0.41071427 0.3125 0.4285714
		 0.3125 0.44642854 0.3125 0.46428567 0.3125 0.48214281 0.3125 0.49999994 0.3125 0.51785707
		 0.3125 0.53571421 0.3125 0.55357134 0.3125 0.57142848 0.3125 0.58928561 0.3125 0.60714275
		 0.3125 0.62499988 0.3125 0.375 0.68843985 0.39285713 0.68843985 0.41071427 0.68843985
		 0.4285714 0.68843985 0.44642854 0.68843985 0.46428567 0.68843985 0.48214281 0.68843985
		 0.49999994 0.68843985 0.51785707 0.68843985 0.53571421 0.68843985 0.55357134 0.68843985
		 0.57142848 0.68843985 0.58928561 0.68843985 0.60714275 0.68843985 0.62499988 0.68843985
		 0.64077634 0.77595568 0.59742028 0.72158885 0.53476888 0.69141757 0.46523112 0.69141757
		 0.40257972 0.72158885 0.35922363 0.77595568 0.34375 0.84375 0.35922363 0.91154432
		 0.40257972 0.96591115 0.46523112 0.99608248 0.53476888 0.99608248 0.59742028 0.96591115
		 0.6407764 0.91154432 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[14]" -type "float3" -0.70058846 -0.39688334 0.30567187 ;
	setAttr ".pt[15]" -type "float3" -0.49448645 -0.31554365 0.55048919 ;
	setAttr ".pt[16]" -type "float3" -0.1959371 -0.19819823 0.68748188 ;
	setAttr ".pt[17]" -type "float3" 0.1348269 -0.067793645 0.687482 ;
	setAttr ".pt[18]" -type "float3" 0.43267876 0.049738709 0.55048966 ;
	setAttr ".pt[19]" -type "float3" 0.63878101 0.13107835 0.30567259 ;
	setAttr ".pt[20]" -type "float3" 0.71206468 0.1601814 1.7503592e-07 ;
	setAttr ".pt[21]" -type "float3" 0.63878137 0.13107835 -0.30575818 ;
	setAttr ".pt[22]" -type "float3" 0.43267924 0.049738709 -0.55129546 ;
	setAttr ".pt[23]" -type "float3" 0.13482752 -0.067793645 -0.68684775 ;
	setAttr ".pt[24]" -type "float3" -0.19593559 -0.1981985 -0.68684798 ;
	setAttr ".pt[25]" -type "float3" -0.49448609 -0.31554365 -0.55129582 ;
	setAttr ".pt[26]" -type "float3" -0.70058835 -0.39688334 -0.3057586 ;
	setAttr ".pt[27]" -type "float3" -0.77387196 -0.42598638 1.7793069e-07 ;
	setAttr -s 28 ".vt[0:27]"  1.65487492 -4.74998093 -0.79694515 1.14520907 -4.74998093 -1.43604612
		 0.40872064 -4.74998093 -1.79072046 -0.4087199 -4.74998093 -1.79072058 -1.14520848 -4.74998093 -1.4360466
		 -1.65487444 -4.74998093 -0.79694587 -1.8367722 -4.74998093 -3.2844051e-07 -1.6548748 -4.74998093 0.79694533
		 -1.14520895 -4.74998093 1.43604624 -0.40872052 -4.74998093 1.79072046 0.40872014 -4.74998093 1.7907207
		 1.14520872 -4.74998093 1.4360466 1.6548748 -4.74998093 0.79694575 1.83677244 -4.74998093 0
		 1.65487492 4.74998093 -0.79694515 1.14520907 4.74998093 -1.43604612 0.40872064 4.74998093 -1.79072046
		 -0.4087199 4.74998093 -1.79072058 -1.14520848 4.74998093 -1.4360466 -1.65487444 4.74998093 -0.79694587
		 -1.8367722 4.74998093 -3.2844051e-07 -1.6548748 4.74998093 0.79694533 -1.14520895 4.74998093 1.43604624
		 -0.40872052 4.74998093 1.79072046 0.40872014 4.74998093 1.7907207 1.14520872 4.74998093 1.4360466
		 1.6548748 4.74998093 0.79694575 1.83677244 4.74998093 0;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 14 0 0 14 1
		 1 15 1 2 16 1 3 17 1 4 18 1 5 19 1 6 20 1 7 21 1 8 22 1 9 23 1 10 24 1 11 25 1 12 26 1
		 13 27 1;
	setAttr -s 16 -ch 84 ".fc[0:15]" -type "polyFaces" 
		f 4 0 29 -15 -29
		mu 0 4 14 15 30 29
		f 4 1 30 -16 -30
		mu 0 4 15 16 31 30
		f 4 2 31 -17 -31
		mu 0 4 16 17 32 31
		f 4 3 32 -18 -32
		mu 0 4 17 18 33 32
		f 4 4 33 -19 -33
		mu 0 4 18 19 34 33
		f 4 5 34 -20 -34
		mu 0 4 19 20 35 34
		f 4 6 35 -21 -35
		mu 0 4 20 21 36 35
		f 4 7 36 -22 -36
		mu 0 4 21 22 37 36
		f 4 8 37 -23 -37
		mu 0 4 22 23 38 37
		f 4 9 38 -24 -38
		mu 0 4 23 24 39 38
		f 4 10 39 -25 -39
		mu 0 4 24 25 40 39
		f 4 11 40 -26 -40
		mu 0 4 25 26 41 40
		f 4 12 41 -27 -41
		mu 0 4 26 27 42 41
		f 4 13 28 -28 -42
		mu 0 4 27 28 43 42
		f 14 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 14 0 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 14 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		mu 0 14 56 55 54 53 52 51 50 49 48 47 46 45 44 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "1060B9EB-4A49-A607-669D-E2A09A84D0AF";
	setAttr ".t" -type "double3" -9.1060146759162315 1.6335052917936859 -2.3329528067606953 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 0.69443760649089081 1 ;
createNode transform -n "transform5" -p "pCylinder3";
	rename -uid "241BB73F-4612-BFC7-43BE-D296A1D5D0CB";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform5";
	rename -uid "40DC1150-4757-E370-9D11-CABF8EBCD671";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "6B671E0D-480F-F19D-6A50-49A9F2CA3EAE";
	setAttr ".t" -type "double3" -8.7125449734168061 1.6335052917936859 -2.3329528067606953 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 0.69443760649089081 1 ;
createNode transform -n "transform9" -p "pCylinder4";
	rename -uid "D0411B8B-4993-C6DC-9037-7B86F7FD8C0B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform9";
	rename -uid "5CE4A469-4FB3-8B64-169E-F2B8BD278B1C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719069 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.16722924 -1.63350534 -0.14032194 0.037907816 -1.63350534 -0.21498571
		 -0.10915109 -1.63350534 -0.18905528 -0.20513697 -1.63350534 -0.074663773 -0.20513698 -1.63350534 0.074663736
		 -0.10915111 -1.63350534 0.18905523 0.037907764 -1.63350534 0.2149857 0.16722918 -1.63350534 0.14032196
		 0.21830219 -1.63350534 0 0.16722924 1.63350534 -0.14032194 0.037907816 1.63350534 -0.21498571
		 -0.10915109 1.63350534 -0.18905528 -0.20513697 1.63350534 -0.074663773 -0.20513698 1.63350534 0.074663736
		 -0.10915111 1.63350534 0.18905523 0.037907764 1.63350534 0.2149857 0.16722918 1.63350534 0.14032196
		 0.21830219 1.63350534 0;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 9 10 11 12 13 14 15 16 17
		mu 0 9 36 35 34 33 32 31 30 29 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "05DE0A49-4390-8BF9-F2C7-E980B232F2AD";
	setAttr ".t" -type "double3" -8.3190752709173807 1.6335052917936859 -2.3329528067606948 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 0.6944376064908907 1 ;
createNode transform -n "transform10" -p "pCylinder5";
	rename -uid "56F190C6-4BB1-AC85-302A-929A7FEFD7B8";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform10";
	rename -uid "DE997F2D-47A7-85AD-8930-488AABC08594";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719069 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.16722924 -1.63350534 -0.14032194 0.037907816 -1.63350534 -0.21498571
		 -0.10915109 -1.63350534 -0.18905528 -0.20513697 -1.63350534 -0.074663773 -0.20513698 -1.63350534 0.074663736
		 -0.10915111 -1.63350534 0.18905523 0.037907764 -1.63350534 0.2149857 0.16722918 -1.63350534 0.14032196
		 0.21830219 -1.63350534 0 0.16722924 1.63350534 -0.14032194 0.037907816 1.63350534 -0.21498571
		 -0.10915109 1.63350534 -0.18905528 -0.20513697 1.63350534 -0.074663773 -0.20513698 1.63350534 0.074663736
		 -0.10915111 1.63350534 0.18905523 0.037907764 1.63350534 0.2149857 0.16722918 1.63350534 0.14032196
		 0.21830219 1.63350534 0;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 9 10 11 12 13 14 15 16 17
		mu 0 9 36 35 34 33 32 31 30 29 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "C5412BE3-4D08-23AE-C1C3-28A8BD93D869";
	setAttr ".t" -type "double3" -7.9256055684179554 1.6335052917936859 -2.3329528067606944 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 0.69443760649089059 1 ;
createNode transform -n "transform8" -p "pCylinder6";
	rename -uid "9ECB4EF1-4D08-9435-0A3B-EB9D322FE21B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform8";
	rename -uid "3433987B-4353-89FC-4288-4EBA23EF7C36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719069 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.16722924 -1.63350534 -0.14032194 0.037907816 -1.63350534 -0.21498571
		 -0.10915109 -1.63350534 -0.18905528 -0.20513697 -1.63350534 -0.074663773 -0.20513698 -1.63350534 0.074663736
		 -0.10915111 -1.63350534 0.18905523 0.037907764 -1.63350534 0.2149857 0.16722918 -1.63350534 0.14032196
		 0.21830219 -1.63350534 0 0.16722924 1.63350534 -0.14032194 0.037907816 1.63350534 -0.21498571
		 -0.10915109 1.63350534 -0.18905528 -0.20513697 1.63350534 -0.074663773 -0.20513698 1.63350534 0.074663736
		 -0.10915111 1.63350534 0.18905523 0.037907764 1.63350534 0.2149857 0.16722918 1.63350534 0.14032196
		 0.21830219 1.63350534 0;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 9 10 11 12 13 14 15 16 17
		mu 0 9 36 35 34 33 32 31 30 29 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "ABEA04B7-4C43-F2A1-6FEB-D8887DC61E6B";
	setAttr ".t" -type "double3" -7.53213586591853 1.6335052917936859 -2.3329528067606944 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 0.69443760649089048 1 ;
createNode transform -n "transform11" -p "pCylinder7";
	rename -uid "261947E4-4323-1148-D150-2BB736782C2E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform11";
	rename -uid "42D481BA-4BA5-42FF-ED15-43AA833D92E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719069 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.16722924 -1.63350534 -0.14032194 0.037907816 -1.63350534 -0.21498571
		 -0.10915109 -1.63350534 -0.18905528 -0.20513697 -1.63350534 -0.074663773 -0.20513698 -1.63350534 0.074663736
		 -0.10915111 -1.63350534 0.18905523 0.037907764 -1.63350534 0.2149857 0.16722918 -1.63350534 0.14032196
		 0.21830219 -1.63350534 0 0.16722924 1.63350534 -0.14032194 0.037907816 1.63350534 -0.21498571
		 -0.10915109 1.63350534 -0.18905528 -0.20513697 1.63350534 -0.074663773 -0.20513698 1.63350534 0.074663736
		 -0.10915111 1.63350534 0.18905523 0.037907764 1.63350534 0.2149857 0.16722918 1.63350534 0.14032196
		 0.21830219 1.63350534 0;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 9 10 11 12 13 14 15 16 17
		mu 0 9 36 35 34 33 32 31 30 29 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "C58B51DE-4103-71FB-1C03-B99C8D2DACE3";
	setAttr ".t" -type "double3" -7.1386661634191046 1.6335052917936859 -2.3329528067606944 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 0.69443760649089037 1 ;
createNode transform -n "transform12" -p "pCylinder8";
	rename -uid "79C6DF2B-45A9-A98A-41EC-D69A0D7D822D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform12";
	rename -uid "E8E43B1B-4569-DFA4-3DA0-12B2DC21ED74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719069 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.16722924 -1.63350534 -0.14032194 0.037907816 -1.63350534 -0.21498571
		 -0.10915109 -1.63350534 -0.18905528 -0.20513697 -1.63350534 -0.074663773 -0.20513698 -1.63350534 0.074663736
		 -0.10915111 -1.63350534 0.18905523 0.037907764 -1.63350534 0.2149857 0.16722918 -1.63350534 0.14032196
		 0.21830219 -1.63350534 0 0.16722924 1.63350534 -0.14032194 0.037907816 1.63350534 -0.21498571
		 -0.10915109 1.63350534 -0.18905528 -0.20513697 1.63350534 -0.074663773 -0.20513698 1.63350534 0.074663736
		 -0.10915111 1.63350534 0.18905523 0.037907764 1.63350534 0.2149857 0.16722918 1.63350534 0.14032196
		 0.21830219 1.63350534 0;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 9 10 11 12 13 14 15 16 17
		mu 0 9 36 35 34 33 32 31 30 29 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "A6790D2D-4029-488D-4D34-1DA675AB3A06";
	setAttr ".t" -type "double3" -6.7451964609196793 1.6335052917936859 -2.3329528067606939 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 0.69443760649089026 1 ;
createNode transform -n "transform15" -p "pCylinder9";
	rename -uid "CB139730-42CC-4884-051C-9391F63AB2C3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform15";
	rename -uid "8D018067-4FF5-CBF4-A82C-26A62E71649B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719069 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.16722924 -1.63350534 -0.14032194 0.037907816 -1.63350534 -0.21498571
		 -0.10915109 -1.63350534 -0.18905528 -0.20513697 -1.63350534 -0.074663773 -0.20513698 -1.63350534 0.074663736
		 -0.10915111 -1.63350534 0.18905523 0.037907764 -1.63350534 0.2149857 0.16722918 -1.63350534 0.14032196
		 0.21830219 -1.63350534 0 0.16722924 1.63350534 -0.14032194 0.037907816 1.63350534 -0.21498571
		 -0.10915109 1.63350534 -0.18905528 -0.20513697 1.63350534 -0.074663773 -0.20513698 1.63350534 0.074663736
		 -0.10915111 1.63350534 0.18905523 0.037907764 1.63350534 0.2149857 0.16722918 1.63350534 0.14032196
		 0.21830219 1.63350534 0;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 9 10 11 12 13 14 15 16 17
		mu 0 9 36 35 34 33 32 31 30 29 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder10";
	rename -uid "A4A453F7-42CB-61AA-9F5E-11B40B36AD95";
	setAttr ".t" -type "double3" -6.3517267584202539 1.6335052917936859 -2.3329528067606935 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 0.69443760649089015 1 ;
createNode transform -n "transform16" -p "pCylinder10";
	rename -uid "88A21A2C-4569-B089-7C2E-4C910BB5A8F6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape10" -p "transform16";
	rename -uid "89A688A6-46BE-BFBC-8A1C-0EABAFBB5D8C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719069 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.16722924 -1.63350534 -0.14032194 0.037907816 -1.63350534 -0.21498571
		 -0.10915109 -1.63350534 -0.18905528 -0.20513697 -1.63350534 -0.074663773 -0.20513698 -1.63350534 0.074663736
		 -0.10915111 -1.63350534 0.18905523 0.037907764 -1.63350534 0.2149857 0.16722918 -1.63350534 0.14032196
		 0.21830219 -1.63350534 0 0.16722924 1.63350534 -0.14032194 0.037907816 1.63350534 -0.21498571
		 -0.10915109 1.63350534 -0.18905528 -0.20513697 1.63350534 -0.074663773 -0.20513698 1.63350534 0.074663736
		 -0.10915111 1.63350534 0.18905523 0.037907764 1.63350534 0.2149857 0.16722918 1.63350534 0.14032196
		 0.21830219 1.63350534 0;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 9 10 11 12 13 14 15 16 17
		mu 0 9 36 35 34 33 32 31 30 29 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder11";
	rename -uid "2C4CDFEE-4350-9453-A2AC-08ADB56CF5F5";
	setAttr ".t" -type "double3" -5.9582570559208285 1.6335052917936859 -2.3329528067606935 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 0.69443760649089004 1 ;
createNode transform -n "transform17" -p "pCylinder11";
	rename -uid "5694F75C-4DA6-8AA7-2490-9690F825F813";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape11" -p "transform17";
	rename -uid "D69BFF63-465C-8C1A-4CAC-DAAF7B79715D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719069 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.16722924 -1.63350534 -0.14032194 0.037907816 -1.63350534 -0.21498571
		 -0.10915109 -1.63350534 -0.18905528 -0.20513697 -1.63350534 -0.074663773 -0.20513698 -1.63350534 0.074663736
		 -0.10915111 -1.63350534 0.18905523 0.037907764 -1.63350534 0.2149857 0.16722918 -1.63350534 0.14032196
		 0.21830219 -1.63350534 0 0.16722924 1.63350534 -0.14032194 0.037907816 1.63350534 -0.21498571
		 -0.10915109 1.63350534 -0.18905528 -0.20513697 1.63350534 -0.074663773 -0.20513698 1.63350534 0.074663736
		 -0.10915111 1.63350534 0.18905523 0.037907764 1.63350534 0.2149857 0.16722918 1.63350534 0.14032196
		 0.21830219 1.63350534 0;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 9 10 11 12 13 14 15 16 17
		mu 0 9 36 35 34 33 32 31 30 29 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder12";
	rename -uid "0DA8F639-4625-9091-5A67-8A9E1A26CB04";
	setAttr ".t" -type "double3" -5.5647873534214032 1.6335052917936859 -2.3329528067606935 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 0.69443760649088992 1 ;
createNode transform -n "transform13" -p "pCylinder12";
	rename -uid "7DD9925A-4737-B12D-7164-A897905CB6F6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape12" -p "transform13";
	rename -uid "1C98FC75-44A2-CB27-8092-109D4B2A5E76";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719069 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.16722924 -1.63350534 -0.14032194 0.037907816 -1.63350534 -0.21498571
		 -0.10915109 -1.63350534 -0.18905528 -0.20513697 -1.63350534 -0.074663773 -0.20513698 -1.63350534 0.074663736
		 -0.10915111 -1.63350534 0.18905523 0.037907764 -1.63350534 0.2149857 0.16722918 -1.63350534 0.14032196
		 0.21830219 -1.63350534 0 0.16722924 1.63350534 -0.14032194 0.037907816 1.63350534 -0.21498571
		 -0.10915109 1.63350534 -0.18905528 -0.20513697 1.63350534 -0.074663773 -0.20513698 1.63350534 0.074663736
		 -0.10915111 1.63350534 0.18905523 0.037907764 1.63350534 0.2149857 0.16722918 1.63350534 0.14032196
		 0.21830219 1.63350534 0;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 9 10 11 12 13 14 15 16 17
		mu 0 9 36 35 34 33 32 31 30 29 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder13";
	rename -uid "723E3B22-44E1-5727-EDF2-47B1646801DE";
	setAttr ".t" -type "double3" -5.1713176509219778 1.6335052917936859 -2.3329528067606931 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 0.69443760649088981 1 ;
createNode transform -n "transform14" -p "pCylinder13";
	rename -uid "561B118B-4DFA-213A-1733-0BA196DD5870";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape13" -p "transform14";
	rename -uid "57206FF7-425A-00DC-45F8-38A485F6322D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719069 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.16722924 -1.63350534 -0.14032194 0.037907816 -1.63350534 -0.21498571
		 -0.10915109 -1.63350534 -0.18905528 -0.20513697 -1.63350534 -0.074663773 -0.20513698 -1.63350534 0.074663736
		 -0.10915111 -1.63350534 0.18905523 0.037907764 -1.63350534 0.2149857 0.16722918 -1.63350534 0.14032196
		 0.21830219 -1.63350534 0 0.16722924 1.63350534 -0.14032194 0.037907816 1.63350534 -0.21498571
		 -0.10915109 1.63350534 -0.18905528 -0.20513697 1.63350534 -0.074663773 -0.20513698 1.63350534 0.074663736
		 -0.10915111 1.63350534 0.18905523 0.037907764 1.63350534 0.2149857 0.16722918 1.63350534 0.14032196
		 0.21830219 1.63350534 0;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 9 10 11 12 13 14 15 16 17
		mu 0 9 36 35 34 33 32 31 30 29 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder14";
	rename -uid "8F87AE69-417F-3D8A-17B9-FAA11F4E99FE";
	setAttr ".t" -type "double3" -9.5226018761518834 1.6335052917936859 -2.3329528067606953 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 0.69443760649089081 1 ;
	setAttr ".rp" -type "double3" 0 1.1343675621672922 0 ;
	setAttr ".rpt" -type "double3" 0 -1.1343675621672922 1.1343675621672922 ;
	setAttr ".sp" -type "double3" 0 1.6335053740816829 0 ;
	setAttr ".spt" -type "double3" 0 -0.49913781191438883 0 ;
createNode transform -n "transform18" -p "pCylinder14";
	rename -uid "4D857772-498F-1660-EFFC-23BB0BFC3925";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape14" -p "transform18";
	rename -uid "EFDD4522-46C2-23D1-9F40-338ECA34EE7F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719069 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.16722924 -1.63350534 -0.14032194 0.037907816 -1.63350534 -0.21498571
		 -0.10915109 -1.63350534 -0.18905528 -0.20513697 -1.63350534 -0.074663773 -0.20513698 -1.63350534 0.074663736
		 -0.10915111 -1.63350534 0.18905523 0.037907764 -1.63350534 0.2149857 0.16722918 -1.63350534 0.14032196
		 0.21830219 -1.63350534 0 0.16722924 1.63350534 -0.14032194 0.037907816 1.63350534 -0.21498571
		 -0.10915109 1.63350534 -0.18905528 -0.20513697 1.63350534 -0.074663773 -0.20513698 1.63350534 0.074663736
		 -0.10915111 1.63350534 0.18905523 0.037907764 1.63350534 0.2149857 0.16722918 1.63350534 0.14032196
		 0.21830219 1.63350534 0;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 9 10 11 12 13 14 15 16 17
		mu 0 9 36 35 34 33 32 31 30 29 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder15";
	rename -uid "A3AD40DC-42CF-37E4-7C1C-799417B674CB";
	setAttr ".t" -type "double3" -9.5226018761518834 1.6335052917936859 -2.3329528067606953 ;
	setAttr ".r" -type "double3" 90 14.999999999999998 0 ;
	setAttr ".s" -type "double3" 1 0.69443760649089081 1 ;
	setAttr ".rp" -type "double3" 0 1.1343675621672922 0 ;
	setAttr ".rpt" -type "double3" 0 -1.1343675621672922 1.1343675621672922 ;
	setAttr ".sp" -type "double3" 0 1.6335053740816829 0 ;
	setAttr ".spt" -type "double3" 0 -0.49913781191438883 0 ;
createNode transform -n "transform20" -p "pCylinder15";
	rename -uid "EA81D9FF-4A67-F50E-A1D2-2E9028A36D1B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape15" -p "transform20";
	rename -uid "9EA39FF4-4326-97A5-B1FE-CD9DE34A6FAD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719069 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.16722924 -1.63350534 -0.14032194 0.037907816 -1.63350534 -0.21498571
		 -0.10915109 -1.63350534 -0.18905528 -0.20513697 -1.63350534 -0.074663773 -0.20513698 -1.63350534 0.074663736
		 -0.10915111 -1.63350534 0.18905523 0.037907764 -1.63350534 0.2149857 0.16722918 -1.63350534 0.14032196
		 0.21830219 -1.63350534 0 0.16722924 1.63350534 -0.14032194 0.037907816 1.63350534 -0.21498571
		 -0.10915109 1.63350534 -0.18905528 -0.20513697 1.63350534 -0.074663773 -0.20513698 1.63350534 0.074663736
		 -0.10915111 1.63350534 0.18905523 0.037907764 1.63350534 0.2149857 0.16722918 1.63350534 0.14032196
		 0.21830219 1.63350534 0;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 9 10 11 12 13 14 15 16 17
		mu 0 9 36 35 34 33 32 31 30 29 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder16";
	rename -uid "DA0F247E-4AA5-61D5-C0FF-0D9D370917F5";
	setAttr ".t" -type "double3" -10.089785657235527 1.6335052917936856 -2.1809763706592986 ;
	setAttr ".r" -type "double3" 90 29.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 0.69443760649089092 1 ;
	setAttr ".rp" -type "double3" 0 1.1343675621672895 0 ;
	setAttr ".rpt" -type "double3" 0.56718378108364442 -1.1343675621672895 0.98239112606589629 ;
	setAttr ".sp" -type "double3" 0 1.6335053740816829 0 ;
	setAttr ".spt" -type "double3" 0 -0.49913781191439138 0 ;
createNode transform -n "transform21" -p "pCylinder16";
	rename -uid "3882EA28-4088-2484-5427-F08419EBFF22";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape16" -p "transform21";
	rename -uid "5669258F-45AB-A48B-494C-4AAE78ED1D66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719069 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.16722924 -1.63350534 -0.14032194 0.037907816 -1.63350534 -0.21498571
		 -0.10915109 -1.63350534 -0.18905528 -0.20513697 -1.63350534 -0.074663773 -0.20513698 -1.63350534 0.074663736
		 -0.10915111 -1.63350534 0.18905523 0.037907764 -1.63350534 0.2149857 0.16722918 -1.63350534 0.14032196
		 0.21830219 -1.63350534 0 0.16722924 1.63350534 -0.14032194 0.037907816 1.63350534 -0.21498571
		 -0.10915109 1.63350534 -0.18905528 -0.20513697 1.63350534 -0.074663773 -0.20513698 1.63350534 0.074663736
		 -0.10915111 1.63350534 0.18905523 0.037907764 1.63350534 0.2149857 0.16722918 1.63350534 0.14032196
		 0.21830219 1.63350534 0;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 9 10 11 12 13 14 15 16 17
		mu 0 9 36 35 34 33 32 31 30 29 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder17";
	rename -uid "0A5BE2E8-4B19-6965-C3D6-C38813B239F2";
	setAttr ".t" -type "double3" -10.324720871718425 1.6335052917936856 -2.0007042401599451 ;
	setAttr ".r" -type "double3" 90 44.999999999999979 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.69443760649089092 1 ;
	setAttr ".rp" -type "double3" 0 1.1343675621672895 0 ;
	setAttr ".rpt" -type "double3" 0.80211899556654276 -1.1343675621672895 0.8021189955665432 ;
	setAttr ".sp" -type "double3" 0 1.6335053740816829 0 ;
	setAttr ".spt" -type "double3" 0 -0.49913781191439138 0 ;
createNode transform -n "transform19" -p "pCylinder17";
	rename -uid "24A44A59-43C9-45BF-1AED-A6B9E1FC6641";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape17" -p "transform19";
	rename -uid "85DE69A3-4A9F-647D-CD4F-BA9B4DE8C592";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719069 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.16722924 -1.63350534 -0.14032194 0.037907816 -1.63350534 -0.21498571
		 -0.10915109 -1.63350534 -0.18905528 -0.20513697 -1.63350534 -0.074663773 -0.20513698 -1.63350534 0.074663736
		 -0.10915111 -1.63350534 0.18905523 0.037907764 -1.63350534 0.2149857 0.16722918 -1.63350534 0.14032196
		 0.21830219 -1.63350534 0 0.16722924 1.63350534 -0.14032194 0.037907816 1.63350534 -0.21498571
		 -0.10915109 1.63350534 -0.18905528 -0.20513697 1.63350534 -0.074663773 -0.20513698 1.63350534 0.074663736
		 -0.10915111 1.63350534 0.18905523 0.037907764 1.63350534 0.2149857 0.16722918 1.63350534 0.14032196
		 0.21830219 1.63350534 0;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 9 10 11 12 13 14 15 16 17
		mu 0 9 36 35 34 33 32 31 30 29 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder18";
	rename -uid "79B09F1B-40CE-7D66-4214-7B8BB5B5F914";
	setAttr ".t" -type "double3" -10.504993002217779 1.6335052917936856 -1.7657690256770471 ;
	setAttr ".r" -type "double3" 90 59.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.69443760649089092 1 ;
	setAttr ".rp" -type "double3" 0 1.1343675621672895 0 ;
	setAttr ".rpt" -type "double3" 0.98239112606589607 -1.1343675621672895 0.56718378108364498 ;
	setAttr ".sp" -type "double3" 0 1.6335053740816829 0 ;
	setAttr ".spt" -type "double3" 0 -0.49913781191439138 0 ;
createNode transform -n "transform22" -p "pCylinder18";
	rename -uid "DA2F920C-4A31-182E-6663-4F9DFD25274C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape18" -p "transform22";
	rename -uid "10444FBD-4FAA-6A0C-A379-88A1C36B926C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719069 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.16722924 -1.63350534 -0.14032194 0.037907816 -1.63350534 -0.21498571
		 -0.10915109 -1.63350534 -0.18905528 -0.20513697 -1.63350534 -0.074663773 -0.20513698 -1.63350534 0.074663736
		 -0.10915111 -1.63350534 0.18905523 0.037907764 -1.63350534 0.2149857 0.16722918 -1.63350534 0.14032196
		 0.21830219 -1.63350534 0 0.16722924 1.63350534 -0.14032194 0.037907816 1.63350534 -0.21498571
		 -0.10915109 1.63350534 -0.18905528 -0.20513697 1.63350534 -0.074663773 -0.20513698 1.63350534 0.074663736
		 -0.10915111 1.63350534 0.18905523 0.037907764 1.63350534 0.2149857 0.16722918 1.63350534 0.14032196
		 0.21830219 1.63350534 0;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 9 10 11 12 13 14 15 16 17
		mu 0 9 36 35 34 33 32 31 30 29 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder19";
	rename -uid "D21DCCFB-490D-28DF-7E66-3AADE2C16371";
	setAttr ".t" -type "double3" -10.618316800953838 1.6335052917936856 -1.4921811738288149 ;
	setAttr ".r" -type "double3" 90 74.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.69443760649089092 1 ;
	setAttr ".rp" -type "double3" 0 1.1343675621672895 0 ;
	setAttr ".rpt" -type "double3" 1.0957149248019551 -1.1343675621672895 0.29359592923541283 ;
	setAttr ".sp" -type "double3" 0 1.6335053740816829 0 ;
	setAttr ".spt" -type "double3" 0 -0.49913781191439138 0 ;
createNode transform -n "transform23" -p "pCylinder19";
	rename -uid "393F2195-4066-53A2-E89A-8EB8F5AF0F79";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape19" -p "transform23";
	rename -uid "ED27308C-4715-767F-745D-6AA12FEFAAAF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719069 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.16722924 -1.63350534 -0.14032194 0.037907816 -1.63350534 -0.21498571
		 -0.10915109 -1.63350534 -0.18905528 -0.20513697 -1.63350534 -0.074663773 -0.20513698 -1.63350534 0.074663736
		 -0.10915111 -1.63350534 0.18905523 0.037907764 -1.63350534 0.2149857 0.16722918 -1.63350534 0.14032196
		 0.21830219 -1.63350534 0 0.16722924 1.63350534 -0.14032194 0.037907816 1.63350534 -0.21498571
		 -0.10915109 1.63350534 -0.18905528 -0.20513697 1.63350534 -0.074663773 -0.20513698 1.63350534 0.074663736
		 -0.10915111 1.63350534 0.18905523 0.037907764 1.63350534 0.2149857 0.16722918 1.63350534 0.14032196
		 0.21830219 1.63350534 0;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 9 10 11 12 13 14 15 16 17
		mu 0 9 36 35 34 33 32 31 30 29 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder20";
	rename -uid "299612C1-4C99-1A89-635C-FEA6463A3C8A";
	setAttr ".t" -type "double3" -10.656969438319173 1.6335052917936856 -1.1985852445934029 ;
	setAttr ".r" -type "double3" 90 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 0.69443760649089104 1 ;
	setAttr ".rp" -type "double3" 0 1.1343675621672895 0 ;
	setAttr ".rpt" -type "double3" 1.1343675621672895 -1.1343675621672895 2.5188019718120664e-16 ;
	setAttr ".sp" -type "double3" 0 1.6335053740816829 0 ;
	setAttr ".spt" -type "double3" 0 -0.49913781191439149 0 ;
createNode transform -n "transform24" -p "pCylinder20";
	rename -uid "9AD47C40-444E-0C2C-226E-1A8E7735645F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape20" -p "transform24";
	rename -uid "C9C2F9FC-4F1B-D9C0-E9A7-578DF27F0C14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719069 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.16722924 -1.63350534 -0.14032194 0.037907816 -1.63350534 -0.21498571
		 -0.10915109 -1.63350534 -0.18905528 -0.20513697 -1.63350534 -0.074663773 -0.20513698 -1.63350534 0.074663736
		 -0.10915111 -1.63350534 0.18905523 0.037907764 -1.63350534 0.2149857 0.16722918 -1.63350534 0.14032196
		 0.21830219 -1.63350534 0 0.16722924 1.63350534 -0.14032194 0.037907816 1.63350534 -0.21498571
		 -0.10915109 1.63350534 -0.18905528 -0.20513697 1.63350534 -0.074663773 -0.20513698 1.63350534 0.074663736
		 -0.10915111 1.63350534 0.18905523 0.037907764 1.63350534 0.2149857 0.16722918 1.63350534 0.14032196
		 0.21830219 1.63350534 0;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 9 10 11 12 13 14 15 16 17
		mu 0 9 36 35 34 33 32 31 30 29 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder21";
	rename -uid "03E3C3CD-4D5A-3377-119E-5FA85674C8A5";
	setAttr ".t" -type "double3" -10.656969438319173 1.6335052917936856 -0.76938769898057879 ;
	setAttr ".r" -type "double3" 90 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 0.69443760649089104 1 ;
	setAttr ".rp" -type "double3" 0 1.1343675621672895 0 ;
	setAttr ".rpt" -type "double3" 1.1343675621672895 -1.1343675621672895 2.5188019718120664e-16 ;
	setAttr ".sp" -type "double3" 0 1.6335053740816829 0 ;
	setAttr ".spt" -type "double3" 0 -0.49913781191439149 0 ;
createNode transform -n "transform27" -p "pCylinder21";
	rename -uid "3AFC01BD-43D3-5C92-75E4-F286F0F798A3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape21" -p "transform27";
	rename -uid "5CC3F4F5-4E79-8A1E-7D66-05B632192A35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719069 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.16722924 -1.63350534 -0.14032194 0.037907816 -1.63350534 -0.21498571
		 -0.10915109 -1.63350534 -0.18905528 -0.20513697 -1.63350534 -0.074663773 -0.20513698 -1.63350534 0.074663736
		 -0.10915111 -1.63350534 0.18905523 0.037907764 -1.63350534 0.2149857 0.16722918 -1.63350534 0.14032196
		 0.21830219 -1.63350534 0 0.16722924 1.63350534 -0.14032194 0.037907816 1.63350534 -0.21498571
		 -0.10915109 1.63350534 -0.18905528 -0.20513697 1.63350534 -0.074663773 -0.20513698 1.63350534 0.074663736
		 -0.10915111 1.63350534 0.18905523 0.037907764 1.63350534 0.2149857 0.16722918 1.63350534 0.14032196
		 0.21830219 1.63350534 0;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 9 10 11 12 13 14 15 16 17
		mu 0 9 36 35 34 33 32 31 30 29 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder22";
	rename -uid "4F225929-453E-7FD8-5D85-48BB9B90B2EF";
	setAttr ".t" -type "double3" -10.656969438319173 1.6335052917936859 -0.34019015336775471 ;
	setAttr ".r" -type "double3" 90 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 0.69443760649089115 1 ;
	setAttr ".rp" -type "double3" 0 1.1343675621672897 0 ;
	setAttr ".rpt" -type "double3" 1.1343675621672897 -1.1343675621672897 2.5188019718120669e-16 ;
	setAttr ".sp" -type "double3" 0 1.6335053740816829 0 ;
	setAttr ".spt" -type "double3" 0 -0.49913781191439127 0 ;
createNode transform -n "transform25" -p "pCylinder22";
	rename -uid "279A3C27-4228-4A88-9166-34B1CAB91C98";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape22" -p "transform25";
	rename -uid "DB65A940-4353-4A75-2FA9-4A866CE4041F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719069 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.16722924 -1.63350534 -0.14032194 0.037907816 -1.63350534 -0.21498571
		 -0.10915109 -1.63350534 -0.18905528 -0.20513697 -1.63350534 -0.074663773 -0.20513698 -1.63350534 0.074663736
		 -0.10915111 -1.63350534 0.18905523 0.037907764 -1.63350534 0.2149857 0.16722918 -1.63350534 0.14032196
		 0.21830219 -1.63350534 0 0.16722924 1.63350534 -0.14032194 0.037907816 1.63350534 -0.21498571
		 -0.10915109 1.63350534 -0.18905528 -0.20513697 1.63350534 -0.074663773 -0.20513698 1.63350534 0.074663736
		 -0.10915111 1.63350534 0.18905523 0.037907764 1.63350534 0.2149857 0.16722918 1.63350534 0.14032196
		 0.21830219 1.63350534 0;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 9 10 11 12 13 14 15 16 17
		mu 0 9 36 35 34 33 32 31 30 29 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder23";
	rename -uid "5A8285E7-41C4-7EA0-F27D-139383B29755";
	setAttr ".t" -type "double3" -10.656969438319173 1.6335052917936856 0.089007392245069372 ;
	setAttr ".r" -type "double3" 90 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 0.69443760649089126 1 ;
	setAttr ".rp" -type "double3" 0 1.13436756216729 0 ;
	setAttr ".rpt" -type "double3" 1.13436756216729 -1.13436756216729 2.5188019718120674e-16 ;
	setAttr ".sp" -type "double3" 0 1.6335053740816829 0 ;
	setAttr ".spt" -type "double3" 0 -0.49913781191439105 0 ;
createNode transform -n "transform26" -p "pCylinder23";
	rename -uid "7B26C0D8-488F-E050-C108-F78DFA2B3016";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape23" -p "transform26";
	rename -uid "575474B1-4F56-F6DF-2FE0-99AD7008E785";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719069 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.16722924 -1.63350534 -0.14032194 0.037907816 -1.63350534 -0.21498571
		 -0.10915109 -1.63350534 -0.18905528 -0.20513697 -1.63350534 -0.074663773 -0.20513698 -1.63350534 0.074663736
		 -0.10915111 -1.63350534 0.18905523 0.037907764 -1.63350534 0.2149857 0.16722918 -1.63350534 0.14032196
		 0.21830219 -1.63350534 0 0.16722924 1.63350534 -0.14032194 0.037907816 1.63350534 -0.21498571
		 -0.10915109 1.63350534 -0.18905528 -0.20513697 1.63350534 -0.074663773 -0.20513698 1.63350534 0.074663736
		 -0.10915111 1.63350534 0.18905523 0.037907764 1.63350534 0.2149857 0.16722918 1.63350534 0.14032196
		 0.21830219 1.63350534 0;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 9 10 11 12 13 14 15 16 17
		mu 0 9 36 35 34 33 32 31 30 29 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder24";
	rename -uid "78C800EB-4001-92F4-A5B0-FDBF47F33DE0";
	setAttr ".t" -type "double3" -10.656969438319173 1.6335052917936854 0.51820493785789346 ;
	setAttr ".r" -type "double3" 90 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 0.69443760649089137 1 ;
	setAttr ".rp" -type "double3" 0 1.1343675621672902 0 ;
	setAttr ".rpt" -type "double3" 1.1343675621672902 -1.1343675621672902 2.5188019718120679e-16 ;
	setAttr ".sp" -type "double3" 0 1.6335053740816829 0 ;
	setAttr ".spt" -type "double3" 0 -0.49913781191439077 0 ;
createNode transform -n "transform7" -p "pCylinder24";
	rename -uid "E104BCC9-49C8-03F3-59AF-39B6249E41B2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape24" -p "transform7";
	rename -uid "E08FF3BB-477A-2B9A-9864-B198584D63FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719069 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.16722924 -1.63350534 -0.14032194 0.037907816 -1.63350534 -0.21498571
		 -0.10915109 -1.63350534 -0.18905528 -0.20513697 -1.63350534 -0.074663773 -0.20513698 -1.63350534 0.074663736
		 -0.10915111 -1.63350534 0.18905523 0.037907764 -1.63350534 0.2149857 0.16722918 -1.63350534 0.14032196
		 0.21830219 -1.63350534 0 0.16722924 1.63350534 -0.14032194 0.037907816 1.63350534 -0.21498571
		 -0.10915109 1.63350534 -0.18905528 -0.20513697 1.63350534 -0.074663773 -0.20513698 1.63350534 0.074663736
		 -0.10915111 1.63350534 0.18905523 0.037907764 1.63350534 0.2149857 0.16722918 1.63350534 0.14032196
		 0.21830219 1.63350534 0;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 9 10 11 12 13 14 15 16 17
		mu 0 9 36 35 34 33 32 31 30 29 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder25";
	rename -uid "D4DD5862-4310-7D67-0FFF-2394AA038BE6";
	setAttr ".t" -type "double3" -10.656969438319173 1.6335052917936852 0.94740248347071754 ;
	setAttr ".r" -type "double3" 90 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 0.69443760649089148 1 ;
	setAttr ".rp" -type "double3" 0 1.1343675621672904 0 ;
	setAttr ".rpt" -type "double3" 1.1343675621672904 -1.1343675621672904 2.5188019718120684e-16 ;
	setAttr ".sp" -type "double3" 0 1.6335053740816829 0 ;
	setAttr ".spt" -type "double3" 0 -0.49913781191439055 0 ;
createNode transform -n "transform31" -p "pCylinder25";
	rename -uid "26F4C05E-42E3-E8AD-8579-BCBDAF8C6008";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape25" -p "transform31";
	rename -uid "0B9EACEC-4181-BE46-5AFF-39A699609D18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719069 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.16722924 -1.63350534 -0.14032194 0.037907816 -1.63350534 -0.21498571
		 -0.10915109 -1.63350534 -0.18905528 -0.20513697 -1.63350534 -0.074663773 -0.20513698 -1.63350534 0.074663736
		 -0.10915111 -1.63350534 0.18905523 0.037907764 -1.63350534 0.2149857 0.16722918 -1.63350534 0.14032196
		 0.21830219 -1.63350534 0 0.16722924 1.63350534 -0.14032194 0.037907816 1.63350534 -0.21498571
		 -0.10915109 1.63350534 -0.18905528 -0.20513697 1.63350534 -0.074663773 -0.20513698 1.63350534 0.074663736
		 -0.10915111 1.63350534 0.18905523 0.037907764 1.63350534 0.2149857 0.16722918 1.63350534 0.14032196
		 0.21830219 1.63350534 0;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 9 10 11 12 13 14 15 16 17
		mu 0 9 36 35 34 33 32 31 30 29 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder26";
	rename -uid "9EDE2CA7-4156-4AB6-1DFF-C5849087252A";
	setAttr ".t" -type "double3" -10.656969438319173 1.633505291793685 1.3766000290835418 ;
	setAttr ".r" -type "double3" 90 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 0.69443760649089159 1 ;
	setAttr ".rp" -type "double3" 0 1.1343675621672902 0 ;
	setAttr ".rpt" -type "double3" 1.1343675621672902 -1.1343675621672902 2.5188019718120679e-16 ;
	setAttr ".sp" -type "double3" 0 1.6335053740816829 0 ;
	setAttr ".spt" -type "double3" 0 -0.49913781191439066 0 ;
createNode transform -n "transform28" -p "pCylinder26";
	rename -uid "668AE9F8-48B8-2292-C452-F489D65E3546";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape26" -p "transform28";
	rename -uid "E54DFBEF-4807-C741-6E71-459B627CB290";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719069 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.16722924 -1.63350534 -0.14032194 0.037907816 -1.63350534 -0.21498571
		 -0.10915109 -1.63350534 -0.18905528 -0.20513697 -1.63350534 -0.074663773 -0.20513698 -1.63350534 0.074663736
		 -0.10915111 -1.63350534 0.18905523 0.037907764 -1.63350534 0.2149857 0.16722918 -1.63350534 0.14032196
		 0.21830219 -1.63350534 0 0.16722924 1.63350534 -0.14032194 0.037907816 1.63350534 -0.21498571
		 -0.10915109 1.63350534 -0.18905528 -0.20513697 1.63350534 -0.074663773 -0.20513698 1.63350534 0.074663736
		 -0.10915111 1.63350534 0.18905523 0.037907764 1.63350534 0.2149857 0.16722918 1.63350534 0.14032196
		 0.21830219 1.63350534 0;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 9 10 11 12 13 14 15 16 17
		mu 0 9 36 35 34 33 32 31 30 29 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder27";
	rename -uid "8BE03BA9-430F-4EB4-E51A-229850EDA65C";
	setAttr ".t" -type "double3" -10.656969438319173 1.633505291793685 1.3766000290835418 ;
	setAttr ".r" -type "double3" 90 105 0 ;
	setAttr ".s" -type "double3" 1 0.69443760649089159 1 ;
	setAttr ".rp" -type "double3" 0 1.1343675621672902 0 ;
	setAttr ".rpt" -type "double3" 1.1343675621672902 -1.1343675621672902 2.5188019718120679e-16 ;
	setAttr ".sp" -type "double3" 0 1.6335053740816829 0 ;
	setAttr ".spt" -type "double3" 0 -0.49913781191439066 0 ;
createNode transform -n "transform33" -p "pCylinder27";
	rename -uid "534BD26B-4FBA-4471-40BC-ECB2DCF3D56B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape27" -p "transform33";
	rename -uid "E979C8EF-4023-1C82-5A74-BB90B48DDC1B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719069 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.16722924 -1.63350534 -0.14032194 0.037907816 -1.63350534 -0.21498571
		 -0.10915109 -1.63350534 -0.18905528 -0.20513697 -1.63350534 -0.074663773 -0.20513698 -1.63350534 0.074663736
		 -0.10915111 -1.63350534 0.18905523 0.037907764 -1.63350534 0.2149857 0.16722918 -1.63350534 0.14032196
		 0.21830219 -1.63350534 0 0.16722924 1.63350534 -0.14032194 0.037907816 1.63350534 -0.21498571
		 -0.10915109 1.63350534 -0.18905528 -0.20513697 1.63350534 -0.074663773 -0.20513698 1.63350534 0.074663736
		 -0.10915111 1.63350534 0.18905523 0.037907764 1.63350534 0.2149857 0.16722918 1.63350534 0.14032196
		 0.21830219 1.63350534 0;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 9 10 11 12 13 14 15 16 17
		mu 0 9 36 35 34 33 32 31 30 29 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder28";
	rename -uid "3C79A3FC-4566-17C6-5166-BF97C394BC03";
	setAttr ".t" -type "double3" -10.504993002217779 1.6335052917936852 1.9437838101671869 ;
	setAttr ".r" -type "double3" 90 120.00000000000001 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.69443760649089148 1 ;
	setAttr ".rp" -type "double3" 0 1.1343675621672902 0 ;
	setAttr ".rpt" -type "double3" 0.98239112606589674 -1.1343675621672902 -0.56718378108364531 ;
	setAttr ".sp" -type "double3" 0 1.6335053740816829 0 ;
	setAttr ".spt" -type "double3" 0 -0.49913781191439055 0 ;
createNode transform -n "transform34" -p "pCylinder28";
	rename -uid "A2782072-40C1-B807-55C4-239FDED620B3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape28" -p "transform34";
	rename -uid "CC4EB3A9-4C95-4793-3668-56BD7DD82D26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719069 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.16722924 -1.63350534 -0.14032194 0.037907816 -1.63350534 -0.21498571
		 -0.10915109 -1.63350534 -0.18905528 -0.20513697 -1.63350534 -0.074663773 -0.20513698 -1.63350534 0.074663736
		 -0.10915111 -1.63350534 0.18905523 0.037907764 -1.63350534 0.2149857 0.16722918 -1.63350534 0.14032196
		 0.21830219 -1.63350534 0 0.16722924 1.63350534 -0.14032194 0.037907816 1.63350534 -0.21498571
		 -0.10915109 1.63350534 -0.18905528 -0.20513697 1.63350534 -0.074663773 -0.20513698 1.63350534 0.074663736
		 -0.10915111 1.63350534 0.18905523 0.037907764 1.63350534 0.2149857 0.16722918 1.63350534 0.14032196
		 0.21830219 1.63350534 0;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 9 10 11 12 13 14 15 16 17
		mu 0 9 36 35 34 33 32 31 30 29 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder29";
	rename -uid "F34B36BA-40A8-A5B4-97D6-9EAFBA3621F0";
	setAttr ".t" -type "double3" -10.324720871718423 1.6335052917936852 2.1787190246500843 ;
	setAttr ".r" -type "double3" 90 135 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.69443760649089148 1 ;
	setAttr ".rp" -type "double3" 0 1.1343675621672902 0 ;
	setAttr ".rpt" -type "double3" 0.80211899556654342 -1.1343675621672902 -0.8021189955665432 ;
	setAttr ".sp" -type "double3" 0 1.6335053740816829 0 ;
	setAttr ".spt" -type "double3" 0 -0.49913781191439055 0 ;
createNode transform -n "transform32" -p "pCylinder29";
	rename -uid "A7F9B701-4433-7C54-B15B-869A97F39A55";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape29" -p "transform32";
	rename -uid "FA2400A4-453E-21C2-49D7-FFA779E2CEB2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719069 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.16722924 -1.63350534 -0.14032194 0.037907816 -1.63350534 -0.21498571
		 -0.10915109 -1.63350534 -0.18905528 -0.20513697 -1.63350534 -0.074663773 -0.20513698 -1.63350534 0.074663736
		 -0.10915111 -1.63350534 0.18905523 0.037907764 -1.63350534 0.2149857 0.16722918 -1.63350534 0.14032196
		 0.21830219 -1.63350534 0 0.16722924 1.63350534 -0.14032194 0.037907816 1.63350534 -0.21498571
		 -0.10915109 1.63350534 -0.18905528 -0.20513697 1.63350534 -0.074663773 -0.20513698 1.63350534 0.074663736
		 -0.10915111 1.63350534 0.18905523 0.037907764 1.63350534 0.2149857 0.16722918 1.63350534 0.14032196
		 0.21830219 1.63350534 0;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 9 10 11 12 13 14 15 16 17
		mu 0 9 36 35 34 33 32 31 30 29 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder30";
	rename -uid "7541B251-48F1-7D0E-F079-89886E23EAE6";
	setAttr ".t" -type "double3" -10.089785657235524 1.6335052917936852 2.3589911551494374 ;
	setAttr ".r" -type "double3" 90 149.99999999999997 0 ;
	setAttr ".s" -type "double3" 0.99999999999999944 0.69443760649089137 1 ;
	setAttr ".rp" -type "double3" 0 1.13436756216729 0 ;
	setAttr ".rpt" -type "double3" 0.56718378108364531 -1.13436756216729 -0.9823911260658964 ;
	setAttr ".sp" -type "double3" 0 1.6335053740816829 0 ;
	setAttr ".spt" -type "double3" 0 -0.49913781191439077 0 ;
createNode transform -n "transform29" -p "pCylinder30";
	rename -uid "91F22C5A-4BE5-82EA-9F2D-249BF925A51D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape30" -p "transform29";
	rename -uid "B99AC215-44F1-5E34-082E-C6BF11A87809";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719069 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.16722924 -1.63350534 -0.14032194 0.037907816 -1.63350534 -0.21498571
		 -0.10915109 -1.63350534 -0.18905528 -0.20513697 -1.63350534 -0.074663773 -0.20513698 -1.63350534 0.074663736
		 -0.10915111 -1.63350534 0.18905523 0.037907764 -1.63350534 0.2149857 0.16722918 -1.63350534 0.14032196
		 0.21830219 -1.63350534 0 0.16722924 1.63350534 -0.14032194 0.037907816 1.63350534 -0.21498571
		 -0.10915109 1.63350534 -0.18905528 -0.20513697 1.63350534 -0.074663773 -0.20513698 1.63350534 0.074663736
		 -0.10915111 1.63350534 0.18905523 0.037907764 1.63350534 0.2149857 0.16722918 1.63350534 0.14032196
		 0.21830219 1.63350534 0;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 9 10 11 12 13 14 15 16 17
		mu 0 9 36 35 34 33 32 31 30 29 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder31";
	rename -uid "308C003E-41BE-D70F-3469-8695A315A699";
	setAttr ".t" -type "double3" -9.81619780538729 1.6335052917936854 2.4723149538854954 ;
	setAttr ".r" -type "double3" 90 165 0 ;
	setAttr ".s" -type "double3" 0.99999999999999944 0.69443760649089126 1 ;
	setAttr ".rp" -type "double3" 0 1.1343675621672895 0 ;
	setAttr ".rpt" -type "double3" 0.2935959292354125 -1.1343675621672895 -1.0957149248019551 ;
	setAttr ".sp" -type "double3" 0 1.6335053740816829 0 ;
	setAttr ".spt" -type "double3" 0 -0.49913781191439105 0 ;
createNode transform -n "transform40" -p "pCylinder31";
	rename -uid "44A6C3FC-4E2D-C021-B688-DB9F524644FF";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape31" -p "transform40";
	rename -uid "C1281866-48C0-48C4-A357-89AC64DAC842";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719069 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.16722924 -1.63350534 -0.14032194 0.037907816 -1.63350534 -0.21498571
		 -0.10915109 -1.63350534 -0.18905528 -0.20513697 -1.63350534 -0.074663773 -0.20513698 -1.63350534 0.074663736
		 -0.10915111 -1.63350534 0.18905523 0.037907764 -1.63350534 0.2149857 0.16722918 -1.63350534 0.14032196
		 0.21830219 -1.63350534 0 0.16722924 1.63350534 -0.14032194 0.037907816 1.63350534 -0.21498571
		 -0.10915109 1.63350534 -0.18905528 -0.20513697 1.63350534 -0.074663773 -0.20513698 1.63350534 0.074663736
		 -0.10915111 1.63350534 0.18905523 0.037907764 1.63350534 0.2149857 0.16722918 1.63350534 0.14032196
		 0.21830219 1.63350534 0;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 9 10 11 12 13 14 15 16 17
		mu 0 9 36 35 34 33 32 31 30 29 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder32";
	rename -uid "6683F4B7-43C4-EC9F-5516-D299B465D49A";
	setAttr ".t" -type "double3" -9.5226018761518763 1.6335052917936854 2.5109675912508282 ;
	setAttr ".r" -type "double3" -90 0 180 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.69443760649089115 1 ;
	setAttr ".rp" -type "double3" 0 1.1343675621672893 0 ;
	setAttr ".rpt" -type "double3" 0 -1.1343675621672893 -1.1343675621672893 ;
	setAttr ".sp" -type "double3" 0 1.6335053740816829 0 ;
	setAttr ".spt" -type "double3" 0 -0.49913781191439127 0 ;
createNode transform -n "transform41" -p "pCylinder32";
	rename -uid "C9C01AA1-47B2-497C-E144-70AA5137FF1E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape32" -p "transform41";
	rename -uid "B7F62A33-41CC-E802-5CB4-DABEF19E012C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719069 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.16722924 -1.63350534 -0.14032194 0.037907816 -1.63350534 -0.21498571
		 -0.10915109 -1.63350534 -0.18905528 -0.20513697 -1.63350534 -0.074663773 -0.20513698 -1.63350534 0.074663736
		 -0.10915111 -1.63350534 0.18905523 0.037907764 -1.63350534 0.2149857 0.16722918 -1.63350534 0.14032196
		 0.21830219 -1.63350534 0 0.16722924 1.63350534 -0.14032194 0.037907816 1.63350534 -0.21498571
		 -0.10915109 1.63350534 -0.18905528 -0.20513697 1.63350534 -0.074663773 -0.20513698 1.63350534 0.074663736
		 -0.10915111 1.63350534 0.18905523 0.037907764 1.63350534 0.2149857 0.16722918 1.63350534 0.14032196
		 0.21830219 1.63350534 0;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 9 10 11 12 13 14 15 16 17
		mu 0 9 36 35 34 33 32 31 30 29 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder33";
	rename -uid "47ED343B-42DB-C928-0F12-C5B3EB89F91D";
	setAttr ".t" -type "double3" -5.9582570559208285 1.6335052917936859 2.486188430217386 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 0.69443760649089004 1 ;
createNode transform -n "transform30" -p "pCylinder33";
	rename -uid "C747CBA4-43A8-0218-854A-50B9D06E0D3A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape33" -p "transform30";
	rename -uid "BC404542-490D-2B17-B2C5-0AA7D1DEAF9C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719069 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.16722924 -1.63350534 -0.14032194 0.037907816 -1.63350534 -0.21498571
		 -0.10915109 -1.63350534 -0.18905528 -0.20513697 -1.63350534 -0.074663773 -0.20513698 -1.63350534 0.074663736
		 -0.10915111 -1.63350534 0.18905523 0.037907764 -1.63350534 0.2149857 0.16722918 -1.63350534 0.14032196
		 0.21830219 -1.63350534 0 0.16722924 1.63350534 -0.14032194 0.037907816 1.63350534 -0.21498571
		 -0.10915109 1.63350534 -0.18905528 -0.20513697 1.63350534 -0.074663773 -0.20513698 1.63350534 0.074663736
		 -0.10915111 1.63350534 0.18905523 0.037907764 1.63350534 0.2149857 0.16722918 1.63350534 0.14032196
		 0.21830219 1.63350534 0;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 9 10 11 12 13 14 15 16 17
		mu 0 9 36 35 34 33 32 31 30 29 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder34";
	rename -uid "B59BA851-477B-03E2-CF3B-BBB316C5DD35";
	setAttr ".t" -type "double3" -6.3517267584202539 1.6335052917936859 2.4861884302173851 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 0.69443760649089015 1 ;
createNode transform -n "transform38" -p "pCylinder34";
	rename -uid "ADD66F86-4544-6E9C-25B3-77A2352B48DF";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape34" -p "transform38";
	rename -uid "87427B5C-4193-93A4-2751-4DB92B1F09BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719069 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.16722924 -1.63350534 -0.14032194 0.037907816 -1.63350534 -0.21498571
		 -0.10915109 -1.63350534 -0.18905528 -0.20513697 -1.63350534 -0.074663773 -0.20513698 -1.63350534 0.074663736
		 -0.10915111 -1.63350534 0.18905523 0.037907764 -1.63350534 0.2149857 0.16722918 -1.63350534 0.14032196
		 0.21830219 -1.63350534 0 0.16722924 1.63350534 -0.14032194 0.037907816 1.63350534 -0.21498571
		 -0.10915109 1.63350534 -0.18905528 -0.20513697 1.63350534 -0.074663773 -0.20513698 1.63350534 0.074663736
		 -0.10915111 1.63350534 0.18905523 0.037907764 1.63350534 0.2149857 0.16722918 1.63350534 0.14032196
		 0.21830219 1.63350534 0;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 9 10 11 12 13 14 15 16 17
		mu 0 9 36 35 34 33 32 31 30 29 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder35";
	rename -uid "2AFF0E57-4EE1-A72A-3757-19B4C38CC7C5";
	setAttr ".t" -type "double3" -6.7451964609196793 1.6335052917936859 2.4861884302173851 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 0.69443760649089026 1 ;
createNode transform -n "transform37" -p "pCylinder35";
	rename -uid "C8B1F558-4A36-A8A5-6A4C-4B8289473535";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape35" -p "transform37";
	rename -uid "C01BB849-4299-1A27-BD33-D39E40FC0831";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719069 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.16722924 -1.63350534 -0.14032194 0.037907816 -1.63350534 -0.21498571
		 -0.10915109 -1.63350534 -0.18905528 -0.20513697 -1.63350534 -0.074663773 -0.20513698 -1.63350534 0.074663736
		 -0.10915111 -1.63350534 0.18905523 0.037907764 -1.63350534 0.2149857 0.16722918 -1.63350534 0.14032196
		 0.21830219 -1.63350534 0 0.16722924 1.63350534 -0.14032194 0.037907816 1.63350534 -0.21498571
		 -0.10915109 1.63350534 -0.18905528 -0.20513697 1.63350534 -0.074663773 -0.20513698 1.63350534 0.074663736
		 -0.10915111 1.63350534 0.18905523 0.037907764 1.63350534 0.2149857 0.16722918 1.63350534 0.14032196
		 0.21830219 1.63350534 0;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 9 10 11 12 13 14 15 16 17
		mu 0 9 36 35 34 33 32 31 30 29 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder36";
	rename -uid "F828C215-4D53-619E-42D3-B2B42DF99F54";
	setAttr ".t" -type "double3" -5.1713176509219778 1.6335052917936859 2.486188430217386 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 0.69443760649088981 1 ;
createNode transform -n "transform36" -p "pCylinder36";
	rename -uid "27333FE9-4565-AFFE-27D9-8581140EE558";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape36" -p "transform36";
	rename -uid "E975D8F8-4214-B396-89FE-218371560C27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719069 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.16722924 -1.63350534 -0.14032194 0.037907816 -1.63350534 -0.21498571
		 -0.10915109 -1.63350534 -0.18905528 -0.20513697 -1.63350534 -0.074663773 -0.20513698 -1.63350534 0.074663736
		 -0.10915111 -1.63350534 0.18905523 0.037907764 -1.63350534 0.2149857 0.16722918 -1.63350534 0.14032196
		 0.21830219 -1.63350534 0 0.16722924 1.63350534 -0.14032194 0.037907816 1.63350534 -0.21498571
		 -0.10915109 1.63350534 -0.18905528 -0.20513697 1.63350534 -0.074663773 -0.20513698 1.63350534 0.074663736
		 -0.10915111 1.63350534 0.18905523 0.037907764 1.63350534 0.2149857 0.16722918 1.63350534 0.14032196
		 0.21830219 1.63350534 0;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 9 10 11 12 13 14 15 16 17
		mu 0 9 36 35 34 33 32 31 30 29 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder37";
	rename -uid "BD468113-4657-E87D-DA63-5F8C453201E5";
	setAttr ".t" -type "double3" -5.5647873534214032 1.6335052917936859 2.486188430217386 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 0.69443760649088992 1 ;
createNode transform -n "transform35" -p "pCylinder37";
	rename -uid "38B54FF9-4F26-6880-2A82-B382CD44EEFB";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape37" -p "transform35";
	rename -uid "58B9985B-44AB-B270-B35A-FFBDEE33BAA6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719069 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.16722924 -1.63350534 -0.14032194 0.037907816 -1.63350534 -0.21498571
		 -0.10915109 -1.63350534 -0.18905528 -0.20513697 -1.63350534 -0.074663773 -0.20513698 -1.63350534 0.074663736
		 -0.10915111 -1.63350534 0.18905523 0.037907764 -1.63350534 0.2149857 0.16722918 -1.63350534 0.14032196
		 0.21830219 -1.63350534 0 0.16722924 1.63350534 -0.14032194 0.037907816 1.63350534 -0.21498571
		 -0.10915109 1.63350534 -0.18905528 -0.20513697 1.63350534 -0.074663773 -0.20513698 1.63350534 0.074663736
		 -0.10915111 1.63350534 0.18905523 0.037907764 1.63350534 0.2149857 0.16722918 1.63350534 0.14032196
		 0.21830219 1.63350534 0;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 9 10 11 12 13 14 15 16 17
		mu 0 9 36 35 34 33 32 31 30 29 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder38";
	rename -uid "C4A51915-4DF3-3D4F-32FB-EA8F06CEF2BE";
	setAttr ".t" -type "double3" -7.1386661634191046 1.6335052917936859 2.4861884302173851 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 0.69443760649089037 1 ;
createNode transform -n "transform39" -p "pCylinder38";
	rename -uid "ECF35126-4D72-E490-7B65-5BBE795296FC";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape38" -p "transform39";
	rename -uid "C8A4CB22-45A5-1889-6DC9-7E893D5D93A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719069 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.16722924 -1.63350534 -0.14032194 0.037907816 -1.63350534 -0.21498571
		 -0.10915109 -1.63350534 -0.18905528 -0.20513697 -1.63350534 -0.074663773 -0.20513698 -1.63350534 0.074663736
		 -0.10915111 -1.63350534 0.18905523 0.037907764 -1.63350534 0.2149857 0.16722918 -1.63350534 0.14032196
		 0.21830219 -1.63350534 0 0.16722924 1.63350534 -0.14032194 0.037907816 1.63350534 -0.21498571
		 -0.10915109 1.63350534 -0.18905528 -0.20513697 1.63350534 -0.074663773 -0.20513698 1.63350534 0.074663736
		 -0.10915111 1.63350534 0.18905523 0.037907764 1.63350534 0.2149857 0.16722918 1.63350534 0.14032196
		 0.21830219 1.63350534 0;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 9 10 11 12 13 14 15 16 17
		mu 0 9 36 35 34 33 32 31 30 29 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder39";
	rename -uid "0BFD056D-4EE7-37E2-D41F-338BF49AD09F";
	setAttr ".t" -type "double3" -7.53213586591853 1.6335052917936859 2.4861884302173851 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 0.69443760649089048 1 ;
createNode transform -n "transform42" -p "pCylinder39";
	rename -uid "C3B07C14-4FCD-17AF-6CBE-CE8CB8BC6549";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape39" -p "transform42";
	rename -uid "3A696239-41FD-04EF-133C-4C9C683C29E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719069 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.16722924 -1.63350534 -0.14032194 0.037907816 -1.63350534 -0.21498571
		 -0.10915109 -1.63350534 -0.18905528 -0.20513697 -1.63350534 -0.074663773 -0.20513698 -1.63350534 0.074663736
		 -0.10915111 -1.63350534 0.18905523 0.037907764 -1.63350534 0.2149857 0.16722918 -1.63350534 0.14032196
		 0.21830219 -1.63350534 0 0.16722924 1.63350534 -0.14032194 0.037907816 1.63350534 -0.21498571
		 -0.10915109 1.63350534 -0.18905528 -0.20513697 1.63350534 -0.074663773 -0.20513698 1.63350534 0.074663736
		 -0.10915111 1.63350534 0.18905523 0.037907764 1.63350534 0.2149857 0.16722918 1.63350534 0.14032196
		 0.21830219 1.63350534 0;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 9 10 11 12 13 14 15 16 17
		mu 0 9 36 35 34 33 32 31 30 29 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder40";
	rename -uid "B669C9FF-43BA-B223-1B26-938AC84B25EE";
	setAttr ".t" -type "double3" -8.3190752709173807 1.6335052917936859 2.4861884302173842 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 0.6944376064908907 1 ;
createNode transform -n "transform43" -p "pCylinder40";
	rename -uid "1ACF72C0-443C-C0C8-E860-9CA1E21F1C6A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape40" -p "transform43";
	rename -uid "4985F764-4581-E578-D71C-658E1C90EC85";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719069 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.16722924 -1.63350534 -0.14032194 0.037907816 -1.63350534 -0.21498571
		 -0.10915109 -1.63350534 -0.18905528 -0.20513697 -1.63350534 -0.074663773 -0.20513698 -1.63350534 0.074663736
		 -0.10915111 -1.63350534 0.18905523 0.037907764 -1.63350534 0.2149857 0.16722918 -1.63350534 0.14032196
		 0.21830219 -1.63350534 0 0.16722924 1.63350534 -0.14032194 0.037907816 1.63350534 -0.21498571
		 -0.10915109 1.63350534 -0.18905528 -0.20513697 1.63350534 -0.074663773 -0.20513698 1.63350534 0.074663736
		 -0.10915111 1.63350534 0.18905523 0.037907764 1.63350534 0.2149857 0.16722918 1.63350534 0.14032196
		 0.21830219 1.63350534 0;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 9 10 11 12 13 14 15 16 17
		mu 0 9 36 35 34 33 32 31 30 29 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder41";
	rename -uid "D453AB14-4907-055E-6FCC-AE9217C0D7D7";
	setAttr ".t" -type "double3" -8.7125449734168061 1.6335052917936859 2.4861884302173842 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 0.69443760649089081 1 ;
createNode transform -n "transform44" -p "pCylinder41";
	rename -uid "606E9A44-4A14-1A1A-BB92-7F9D6F4E8D76";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape41" -p "transform44";
	rename -uid "91022E8C-4A93-265E-1EE1-44B28075AD4F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719069 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.16722924 -1.63350534 -0.14032194 0.037907816 -1.63350534 -0.21498571
		 -0.10915109 -1.63350534 -0.18905528 -0.20513697 -1.63350534 -0.074663773 -0.20513698 -1.63350534 0.074663736
		 -0.10915111 -1.63350534 0.18905523 0.037907764 -1.63350534 0.2149857 0.16722918 -1.63350534 0.14032196
		 0.21830219 -1.63350534 0 0.16722924 1.63350534 -0.14032194 0.037907816 1.63350534 -0.21498571
		 -0.10915109 1.63350534 -0.18905528 -0.20513697 1.63350534 -0.074663773 -0.20513698 1.63350534 0.074663736
		 -0.10915111 1.63350534 0.18905523 0.037907764 1.63350534 0.2149857 0.16722918 1.63350534 0.14032196
		 0.21830219 1.63350534 0;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 9 10 11 12 13 14 15 16 17
		mu 0 9 36 35 34 33 32 31 30 29 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder42";
	rename -uid "ADE6BB33-42FB-91D8-32A4-5D82E64C88BD";
	setAttr ".t" -type "double3" -7.9256055684179554 1.6335052917936859 2.4861884302173842 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 0.69443760649089059 1 ;
createNode transform -n "transform45" -p "pCylinder42";
	rename -uid "F606CCE2-4153-1D9C-3044-EFB3902D628C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape42" -p "transform45";
	rename -uid "F9025B70-42E7-731C-442D-0FB7B48C53C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719069 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.16722924 -1.63350534 -0.14032194 0.037907816 -1.63350534 -0.21498571
		 -0.10915109 -1.63350534 -0.18905528 -0.20513697 -1.63350534 -0.074663773 -0.20513698 -1.63350534 0.074663736
		 -0.10915111 -1.63350534 0.18905523 0.037907764 -1.63350534 0.2149857 0.16722918 -1.63350534 0.14032196
		 0.21830219 -1.63350534 0 0.16722924 1.63350534 -0.14032194 0.037907816 1.63350534 -0.21498571
		 -0.10915109 1.63350534 -0.18905528 -0.20513697 1.63350534 -0.074663773 -0.20513698 1.63350534 0.074663736
		 -0.10915111 1.63350534 0.18905523 0.037907764 1.63350534 0.2149857 0.16722918 1.63350534 0.14032196
		 0.21830219 1.63350534 0;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 9 10 11 12 13 14 15 16 17
		mu 0 9 36 35 34 33 32 31 30 29 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder43";
	rename -uid "496AD1F6-4699-CFF8-BCAA-04AF8DCB0879";
	setAttr ".t" -type "double3" -9.1060146759162315 1.6335052917936859 2.4861884302173842 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 0.69443760649089081 1 ;
createNode transform -n "transform46" -p "pCylinder43";
	rename -uid "FFEA9522-4917-54E7-FE28-BA8C5E29B3E4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape43" -p "transform46";
	rename -uid "72DCD3B6-4242-D5CB-9239-1EBAA13F4239";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719069 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.16722924 -1.63350534 -0.14032194 0.037907816 -1.63350534 -0.21498571
		 -0.10915109 -1.63350534 -0.18905528 -0.20513697 -1.63350534 -0.074663773 -0.20513698 -1.63350534 0.074663736
		 -0.10915111 -1.63350534 0.18905523 0.037907764 -1.63350534 0.2149857 0.16722918 -1.63350534 0.14032196
		 0.21830219 -1.63350534 0 0.16722924 1.63350534 -0.14032194 0.037907816 1.63350534 -0.21498571
		 -0.10915109 1.63350534 -0.18905528 -0.20513697 1.63350534 -0.074663773 -0.20513698 1.63350534 0.074663736
		 -0.10915111 1.63350534 0.18905523 0.037907764 1.63350534 0.2149857 0.16722918 1.63350534 0.14032196
		 0.21830219 1.63350534 0;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 9 10 11 12 13 14 15 16 17
		mu 0 9 36 35 34 33 32 31 30 29 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "5EF94938-4490-D589-88C5-06957634B6BC";
	setAttr ".t" -type "double3" -7.1807985962575218 0 -2.2538358179124436 ;
createNode transform -n "transform2" -p "pPlane1";
	rename -uid "863A401C-465B-FF93-DED9-38A09D02747B";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform2";
	rename -uid "CE9A82F2-4E2A-6E22-8D1E-4EB3125D72E5";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2";
	rename -uid "AE7064E0-428A-EB89-902C-7DB0622142FB";
	setAttr ".t" -type "double3" -10.654823795585987 0 -1.0691454478794951 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1.5222222577009106 1 1 ;
	setAttr ".rp" -type "double3" 2.329357855648337 0 1.1446671641162594 ;
	setAttr ".rpt" -type "double3" -1.1846906915320736 0 -3.4740250197645963 ;
	setAttr ".sp" -type "double3" 2.3293578556483348 0 1.1446671641162594 ;
	setAttr ".spt" -type "double3" 2.886579864025407e-15 0 0 ;
createNode transform -n "transform3" -p "pPlane2";
	rename -uid "AEBE66D9-4818-49AE-24B9-65B37F26E250";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform3";
	rename -uid "930D5E0A-45BF-597A-35A9-F198D242A006";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49140894412994385 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0 0 0.2 0 0.40000001
		 0 0.60000002 0 0.80000001 0 1 0 0 0.098281786 0.2 0.098281786 0.40000001 0.098281786
		 0.60000002 0.098281786 0.80000001 0.098281786 1 0.098281786 0 0.19656357 0.2 0.19656357
		 0.40000001 0.19656357 0.60000002 0.19656357 0.80000001 0.19656357 1 0.19656357 0
		 0.29484534 0.2 0.29484534 0.40000001 0.29484534 0.60000002 0.29484534 0.80000001
		 0.29484534 1 0.29484534 0 0.39312714 0.2 0.39312714 0.40000001 0.39312714 0.60000002
		 0.39312714 0.80000001 0.39312714 1 0.39312714 0 0.49140894 0.2 0.49140894 0.40000001
		 0.49140894 0.60000002 0.49140894 0.80000001 0.49140894 1 0.49140894;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0 0.05484331 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.05484331 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.26979369 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.019148849 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.019148849 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.26979369 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.63631994 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.1073612 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.1073612 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.63631994 ;
	setAttr ".pt[24]" -type "float3" 0 0 1.1237968 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.20326595 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.20326595 ;
	setAttr ".pt[29]" -type "float3" 0 0 1.1237968 ;
	setAttr ".pt[30]" -type "float3" 0 0 1.5087299 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.24361333 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.24361333 ;
	setAttr ".pt[35]" -type "float3" 0 0 1.5087299 ;
	setAttr -s 36 ".vt[0:35]"  -2.32935786 0 1.14466727 -1.39761472 0 1.14466727
		 -0.46587157 0 1.14466727 0.46587157 0 1.14466727 1.39761472 0 1.14466727 2.32935786 0 1.14466727
		 -2.32935786 0 0.68680036 -1.39761472 0 0.68680036 -0.46587157 0 0.68680036 0.46587157 0 0.68680036
		 1.39761472 0 0.68680036 2.32935786 0 0.68680036 -2.32935786 0 0.22893345 -1.39761472 0 0.22893345
		 -0.46587157 0 0.22893345 0.46587157 0 0.22893345 1.39761472 0 0.22893345 2.32935786 0 0.22893345
		 -2.32935786 0 -0.22893345 -1.39761472 0 -0.22893345 -0.46587157 0 -0.22893345 0.46587157 0 -0.22893345
		 1.39761472 0 -0.22893345 2.32935786 0 -0.22893345 -2.32935786 0 -0.68680036 -1.39761472 0 -0.68680036
		 -0.46587157 0 -0.68680036 0.46587157 0 -0.68680036 1.39761472 0 -0.68680036 2.32935786 0 -0.68680036
		 -2.32935786 0 -1.14466727 -1.39761472 0 -1.14466727 -0.46587157 0 -1.14466727 0.46587157 0 -1.14466727
		 1.39761472 0 -1.14466727 2.32935786 0 -1.14466727;
	setAttr -s 60 ".ed[0:59]"  0 1 0 0 6 0 1 2 0 1 7 1 2 3 0 2 8 1 3 4 0
		 3 9 1 4 5 0 4 10 1 5 11 0 6 7 1 6 12 0 7 8 1 7 13 1 8 9 1 8 14 1 9 10 1 9 15 1 10 11 1
		 10 16 1 11 17 0 12 13 1 12 18 0 13 14 1 13 19 1 14 15 1 14 20 1 15 16 1 15 21 1 16 17 1
		 16 22 1 17 23 0 18 19 1 18 24 0 19 20 1 19 25 1 20 21 1 20 26 1 21 22 1 21 27 1 22 23 1
		 22 28 1 23 29 0 24 25 1 24 30 0 25 26 1 25 31 1 26 27 1 26 32 1 27 28 1 27 33 1 28 29 1
		 28 34 1 29 35 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 0 3 -12 -2
		mu 0 4 0 1 7 6
		f 4 2 5 -14 -4
		mu 0 4 1 2 8 7
		f 4 4 7 -16 -6
		mu 0 4 2 3 9 8
		f 4 6 9 -18 -8
		mu 0 4 3 4 10 9
		f 4 8 10 -20 -10
		mu 0 4 4 5 11 10
		f 4 11 14 -23 -13
		mu 0 4 6 7 13 12
		f 4 13 16 -25 -15
		mu 0 4 7 8 14 13
		f 4 15 18 -27 -17
		mu 0 4 8 9 15 14
		f 4 17 20 -29 -19
		mu 0 4 9 10 16 15
		f 4 19 21 -31 -21
		mu 0 4 10 11 17 16
		f 4 22 25 -34 -24
		mu 0 4 12 13 19 18
		f 4 24 27 -36 -26
		mu 0 4 13 14 20 19
		f 4 26 29 -38 -28
		mu 0 4 14 15 21 20
		f 4 28 31 -40 -30
		mu 0 4 15 16 22 21
		f 4 30 32 -42 -32
		mu 0 4 16 17 23 22
		f 4 33 36 -45 -35
		mu 0 4 18 19 25 24
		f 4 35 38 -47 -37
		mu 0 4 19 20 26 25
		f 4 37 40 -49 -39
		mu 0 4 20 21 27 26
		f 4 39 42 -51 -41
		mu 0 4 21 22 28 27
		f 4 41 43 -53 -43
		mu 0 4 22 23 29 28
		f 4 44 47 -56 -46
		mu 0 4 24 25 31 30
		f 4 46 49 -57 -48
		mu 0 4 25 26 32 31
		f 4 48 51 -58 -50
		mu 0 4 26 27 33 32
		f 4 50 53 -59 -52
		mu 0 4 27 28 34 33
		f 4 52 54 -60 -54
		mu 0 4 28 29 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane3";
	rename -uid "EE6A7DF6-4C34-682F-2C3F-C588B1DD414E";
	setAttr ".t" -type "double3" -7.1807985962575218 0 2.5484304856209303 ;
	setAttr ".rp" -type "double3" -2.3293580352122047 0 1.1446671057792162 ;
	setAttr ".sp" -type "double3" -2.3293580352122047 0 1.1446671057792162 ;
createNode transform -n "transform1" -p "pPlane3";
	rename -uid "3A51E75A-4194-5D7D-9FD4-B39ED17614BD";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape3" -p "transform1";
	rename -uid "5A4E589F-4BFB-0623-42D0-A090B0CE79CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0 0 0.2 0 0.40000001
		 0 0.60000002 0 0.80000001 0 1 0 0 0.098281786 0.2 0.098281786 0.40000001 0.098281786
		 0.60000002 0.098281786 0.80000001 0.098281786 1 0.098281786 0 0.19656357 0.2 0.19656357
		 0.40000001 0.19656357 0.60000002 0.19656357 0.80000001 0.19656357 1 0.19656357 0
		 0.29484534 0.2 0.29484534 0.40000001 0.29484534 0.60000002 0.29484534 0.80000001
		 0.29484534 1 0.29484534 0 0.39312714 0.2 0.39312714 0.40000001 0.39312714 0.60000002
		 0.39312714 0.80000001 0.39312714 1 0.39312714 0 0.49140894 0.2 0.49140894 0.40000001
		 0.49140894 0.60000002 0.49140894 0.80000001 0.49140894 1 0.49140894;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -2.32935786 0 1.14466727 -1.39761472 0 1.14466727
		 -0.46587157 0 1.14466727 0.46587157 0 1.14466727 1.39761472 0 1.14466727 2.32935786 0 1.14466727
		 -2.32935786 0 0.68680036 -1.39761472 0 0.68680036 -0.46587157 0 0.68680036 0.46587157 0 0.68680036
		 1.39761472 0 0.68680036 2.32935786 0 0.68680036 -2.32935786 0 0.22893345 -1.39761472 0 0.22893345
		 -0.46587157 0 0.22893345 0.46587157 0 0.22893345 1.39761472 0 0.22893345 2.32935786 0 0.22893345
		 -2.32935786 0 -0.22893345 -1.39761472 0 -0.22893345 -0.46587157 0 -0.22893345 0.46587157 0 -0.22893345
		 1.39761472 0 -0.22893345 2.32935786 0 -0.22893345 -2.32935786 0 -0.68680036 -1.39761472 0 -0.68680036
		 -0.46587157 0 -0.68680036 0.46587157 0 -0.68680036 1.39761472 0 -0.68680036 2.32935786 0 -0.68680036
		 -2.32935786 0 -1.14466727 -1.39761472 0 -1.14466727 -0.46587157 0 -1.14466727 0.46587157 0 -1.14466727
		 1.39761472 0 -1.14466727 2.32935786 0 -1.14466727;
	setAttr -s 60 ".ed[0:59]"  0 1 0 0 6 0 1 2 0 1 7 1 2 3 0 2 8 1 3 4 0
		 3 9 1 4 5 0 4 10 1 5 11 0 6 7 1 6 12 0 7 8 1 7 13 1 8 9 1 8 14 1 9 10 1 9 15 1 10 11 1
		 10 16 1 11 17 0 12 13 1 12 18 0 13 14 1 13 19 1 14 15 1 14 20 1 15 16 1 15 21 1 16 17 1
		 16 22 1 17 23 0 18 19 1 18 24 0 19 20 1 19 25 1 20 21 1 20 26 1 21 22 1 21 27 1 22 23 1
		 22 28 1 23 29 0 24 25 1 24 30 0 25 26 1 25 31 1 26 27 1 26 32 1 27 28 1 27 33 1 28 29 1
		 28 34 1 29 35 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 0 3 -12 -2
		mu 0 4 0 1 7 6
		f 4 2 5 -14 -4
		mu 0 4 1 2 8 7
		f 4 4 7 -16 -6
		mu 0 4 2 3 9 8
		f 4 6 9 -18 -8
		mu 0 4 3 4 10 9
		f 4 8 10 -20 -10
		mu 0 4 4 5 11 10
		f 4 11 14 -23 -13
		mu 0 4 6 7 13 12
		f 4 13 16 -25 -15
		mu 0 4 7 8 14 13
		f 4 15 18 -27 -17
		mu 0 4 8 9 15 14
		f 4 17 20 -29 -19
		mu 0 4 9 10 16 15
		f 4 19 21 -31 -21
		mu 0 4 10 11 17 16
		f 4 22 25 -34 -24
		mu 0 4 12 13 19 18
		f 4 24 27 -36 -26
		mu 0 4 13 14 20 19
		f 4 26 29 -38 -28
		mu 0 4 14 15 21 20
		f 4 28 31 -40 -30
		mu 0 4 15 16 22 21
		f 4 30 32 -42 -32
		mu 0 4 16 17 23 22
		f 4 33 36 -45 -35
		mu 0 4 18 19 25 24
		f 4 35 38 -47 -37
		mu 0 4 19 20 26 25
		f 4 37 40 -49 -39
		mu 0 4 20 21 27 26
		f 4 39 42 -51 -41
		mu 0 4 21 22 28 27
		f 4 41 43 -53 -43
		mu 0 4 22 23 29 28
		f 4 44 47 -56 -46
		mu 0 4 24 25 31 30
		f 4 46 49 -57 -48
		mu 0 4 25 26 32 31
		f 4 48 51 -58 -50
		mu 0 4 26 27 33 32
		f 4 50 53 -59 -52
		mu 0 4 27 28 34 33
		f 4 52 54 -60 -54
		mu 0 4 28 29 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane4";
	rename -uid "813C9487-4435-AAD5-8713-E4B4AF400021";
	setAttr ".t" -type "double3" 0 1.3495524934692444 0 ;
	setAttr ".rp" -type "double3" -8.3254658985851773 0 0.14729721975226306 ;
	setAttr ".sp" -type "double3" -8.3254658985851773 0 0.14729721975226306 ;
createNode transform -n "transform47" -p "pPlane4";
	rename -uid "A36365E8-409B-B3D6-A75A-7F8E8D14D308";
	setAttr ".v" no;
createNode mesh -n "pPlane4Shape" -p "transform47";
	rename -uid "7E65E744-4148-CFA7-56B8-5584262BB556";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder44";
	rename -uid "B1AD0A62-47FC-31BD-EEA3-B68AAAA5355E";
	setAttr ".t" -type "double3" -9.5226018761518763 1.3653158962706511 2.5109675912508282 ;
	setAttr ".r" -type "double3" -180 0 180 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.50925424996925317 1 ;
	setAttr ".rp" -type "double3" 0 1.1343675621672893 0 ;
	setAttr ".rpt" -type "double3" 0 -1.1343675621672893 -1.1343675621672893 ;
	setAttr ".sp" -type "double3" 0 1.6335053740816829 0 ;
	setAttr ".spt" -type "double3" 0 -0.49913781191439127 0 ;
createNode transform -n "transform48" -p "pCylinder44";
	rename -uid "DAD14381-4A10-4C32-56E5-908AB53026BF";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape44" -p "transform48";
	rename -uid "B3D6E8B5-4446-BD36-2D1F-9283D688E342";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719069 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.16722924 -1.63350534 -0.14032194 0.037907816 -1.63350534 -0.21498571
		 -0.10915109 -1.63350534 -0.18905528 -0.20513697 -1.63350534 -0.074663773 -0.20513698 -1.63350534 0.074663736
		 -0.10915111 -1.63350534 0.18905523 0.037907764 -1.63350534 0.2149857 0.16722918 -1.63350534 0.14032196
		 0.21830219 -1.63350534 0 0.16722924 1.63350534 -0.14032194 0.037907816 1.63350534 -0.21498571
		 -0.10915109 1.63350534 -0.18905528 -0.20513697 1.63350534 -0.074663773 -0.20513698 1.63350534 0.074663736
		 -0.10915111 1.63350534 0.18905523 0.037907764 1.63350534 0.2149857 0.16722918 1.63350534 0.14032196
		 0.21830219 1.63350534 0;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 9 10 11 12 13 14 15 16 17
		mu 0 9 36 35 34 33 32 31 30 29 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder45";
	rename -uid "753CD547-4502-1404-CDF3-FA88574EE2CC";
	setAttr ".t" -type "double3" -9.5226018761518834 1.3653158962706515 -2.3329528067606953 ;
	setAttr ".s" -type "double3" 1 0.50925424996925328 1 ;
	setAttr ".rp" -type "double3" 0 1.1343675621672922 0 ;
	setAttr ".rpt" -type "double3" 0 -1.1343675621672922 1.1343675621672922 ;
	setAttr ".sp" -type "double3" 0 1.6335053740816829 0 ;
	setAttr ".spt" -type "double3" 0 -0.49913781191438883 0 ;
createNode transform -n "transform49" -p "pCylinder45";
	rename -uid "6CF75734-4506-2807-589B-7282B591BEE4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape45" -p "transform49";
	rename -uid "B38FAB0E-4B59-8EC0-EA64-BBA06BEDF172";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719069 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.16722924 -1.63350534 -0.14032194 0.037907816 -1.63350534 -0.21498571
		 -0.10915109 -1.63350534 -0.18905528 -0.20513697 -1.63350534 -0.074663773 -0.20513698 -1.63350534 0.074663736
		 -0.10915111 -1.63350534 0.18905523 0.037907764 -1.63350534 0.2149857 0.16722918 -1.63350534 0.14032196
		 0.21830219 -1.63350534 0 0.16722924 1.63350534 -0.14032194 0.037907816 1.63350534 -0.21498571
		 -0.10915109 1.63350534 -0.18905528 -0.20513697 1.63350534 -0.074663773 -0.20513698 1.63350534 0.074663736
		 -0.10915111 1.63350534 0.18905523 0.037907764 1.63350534 0.2149857 0.16722918 1.63350534 0.14032196
		 0.21830219 1.63350534 0;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 9 10 11 12 13 14 15 16 17
		mu 0 9 36 35 34 33 32 31 30 29 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "5506FB10-46CC-5615-A6AC-A8906FB31997";
	setAttr ".rp" -type "double3" -2.21992753136887 4.6808600269176353 0.065117835998535156 ;
	setAttr ".sp" -type "double3" -2.21992753136887 4.6808600269176353 0.065117835998535156 ;
createNode mesh -n "pCube2Shape" -p "pCube2";
	rename -uid "8B9CA2F0-43F3-FB15-5BF0-ABBAEE407818";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F2D2EAD7-4C93-F45E-AF09-64BFCD0CFD59";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B85A8075-4D13-8723-E1DD-6A81E6A1CD93";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F5CB0BBA-49C7-B5A0-059C-FF8213DF0592";
createNode displayLayerManager -n "layerManager";
	rename -uid "FC1A9346-4F55-9469-E925-9B8AF65FE12C";
createNode displayLayer -n "defaultLayer";
	rename -uid "0F602DC6-4230-0A47-7F40-DD81E94AEFFA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0A19450C-4EFA-F967-3EE0-9F9EA5EF7F72";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2D9592FD-4552-11DA-A71A-668A789FEE91";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "C356CD72-45D5-8432-C2E9-2F80F256784C";
	setAttr ".w" 10;
	setAttr ".h" 5;
	setAttr ".d" 8;
	setAttr ".sw" 8;
	setAttr ".sh" 3;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B7168D01-49B6-3F46-ADA4-0B9DAD2C2262";
	setAttr ".ics" -type "componentList" 4 "f[24:26]" "f[32:34]" "f[40:42]" "f[48:50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.125 5 0 ;
	setAttr ".rs" 61736;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5 4.9999992847442627 -4 ;
	setAttr ".cbx" -type "double3" -1.25 5.0000002384185791 4 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A4F4778B-4663-B35F-3CF4-8EAE6F4B2722";
	setAttr ".ics" -type "componentList" 4 "f[27:29]" "f[35:37]" "f[43:45]" "f[51:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.625 5 0 ;
	setAttr ".rs" 49846;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.25 4.9999992847442627 -4 ;
	setAttr ".cbx" -type "double3" 2.5 5.0000002384185791 4 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "0653D734-4232-AEED-B520-5792FF413748";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[27]" -type "float3" -2.8421709e-14 0 0 ;
	setAttr ".tk[28]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[29]" -type "float3" -2.9802322e-08 -7.1525574e-07 0 ;
	setAttr ".tk[30]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[36]" -type "float3" -2.8421709e-14 0 0 ;
	setAttr ".tk[37]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[38]" -type "float3" -2.9802322e-08 -7.1525574e-07 0 ;
	setAttr ".tk[39]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[45]" -type "float3" -2.8421709e-14 0 0 ;
	setAttr ".tk[46]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[47]" -type "float3" -2.9802322e-08 -7.1525574e-07 0 ;
	setAttr ".tk[48]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[54]" -type "float3" -2.8421709e-14 0 0 ;
	setAttr ".tk[55]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[56]" -type "float3" -2.9802322e-08 -7.1525574e-07 0 ;
	setAttr ".tk[57]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[63]" -type "float3" -2.8421709e-14 0 0 ;
	setAttr ".tk[64]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[65]" -type "float3" -2.9802322e-08 -7.1525574e-07 0 ;
	setAttr ".tk[66]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[132]" -type "float3" 0 2.2533591 0 ;
	setAttr ".tk[133]" -type "float3" 0 2.2533591 0 ;
	setAttr ".tk[134]" -type "float3" 0 2.2533591 0 ;
	setAttr ".tk[135]" -type "float3" 0 2.2533591 0 ;
	setAttr ".tk[136]" -type "float3" 0 2.2533591 0 ;
	setAttr ".tk[137]" -type "float3" 0 2.2533591 0 ;
	setAttr ".tk[138]" -type "float3" 0 2.2533591 0 ;
	setAttr ".tk[139]" -type "float3" 0 2.2533591 0 ;
	setAttr ".tk[140]" -type "float3" 0 2.2533591 0 ;
	setAttr ".tk[141]" -type "float3" 0 2.2533591 0 ;
	setAttr ".tk[142]" -type "float3" 0 2.2533591 0 ;
	setAttr ".tk[143]" -type "float3" 0 2.2533591 0 ;
	setAttr ".tk[144]" -type "float3" 0 2.2533591 0 ;
	setAttr ".tk[145]" -type "float3" 0 2.2533591 0 ;
	setAttr ".tk[146]" -type "float3" 0 2.2533591 0 ;
	setAttr ".tk[147]" -type "float3" 0 2.2533591 0 ;
	setAttr ".tk[148]" -type "float3" 0 2.2533591 0 ;
	setAttr ".tk[149]" -type "float3" 0 2.2533591 0 ;
	setAttr ".tk[150]" -type "float3" 0 2.2533591 0 ;
	setAttr ".tk[151]" -type "float3" 0 2.2533591 0 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "88F53111-481C-813A-2957-B1BFC71DC490";
	setAttr ".r" 1.8367725012375185;
	setAttr ".h" 9.4999616035176295;
	setAttr ".sa" 14;
	setAttr ".cuv" 3;
createNode lambert -n "lambert2";
	rename -uid "83EBEF31-41C1-D6D4-71AC-7CAEFAED9F40";
	setAttr ".c" -type "float3" 0 0.69199997 0.7604 ;
	setAttr ".ambc" -type "float3" 0.45238096 0.45238096 0.45238096 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "ED8A1F67-4B29-D781-8A4C-DCA4C008C141";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "CAB08D75-432E-AE13-452A-70B76AC51D4C";
createNode groupId -n "groupId1";
	rename -uid "E00274AD-46F7-3F60-2307-418DCA195347";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "22DC3EDF-47B9-5488-ED7E-528EEE3E0B1A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:8]" "f[10]" "f[12]" "f[14:163]";
	setAttr ".irc" -type "componentList" 3 "f[9]" "f[11]" "f[13]";
createNode groupId -n "groupId2";
	rename -uid "A365EBE6-40C9-B2AE-68E5-8EA6CBB7B02C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "E10952AF-45AF-8059-12AE-23AED1A80EAA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "162E877F-49EC-165D-528C-6884A315B739";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[9]" "f[11]" "f[13]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "046897E1-41E9-C89A-7495-24ACA8272E2B";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.375 1.6666666 4 ;
	setAttr ".rs" 63721;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.75 0 4 ;
	setAttr ".cbx" -type "double3" 5 3.3333332538604736 4 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "7B967027-49FE-1D6F-8515-84AB56D9521F";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk";
	setAttr ".tk[10]" -type "float3" -0.65290433 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.65290433 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.65290433 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.65290433 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.65290433 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.65290433 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.65290433 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.65290433 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.65290433 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.65290433 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.65290433 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.65290433 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.008763846 -0.0023479462 0 ;
	setAttr ".tk[127]" -type "float3" -0.15870444 -0.62734842 0 ;
	setAttr ".tk[128]" -type "float3" -0.15870444 -0.62734842 0 ;
	setAttr ".tk[129]" -type "float3" 0.008763846 -0.0023479462 0 ;
	setAttr ".tk[130]" -type "float3" -0.32617274 -1.2523487 0 ;
	setAttr ".tk[131]" -type "float3" -0.32617274 -1.2523487 0 ;
	setAttr ".tk[132]" -type "float3" -0.4936409 -1.8773482 0 ;
	setAttr ".tk[133]" -type "float3" -0.4936409 -1.8773482 0 ;
	setAttr ".tk[134]" -type "float3" -0.15870444 -0.62734842 0 ;
	setAttr ".tk[135]" -type "float3" 0.008763846 -0.0023479462 0 ;
	setAttr ".tk[136]" -type "float3" -0.32617274 -1.2523487 0 ;
	setAttr ".tk[137]" -type "float3" -0.4936409 -1.8773482 0 ;
	setAttr ".tk[138]" -type "float3" -0.15870444 -0.62734842 0 ;
	setAttr ".tk[139]" -type "float3" 0.008763846 -0.0023479462 0 ;
	setAttr ".tk[140]" -type "float3" -0.32617274 -1.2523487 0 ;
	setAttr ".tk[141]" -type "float3" -0.4936409 -1.8773482 0 ;
	setAttr ".tk[142]" -type "float3" -0.15870444 -0.62734842 0 ;
	setAttr ".tk[143]" -type "float3" 0.008763846 -0.0023479462 0 ;
	setAttr ".tk[144]" -type "float3" -0.32617274 -1.2523487 0 ;
	setAttr ".tk[145]" -type "float3" -0.4936409 -1.8773482 0 ;
	setAttr ".tk[146]" -type "float3" 2.224573e-07 2.2358325 0 ;
	setAttr ".tk[147]" -type "float3" -0.16746806 1.6108325 0 ;
	setAttr ".tk[148]" -type "float3" -0.16746859 1.6108325 0 ;
	setAttr ".tk[149]" -type "float3" 2.224573e-07 2.2358325 0 ;
	setAttr ".tk[150]" -type "float3" -0.33493626 0.98583245 0 ;
	setAttr ".tk[151]" -type "float3" -0.33493626 0.98583245 0 ;
	setAttr ".tk[152]" -type "float3" -0.50240445 0.36083293 0 ;
	setAttr ".tk[153]" -type "float3" -0.50240445 0.36083293 0 ;
	setAttr ".tk[154]" -type "float3" -0.16746806 1.6108325 0 ;
	setAttr ".tk[155]" -type "float3" 2.224573e-07 2.2358325 0 ;
	setAttr ".tk[156]" -type "float3" -0.33493626 0.98583245 0 ;
	setAttr ".tk[157]" -type "float3" -0.50240499 0.36083293 0 ;
	setAttr ".tk[158]" -type "float3" -0.16746806 1.6108325 0 ;
	setAttr ".tk[159]" -type "float3" 2.224573e-07 2.2358325 0 ;
	setAttr ".tk[160]" -type "float3" -0.33493626 0.98583245 0 ;
	setAttr ".tk[161]" -type "float3" -0.50240445 0.36083293 0 ;
	setAttr ".tk[162]" -type "float3" -0.16746806 1.6108325 0 ;
	setAttr ".tk[163]" -type "float3" 2.224573e-07 2.2358325 0 ;
	setAttr ".tk[164]" -type "float3" -0.33493626 0.98583245 0 ;
	setAttr ".tk[165]" -type "float3" -0.50240445 0.36083293 0 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "191E3AD1-49B5-82C0-6AA1-6B9F40586436";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[166]" -type "float3" -1.2558459 0 1.4117528 ;
	setAttr ".tk[167]" -type "float3" -1.2558459 0 1.4117528 ;
	setAttr ".tk[168]" -type "float3" -1.2558459 0 1.4117528 ;
	setAttr ".tk[169]" -type "float3" -1.2558459 0 1.4117528 ;
	setAttr ".tk[170]" -type "float3" -1.2558459 0 1.4117528 ;
	setAttr ".tk[171]" -type "float3" -1.2558459 0 1.4117528 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CCBD780A-4B20-21F3-8867-878C184958F2";
	setAttr ".dc" -type "componentList" 2 "f[164:165]" "f[167:168]";
createNode polyNormal -n "polyNormal1";
	rename -uid "05834994-42CD-3C44-29B1-E89CB35C47C2";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[15]" "f[164:165]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "1C16E028-4CB7-9A9C-7786-05A255091730";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[166:171]" -type "float3"  1.25000012 0 -1.937151e-07
		 -1.25000012 0 1.937151e-07 -1.25000012 0 1.937151e-07 1.25000012 0 -1.937151e-07
		 -1.25000012 0 1.937151e-07 1.25000012 0 -1.937151e-07;
createNode lambert -n "lambert3";
	rename -uid "543CB476-466B-BE46-BA77-DB8D7375BB5B";
	setAttr ".c" -type "float3" 0.1293 0.060400002 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "83E46C57-49CE-B9FC-24E2-6680AA18F76B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "1E7A4CCE-44C6-6B5D-EBFA-0CA1D7E03EEE";
createNode groupParts -n "groupParts3";
	rename -uid "F0F571E6-4803-CBE9-668A-978D58CE1CDA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16:165]";
	setAttr ".irc" -type "componentList" 2 "f[7]" "f[15]";
createNode groupId -n "groupId4";
	rename -uid "70CEDDF4-43AD-6AFA-A614-17BB9AE5E4B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "10F16FBD-4192-28FD-5607-CFA4D57BA009";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[7]" "f[15]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "028A6EE7-4080-A4D4-22DF-F5ADC2BEBC7A";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.119154 1.6666666 4.0509315 ;
	setAttr ".rs" 55667;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4941539764404297 0 4.050931453704834 ;
	setAttr ".cbx" -type "double3" 3.7441539764404297 3.3333332538604736 4.050931453704834 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "2F219392-4A61-C3F7-6182-269AE962C1C8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[166:171]" -type "float3"  3.0398951e-08 0 -1.36082137
		 -6.7055225e-08 0 -1.36082125 -6.7055225e-08 0 -1.36082125 3.0398951e-08 0 -1.36082137
		 -6.7055225e-08 0 -1.36082125 3.0398951e-08 0 -1.36082137;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "9CED323C-42E5-2517-D5A7-80AEDE13BCA5";
	setAttr ".ics" -type "componentList" 1 "e[100:101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 8;
	setAttr ".sma" 89.3836;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "CCB2A6E5-4C47-9D04-E21B-FA92AD55ABF8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[172]" -type "float3" 0 0 0.079304449 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.079304449 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.079304449 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.079304449 ;
	setAttr ".tk[176]" -type "float3" 0 0 0.079304449 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.079304449 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "2EBF0F71-472B-0EC6-4DA3-8AA3AEFDE8CA";
	setAttr ".ics" -type "componentList" 1 "e[109:110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 17;
	setAttr ".sma" 89.3836;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "14987765-4367-AEFE-54FD-C39C9B9A8ED9";
	setAttr ".ics" -type "componentList" 3 "f[9]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2779044 2.5 4 ;
	setAttr ".rs" 36075;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4029045104980469 1.6666666269302368 4 ;
	setAttr ".cbx" -type "double3" 1.8470957279205322 3.3333332538604736 4 ;
	setAttr ".raf" no;
createNode lambert -n "lambert4";
	rename -uid "5F5AC3E1-4EB7-A529-F87F-0181A755E35D";
	setAttr ".c" -type "float3" 0.21428572 0.21428572 0.21428572 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "850002E5-4BD8-9A89-088E-E7A5ABED5A61";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "612D1932-4E3D-0EF5-5532-C5B61C92C8E2";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "B86B1861-4C38-BC06-B964-D2B3701A83A0";
	setAttr ".r" 0.21830218820776173;
	setAttr ".h" 3.2670105835873717;
	setAttr ".sa" 9;
	setAttr ".cuv" 3;
createNode polyPlane -n "polyPlane1";
	rename -uid "4C3E5ABB-481F-9D0D-E294-9B961DAD5C14";
	setAttr ".w" 4.6587157617329416;
	setAttr ".h" 2.2893345495801043;
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".cuv" 2;
createNode polyUnite -n "polyUnite1";
	rename -uid "58B6D028-4164-3076-9800-B6A934EAECB0";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId5";
	rename -uid "6BEE8CEE-46FA-3ABE-7011-5785CF022AD2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "F9C28C8D-4260-134D-740A-65AD17A5AFB2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "2434D54A-4ED5-7857-28A9-299A55ECCCB4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "5EC0B2E2-41B3-5DE5-336B-4298F095BC6D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:24]";
createNode groupId -n "groupId8";
	rename -uid "87D7AEB2-4847-460B-0607-34B80F6E4DC0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "5B36166F-44AD-B658-C644-E4B08358926A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "466CF020-4019-E585-3E68-2197D106E7E6";
	setAttr ".ihi" 0;
createNode lambert -n "lambert5";
	rename -uid "BF559BEF-4A2B-E51C-F90B-DBADDC7EA1A8";
	setAttr ".c" -type "float3" 0.054216869 0.054216869 0.054216869 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "56A0CECE-4877-5D44-704E-78AAFB3609CC";
	setAttr ".ihi" 0;
	setAttr -s 83 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 83 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "EF2E3E88-42D9-EEBC-C9F8-4487CEB8BDA4";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5E451CC7-4C70-2DEF-A81C-B0ABF3542475";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 747\n            -height 376\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 747\n            -height 375\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 747\n            -height 375\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1381\n            -height 799\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1381\\n    -height 799\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1381\\n    -height 799\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CF228C8E-4729-43E4-D954-31AA4D43E432";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite2";
	rename -uid "458147F4-4F45-1D5A-A712-B19236C5BB71";
	setAttr -s 47 ".ip";
	setAttr -s 47 ".im";
createNode groupId -n "groupId11";
	rename -uid "CEE63DF1-480C-75B1-30DA-9C8A074094CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "9DEA3508-45AD-8812-8139-4FAB7247D654";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "C34D357D-479D-184E-7341-0DA9BEB0AD78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "09990709-4168-EDD0-97F8-E6B0F850173B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "38FB72E6-47DC-572D-6876-8EACC16DF1E8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "49B4C489-4F88-C49C-1AA0-2A810300F10E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:74]";
createNode groupId -n "groupId16";
	rename -uid "8C38BB63-4F20-785C-236E-A289226A5F72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "BB23B76B-4532-BBB0-D94B-2AB335B42107";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "1ECF2E4C-4494-4102-790D-9BB4F60C6C24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "AA266551-46F1-3098-382D-68B6727F1F36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "B5B29B63-4DA8-7D98-FF82-FCA5A6036084";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "42D63D67-4522-8E1F-0BCE-A58EADB1258C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "AD1A2944-457C-8E91-9EE5-8CBD4E7516E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "6E7053E2-4301-089D-D03D-038E041ECCE9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "0F970F31-4311-3E77-BF51-BC9247C909E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "FC22B906-4306-9969-08FC-2D972CB3339C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "976C97F5-441D-789E-ECD5-C5968C354321";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "BC609BA2-425D-9DC1-4D41-CE88BF399AD9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "8294FD87-4FF8-FFE8-7308-BC89BF672C00";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "E42939AF-4E61-2249-8B8A-049261B5CEB2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "E907607B-4D8E-8921-96BC-91B79B3851FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "228DA101-442A-F5D7-63ED-F1B423C379E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "2320CBED-426E-C6A1-13C0-03901C719F2F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "B481BB5A-4701-CF20-35C3-44A2C0CFDC7D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "52706FAB-42D9-4944-E9B9-5A954D7B15F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "3BB1F57C-474A-75C8-CF3E-D6BE83D7CFAA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "F89EF313-4BE2-546A-3DFC-0E93C8AE44F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "726259B1-479F-ECE0-A796-DE85374323F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "8206D0F6-4FE1-1037-9E4A-AD8B9E1E12BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "67E257F9-4463-8ADA-96D7-20B7A2EBEC83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "A51BE8A9-4F4E-AAD6-54B9-239284B3D1A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "3397CF27-4EEB-D2F1-D480-289A875D359B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "9BB369DA-4191-F8B3-D11C-3DA5E9FC044E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "81496F1A-48E0-9A95-B8B8-80BB61046A2D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "209620A8-4FC9-5698-E545-26BAD92E0F4F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "332A642E-4663-B615-233D-6BB10585953D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "10E6C69E-42B8-2EAE-F18A-09A2DB662EA4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "CEB77907-4BA3-9F1E-9741-2998803CEB61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "BCC23CC8-45FA-F44F-8E71-54BB65025692";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "9425E347-484A-7E40-2F3E-84982D7EC68B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "2DCCE2ED-4BED-6D39-D0BB-71829D422B18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "C8BFF52F-4221-5F6D-CBA3-A69F2FE8588D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "52151B70-4842-56D1-A4F3-8ABC1DB5BE74";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "9D5983F6-46FD-590C-05E5-FBA181385E23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "614F3D84-44FC-70E8-6487-F3A8FF9CC992";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "E45CD847-4149-FE80-5ED5-3E843AF957BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "85A074A4-49EA-045F-FBD2-6B83F80F4AE5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "848A7534-4C1B-2BA0-0258-4FB47699EF18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "B0377782-44E7-E363-079D-AEAF478718CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "56392611-43C1-959A-B8C9-B38D7F6AF29D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "ABBD2ADB-4093-ED5A-3292-B3A759502E11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "499A4F22-4406-E0A1-01A0-1C907DEBAF3E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "D1D44BC3-47D9-9386-A95E-6F9B2B262EDC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "2314BF66-432E-2D9F-D549-CA8BCF5B516E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "CADA0844-4009-3298-1BD4-5EAAB7E515A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "92C92181-4A3A-805A-ED04-B2AD685D07C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "419590BB-462B-A75A-1935-ECBB0AD71BC2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "69A0B2F8-4751-596A-223B-84BB1F12336A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "448948E3-406A-2583-D445-CBAA557AAA86";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "9BE54699-4DC5-0C6C-65F3-87B94C163867";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "9A52988C-4E75-3F11-E30D-5CAACE6814EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "999AEA12-46DE-C440-645F-D49764FE8085";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "527A0462-468D-96FE-8047-F394B2F9500D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "D003C96A-43C5-F9C3-5BC8-7A803AB4D2DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "DBDEDF13-4ACD-C751-E82F-7C9AC53F9CA9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "A579E877-4F8C-B8EB-8851-E19EBF8647AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "F49A2F85-49F8-EE3E-69E5-77A57166ABB0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "625219DE-4BC1-8D82-00BD-7AB57A2A8020";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "5628DF10-419F-8C70-D506-E796D682F20B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "99C87DD8-473E-78E1-5591-BDBC7E1FF49F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "0B6F111B-421B-9695-94CE-15A742D53DD7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "F87144F7-4C0F-78AD-06ED-66B95C13521C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "740F6BD9-4C02-14D5-17CD-E38950E06AB9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "36E9E0DB-4E1A-9CC2-FE70-2181C7D6F9E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "530A695F-4C86-1010-1079-3CA4F57F2614";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "68A2A3EA-45B1-915F-4EB2-938F1DB82B6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "E4EFB52C-4949-7588-88B1-1CB7D5E7E55D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	rename -uid "B2BAECD5-4D0A-C71A-7FC8-8AB4E4F4C3C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	rename -uid "0CBD9AED-4664-215A-275D-B780076781A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "916A5054-4DA7-9B15-B3F2-8DA36D7750F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	rename -uid "F3B993F8-432B-C2F5-7A4A-7FA1D8018B4F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	rename -uid "071C7636-4130-842C-038E-79BF455EC789";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	rename -uid "3935305C-4DC5-6212-C3BE-87B381A68CCE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	rename -uid "F5DD7004-41D2-6D09-2923-6A8D91A2A22C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	rename -uid "3F8F4368-4AF4-0A05-F041-BB9BD68EE586";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	rename -uid "5F8AFB40-4947-5EC7-9118-718BCF457955";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	rename -uid "5FB896C2-4A57-2659-2B04-3AA0BA0BF439";
	setAttr ".ihi" 0;
createNode groupId -n "groupId97";
	rename -uid "A910CF01-4D88-47D2-23E8-7684AB96124F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	rename -uid "E56049C2-4709-F0D3-C422-779FFD9F8BD9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	rename -uid "530C6805-4E06-7BE7-A84F-82A8095CF37A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "E5339731-4FE6-FA81-8A03-FA8CAE70D0B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId100";
	rename -uid "3B5EEF3C-466B-AD73-F754-61A0AE11CBCE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	rename -uid "2D1780D1-47AC-CAFE-F488-9D824A132026";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "FF3CFF86-4B23-F4BB-7CB5-11977041F14E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId102";
	rename -uid "20E7FB9D-4571-37E8-52DC-D4A7E7D68A25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	rename -uid "5AD23EFB-4D4A-0B55-BD0E-2DB642B64D54";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "10D24261-400A-E0CC-0C4F-3F8E3A7974B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0:6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16:165]" "f[172:173]";
createNode groupId -n "groupId104";
	rename -uid "8695B2C5-40D2-763C-EE46-DDA824926503";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "0C133987-471D-5F59-D66D-9BBE6F283A2D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[9]" "f[11]" "f[13]" "f[174:185]";
createNode groupId -n "groupId105";
	rename -uid "62630B96-475C-578C-D9B4-78857DA82D30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "CC5236E8-48A6-B354-E437-F0801BD64E84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[7]" "f[15]" "f[166:171]";
createNode groupId -n "groupId106";
	rename -uid "96CAFC41-4681-0DB9-0BE5-2F9FA45867D1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "6A0095B5-41EF-4CFC-183C-5A845B94994A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[186:282]" "f[723:738]" "f[750:765]";
createNode groupId -n "groupId107";
	rename -uid "0D770672-4FCB-2C22-39E7-1DB5D4498453";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "D59AA791-4B1C-98A3-F014-6C9D8D81ADD7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[283:722]" "f[739:749]";
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.2375 0.2375 0.2375 ;
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pCubeShape1.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId4.id" "pCubeShape1.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "polyExtrudeFace5.out" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId101.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts8.og" "pCylinderShape1.i";
connectAttr "groupId102.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId97.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId98.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId99.id" "pCylinderShape3.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts7.og" "pCylinderShape3.i";
connectAttr "groupId100.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId91.id" "pCylinderShape4.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId92.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId89.id" "pCylinderShape5.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId90.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupId93.id" "pCylinderShape6.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId94.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupId87.id" "pCylinderShape7.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupId88.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "groupId85.id" "pCylinderShape8.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupId86.id" "pCylinderShape8.ciog.cog[0].cgid";
connectAttr "groupId79.id" "pCylinderShape9.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape9.iog.og[0].gco";
connectAttr "groupId80.id" "pCylinderShape9.ciog.cog[0].cgid";
connectAttr "groupId77.id" "pCylinderShape10.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape10.iog.og[0].gco";
connectAttr "groupId78.id" "pCylinderShape10.ciog.cog[0].cgid";
connectAttr "groupId75.id" "pCylinderShape11.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape11.iog.og[0].gco";
connectAttr "groupId76.id" "pCylinderShape11.ciog.cog[0].cgid";
connectAttr "groupId83.id" "pCylinderShape12.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape12.iog.og[0].gco";
connectAttr "groupId84.id" "pCylinderShape12.ciog.cog[0].cgid";
connectAttr "groupId81.id" "pCylinderShape13.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape13.iog.og[0].gco";
connectAttr "groupId82.id" "pCylinderShape13.ciog.cog[0].cgid";
connectAttr "groupId73.id" "pCylinderShape14.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape14.iog.og[0].gco";
connectAttr "groupId74.id" "pCylinderShape14.ciog.cog[0].cgid";
connectAttr "groupId69.id" "pCylinderShape15.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape15.iog.og[0].gco";
connectAttr "groupId70.id" "pCylinderShape15.ciog.cog[0].cgid";
connectAttr "groupId67.id" "pCylinderShape16.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape16.iog.og[0].gco";
connectAttr "groupId68.id" "pCylinderShape16.ciog.cog[0].cgid";
connectAttr "groupId71.id" "pCylinderShape17.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape17.iog.og[0].gco";
connectAttr "groupId72.id" "pCylinderShape17.ciog.cog[0].cgid";
connectAttr "groupId65.id" "pCylinderShape18.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape18.iog.og[0].gco";
connectAttr "groupId66.id" "pCylinderShape18.ciog.cog[0].cgid";
connectAttr "groupId63.id" "pCylinderShape19.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape19.iog.og[0].gco";
connectAttr "groupId64.id" "pCylinderShape19.ciog.cog[0].cgid";
connectAttr "groupId61.id" "pCylinderShape20.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape20.iog.og[0].gco";
connectAttr "groupId62.id" "pCylinderShape20.ciog.cog[0].cgid";
connectAttr "groupId55.id" "pCylinderShape21.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape21.iog.og[0].gco";
connectAttr "groupId56.id" "pCylinderShape21.ciog.cog[0].cgid";
connectAttr "groupId59.id" "pCylinderShape22.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape22.iog.og[0].gco";
connectAttr "groupId60.id" "pCylinderShape22.ciog.cog[0].cgid";
connectAttr "groupId57.id" "pCylinderShape23.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape23.iog.og[0].gco";
connectAttr "groupId58.id" "pCylinderShape23.ciog.cog[0].cgid";
connectAttr "groupId95.id" "pCylinderShape24.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape24.iog.og[0].gco";
connectAttr "groupId96.id" "pCylinderShape24.ciog.cog[0].cgid";
connectAttr "groupId47.id" "pCylinderShape25.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape25.iog.og[0].gco";
connectAttr "groupId48.id" "pCylinderShape25.ciog.cog[0].cgid";
connectAttr "groupId53.id" "pCylinderShape26.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape26.iog.og[0].gco";
connectAttr "groupId54.id" "pCylinderShape26.ciog.cog[0].cgid";
connectAttr "groupId43.id" "pCylinderShape27.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape27.iog.og[0].gco";
connectAttr "groupId44.id" "pCylinderShape27.ciog.cog[0].cgid";
connectAttr "groupId41.id" "pCylinderShape28.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape28.iog.og[0].gco";
connectAttr "groupId42.id" "pCylinderShape28.ciog.cog[0].cgid";
connectAttr "groupId45.id" "pCylinderShape29.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape29.iog.og[0].gco";
connectAttr "groupId46.id" "pCylinderShape29.ciog.cog[0].cgid";
connectAttr "groupId51.id" "pCylinderShape30.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape30.iog.og[0].gco";
connectAttr "groupId52.id" "pCylinderShape30.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCylinderShape31.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape31.iog.og[0].gco";
connectAttr "groupId30.id" "pCylinderShape31.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCylinderShape32.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape32.iog.og[0].gco";
connectAttr "groupId28.id" "pCylinderShape32.ciog.cog[0].cgid";
connectAttr "groupId49.id" "pCylinderShape33.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape33.iog.og[0].gco";
connectAttr "groupId50.id" "pCylinderShape33.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCylinderShape34.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape34.iog.og[0].gco";
connectAttr "groupId34.id" "pCylinderShape34.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pCylinderShape35.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape35.iog.og[0].gco";
connectAttr "groupId36.id" "pCylinderShape35.ciog.cog[0].cgid";
connectAttr "groupId37.id" "pCylinderShape36.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape36.iog.og[0].gco";
connectAttr "groupId38.id" "pCylinderShape36.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pCylinderShape37.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape37.iog.og[0].gco";
connectAttr "groupId40.id" "pCylinderShape37.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCylinderShape38.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape38.iog.og[0].gco";
connectAttr "groupId32.id" "pCylinderShape38.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCylinderShape39.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape39.iog.og[0].gco";
connectAttr "groupId26.id" "pCylinderShape39.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCylinderShape40.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape40.iog.og[0].gco";
connectAttr "groupId24.id" "pCylinderShape40.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCylinderShape41.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape41.iog.og[0].gco";
connectAttr "groupId22.id" "pCylinderShape41.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCylinderShape42.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape42.iog.og[0].gco";
connectAttr "groupId20.id" "pCylinderShape42.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCylinderShape43.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape43.iog.og[0].gco";
connectAttr "groupId18.id" "pCylinderShape43.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupParts5.og" "pPlaneShape1.i";
connectAttr "groupId8.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pPlaneShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape2.iog.og[0].gco";
connectAttr "groupId6.id" "pPlaneShape2.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pPlaneShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape3.iog.og[0].gco";
connectAttr "groupId10.id" "pPlaneShape3.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pPlane4Shape.i";
connectAttr "groupId15.id" "pPlane4Shape.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "pPlane4Shape.iog.og[1].gco";
connectAttr "groupId16.id" "pPlane4Shape.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCylinderShape44.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCylinderShape44.iog.og[0].gco";
connectAttr "groupId14.id" "pCylinderShape44.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCylinderShape45.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCylinderShape45.iog.og[0].gco";
connectAttr "groupId12.id" "pCylinderShape45.ciog.cog[0].cgid";
connectAttr "groupParts13.og" "pCube2Shape.i";
connectAttr "groupId103.id" "pCube2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube2Shape.iog.og[0].gco";
connectAttr "groupId104.id" "pCube2Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCube2Shape.iog.og[1].gco";
connectAttr "groupId105.id" "pCube2Shape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "pCube2Shape.iog.og[2].gco";
connectAttr "groupId106.id" "pCube2Shape.iog.og[3].gid";
connectAttr "lambert4SG.mwc" "pCube2Shape.iog.og[3].gco";
connectAttr "groupId107.id" "pCube2Shape.iog.og[4].gid";
connectAttr "lambert5SG.mwc" "pCube2Shape.iog.og[4].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "groupId104.msg" "lambert2SG.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "pCube2Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyExtrudeFace2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "groupParts2.og" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "polyTweak4.out" "polyNormal1.ip";
connectAttr "deleteComponent1.og" "polyTweak4.ip";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "groupId4.msg" "lambert3SG.gn" -na;
connectAttr "groupId105.msg" "lambert3SG.gn" -na;
connectAttr "pCubeShape1.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "pCube2Shape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "polyNormal1.out" "groupParts3.ig";
connectAttr "groupId1.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "groupParts4.og" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pCylinderShape45.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape45.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape44.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape44.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pPlane4Shape.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "pPlane4Shape.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCube2Shape.iog.og[3]" "lambert4SG.dsm" -na;
connectAttr "groupId11.msg" "lambert4SG.gn" -na;
connectAttr "groupId12.msg" "lambert4SG.gn" -na;
connectAttr "groupId13.msg" "lambert4SG.gn" -na;
connectAttr "groupId14.msg" "lambert4SG.gn" -na;
connectAttr "groupId15.msg" "lambert4SG.gn" -na;
connectAttr "groupId16.msg" "lambert4SG.gn" -na;
connectAttr "groupId97.msg" "lambert4SG.gn" -na;
connectAttr "groupId98.msg" "lambert4SG.gn" -na;
connectAttr "groupId101.msg" "lambert4SG.gn" -na;
connectAttr "groupId102.msg" "lambert4SG.gn" -na;
connectAttr "groupId106.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "pPlaneShape2.o" "polyUnite1.ip[0]";
connectAttr "pPlaneShape1.o" "polyUnite1.ip[1]";
connectAttr "pPlaneShape3.o" "polyUnite1.ip[2]";
connectAttr "pPlaneShape2.wm" "polyUnite1.im[0]";
connectAttr "pPlaneShape1.wm" "polyUnite1.im[1]";
connectAttr "pPlaneShape3.wm" "polyUnite1.im[2]";
connectAttr "polyPlane1.out" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "pCylinderShape43.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape43.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape42.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape42.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape41.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape41.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape40.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape40.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape39.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape39.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape32.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape32.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape31.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape31.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape38.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape38.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape34.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape34.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape35.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape35.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape36.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape36.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape37.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape37.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape28.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape28.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape27.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape27.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape29.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape29.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape25.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape25.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape33.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape33.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape30.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape30.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape26.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape26.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape21.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape21.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape23.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape23.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape22.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape22.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape20.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape20.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape19.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape19.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape18.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape18.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape16.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape16.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape15.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape15.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape17.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape17.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape14.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape14.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape11.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape11.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape10.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape10.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape9.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape13.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape13.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape12.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape12.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape8.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape24.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape24.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCube2Shape.iog.og[4]" "lambert5SG.dsm" -na;
connectAttr "groupId17.msg" "lambert5SG.gn" -na;
connectAttr "groupId18.msg" "lambert5SG.gn" -na;
connectAttr "groupId19.msg" "lambert5SG.gn" -na;
connectAttr "groupId20.msg" "lambert5SG.gn" -na;
connectAttr "groupId21.msg" "lambert5SG.gn" -na;
connectAttr "groupId22.msg" "lambert5SG.gn" -na;
connectAttr "groupId23.msg" "lambert5SG.gn" -na;
connectAttr "groupId24.msg" "lambert5SG.gn" -na;
connectAttr "groupId25.msg" "lambert5SG.gn" -na;
connectAttr "groupId26.msg" "lambert5SG.gn" -na;
connectAttr "groupId27.msg" "lambert5SG.gn" -na;
connectAttr "groupId28.msg" "lambert5SG.gn" -na;
connectAttr "groupId29.msg" "lambert5SG.gn" -na;
connectAttr "groupId30.msg" "lambert5SG.gn" -na;
connectAttr "groupId31.msg" "lambert5SG.gn" -na;
connectAttr "groupId32.msg" "lambert5SG.gn" -na;
connectAttr "groupId33.msg" "lambert5SG.gn" -na;
connectAttr "groupId34.msg" "lambert5SG.gn" -na;
connectAttr "groupId35.msg" "lambert5SG.gn" -na;
connectAttr "groupId36.msg" "lambert5SG.gn" -na;
connectAttr "groupId37.msg" "lambert5SG.gn" -na;
connectAttr "groupId38.msg" "lambert5SG.gn" -na;
connectAttr "groupId39.msg" "lambert5SG.gn" -na;
connectAttr "groupId40.msg" "lambert5SG.gn" -na;
connectAttr "groupId41.msg" "lambert5SG.gn" -na;
connectAttr "groupId42.msg" "lambert5SG.gn" -na;
connectAttr "groupId43.msg" "lambert5SG.gn" -na;
connectAttr "groupId44.msg" "lambert5SG.gn" -na;
connectAttr "groupId45.msg" "lambert5SG.gn" -na;
connectAttr "groupId46.msg" "lambert5SG.gn" -na;
connectAttr "groupId47.msg" "lambert5SG.gn" -na;
connectAttr "groupId48.msg" "lambert5SG.gn" -na;
connectAttr "groupId49.msg" "lambert5SG.gn" -na;
connectAttr "groupId50.msg" "lambert5SG.gn" -na;
connectAttr "groupId51.msg" "lambert5SG.gn" -na;
connectAttr "groupId52.msg" "lambert5SG.gn" -na;
connectAttr "groupId53.msg" "lambert5SG.gn" -na;
connectAttr "groupId54.msg" "lambert5SG.gn" -na;
connectAttr "groupId55.msg" "lambert5SG.gn" -na;
connectAttr "groupId56.msg" "lambert5SG.gn" -na;
connectAttr "groupId57.msg" "lambert5SG.gn" -na;
connectAttr "groupId58.msg" "lambert5SG.gn" -na;
connectAttr "groupId59.msg" "lambert5SG.gn" -na;
connectAttr "groupId60.msg" "lambert5SG.gn" -na;
connectAttr "groupId61.msg" "lambert5SG.gn" -na;
connectAttr "groupId62.msg" "lambert5SG.gn" -na;
connectAttr "groupId63.msg" "lambert5SG.gn" -na;
connectAttr "groupId64.msg" "lambert5SG.gn" -na;
connectAttr "groupId65.msg" "lambert5SG.gn" -na;
connectAttr "groupId66.msg" "lambert5SG.gn" -na;
connectAttr "groupId67.msg" "lambert5SG.gn" -na;
connectAttr "groupId68.msg" "lambert5SG.gn" -na;
connectAttr "groupId69.msg" "lambert5SG.gn" -na;
connectAttr "groupId70.msg" "lambert5SG.gn" -na;
connectAttr "groupId71.msg" "lambert5SG.gn" -na;
connectAttr "groupId72.msg" "lambert5SG.gn" -na;
connectAttr "groupId73.msg" "lambert5SG.gn" -na;
connectAttr "groupId74.msg" "lambert5SG.gn" -na;
connectAttr "groupId75.msg" "lambert5SG.gn" -na;
connectAttr "groupId76.msg" "lambert5SG.gn" -na;
connectAttr "groupId77.msg" "lambert5SG.gn" -na;
connectAttr "groupId78.msg" "lambert5SG.gn" -na;
connectAttr "groupId79.msg" "lambert5SG.gn" -na;
connectAttr "groupId80.msg" "lambert5SG.gn" -na;
connectAttr "groupId81.msg" "lambert5SG.gn" -na;
connectAttr "groupId82.msg" "lambert5SG.gn" -na;
connectAttr "groupId83.msg" "lambert5SG.gn" -na;
connectAttr "groupId84.msg" "lambert5SG.gn" -na;
connectAttr "groupId85.msg" "lambert5SG.gn" -na;
connectAttr "groupId86.msg" "lambert5SG.gn" -na;
connectAttr "groupId87.msg" "lambert5SG.gn" -na;
connectAttr "groupId88.msg" "lambert5SG.gn" -na;
connectAttr "groupId89.msg" "lambert5SG.gn" -na;
connectAttr "groupId90.msg" "lambert5SG.gn" -na;
connectAttr "groupId91.msg" "lambert5SG.gn" -na;
connectAttr "groupId92.msg" "lambert5SG.gn" -na;
connectAttr "groupId93.msg" "lambert5SG.gn" -na;
connectAttr "groupId94.msg" "lambert5SG.gn" -na;
connectAttr "groupId95.msg" "lambert5SG.gn" -na;
connectAttr "groupId96.msg" "lambert5SG.gn" -na;
connectAttr "groupId99.msg" "lambert5SG.gn" -na;
connectAttr "groupId100.msg" "lambert5SG.gn" -na;
connectAttr "groupId107.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "pCubeShape1.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape45.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape44.o" "polyUnite2.ip[2]";
connectAttr "pPlane4Shape.o" "polyUnite2.ip[3]";
connectAttr "pCylinderShape43.o" "polyUnite2.ip[4]";
connectAttr "pCylinderShape42.o" "polyUnite2.ip[5]";
connectAttr "pCylinderShape41.o" "polyUnite2.ip[6]";
connectAttr "pCylinderShape40.o" "polyUnite2.ip[7]";
connectAttr "pCylinderShape39.o" "polyUnite2.ip[8]";
connectAttr "pCylinderShape32.o" "polyUnite2.ip[9]";
connectAttr "pCylinderShape31.o" "polyUnite2.ip[10]";
connectAttr "pCylinderShape38.o" "polyUnite2.ip[11]";
connectAttr "pCylinderShape34.o" "polyUnite2.ip[12]";
connectAttr "pCylinderShape35.o" "polyUnite2.ip[13]";
connectAttr "pCylinderShape36.o" "polyUnite2.ip[14]";
connectAttr "pCylinderShape37.o" "polyUnite2.ip[15]";
connectAttr "pCylinderShape28.o" "polyUnite2.ip[16]";
connectAttr "pCylinderShape27.o" "polyUnite2.ip[17]";
connectAttr "pCylinderShape29.o" "polyUnite2.ip[18]";
connectAttr "pCylinderShape25.o" "polyUnite2.ip[19]";
connectAttr "pCylinderShape33.o" "polyUnite2.ip[20]";
connectAttr "pCylinderShape30.o" "polyUnite2.ip[21]";
connectAttr "pCylinderShape26.o" "polyUnite2.ip[22]";
connectAttr "pCylinderShape21.o" "polyUnite2.ip[23]";
connectAttr "pCylinderShape23.o" "polyUnite2.ip[24]";
connectAttr "pCylinderShape22.o" "polyUnite2.ip[25]";
connectAttr "pCylinderShape20.o" "polyUnite2.ip[26]";
connectAttr "pCylinderShape19.o" "polyUnite2.ip[27]";
connectAttr "pCylinderShape18.o" "polyUnite2.ip[28]";
connectAttr "pCylinderShape16.o" "polyUnite2.ip[29]";
connectAttr "pCylinderShape15.o" "polyUnite2.ip[30]";
connectAttr "pCylinderShape17.o" "polyUnite2.ip[31]";
connectAttr "pCylinderShape14.o" "polyUnite2.ip[32]";
connectAttr "pCylinderShape11.o" "polyUnite2.ip[33]";
connectAttr "pCylinderShape10.o" "polyUnite2.ip[34]";
connectAttr "pCylinderShape9.o" "polyUnite2.ip[35]";
connectAttr "pCylinderShape13.o" "polyUnite2.ip[36]";
connectAttr "pCylinderShape12.o" "polyUnite2.ip[37]";
connectAttr "pCylinderShape8.o" "polyUnite2.ip[38]";
connectAttr "pCylinderShape7.o" "polyUnite2.ip[39]";
connectAttr "pCylinderShape5.o" "polyUnite2.ip[40]";
connectAttr "pCylinderShape4.o" "polyUnite2.ip[41]";
connectAttr "pCylinderShape6.o" "polyUnite2.ip[42]";
connectAttr "pCylinderShape24.o" "polyUnite2.ip[43]";
connectAttr "pCylinderShape2.o" "polyUnite2.ip[44]";
connectAttr "pCylinderShape3.o" "polyUnite2.ip[45]";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[46]";
connectAttr "pCubeShape1.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape45.wm" "polyUnite2.im[1]";
connectAttr "pCylinderShape44.wm" "polyUnite2.im[2]";
connectAttr "pPlane4Shape.wm" "polyUnite2.im[3]";
connectAttr "pCylinderShape43.wm" "polyUnite2.im[4]";
connectAttr "pCylinderShape42.wm" "polyUnite2.im[5]";
connectAttr "pCylinderShape41.wm" "polyUnite2.im[6]";
connectAttr "pCylinderShape40.wm" "polyUnite2.im[7]";
connectAttr "pCylinderShape39.wm" "polyUnite2.im[8]";
connectAttr "pCylinderShape32.wm" "polyUnite2.im[9]";
connectAttr "pCylinderShape31.wm" "polyUnite2.im[10]";
connectAttr "pCylinderShape38.wm" "polyUnite2.im[11]";
connectAttr "pCylinderShape34.wm" "polyUnite2.im[12]";
connectAttr "pCylinderShape35.wm" "polyUnite2.im[13]";
connectAttr "pCylinderShape36.wm" "polyUnite2.im[14]";
connectAttr "pCylinderShape37.wm" "polyUnite2.im[15]";
connectAttr "pCylinderShape28.wm" "polyUnite2.im[16]";
connectAttr "pCylinderShape27.wm" "polyUnite2.im[17]";
connectAttr "pCylinderShape29.wm" "polyUnite2.im[18]";
connectAttr "pCylinderShape25.wm" "polyUnite2.im[19]";
connectAttr "pCylinderShape33.wm" "polyUnite2.im[20]";
connectAttr "pCylinderShape30.wm" "polyUnite2.im[21]";
connectAttr "pCylinderShape26.wm" "polyUnite2.im[22]";
connectAttr "pCylinderShape21.wm" "polyUnite2.im[23]";
connectAttr "pCylinderShape23.wm" "polyUnite2.im[24]";
connectAttr "pCylinderShape22.wm" "polyUnite2.im[25]";
connectAttr "pCylinderShape20.wm" "polyUnite2.im[26]";
connectAttr "pCylinderShape19.wm" "polyUnite2.im[27]";
connectAttr "pCylinderShape18.wm" "polyUnite2.im[28]";
connectAttr "pCylinderShape16.wm" "polyUnite2.im[29]";
connectAttr "pCylinderShape15.wm" "polyUnite2.im[30]";
connectAttr "pCylinderShape17.wm" "polyUnite2.im[31]";
connectAttr "pCylinderShape14.wm" "polyUnite2.im[32]";
connectAttr "pCylinderShape11.wm" "polyUnite2.im[33]";
connectAttr "pCylinderShape10.wm" "polyUnite2.im[34]";
connectAttr "pCylinderShape9.wm" "polyUnite2.im[35]";
connectAttr "pCylinderShape13.wm" "polyUnite2.im[36]";
connectAttr "pCylinderShape12.wm" "polyUnite2.im[37]";
connectAttr "pCylinderShape8.wm" "polyUnite2.im[38]";
connectAttr "pCylinderShape7.wm" "polyUnite2.im[39]";
connectAttr "pCylinderShape5.wm" "polyUnite2.im[40]";
connectAttr "pCylinderShape4.wm" "polyUnite2.im[41]";
connectAttr "pCylinderShape6.wm" "polyUnite2.im[42]";
connectAttr "pCylinderShape24.wm" "polyUnite2.im[43]";
connectAttr "pCylinderShape2.wm" "polyUnite2.im[44]";
connectAttr "pCylinderShape3.wm" "polyUnite2.im[45]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[46]";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId15.id" "groupParts6.gi";
connectAttr "polyCylinder2.out" "groupParts7.ig";
connectAttr "groupId99.id" "groupParts7.gi";
connectAttr "polyCylinder1.out" "groupParts8.ig";
connectAttr "groupId101.id" "groupParts8.gi";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupId103.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId104.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId105.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId106.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId107.id" "groupParts13.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
// End of Factory full.ma
