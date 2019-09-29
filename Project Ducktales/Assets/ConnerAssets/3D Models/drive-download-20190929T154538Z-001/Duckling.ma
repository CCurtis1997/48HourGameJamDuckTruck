//Maya ASCII 2019 scene
//Name: Duckling.ma
//Last modified: Sun, Sep 29, 2019 11:41:57 AM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 17134)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "54471DB1-40D7-1EA1-5128-9E9422B07370";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 27.717108322144988 12.114513194728367 11.086870862874116 ;
	setAttr ".r" -type "double3" -15.33835272962239 -1010.6000000001553 -4.5198666727797017e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EDE9A453-46E0-30FD-D855-61BB5E038FF4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 32.529215438005707;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1FC63D59-4739-5EA1-50F0-4087708BD191";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F1F9E96B-4440-A587-FDCC-D6A2237DB2EB";
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
	rename -uid "1AC6DA1E-4BD3-1714-C7B1-4B9E56A95886";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DD43EA9E-4F01-6F91-FD80-B8871B9DE03D";
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
	rename -uid "1A020123-4D52-6B83-1D79-CD9F32AF7890";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AEC8C0C5-4CCF-C14D-206F-FD88BD0A3696";
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
createNode transform -n "pSphere1";
	rename -uid "F07727E5-4F90-80C5-63B7-55A4B6BFEEAF";
	setAttr ".t" -type "double3" 0 9.1061610395828172 0 ;
	setAttr ".s" -type "double3" 1 1.141298379270012 1 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "0DFBF98B-4AE8-3883-031F-3089850841A8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.91666656732559204 0.44444446265697479 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 155 ".pt";
	setAttr ".pt[100]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[101]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[103]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[107]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[109]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[111]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[113]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[114]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[115]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[116]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[117]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[118]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[119]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".pt[120]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[121]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".pt[123]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".pt[170]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[172]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[176]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".pt[178]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".pt[242]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[243]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[244]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[272]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[273]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[274]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[275]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".pt[314]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[315]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[316]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[348]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[349]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[350]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[390]" -type "float3" 0 -1.1641532e-08 0 ;
	setAttr ".pt[391]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[392]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[420]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[421]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[422]" -type "float3" 0 -1.1641532e-08 0 ;
	setAttr ".pt[423]" -type "float3" 0 1.481385e-08 0 ;
	setAttr ".pt[424]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".pt[425]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[426]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[454]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[455]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[456]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".pt[457]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[477]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[478]" -type "float3" 0 1.7462298e-10 0 ;
	setAttr ".pt[499]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[500]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[501]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[502]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[503]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".pt[504]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".pt[505]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[506]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".pt[508]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[539]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[540]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[561]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[562]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".pt[564]" -type "float3" 0 -1.5017577e-08 0 ;
	setAttr ".pt[565]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".pt[566]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[567]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[568]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".pt[569]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[570]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[624]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[625]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".pt[626]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[627]" -type "float3" 0 -1.1234079e-08 0 ;
	setAttr ".pt[628]" -type "float3" 0 -6.519258e-09 0 ;
	setAttr ".pt[630]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[631]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[632]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".pt[633]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[688]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[690]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[691]" -type "float3" 0 1.1059456e-08 0 ;
	setAttr ".pt[692]" -type "float3" 0 6.519258e-09 0 ;
	setAttr ".pt[693]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[694]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[695]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".pt[696]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[697]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".pt[710]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[712]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[713]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[739]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[740]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".pt[742]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[743]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[744]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".pt[745]" -type "float3" 0 -6.7520887e-09 0 ;
	setAttr ".pt[746]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[747]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[748]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[768]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[769]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[770]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[771]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".pt[811]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".pt[812]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[813]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[814]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[834]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[835]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[836]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".pt[837]" -type "float3" 0 1.1408702e-08 0 ;
	setAttr ".pt[838]" -type "float3" 0 -1.3038516e-08 0 ;
	setAttr ".pt[839]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "1BD0958E-4449-B16C-A6F5-80A863342179";
	setAttr ".t" -type "double3" 1.5025617692775408 10.048306936575344 1.0276930655627254 ;
	setAttr ".r" -type "double3" 0 0 -75.000000000000014 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "84E9D310-4B41-EBB8-35B3-EE9D8CAEFA23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50773680210113525 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  -0.044296037 -0.16531506 
		0 -0.044296037 -0.16531506 0 -0.044296037 -0.16531506 0 -0.044296037 -0.16531506 
		0 -0.044296037 -0.16531506 0 -0.044296037 -0.16531506 0 -0.044296037 -0.16531506 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "B779B98E-4EBA-1965-A146-B48F820BCB76";
	setAttr ".t" -type "double3" 1.5025617692775408 10.048306936575344 -0.96191119019238336 ;
	setAttr ".r" -type "double3" 0 0 -75.000000000000014 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "847963EA-4C8A-6158-0855-22AFA167AE3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50773680210113525 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.59742022 0.03408879
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404438 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.68843985 0.4107143 0.68843985 0.4464286 0.68843985 0.4821429 0.68843985 0.51785719
		 0.68843985 0.55357146 0.68843985 0.58928573 0.68843985 0.625 0.68843985 0.59742022
		 0.72158879 0.46523106 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112
		 0.99608248 0.59742028 0.96591115 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  -0.044296037 -0.16531506 
		0 -0.044296037 -0.16531506 0 -0.044296037 -0.16531506 0 -0.044296037 -0.16531506 
		0 -0.044296037 -0.16531506 0 -0.044296037 -0.16531506 0 -0.044296037 -0.16531506 
		0;
	setAttr -s 14 ".vt[0:13]"  0.15343329 -0.15696803 -0.19239923 -0.054759685 -0.15696803 -0.23991793
		 -0.22171749 -0.15696803 -0.10677354 -0.22171751 -0.15696803 0.10677352 -0.054759707 -0.15696803 0.23991793
		 0.15343328 -0.15696803 0.19239926 0.24608788 -0.15696803 0 0.15343329 0.15696803 -0.19239923
		 -0.054759685 0.15696803 -0.23991793 -0.22171749 0.15696803 -0.10677354 -0.22171751 0.15696803 0.10677352
		 -0.054759707 0.15696803 0.23991793 0.15343328 0.15696803 0.19239926 0.24608788 0.15696803 0;
	setAttr -s 21 ".ed[0:20]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0;
	setAttr -s 9 -ch 42 ".fc[0:8]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 7 7 8 9 10 11 12 13
		mu 0 7 28 27 26 25 24 23 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "109A3528-4AB0-C3E7-55C9-0698272DEC34";
	setAttr ".t" -type "double3" 0.034128508223348675 4.0849229824571829 0.002929975395100648 ;
	setAttr ".s" -type "double3" 0.66462430965220687 1 0.79851467405091847 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "099D7285-477A-C090-3DBE-F5ADC4E1220F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3888888992369175 0.28571429848670959 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[80]" -type "float3" -0.1642704 -0.26312375 -0.70320094 ;
	setAttr ".pt[81]" -type "float3" 0.07234478 -0.26312375 -0.61838472 ;
	setAttr ".pt[82]" -type "float3" 0.21318288 -0.7190302 -0.12412265 ;
	setAttr ".pt[83]" -type "float3" -0.2131829 -0.7190302 -0.14114617 ;
	setAttr ".pt[84]" -type "float3" 0.072344817 -0.26312375 0.6183846 ;
	setAttr ".pt[85]" -type "float3" -0.16427028 -0.26312375 0.70320112 ;
	setAttr ".pt[86]" -type "float3" -0.21318282 -0.7190302 0.14114617 ;
	setAttr ".pt[87]" -type "float3" 0.2131829 -0.7190302 0.12412275 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "80E0963B-47AA-A66A-1BDE-F79BB92A1FA1";
	setAttr ".t" -type "double3" -0.084968290517227096 0.26592059864096695 1.780555983332152 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".s" -type "double3" 0.59058393594700076 0.59058393594700076 0.59058393594700076 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "65D4C4A2-4A07-0A8F-FF26-2390CE7ABC34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51492053270339966 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[42]" -type "float3" -0.26325163 0.56802905 0 ;
	setAttr ".pt[43]" -type "float3" -0.26325163 0.56802905 0 ;
	setAttr ".pt[44]" -type "float3" -0.26325163 0.56802905 -3.2239034e-17 ;
	setAttr ".pt[45]" -type "float3" -0.26325163 0.56802905 0 ;
	setAttr ".pt[46]" -type "float3" -0.26325163 0.56802905 0 ;
	setAttr ".pt[47]" -type "float3" -0.26325163 0.56802905 -3.2239034e-17 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "101CFD25-4BDA-79C1-F226-3FBED73F2A4C";
	setAttr ".t" -type "double3" -0.084968290517227096 0.26592059864096695 -1.7382108186086083 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".s" -type "double3" 0.59058393594700076 0.59058393594700076 0.59058393594700076 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "87042218-47B1-66FD-2723-F7B784D81665";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51492053270339966 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.42500001 0.3125 0.47500002 0.3125 0.47500002 0.68843985 0.42500001
		 0.68843985 0.375 0.3125 0.42500001 0.3125 0.42500001 0.68843985 0.375 0.68843985
		 0.47500002 0.3125 0.52500004 0.3125 0.52500004 0.68843985 0.47500002 0.68843985 0.54828387
		 0.9923526 0.37359107 0.93559146 0.5 0.83749998 0.3735911 0.75190854 0.54828393 0.6951474
		 0.65625 0.84375 0.54828387 0.9923526 0.37359107 0.93559146 0.5 0.83749998 0.3735911
		 0.75190854 0.54828393 0.6951474 0.65625 0.84375 0.54828387 0.9923526 0.37359107 0.93559146
		 0.5 0.83749998 0.3735911 0.75190854 0.54828393 0.6951474 0.65625 0.84375 0.54828387
		 0.9923526 0.37359107 0.93559146 0.5 0.83749998 0.3735911 0.75190854 0.54828393 0.6951474
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[42]" -type "float3" -0.26325163 0.56802905 0 ;
	setAttr ".pt[43]" -type "float3" -0.26325163 0.56802905 0 ;
	setAttr ".pt[44]" -type "float3" -0.26325163 0.56802905 -3.2239034e-17 ;
	setAttr ".pt[45]" -type "float3" -0.26325163 0.56802905 0 ;
	setAttr ".pt[46]" -type "float3" -0.26325163 0.56802905 0 ;
	setAttr ".pt[47]" -type "float3" -0.26325163 0.56802905 -3.2239034e-17 ;
	setAttr -s 48 ".vt[0:47]"  0.14951283 -0.26592043 -0.4601531 -0.39142948 -0.26592043 -0.28439045
		 -0.39142948 -0.26592043 0.28439021 0.14951271 -0.26592043 0.46015263 0.48383343 -0.26592043 0
		 0.14951283 -0.080231547 -0.4601531 -0.39142948 -0.080231547 -0.28439045 -0.39142948 -0.080231547 0.28439021
		 0.14951271 -0.080231547 0.46015263 0.48383343 -0.080231547 0 0 -0.26592043 0 0 -0.080231547 0
		 -1.84062004 -0.26592043 -0.14694548 -1.84062004 -0.26592043 0.14694548 -1.84062004 -0.080231547 0.14694548
		 -1.84062004 -0.080231547 -0.14694548 -1.16497231 -0.26592043 -0.80938816 -1.70591474 -0.26592043 -0.50022936
		 -1.70591474 -0.080231547 -0.50022936 -1.16497231 -0.080231547 -0.80938816 -1.70591474 -0.26592043 0.50022912
		 -1.16497231 -0.26592043 0.80938745 -1.16497231 -0.080231547 0.80938745 -1.70591474 -0.080231547 0.50022912
		 0.09658283 0.11230555 -0.22440052 -0.16721475 0.11230555 -0.13868713 0.023670971 0.11230555 0
		 -0.16721475 0.11230555 0.13868666 0.096582651 0.11230555 0.22439885 0.2596187 0.11230555 0
		 0.42825866 0.5059818 -0.22440052 0.16446114 0.5059818 -0.13868713 0.35534683 0.5059818 0
		 0.16446114 0.5059818 0.13868666 0.4282586 0.5059818 0.22439885 0.59129453 0.5059818 0
		 0.42825866 0.92383182 -0.22440052 0.16446114 0.92383182 -0.13868713 0.35534683 0.92383182 0
		 0.16446114 0.92383182 0.13868666 0.4282586 0.92383182 0.22439885 0.59129453 0.92383182 0
		 0.42825866 0.92383182 -0.22440052 0.16446114 0.92383182 -0.13868713 0.35534683 0.92383182 0
		 0.16446114 0.92383182 0.13868666 0.4282586 0.92383182 0.22439885 0.59129453 0.92383182 0;
	setAttr -s 97 ".ed[0:96]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1
		 6 11 0 7 11 0 1 12 0 2 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 0 16 0
		 1 17 0 16 17 0 6 18 0 17 18 0 5 19 0 19 18 0 16 19 0 2 20 0 3 21 0 20 21 0 8 22 0
		 21 22 0 7 23 0 23 22 0 20 23 0 5 24 0 6 25 0 24 25 0 11 26 0 25 26 0 7 27 0 8 28 0
		 27 28 0 27 26 0 9 29 0 28 29 0 29 24 0 24 30 0 25 31 0 30 31 0 26 32 0 31 32 0 27 33 0
		 28 34 0 33 34 0 33 32 0 29 35 0 34 35 0 35 30 0 30 36 0 31 37 0 36 37 0 32 38 0 37 38 0
		 33 39 0 34 40 0 39 40 0 39 38 0 35 41 0 40 41 0 41 36 0 36 42 0 37 43 0 42 43 0 38 44 0
		 43 44 0 42 44 1 39 45 0 40 46 0 45 46 0 46 44 1 45 44 0 41 47 0 46 47 0 47 44 1 47 42 0;
	setAttr -s 51 -ch 194 ".fc[0:50]" -type "polyFaces" 
		f 4 32 34 -37 -38
		mu 0 4 28 29 30 31
		f 4 24 26 -29 -30
		mu 0 4 24 25 26 27
		f 4 40 42 -45 -46
		mu 0 4 32 33 34 35
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 3 -1 -16 16
		mu 0 3 1 0 22
		f 3 -2 -17 17
		mu 0 3 2 1 22
		f 3 -3 -18 18
		mu 0 3 3 2 22
		f 3 -4 -19 19
		mu 0 3 4 3 22
		f 3 -5 -20 15
		mu 0 3 0 4 22
		f 3 84 86 -88
		mu 0 3 54 55 56
		f 3 6 21 -21
		mu 0 3 19 18 23
		f 3 90 91 -93
		mu 0 3 57 58 56
		f 3 94 95 -92
		mu 0 3 58 59 56
		f 3 96 87 -96
		mu 0 3 59 54 56
		f 4 1 23 -25 -23
		mu 0 4 6 7 25 24
		f 4 12 25 -27 -24
		mu 0 4 7 13 26 25
		f 4 -7 27 28 -26
		mu 0 4 13 12 27 26
		f 4 -12 22 29 -28
		mu 0 4 12 6 24 27
		f 4 0 31 -33 -31
		mu 0 4 5 6 29 28
		f 4 11 33 -35 -32
		mu 0 4 6 12 30 29
		f 4 -6 35 36 -34
		mu 0 4 12 11 31 30
		f 4 -11 30 37 -36
		mu 0 4 11 5 28 31
		f 4 2 39 -41 -39
		mu 0 4 7 8 33 32
		f 4 13 41 -43 -40
		mu 0 4 8 14 34 33
		f 4 -8 43 44 -42
		mu 0 4 14 13 35 34
		f 4 -13 38 45 -44
		mu 0 4 13 7 32 35
		f 4 5 47 -49 -47
		mu 0 4 20 19 37 36
		f 4 20 49 -51 -48
		mu 0 4 19 23 38 37
		f 4 7 52 -54 -52
		mu 0 4 18 17 40 39
		f 4 -22 51 54 -50
		mu 0 4 23 18 39 38
		f 4 8 55 -57 -53
		mu 0 4 17 21 41 40
		f 4 9 46 -58 -56
		mu 0 4 21 20 36 41
		f 4 48 59 -61 -59
		mu 0 4 36 37 43 42
		f 4 50 61 -63 -60
		mu 0 4 37 38 44 43
		f 4 53 64 -66 -64
		mu 0 4 39 40 46 45
		f 4 -55 63 66 -62
		mu 0 4 38 39 45 44
		f 4 56 67 -69 -65
		mu 0 4 40 41 47 46
		f 4 57 58 -70 -68
		mu 0 4 41 36 42 47
		f 4 60 71 -73 -71
		mu 0 4 42 43 49 48
		f 4 62 73 -75 -72
		mu 0 4 43 44 50 49
		f 4 65 76 -78 -76
		mu 0 4 45 46 52 51
		f 4 -67 75 78 -74
		mu 0 4 44 45 51 50
		f 4 68 79 -81 -77
		mu 0 4 46 47 53 52
		f 4 69 70 -82 -80
		mu 0 4 47 42 48 53
		f 4 72 83 -85 -83
		mu 0 4 48 49 55 54
		f 4 74 85 -87 -84
		mu 0 4 49 50 56 55
		f 4 77 89 -91 -89
		mu 0 4 51 52 58 57
		f 4 -79 88 92 -86
		mu 0 4 50 51 57 56
		f 4 80 93 -95 -90
		mu 0 4 52 53 59 58
		f 4 81 82 -97 -94
		mu 0 4 53 48 54 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "188CFF5E-43C7-4105-FA6D-74A5E8ED5567";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E22BB116-4830-5231-9A6B-9BA5044F2D44";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7EB9CB80-48B3-E8AA-A20A-62BFDB428DCC";
createNode displayLayerManager -n "layerManager";
	rename -uid "0EA744E9-479A-4F1C-188F-E49E943934DA";
createNode displayLayer -n "defaultLayer";
	rename -uid "C3CFA66A-42B2-1D40-B367-5AA865AF6D9B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3C465484-49BF-E3E8-CFB0-AA80774F60F1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "67B81C54-4A7D-12B3-10E7-899395B49711";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "FD982E84-4220-813B-E1BC-AB95C6241B7F";
	setAttr ".r" 2;
	setAttr ".sa" 12;
	setAttr ".sh" 9;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5513856D-481E-28D3-400A-089D56098613";
	setAttr ".ics" -type "componentList" 1 "f[46:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.141298379270012 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8376763 0 0 ;
	setAttr ".rs" 49910;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7057371139526367 -0.39636859948049397 -0.98480778932571411 ;
	setAttr ".cbx" -type "double3" 1.9696155786514282 0.39636859948049397 0.98480778932571411 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9C4B7D24-425D-A298-D8E3-4E8278E3B851";
	setAttr ".ics" -type "componentList" 1 "f[34:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.141298379270012 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7348077 -0.76883346 0 ;
	setAttr ".rs" 56964;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5 -1.1412983112433275 -0.98480778932571411 ;
	setAttr ".cbx" -type "double3" 1.9696155786514282 -0.39636863349383622 0.98480778932571411 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "11A8A26F-400E-5093-8476-EE915EE58897";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[98]" -type "float3" 2.702364 0.16845335 0 ;
	setAttr ".tk[99]" -type "float3" 2.702364 0.36225736 0 ;
	setAttr ".tk[100]" -type "float3" 2.702364 0 0 ;
	setAttr ".tk[101]" -type "float3" 2.702364 -0.25075406 0 ;
	setAttr ".tk[102]" -type "float3" 2.702364 0.16845335 0 ;
	setAttr ".tk[103]" -type "float3" 2.702364 -0.25075406 0 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "2603DA09-48A9-53BD-132A-80B51E6A0D13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[202:203]" "e[205]" "e[207]" "e[210]" "e[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.141298379270012 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.88024681806564331;
	setAttr ".dr" no;
	setAttr ".re" 207;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "35E3076C-4A60-3DD7-F8F0-2BB0297678DD";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[104]" -type "float3" 2.5552323 0.17481515 0 ;
	setAttr ".tk[105]" -type "float3" 2.5552323 0 0 ;
	setAttr ".tk[106]" -type "float3" 2.5552323 -0.28251216 0 ;
	setAttr ".tk[107]" -type "float3" 2.5552323 0 0 ;
	setAttr ".tk[108]" -type "float3" 2.5552323 0.17481515 0 ;
	setAttr ".tk[109]" -type "float3" 2.5552323 0 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3026FF03-4FB7-BBB0-0F1B-4EA2E6F80892";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[202:203]" "e[205]" "e[207]" "e[210]" "e[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.141298379270012 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.87896847724914551;
	setAttr ".dr" no;
	setAttr ".re" 207;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "A1576554-46AB-99F0-56A0-0980E289425F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[202:203]" "e[205]" "e[207]" "e[210]" "e[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.141298379270012 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.89500272274017334;
	setAttr ".dr" no;
	setAttr ".re" 207;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "14E266AC-4545-4145-F8F7-E19627EB21BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[202:203]" "e[205]" "e[207]" "e[210]" "e[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.141298379270012 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.87137401103973389;
	setAttr ".dr" no;
	setAttr ".re" 207;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "1402DE05-4992-0B61-0CCB-6CB00F010B78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[202:203]" "e[205]" "e[207]" "e[210]" "e[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.141298379270012 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.86648041009902954;
	setAttr ".dr" no;
	setAttr ".re" 207;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "D1D02D3C-45C1-C627-ABD2-65AE514600AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[202:203]" "e[205]" "e[207]" "e[210]" "e[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.141298379270012 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.85324174165725708;
	setAttr ".dr" no;
	setAttr ".re" 207;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "625320AD-4C33-F33E-111E-1FAEDBA9A860";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[202:203]" "e[205]" "e[207]" "e[210]" "e[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.141298379270012 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.81644743680953979;
	setAttr ".dr" no;
	setAttr ".re" 207;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "C9E1E6E1-47F4-6EF4-2F43-E8A0C80611F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[202:203]" "e[205]" "e[207]" "e[210]" "e[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.141298379270012 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.81124317646026611;
	setAttr ".dr" no;
	setAttr ".re" 207;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "7A2AC136-4845-8461-063C-779D3C96A4FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[202:203]" "e[205]" "e[207]" "e[210]" "e[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.141298379270012 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.707389235496521;
	setAttr ".dr" no;
	setAttr ".re" 207;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "04E07ED4-4D0D-DDE6-9CB6-E691B10DBDA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[202:203]" "e[205]" "e[207]" "e[210]" "e[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.141298379270012 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.61043697595596313;
	setAttr ".dr" no;
	setAttr ".re" 207;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "7FB56E3E-40DB-8273-C0F7-5AA9985F2BD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[215:216]" "e[218]" "e[220]" "e[223]" "e[225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.141298379270012 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.95806419849395752;
	setAttr ".dr" no;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "4B4020E0-421C-4C50-702F-8882B05E7507";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[215:216]" "e[218]" "e[220]" "e[223]" "e[225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.141298379270012 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.92831379175186157;
	setAttr ".dr" no;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "D2A6FC7B-4539-805A-A6A9-6383FECF7432";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[215:216]" "e[218]" "e[220]" "e[223]" "e[225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.141298379270012 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.93108999729156494;
	setAttr ".dr" no;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "6884AF0F-4D73-9B46-DACF-2BA45C2B8F9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[215:216]" "e[218]" "e[220]" "e[223]" "e[225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.141298379270012 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.920684814453125;
	setAttr ".dr" no;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "63D4BCB9-47C9-A31F-BDEF-49903275D3A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[215:216]" "e[218]" "e[220]" "e[223]" "e[225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.141298379270012 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.88655269145965576;
	setAttr ".dr" no;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "2DAC760C-48B1-96FD-30EC-7AB0C8A36F27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[215:216]" "e[218]" "e[220]" "e[223]" "e[225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.141298379270012 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.85449069738388062;
	setAttr ".dr" no;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "4D0D01F8-490C-972B-B8B3-9BBAA74E5CC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[215:216]" "e[218]" "e[220]" "e[223]" "e[225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.141298379270012 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.87043255567550659;
	setAttr ".dr" no;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "AF89D8FC-4B7A-CBBF-2A3B-6A8B800A967F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[215:216]" "e[218]" "e[220]" "e[223]" "e[225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.141298379270012 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.85633790493011475;
	setAttr ".dr" no;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "F4C5154E-4F5A-8F16-6529-F997786B4394";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[215:216]" "e[218]" "e[220]" "e[223]" "e[225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.141298379270012 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.85267144441604614;
	setAttr ".dr" no;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "5A1C5ECF-4982-EAE8-10D8-E799F0E77422";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[215:216]" "e[218]" "e[220]" "e[223]" "e[225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.141298379270012 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.80786395072937012;
	setAttr ".dr" no;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "D8D4A6F5-44A6-F9A3-CD8E-9B9E651E874A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[215:216]" "e[218]" "e[220]" "e[223]" "e[225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.141298379270012 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.64871704578399658;
	setAttr ".dr" no;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "88471BF9-48F0-2424-4B7B-AF9474931490";
	setAttr ".r" 0.24608787257710799;
	setAttr ".h" 0.31393605165702387;
	setAttr ".sa" 7;
	setAttr ".cuv" 3;
createNode lambert -n "lambert2";
	rename -uid "B37E82A1-4C47-6113-3FDB-C98C83993CA9";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "82144ED7-45B3-5D01-5DF1-18A13C16E441";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "511435FA-41D1-1173-9D95-ADB74B515577";
createNode lambert -n "lambert3";
	rename -uid "101D89CA-41F0-A0FE-CCC5-23930F9C8047";
	setAttr ".c" -type "float3" 0.7604 0.33669999 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "A53662E7-4691-1F60-A92A-109D90549AD1";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "002850F1-4527-5620-03C2-9FA7E696854C";
createNode groupId -n "groupId1";
	rename -uid "39E7B805-43C3-6A2D-F9FD-BA84EE7045AD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "99069CE8-4687-596D-87E1-9FBA1158104E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:33]" "f[36:45]" "f[48:107]";
	setAttr ".irc" -type "componentList" 3 "f[34:35]" "f[46:47]" "f[108:245]";
createNode groupId -n "groupId2";
	rename -uid "1BE9171C-4C23-585D-FAD0-4F82C64BE199";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "462143A5-4007-2300-5690-7CBCE8C57F0C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B2D74CBE-48EA-34AD-0D7E-F0813144E355";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[34:35]" "f[46:47]" "f[108:245]";
createNode polySphere -n "polySphere2";
	rename -uid "ECBDBCCE-43E4-2D3F-5BA2-7ABAE13659BD";
	setAttr ".r" 3.2823670839195991;
	setAttr ".sa" 9;
	setAttr ".sh" 7;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A69EEBE5-4DD8-ACF1-1340-7197D1F7D612";
	setAttr ".ics" -type "componentList" 2 "f[28]" "f[32]";
	setAttr ".ix" -type "matrix" 0.66462430965220687 0 0 0 0 1 0 0 0 0 0.79851467405091847 0
		 0.034128508223348675 4.0849229824571829 0.002929975395100648 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.31292126 5.4733815 0.0029298803 ;
	setAttr ".rs" 44328;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0292941718835922 4.8153181207208853 -2.5135532176370599 ;
	setAttr ".cbx" -type "double3" 0.40345164343356388 6.1314453613786917 2.5194129780465269 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3033D5C5-47B2-DD8E-C50E-7BB7C0A6617E";
	setAttr ".ics" -type "componentList" 1 "f[2:4]";
	setAttr ".ix" -type "matrix" 0.66462430965220687 0 0 0 0 1 0 0 0 0 0.79851467405091847 0
		 0.034128508223348675 4.0849229824571829 0.002929975395100648 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0038741 1.5830066 0.0029296898 ;
	setAttr ".rs" 42332;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5686090378213164 1.127612544301055 -1.7717251686513147 ;
	setAttr ".cbx" -type "double3" -0.43913903330146487 2.0384006035356741 1.777584548299314 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "A6CB55B7-4C53-0F6C-1A18-A8B14A23155F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[56]" -type "float3" 0.21953689 -0.41451663 -2.0463064 ;
	setAttr ".tk[57]" -type "float3" 0.29299134 -0.7853384 -1.7994921 ;
	setAttr ".tk[58]" -type "float3" -0.23033519 -0.77567089 -1.4430792 ;
	setAttr ".tk[59]" -type "float3" -0.28924111 -0.47829494 -1.6410105 ;
	setAttr ".tk[60]" -type "float3" 0.29299137 -0.78533858 1.7994907 ;
	setAttr ".tk[61]" -type "float3" 0.2195369 -0.41451681 2.0463035 ;
	setAttr ".tk[62]" -type "float3" -0.28924114 -0.47829497 1.6410093 ;
	setAttr ".tk[63]" -type "float3" -0.23033518 -0.77567095 1.4430779 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "76713D6E-492D-63F6-092A-7C8E7C22491D";
	setAttr ".ics" -type "componentList" 1 "f[2:4]";
	setAttr ".ix" -type "matrix" 0.66462430965220687 0 0 0 0 1 0 0 0 0 0.79851467405091847 0
		 0.034128508223348675 4.0849229824571829 0.002929975395100648 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2249498 1.1826216 0.0029296898 ;
	setAttr ".rs" 54719;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6133704231372823 0.92227931142141628 -0.47474842242877285 ;
	setAttr ".cbx" -type "double3" -1.8365292475314936 1.4429637920885305 0.48060780207677223 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "F02174D4-4F7A-A374-A69C-358C963BDCFD";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[64]" -type "float3" -2.1025264 -0.14226095 0.90138328 ;
	setAttr ".tk[65]" -type "float3" -1.8304985 -0.20533314 0.35598388 ;
	setAttr ".tk[66]" -type "float3" -1.5719581 -0.70908874 0.64146096 ;
	setAttr ".tk[67]" -type "float3" -2.062135 -0.59543687 1.6242366 ;
	setAttr ".tk[68]" -type "float3" -1.8304983 -0.2053332 -0.35598418 ;
	setAttr ".tk[69]" -type "float3" -1.5719579 -0.7090888 -0.64146113 ;
	setAttr ".tk[70]" -type "float3" -2.1025264 -0.14226097 -0.90138358 ;
	setAttr ".tk[71]" -type "float3" -2.062135 -0.59543687 -1.6242366 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "77B9D0B0-4B28-BC8E-91D8-0A93B9EEF54C";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[5]";
	setAttr ".ix" -type "matrix" 0.66462430965220687 0 0 0 0 1 0 0 0 0 0.79851467405091847 0
		 0.034128508223348675 4.0849229824571829 0.002929975395100648 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24418391 1.5830066 0.0029297851 ;
	setAttr ".rs" 64577;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81867059833860767 1.127612544301055 -2.0151332196076459 ;
	setAttr ".cbx" -type "double3" 0.33030277075531783 2.0384006035356741 2.0209927896363791 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "70FD2055-47D0-3BCA-DA1F-9885438354CD";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[72]" -type "float3" -0.64561957 -0.14124002 0.11116766 ;
	setAttr ".tk[73]" -type "float3" -0.64561957 -0.11659093 0.043903556 ;
	setAttr ".tk[74]" -type "float3" -0.64561957 -0.27566239 0.079111509 ;
	setAttr ".tk[75]" -type "float3" -0.64561957 -0.32007846 0.20031731 ;
	setAttr ".tk[76]" -type "float3" -0.64561957 -0.11659093 -0.043903619 ;
	setAttr ".tk[77]" -type "float3" -0.64561957 -0.27566239 -0.079111539 ;
	setAttr ".tk[78]" -type "float3" -0.64561957 -0.14124002 -0.11116766 ;
	setAttr ".tk[79]" -type "float3" -0.64561957 -0.32007846 -0.20031731 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "85E3ECF0-4B1E-5E0D-2C18-B8BAD4851845";
	setAttr ".r" 0.48383344222598479;
	setAttr ".h" 0.5318411972819348;
	setAttr ".sa" 5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A59B224D-41CB-3E5C-8D86-24B9FB965BF2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" -1 0 1.2246467991473532e-16 0 -0 1 0 0 -1.2246467991473532e-16 -0 -1 0
		 0.4072509324540583 0.2659205986409674 2.4650329506591899 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.79868042 0.26592061 2.4650331 ;
	setAttr ".rs" 49080;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.79868041634459175 -1.059479615150849e-08 2.180642799158488 ;
	setAttr ".cbx" -type "double3" 0.79868044614691414 0.53184120787673095 2.7494231617645366 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "23099D3E-484F-6507-FD53-199CFABDE085";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" -1 0 1.2246467991473532e-16 0 -0 1 0 0 -1.2246467991473532e-16 -0 -1 0
		 0.4072509324540583 0.2659205986409674 2.4650329506591899 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.52820927 0.26592061 2.4650331 ;
	setAttr ".rs" 59716;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.25773810505766553 -1.059479615150849e-08 2.0048800862030132 ;
	setAttr ".cbx" -type "double3" 0.79868041634459175 0.53184120787673095 2.9251860535339458 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "8F801B44-40CF-FFED-7CF3-F9BA30287632";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[12]" -type "float3" -0.4354279 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.4354279 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.4354279 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.4354279 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "315D0480-401C-8E4D-D38E-64A1FBFE802F";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[12:14]";
	setAttr ".ix" -type "matrix" -0.59058393594700076 0 7.2325672678534001e-17 0 -0 0.59058393594700076 0 0
		 -7.2325672678534001e-17 -0 -0.59058393594700076 0 0.4072509324540583 0.2659205986409674 2.4650329506591899 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.3799648 0.21853705 2.4650331 ;
	setAttr ".rs" 47437;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.12150667972407059 0.21853704761268405 2.1932740608313743 ;
	setAttr ".cbx" -type "double3" 0.63842289769583271 0.21853704761268405 2.7367919812931882 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "B91B1E0D-42F4-FBED-EF24-AD90AC69B7D7";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[5]" -type "float3" 0 -0.34615231 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.34615231 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.34615231 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.34615231 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.34615231 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.34615231 0 ;
	setAttr ".tk[12]" -type "float3" -1.0137627 0 0.13744453 ;
	setAttr ".tk[13]" -type "float3" -1.0137627 0 -0.13744453 ;
	setAttr ".tk[14]" -type "float3" -1.0137627 -0.34615231 -0.13744453 ;
	setAttr ".tk[15]" -type "float3" -1.0137627 -0.34615231 0.13744453 ;
	setAttr ".tk[16]" -type "float3" -1.3144853 0 -0.349235 ;
	setAttr ".tk[17]" -type "float3" -1.3144853 0 -0.21583903 ;
	setAttr ".tk[18]" -type "float3" -1.3144853 -0.34615231 -0.21583903 ;
	setAttr ".tk[19]" -type "float3" -1.3144853 -0.34615231 -0.349235 ;
	setAttr ".tk[20]" -type "float3" -1.3144853 0 0.21583921 ;
	setAttr ".tk[21]" -type "float3" -1.3144853 0 0.349235 ;
	setAttr ".tk[22]" -type "float3" -1.3144853 -0.34615231 0.349235 ;
	setAttr ".tk[23]" -type "float3" -1.3144853 -0.34615231 0.21583921 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "2AB9E729-4B68-7432-7A69-5CAAC5757953";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[12:14]";
	setAttr ".ix" -type "matrix" -0.59058393594700076 0 7.2325672678534001e-17 0 -0 0.59058393594700076 0 0
		 -7.2325672678534001e-17 -0 -0.59058393594700076 0 0.4072509324540583 0.2659205986409674 2.4650329506591899 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.3799648 0.33224642 2.4650331 ;
	setAttr ".rs" 49203;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.25392431662877901 0.33224641823088247 2.3325063297689566 ;
	setAttr ".cbx" -type "double3" 0.50600526079112429 0.33224641823088247 2.5975598531617887 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "CD62BC6F-43B2-B684-4762-2D85B4721CE1";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[24]" -type "float3" -0.052929983 0.19253713 0.23575333 ;
	setAttr ".tk[25]" -type "float3" 0.22421476 0.19253713 0.14570363 ;
	setAttr ".tk[26]" -type "float3" 0.023670986 0.19253713 -1.2215065e-07 ;
	setAttr ".tk[27]" -type "float3" 0.22421476 0.19253713 -0.14570376 ;
	setAttr ".tk[28]" -type "float3" -0.052929915 0.19253713 -0.23575333 ;
	setAttr ".tk[29]" -type "float3" -0.22421476 0.19253713 -1.2215065e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "132E92E8-4378-6003-590B-8C951C5F6E52";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[12:14]";
	setAttr ".ix" -type "matrix" -0.59058393594700076 0 7.2325672678534001e-17 0 -0 0.59058393594700076 0 0
		 -7.2325672678534001e-17 -0 -0.59058393594700076 0 0.4072509324540583 0.2659205986409674 2.4650329506591899 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.18408236 0.56474531 2.4650333 ;
	setAttr ".rs" 37342;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.058041883362685287 0.56474532333905003 2.3325064529743664 ;
	setAttr ".cbx" -type "double3" 0.31012284512580335 0.56474532333905003 2.5975600115687447 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "81A10481-4BE6-86D8-B631-93AECFC7B609";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[30]" -type "float3" 0.33167586 0.39367625 0 ;
	setAttr ".tk[31]" -type "float3" 0.33167586 0.39367625 0 ;
	setAttr ".tk[32]" -type "float3" 0.33167586 0.39367625 4.0618575e-17 ;
	setAttr ".tk[33]" -type "float3" 0.33167586 0.39367625 0 ;
	setAttr ".tk[34]" -type "float3" 0.33167586 0.39367625 0 ;
	setAttr ".tk[35]" -type "float3" 0.33167586 0.39367625 4.0618575e-17 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "64B44153-494B-6FE9-990C-E9BBBA76C8E4";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[12:14]";
	setAttr ".ix" -type "matrix" -0.59058393594700076 0 7.2325672678534001e-17 0 -0 0.59058393594700076 0 0
		 -7.2325672678534001e-17 -0 -0.59058393594700076 0 0.4072509324540583 0.2659205986409674 2.4650329506591899 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.18408236 0.81152076 2.4650335 ;
	setAttr ".rs" 44485;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.058041883362685287 0.8115207609347479 2.3325065937805496 ;
	setAttr ".cbx" -type "double3" 0.31012282752503051 0.8115207609347479 2.5975602931811101 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "58E25D61-485E-0964-9C60-F98D345E579B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0.4178499 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.4178499 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.4178499 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.4178499 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.4178499 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.4178499 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A8040202-45D4-7E84-7F58-A0A7D67219C5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 685\n            -height 376\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 685\n            -height 375\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 685\n            -height 375\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1505\n            -height 799\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1505\\n    -height 799\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1505\\n    -height 799\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F0125BCD-428A-EC3D-F605-A9BD466B87FB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.61930001 0.60720003 0.072800003 ;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pSphereShape1.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pSphereShape1.iog.og[1].gco";
connectAttr "groupParts2.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace6.out" "pSphereShape2.i";
connectAttr "polyExtrudeFace12.out" "pCylinderShape3.i";
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
connectAttr "polySphere1.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pSphereShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pSphereShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pSphereShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pSphereShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pSphereShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pSphereShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pSphereShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pSphereShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pSphereShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pSphereShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pSphereShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pSphereShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pSphereShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pSphereShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pSphereShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pSphereShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pSphereShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pSphereShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pSphereShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pSphereShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pSphereShape1.wm" "polySplitRing21.mp";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "groupId3.msg" "lambert3SG.gn" -na;
connectAttr "pSphereShape1.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "polySplitRing21.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySphere2.out" "polyExtrudeFace3.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of Duckling.ma
