//Maya ASCII 2019 scene
//Name: Fountain.ma
//Last modified: Sun, Sep 29, 2019 10:52:06 AM
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
	rename -uid "C3FD9C51-4043-6742-486D-3F9CD1FEBDF6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.284732511958939 6.7323779133575545 1.2064416822252557 ;
	setAttr ".r" -type "double3" -17.138352729692112 -1355.7999999999827 -3.1473097373784828e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "12CA3361-4433-8280-9ED7-8AA98C73B5F3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.641245432051321;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "58467F1F-4A46-C18A-3630-72ABC6082EB1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.37019445252400662 1000.1 0.42824063782505106 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6487375E-43A7-44B7-BD4B-918394E0182A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.280700501330731;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "60937196-4263-0897-E24A-0B8672F4BEBB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "73A21C9C-4426-E2B0-6644-8BA91DF84230";
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
	rename -uid "73468685-439F-34E0-6DEF-1386EB8451A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "83BBCD9C-4D06-51FF-E57C-C5941FC334C1";
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
createNode transform -n "pCylinder1";
	rename -uid "E58EF7F5-41E3-1B9E-BABE-E186BEAE5392";
	setAttr ".t" -type "double3" 0 0.5 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "4ACC78B4-4D72-FA3D-71F7-BC9DF5CEC17A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47994731069775298 0.5000000522704795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "D739FCFA-4A91-4E25-C5F3-1CA2051C2AA4";
	setAttr ".t" -type "double3" 0 0.5 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "83A02E53-4829-E109-4F47-38AD0CA09AA9";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55209103226661682 0.84207314252853394 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 648 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.043250188 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.051709816 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.057653159 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.060499512 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.060128447 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.056877848 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.051450416 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.044756148 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.037849851 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.031220797 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.02568903 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.021279139 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.017595682 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.014318541 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.011595515 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.009102622 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.0066320808 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.0040333406 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.0012607912 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.0015923127 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.0042826817 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.0064351344 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.0075929807 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.0072966293 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.0051786276 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.0010566608 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.0049972907 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.013043988 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.022771001 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.033221632 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.058218125 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.080375887 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.096397169 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.10321577 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.099294245 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.086025953 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.068513073 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.049037483 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.032180216 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.020041514 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.013147626 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.0091283098 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.0066187796 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.0046709422 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.0026475312 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.00047431712 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.00099621166 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.0020603312 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.0042855185 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.0090792207 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.016550262 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.025751546 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.034061804 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.038391568 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.035865173 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.025105366 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.0098959776 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.0099899983 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.033615183 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.054342203 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.090244614 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.11704129 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.12826928 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.12291197 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.10155268 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.070583448 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.036967989 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.011231313 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.0019537574 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.0039539635 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.00011603523 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.0052259145 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.0072553102 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.0058863061 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.0035401091 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.0043417346 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.0078786388 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.015004845 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.020241957 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.019704385 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.0094136149 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.012180461 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.038698997 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.058852535 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.065560654 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.056096744 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.038947355 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.015159058 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.017161883 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.031764746 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.075718403 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.11124972 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.13104597 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.12286956 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.08389999 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.038526058 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.00057333725 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.021273755 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.027311902 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.02028447 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.0058419011 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.0077072503 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.012932916 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.01199573 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.010737197 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.015075453 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.021719761 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.036534782 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.058556356 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.070173785 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.061784621 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.0293107 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.017681554 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.059374712 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.079299197 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.074112758 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.059705112 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.040489655 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.0096160034 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.003243682 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.040238686 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.085581727 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.11333807 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.090596564 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.029713932 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.022821618 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.055469245 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.057627641 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.046800364 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.034610059 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.011839382 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.0044150669 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.0087609878 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.01066491 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.016742405 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.027574804 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.035246309 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.054288547 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.088958569 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.11901979 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.1188373 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.078849316 0 ;
	setAttr ".pt[143]" -type "float3" 0 0.012749691 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.046728812 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.073299602 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.074869528 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.070739366 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.058712304 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.036802396 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.039196339 0 ;
	setAttr ".pt[151]" -type "float3" 0 0.0011302326 0 ;
	setAttr ".pt[152]" -type "float3" 0 0.051176351 0 ;
	setAttr ".pt[153]" -type "float3" 0 0.081409484 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.042228729 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.03674702 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.088627405 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.10016506 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.082471728 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.061079286 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.044423997 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.019101795 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.0081064645 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.0095951576 0 ;
	setAttr ".pt[164]" -type "float3" 0 -0.0063803 0 ;
	setAttr ".pt[165]" -type "float3" 0 0.014749581 0 ;
	setAttr ".pt[166]" -type "float3" 0 0.036941167 0 ;
	setAttr ".pt[167]" -type "float3" 0 0.044656023 0 ;
	setAttr ".pt[168]" -type "float3" 0 0.059687808 0 ;
	setAttr ".pt[169]" -type "float3" 0 0.099231936 0 ;
	setAttr ".pt[170]" -type "float3" 0 0.14198725 0 ;
	setAttr ".pt[171]" -type "float3" 0 0.1570721 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.11624886 0 ;
	setAttr ".pt[173]" -type "float3" 0 0.038530741 0 ;
	setAttr ".pt[174]" -type "float3" 0 -0.030100362 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.059673347 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.070388108 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.074855514 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.070583925 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.05804849 0 ;
	setAttr ".pt[180]" -type "float3" 0 -0.057286151 0 ;
	setAttr ".pt[181]" -type "float3" 0 -0.025990069 0 ;
	setAttr ".pt[182]" -type "float3" 0 0.020519899 0 ;
	setAttr ".pt[183]" -type "float3" 0 0.048717815 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.0017362414 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.088118359 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.13402964 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.12165961 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.090804376 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.064012825 0 ;
	setAttr ".pt[190]" -type "float3" 0 -0.045986723 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.022986034 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.023539256 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.035758272 0 ;
	setAttr ".pt[194]" -type "float3" 0 -0.032230884 0 ;
	setAttr ".pt[195]" -type "float3" 0 0.007424647 0 ;
	setAttr ".pt[196]" -type "float3" 0 0.039638475 0 ;
	setAttr ".pt[197]" -type "float3" 0 0.048742495 0 ;
	setAttr ".pt[198]" -type "float3" 0 0.051249858 0 ;
	setAttr ".pt[199]" -type "float3" 0 0.085341498 0 ;
	setAttr ".pt[200]" -type "float3" 0 0.13275723 0 ;
	setAttr ".pt[201]" -type "float3" 0 0.15820871 0 ;
	setAttr ".pt[202]" -type "float3" 0 0.12457742 0 ;
	setAttr ".pt[203]" -type "float3" 0 0.048050042 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.015399251 0 ;
	setAttr ".pt[205]" -type "float3" 0 -0.041716728 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.067099899 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.077095702 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.072572373 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.064257979 0 ;
	setAttr ".pt[210]" -type "float3" 0 -0.047423046 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.030543379 0 ;
	setAttr ".pt[212]" -type "float3" 0 0.0041001313 0 ;
	setAttr ".pt[213]" -type "float3" 0 0.025335647 0 ;
	setAttr ".pt[214]" -type "float3" 0 -0.022331534 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.10864475 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.1494645 0 ;
	setAttr ".pt[217]" -type "float3" 0 -0.1220392 0 ;
	setAttr ".pt[218]" -type "float3" 0 -0.077753045 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.054220613 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.038900845 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.020540157 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.036886644 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.061807252 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.052736558 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.0012296571 0 ;
	setAttr ".pt[226]" -type "float3" 0 0.034662187 0 ;
	setAttr ".pt[227]" -type "float3" 0 0.044356667 0 ;
	setAttr ".pt[228]" -type "float3" 0 0.036121536 0 ;
	setAttr ".pt[229]" -type "float3" 0 0.053724989 0 ;
	setAttr ".pt[230]" -type "float3" 0 0.098677449 0 ;
	setAttr ".pt[231]" -type "float3" 0 0.12621781 0 ;
	setAttr ".pt[232]" -type "float3" 0 0.097891852 0 ;
	setAttr ".pt[233]" -type "float3" 0 0.036878273 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.0051967348 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.024887821 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.064109184 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.082145788 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.07248608 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.05221526 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.025575897 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.017958451 0 ;
	setAttr ".pt[242]" -type "float3" 0 0.00041269476 0 ;
	setAttr ".pt[243]" -type "float3" 0 0.0073783235 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.023584681 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.098657131 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.13597332 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.10239942 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.047890771 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.037322469 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.025948264 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.012958019 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.045363747 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.07841143 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.057577301 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.0067987544 0 ;
	setAttr ".pt[256]" -type "float3" 0 0.023869928 0 ;
	setAttr ".pt[257]" -type "float3" 0 0.032682166 0 ;
	setAttr ".pt[258]" -type "float3" 0 0.023869928 0 ;
	setAttr ".pt[259]" -type "float3" 0 0.019847346 0 ;
	setAttr ".pt[260]" -type "float3" 0 0.054958254 0 ;
	setAttr ".pt[261]" -type "float3" 0 0.077874683 0 ;
	setAttr ".pt[262]" -type "float3" 0 0.054958254 0 ;
	setAttr ".pt[263]" -type "float3" 0 0.012785118 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.014679301 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.062190566 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.088296644 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.065778747 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.032048918 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.0073222332 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.0035555928 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.010528175 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.066805683 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.10023172 0 ;
	setAttr ".pt[277]" -type "float3" 0 -0.067238368 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.018830471 0 ;
	setAttr ".pt[279]" -type "float3" 0 -0.01657049 0 ;
	setAttr ".pt[280]" -type "float3" 0 -0.011763779 0 ;
	setAttr ".pt[281]" -type "float3" 0 -0.0050382139 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.046115145 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.074491158 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.049436886 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.0066999369 0 ;
	setAttr ".pt[286]" -type "float3" 0 0.011369502 0 ;
	setAttr ".pt[287]" -type "float3" 0 0.017899577 0 ;
	setAttr ".pt[288]" -type "float3" 0 0.011369502 0 ;
	setAttr ".pt[289]" -type "float3" 0 0.0016050233 0 ;
	setAttr ".pt[290]" -type "float3" 0 0.017740976 0 ;
	setAttr ".pt[291]" -type "float3" 0 0.031519711 0 ;
	setAttr ".pt[292]" -type "float3" 0 0.017740976 0 ;
	setAttr ".pt[293]" -type "float3" 0 0.00051079248 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.0085862111 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.053455152 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.0803276 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.053455152 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.012055904 0 ;
	setAttr ".pt[304]" -type "float3" 0 -0.00028389614 0 ;
	setAttr ".pt[305]" -type "float3" 0 -0.030586956 0 ;
	setAttr ".pt[306]" -type "float3" 0 -0.054911062 0 ;
	setAttr ".pt[307]" -type "float3" 0 -0.030586956 0 ;
	setAttr ".pt[308]" -type "float3" 0 -0.0017826931 0 ;
	setAttr ".pt[309]" -type "float3" 0 -0.0038973577 0 ;
	setAttr ".pt[310]" -type "float3" 0 -0.0014987969 0 ;
	setAttr ".pt[311]" -type "float3" 0 -0.001721059 0 ;
	setAttr ".pt[312]" -type "float3" 0 -0.032709926 0 ;
	setAttr ".pt[313]" -type "float3" 0 -0.05480428 0 ;
	setAttr ".pt[314]" -type "float3" 0 -0.032709926 0 ;
	setAttr ".pt[315]" -type "float3" 0 -0.001721059 0 ;
	setAttr ".pt[316]" -type "float3" 0 0.0021580388 0 ;
	setAttr ".pt[317]" -type "float3" 0 0.0053153476 0 ;
	setAttr ".pt[318]" -type "float3" 0 0.0021580388 0 ;
	setAttr ".pt[320]" -type "float3" 0 0.001455739 0 ;
	setAttr ".pt[321]" -type "float3" 0 0.0048986035 0 ;
	setAttr ".pt[322]" -type "float3" 0 0.001455739 0 ;
	setAttr ".pt[325]" -type "float3" 0 -0.0019791266 0 ;
	setAttr ".pt[326]" -type "float3" 0 -0.035486564 0 ;
	setAttr ".pt[327]" -type "float3" 0 -0.059215404 0 ;
	setAttr ".pt[328]" -type "float3" 0 -0.035486564 0 ;
	setAttr ".pt[329]" -type "float3" 0 -0.0019791266 0 ;
	setAttr ".pt[330]" -type "float3" 0 -0.0037080566 0 ;
	setAttr ".pt[331]" -type "float3" 0 -0.0011200588 0 ;
	setAttr ".pt[334]" -type "float3" 0 -0.009394709 0 ;
	setAttr ".pt[335]" -type "float3" 0 -0.07217966 0 ;
	setAttr ".pt[336]" -type "float3" 0 -0.11109875 0 ;
	setAttr ".pt[337]" -type "float3" 0 -0.072382912 0 ;
	setAttr ".pt[338]" -type "float3" 0 -0.016619908 0 ;
	setAttr ".pt[339]" -type "float3" 0 -0.013425976 0 ;
	setAttr ".pt[340]" -type "float3" 0 -0.0097355442 0 ;
	setAttr ".pt[341]" -type "float3" 0 -0.0091621401 0 ;
	setAttr ".pt[342]" -type "float3" 0 -0.065317117 0 ;
	setAttr ".pt[343]" -type "float3" 0 -0.09944056 0 ;
	setAttr ".pt[344]" -type "float3" 0 -0.066269629 0 ;
	setAttr ".pt[345]" -type "float3" 0 -0.010788661 0 ;
	setAttr ".pt[346]" -type "float3" 0 0.0090858769 0 ;
	setAttr ".pt[347]" -type "float3" 0 0.015583267 0 ;
	setAttr ".pt[348]" -type "float3" 0 0.0090858769 0 ;
	setAttr ".pt[349]" -type "float3" 0 0.0006240884 0 ;
	setAttr ".pt[350]" -type "float3" 0 0.014580112 0 ;
	setAttr ".pt[351]" -type "float3" 0 0.027481794 0 ;
	setAttr ".pt[352]" -type "float3" 0 0.014580112 0 ;
	setAttr ".pt[353]" -type "float3" 0 0.00035276372 0 ;
	setAttr ".pt[355]" -type "float3" 0 -0.011730838 0 ;
	setAttr ".pt[356]" -type "float3" 0 -0.070285603 0 ;
	setAttr ".pt[357]" -type "float3" 0 -0.10546666 0 ;
	setAttr ".pt[358]" -type "float3" 0 -0.070285603 0 ;
	setAttr ".pt[359]" -type "float3" 0 -0.012850896 0 ;
	setAttr ".pt[360]" -type "float3" 0 -0.023854706 0 ;
	setAttr ".pt[361]" -type "float3" 0 -0.015782725 0 ;
	setAttr ".pt[362]" -type "float3" 0 -0.00059495494 0 ;
	setAttr ".pt[363]" -type "float3" 0 0.0038026669 0 ;
	setAttr ".pt[364]" -type "float3" 0 -0.034368161 0 ;
	setAttr ".pt[365]" -type "float3" 0 -0.12926447 0 ;
	setAttr ".pt[366]" -type "float3" 0 -0.17858964 0 ;
	setAttr ".pt[367]" -type "float3" 0 -0.13428062 0 ;
	setAttr ".pt[368]" -type "float3" 0 -0.058700245 0 ;
	setAttr ".pt[369]" -type "float3" 0 -0.041759789 0 ;
	setAttr ".pt[370]" -type "float3" 0 -0.02953632 0 ;
	setAttr ".pt[371]" -type "float3" 0 -0.024197364 0 ;
	setAttr ".pt[372]" -type "float3" 0 -0.080243282 0 ;
	setAttr ".pt[373]" -type "float3" 0 -0.12588273 0 ;
	setAttr ".pt[374]" -type "float3" 0 -0.091553263 0 ;
	setAttr ".pt[375]" -type "float3" 0 -0.017917769 0 ;
	setAttr ".pt[376]" -type "float3" 0 0.025886294 0 ;
	setAttr ".pt[377]" -type "float3" 0 0.036265023 0 ;
	setAttr ".pt[378]" -type "float3" 0 0.025886294 0 ;
	setAttr ".pt[379]" -type "float3" 0 0.018913165 0 ;
	setAttr ".pt[380]" -type "float3" 0 0.058962807 0 ;
	setAttr ".pt[381]" -type "float3" 0 0.084958807 0 ;
	setAttr ".pt[382]" -type "float3" 0 0.058962807 0 ;
	setAttr ".pt[383]" -type "float3" 0 0.012409865 0 ;
	setAttr ".pt[385]" -type "float3" 0 -0.025898401 0 ;
	setAttr ".pt[386]" -type "float3" 0 -0.097091354 0 ;
	setAttr ".pt[387]" -type "float3" 0 -0.13555285 0 ;
	setAttr ".pt[388]" -type "float3" 0 -0.099364132 0 ;
	setAttr ".pt[389]" -type "float3" 0 -0.041675661 0 ;
	setAttr ".pt[390]" -type "float3" 0 -0.055703837 0 ;
	setAttr ".pt[391]" -type "float3" 0 -0.037719145 0 ;
	setAttr ".pt[392]" -type "float3" 0 0.0014697223 0 ;
	setAttr ".pt[393]" -type "float3" 0 0.022622675 0 ;
	setAttr ".pt[394]" -type "float3" 0 -0.049055118 0 ;
	setAttr ".pt[395]" -type "float3" 0 -0.17128977 0 ;
	setAttr ".pt[396]" -type "float3" 0 -0.22994301 0 ;
	setAttr ".pt[397]" -type "float3" 0 -0.1904522 0 ;
	setAttr ".pt[398]" -type "float3" 0 -0.11800878 0 ;
	setAttr ".pt[399]" -type "float3" 0 -0.074141875 0 ;
	setAttr ".pt[400]" -type "float3" 0 -0.051762097 0 ;
	setAttr ".pt[401]" -type "float3" 0 -0.04238908 0 ;
	setAttr ".pt[402]" -type "float3" 0 -0.082923166 0 ;
	setAttr ".pt[403]" -type "float3" 0 -0.1244689 0 ;
	setAttr ".pt[404]" -type "float3" 0 -0.10262201 0 ;
	setAttr ".pt[405]" -type "float3" 0 -0.01662581 0 ;
	setAttr ".pt[406]" -type "float3" 0 0.045338791 0 ;
	setAttr ".pt[407]" -type "float3" 0 0.0582955 0 ;
	setAttr ".pt[408]" -type "float3" 0 0.046582785 0 ;
	setAttr ".pt[409]" -type "float3" 0 0.066857666 0 ;
	setAttr ".pt[410]" -type "float3" 0 0.12488529 0 ;
	setAttr ".pt[411]" -type "float3" 0 0.16024587 0 ;
	setAttr ".pt[412]" -type "float3" 0 0.12422311 0 ;
	setAttr ".pt[413]" -type "float3" 0 0.048639502 0 ;
	setAttr ".pt[414]" -type "float3" 0 -0.0011785015 0 ;
	setAttr ".pt[415]" -type "float3" 0 -0.041080873 0 ;
	setAttr ".pt[416]" -type "float3" 0 -0.11213644 0 ;
	setAttr ".pt[417]" -type "float3" 0 -0.14701916 0 ;
	setAttr ".pt[418]" -type "float3" 0 -0.12639165 0 ;
	setAttr ".pt[419]" -type "float3" 0 -0.079969004 0 ;
	setAttr ".pt[420]" -type "float3" 0 -0.085297629 0 ;
	setAttr ".pt[421]" -type "float3" 0 -0.04663771 0 ;
	setAttr ".pt[422]" -type "float3" 0 0.012901026 0 ;
	setAttr ".pt[423]" -type "float3" 0 0.043704182 0 ;
	setAttr ".pt[424]" -type "float3" 0 -0.041472655 0 ;
	setAttr ".pt[425]" -type "float3" 0 -0.17447455 0 ;
	setAttr ".pt[426]" -type "float3" 0 -0.24780641 0 ;
	setAttr ".pt[427]" -type "float3" 0 -0.22779202 0 ;
	setAttr ".pt[428]" -type "float3" 0 -0.1662765 0 ;
	setAttr ".pt[429]" -type "float3" 0 -0.10495149 0 ;
	setAttr ".pt[430]" -type "float3" 0 -0.070698336 0 ;
	setAttr ".pt[431]" -type "float3" 0 -0.05494618 0 ;
	setAttr ".pt[432]" -type "float3" 0 -0.075296775 0 ;
	setAttr ".pt[433]" -type "float3" 0 -0.10208439 0 ;
	setAttr ".pt[434]" -type "float3" 0 -0.08681158 0 ;
	setAttr ".pt[435]" -type "float3" 0 -0.0070123663 0 ;
	setAttr ".pt[436]" -type "float3" 0 0.060293078 0 ;
	setAttr ".pt[437]" -type "float3" 0 0.074925348 0 ;
	setAttr ".pt[438]" -type "float3" 0 0.078542478 0 ;
	setAttr ".pt[439]" -type "float3" 0 0.12651132 0 ;
	setAttr ".pt[440]" -type "float3" 0 0.19404769 0 ;
	setAttr ".pt[441]" -type "float3" 0 0.23024447 0 ;
	setAttr ".pt[442]" -type "float3" 0 0.18820223 0 ;
	setAttr ".pt[443]" -type "float3" 0 0.08570841 0 ;
	setAttr ".pt[444]" -type "float3" 0 -0.0055775084 0 ;
	setAttr ".pt[445]" -type "float3" 0 -0.066597939 0 ;
	setAttr ".pt[446]" -type "float3" 0 -0.12597243 0 ;
	setAttr ".pt[447]" -type "float3" 0 -0.15347207 0 ;
	setAttr ".pt[448]" -type "float3" 0 -0.14374933 0 ;
	setAttr ".pt[449]" -type "float3" 0 -0.11350996 0 ;
	setAttr ".pt[450]" -type "float3" 0 -0.08138302 0 ;
	setAttr ".pt[451]" -type "float3" 0 -0.024201959 0 ;
	setAttr ".pt[452]" -type "float3" 0 0.047480877 0 ;
	setAttr ".pt[453]" -type "float3" 0 0.08052513 0 ;
	setAttr ".pt[454]" -type "float3" 0 0.0015586056 0 ;
	setAttr ".pt[455]" -type "float3" 0 -0.13211025 0 ;
	setAttr ".pt[456]" -type "float3" 0 -0.21875603 0 ;
	setAttr ".pt[457]" -type "float3" 0 -0.23313656 0 ;
	setAttr ".pt[458]" -type "float3" 0 -0.18494488 0 ;
	setAttr ".pt[459]" -type "float3" 0 -0.12128352 0 ;
	setAttr ".pt[460]" -type "float3" 0 -0.079487421 0 ;
	setAttr ".pt[461]" -type "float3" 0 -0.056549706 0 ;
	setAttr ".pt[462]" -type "float3" 0 -0.057693958 0 ;
	setAttr ".pt[463]" -type "float3" 0 -0.0675762 0 ;
	setAttr ".pt[464]" -type "float3" 0 -0.050447073 0 ;
	setAttr ".pt[465]" -type "float3" 0 0.0079608709 0 ;
	setAttr ".pt[466]" -type "float3" 0 0.067144349 0 ;
	setAttr ".pt[467]" -type "float3" 0 0.081941269 0 ;
	setAttr ".pt[468]" -type "float3" 0 0.11057068 0 ;
	setAttr ".pt[469]" -type "float3" 0 0.17489296 0 ;
	setAttr ".pt[470]" -type "float3" 0 0.24304917 0 ;
	setAttr ".pt[471]" -type "float3" 0 0.27215558 0 ;
	setAttr ".pt[472]" -type "float3" 0 0.21838059 0 ;
	setAttr ".pt[473]" -type "float3" 0 0.10038681 0 ;
	setAttr ".pt[474]" -type "float3" 0 -0.014588959 0 ;
	setAttr ".pt[475]" -type "float3" 0 -0.09478429 0 ;
	setAttr ".pt[476]" -type "float3" 0 -0.13777317 0 ;
	setAttr ".pt[477]" -type "float3" 0 -0.16176468 0 ;
	setAttr ".pt[478]" -type "float3" 0 -0.15633202 0 ;
	setAttr ".pt[479]" -type "float3" 0 -0.12591556 0 ;
	setAttr ".pt[480]" -type "float3" 0 -0.04197339 0 ;
	setAttr ".pt[481]" -type "float3" 0 0.024486814 0 ;
	setAttr ".pt[482]" -type "float3" 0 0.097336709 0 ;
	setAttr ".pt[483]" -type "float3" 0 0.13020377 0 ;
	setAttr ".pt[484]" -type "float3" 0 0.069476344 0 ;
	setAttr ".pt[485]" -type "float3" 0 -0.045558549 0 ;
	setAttr ".pt[486]" -type "float3" 0 -0.14392838 0 ;
	setAttr ".pt[487]" -type "float3" 0 -0.19110614 0 ;
	setAttr ".pt[488]" -type "float3" 0 -0.16867067 0 ;
	setAttr ".pt[489]" -type "float3" 0 -0.11553156 0 ;
	setAttr ".pt[490]" -type "float3" 0 -0.075216547 0 ;
	setAttr ".pt[491]" -type "float3" 0 -0.046943333 0 ;
	setAttr ".pt[492]" -type "float3" 0 -0.033875268 0 ;
	setAttr ".pt[493]" -type "float3" 0 -0.029958816 0 ;
	setAttr ".pt[494]" -type "float3" 0 -0.012102094 0 ;
	setAttr ".pt[495]" -type "float3" 0 0.025131619 0 ;
	setAttr ".pt[496]" -type "float3" 0 0.064114898 0 ;
	setAttr ".pt[497]" -type "float3" 0 0.082549252 0 ;
	setAttr ".pt[498]" -type "float3" 0 0.12724908 0 ;
	setAttr ".pt[499]" -type "float3" 0 0.19446547 0 ;
	setAttr ".pt[500]" -type "float3" 0 0.25384879 0 ;
	setAttr ".pt[501]" -type "float3" 0 0.26354778 0 ;
	setAttr ".pt[502]" -type "float3" 0 0.20314787 0 ;
	setAttr ".pt[503]" -type "float3" 0 0.086686112 0 ;
	setAttr ".pt[504]" -type "float3" 0 -0.030350499 0 ;
	setAttr ".pt[505]" -type "float3" 0 -0.11308538 0 ;
	setAttr ".pt[506]" -type "float3" 0 -0.14772099 0 ;
	setAttr ".pt[507]" -type "float3" 0 -0.16387883 0 ;
	setAttr ".pt[508]" -type "float3" 0 -0.15085736 0 ;
	setAttr ".pt[509]" -type "float3" 0 -0.10517852 0 ;
	setAttr ".pt[510]" -type "float3" 0 0.0089409379 0 ;
	setAttr ".pt[511]" -type "float3" 0 0.082953513 0 ;
	setAttr ".pt[512]" -type "float3" 0 0.14769754 0 ;
	setAttr ".pt[513]" -type "float3" 0 0.17893684 0 ;
	setAttr ".pt[514]" -type "float3" 0 0.1408805 0 ;
	setAttr ".pt[515]" -type "float3" 0 0.056173734 0 ;
	setAttr ".pt[516]" -type "float3" 0 -0.040801637 0 ;
	setAttr ".pt[517]" -type "float3" 0 -0.10466275 0 ;
	setAttr ".pt[518]" -type "float3" 0 -0.11664491 0 ;
	setAttr ".pt[519]" -type "float3" 0 -0.090105258 0 ;
	setAttr ".pt[520]" -type "float3" 0 -0.060701441 0 ;
	setAttr ".pt[521]" -type "float3" 0 -0.031030551 0 ;
	setAttr ".pt[522]" -type "float3" 0 -0.010962574 0 ;
	setAttr ".pt[523]" -type "float3" 0 0.00055014808 0 ;
	setAttr ".pt[524]" -type "float3" 0 0.01528353 0 ;
	setAttr ".pt[525]" -type "float3" 0 0.035382435 0 ;
	setAttr ".pt[526]" -type "float3" 0 0.050837994 0 ;
	setAttr ".pt[527]" -type "float3" 0 0.073915578 0 ;
	setAttr ".pt[528]" -type "float3" 0 0.1201058 0 ;
	setAttr ".pt[529]" -type "float3" 0 0.17749232 0 ;
	setAttr ".pt[530]" -type "float3" 0 0.21441205 0 ;
	setAttr ".pt[531]" -type "float3" 0 0.20711023 0 ;
	setAttr ".pt[532]" -type "float3" 0 0.14826597 0 ;
	setAttr ".pt[533]" -type "float3" 0 0.048553344 0 ;
	setAttr ".pt[534]" -type "float3" 0 -0.05256005 0 ;
	setAttr ".pt[535]" -type "float3" 0 -0.12087356 0 ;
	setAttr ".pt[536]" -type "float3" 0 -0.14716756 0 ;
	setAttr ".pt[537]" -type "float3" 0 -0.1454275 0 ;
	setAttr ".pt[538]" -type "float3" 0 -0.11910603 0 ;
	setAttr ".pt[539]" -type "float3" 0 -0.061952636 0 ;
	setAttr ".pt[540]" -type "float3" 0 0.054997023 0 ;
	setAttr ".pt[541]" -type "float3" 0 0.12579517 0 ;
	setAttr ".pt[542]" -type "float3" 0 0.18208006 0 ;
	setAttr ".pt[543]" -type "float3" 0 0.20957989 0 ;
	setAttr ".pt[544]" -type "float3" 0 0.19183913 0 ;
	setAttr ".pt[545]" -type "float3" 0 0.13740395 0 ;
	setAttr ".pt[546]" -type "float3" 0 0.059119247 0 ;
	setAttr ".pt[547]" -type "float3" 0 -0.0046653324 0 ;
	setAttr ".pt[548]" -type "float3" 0 -0.038756225 0 ;
	setAttr ".pt[549]" -type "float3" 0 -0.046350341 0 ;
	setAttr ".pt[550]" -type "float3" 0 -0.03853013 0 ;
	setAttr ".pt[551]" -type "float3" 0 -0.01716765 0 ;
	setAttr ".pt[552]" -type "float3" 0 0.0031008273 0 ;
	setAttr ".pt[553]" -type "float3" 0 0.014855653 0 ;
	setAttr ".pt[554]" -type "float3" 0 0.023789153 0 ;
	setAttr ".pt[555]" -type "float3" 0 0.030583316 0 ;
	setAttr ".pt[556]" -type "float3" 0 0.034152817 0 ;
	setAttr ".pt[557]" -type "float3" 0 0.05448965 0 ;
	setAttr ".pt[558]" -type "float3" 0 0.089999519 0 ;
	setAttr ".pt[559]" -type "float3" 0 0.12362009 0 ;
	setAttr ".pt[560]" -type "float3" 0 0.13771579 0 ;
	setAttr ".pt[561]" -type "float3" 0 0.12103269 0 ;
	setAttr ".pt[562]" -type "float3" 0 0.072349504 0 ;
	setAttr ".pt[563]" -type "float3" 0 -0.0011221198 0 ;
	setAttr ".pt[564]" -type "float3" 0 -0.073218115 0 ;
	setAttr ".pt[565]" -type "float3" 0 -0.11540852 0 ;
	setAttr ".pt[566]" -type "float3" 0 -0.12504336 0 ;
	setAttr ".pt[567]" -type "float3" 0 -0.10978618 0 ;
	setAttr ".pt[568]" -type "float3" 0 -0.07172963 0 ;
	setAttr ".pt[569]" -type "float3" 0 -0.013887179 0 ;
	setAttr ".pt[570]" -type "float3" 0 0.084574603 0 ;
	setAttr ".pt[571]" -type "float3" 0 0.14014311 0 ;
	setAttr ".pt[572]" -type "float3" 0 0.18340376 0 ;
	setAttr ".pt[573]" -type "float3" 0 0.20599258 0 ;
	setAttr ".pt[574]" -type "float3" 0 0.20285679 0 ;
	setAttr ".pt[575]" -type "float3" 0 0.17310943 0 ;
	setAttr ".pt[576]" -type "float3" 0 0.12192819 0 ;
	setAttr ".pt[577]" -type "float3" 0 0.071086921 0 ;
	setAttr ".pt[578]" -type "float3" 0 0.03120411 0 ;
	setAttr ".pt[579]" -type "float3" 0 0.0043448796 0 ;
	setAttr ".pt[580]" -type "float3" 0 -0.0048297588 0 ;
	setAttr ".pt[581]" -type "float3" 0 -0.0012168207 0 ;
	setAttr ".pt[582]" -type "float3" 0 0.0058959778 0 ;
	setAttr ".pt[583]" -type "float3" 0 0.011035738 0 ;
	setAttr ".pt[584]" -type "float3" 0 0.014131938 0 ;
	setAttr ".pt[585]" -type "float3" 0 0.015751509 0 ;
	setAttr ".pt[586]" -type "float3" 0 0.01736583 0 ;
	setAttr ".pt[587]" -type "float3" 0 0.028101867 0 ;
	setAttr ".pt[588]" -type "float3" 0 0.04240768 0 ;
	setAttr ".pt[589]" -type "float3" 0 0.05276623 0 ;
	setAttr ".pt[590]" -type "float3" 0 0.051428061 0 ;
	setAttr ".pt[591]" -type "float3" 0 0.034190197 0 ;
	setAttr ".pt[592]" -type "float3" 0 0.0024275586 0 ;
	setAttr ".pt[593]" -type "float3" 0 -0.037966255 0 ;
	setAttr ".pt[594]" -type "float3" 0 -0.073227286 0 ;
	setAttr ".pt[595]" -type "float3" 0 -0.090722315 0 ;
	setAttr ".pt[596]" -type "float3" 0 -0.088889077 0 ;
	setAttr ".pt[597]" -type "float3" 0 -0.065434568 0 ;
	setAttr ".pt[598]" -type "float3" 0 -0.025498727 0 ;
	setAttr ".pt[599]" -type "float3" 0 0.02649747 0 ;
	setAttr ".pt[600]" -type "float3" 0 0.090658821 0 ;
	setAttr ".pt[601]" -type "float3" 0 0.12519327 0 ;
	setAttr ".pt[602]" -type "float3" 0 0.15177995 0 ;
	setAttr ".pt[603]" -type "float3" 0 0.16659567 0 ;
	setAttr ".pt[604]" -type "float3" 0 0.16773625 0 ;
	setAttr ".pt[605]" -type "float3" 0 0.15469201 0 ;
	setAttr ".pt[606]" -type "float3" 0 0.12870961 0 ;
	setAttr ".pt[607]" -type "float3" 0 0.097796239 0 ;
	setAttr ".pt[608]" -type "float3" 0 0.069466107 0 ;
	setAttr ".pt[609]" -type "float3" 0 0.046818174 0 ;
	setAttr ".pt[610]" -type "float3" 0 0.031733058 0 ;
	setAttr ".pt[611]" -type "float3" 0 0.023676638 0 ;
	setAttr ".pt[612]" -type "float3" 0 0.019725414 0 ;
	setAttr ".pt[613]" -type "float3" 0 0.016092673 0 ;
	setAttr ".pt[614]" -type "float3" 0 0.012639175 0 ;
	setAttr ".pt[615]" -type "float3" 0 0.0089416597 0 ;
	setAttr ".pt[616]" -type "float3" 0 0.0047509675 0 ;
	setAttr ".pt[617]" -type "float3" 0 0.003522503 0 ;
	setAttr ".pt[618]" -type "float3" 0 0.0026611174 0 ;
	setAttr ".pt[619]" -type "float3" 0 0.00051902654 0 ;
	setAttr ".pt[620]" -type "float3" 0 -0.0048285588 0 ;
	setAttr ".pt[621]" -type "float3" 0 -0.014018789 0 ;
	setAttr ".pt[622]" -type "float3" 0 -0.026910271 0 ;
	setAttr ".pt[623]" -type "float3" 0 -0.040133119 0 ;
	setAttr ".pt[624]" -type "float3" 0 -0.048362158 0 ;
	setAttr ".pt[625]" -type "float3" 0 -0.047834553 0 ;
	setAttr ".pt[626]" -type "float3" 0 -0.037657697 0 ;
	setAttr ".pt[627]" -type "float3" 0 -0.01507966 0 ;
	setAttr ".pt[628]" -type "float3" 0 0.016446441 0 ;
	setAttr ".pt[629]" -type "float3" 0 0.05286346 0 ;
	setAttr ".pt[630]" -type "float3" 0 0.073542416 0 ;
	setAttr ".pt[631]" -type "float3" 0 0.087652378 0 ;
	setAttr ".pt[632]" -type "float3" 0 0.098539583 0 ;
	setAttr ".pt[633]" -type "float3" 0 0.1050578 0 ;
	setAttr ".pt[634]" -type "float3" 0 0.10682826 0 ;
	setAttr ".pt[635]" -type "float3" 0 0.10373457 0 ;
	setAttr ".pt[636]" -type "float3" 0 0.095958591 0 ;
	setAttr ".pt[637]" -type "float3" 0 0.085773401 0 ;
	setAttr ".pt[638]" -type "float3" 0 0.074530199 0 ;
	setAttr ".pt[639]" -type "float3" 0 0.063545197 0 ;
	setAttr ".pt[640]" -type "float3" 0 0.053209078 0 ;
	setAttr ".pt[641]" -type "float3" 0 0.044615727 0 ;
	setAttr ".pt[642]" -type "float3" 0 0.036904786 0 ;
	setAttr ".pt[643]" -type "float3" 0 0.030425783 0 ;
	setAttr ".pt[644]" -type "float3" 0 0.024659393 0 ;
	setAttr ".pt[645]" -type "float3" 0 0.018676564 0 ;
	setAttr ".pt[646]" -type "float3" 0 0.012687686 0 ;
	setAttr ".pt[647]" -type "float3" 0 0.0079377545 0 ;
	setAttr ".pt[648]" -type "float3" 0 0.0038454421 0 ;
	setAttr ".pt[649]" -type "float3" 0 0.00019073137 0 ;
	setAttr ".pt[650]" -type "float3" 0 -0.0031490803 0 ;
	setAttr ".pt[651]" -type "float3" 0 -0.0060004909 0 ;
	setAttr ".pt[652]" -type "float3" 0 -0.00777518 0 ;
	setAttr ".pt[653]" -type "float3" 0 -0.0079877255 0 ;
	setAttr ".pt[654]" -type "float3" 0 -0.0051446217 0 ;
	setAttr ".pt[655]" -type "float3" 0 0.0015778927 0 ;
	setAttr ".pt[656]" -type "float3" 0 0.011707819 0 ;
	setAttr ".pt[657]" -type "float3" 0 0.025471311 0 ;
	setAttr ".pt[658]" -type "float3" 0 0.04100544 0 ;
	setAttr ".pt[659]" -type "float3" 0 0.057577927 0 ;
	setAttr ".pt[660]" -type "float3" 0 0.022914033 0 ;
	setAttr ".pt[661]" -type "float3" 0 0.041263107 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "3FDFA961-4F5D-F05D-02A5-309441B26DAD";
	setAttr ".t" -type "double3" 0 1.3522105482400897 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "206FB70C-42FC-CE03-F8C4-A58A0099C97B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83164629340171814 0.32673493027687073 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 141 ".pt";
	setAttr ".pt[80]" -type "float3" -0.00050328381 0 0.00016352659 ;
	setAttr ".pt[81]" -type "float3" -0.00042811898 0 0.00031104655 ;
	setAttr ".pt[82]" -type "float3" -0.00031104669 0 0.00042811851 ;
	setAttr ".pt[83]" -type "float3" -0.00016352683 0 0.00050328358 ;
	setAttr ".pt[84]" -type "float3" -6.8818493e-11 0 0.00052918389 ;
	setAttr ".pt[85]" -type "float3" 0.00016352677 0 0.0005032834 ;
	setAttr ".pt[86]" -type "float3" 0.00031104634 0 0.00042811845 ;
	setAttr ".pt[87]" -type "float3" 0.00042811831 0 0.00031104626 ;
	setAttr ".pt[88]" -type "float3" 0.00050328369 0 0.00016352661 ;
	setAttr ".pt[89]" -type "float3" 0.00052918389 0 -1.1469747e-10 ;
	setAttr ".pt[90]" -type "float3" 0.00050328369 0 -0.00016352683 ;
	setAttr ".pt[91]" -type "float3" 0.00042811845 0 -0.00031104649 ;
	setAttr ".pt[92]" -type "float3" 0.00031104634 0 -0.00042811857 ;
	setAttr ".pt[93]" -type "float3" 0.00016352665 0 -0.00050328358 ;
	setAttr ".pt[94]" -type "float3" -5.3047591e-11 0 -0.00052918389 ;
	setAttr ".pt[95]" -type "float3" -0.00016352677 0 -0.00050328358 ;
	setAttr ".pt[96]" -type "float3" -0.00031104655 0 -0.00042811857 ;
	setAttr ".pt[97]" -type "float3" -0.00042811831 0 -0.00031104649 ;
	setAttr ".pt[98]" -type "float3" -0.0005032834 0 -0.00016352684 ;
	setAttr ".pt[99]" -type "float3" -0.00052918389 0 -1.1469747e-10 ;
	setAttr ".pt[100]" -type "float3" -0.0023786551 0 0.00077287166 ;
	setAttr ".pt[101]" -type "float3" -0.0020234054 0 0.0014700894 ;
	setAttr ".pt[102]" -type "float3" -0.0014700906 0 0.0020234045 ;
	setAttr ".pt[103]" -type "float3" -0.00077287247 0 0.0023786561 ;
	setAttr ".pt[104]" -type "float3" -2.710456e-10 0 0.0025010654 ;
	setAttr ".pt[105]" -type "float3" 0.00077287166 0 0.0023786554 ;
	setAttr ".pt[106]" -type "float3" 0.0014700888 0 0.0020234042 ;
	setAttr ".pt[107]" -type "float3" 0.0020234042 0 0.0014700892 ;
	setAttr ".pt[108]" -type "float3" 0.0023786547 0 0.00077287143 ;
	setAttr ".pt[109]" -type "float3" 0.0025010644 0 -4.5174259e-10 ;
	setAttr ".pt[110]" -type "float3" 0.0023786547 0 -0.00077287247 ;
	setAttr ".pt[111]" -type "float3" 0.0020234033 0 -0.0014700895 ;
	setAttr ".pt[112]" -type "float3" 0.0014700892 0 -0.0020234045 ;
	setAttr ".pt[113]" -type "float3" 0.00077287125 0 -0.0023786561 ;
	setAttr ".pt[114]" -type "float3" -1.9650806e-10 0 -0.0025010654 ;
	setAttr ".pt[115]" -type "float3" -0.00077287207 0 -0.0023786554 ;
	setAttr ".pt[116]" -type "float3" -0.0014700888 0 -0.0020234042 ;
	setAttr ".pt[117]" -type "float3" -0.0020234042 0 -0.0014700887 ;
	setAttr ".pt[118]" -type "float3" -0.0023786547 0 -0.00077287207 ;
	setAttr ".pt[119]" -type "float3" -0.0025010644 0 -4.5174259e-10 ;
	setAttr ".pt[120]" -type "float3" -0.075663 0 0.024584364 ;
	setAttr ".pt[121]" -type "float3" -0.064362757 0 0.046762269 ;
	setAttr ".pt[122]" -type "float3" -0.046762288 0 0.064362749 ;
	setAttr ".pt[123]" -type "float3" -0.0245844 0 0.075662985 ;
	setAttr ".pt[124]" -type "float3" -8.6217238e-09 0 0.079556696 ;
	setAttr ".pt[125]" -type "float3" 0.024584381 0 0.075662956 ;
	setAttr ".pt[126]" -type "float3" 0.046762273 0 0.064362727 ;
	setAttr ".pt[127]" -type "float3" 0.064362742 0 0.04676225 ;
	setAttr ".pt[128]" -type "float3" 0.075662941 0 0.024584357 ;
	setAttr ".pt[129]" -type "float3" 0.079556704 0 -1.4369538e-08 ;
	setAttr ".pt[130]" -type "float3" 0.075662941 0 -0.0245844 ;
	setAttr ".pt[131]" -type "float3" 0.064362735 0 -0.04676228 ;
	setAttr ".pt[132]" -type "float3" 0.04676225 0 -0.06436272 ;
	setAttr ".pt[133]" -type "float3" 0.024584377 0 -0.075662971 ;
	setAttr ".pt[134]" -type "float3" -6.250751e-09 0 -0.079556726 ;
	setAttr ".pt[135]" -type "float3" -0.024584401 0 -0.075662956 ;
	setAttr ".pt[136]" -type "float3" -0.046762273 0 -0.064362742 ;
	setAttr ".pt[137]" -type "float3" -0.064362727 0 -0.046762295 ;
	setAttr ".pt[138]" -type "float3" -0.075662941 0 -0.024584383 ;
	setAttr ".pt[139]" -type "float3" -0.079556674 0 -1.4369538e-08 ;
	setAttr ".pt[140]" -type "float3" -0.15567777 0 0.050582718 ;
	setAttr ".pt[141]" -type "float3" -0.13242741 0 0.096214101 ;
	setAttr ".pt[142]" -type "float3" -0.09621416 0 0.13242738 ;
	setAttr ".pt[143]" -type "float3" -0.050582781 0 0.15567772 ;
	setAttr ".pt[144]" -type "float3" -1.773933e-08 0 0.16368923 ;
	setAttr ".pt[145]" -type "float3" 0.05058274 0 0.15567769 ;
	setAttr ".pt[146]" -type "float3" 0.096214101 0 0.13242735 ;
	setAttr ".pt[147]" -type "float3" 0.13242736 0 0.096214071 ;
	setAttr ".pt[148]" -type "float3" 0.15567768 0 0.050582699 ;
	setAttr ".pt[149]" -type "float3" 0.1636892 0 -2.9565557e-08 ;
	setAttr ".pt[150]" -type "float3" 0.15567768 0 -0.050582781 ;
	setAttr ".pt[151]" -type "float3" 0.13242735 0 -0.096214123 ;
	setAttr ".pt[152]" -type "float3" 0.096214071 0 -0.13242736 ;
	setAttr ".pt[153]" -type "float3" 0.050582729 0 -0.15567771 ;
	setAttr ".pt[154]" -type "float3" -1.286102e-08 0 -0.16368923 ;
	setAttr ".pt[155]" -type "float3" -0.050582759 0 -0.15567771 ;
	setAttr ".pt[156]" -type "float3" -0.096214101 0 -0.13242735 ;
	setAttr ".pt[157]" -type "float3" -0.13242735 0 -0.096214138 ;
	setAttr ".pt[158]" -type "float3" -0.15567768 0 -0.050582752 ;
	setAttr ".pt[159]" -type "float3" -0.16368918 0 -2.9565557e-08 ;
	setAttr ".pt[160]" -type "float3" -0.088991724 0 0.028915141 ;
	setAttr ".pt[161]" -type "float3" -0.075700894 0 0.05499988 ;
	setAttr ".pt[162]" -type "float3" -0.054999914 0 0.075700849 ;
	setAttr ".pt[163]" -type "float3" -0.028915163 0 0.088991694 ;
	setAttr ".pt[164]" -type "float3" -1.0140523e-08 0 0.093571395 ;
	setAttr ".pt[165]" -type "float3" 0.028915145 0 0.088991687 ;
	setAttr ".pt[166]" -type "float3" 0.054999877 0 0.075700834 ;
	setAttr ".pt[167]" -type "float3" 0.075700827 0 0.054999866 ;
	setAttr ".pt[168]" -type "float3" 0.088991672 0 0.028915133 ;
	setAttr ".pt[169]" -type "float3" 0.093571365 0 -1.6900872e-08 ;
	setAttr ".pt[170]" -type "float3" 0.088991672 0 -0.028915163 ;
	setAttr ".pt[171]" -type "float3" 0.075700827 0 -0.054999888 ;
	setAttr ".pt[172]" -type "float3" 0.054999866 0 -0.075700849 ;
	setAttr ".pt[173]" -type "float3" 0.028915137 0 -0.088991694 ;
	setAttr ".pt[174]" -type "float3" -7.3518795e-09 0 -0.09357138 ;
	setAttr ".pt[175]" -type "float3" -0.02891515 0 -0.088991687 ;
	setAttr ".pt[176]" -type "float3" -0.054999877 0 -0.075700842 ;
	setAttr ".pt[177]" -type "float3" -0.075700834 0 -0.054999888 ;
	setAttr ".pt[178]" -type "float3" -0.088991672 0 -0.028915156 ;
	setAttr ".pt[179]" -type "float3" -0.093571357 0 -1.6900872e-08 ;
	setAttr ".pt[180]" -type "float3" -0.0032718356 0 0.0010630831 ;
	setAttr ".pt[181]" -type "float3" -0.00278319 0 0.002022105 ;
	setAttr ".pt[182]" -type "float3" -0.0020221057 0 0.0027831891 ;
	setAttr ".pt[183]" -type "float3" -0.0010630839 0 0.0032718345 ;
	setAttr ".pt[184]" -type "float3" -3.7282261e-10 0 0.0034402104 ;
	setAttr ".pt[185]" -type "float3" 0.0010630834 0 0.0032718338 ;
	setAttr ".pt[186]" -type "float3" 0.0020221048 0 0.0027831886 ;
	setAttr ".pt[187]" -type "float3" 0.0027831886 0 0.0020221043 ;
	setAttr ".pt[188]" -type "float3" 0.003271834 0 0.0010630829 ;
	setAttr ".pt[189]" -type "float3" 0.0034402099 0 -6.2137107e-10 ;
	setAttr ".pt[190]" -type "float3" 0.003271834 0 -0.0010630839 ;
	setAttr ".pt[191]" -type "float3" 0.0027831879 0 -0.0020221053 ;
	setAttr ".pt[192]" -type "float3" 0.0020221043 0 -0.0027831891 ;
	setAttr ".pt[193]" -type "float3" 0.0010630831 0 -0.0032718345 ;
	setAttr ".pt[194]" -type "float3" -2.7029645e-10 0 -0.0034402104 ;
	setAttr ".pt[195]" -type "float3" -0.0010630835 0 -0.0032718338 ;
	setAttr ".pt[196]" -type "float3" -0.0020221048 0 -0.0027831886 ;
	setAttr ".pt[197]" -type "float3" -0.0027831886 0 -0.0020221053 ;
	setAttr ".pt[198]" -type "float3" -0.003271834 0 -0.0010630838 ;
	setAttr ".pt[199]" -type "float3" -0.0034402099 0 -6.2137107e-10 ;
	setAttr ".pt[200]" -type "float3" -0.00087097613 0 0.00028299706 ;
	setAttr ".pt[201]" -type "float3" -0.00074089656 0 0.00053829246 ;
	setAttr ".pt[202]" -type "float3" -0.00053829281 0 0.00074089604 ;
	setAttr ".pt[203]" -type "float3" -0.00028299732 0 0.00087097555 ;
	setAttr ".pt[204]" -type "float3" -1.1909629e-10 0 0.00091579789 ;
	setAttr ".pt[205]" -type "float3" 0.00028299712 0 0.00087097555 ;
	setAttr ".pt[206]" -type "float3" 0.00053829246 0 0.00074089592 ;
	setAttr ".pt[207]" -type "float3" 0.00074089598 0 0.00053829234 ;
	setAttr ".pt[208]" -type "float3" 0.00087097555 0 0.00028299695 ;
	setAttr ".pt[209]" -type "float3" 0.00091579789 0 -1.984938e-10 ;
	setAttr ".pt[210]" -type "float3" 0.00087097555 0 -0.00028299732 ;
	setAttr ".pt[211]" -type "float3" 0.00074089592 0 -0.00053829269 ;
	setAttr ".pt[212]" -type "float3" 0.00053829234 0 -0.00074089615 ;
	setAttr ".pt[213]" -type "float3" 0.000282997 0 -0.00087097567 ;
	setAttr ".pt[214]" -type "float3" -9.1803391e-11 0 -0.00091579789 ;
	setAttr ".pt[215]" -type "float3" -0.00028299718 0 -0.00087097555 ;
	setAttr ".pt[216]" -type "float3" -0.00053829246 0 -0.00074089615 ;
	setAttr ".pt[217]" -type "float3" -0.00074089598 0 -0.00053829263 ;
	setAttr ".pt[218]" -type "float3" -0.00087097555 0 -0.00028299732 ;
	setAttr ".pt[219]" -type "float3" -0.00091579789 0 -1.984938e-10 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "718395DA-4F23-7262-F067-8CB5EE97D2DD";
	setAttr ".t" -type "double3" 0 2.5822234633296839 0 ;
	setAttr ".s" -type "double3" 0.53267522546729662 0.87196268056250681 0.53267522546729662 ;
	setAttr ".rp" -type "double3" 0 1.4655632493168005 0 ;
	setAttr ".sp" -type "double3" 0 1.4655632493168005 0 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "4883E39B-461C-11FB-1827-53A5E7CCBB66";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:159]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.55003169178962708 0.25063443183898926 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 205 ".uvst[0].uvsp[0:204]" -type "float2" 1.20003176 0.50126886
		 1.10003173 0.50126886 1.30003178 0.50126886 1.40003181 0.50126886 -0.49996823 0.50126886
		 -0.39996821 0.50126886 -0.29996818 0.50126886 -0.19996816 0.50126886 -0.099968135
		 0.50126886 3.1888485e-05 0.50126886 0.10003188 0.50126886 0.20003188 0.50126886 0.3000319
		 0.50126886 0.40003186 0.50126886 0.50003183 0.50126886 0.60003185 0.50126886 0.70003182
		 0.50126886 0.80003178 0.50126886 0.90003181 0.50126886 1.000031709671 0.50126886
		 1.20003176 0.75187564 1.10003173 0.75187564 1.30003178 0.75187564 1.40003181 0.75187564
		 -0.49996823 0.75187564 -0.39996821 0.75187564 -0.29996818 0.75187564 -0.19996816
		 0.75187564 -0.099968135 0.75187564 3.1888485e-05 0.75187564 0.10003188 0.75187564
		 0.20003188 0.75187564 0.3000319 0.75187564 0.40003186 0.75187564 0.50003183 0.75187564
		 0.60003185 0.75187564 0.70003182 0.75187564 0.80003178 0.75187564 0.90003181 0.75187564
		 1.000031709671 0.75187564 1.20003176 1 1.10003173 1 1.30003178 1 1.40003181 1 -0.49996823
		 1 -0.39996821 1 -0.29996818 1 -0.19996816 1 -0.099968135 1 3.1888485e-05 1 0.10003188
		 1 0.20003188 1 0.3000319 1 0.40003186 1 0.50003183 1 0.60003185 1 0.70003182 1 0.80003178
		 1 0.90003181 1 1.000031709671 1 1.2000314 0.99102962 1.10003138 0.99102962 1.30003142
		 0.99102962 1.40003157 0.99102962 -0.29996812 0.99102962 -0.19996804 0.99102962 -0.099967897
		 0.99102962 3.2186508e-05 0.99102962 0.10003221 0.99102962 0.2000322 0.99102962 0.3000322
		 0.99102962 0.40003213 0.99102962 0.50003201 0.99102962 0.60003191 0.99102962 0.70003176
		 0.99102962 0.80003166 0.99102962 0.90003157 0.99102962 1.000031471252 0.99102962
		 0.67205268 0.99377066 1.50003171 0.50126886 1.50003171 0.75187564 1.50003171 1 1.50003171
		 0.99102962 1.60003173 0.99102962 1.70003188 0.99102962 0.97363389 0.65389299 0.90289706
		 0.79272169 0.83574754 0.74393481 0.89469492 0.6282441 0.79272181 0.902897 0.74393487
		 0.83574748 0.76859802 0.69514781 0.81575596 0.60259521 0.99800783 0.49999994 0.91500652
		 0.49999994 0.65389299 0.97363383 0.62824416 0.89469481 0.69514787 0.76859796 0.7014485
		 0.64636081 0.736817 0.57694644 0.83200526 0.49999994 0.97363365 0.34610704 0.89469469
		 0.37175593 0.5 0.99800795 0.5 0.9150067 0.60259533 0.81575584 0.64636093 0.70144844
		 0.63429904 0.59757394 0.65787798 0.55129755 0.74900395 0.49999994 0.81575578 0.39740467
		 0.90289682 0.2072783 0.8357473 0.25606519 0.34610701 0.97363371 0.37175584 0.89469481
		 0.5 0.83200532 0.5769465 0.73681682 0.59757394 0.63429898 0.56714952 0.54878694 0.57893902
		 0.52564883 0.66600263 0.49999994 0.73681682 0.42305356 0.7685979 0.30485219 0.79272163
		 0.097103126 0.74393469 0.16425252 0.20727821 0.90289688 0.25606516 0.83574736 0.39740467
		 0.81575584 0.5 0.74900395 0.55129761 0.65787792 0.548787 0.56714946 0.58300132 0.49999994
		 0.65787786 0.44870231 0.70144838 0.35363907 0.69514775 0.23140204 0.65389287 0.026366299
		 0.62824404 0.1053053 0.097103037 0.79272169 0.16425252 0.74393469 0.3048521 0.76859796
		 0.4230535 0.73681682 0.5 0.66600269 0.52564883 0.57893896 0.57893896 0.4743512 0.63429898
		 0.40242606 0.64636081 0.29855156 0.60259527 0.18424419 0.5 0.0019920319 0.5 0.084993407
		 0.026366239 0.65389287 0.10530521 0.62824398 0.23140201 0.69514781 0.3536391 0.70144844
		 0.44870231 0.65787792 0.5 0.58300132 0.56714946 0.45121294 0.59757388 0.36570093
		 0.57694644 0.26318306 0.5 0.16799468 0.34610707 0.026366299 0.3717559 0.10530518
		 0.0019920317 0.49999994 0.084993318 0.49999994 0.18424416 0.60259521 0.29855153 0.64636081
		 0.40242603 0.63429898 0.47435117 0.57893896 0.54878694 0.43285045 0.55129761 0.34212208
		 0.5 0.25099593 0.3974047 0.18424419 0.20727827 0.097103126 0.25606522 0.16425252
		 0.026366239 0.34610704 0.10530521 0.37175593 0.16799468 0.49999994 0.26318309 0.57694644
		 0.36570099 0.59757382 0.451213 0.56714946 0.52564883 0.42106107 0.5 0.33399731 0.42305353
		 0.26318306 0.30485216 0.23140204 0.097103067 0.20727818 0.16425255 0.25606519 0.18424416
		 0.39740467 0.25099596 0.49999994 0.34212208 0.55129755 0.43285048 0.54878694 0.5
		 0.41699868 0.44870234 0.34212208 0.3536391 0.29855156 0.23140204 0.30485219 0.26318309
		 0.42305344 0.33399734 0.49999994 0.42106104 0.52564871 0.47435117 0.42106095 0.40242606
		 0.36570093 0.29855153 0.35363907 0.34212208 0.44870231 0.41699865 0.49999994 0.45121303
		 0.43285045 0.36570102 0.40242606 0.42106104 0.4743512 0.43285051 0.45121294;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 161 ".vt[0:160]"  1.41356647 0 -0.45929563 1.20245147 0 -0.87363213
		 0.87363207 0 -1.20245147 0.45929551 0 -1.41356635 -1.773933e-08 0 -1.48631155 -0.45929554 0 -1.41356623
		 -0.87363189 0 -1.20245123 -1.20245111 0 -0.87363189 -1.41356599 0 -0.45929545 -1.4863112 0 -2.9565557e-08
		 -1.41356599 0 0.45929539 -1.20245099 0 0.87363172 -0.87363178 0 1.20245087 -0.45929542 0 1.41356575
		 -6.203485e-08 0 1.48631096 0.45929521 0 1.41356564 0.87363154 0 1.20245075 1.20245075 0 0.8736316
		 1.41356564 0 0.45929527 1.48631084 0 -2.9565557e-08 1.4802525 0.74991727 -0.4809632
		 1.25917804 0.74991727 -0.91484636 0.91484636 0.74991727 -1.25917792 0.48096311 0.74991727 -1.48025239
		 -1.0140523e-08 0.74991727 -1.55642939 -0.48096314 0.74991727 -1.48025227 -0.91484612 0.74991727 -1.25917768
		 -1.25917757 0.74991727 -0.91484606 -1.48025203 0.74991727 -0.48096302 -1.55642891 0.74991727 -1.6900872e-08
		 -1.48025203 0.74991727 0.48096299 -1.25917745 0.74991727 0.91484594 -0.91484594 0.74991727 1.25917733
		 -0.48096302 0.74991727 1.48025179 -5.652571e-08 0.74991727 1.55642879 0.48096284 0.74991727 1.48025167
		 0.91484576 0.74991727 1.25917721 1.25917721 0.74991727 0.91484582 1.48025167 0.74991727 0.48096287
		 1.55642867 0.74991727 -1.6900872e-08 1.56597245 1.49240613 -0.50881523 1.33209574 1.49240613 -0.96782416
		 0.96782416 1.49240613 -1.33209562 0.50881517 1.49240613 -1.56597221 -3.7282261e-10 1.49240613 -1.64656055
		 -0.50881517 1.49240613 -1.56597209 -0.96782392 1.49240613 -1.33209538 -1.33209527 1.49240613 -0.96782386
		 -1.56597185 1.49240613 -0.50881505 -1.64656007 1.49240613 -6.2137107e-10 -1.56597185 1.49240613 0.50881505
		 -1.33209515 1.49240613 0.96782374 -0.96782374 1.49240613 1.33209503 -0.50881505 1.49240613 1.56597161
		 -4.9444129e-08 1.49240613 1.64655995 0.50881487 1.49240613 1.56597149 0.96782357 1.49240613 1.33209491
		 1.33209491 1.49240613 0.96782362 1.56597149 1.49240613 0.50881493 1.64655972 1.49240613 -6.2137107e-10
		 1.30683267 1.4899745 -0.42461562 1.11165822 1.4899745 -0.8076669 0.8076669 1.4899745 -1.1116581
		 0.42461559 1.4899745 -1.30683243 -1.1909629e-10 1.4899745 -1.37408495 -0.42461559 1.4899745 -1.30683231
		 -0.80766672 1.4899745 -1.11165786 -1.11165786 1.4899745 -0.80766666 -1.30683208 1.4899745 -0.42461544
		 -1.37408459 1.4899745 -1.984938e-10 -1.30683208 1.4899745 0.42461544 -1.11165774 1.4899745 0.8076666
		 -0.8076666 1.4899745 1.11165762 -0.42461544 1.4899745 1.30683196 -4.1069995e-08 1.4899745 1.37408435
		 0.42461532 1.4899745 1.30683184 0.80766642 1.4899745 1.11165762 1.1116575 1.4899745 0.80766648
		 1.30683184 1.4899745 0.42461538 1.37408423 1.4899745 -1.984938e-10 1.046162844 1.48057151 -0.33991891
		 0.88991934 1.48057151 -0.64656419 0.64656419 1.48057151 -0.88991922 0.33991888 1.48057151 -1.046162724
		 0 1.48057151 -1.1000005 -0.33991888 1.48057151 -1.046162724 -0.64656407 1.48057151 -0.88991904
		 -0.88991898 1.48057151 -0.64656401 -1.046162486 1.48057151 -0.33991876 -1.10000026 1.48057151 0
		 -1.046162486 1.48057151 0.33991876 -0.88991892 1.48057151 0.64656389 -0.64656389 1.48057151 0.88991886
		 -0.33991876 1.48057151 1.046162367 -3.2782555e-08 1.48057151 1.10000014 0.33991867 1.48057151 1.046162248
		 0.64656377 1.48057151 0.8899188 0.88991874 1.48057151 0.64656383 1.046162248 1.48057151 0.3399187
		 1.10000002 1.48057151 0 0.78462219 1.46617937 -0.2549392 0.66743952 1.46617937 -0.48492315
		 0.48492315 1.46617937 -0.66743946 0.25493917 1.46617937 -0.78462207 0 1.46617937 -0.82500046
		 -0.25493917 1.46617937 -0.78462201 -0.48492306 1.46617937 -0.66743928 -0.66743928 1.46617937 -0.48492301
		 -0.78462189 1.46617937 -0.25493908 -0.82500023 1.46617937 0 -0.78462189 1.46617937 0.25493908
		 -0.66743922 1.46617937 0.48492295 -0.48492295 1.46617937 0.66743916 -0.25493908 1.46617937 0.78462178
		 -2.4586917e-08 1.46617937 0.82500017 0.25493902 1.46617937 0.78462172 0.48492286 1.46617937 0.6674391
		 0.66743904 1.46617937 0.48492292 0.78462172 1.46617937 0.25493905 0.82500005 1.46617937 0
		 0.52308142 1.46285009 -0.16995946 0.44495967 1.46285009 -0.32328209 0.32328209 1.46285009 -0.44495961
		 0.16995944 1.46285009 -0.52308136 0 1.46285009 -0.55000025 -0.16995944 1.46285009 -0.52308136
		 -0.32328203 1.46285009 -0.44495952 -0.44495949 1.46285009 -0.323282 -0.52308124 1.46285009 -0.16995938
		 -0.55000013 1.46285009 0 -0.52308124 1.46285009 0.16995938 -0.44495946 1.46285009 0.32328194
		 -0.32328194 1.46285009 0.44495943 -0.16995938 1.46285009 0.52308118 -1.6391278e-08 1.46285009 0.55000007
		 0.16995934 1.46285009 0.52308112 0.32328188 1.46285009 0.4449594 0.44495937 1.46285009 0.32328191
		 0.52308112 1.46285009 0.16995935 0.55000001 1.46285009 0 0.26154071 1.46556306 -0.084979728
		 0.22247984 1.46556306 -0.16164105 0.16164105 1.46556306 -0.22247981 0.08497972 1.46556306 -0.26154068
		 0 1.46556306 -0.27500013 -0.08497972 1.46556306 -0.26154068 -0.16164102 1.46556306 -0.22247976
		 -0.22247975 1.46556306 -0.161641 -0.26154062 1.46556306 -0.084979691 -0.27500007 1.46556306 0
		 -0.26154062 1.46556306 0.084979691 -0.22247973 1.46556306 0.16164097 -0.16164097 1.46556306 0.22247972
		 -0.084979691 1.46556306 0.26154059 -8.1956388e-09 1.46556306 0.27500004 0.084979668 1.46556306 0.26154056
		 0.16164094 1.46556306 0.2224797 0.22247969 1.46556306 0.16164096 0.26154056 1.46556306 0.084979676
		 0.27500001 1.46556306 0 0 1.47376537 0;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 1 61 62 1 62 63 1 63 64 1
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
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1;
	setAttr ".ed[166:319]" 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 160 1 142 160 1
		 143 160 1 144 160 1 145 160 1 146 160 1 147 160 1 148 160 1 149 160 1 150 160 1 151 160 1
		 152 160 1 153 160 1 154 160 1 155 160 1 156 160 1 157 160 1 158 160 1 159 160 1;
	setAttr -s 160 -ch 620 ".fc[0:159]" -type "polyFaces" 
		f 4 0 161 -21 -161
		mu 0 4 1 0 20 21
		f 4 1 162 -22 -162
		mu 0 4 0 2 22 20
		f 4 2 163 -23 -163
		mu 0 4 2 3 23 22
		f 4 3 164 -24 -164
		mu 0 4 3 79 80 23
		f 4 4 165 -25 -165
		mu 0 4 4 5 25 24
		f 4 5 166 -26 -166
		mu 0 4 5 6 26 25
		f 4 6 167 -27 -167
		mu 0 4 6 7 27 26
		f 4 7 168 -28 -168
		mu 0 4 7 8 28 27
		f 4 8 169 -29 -169
		mu 0 4 8 9 29 28
		f 4 9 170 -30 -170
		mu 0 4 9 10 30 29
		f 4 10 171 -31 -171
		mu 0 4 10 11 31 30
		f 4 11 172 -32 -172
		mu 0 4 11 12 32 31
		f 4 12 173 -33 -173
		mu 0 4 12 13 33 32
		f 4 13 174 -34 -174
		mu 0 4 13 14 34 33
		f 4 14 175 -35 -175
		mu 0 4 14 15 35 34
		f 4 15 176 -36 -176
		mu 0 4 15 16 36 35
		f 4 16 177 -37 -177
		mu 0 4 16 17 37 36
		f 4 17 178 -38 -178
		mu 0 4 17 18 38 37
		f 4 18 179 -39 -179
		mu 0 4 18 19 39 38
		f 4 19 160 -40 -180
		mu 0 4 19 1 21 39
		f 4 20 181 -41 -181
		mu 0 4 21 20 40 41
		f 4 21 182 -42 -182
		mu 0 4 20 22 42 40
		f 4 22 183 -43 -183
		mu 0 4 22 23 43 42
		f 4 23 184 -44 -184
		mu 0 4 23 80 81 43
		f 4 24 185 -45 -185
		mu 0 4 24 25 45 44
		f 4 25 186 -46 -186
		mu 0 4 25 26 46 45
		f 4 26 187 -47 -187
		mu 0 4 26 27 47 46
		f 4 27 188 -48 -188
		mu 0 4 27 28 48 47
		f 4 28 189 -49 -189
		mu 0 4 28 29 49 48
		f 4 29 190 -50 -190
		mu 0 4 29 30 50 49
		f 4 30 191 -51 -191
		mu 0 4 30 31 51 50
		f 4 31 192 -52 -192
		mu 0 4 31 32 52 51
		f 4 32 193 -53 -193
		mu 0 4 32 33 53 52
		f 4 33 194 -54 -194
		mu 0 4 33 34 54 53
		f 4 34 195 -55 -195
		mu 0 4 34 35 55 54
		f 4 35 196 -56 -196
		mu 0 4 35 36 56 55
		f 4 36 197 -57 -197
		mu 0 4 36 37 57 56
		f 4 37 198 -58 -198
		mu 0 4 37 38 58 57
		f 4 38 199 -59 -199
		mu 0 4 38 39 59 58
		f 4 39 180 -60 -200
		mu 0 4 39 21 41 59
		f 4 40 201 -61 -201
		mu 0 4 85 86 87 88
		f 4 41 202 -62 -202
		mu 0 4 86 89 90 87
		f 4 42 203 -63 -203
		mu 0 4 89 95 96 90
		f 4 43 204 -64 -204
		mu 0 4 95 103 104 96
		f 4 44 205 -65 -205
		mu 0 4 103 113 114 104
		f 4 45 206 -66 -206
		mu 0 4 113 125 126 114
		f 4 46 207 -67 -207
		mu 0 4 125 137 138 126
		f 4 47 208 -68 -208
		mu 0 4 137 149 150 138
		f 4 48 209 -69 -209
		mu 0 4 149 161 162 150
		f 4 49 210 -70 -210
		mu 0 4 161 173 174 162
		f 4 50 211 -71 -211
		mu 0 4 173 183 184 174
		f 4 51 212 -72 -212
		mu 0 4 183 171 172 184
		f 4 52 213 -73 -213
		mu 0 4 171 159 160 172
		f 4 53 214 -74 -214
		mu 0 4 159 147 148 160
		f 4 54 215 -75 -215
		mu 0 4 147 135 136 148
		f 4 55 216 -76 -216
		mu 0 4 135 123 124 136
		f 4 56 217 -77 -217
		mu 0 4 123 111 112 124
		f 4 57 218 -78 -218
		mu 0 4 111 101 102 112
		f 4 58 219 -79 -219
		mu 0 4 101 93 94 102
		f 4 59 200 -80 -220
		mu 0 4 93 85 88 94
		f 4 60 221 -81 -221
		mu 0 4 88 87 91 92
		f 4 61 222 -82 -222
		mu 0 4 87 90 97 91
		f 4 62 223 -83 -223
		mu 0 4 90 96 105 97
		f 4 63 224 -84 -224
		mu 0 4 96 104 115 105
		f 4 64 225 -85 -225
		mu 0 4 104 114 127 115
		f 4 65 226 -86 -226
		mu 0 4 114 126 139 127
		f 4 66 227 -87 -227
		mu 0 4 126 138 151 139
		f 4 67 228 -88 -228
		mu 0 4 138 150 163 151
		f 4 68 229 -89 -229
		mu 0 4 150 162 175 163
		f 4 69 230 -90 -230
		mu 0 4 162 174 185 175
		f 4 70 231 -91 -231
		mu 0 4 174 184 192 185
		f 4 71 232 -92 -232
		mu 0 4 184 172 182 192
		f 4 72 233 -93 -233
		mu 0 4 172 160 170 182
		f 4 73 234 -94 -234
		mu 0 4 160 148 158 170
		f 4 74 235 -95 -235
		mu 0 4 148 136 146 158
		f 4 75 236 -96 -236
		mu 0 4 136 124 134 146
		f 4 76 237 -97 -237
		mu 0 4 124 112 122 134
		f 4 77 238 -98 -238
		mu 0 4 112 102 110 122
		f 4 78 239 -99 -239
		mu 0 4 102 94 100 110
		f 4 79 220 -100 -240
		mu 0 4 94 88 92 100
		f 4 80 241 -101 -241
		mu 0 4 92 91 98 99
		f 4 81 242 -102 -242
		mu 0 4 91 97 106 98
		f 4 82 243 -103 -243
		mu 0 4 97 105 116 106
		f 4 83 244 -104 -244
		mu 0 4 105 115 128 116
		f 4 84 245 -105 -245
		mu 0 4 115 127 140 128
		f 4 85 246 -106 -246
		mu 0 4 127 139 152 140
		f 4 86 247 -107 -247
		mu 0 4 139 151 164 152
		f 4 87 248 -108 -248
		mu 0 4 151 163 176 164
		f 4 88 249 -109 -249
		mu 0 4 163 175 186 176
		f 4 89 250 -110 -250
		mu 0 4 175 185 193 186
		f 4 90 251 -111 -251
		mu 0 4 185 192 198 193
		f 4 91 252 -112 -252
		mu 0 4 192 182 191 198
		f 4 92 253 -113 -253
		mu 0 4 182 170 181 191
		f 4 93 254 -114 -254
		mu 0 4 170 158 169 181
		f 4 94 255 -115 -255
		mu 0 4 158 146 157 169
		f 4 95 256 -116 -256
		mu 0 4 146 134 145 157
		f 4 96 257 -117 -257
		mu 0 4 134 122 133 145
		f 4 97 258 -118 -258
		mu 0 4 122 110 121 133
		f 4 98 259 -119 -259
		mu 0 4 110 100 109 121
		f 4 99 240 -120 -260
		mu 0 4 100 92 99 109
		f 4 100 261 -121 -261
		mu 0 4 99 98 107 108
		f 4 101 262 -122 -262
		mu 0 4 98 106 117 107
		f 4 102 263 -123 -263
		mu 0 4 106 116 129 117
		f 4 103 264 -124 -264
		mu 0 4 116 128 141 129
		f 4 104 265 -125 -265
		mu 0 4 128 140 153 141
		f 4 105 266 -126 -266
		mu 0 4 140 152 165 153
		f 4 106 267 -127 -267
		mu 0 4 152 164 177 165
		f 4 107 268 -128 -268
		mu 0 4 164 176 187 177
		f 4 108 269 -129 -269
		mu 0 4 176 186 194 187
		f 4 109 270 -130 -270
		mu 0 4 186 193 199 194
		f 4 110 271 -131 -271
		mu 0 4 193 198 202 199
		f 4 111 272 -132 -272
		mu 0 4 198 191 197 202
		f 4 112 273 -133 -273
		mu 0 4 191 181 190 197
		f 4 113 274 -134 -274
		mu 0 4 181 169 180 190
		f 4 114 275 -135 -275
		mu 0 4 169 157 168 180
		f 4 115 276 -136 -276
		mu 0 4 157 145 156 168
		f 4 116 277 -137 -277
		mu 0 4 145 133 144 156
		f 4 117 278 -138 -278
		mu 0 4 133 121 132 144
		f 4 118 279 -139 -279
		mu 0 4 121 109 120 132
		f 4 119 260 -140 -280
		mu 0 4 109 99 108 120
		f 4 120 281 -141 -281
		mu 0 4 108 107 118 119
		f 4 121 282 -142 -282
		mu 0 4 107 117 130 118
		f 4 122 283 -143 -283
		mu 0 4 117 129 142 130
		f 4 123 284 -144 -284
		mu 0 4 129 141 154 142
		f 4 124 285 -145 -285
		mu 0 4 141 153 166 154
		f 4 125 286 -146 -286
		mu 0 4 153 165 178 166
		f 4 126 287 -147 -287
		mu 0 4 165 177 188 178
		f 4 127 288 -148 -288
		mu 0 4 177 187 195 188
		f 4 128 289 -149 -289
		mu 0 4 187 194 200 195
		f 4 129 290 -150 -290
		mu 0 4 194 199 203 200
		f 4 130 291 -151 -291
		mu 0 4 199 202 204 203
		f 4 131 292 -152 -292
		mu 0 4 202 197 201 204
		f 4 132 293 -153 -293
		mu 0 4 197 190 196 201
		f 4 133 294 -154 -294
		mu 0 4 190 180 189 196
		f 4 134 295 -155 -295
		mu 0 4 180 168 179 189
		f 4 135 296 -156 -296
		mu 0 4 168 156 167 179
		f 4 136 297 -157 -297
		mu 0 4 156 144 155 167
		f 4 137 298 -158 -298
		mu 0 4 144 132 143 155
		f 4 138 299 -159 -299
		mu 0 4 132 120 131 143
		f 4 139 280 -160 -300
		mu 0 4 120 108 119 131
		f 3 140 301 -301
		mu 0 3 61 60 78
		f 3 141 302 -302
		mu 0 3 60 62 78
		f 3 142 303 -303
		mu 0 3 62 63 78
		f 3 143 304 -304
		mu 0 3 63 82 78
		f 3 144 305 -305
		mu 0 3 82 83 78
		f 3 145 306 -306
		mu 0 3 83 84 78
		f 3 146 307 -307
		mu 0 3 64 65 78
		f 3 147 308 -308
		mu 0 3 65 66 78
		f 3 148 309 -309
		mu 0 3 66 67 78
		f 3 149 310 -310
		mu 0 3 67 68 78
		f 3 150 311 -311
		mu 0 3 68 69 78
		f 3 151 312 -312
		mu 0 3 69 70 78
		f 3 152 313 -313
		mu 0 3 70 71 78
		f 3 153 314 -314
		mu 0 3 71 72 78
		f 3 154 315 -315
		mu 0 3 72 73 78
		f 3 155 316 -316
		mu 0 3 73 74 78
		f 3 156 317 -317
		mu 0 3 74 75 78
		f 3 157 318 -318
		mu 0 3 75 76 78
		f 3 158 319 -319
		mu 0 3 76 77 78
		f 3 159 300 -320
		mu 0 3 77 61 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EAC89DCE-4D8F-BD7D-87E1-1088E790E99C";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4361894E-4D44-B73D-6B8B-0E9920D73F3C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "915FA0FA-4163-25A7-53BF-2C8BDBA12E21";
createNode displayLayerManager -n "layerManager";
	rename -uid "8D69D361-4413-EE74-AD7D-BA861CD2AD4E";
createNode displayLayer -n "defaultLayer";
	rename -uid "B2AF29D2-4490-92A3-FEC8-40A937DA5F03";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1A6A11B3-43C6-AE4E-D104-01BC0F0F133C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "71AA2611-47A6-A449-46D9-16816D41E0D3";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "460228F3-4F57-42B4-A9B0-948F993DF0CE";
	setAttr ".r" 5;
	setAttr ".h" 1;
	setAttr ".sh" 4;
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "16184F19-4018-23B1-7590-EC9E8A33F04A";
	setAttr ".ics" -type "componentList" 2 "f[140:159]" "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7683716e-07 1 -4.7683716e-07 ;
	setAttr ".rs" 51099;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1073675155639648 1 -4.1073684692382813 ;
	setAttr ".cbx" -type "double3" 4.1073665618896484 1 4.1073675155639648 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "A84EC31A-4945-3794-B225-4DBE0EFF23A3";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[140]" -type "float3" 0.73615026 0 -0.23918951 ;
	setAttr ".tk[141]" -type "float3" 0.62620676 0 -0.45496562 ;
	setAttr ".tk[142]" -type "float3" 0.45496589 0 -0.62620652 ;
	setAttr ".tk[143]" -type "float3" 0.2391897 0 -0.73614991 ;
	setAttr ".tk[144]" -type "float3" 8.3044789e-08 0 -0.77403378 ;
	setAttr ".tk[145]" -type "float3" -0.23918962 0 -0.73614979 ;
	setAttr ".tk[146]" -type "float3" -0.45496559 0 -0.62620622 ;
	setAttr ".tk[147]" -type "float3" -0.62620634 0 -0.45496541 ;
	setAttr ".tk[148]" -type "float3" -0.73614979 0 -0.23918946 ;
	setAttr ".tk[149]" -type "float3" -0.77403373 0 1.38408e-07 ;
	setAttr ".tk[150]" -type "float3" -0.73614979 0 0.23918973 ;
	setAttr ".tk[151]" -type "float3" -0.6262064 0 0.45496568 ;
	setAttr ".tk[152]" -type "float3" -0.45496553 0 0.62620652 ;
	setAttr ".tk[153]" -type "float3" -0.23918945 0 0.73614979 ;
	setAttr ".tk[154]" -type "float3" 5.9976799e-08 0 0.77403384 ;
	setAttr ".tk[155]" -type "float3" 0.23918959 0 0.73614979 ;
	setAttr ".tk[156]" -type "float3" 0.45496565 0 0.62620652 ;
	setAttr ".tk[157]" -type "float3" 0.62620622 0 0.45496562 ;
	setAttr ".tk[158]" -type "float3" 0.73614973 0 0.23918965 ;
	setAttr ".tk[159]" -type "float3" 0.77403355 0 1.38408e-07 ;
	setAttr ".tk[160]" -type "float3" 0.36807513 0 -0.1195947 ;
	setAttr ".tk[161]" -type "float3" 0.31310347 0 -0.22748272 ;
	setAttr ".tk[162]" -type "float3" 0.22748299 0 -0.31310317 ;
	setAttr ".tk[163]" -type "float3" 0.11959492 0 -0.36807489 ;
	setAttr ".tk[164]" -type "float3" 8.3044789e-08 0 -0.38701686 ;
	setAttr ".tk[165]" -type "float3" -0.11959473 0 -0.36807486 ;
	setAttr ".tk[166]" -type "float3" -0.22748274 0 -0.31310308 ;
	setAttr ".tk[167]" -type "float3" -0.31310314 0 -0.22748262 ;
	setAttr ".tk[168]" -type "float3" -0.36807483 0 -0.11959465 ;
	setAttr ".tk[169]" -type "float3" -0.38701668 0 1.38408e-07 ;
	setAttr ".tk[170]" -type "float3" -0.36807483 0 0.11959493 ;
	setAttr ".tk[171]" -type "float3" -0.31310314 0 0.22748294 ;
	setAttr ".tk[172]" -type "float3" -0.22748269 0 0.31310332 ;
	setAttr ".tk[173]" -type "float3" -0.11959468 0 0.36807492 ;
	setAttr ".tk[174]" -type "float3" 7.1510783e-08 0 0.38701692 ;
	setAttr ".tk[175]" -type "float3" 0.11959485 0 0.36807498 ;
	setAttr ".tk[176]" -type "float3" 0.22748281 0 0.31310332 ;
	setAttr ".tk[177]" -type "float3" 0.3131032 0 0.22748294 ;
	setAttr ".tk[178]" -type "float3" 0.36807489 0 0.1195949 ;
	setAttr ".tk[179]" -type "float3" 0.38701683 0 1.38408e-07 ;
	setAttr ".tk[181]" -type "float3" 8.3044789e-08 0 1.38408e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F35FD66A-405E-F414-5EA2-DA928F8EA848";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7683716e-07 1 -9.5367432e-07 ;
	setAttr ".rs" 57147;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9228677749633789 1 -4.9228692054748535 ;
	setAttr ".cbx" -type "double3" 4.9228668212890625 1 4.9228672981262207 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "D5577BB7-4F35-1CAF-3075-9FA58BBB8D44";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk";
	setAttr ".tk[60]" -type "float3" -0.073358297 0 0.023835531 ;
	setAttr ".tk[61]" -type "float3" -0.062402289 0 0.045337882 ;
	setAttr ".tk[62]" -type "float3" -0.045337912 0 0.062402245 ;
	setAttr ".tk[63]" -type "float3" -0.023835549 0 0.073358253 ;
	setAttr ".tk[64]" -type "float3" -7.3560131e-09 0 0.07713341 ;
	setAttr ".tk[65]" -type "float3" 0.023835534 0 0.073358245 ;
	setAttr ".tk[66]" -type "float3" 0.045337886 0 0.062402241 ;
	setAttr ".tk[67]" -type "float3" 0.062402241 0 0.045337874 ;
	setAttr ".tk[68]" -type "float3" 0.073358223 0 0.023835521 ;
	setAttr ".tk[69]" -type "float3" 0.07713341 0 -1.4712026e-08 ;
	setAttr ".tk[70]" -type "float3" 0.073358223 0 -0.023835549 ;
	setAttr ".tk[71]" -type "float3" 0.062402241 0 -0.045337889 ;
	setAttr ".tk[72]" -type "float3" 0.045337874 0 -0.062402245 ;
	setAttr ".tk[73]" -type "float3" 0.023835529 0 -0.073358253 ;
	setAttr ".tk[74]" -type "float3" -5.0572591e-09 0 -0.07713341 ;
	setAttr ".tk[75]" -type "float3" -0.023835534 0 -0.073358245 ;
	setAttr ".tk[76]" -type "float3" -0.045337874 0 -0.062402245 ;
	setAttr ".tk[77]" -type "float3" -0.062402241 0 -0.045337886 ;
	setAttr ".tk[78]" -type "float3" -0.073358223 0 -0.023835544 ;
	setAttr ".tk[79]" -type "float3" -0.07713341 0 -1.4712026e-08 ;
	setAttr ".tk[80]" -type "float3" -0.23290214 0 0.075674444 ;
	setAttr ".tk[81]" -type "float3" -0.19811839 0 0.14394137 ;
	setAttr ".tk[82]" -type "float3" -0.14394143 0 0.19811828 ;
	setAttr ".tk[83]" -type "float3" -0.075674504 0 0.23290204 ;
	setAttr ".tk[84]" -type "float3" -2.3354303e-08 0 0.24488771 ;
	setAttr ".tk[85]" -type "float3" 0.075674459 0 0.23290202 ;
	setAttr ".tk[86]" -type "float3" 0.14394136 0 0.19811825 ;
	setAttr ".tk[87]" -type "float3" 0.1981183 0 0.14394133 ;
	setAttr ".tk[88]" -type "float3" 0.23290202 0 0.075674392 ;
	setAttr ".tk[89]" -type "float3" 0.24488768 0 -4.6708607e-08 ;
	setAttr ".tk[90]" -type "float3" 0.23290202 0 -0.075674504 ;
	setAttr ".tk[91]" -type "float3" 0.19811825 0 -0.1439414 ;
	setAttr ".tk[92]" -type "float3" 0.14394133 0 -0.19811828 ;
	setAttr ".tk[93]" -type "float3" 0.07567443 0 -0.23290204 ;
	setAttr ".tk[94]" -type "float3" -1.6056084e-08 0 -0.24488771 ;
	setAttr ".tk[95]" -type "float3" -0.075674459 0 -0.23290202 ;
	setAttr ".tk[96]" -type "float3" -0.14394137 0 -0.19811828 ;
	setAttr ".tk[97]" -type "float3" -0.19811825 0 -0.14394139 ;
	setAttr ".tk[98]" -type "float3" -0.23290202 0 -0.075674497 ;
	setAttr ".tk[99]" -type "float3" -0.24488768 0 -4.6708607e-08 ;
	setAttr ".tk[100]" -type "float3" -0.23290214 0 0.075674444 ;
	setAttr ".tk[101]" -type "float3" -0.19811839 0 0.14394137 ;
	setAttr ".tk[102]" -type "float3" -0.14394143 0 0.19811828 ;
	setAttr ".tk[103]" -type "float3" -0.075674504 0 0.23290204 ;
	setAttr ".tk[104]" -type "float3" -2.3354303e-08 0 0.24488771 ;
	setAttr ".tk[105]" -type "float3" 0.075674459 0 0.23290202 ;
	setAttr ".tk[106]" -type "float3" 0.14394136 0 0.19811825 ;
	setAttr ".tk[107]" -type "float3" 0.1981183 0 0.14394133 ;
	setAttr ".tk[108]" -type "float3" 0.23290202 0 0.075674392 ;
	setAttr ".tk[109]" -type "float3" 0.24488768 0 -4.6708607e-08 ;
	setAttr ".tk[110]" -type "float3" 0.23290202 0 -0.075674504 ;
	setAttr ".tk[111]" -type "float3" 0.19811825 0 -0.1439414 ;
	setAttr ".tk[112]" -type "float3" 0.14394133 0 -0.19811828 ;
	setAttr ".tk[113]" -type "float3" 0.07567443 0 -0.23290204 ;
	setAttr ".tk[114]" -type "float3" -1.6056084e-08 0 -0.24488771 ;
	setAttr ".tk[115]" -type "float3" -0.075674459 0 -0.23290202 ;
	setAttr ".tk[116]" -type "float3" -0.14394137 0 -0.19811828 ;
	setAttr ".tk[117]" -type "float3" -0.19811825 0 -0.14394139 ;
	setAttr ".tk[118]" -type "float3" -0.23290202 0 -0.075674497 ;
	setAttr ".tk[119]" -type "float3" -0.24488768 0 -4.6708607e-08 ;
	setAttr ".tk[120]" -type "float3" -0.073358297 0 0.023835531 ;
	setAttr ".tk[121]" -type "float3" -0.062402289 0 0.045337882 ;
	setAttr ".tk[122]" -type "float3" -0.045337912 0 0.062402245 ;
	setAttr ".tk[123]" -type "float3" -0.023835549 0 0.073358253 ;
	setAttr ".tk[124]" -type "float3" -7.3560131e-09 0 0.07713341 ;
	setAttr ".tk[125]" -type "float3" 0.023835534 0 0.073358245 ;
	setAttr ".tk[126]" -type "float3" 0.045337886 0 0.062402241 ;
	setAttr ".tk[127]" -type "float3" 0.062402241 0 0.045337874 ;
	setAttr ".tk[128]" -type "float3" 0.073358223 0 0.023835521 ;
	setAttr ".tk[129]" -type "float3" 0.07713341 0 -1.4712026e-08 ;
	setAttr ".tk[130]" -type "float3" 0.073358223 0 -0.023835549 ;
	setAttr ".tk[131]" -type "float3" 0.062402241 0 -0.045337889 ;
	setAttr ".tk[132]" -type "float3" 0.045337874 0 -0.062402245 ;
	setAttr ".tk[133]" -type "float3" 0.023835529 0 -0.073358253 ;
	setAttr ".tk[134]" -type "float3" -5.0572591e-09 0 -0.07713341 ;
	setAttr ".tk[135]" -type "float3" -0.023835534 0 -0.073358245 ;
	setAttr ".tk[136]" -type "float3" -0.045337874 0 -0.062402245 ;
	setAttr ".tk[137]" -type "float3" -0.062402241 0 -0.045337886 ;
	setAttr ".tk[138]" -type "float3" -0.073358223 0 -0.023835544 ;
	setAttr ".tk[139]" -type "float3" -0.07713341 0 -1.4712026e-08 ;
	setAttr ".tk[161]" -type "float3" 0 -0.84801155 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.84801155 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.84801155 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.84801155 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.84801155 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.84801155 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.84801155 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.84801155 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.84801155 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.84801155 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.84801155 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.84801155 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.84801155 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.84801155 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.84801155 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.84801155 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.84801155 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.84801155 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.84801155 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.84801155 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.84801155 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.84801155 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.84801155 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.84801155 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.84801155 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.84801155 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.84801155 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.84801155 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.84801155 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.84801155 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.84801155 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.84801155 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.84801155 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.84801155 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.84801155 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.84801155 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.84801155 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.84801155 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.84801155 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.84801155 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.84801155 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A7650539-446F-ABE4-8F8A-AFA0D8C8EE99";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7683716e-07 1.1813102 -9.5367432e-07 ;
	setAttr ".rs" 39699;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9228677749633789 1.18131023645401 -4.9228692054748535 ;
	setAttr ".cbx" -type "double3" 4.9228668212890625 1.18131023645401 4.9228672981262207 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "BD7AB157-4239-BDFC-957A-0AAD466310D8";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[202]" -type "float3" 0 0.18131024 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.18131024 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.18131024 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.18131024 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.18131024 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.18131024 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.18131024 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.18131024 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.18131024 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.18131024 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.18131024 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.18131024 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.18131024 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.18131024 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.18131024 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.18131024 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.18131024 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.18131024 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.18131024 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.18131024 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.18131024 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.18131024 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.18131024 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.18131024 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.18131024 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.18131024 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.18131024 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.18131024 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.18131024 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.18131024 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.18131024 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.18131024 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.18131024 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.18131024 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.18131024 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.18131024 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.18131024 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.18131024 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.18131024 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.18131024 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "415172C0-4A03-D276-C0E8-969CF75D90D2";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7683716e-07 1.3470591 -9.5367432e-07 ;
	setAttr ".rs" 57609;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9228677749633789 1.3470591306686401 -4.9228692054748535 ;
	setAttr ".cbx" -type "double3" 4.9228668212890625 1.3470591306686401 4.9228672981262207 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "CE09F087-4656-EAD4-B497-C1A0644199A4";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[242]" -type "float3" 0 0.16574892 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.16574892 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.16574892 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.16574892 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.16574892 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.16574892 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.16574892 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.16574892 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.16574892 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.16574892 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.16574892 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.16574892 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.16574892 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.16574892 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.16574892 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.16574892 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.16574892 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.16574892 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.16574892 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.16574892 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.16574892 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.16574892 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.16574892 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.16574892 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.16574892 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.16574892 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.16574892 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.16574892 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.16574892 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.16574892 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.16574892 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.16574892 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.16574892 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.16574892 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.16574892 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.16574892 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.16574892 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.16574892 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.16574892 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.16574892 0 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "BECF37C1-4E4F-0C1C-1CF0-018BB4ABE7BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[400:401]" "e[406]" "e[410]" "e[414]" "e[418]" "e[422]" "e[426]" "e[430]" "e[434]" "e[438]" "e[442]" "e[446]" "e[450]" "e[454]" "e[458]" "e[462]" "e[466]" "e[470]" "e[474]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".wt" 0.38385531306266785;
	setAttr ".re" 406;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "26F75271-4D32-91A8-F7A1-799126F6E26C";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk";
	setAttr ".tk[202]" -type "float3" -0.019347716 0 0.0062864497 ;
	setAttr ".tk[203]" -type "float3" -0.016458154 0 0.011957543 ;
	setAttr ".tk[204]" -type "float3" -0.013235869 -0.013662891 0.0096164159 ;
	setAttr ".tk[205]" -type "float3" -0.015559698 -0.013662891 0.0050556469 ;
	setAttr ".tk[206]" -type "float3" -0.011957549 0 0.016458146 ;
	setAttr ".tk[207]" -type "float3" -0.0096164234 -0.013662891 0.013235863 ;
	setAttr ".tk[208]" -type "float3" -0.0062864558 0 0.019347711 ;
	setAttr ".tk[209]" -type "float3" -0.0050556529 -0.013662891 0.015559691 ;
	setAttr ".tk[210]" -type "float3" -1.9400961e-09 0 0.020343384 ;
	setAttr ".tk[211]" -type "float3" -2.2301161e-09 -0.013662891 0.016360424 ;
	setAttr ".tk[212]" -type "float3" 0.0062864516 0 0.019347711 ;
	setAttr ".tk[213]" -type "float3" 0.0050556483 -0.013662891 0.015559688 ;
	setAttr ".tk[214]" -type "float3" 0.011957543 0 0.016458143 ;
	setAttr ".tk[215]" -type "float3" 0.0096164159 -0.013662891 0.013235858 ;
	setAttr ".tk[216]" -type "float3" 0.016458143 0 0.011957539 ;
	setAttr ".tk[217]" -type "float3" 0.01323586 -0.013662891 0.0096164122 ;
	setAttr ".tk[218]" -type "float3" 0.019347711 0 0.0062864469 ;
	setAttr ".tk[219]" -type "float3" 0.015559684 -0.013662891 0.0050556455 ;
	setAttr ".tk[220]" -type "float3" 0.020343387 0 -3.8801922e-09 ;
	setAttr ".tk[221]" -type "float3" 0.016360421 -0.013662891 -4.3499711e-09 ;
	setAttr ".tk[222]" -type "float3" 0.019347711 0 -0.0062864558 ;
	setAttr ".tk[223]" -type "float3" 0.015559684 -0.013662891 -0.0050556539 ;
	setAttr ".tk[224]" -type "float3" 0.016458143 0 -0.011957545 ;
	setAttr ".tk[225]" -type "float3" 0.013235858 -0.013662891 -0.0096164197 ;
	setAttr ".tk[226]" -type "float3" 0.011957539 0 -0.016458146 ;
	setAttr ".tk[227]" -type "float3" 0.0096164159 -0.013662891 -0.013235865 ;
	setAttr ".tk[228]" -type "float3" 0.0062864493 0 -0.019347711 ;
	setAttr ".tk[229]" -type "float3" 0.0050556464 -0.013662891 -0.01555969 ;
	setAttr ".tk[230]" -type "float3" -1.3338159e-09 0 -0.020343384 ;
	setAttr ".tk[231]" -type "float3" -1.7425373e-09 -0.013662891 -0.016360436 ;
	setAttr ".tk[232]" -type "float3" -0.0062864516 0 -0.019347711 ;
	setAttr ".tk[233]" -type "float3" -0.0050556501 -0.013662891 -0.01555969 ;
	setAttr ".tk[234]" -type "float3" -0.011957541 0 -0.016458146 ;
	setAttr ".tk[235]" -type "float3" -0.0096164159 -0.013662891 -0.013235861 ;
	setAttr ".tk[236]" -type "float3" -0.016458143 0 -0.011957543 ;
	setAttr ".tk[237]" -type "float3" -0.013235858 -0.013662891 -0.0096164197 ;
	setAttr ".tk[238]" -type "float3" -0.019347711 0 -0.0062864553 ;
	setAttr ".tk[239]" -type "float3" -0.015559688 -0.013662891 -0.005055652 ;
	setAttr ".tk[240]" -type "float3" -0.020343387 0 -3.8801922e-09 ;
	setAttr ".tk[241]" -type "float3" -0.016360421 -0.013662891 -4.3499711e-09 ;
	setAttr ".tk[242]" -type "float3" -0.28247452 -0.095315859 0.091781452 ;
	setAttr ".tk[243]" -type "float3" -0.24028723 -0.095315859 0.17457876 ;
	setAttr ".tk[244]" -type "float3" -0.10721932 -0.11067848 0.077899329 ;
	setAttr ".tk[245]" -type "float3" -0.12604389 -0.11067848 0.040954091 ;
	setAttr ".tk[246]" -type "float3" -0.17457882 -0.095315859 0.24028705 ;
	setAttr ".tk[247]" -type "float3" -0.077899396 -0.11067848 0.10721929 ;
	setAttr ".tk[248]" -type "float3" -0.091781542 -0.095315859 0.2824744 ;
	setAttr ".tk[249]" -type "float3" -0.040954143 -0.11067848 0.12604383 ;
	setAttr ".tk[250]" -type "float3" -2.8325177e-08 -0.095315859 0.29701114 ;
	setAttr ".tk[251]" -type "float3" -1.8065418e-08 -0.11067848 0.1325303 ;
	setAttr ".tk[252]" -type "float3" 0.091781482 -0.095315859 0.2824744 ;
	setAttr ".tk[253]" -type "float3" 0.040954106 -0.11067848 0.1260438 ;
	setAttr ".tk[254]" -type "float3" 0.1745788 -0.095315859 0.24028699 ;
	setAttr ".tk[255]" -type "float3" 0.077899329 -0.11067848 0.10721925 ;
	setAttr ".tk[256]" -type "float3" 0.24028705 -0.095315859 0.1745787 ;
	setAttr ".tk[257]" -type "float3" 0.10721926 -0.11067848 0.077899322 ;
	setAttr ".tk[258]" -type "float3" 0.28247434 -0.095315859 0.091781437 ;
	setAttr ".tk[259]" -type "float3" 0.12604377 -0.11067848 0.040954068 ;
	setAttr ".tk[260]" -type "float3" 0.29701105 -0.095315859 -5.6650354e-08 ;
	setAttr ".tk[261]" -type "float3" 0.13253029 -0.11067848 -3.5237655e-08 ;
	setAttr ".tk[262]" -type "float3" 0.28247434 -0.095315859 -0.091781542 ;
	setAttr ".tk[263]" -type "float3" 0.12604377 -0.11067848 -0.04095415 ;
	setAttr ".tk[264]" -type "float3" 0.24028699 -0.095315859 -0.17457879 ;
	setAttr ".tk[265]" -type "float3" 0.10721923 -0.11067848 -0.077899382 ;
	setAttr ".tk[266]" -type "float3" 0.1745787 -0.095315859 -0.24028705 ;
	setAttr ".tk[267]" -type "float3" 0.077899352 -0.11067848 -0.10721931 ;
	setAttr ".tk[268]" -type "float3" 0.091781452 -0.095315859 -0.2824744 ;
	setAttr ".tk[269]" -type "float3" 0.040954083 -0.11067848 -0.12604383 ;
	setAttr ".tk[270]" -type "float3" -1.9473562e-08 -0.095315859 -0.29701114 ;
	setAttr ".tk[271]" -type "float3" -1.4115708e-08 -0.11067848 -0.13253029 ;
	setAttr ".tk[272]" -type "float3" -0.091781482 -0.095315859 -0.2824744 ;
	setAttr ".tk[273]" -type "float3" -0.04095412 -0.11067848 -0.12604383 ;
	setAttr ".tk[274]" -type "float3" -0.17457874 -0.095315859 -0.24028705 ;
	setAttr ".tk[275]" -type "float3" -0.077899344 -0.11067848 -0.10721928 ;
	setAttr ".tk[276]" -type "float3" -0.24028699 -0.095315859 -0.17457879 ;
	setAttr ".tk[277]" -type "float3" -0.10721923 -0.11067848 -0.077899367 ;
	setAttr ".tk[278]" -type "float3" -0.28247434 -0.095315859 -0.091781527 ;
	setAttr ".tk[279]" -type "float3" -0.1260438 -0.11067848 -0.040954139 ;
	setAttr ".tk[280]" -type "float3" -0.29701105 -0.095315859 -5.6650354e-08 ;
	setAttr ".tk[281]" -type "float3" -0.13253029 -0.11067848 -3.5237655e-08 ;
	setAttr ".tk[282]" -type "float3" -0.46511665 -0.0079199048 0.15112543 ;
	setAttr ".tk[283]" -type "float3" -0.39565188 -0.0079199048 0.28745776 ;
	setAttr ".tk[284]" -type "float3" -0.16625544 -0.0079199048 0.12079155 ;
	setAttr ".tk[285]" -type "float3" -0.19544494 -0.0079199048 0.063503847 ;
	setAttr ".tk[286]" -type "float3" -0.28745788 -0.0079199048 0.3956517 ;
	setAttr ".tk[287]" -type "float3" -0.12079163 -0.0079199048 0.1662553 ;
	setAttr ".tk[288]" -type "float3" -0.15112558 -0.0079199048 0.46511638 ;
	setAttr ".tk[289]" -type "float3" -0.063503921 -0.0079199048 0.19544485 ;
	setAttr ".tk[290]" -type "float3" -4.6639656e-08 -0.0079199048 0.48905233 ;
	setAttr ".tk[291]" -type "float3" -2.8012433e-08 -0.0079199048 0.20550287 ;
	setAttr ".tk[292]" -type "float3" 0.15112546 -0.0079199048 0.46511632 ;
	setAttr ".tk[293]" -type "float3" 0.063503876 -0.0079199048 0.19544487 ;
	setAttr ".tk[294]" -type "float3" 0.2874577 -0.0079199048 0.39565158 ;
	setAttr ".tk[295]" -type "float3" 0.12079155 -0.0079199048 0.16625527 ;
	setAttr ".tk[296]" -type "float3" 0.3956517 -0.0079199048 0.2874577 ;
	setAttr ".tk[297]" -type "float3" 0.16625534 -0.0079199048 0.12079154 ;
	setAttr ".tk[298]" -type "float3" 0.46511638 -0.0079199048 0.15112539 ;
	setAttr ".tk[299]" -type "float3" 0.19544482 -0.0079199048 0.063503809 ;
	setAttr ".tk[300]" -type "float3" 0.48905224 -0.0079199048 -9.3279311e-08 ;
	setAttr ".tk[301]" -type "float3" 0.20550288 -0.0079199048 -5.4639877e-08 ;
	setAttr ".tk[302]" -type "float3" 0.46511638 -0.0079199048 -0.15112558 ;
	setAttr ".tk[303]" -type "float3" 0.19544482 -0.0079199048 -0.063503921 ;
	setAttr ".tk[304]" -type "float3" 0.39565158 -0.0079199048 -0.28745782 ;
	setAttr ".tk[305]" -type "float3" 0.16625533 -0.0079199048 -0.12079158 ;
	setAttr ".tk[306]" -type "float3" 0.2874577 -0.0079199048 -0.3956517 ;
	setAttr ".tk[307]" -type "float3" 0.12079155 -0.0079199048 -0.16625535 ;
	setAttr ".tk[308]" -type "float3" 0.15112543 -0.0079199048 -0.46511638 ;
	setAttr ".tk[309]" -type "float3" 0.063503854 -0.0079199048 -0.19544485 ;
	setAttr ".tk[310]" -type "float3" -3.2064762e-08 -0.0079199048 -0.48905233 ;
	setAttr ".tk[311]" -type "float3" -2.1887963e-08 -0.0079199048 -0.2055029 ;
	setAttr ".tk[312]" -type "float3" -0.15112546 -0.0079199048 -0.46511632 ;
	setAttr ".tk[313]" -type "float3" -0.063503891 -0.0079199048 -0.19544485 ;
	setAttr ".tk[314]" -type "float3" -0.2874577 -0.0079199048 -0.3956517 ;
	setAttr ".tk[315]" -type "float3" -0.12079156 -0.0079199048 -0.16625533 ;
	setAttr ".tk[316]" -type "float3" -0.39565158 -0.0079199048 -0.28745782 ;
	setAttr ".tk[317]" -type "float3" -0.16625533 -0.0079199048 -0.1207916 ;
	setAttr ".tk[318]" -type "float3" -0.46511638 -0.0079199048 -0.15112552 ;
	setAttr ".tk[319]" -type "float3" -0.19544487 -0.0079199048 -0.063503921 ;
	setAttr ".tk[320]" -type "float3" -0.48905224 -0.0079199048 -9.3279311e-08 ;
	setAttr ".tk[321]" -type "float3" -0.20550288 -0.0079199048 -5.4639877e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "7FCEFE17-4D03-B82A-6A86-62BD49BF01EE";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.15198845 -2.3841858e-07 ;
	setAttr ".rs" 39349;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8379133939743042 0.1519884467124939 -0.83791351318359375 ;
	setAttr ".cbx" -type "double3" 0.8379131555557251 0.1519884467124939 0.83791303634643555 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "A3A97148-4B90-85E1-970B-FEA8BE245DBC";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk";
	setAttr ".tk[163]" -type "float3" -0.9835794 0 0.71461207 ;
	setAttr ".tk[164]" -type "float3" -1.1562672 0 0.37569362 ;
	setAttr ".tk[166]" -type "float3" -0.71461225 0 0.98357904 ;
	setAttr ".tk[168]" -type "float3" -0.37569407 0 1.1562666 ;
	setAttr ".tk[170]" -type "float3" -1.197334e-07 0 1.2157707 ;
	setAttr ".tk[172]" -type "float3" 0.3756938 0 1.1562665 ;
	setAttr ".tk[174]" -type "float3" 0.71461207 0 0.98357946 ;
	setAttr ".tk[176]" -type "float3" 0.98357886 0 0.71461177 ;
	setAttr ".tk[178]" -type "float3" 1.1562663 0 0.37569344 ;
	setAttr ".tk[180]" -type "float3" 1.2157704 0 -2.2307941e-07 ;
	setAttr ".tk[182]" -type "float3" 1.1562663 0 -0.37569401 ;
	setAttr ".tk[184]" -type "float3" 0.98357886 0 -0.71461236 ;
	setAttr ".tk[186]" -type "float3" 0.71461189 0 -0.98357904 ;
	setAttr ".tk[188]" -type "float3" 0.37569356 0 -1.1562665 ;
	setAttr ".tk[190]" -type "float3" -8.3500623e-08 0 -1.2157707 ;
	setAttr ".tk[192]" -type "float3" -0.37569386 0 -1.1562665 ;
	setAttr ".tk[194]" -type "float3" -0.71461195 0 -0.98357892 ;
	setAttr ".tk[196]" -type "float3" -0.98357946 0 -0.71461225 ;
	setAttr ".tk[198]" -type "float3" -1.1562663 0 -0.37569392 ;
	setAttr ".tk[200]" -type "float3" -1.2157704 0 -2.2307941e-07 ;
	setAttr ".tk[201]" -type "float3" -1.197334e-07 0 -2.2307941e-07 ;
	setAttr ".tk[322]" -type "float3" 0.045508146 0 -0.062636569 ;
	setAttr ".tk[323]" -type "float3" 0.062636599 0 -0.045508116 ;
	setAttr ".tk[324]" -type "float3" 0.073633716 0 -0.02392501 ;
	setAttr ".tk[325]" -type "float3" 0.077423014 0 1.4767263e-08 ;
	setAttr ".tk[326]" -type "float3" 0.073633686 0 0.023925044 ;
	setAttr ".tk[327]" -type "float3" 0.062636577 0 0.045508116 ;
	setAttr ".tk[328]" -type "float3" 0.045508102 0 0.062636569 ;
	setAttr ".tk[329]" -type "float3" 0.023925021 0 0.073633678 ;
	setAttr ".tk[330]" -type "float3" 5.0762488e-09 0 0.077423036 ;
	setAttr ".tk[331]" -type "float3" -0.023925006 0 0.073633701 ;
	setAttr ".tk[332]" -type "float3" -0.045508116 0 0.062636569 ;
	setAttr ".tk[333]" -type "float3" -0.062636577 0 0.045508116 ;
	setAttr ".tk[334]" -type "float3" -0.073633671 0 0.023925047 ;
	setAttr ".tk[335]" -type "float3" -0.077423014 0 1.4767263e-08 ;
	setAttr ".tk[336]" -type "float3" -0.073633671 0 -0.023925014 ;
	setAttr ".tk[337]" -type "float3" -0.062636569 0 -0.045508109 ;
	setAttr ".tk[338]" -type "float3" -0.045508102 0 -0.062636577 ;
	setAttr ".tk[339]" -type "float3" -0.023925021 0 -0.073633678 ;
	setAttr ".tk[340]" -type "float3" 7.3836315e-09 0 -0.077423036 ;
	setAttr ".tk[341]" -type "float3" 0.023925047 0 -0.073633701 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "EEE4E652-47A1-BA05-2BDF-0A85B16F5F6E";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.3055743 -2.3841858e-07 ;
	setAttr ".rs" 59490;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8379133939743042 0.30557431280612946 -0.83791351318359375 ;
	setAttr ".cbx" -type "double3" 0.8379131555557251 0.30557431280612946 0.83791303634643555 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "3A2CD9EB-4F74-8A70-C6AC-0DBAA00F0A46";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[341]" -type "float3" 0 0.15358587 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.15358587 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.15358587 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.15358587 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.15358587 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.15358587 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.15358587 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.15358587 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.15358587 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.15358587 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.15358587 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.15358587 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.15358587 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.15358587 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.15358587 0 ;
	setAttr ".tk[356]" -type "float3" 0 0.15358587 0 ;
	setAttr ".tk[357]" -type "float3" 0 0.15358587 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.15358587 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.15358587 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.15358587 0 ;
	setAttr ".tk[361]" -type "float3" 0 0.15358587 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "260EB072-4E64-1E05-A461-97ABAAED3967";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.45636415 -2.3841858e-07 ;
	setAttr ".rs" 47541;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91126179695129395 0.45636416971683502 -0.9112619161605835 ;
	setAttr ".cbx" -type "double3" 0.91126155853271484 0.45636416971683502 0.91126143932342529 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "E97C5A55-42F9-68D8-EE52-A78A7E7E3019";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[361]" -type "float3" 0.069758527 0.15078987 -0.02266591 ;
	setAttr ".tk[362]" -type "float3" 0.059340175 0.15078987 -0.04311312 ;
	setAttr ".tk[363]" -type "float3" 7.2236142e-09 0.15078987 1.3458568e-08 ;
	setAttr ".tk[364]" -type "float3" 0.043113165 0.15078987 -0.059340145 ;
	setAttr ".tk[365]" -type "float3" 0.022665923 0.15078987 -0.06975852 ;
	setAttr ".tk[366]" -type "float3" 7.2236142e-09 0.15078987 -0.073348418 ;
	setAttr ".tk[367]" -type "float3" -0.02266591 0.15078987 -0.06975852 ;
	setAttr ".tk[368]" -type "float3" -0.04311312 0.15078987 -0.059340067 ;
	setAttr ".tk[369]" -type "float3" -0.059340134 0.15078987 -0.043113112 ;
	setAttr ".tk[370]" -type "float3" -0.069758505 0.15078987 -0.022665905 ;
	setAttr ".tk[371]" -type "float3" -0.073348418 0.15078987 1.3458568e-08 ;
	setAttr ".tk[372]" -type "float3" -0.069758505 0.15078987 0.022665923 ;
	setAttr ".tk[373]" -type "float3" -0.059340134 0.15078987 0.043113124 ;
	setAttr ".tk[374]" -type "float3" -0.043113112 0.15078987 0.059340145 ;
	setAttr ".tk[375]" -type "float3" -0.02266591 0.15078987 0.06975852 ;
	setAttr ".tk[376]" -type "float3" 5.0376601e-09 0.15078987 0.073348418 ;
	setAttr ".tk[377]" -type "float3" 0.02266591 0.15078987 0.06975852 ;
	setAttr ".tk[378]" -type "float3" 0.04311312 0.15078987 0.059340145 ;
	setAttr ".tk[379]" -type "float3" 0.059340067 0.15078987 0.043113124 ;
	setAttr ".tk[380]" -type "float3" 0.069758505 0.15078987 0.022665914 ;
	setAttr ".tk[381]" -type "float3" 0.073348418 0.15078987 1.3458568e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "8C97AACD-42EB-4E19-F30E-F78305DCD26C";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.49986187 -2.3841858e-07 ;
	setAttr ".rs" 61461;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63352870941162109 0.49986186251044273 -0.63352882862091064 ;
	setAttr ".cbx" -type "double3" 0.63352847099304199 0.49986186251044273 0.63352835178375244 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "6FF5BF47-4770-188A-60F1-BB89D3DC5F49";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[381]" -type "float3" -0.26414001 0.043497708 0.085824251 ;
	setAttr ".tk[382]" -type "float3" -0.224691 0.043497708 0.16324741 ;
	setAttr ".tk[383]" -type "float3" -2.7352144e-08 0.043497708 -5.096074e-08 ;
	setAttr ".tk[384]" -type "float3" -0.16324759 0.043497708 0.22469091 ;
	setAttr ".tk[385]" -type "float3" -0.085824296 0.043497708 0.26413998 ;
	setAttr ".tk[386]" -type "float3" -2.7352144e-08 0.043497708 0.27773309 ;
	setAttr ".tk[387]" -type "float3" 0.085824251 0.043497708 0.26413998 ;
	setAttr ".tk[388]" -type "float3" 0.16324741 0.043497708 0.22469059 ;
	setAttr ".tk[389]" -type "float3" 0.22469082 0.043497708 0.16324739 ;
	setAttr ".tk[390]" -type "float3" 0.26413992 0.043497708 0.085824229 ;
	setAttr ".tk[391]" -type "float3" 0.27773309 0.043497708 -5.096074e-08 ;
	setAttr ".tk[392]" -type "float3" 0.26413992 0.043497708 -0.085824296 ;
	setAttr ".tk[393]" -type "float3" 0.22469082 0.043497708 -0.16324744 ;
	setAttr ".tk[394]" -type "float3" 0.16324739 0.043497708 -0.22469091 ;
	setAttr ".tk[395]" -type "float3" 0.085824251 0.043497708 -0.26413998 ;
	setAttr ".tk[396]" -type "float3" -1.9075051e-08 0.043497708 -0.27773309 ;
	setAttr ".tk[397]" -type "float3" -0.085824251 0.043497708 -0.26413998 ;
	setAttr ".tk[398]" -type "float3" -0.16324741 0.043497708 -0.22469091 ;
	setAttr ".tk[399]" -type "float3" -0.22469059 0.043497708 -0.16324744 ;
	setAttr ".tk[400]" -type "float3" -0.26413992 0.043497708 -0.085824266 ;
	setAttr ".tk[401]" -type "float3" -0.27773309 0.043497708 -5.096074e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "98891EFA-43E9-814D-28F5-E38593DD012E";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.72634691 -2.3841858e-07 ;
	setAttr ".rs" 58430;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63352870941162109 0.72634689509868622 -0.63352882862091064 ;
	setAttr ".cbx" -type "double3" 0.63352847099304199 0.72634689509868622 0.63352835178375244 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "0E3C4BDA-4492-631D-66D3-01912A833156";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[401]" -type "float3" 0 0.22648503 0 ;
	setAttr ".tk[402]" -type "float3" 0 0.22648503 0 ;
	setAttr ".tk[403]" -type "float3" 0 0.22648503 0 ;
	setAttr ".tk[404]" -type "float3" 0 0.22648503 0 ;
	setAttr ".tk[405]" -type "float3" 0 0.22648503 0 ;
	setAttr ".tk[406]" -type "float3" 0 0.22648503 0 ;
	setAttr ".tk[407]" -type "float3" 0 0.22648503 0 ;
	setAttr ".tk[408]" -type "float3" 0 0.22648503 0 ;
	setAttr ".tk[409]" -type "float3" 0 0.22648503 0 ;
	setAttr ".tk[410]" -type "float3" 0 0.22648503 0 ;
	setAttr ".tk[411]" -type "float3" 0 0.22648503 0 ;
	setAttr ".tk[412]" -type "float3" 0 0.22648503 0 ;
	setAttr ".tk[413]" -type "float3" 0 0.22648503 0 ;
	setAttr ".tk[414]" -type "float3" 0 0.22648503 0 ;
	setAttr ".tk[415]" -type "float3" 0 0.22648503 0 ;
	setAttr ".tk[416]" -type "float3" 0 0.22648503 0 ;
	setAttr ".tk[417]" -type "float3" 0 0.22648503 0 ;
	setAttr ".tk[418]" -type "float3" 0 0.22648503 0 ;
	setAttr ".tk[419]" -type "float3" 0 0.22648503 0 ;
	setAttr ".tk[420]" -type "float3" 0 0.22648503 0 ;
	setAttr ".tk[421]" -type "float3" 0 0.22648503 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "A3EF8937-4265-EC64-BB7B-A1A32D7DAFC4";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.90529209 -2.3841858e-07 ;
	setAttr ".rs" 61792;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63352870941162109 0.9052920937538147 -0.63352882862091064 ;
	setAttr ".cbx" -type "double3" 0.63352847099304199 0.9052920937538147 0.63352835178375244 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "1A4C5845-460F-0D22-D5A1-2C9B776C92A5";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[421]" -type "float3" 0 0.1789452 0 ;
	setAttr ".tk[422]" -type "float3" 0 0.1789452 0 ;
	setAttr ".tk[423]" -type "float3" 0 0.1789452 0 ;
	setAttr ".tk[424]" -type "float3" 0 0.1789452 0 ;
	setAttr ".tk[425]" -type "float3" 0 0.1789452 0 ;
	setAttr ".tk[426]" -type "float3" 0 0.1789452 0 ;
	setAttr ".tk[427]" -type "float3" 0 0.1789452 0 ;
	setAttr ".tk[428]" -type "float3" 0 0.1789452 0 ;
	setAttr ".tk[429]" -type "float3" 0 0.1789452 0 ;
	setAttr ".tk[430]" -type "float3" 0 0.1789452 0 ;
	setAttr ".tk[431]" -type "float3" 0 0.1789452 0 ;
	setAttr ".tk[432]" -type "float3" 0 0.1789452 0 ;
	setAttr ".tk[433]" -type "float3" 0 0.1789452 0 ;
	setAttr ".tk[434]" -type "float3" 0 0.1789452 0 ;
	setAttr ".tk[435]" -type "float3" 0 0.1789452 0 ;
	setAttr ".tk[436]" -type "float3" 0 0.1789452 0 ;
	setAttr ".tk[437]" -type "float3" 0 0.1789452 0 ;
	setAttr ".tk[438]" -type "float3" 0 0.1789452 0 ;
	setAttr ".tk[439]" -type "float3" 0 0.1789452 0 ;
	setAttr ".tk[440]" -type "float3" 0 0.1789452 0 ;
	setAttr ".tk[441]" -type "float3" 0 0.1789452 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "7ED65CEA-40F7-E9F8-54E1-4387B56FD10E";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.1033204 -2.3841858e-07 ;
	setAttr ".rs" 64626;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75463199615478516 1.1033203601837158 -0.75463211536407471 ;
	setAttr ".cbx" -type "double3" 0.75463175773620605 1.1033203601837158 0.7546316385269165 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "520853D3-403E-8A39-4AFB-F4B28294560B";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[401]" -type "float3" 0.0011641309 0 -0.00037824886 ;
	setAttr ".tk[402]" -type "float3" 0.00099026947 0 -0.00071947195 ;
	setAttr ".tk[403]" -type "float3" 0.00071947288 0 -0.00099026866 ;
	setAttr ".tk[404]" -type "float3" 0.0003782491 0 -0.0011641304 ;
	setAttr ".tk[405]" -type "float3" 1.2054772e-10 0 -0.0012240391 ;
	setAttr ".tk[406]" -type "float3" -0.00037824886 0 -0.0011641304 ;
	setAttr ".tk[407]" -type "float3" -0.00071947195 0 -0.00099026749 ;
	setAttr ".tk[408]" -type "float3" -0.00099026854 0 -0.00071947189 ;
	setAttr ".tk[409]" -type "float3" -0.0011641304 0 -0.00037824883 ;
	setAttr ".tk[410]" -type "float3" -0.0012240391 0 2.2459667e-10 ;
	setAttr ".tk[411]" -type "float3" -0.0011641304 0 0.0003782491 ;
	setAttr ".tk[412]" -type "float3" -0.00099026854 0 0.00071947207 ;
	setAttr ".tk[413]" -type "float3" -0.00071947189 0 0.00099026866 ;
	setAttr ".tk[414]" -type "float3" -0.00037824886 0 0.0011641304 ;
	setAttr ".tk[415]" -type "float3" 8.4068516e-11 0 0.0012240391 ;
	setAttr ".tk[416]" -type "float3" 0.00037824886 0 0.0011641304 ;
	setAttr ".tk[417]" -type "float3" 0.00071947195 0 0.00099026866 ;
	setAttr ".tk[418]" -type "float3" 0.00099026749 0 0.00071947207 ;
	setAttr ".tk[419]" -type "float3" 0.0011641304 0 0.00037824892 ;
	setAttr ".tk[420]" -type "float3" 0.0012240391 0 2.2459667e-10 ;
	setAttr ".tk[421]" -type "float3" 0.059101675 0 -0.019203288 ;
	setAttr ".tk[422]" -type "float3" 0.050274916 0 -0.036526822 ;
	setAttr ".tk[423]" -type "float3" 0.036526859 0 -0.050274882 ;
	setAttr ".tk[424]" -type "float3" 0.0192033 0 -0.059101667 ;
	setAttr ".tk[425]" -type "float3" 6.1200773e-09 0 -0.062143147 ;
	setAttr ".tk[426]" -type "float3" -0.019203288 0 -0.059101667 ;
	setAttr ".tk[427]" -type "float3" -0.036526822 0 -0.050274823 ;
	setAttr ".tk[428]" -type "float3" -0.050274871 0 -0.036526818 ;
	setAttr ".tk[429]" -type "float3" -0.059101656 0 -0.019203287 ;
	setAttr ".tk[430]" -type "float3" -0.062143147 0 1.1402532e-08 ;
	setAttr ".tk[431]" -type "float3" -0.059101656 0 0.0192033 ;
	setAttr ".tk[432]" -type "float3" -0.050274871 0 0.036526822 ;
	setAttr ".tk[433]" -type "float3" -0.036526818 0 0.050274882 ;
	setAttr ".tk[434]" -type "float3" -0.019203288 0 0.059101667 ;
	setAttr ".tk[435]" -type "float3" 4.2680681e-09 0 0.062143147 ;
	setAttr ".tk[436]" -type "float3" 0.019203288 0 0.059101667 ;
	setAttr ".tk[437]" -type "float3" 0.036526822 0 0.050274882 ;
	setAttr ".tk[438]" -type "float3" 0.050274823 0 0.036526822 ;
	setAttr ".tk[439]" -type "float3" 0.059101656 0 0.019203294 ;
	setAttr ".tk[440]" -type "float3" 0.062143147 0 1.1402532e-08 ;
	setAttr ".tk[441]" -type "float3" 0.11517611 0.19802824 -0.03742297 ;
	setAttr ".tk[442]" -type "float3" 0.09797471 0.19802824 -0.071182705 ;
	setAttr ".tk[443]" -type "float3" 1.192668e-08 0.19802824 2.2221016e-08 ;
	setAttr ".tk[444]" -type "float3" 0.071182787 0.19802824 -0.097974636 ;
	setAttr ".tk[445]" -type "float3" 0.037422989 0.19802824 -0.1151761 ;
	setAttr ".tk[446]" -type "float3" 1.192668e-08 0.19802824 -0.12110328 ;
	setAttr ".tk[447]" -type "float3" -0.03742297 0.19802824 -0.1151761 ;
	setAttr ".tk[448]" -type "float3" -0.071182705 0.19802824 -0.097974531 ;
	setAttr ".tk[449]" -type "float3" -0.097974628 0.19802824 -0.071182698 ;
	setAttr ".tk[450]" -type "float3" -0.11517607 0.19802824 -0.037422966 ;
	setAttr ".tk[451]" -type "float3" -0.12110328 0.19802824 2.2221016e-08 ;
	setAttr ".tk[452]" -type "float3" -0.11517607 0.19802824 0.037422989 ;
	setAttr ".tk[453]" -type "float3" -0.097974628 0.19802824 0.07118272 ;
	setAttr ".tk[454]" -type "float3" -0.071182698 0.19802824 0.097974636 ;
	setAttr ".tk[455]" -type "float3" -0.03742297 0.19802824 0.1151761 ;
	setAttr ".tk[456]" -type "float3" 8.3175227e-09 0.19802824 0.12110328 ;
	setAttr ".tk[457]" -type "float3" 0.03742297 0.19802824 0.1151761 ;
	setAttr ".tk[458]" -type "float3" 0.071182705 0.19802824 0.097974636 ;
	setAttr ".tk[459]" -type "float3" 0.097974531 0.19802824 0.07118272 ;
	setAttr ".tk[460]" -type "float3" 0.11517607 0.19802824 0.037422977 ;
	setAttr ".tk[461]" -type "float3" 0.12110328 0.19802824 2.2221016e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "103DE707-4578-255C-4093-E59FACEE2EE4";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.2279093 -2.3841858e-07 ;
	setAttr ".rs" 35105;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75463199615478516 1.2279093265533447 -0.75463211536407471 ;
	setAttr ".cbx" -type "double3" 0.75463175773620605 1.2279093265533447 0.7546316385269165 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "3851D95A-43A1-A0FF-0578-4A90FFFD4743";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[461]" -type "float3" 0 0.12458894 0 ;
	setAttr ".tk[462]" -type "float3" 0 0.12458894 0 ;
	setAttr ".tk[463]" -type "float3" 0 0.12458894 0 ;
	setAttr ".tk[464]" -type "float3" 0 0.12458894 0 ;
	setAttr ".tk[465]" -type "float3" 0 0.12458894 0 ;
	setAttr ".tk[466]" -type "float3" 0 0.12458894 0 ;
	setAttr ".tk[467]" -type "float3" 0 0.12458894 0 ;
	setAttr ".tk[468]" -type "float3" 0 0.12458894 0 ;
	setAttr ".tk[469]" -type "float3" 0 0.12458894 0 ;
	setAttr ".tk[470]" -type "float3" 0 0.12458894 0 ;
	setAttr ".tk[471]" -type "float3" 0 0.12458894 0 ;
	setAttr ".tk[472]" -type "float3" 0 0.12458894 0 ;
	setAttr ".tk[473]" -type "float3" 0 0.12458894 0 ;
	setAttr ".tk[474]" -type "float3" 0 0.12458894 0 ;
	setAttr ".tk[475]" -type "float3" 0 0.12458894 0 ;
	setAttr ".tk[476]" -type "float3" 0 0.12458894 0 ;
	setAttr ".tk[477]" -type "float3" 0 0.12458894 0 ;
	setAttr ".tk[478]" -type "float3" 0 0.12458894 0 ;
	setAttr ".tk[479]" -type "float3" 0 0.12458894 0 ;
	setAttr ".tk[480]" -type "float3" 0 0.12458894 0 ;
	setAttr ".tk[481]" -type "float3" 0 0.12458894 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "3C092516-4B69-34D4-494A-40A878DCBFCB";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.3507044 -2.3841858e-07 ;
	setAttr ".rs" 50782;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75463199615478516 1.3507044911384583 -0.75463211536407471 ;
	setAttr ".cbx" -type "double3" 0.75463175773620605 1.3507044911384583 0.7546316385269165 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "6A89D4E8-4D9E-D15A-D080-57923C7F703C";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[481]" -type "float3" 0 0.12279515 0 ;
	setAttr ".tk[482]" -type "float3" 0 0.12279515 0 ;
	setAttr ".tk[483]" -type "float3" 0 0.12279515 0 ;
	setAttr ".tk[484]" -type "float3" 0 0.12279515 0 ;
	setAttr ".tk[485]" -type "float3" 0 0.12279515 0 ;
	setAttr ".tk[486]" -type "float3" 0 0.12279515 0 ;
	setAttr ".tk[487]" -type "float3" 0 0.12279515 0 ;
	setAttr ".tk[488]" -type "float3" 0 0.12279515 0 ;
	setAttr ".tk[489]" -type "float3" 0 0.12279515 0 ;
	setAttr ".tk[490]" -type "float3" 0 0.12279515 0 ;
	setAttr ".tk[491]" -type "float3" 0 0.12279515 0 ;
	setAttr ".tk[492]" -type "float3" 0 0.12279515 0 ;
	setAttr ".tk[493]" -type "float3" 0 0.12279515 0 ;
	setAttr ".tk[494]" -type "float3" 0 0.12279515 0 ;
	setAttr ".tk[495]" -type "float3" 0 0.12279515 0 ;
	setAttr ".tk[496]" -type "float3" 0 0.12279515 0 ;
	setAttr ".tk[497]" -type "float3" 0 0.12279515 0 ;
	setAttr ".tk[498]" -type "float3" 0 0.12279515 0 ;
	setAttr ".tk[499]" -type "float3" 0 0.12279515 0 ;
	setAttr ".tk[500]" -type "float3" 0 0.12279515 0 ;
	setAttr ".tk[501]" -type "float3" 0 0.12279515 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "F91F174F-40ED-ECD2-4EE7-E1A60692510D";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.520497 -2.3841858e-07 ;
	setAttr ".rs" 36540;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75463199615478516 1.5204969644546509 -0.75463211536407471 ;
	setAttr ".cbx" -type "double3" 0.75463175773620605 1.5204969644546509 0.7546316385269165 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "3822CBCF-4F16-059E-31A1-1AB9F368030B";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[501]" -type "float3" 0 0.16979255 0 ;
	setAttr ".tk[502]" -type "float3" 0 0.16979255 0 ;
	setAttr ".tk[503]" -type "float3" 0 0.16979255 0 ;
	setAttr ".tk[504]" -type "float3" 0 0.16979255 0 ;
	setAttr ".tk[505]" -type "float3" 0 0.16979255 0 ;
	setAttr ".tk[506]" -type "float3" 0 0.16979255 0 ;
	setAttr ".tk[507]" -type "float3" 0 0.16979255 0 ;
	setAttr ".tk[508]" -type "float3" 0 0.16979255 0 ;
	setAttr ".tk[509]" -type "float3" 0 0.16979255 0 ;
	setAttr ".tk[510]" -type "float3" 0 0.16979255 0 ;
	setAttr ".tk[511]" -type "float3" 0 0.16979255 0 ;
	setAttr ".tk[512]" -type "float3" 0 0.16979255 0 ;
	setAttr ".tk[513]" -type "float3" 0 0.16979255 0 ;
	setAttr ".tk[514]" -type "float3" 0 0.16979255 0 ;
	setAttr ".tk[515]" -type "float3" 0 0.16979255 0 ;
	setAttr ".tk[516]" -type "float3" 0 0.16979255 0 ;
	setAttr ".tk[517]" -type "float3" 0 0.16979255 0 ;
	setAttr ".tk[518]" -type "float3" 0 0.16979255 0 ;
	setAttr ".tk[519]" -type "float3" 0 0.16979255 0 ;
	setAttr ".tk[520]" -type "float3" 0 0.16979255 0 ;
	setAttr ".tk[521]" -type "float3" 0 0.16979255 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "2275B3F0-4543-2413-E51C-3688923CC6DE";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.7351215 -2.3841858e-07 ;
	setAttr ".rs" 55315;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5825059413909912 2.735121488571167 -1.5825061798095703 ;
	setAttr ".cbx" -type "double3" 1.5825057029724121 2.735121488571167 1.5825057029724121 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "99C3373D-4BCB-107C-E04E-D0A035F74466";
	setAttr ".uopa" yes;
	setAttr -s 162 ".tk";
	setAttr ".tk[381]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[382]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[383]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[384]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[385]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[386]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[387]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[388]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[389]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[390]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[391]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[392]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[393]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[394]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[395]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[396]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[397]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[398]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[399]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[400]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[401]" -type "float3" 0 1.0963279 0 ;
	setAttr ".tk[402]" -type "float3" 0 1.0963279 0 ;
	setAttr ".tk[403]" -type "float3" 0 1.0963279 0 ;
	setAttr ".tk[404]" -type "float3" 0 1.0963279 0 ;
	setAttr ".tk[405]" -type "float3" 0 1.0963279 0 ;
	setAttr ".tk[406]" -type "float3" 0 1.0963279 0 ;
	setAttr ".tk[407]" -type "float3" 0 1.0963279 0 ;
	setAttr ".tk[408]" -type "float3" 0 1.0963279 0 ;
	setAttr ".tk[409]" -type "float3" 0 1.0963279 0 ;
	setAttr ".tk[410]" -type "float3" 0 1.0963279 0 ;
	setAttr ".tk[411]" -type "float3" 0 1.0963279 0 ;
	setAttr ".tk[412]" -type "float3" 0 1.0963279 0 ;
	setAttr ".tk[413]" -type "float3" 0 1.0963279 0 ;
	setAttr ".tk[414]" -type "float3" 0 1.0963279 0 ;
	setAttr ".tk[415]" -type "float3" 0 1.0963279 0 ;
	setAttr ".tk[416]" -type "float3" 0 1.0963279 0 ;
	setAttr ".tk[417]" -type "float3" 0 1.0963279 0 ;
	setAttr ".tk[418]" -type "float3" 0 1.0963279 0 ;
	setAttr ".tk[419]" -type "float3" 0 1.0963279 0 ;
	setAttr ".tk[420]" -type "float3" 0 1.0963279 0 ;
	setAttr ".tk[421]" -type "float3" 0.0022855853 1.0963279 -0.00074263156 ;
	setAttr ".tk[422]" -type "float3" 0.0019442365 1.0963279 -0.0014125688 ;
	setAttr ".tk[423]" -type "float3" 0.0014125704 1.0963279 -0.0019442352 ;
	setAttr ".tk[424]" -type "float3" 0.00074263191 1.0963279 -0.002285585 ;
	setAttr ".tk[425]" -type "float3" 2.3667626e-10 1.0963279 -0.0024032062 ;
	setAttr ".tk[426]" -type "float3" -0.00074263156 1.0963279 -0.002285585 ;
	setAttr ".tk[427]" -type "float3" -0.0014125688 1.0963279 -0.0019442326 ;
	setAttr ".tk[428]" -type "float3" -0.0019442351 1.0963279 -0.0014125684 ;
	setAttr ".tk[429]" -type "float3" -0.0022855848 1.0963279 -0.00074263144 ;
	setAttr ".tk[430]" -type "float3" -0.0024032062 1.0963279 4.4095969e-10 ;
	setAttr ".tk[431]" -type "float3" -0.0022855848 1.0963279 0.00074263191 ;
	setAttr ".tk[432]" -type "float3" -0.0019442351 1.0963279 0.0014125688 ;
	setAttr ".tk[433]" -type "float3" -0.0014125684 1.0963279 0.0019442352 ;
	setAttr ".tk[434]" -type "float3" -0.00074263156 1.0963279 0.002285585 ;
	setAttr ".tk[435]" -type "float3" 1.6505512e-10 1.0963279 0.0024032062 ;
	setAttr ".tk[436]" -type "float3" 0.00074263156 1.0963279 0.002285585 ;
	setAttr ".tk[437]" -type "float3" 0.0014125688 1.0963279 0.0019442352 ;
	setAttr ".tk[438]" -type "float3" 0.0019442326 1.0963279 0.0014125688 ;
	setAttr ".tk[439]" -type "float3" 0.0022855848 1.0963279 0.00074263179 ;
	setAttr ".tk[440]" -type "float3" 0.0024032062 1.0963279 4.4095969e-10 ;
	setAttr ".tk[441]" -type "float3" 0.14807001 1.0963279 -0.048110835 ;
	setAttr ".tk[442]" -type "float3" 0.12595589 1.0963279 -0.091512233 ;
	setAttr ".tk[443]" -type "float3" 0.091512337 1.0963279 -0.12595583 ;
	setAttr ".tk[444]" -type "float3" 0.048110854 1.0963279 -0.14806998 ;
	setAttr ".tk[445]" -type "float3" 1.5332899e-08 1.0963279 -0.15568991 ;
	setAttr ".tk[446]" -type "float3" -0.048110835 1.0963279 -0.14806998 ;
	setAttr ".tk[447]" -type "float3" -0.091512233 1.0963279 -0.12595569 ;
	setAttr ".tk[448]" -type "float3" -0.12595582 1.0963279 -0.091512211 ;
	setAttr ".tk[449]" -type "float3" -0.14806995 1.0963279 -0.048110824 ;
	setAttr ".tk[450]" -type "float3" -0.15568991 1.0963279 2.8567253e-08 ;
	setAttr ".tk[451]" -type "float3" -0.14806995 1.0963279 0.048110854 ;
	setAttr ".tk[452]" -type "float3" -0.12595582 1.0963279 0.09151224 ;
	setAttr ".tk[453]" -type "float3" -0.091512211 1.0963279 0.12595583 ;
	setAttr ".tk[454]" -type "float3" -0.048110835 1.0963279 0.14806998 ;
	setAttr ".tk[455]" -type "float3" 1.0692978e-08 1.0963279 0.15568991 ;
	setAttr ".tk[456]" -type "float3" 0.048110835 1.0963279 0.14806998 ;
	setAttr ".tk[457]" -type "float3" 0.091512233 1.0963279 0.12595583 ;
	setAttr ".tk[458]" -type "float3" 0.12595569 1.0963279 0.09151224 ;
	setAttr ".tk[459]" -type "float3" 0.14806995 1.0963279 0.048110835 ;
	setAttr ".tk[460]" -type "float3" 0.15568991 1.0963279 2.8567253e-08 ;
	setAttr ".tk[461]" -type "float3" 0.32650077 1.0963279 -0.10608651 ;
	setAttr ".tk[462]" -type "float3" 0.27773839 1.0963279 -0.2017885 ;
	setAttr ".tk[463]" -type "float3" 0.20178868 1.0963279 -0.27773821 ;
	setAttr ".tk[464]" -type "float3" 0.10608657 1.0963279 -0.32650077 ;
	setAttr ".tk[465]" -type "float3" 3.3809698e-08 1.0963279 -0.34330317 ;
	setAttr ".tk[466]" -type "float3" -0.10608651 1.0963279 -0.32650077 ;
	setAttr ".tk[467]" -type "float3" -0.2017885 1.0963279 -0.27773798 ;
	setAttr ".tk[468]" -type "float3" -0.27773815 1.0963279 -0.20178849 ;
	setAttr ".tk[469]" -type "float3" -0.32650062 1.0963279 -0.10608649 ;
	setAttr ".tk[470]" -type "float3" -0.34330314 1.0963279 6.2992058e-08 ;
	setAttr ".tk[471]" -type "float3" -0.32650062 1.0963279 0.10608657 ;
	setAttr ".tk[472]" -type "float3" -0.27773815 1.0963279 0.20178854 ;
	setAttr ".tk[473]" -type "float3" -0.20178849 1.0963279 0.27773821 ;
	setAttr ".tk[474]" -type "float3" -0.10608651 1.0963279 0.32650077 ;
	setAttr ".tk[475]" -type "float3" 2.3578487e-08 1.0963279 0.34330317 ;
	setAttr ".tk[476]" -type "float3" 0.10608651 1.0963279 0.32650077 ;
	setAttr ".tk[477]" -type "float3" 0.2017885 1.0963279 0.27773821 ;
	setAttr ".tk[478]" -type "float3" 0.27773798 1.0963279 0.20178854 ;
	setAttr ".tk[479]" -type "float3" 0.32650062 1.0963279 0.10608653 ;
	setAttr ".tk[480]" -type "float3" 0.34330314 1.0963279 6.2992058e-08 ;
	setAttr ".tk[481]" -type "float3" 0.52395654 1.0963279 -0.1702437 ;
	setAttr ".tk[482]" -type "float3" 0.44570434 1.0963279 -0.32382271 ;
	setAttr ".tk[483]" -type "float3" 0.32382315 1.0963279 -0.44570395 ;
	setAttr ".tk[484]" -type "float3" 0.1702438 1.0963279 -0.52395642 ;
	setAttr ".tk[485]" -type "float3" 5.4256567e-08 1.0963279 -0.55092007 ;
	setAttr ".tk[486]" -type "float3" -0.1702437 1.0963279 -0.52395642 ;
	setAttr ".tk[487]" -type "float3" -0.32382271 1.0963279 -0.44570354 ;
	setAttr ".tk[488]" -type "float3" -0.44570386 1.0963279 -0.32382271 ;
	setAttr ".tk[489]" -type "float3" -0.52395636 1.0963279 -0.17024367 ;
	setAttr ".tk[490]" -type "float3" -0.55092007 1.0963279 1.0108732e-07 ;
	setAttr ".tk[491]" -type "float3" -0.52395636 1.0963279 0.1702438 ;
	setAttr ".tk[492]" -type "float3" -0.44570386 1.0963279 0.32382277 ;
	setAttr ".tk[493]" -type "float3" -0.32382271 1.0963279 0.44570395 ;
	setAttr ".tk[494]" -type "float3" -0.1702437 1.0963279 0.52395642 ;
	setAttr ".tk[495]" -type "float3" 3.7837882e-08 1.0963279 0.55092007 ;
	setAttr ".tk[496]" -type "float3" 0.1702437 1.0963279 0.52395642 ;
	setAttr ".tk[497]" -type "float3" 0.32382271 1.0963279 0.44570395 ;
	setAttr ".tk[498]" -type "float3" 0.44570357 1.0963279 0.32382277 ;
	setAttr ".tk[499]" -type "float3" 0.52395636 1.0963279 0.1702437 ;
	setAttr ".tk[500]" -type "float3" 0.55092007 1.0963279 1.0108732e-07 ;
	setAttr ".tk[501]" -type "float3" 0.73708951 1.0963279 -0.23949471 ;
	setAttr ".tk[502]" -type "float3" 0.62700588 1.0963279 -0.45554599 ;
	setAttr ".tk[503]" -type "float3" 0.45554647 1.0963279 -0.62700552 ;
	setAttr ".tk[504]" -type "float3" 0.23949488 1.0963279 -0.73708916 ;
	setAttr ".tk[505]" -type "float3" 7.6326877e-08 1.0963279 -0.77502131 ;
	setAttr ".tk[506]" -type "float3" -0.23949471 1.0963279 -0.73708916 ;
	setAttr ".tk[507]" -type "float3" -0.45554599 1.0963279 -0.62700492 ;
	setAttr ".tk[508]" -type "float3" -0.6270054 1.0963279 -0.45554578 ;
	setAttr ".tk[509]" -type "float3" -0.73708904 1.0963279 -0.23949479 ;
	setAttr ".tk[510]" -type "float3" -0.77502143 1.0963279 1.4220726e-07 ;
	setAttr ".tk[511]" -type "float3" -0.73708904 1.0963279 0.23949488 ;
	setAttr ".tk[512]" -type "float3" -0.6270054 1.0963279 0.45554617 ;
	setAttr ".tk[513]" -type "float3" -0.45554578 1.0963279 0.62700552 ;
	setAttr ".tk[514]" -type "float3" -0.23949471 1.0963279 0.73708916 ;
	setAttr ".tk[515]" -type "float3" 5.3229428e-08 1.0963279 0.77502131 ;
	setAttr ".tk[516]" -type "float3" 0.23949471 1.0963279 0.73708916 ;
	setAttr ".tk[517]" -type "float3" 0.45554599 1.0963279 0.62700552 ;
	setAttr ".tk[518]" -type "float3" 0.62700486 1.0963279 0.45554617 ;
	setAttr ".tk[519]" -type "float3" 0.73708904 1.0963279 0.23949483 ;
	setAttr ".tk[520]" -type "float3" 0.77502143 1.0963279 1.4220726e-07 ;
	setAttr ".tk[521]" -type "float3" 0.7873553 1.2146245 -0.25582722 ;
	setAttr ".tk[522]" -type "float3" 0.66976517 1.2146245 -0.48661208 ;
	setAttr ".tk[523]" -type "float3" 8.1531972e-08 1.2146245 1.5190511e-07 ;
	setAttr ".tk[524]" -type "float3" 0.48661262 1.2146245 -0.6697644 ;
	setAttr ".tk[525]" -type "float3" 0.25582728 1.2146245 -0.78735512 ;
	setAttr ".tk[526]" -type "float3" 8.1531972e-08 1.2146245 -0.82787406 ;
	setAttr ".tk[527]" -type "float3" -0.25582722 1.2146245 -0.78735512 ;
	setAttr ".tk[528]" -type "float3" -0.48661208 1.2146245 -0.66976327 ;
	setAttr ".tk[529]" -type "float3" -0.66976434 1.2146245 -0.48661214 ;
	setAttr ".tk[530]" -type "float3" -0.78735512 1.2146245 -0.25582713 ;
	setAttr ".tk[531]" -type "float3" -0.82787389 1.2146245 1.5190511e-07 ;
	setAttr ".tk[532]" -type "float3" -0.78735512 1.2146245 0.25582728 ;
	setAttr ".tk[533]" -type "float3" -0.66976434 1.2146245 0.48661223 ;
	setAttr ".tk[534]" -type "float3" -0.48661214 1.2146245 0.6697644 ;
	setAttr ".tk[535]" -type "float3" -0.25582722 1.2146245 0.78735512 ;
	setAttr ".tk[536]" -type "float3" 5.6859427e-08 1.2146245 0.82787406 ;
	setAttr ".tk[537]" -type "float3" 0.25582722 1.2146245 0.78735512 ;
	setAttr ".tk[538]" -type "float3" 0.48661208 1.2146245 0.6697644 ;
	setAttr ".tk[539]" -type "float3" 0.66976333 1.2146245 0.48661223 ;
	setAttr ".tk[540]" -type "float3" 0.78735512 1.2146245 0.25582731 ;
	setAttr ".tk[541]" -type "float3" 0.82787389 1.2146245 1.5190511e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "027F1E5C-4E10-3B97-902E-83AD803E383F";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.8413665 -2.3841858e-07 ;
	setAttr ".rs" 59133;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5825059413909912 2.8413665294647217 -1.5825061798095703 ;
	setAttr ".cbx" -type "double3" 1.5825057029724121 2.8413665294647217 1.5825057029724121 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "FA342B05-44D8-E084-72A2-619C5FDD2E17";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[541]" -type "float3" 0 0.10624503 0 ;
	setAttr ".tk[542]" -type "float3" 0 0.10624503 0 ;
	setAttr ".tk[543]" -type "float3" 0 0.10624503 0 ;
	setAttr ".tk[544]" -type "float3" 0 0.10624503 0 ;
	setAttr ".tk[545]" -type "float3" 0 0.10624503 0 ;
	setAttr ".tk[546]" -type "float3" 0 0.10624503 0 ;
	setAttr ".tk[547]" -type "float3" 0 0.10624503 0 ;
	setAttr ".tk[548]" -type "float3" 0 0.10624503 0 ;
	setAttr ".tk[549]" -type "float3" 0 0.10624503 0 ;
	setAttr ".tk[550]" -type "float3" 0 0.10624503 0 ;
	setAttr ".tk[551]" -type "float3" 0 0.10624503 0 ;
	setAttr ".tk[552]" -type "float3" 0 0.10624503 0 ;
	setAttr ".tk[553]" -type "float3" 0 0.10624503 0 ;
	setAttr ".tk[554]" -type "float3" 0 0.10624503 0 ;
	setAttr ".tk[555]" -type "float3" 0 0.10624503 0 ;
	setAttr ".tk[556]" -type "float3" 0 0.10624503 0 ;
	setAttr ".tk[557]" -type "float3" 0 0.10624503 0 ;
	setAttr ".tk[558]" -type "float3" 0 0.10624503 0 ;
	setAttr ".tk[559]" -type "float3" 0 0.10624503 0 ;
	setAttr ".tk[560]" -type "float3" 0 0.10624503 0 ;
	setAttr ".tk[561]" -type "float3" 0 0.10624503 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "6C49B073-4FE5-32AB-0696-7384CE59C5D7";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.7964497 -2.3841858e-07 ;
	setAttr ".rs" 58217;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5252021551132202 2.7964496612548828 -1.5252026319503784 ;
	setAttr ".cbx" -type "double3" 1.5252019166946411 2.7964496612548828 1.5252021551132202 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "0B115EAB-49CE-C377-5E6D-00AAC135A91C";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[561]" -type "float3" -0.054499239 -0.044916861 0.017707884 ;
	setAttr ".tk[562]" -type "float3" -0.046359871 -0.044916861 0.033682127 ;
	setAttr ".tk[563]" -type "float3" -5.6434608e-09 -0.044916861 -1.0514534e-08 ;
	setAttr ".tk[564]" -type "float3" -0.033682443 -0.044916861 0.046359606 ;
	setAttr ".tk[565]" -type "float3" -0.017707931 -0.044916861 0.054499231 ;
	setAttr ".tk[566]" -type "float3" -5.6434608e-09 -0.044916861 0.057303537 ;
	setAttr ".tk[567]" -type "float3" 0.017707884 -0.044916861 0.054499231 ;
	setAttr ".tk[568]" -type "float3" 0.033682127 -0.044916861 0.046359558 ;
	setAttr ".tk[569]" -type "float3" 0.046359595 -0.044916861 0.033682127 ;
	setAttr ".tk[570]" -type "float3" 0.054499336 -0.044916861 0.017707862 ;
	setAttr ".tk[571]" -type "float3" 0.057303742 -0.044916861 -1.0514534e-08 ;
	setAttr ".tk[572]" -type "float3" 0.054499336 -0.044916861 -0.017707931 ;
	setAttr ".tk[573]" -type "float3" 0.046359595 -0.044916861 -0.033682134 ;
	setAttr ".tk[574]" -type "float3" 0.033682127 -0.044916861 -0.046359606 ;
	setAttr ".tk[575]" -type "float3" 0.017707884 -0.044916861 -0.054499231 ;
	setAttr ".tk[576]" -type "float3" -3.9357078e-09 -0.044916861 -0.057303537 ;
	setAttr ".tk[577]" -type "float3" -0.017707884 -0.044916861 -0.054499231 ;
	setAttr ".tk[578]" -type "float3" -0.033682127 -0.044916861 -0.046359606 ;
	setAttr ".tk[579]" -type "float3" -0.046359539 -0.044916861 -0.033682134 ;
	setAttr ".tk[580]" -type "float3" -0.054499336 -0.044916861 -0.01770795 ;
	setAttr ".tk[581]" -type "float3" -0.057303742 -0.044916861 -1.0514534e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "3651D1D2-42D3-F3B1-A2FA-989924008CD0";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.8104465 -2.3841858e-07 ;
	setAttr ".rs" 48245;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36381447315216064 2.8104465007781982 -0.3638145923614502 ;
	setAttr ".cbx" -type "double3" 0.36381423473358154 2.8104465007781982 0.36381411552429199 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "F0520576-4356-8385-507A-1EA409B4644A";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[581]" -type "float3" -1.1045463 0.013996894 0.35888883 ;
	setAttr ".tk[582]" -type "float3" -0.93958408 0.013996894 0.68264717 ;
	setAttr ".tk[583]" -type "float3" -1.1437769e-07 0.013996894 -2.1310109e-07 ;
	setAttr ".tk[584]" -type "float3" -0.68264735 0.013996894 0.93958414 ;
	setAttr ".tk[585]" -type "float3" -0.35888875 0.013996894 1.104546 ;
	setAttr ".tk[586]" -type "float3" -1.1437769e-07 0.013996894 1.161388 ;
	setAttr ".tk[587]" -type "float3" 0.35888883 0.013996894 1.104546 ;
	setAttr ".tk[588]" -type "float3" 0.68264717 0.013996894 0.93958235 ;
	setAttr ".tk[589]" -type "float3" 0.93958414 0.013996894 0.68264717 ;
	setAttr ".tk[590]" -type "float3" 1.1045457 0.013996894 0.35888875 ;
	setAttr ".tk[591]" -type "float3" 1.1613877 0.013996894 -2.1310109e-07 ;
	setAttr ".tk[592]" -type "float3" 1.1045457 0.013996894 -0.35888875 ;
	setAttr ".tk[593]" -type "float3" 0.93958414 0.013996894 -0.68264687 ;
	setAttr ".tk[594]" -type "float3" 0.68264717 0.013996894 -0.93958414 ;
	setAttr ".tk[595]" -type "float3" 0.35888883 0.013996894 -1.104546 ;
	setAttr ".tk[596]" -type "float3" -7.9765634e-08 0.013996894 -1.161388 ;
	setAttr ".tk[597]" -type "float3" -0.35888883 0.013996894 -1.104546 ;
	setAttr ".tk[598]" -type "float3" -0.68264717 0.013996894 -0.93958414 ;
	setAttr ".tk[599]" -type "float3" -0.93958247 0.013996894 -0.68264687 ;
	setAttr ".tk[600]" -type "float3" -1.1045457 0.013996894 -0.35888869 ;
	setAttr ".tk[601]" -type "float3" -1.1613877 0.013996894 -2.1310109e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "8C74E80A-4DAA-FB86-E421-A583A3212CC5";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.8670557 -2.3841858e-07 ;
	setAttr ".rs" 53500;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38988295197486877 2.8670556545257568 -0.38988307118415833 ;
	setAttr ".cbx" -type "double3" 0.38988271355628967 2.8670556545257568 0.38988259434700012 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "47712C7A-4AF0-0580-903C-FCBF5D8F0220";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[601]" -type "float3" 0.024792574 0.05660915 -0.0080555882 ;
	setAttr ".tk[602]" -type "float3" 0.021089839 0.05660915 -0.015322639 ;
	setAttr ".tk[603]" -type "float3" 2.567311e-09 0.05660915 4.7832489e-09 ;
	setAttr ".tk[604]" -type "float3" 0.015322674 0.05660915 -0.021089766 ;
	setAttr ".tk[605]" -type "float3" 0.0080556031 0.05660915 -0.024792574 ;
	setAttr ".tk[606]" -type "float3" 2.567311e-09 0.05660915 -0.026068486 ;
	setAttr ".tk[607]" -type "float3" -0.0080555882 0.05660915 -0.024792574 ;
	setAttr ".tk[608]" -type "float3" -0.015322639 0.05660915 -0.021089766 ;
	setAttr ".tk[609]" -type "float3" -0.021089766 0.05660915 -0.015322639 ;
	setAttr ".tk[610]" -type "float3" -0.024792574 0.05660915 -0.0080555882 ;
	setAttr ".tk[611]" -type "float3" -0.026068486 0.05660915 4.7832489e-09 ;
	setAttr ".tk[612]" -type "float3" -0.024792574 0.05660915 0.0080556031 ;
	setAttr ".tk[613]" -type "float3" -0.021089766 0.05660915 0.015322674 ;
	setAttr ".tk[614]" -type "float3" -0.015322639 0.05660915 0.021089766 ;
	setAttr ".tk[615]" -type "float3" -0.0080555882 0.05660915 0.024792574 ;
	setAttr ".tk[616]" -type "float3" 1.7904096e-09 0.05660915 0.026068486 ;
	setAttr ".tk[617]" -type "float3" 0.0080555882 0.05660915 0.024792574 ;
	setAttr ".tk[618]" -type "float3" 0.015322639 0.05660915 0.021089766 ;
	setAttr ".tk[619]" -type "float3" 0.021089766 0.05660915 0.015322674 ;
	setAttr ".tk[620]" -type "float3" 0.024792574 0.05660915 0.0080556031 ;
	setAttr ".tk[621]" -type "float3" 0.026068486 0.05660915 4.7832489e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "D16DF9DF-4526-B01E-6C9D-848E82DB5FCB";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.9061007 -2.3841858e-07 ;
	setAttr ".rs" 62731;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37028315663337708 2.9061007499694824 -0.37028327584266663 ;
	setAttr ".cbx" -type "double3" 0.37028291821479797 2.9061007499694824 0.37028279900550842 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "1219D01F-4A74-1152-DF06-13A591814C06";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[621]" -type "float3" -0.018640485 0.039045129 0.0060566543 ;
	setAttr ".tk[622]" -type "float3" -0.015856557 0.039045129 0.011520442 ;
	setAttr ".tk[623]" -type "float3" -1.9302524e-09 0.039045129 -3.5963215e-09 ;
	setAttr ".tk[624]" -type "float3" -0.011520468 0.039045129 0.015856497 ;
	setAttr ".tk[625]" -type "float3" -0.0060566664 0.039045129 0.018640485 ;
	setAttr ".tk[626]" -type "float3" -1.9302524e-09 0.039045129 0.019599788 ;
	setAttr ".tk[627]" -type "float3" 0.0060566543 0.039045129 0.018640485 ;
	setAttr ".tk[628]" -type "float3" 0.011520442 0.039045129 0.015856497 ;
	setAttr ".tk[629]" -type "float3" 0.015856497 0.039045129 0.011520442 ;
	setAttr ".tk[630]" -type "float3" 0.018640485 0.039045129 0.0060566543 ;
	setAttr ".tk[631]" -type "float3" 0.019599788 0.039045129 -3.5963215e-09 ;
	setAttr ".tk[632]" -type "float3" 0.018640485 0.039045129 -0.0060566664 ;
	setAttr ".tk[633]" -type "float3" 0.015856497 0.039045129 -0.011520468 ;
	setAttr ".tk[634]" -type "float3" 0.011520442 0.039045129 -0.015856497 ;
	setAttr ".tk[635]" -type "float3" 0.0060566543 0.039045129 -0.018640485 ;
	setAttr ".tk[636]" -type "float3" -1.346133e-09 0.039045129 -0.019599788 ;
	setAttr ".tk[637]" -type "float3" -0.0060566543 0.039045129 -0.018640485 ;
	setAttr ".tk[638]" -type "float3" -0.011520442 0.039045129 -0.015856497 ;
	setAttr ".tk[639]" -type "float3" -0.015856497 0.039045129 -0.011520468 ;
	setAttr ".tk[640]" -type "float3" -0.018640485 0.039045129 -0.0060566664 ;
	setAttr ".tk[641]" -type "float3" -0.019599788 0.039045129 -3.5963215e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "FB8A7B3C-4A92-EFF1-4EA5-B6B74182C9B5";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.976747 -2.3841858e-07 ;
	setAttr ".rs" 37351;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30513244867324829 2.9767470359802246 -0.30513256788253784 ;
	setAttr ".cbx" -type "double3" 0.30513221025466919 2.9767470359802246 0.30513209104537964 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "DB69D821-4911-B2EC-04FF-33A89725EFC9";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[641]" -type "float3" -0.061961927 0.070646346 0.020132633 ;
	setAttr ".tk[642]" -type "float3" -0.052708 0.070646346 0.038294539 ;
	setAttr ".tk[643]" -type "float3" -6.4162569e-09 0.070646346 -1.1954358e-08 ;
	setAttr ".tk[644]" -type "float3" -0.038294625 0.070646346 0.052707817 ;
	setAttr ".tk[645]" -type "float3" -0.02013267 0.070646346 0.061961927 ;
	setAttr ".tk[646]" -type "float3" -6.4162569e-09 0.070646346 0.065150708 ;
	setAttr ".tk[647]" -type "float3" 0.020132633 0.070646346 0.061961927 ;
	setAttr ".tk[648]" -type "float3" 0.038294539 0.070646346 0.052707817 ;
	setAttr ".tk[649]" -type "float3" 0.052707817 0.070646346 0.038294539 ;
	setAttr ".tk[650]" -type "float3" 0.061961927 0.070646346 0.020132633 ;
	setAttr ".tk[651]" -type "float3" 0.065150708 0.070646346 -1.1954358e-08 ;
	setAttr ".tk[652]" -type "float3" 0.061961927 0.070646346 -0.02013267 ;
	setAttr ".tk[653]" -type "float3" 0.052707817 0.070646346 -0.038294625 ;
	setAttr ".tk[654]" -type "float3" 0.038294539 0.070646346 -0.052707817 ;
	setAttr ".tk[655]" -type "float3" 0.020132633 0.070646346 -0.061961927 ;
	setAttr ".tk[656]" -type "float3" -4.4746158e-09 0.070646346 -0.065150708 ;
	setAttr ".tk[657]" -type "float3" -0.020132633 0.070646346 -0.061961927 ;
	setAttr ".tk[658]" -type "float3" -0.038294539 0.070646346 -0.052707817 ;
	setAttr ".tk[659]" -type "float3" -0.052707817 0.070646346 -0.038294625 ;
	setAttr ".tk[660]" -type "float3" -0.061961927 0.070646346 -0.02013267 ;
	setAttr ".tk[661]" -type "float3" -0.065150708 0.070646346 -1.1954358e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "37ACF7B3-4513-FBBC-5B63-67B8CAC6549F";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 3.0250485 -2.3841858e-07 ;
	setAttr ".rs" 52893;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30513244867324829 3.0250484943389893 -0.30513256788253784 ;
	setAttr ".cbx" -type "double3" 0.30513221025466919 3.0250484943389893 0.30513209104537964 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "734F165B-4582-3404-0AB2-3A965A21D5D6";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[661]" -type "float3" 0 0.048301563 0 ;
	setAttr ".tk[662]" -type "float3" 0 0.048301563 0 ;
	setAttr ".tk[663]" -type "float3" 0 0.048301563 0 ;
	setAttr ".tk[664]" -type "float3" 0 0.048301563 0 ;
	setAttr ".tk[665]" -type "float3" 0 0.048301563 0 ;
	setAttr ".tk[666]" -type "float3" 0 0.048301563 0 ;
	setAttr ".tk[667]" -type "float3" 0 0.048301563 0 ;
	setAttr ".tk[668]" -type "float3" 0 0.048301563 0 ;
	setAttr ".tk[669]" -type "float3" 0 0.048301563 0 ;
	setAttr ".tk[670]" -type "float3" 0 0.048301563 0 ;
	setAttr ".tk[671]" -type "float3" 0 0.048301563 0 ;
	setAttr ".tk[672]" -type "float3" 0 0.048301563 0 ;
	setAttr ".tk[673]" -type "float3" 0 0.048301563 0 ;
	setAttr ".tk[674]" -type "float3" 0 0.048301563 0 ;
	setAttr ".tk[675]" -type "float3" 0 0.048301563 0 ;
	setAttr ".tk[676]" -type "float3" 0 0.048301563 0 ;
	setAttr ".tk[677]" -type "float3" 0 0.048301563 0 ;
	setAttr ".tk[678]" -type "float3" 0 0.048301563 0 ;
	setAttr ".tk[679]" -type "float3" 0 0.048301563 0 ;
	setAttr ".tk[680]" -type "float3" 0 0.048301563 0 ;
	setAttr ".tk[681]" -type "float3" 0 0.048301563 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "D6E77940-4152-6314-4AF4-6D952DB24879";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 3.0859964 -2.3841858e-07 ;
	setAttr ".rs" 38943;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30513244867324829 3.0859963893890381 -0.30513256788253784 ;
	setAttr ".cbx" -type "double3" 0.30513221025466919 3.0859963893890381 0.30513209104537964 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "254F9D72-4625-4D53-15DA-9A97510E1638";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[681]" -type "float3" 0 0.060947813 0 ;
	setAttr ".tk[682]" -type "float3" 0 0.060947813 0 ;
	setAttr ".tk[683]" -type "float3" 0 0.060947813 0 ;
	setAttr ".tk[684]" -type "float3" 0 0.060947813 0 ;
	setAttr ".tk[685]" -type "float3" 0 0.060947813 0 ;
	setAttr ".tk[686]" -type "float3" 0 0.060947813 0 ;
	setAttr ".tk[687]" -type "float3" 0 0.060947813 0 ;
	setAttr ".tk[688]" -type "float3" 0 0.060947813 0 ;
	setAttr ".tk[689]" -type "float3" 0 0.060947813 0 ;
	setAttr ".tk[690]" -type "float3" 0 0.060947813 0 ;
	setAttr ".tk[691]" -type "float3" 0 0.060947813 0 ;
	setAttr ".tk[692]" -type "float3" 0 0.060947813 0 ;
	setAttr ".tk[693]" -type "float3" 0 0.060947813 0 ;
	setAttr ".tk[694]" -type "float3" 0 0.060947813 0 ;
	setAttr ".tk[695]" -type "float3" 0 0.060947813 0 ;
	setAttr ".tk[696]" -type "float3" 0 0.060947813 0 ;
	setAttr ".tk[697]" -type "float3" 0 0.060947813 0 ;
	setAttr ".tk[698]" -type "float3" 0 0.060947813 0 ;
	setAttr ".tk[699]" -type "float3" 0 0.060947813 0 ;
	setAttr ".tk[700]" -type "float3" 0 0.060947813 0 ;
	setAttr ".tk[701]" -type "float3" 0 0.060947813 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "B23FC5E4-41CB-715C-4B28-4AA6907C78F1";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 3.1259797 -2.3841858e-07 ;
	setAttr ".rs" 42607;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3292866051197052 3.1259796619415283 -0.32928672432899475 ;
	setAttr ".cbx" -type "double3" 0.3292863667011261 3.1259796619415283 0.32928624749183655 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak25";
	rename -uid "6840EDEC-4AE9-6074-CCCC-4DA639C0B447";
	setAttr ".uopa" yes;
	setAttr -s 141 ".tk[581:721]" -type "float3"  9.3132257e-10 9.3132257e-10
		 4.6566129e-10 9.3132257e-10 9.3132257e-10 0 9.3132257e-10 9.3132257e-10 -9.3132257e-10
		 4.6566129e-10 9.3132257e-10 -9.3132257e-10 0 9.3132257e-10 0 4.6566129e-10 9.3132257e-10
		 -9.3132257e-10 0 9.3132257e-10 -9.3132257e-10 -9.3132257e-10 9.3132257e-10 0 -9.3132257e-10
		 9.3132257e-10 4.6566129e-10 0 9.3132257e-10 -4.4408921e-16 -9.3132257e-10 9.3132257e-10
		 4.6566129e-10 -9.3132257e-10 9.3132257e-10 9.3132257e-10 0 9.3132257e-10 9.3132257e-10
		 4.6566129e-10 9.3132257e-10 9.3132257e-10 0 9.3132257e-10 0 -4.6566129e-10 9.3132257e-10
		 9.3132257e-10 0 9.3132257e-10 9.3132257e-10 9.3132257e-10 9.3132257e-10 9.3132257e-10
		 9.3132257e-10 9.3132257e-10 4.6566129e-10 0 9.3132257e-10 -4.4408921e-16 0 0 4.6566129e-10
		 1.8626451e-09 0 9.3132257e-10 -9.3132257e-10 0 -9.3132257e-10 4.6566129e-10 0 0 0
		 0 0 4.6566129e-10 0 0 9.3132257e-10 0 -9.3132257e-10 -9.3132257e-10 0 9.3132257e-10
		 0 0 4.6566129e-10 0 0 2.220446e-16 0 0 4.6566129e-10 -9.3132257e-10 0 -9.3132257e-10
		 9.3132257e-10 0 9.3132257e-10 4.6566129e-10 0 0 -1.110223e-16 0 0 -4.6566129e-10
		 0 0 -9.3132257e-10 0 9.3132257e-10 9.3132257e-10 0 -9.3132257e-10 0 0 4.6566129e-10
		 0 0 2.220446e-16 0 9.3132257e-10 4.6566129e-10 0 9.3132257e-10 9.3132257e-10 0 9.3132257e-10
		 9.3132257e-10 4.6566129e-10 9.3132257e-10 0 0 9.3132257e-10 0 4.6566129e-10 9.3132257e-10
		 0 9.3132257e-10 9.3132257e-10 9.3132257e-10 9.3132257e-10 9.3132257e-10 9.3132257e-10
		 0 9.3132257e-10 4.6566129e-10 0 9.3132257e-10 0 0 9.3132257e-10 4.6566129e-10 9.3132257e-10
		 9.3132257e-10 0 9.3132257e-10 9.3132257e-10 -9.3132257e-10 4.6566129e-10 9.3132257e-10
		 0 -1.110223e-16 9.3132257e-10 0 -4.6566129e-10 9.3132257e-10 0 -9.3132257e-10 9.3132257e-10
		 -9.3132257e-10 -9.3132257e-10 9.3132257e-10 0 0 9.3132257e-10 4.6566129e-10 0 9.3132257e-10
		 0 0 0 0 -9.3132257e-10 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.3132257e-10 0 0
		 0 0 0 0 8.274697e-05 -4.6566129e-10 -2.6886562e-05 7.0388829e-05 -4.6566129e-10 -5.1140389e-05
		 5.1140501e-05 -4.6566129e-10 -7.0388582e-05 2.6886148e-05 -4.6566129e-10 -8.274697e-05
		 8.5684706e-12 -4.6566129e-10 -8.7005406e-05 -2.6886562e-05 -4.6566129e-10 -8.274697e-05
		 -5.1140389e-05 -4.6566129e-10 -7.0388582e-05 -7.0388582e-05 -4.6566129e-10 -5.1140389e-05
		 -8.274697e-05 -4.6566129e-10 -2.6886562e-05 -8.7005406e-05 -4.6566129e-10 1.5964209e-11
		 -8.274697e-05 -4.6566129e-10 2.6886148e-05 -7.0388582e-05 -4.6566129e-10 5.1140501e-05
		 -5.1140389e-05 -4.6566129e-10 7.0388582e-05 -2.6886562e-05 -4.6566129e-10 8.274697e-05
		 5.9755083e-12 -4.6566129e-10 8.7005406e-05 2.6886562e-05 -4.6566129e-10 8.274697e-05
		 5.1140389e-05 -4.6566129e-10 7.0388582e-05 7.0388582e-05 -4.6566129e-10 5.1140501e-05
		 8.274697e-05 -4.6566129e-10 2.6886148e-05 8.7005406e-05 -4.6566129e-10 1.5964209e-11
		 0.015680712 0 -0.0050949669 0.013338819 0 -0.009691203 0.0096912254 0 -0.013338773
		 0.0050949771 0 -0.015680712 1.6237627e-09 0 -0.016487695 -0.0050949669 0 -0.015680712
		 -0.009691203 0 -0.013338773 -0.013338773 0 -0.009691203 -0.015680712 0 -0.0050949669
		 -0.016487695 0 3.0252902e-09 -0.015680712 0 0.0050949771 -0.013338773 0 0.0096912254
		 -0.009691203 0 0.013338773 -0.0050949669 0 0.015680712 1.1323914e-09 0 0.016487695
		 0.0050949669 0 0.015680712 0.009691203 0 0.013338773 0.013338773 0 0.0096912254 0.015680712
		 0 0.0050949771 0.016487695 0 3.0252902e-09 0.022971949 0.039983381 -0.0074640322
		 0.01954112 0.039983381 -0.01419743 2.3787821e-09 0.039983381 4.4319939e-09 0.014197464
		 0.039983381 -0.019541053 0.0074640447 0.039983381 -0.022971949 2.3787821e-09 0.039983381
		 -0.024154168 -0.0074640322 0.039983381 -0.022971949 -0.01419743 0.039983381 -0.019541053
		 -0.019541053 0.039983381 -0.01419743 -0.022971949 0.039983381 -0.0074640322 -0.024154168
		 0.039983381 4.4319939e-09 -0.022971949 0.039983381 0.0074640447 -0.019541053 0.039983381
		 0.014197464 -0.01419743 0.039983381 0.019541053 -0.0074640322 0.039983381 0.022971949
		 1.6589324e-09 0.039983381 0.024154168 0.0074640322 0.039983381 0.022971949 0.01419743
		 0.039983381 0.019541053 0.019541053 0.039983381 0.014197464 0.022971949 0.039983381
		 0.0074640447 0.024154168 0.039983381 4.4319939e-09;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "974D2F33-406C-EEF6-C445-C2A0D3C4092C";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 3.3721461 -2.3841858e-07 ;
	setAttr ".rs" 59900;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3292866051197052 3.3721461296081543 -0.32928672432899475 ;
	setAttr ".cbx" -type "double3" 0.3292863667011261 3.3721461296081543 0.32928624749183655 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak26";
	rename -uid "66C0AC66-4B1C-81D1-171D-AF9A28BB36D2";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[721]" -type "float3" 0 0.24616657 0 ;
	setAttr ".tk[722]" -type "float3" 0 0.24616657 0 ;
	setAttr ".tk[723]" -type "float3" 0 0.24616657 0 ;
	setAttr ".tk[724]" -type "float3" 0 0.24616657 0 ;
	setAttr ".tk[725]" -type "float3" 0 0.24616657 0 ;
	setAttr ".tk[726]" -type "float3" 0 0.24616657 0 ;
	setAttr ".tk[727]" -type "float3" 0 0.24616657 0 ;
	setAttr ".tk[728]" -type "float3" 0 0.24616657 0 ;
	setAttr ".tk[729]" -type "float3" 0 0.24616657 0 ;
	setAttr ".tk[730]" -type "float3" 0 0.24616657 0 ;
	setAttr ".tk[731]" -type "float3" 0 0.24616657 0 ;
	setAttr ".tk[732]" -type "float3" 0 0.24616657 0 ;
	setAttr ".tk[733]" -type "float3" 0 0.24616657 0 ;
	setAttr ".tk[734]" -type "float3" 0 0.24616657 0 ;
	setAttr ".tk[735]" -type "float3" 0 0.24616657 0 ;
	setAttr ".tk[736]" -type "float3" 0 0.24616657 0 ;
	setAttr ".tk[737]" -type "float3" 0 0.24616657 0 ;
	setAttr ".tk[738]" -type "float3" 0 0.24616657 0 ;
	setAttr ".tk[739]" -type "float3" 0 0.24616657 0 ;
	setAttr ".tk[740]" -type "float3" 0 0.24616657 0 ;
	setAttr ".tk[741]" -type "float3" 0 0.24616657 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "7DD6C2A7-4184-2943-020E-67859C342C22";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 3.5188155 -2.3841858e-07 ;
	setAttr ".rs" 46367;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31261754035949707 3.5188155174255371 -0.31261765956878662 ;
	setAttr ".cbx" -type "double3" 0.31261730194091797 3.5188155174255371 0.31261718273162842 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak27";
	rename -uid "224C70F7-4AB6-F0CF-9C4A-548D99478E88";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[741]" -type "float3" -0.0158532 0.14666948 0.0051510129 ;
	setAttr ".tk[742]" -type "float3" -0.013485547 0.14666948 0.0097978069 ;
	setAttr ".tk[743]" -type "float3" -1.6416245e-09 0.14666948 -3.058569e-09 ;
	setAttr ".tk[744]" -type "float3" -0.0097978292 0.14666948 0.013485501 ;
	setAttr ".tk[745]" -type "float3" -0.0051510222 0.14666948 0.0158532 ;
	setAttr ".tk[746]" -type "float3" -1.6416245e-09 0.14666948 0.016669061 ;
	setAttr ".tk[747]" -type "float3" 0.0051510129 0.14666948 0.0158532 ;
	setAttr ".tk[748]" -type "float3" 0.0097978069 0.14666948 0.013485501 ;
	setAttr ".tk[749]" -type "float3" 0.013485501 0.14666948 0.0097978069 ;
	setAttr ".tk[750]" -type "float3" 0.0158532 0.14666948 0.0051510129 ;
	setAttr ".tk[751]" -type "float3" 0.016669061 0.14666948 -3.058569e-09 ;
	setAttr ".tk[752]" -type "float3" 0.0158532 0.14666948 -0.0051510222 ;
	setAttr ".tk[753]" -type "float3" 0.013485501 0.14666948 -0.0097978292 ;
	setAttr ".tk[754]" -type "float3" 0.0097978069 0.14666948 -0.013485501 ;
	setAttr ".tk[755]" -type "float3" 0.0051510129 0.14666948 -0.0158532 ;
	setAttr ".tk[756]" -type "float3" -1.1448479e-09 0.14666948 -0.016669061 ;
	setAttr ".tk[757]" -type "float3" -0.0051510129 0.14666948 -0.0158532 ;
	setAttr ".tk[758]" -type "float3" -0.0097978069 0.14666948 -0.013485501 ;
	setAttr ".tk[759]" -type "float3" -0.013485501 0.14666948 -0.0097978292 ;
	setAttr ".tk[760]" -type "float3" -0.0158532 0.14666948 -0.0051510222 ;
	setAttr ".tk[761]" -type "float3" -0.016669061 0.14666948 -3.058569e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "869EC60C-4B09-32F7-CD31-7CB99C529931";
	setAttr ".ics" -type "componentList" 1 "f[560:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.788244 -2.3841858e-07 ;
	setAttr ".rs" 44743;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5825059413909912 2.735121488571167 -1.5825061798095703 ;
	setAttr ".cbx" -type "double3" 1.5825057029724121 2.8413665294647217 1.5825057029724121 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak28";
	rename -uid "8DBD987D-43E5-D95B-7059-6A908029AB34";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[761]" -type "float3" -0.045152053 0.28800595 0.014670778 ;
	setAttr ".tk[762]" -type "float3" -0.038408652 0.28800595 0.027905472 ;
	setAttr ".tk[763]" -type "float3" -4.6755675e-09 0.28800595 -8.7112157e-09 ;
	setAttr ".tk[764]" -type "float3" -0.027905537 0.28800595 0.038408522 ;
	setAttr ".tk[765]" -type "float3" -0.014670804 0.28800595 0.045152053 ;
	setAttr ".tk[766]" -type "float3" -4.6755675e-09 0.28800595 0.047475725 ;
	setAttr ".tk[767]" -type "float3" 0.014670778 0.28800595 0.045152053 ;
	setAttr ".tk[768]" -type "float3" 0.027905472 0.28800595 0.038408522 ;
	setAttr ".tk[769]" -type "float3" 0.038408522 0.28800595 0.027905472 ;
	setAttr ".tk[770]" -type "float3" 0.045152053 0.28800595 0.014670778 ;
	setAttr ".tk[771]" -type "float3" 0.047475725 0.28800595 -8.7112157e-09 ;
	setAttr ".tk[772]" -type "float3" 0.045152053 0.28800595 -0.014670804 ;
	setAttr ".tk[773]" -type "float3" 0.038408522 0.28800595 -0.027905537 ;
	setAttr ".tk[774]" -type "float3" 0.027905472 0.28800595 -0.038408522 ;
	setAttr ".tk[775]" -type "float3" 0.014670778 0.28800595 -0.045152053 ;
	setAttr ".tk[776]" -type "float3" -3.2606813e-09 0.28800595 -0.047475725 ;
	setAttr ".tk[777]" -type "float3" -0.014670778 0.28800595 -0.045152053 ;
	setAttr ".tk[778]" -type "float3" -0.027905472 0.28800595 -0.038408522 ;
	setAttr ".tk[779]" -type "float3" -0.038408522 0.28800595 -0.027905537 ;
	setAttr ".tk[780]" -type "float3" -0.045152053 0.28800595 -0.014670804 ;
	setAttr ".tk[781]" -type "float3" -0.047475725 0.28800595 -8.7112157e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "2D9D8FD9-413E-FEC6-D88B-2A8393A48CC6";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 3.8068213 -2.3841858e-07 ;
	setAttr ".rs" 62730;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2651418149471283 3.806821346282959 -0.26514193415641785 ;
	setAttr ".cbx" -type "double3" 0.26514157652854919 3.806821346282959 0.26514145731925964 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak29";
	rename -uid "16A5DBE7-4CBF-FFDB-7C10-F5954B7FB266";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[782]" -type "float3" 0.038072973 0 -0.012370658 ;
	setAttr ".tk[783]" -type "float3" 0.032386851 0 -0.023530385 ;
	setAttr ".tk[784]" -type "float3" 0.032386851 0 -0.023530385 ;
	setAttr ".tk[785]" -type "float3" 0.038072973 0 -0.012370658 ;
	setAttr ".tk[786]" -type "float3" 0.023530412 0 -0.032386806 ;
	setAttr ".tk[787]" -type "float3" 0.023530412 0 -0.032386806 ;
	setAttr ".tk[788]" -type "float3" 0.012370664 0 -0.038072985 ;
	setAttr ".tk[789]" -type "float3" 0.012370664 0 -0.038072985 ;
	setAttr ".tk[790]" -type "float3" 3.9425219e-09 0 -0.04003229 ;
	setAttr ".tk[791]" -type "float3" 3.9425219e-09 0 -0.04003229 ;
	setAttr ".tk[792]" -type "float3" -0.012370658 0 -0.038072985 ;
	setAttr ".tk[793]" -type "float3" -0.012370658 0 -0.038072985 ;
	setAttr ".tk[794]" -type "float3" -0.023530385 0 -0.032386776 ;
	setAttr ".tk[795]" -type "float3" -0.023530385 0 -0.032386776 ;
	setAttr ".tk[796]" -type "float3" -0.03238681 0 -0.023530385 ;
	setAttr ".tk[797]" -type "float3" -0.03238681 0 -0.023530385 ;
	setAttr ".tk[798]" -type "float3" -0.038072973 0 -0.012370658 ;
	setAttr ".tk[799]" -type "float3" -0.038072973 0 -0.012370658 ;
	setAttr ".tk[800]" -type "float3" -0.040032294 0 7.3454509e-09 ;
	setAttr ".tk[801]" -type "float3" -0.040032294 0 7.3454509e-09 ;
	setAttr ".tk[802]" -type "float3" -0.038072973 0 0.012370664 ;
	setAttr ".tk[803]" -type "float3" -0.038072973 0 0.012370664 ;
	setAttr ".tk[804]" -type "float3" -0.03238681 0 0.023530388 ;
	setAttr ".tk[805]" -type "float3" -0.03238681 0 0.023530388 ;
	setAttr ".tk[806]" -type "float3" -0.023530385 0 0.032386806 ;
	setAttr ".tk[807]" -type "float3" -0.023530385 0 0.032386806 ;
	setAttr ".tk[808]" -type "float3" -0.012370658 0 0.038072985 ;
	setAttr ".tk[809]" -type "float3" -0.012370658 0 0.038072985 ;
	setAttr ".tk[810]" -type "float3" 2.749468e-09 0 0.04003229 ;
	setAttr ".tk[811]" -type "float3" 2.749468e-09 0 0.04003229 ;
	setAttr ".tk[812]" -type "float3" 0.012370658 0 0.038072985 ;
	setAttr ".tk[813]" -type "float3" 0.012370658 0 0.038072985 ;
	setAttr ".tk[814]" -type "float3" 0.023530385 0 0.032386806 ;
	setAttr ".tk[815]" -type "float3" 0.023530385 0 0.032386806 ;
	setAttr ".tk[816]" -type "float3" 0.032386769 0 0.023530388 ;
	setAttr ".tk[817]" -type "float3" 0.032386769 0 0.023530388 ;
	setAttr ".tk[818]" -type "float3" 0.038072973 0 0.012370662 ;
	setAttr ".tk[819]" -type "float3" 0.038072973 0 0.012370662 ;
	setAttr ".tk[820]" -type "float3" 0.040032294 0 7.3454509e-09 ;
	setAttr ".tk[821]" -type "float3" 0.040032294 0 7.3454509e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "781DA8A4-4029-95BD-EF36-EFB31EFAB0EC";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 3.8429048 -2.3841858e-07 ;
	setAttr ".rs" 62534;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2651418149471283 3.842904806137085 -0.26514193415641785 ;
	setAttr ".cbx" -type "double3" 0.26514157652854919 3.842904806137085 0.26514145731925964 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak30";
	rename -uid "62CBFB90-4232-2C28-CCB8-C3AAB6640731";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[821]" -type "float3" 0 0.036083356 0 ;
	setAttr ".tk[822]" -type "float3" 0 0.036083356 0 ;
	setAttr ".tk[823]" -type "float3" 0 0.036083356 0 ;
	setAttr ".tk[824]" -type "float3" 0 0.036083356 0 ;
	setAttr ".tk[825]" -type "float3" 0 0.036083356 0 ;
	setAttr ".tk[826]" -type "float3" 0 0.036083356 0 ;
	setAttr ".tk[827]" -type "float3" 0 0.036083356 0 ;
	setAttr ".tk[828]" -type "float3" 0 0.036083356 0 ;
	setAttr ".tk[829]" -type "float3" 0 0.036083356 0 ;
	setAttr ".tk[830]" -type "float3" 0 0.036083356 0 ;
	setAttr ".tk[831]" -type "float3" 0 0.036083356 0 ;
	setAttr ".tk[832]" -type "float3" 0 0.036083356 0 ;
	setAttr ".tk[833]" -type "float3" 0 0.036083356 0 ;
	setAttr ".tk[834]" -type "float3" 0 0.036083356 0 ;
	setAttr ".tk[835]" -type "float3" 0 0.036083356 0 ;
	setAttr ".tk[836]" -type "float3" 0 0.036083356 0 ;
	setAttr ".tk[837]" -type "float3" 0 0.036083356 0 ;
	setAttr ".tk[838]" -type "float3" 0 0.036083356 0 ;
	setAttr ".tk[839]" -type "float3" 0 0.036083356 0 ;
	setAttr ".tk[840]" -type "float3" 0 0.036083356 0 ;
	setAttr ".tk[841]" -type "float3" 0 0.036083356 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "BFD76A91-4C00-6796-692D-96864F324BA4";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 3.8665228 -2.3841858e-07 ;
	setAttr ".rs" 61183;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2651418149471283 3.8665227890014648 -0.26514193415641785 ;
	setAttr ".cbx" -type "double3" 0.26514157652854919 3.8665227890014648 0.26514145731925964 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak31";
	rename -uid "C98E09CF-4259-1513-029A-BFB00072F443";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[841]" -type "float3" 0 0.023618069 0 ;
	setAttr ".tk[842]" -type "float3" 0 0.023618069 0 ;
	setAttr ".tk[843]" -type "float3" 0 0.023618069 0 ;
	setAttr ".tk[844]" -type "float3" 0 0.023618069 0 ;
	setAttr ".tk[845]" -type "float3" 0 0.023618069 0 ;
	setAttr ".tk[846]" -type "float3" 0 0.023618069 0 ;
	setAttr ".tk[847]" -type "float3" 0 0.023618069 0 ;
	setAttr ".tk[848]" -type "float3" 0 0.023618069 0 ;
	setAttr ".tk[849]" -type "float3" 0 0.023618069 0 ;
	setAttr ".tk[850]" -type "float3" 0 0.023618069 0 ;
	setAttr ".tk[851]" -type "float3" 0 0.023618069 0 ;
	setAttr ".tk[852]" -type "float3" 0 0.023618069 0 ;
	setAttr ".tk[853]" -type "float3" 0 0.023618069 0 ;
	setAttr ".tk[854]" -type "float3" 0 0.023618069 0 ;
	setAttr ".tk[855]" -type "float3" 0 0.023618069 0 ;
	setAttr ".tk[856]" -type "float3" 0 0.023618069 0 ;
	setAttr ".tk[857]" -type "float3" 0 0.023618069 0 ;
	setAttr ".tk[858]" -type "float3" 0 0.023618069 0 ;
	setAttr ".tk[859]" -type "float3" 0 0.023618069 0 ;
	setAttr ".tk[860]" -type "float3" 0 0.023618069 0 ;
	setAttr ".tk[861]" -type "float3" 0 0.023618069 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "974AB238-4625-1840-F188-959FD067D316";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 3.8911915 -2.3841858e-07 ;
	setAttr ".rs" 47852;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2651418149471283 3.8911914825439453 -0.26514193415641785 ;
	setAttr ".cbx" -type "double3" 0.26514157652854919 3.8911914825439453 0.26514145731925964 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak32";
	rename -uid "E76A8EEA-451B-8B58-12E0-158E8D7EC674";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[861]" -type "float3" 0 0.024668753 0 ;
	setAttr ".tk[862]" -type "float3" 0 0.024668753 0 ;
	setAttr ".tk[863]" -type "float3" 0 0.024668753 0 ;
	setAttr ".tk[864]" -type "float3" 0 0.024668753 0 ;
	setAttr ".tk[865]" -type "float3" 0 0.024668753 0 ;
	setAttr ".tk[866]" -type "float3" 0 0.024668753 0 ;
	setAttr ".tk[867]" -type "float3" 0 0.024668753 0 ;
	setAttr ".tk[868]" -type "float3" 0 0.024668753 0 ;
	setAttr ".tk[869]" -type "float3" 0 0.024668753 0 ;
	setAttr ".tk[870]" -type "float3" 0 0.024668753 0 ;
	setAttr ".tk[871]" -type "float3" 0 0.024668753 0 ;
	setAttr ".tk[872]" -type "float3" 0 0.024668753 0 ;
	setAttr ".tk[873]" -type "float3" 0 0.024668753 0 ;
	setAttr ".tk[874]" -type "float3" 0 0.024668753 0 ;
	setAttr ".tk[875]" -type "float3" 0 0.024668753 0 ;
	setAttr ".tk[876]" -type "float3" 0 0.024668753 0 ;
	setAttr ".tk[877]" -type "float3" 0 0.024668753 0 ;
	setAttr ".tk[878]" -type "float3" 0 0.024668753 0 ;
	setAttr ".tk[879]" -type "float3" 0 0.024668753 0 ;
	setAttr ".tk[880]" -type "float3" 0 0.024668753 0 ;
	setAttr ".tk[881]" -type "float3" 0 0.024668753 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "8BDF6E43-4C6B-8547-A8C3-EEA7526EB82C";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 3.9182327 -2.3841858e-07 ;
	setAttr ".rs" 58113;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2651418149471283 3.9182326793670654 -0.26514193415641785 ;
	setAttr ".cbx" -type "double3" 0.26514157652854919 3.9182326793670654 0.26514145731925964 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak33";
	rename -uid "9C4AC31F-4810-91DE-9278-AABA920D99B0";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[881]" -type "float3" 0 0.027041264 0 ;
	setAttr ".tk[882]" -type "float3" 0 0.027041264 0 ;
	setAttr ".tk[883]" -type "float3" 0 0.027041264 0 ;
	setAttr ".tk[884]" -type "float3" 0 0.027041264 0 ;
	setAttr ".tk[885]" -type "float3" 0 0.027041264 0 ;
	setAttr ".tk[886]" -type "float3" 0 0.027041264 0 ;
	setAttr ".tk[887]" -type "float3" 0 0.027041264 0 ;
	setAttr ".tk[888]" -type "float3" 0 0.027041264 0 ;
	setAttr ".tk[889]" -type "float3" 0 0.027041264 0 ;
	setAttr ".tk[890]" -type "float3" 0 0.027041264 0 ;
	setAttr ".tk[891]" -type "float3" 0 0.027041264 0 ;
	setAttr ".tk[892]" -type "float3" 0 0.027041264 0 ;
	setAttr ".tk[893]" -type "float3" 0 0.027041264 0 ;
	setAttr ".tk[894]" -type "float3" 0 0.027041264 0 ;
	setAttr ".tk[895]" -type "float3" 0 0.027041264 0 ;
	setAttr ".tk[896]" -type "float3" 0 0.027041264 0 ;
	setAttr ".tk[897]" -type "float3" 0 0.027041264 0 ;
	setAttr ".tk[898]" -type "float3" 0 0.027041264 0 ;
	setAttr ".tk[899]" -type "float3" 0 0.027041264 0 ;
	setAttr ".tk[900]" -type "float3" 0 0.027041264 0 ;
	setAttr ".tk[901]" -type "float3" 0 0.027041264 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "8AEDB72B-4ECB-F447-174F-C0BA1A07A4CF";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 3.9378476 -2.3841858e-07 ;
	setAttr ".rs" 59798;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2651418149471283 3.9378476142883301 -0.26514193415641785 ;
	setAttr ".cbx" -type "double3" 0.26514157652854919 3.9378476142883301 0.26514145731925964 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak34";
	rename -uid "A1847D53-46F7-F64F-12E5-4AB9D920666B";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[901]" -type "float3" 0 0.019615024 0 ;
	setAttr ".tk[902]" -type "float3" 0 0.019615024 0 ;
	setAttr ".tk[903]" -type "float3" 0 0.019615024 0 ;
	setAttr ".tk[904]" -type "float3" 0 0.019615024 0 ;
	setAttr ".tk[905]" -type "float3" 0 0.019615024 0 ;
	setAttr ".tk[906]" -type "float3" 0 0.019615024 0 ;
	setAttr ".tk[907]" -type "float3" 0 0.019615024 0 ;
	setAttr ".tk[908]" -type "float3" 0 0.019615024 0 ;
	setAttr ".tk[909]" -type "float3" 0 0.019615024 0 ;
	setAttr ".tk[910]" -type "float3" 0 0.019615024 0 ;
	setAttr ".tk[911]" -type "float3" 0 0.019615024 0 ;
	setAttr ".tk[912]" -type "float3" 0 0.019615024 0 ;
	setAttr ".tk[913]" -type "float3" 0 0.019615024 0 ;
	setAttr ".tk[914]" -type "float3" 0 0.019615024 0 ;
	setAttr ".tk[915]" -type "float3" 0 0.019615024 0 ;
	setAttr ".tk[916]" -type "float3" 0 0.019615024 0 ;
	setAttr ".tk[917]" -type "float3" 0 0.019615024 0 ;
	setAttr ".tk[918]" -type "float3" 0 0.019615024 0 ;
	setAttr ".tk[919]" -type "float3" 0 0.019615024 0 ;
	setAttr ".tk[920]" -type "float3" 0 0.019615024 0 ;
	setAttr ".tk[921]" -type "float3" 0 0.019615024 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "13AEA463-48CD-A753-6154-46A0BE147813";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 3.9654238 -2.3841858e-07 ;
	setAttr ".rs" 59467;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2651418149471283 3.9654238224029541 -0.26514193415641785 ;
	setAttr ".cbx" -type "double3" 0.26514157652854919 3.9654238224029541 0.26514145731925964 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak35";
	rename -uid "09807DA6-4DB5-A49F-5BD8-A3B0EEDF48DA";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[921]" -type "float3" 0 0.027576299 0 ;
	setAttr ".tk[922]" -type "float3" 0 0.027576299 0 ;
	setAttr ".tk[923]" -type "float3" 0 0.027576299 0 ;
	setAttr ".tk[924]" -type "float3" 0 0.027576299 0 ;
	setAttr ".tk[925]" -type "float3" 0 0.027576299 0 ;
	setAttr ".tk[926]" -type "float3" 0 0.027576299 0 ;
	setAttr ".tk[927]" -type "float3" 0 0.027576299 0 ;
	setAttr ".tk[928]" -type "float3" 0 0.027576299 0 ;
	setAttr ".tk[929]" -type "float3" 0 0.027576299 0 ;
	setAttr ".tk[930]" -type "float3" 0 0.027576299 0 ;
	setAttr ".tk[931]" -type "float3" 0 0.027576299 0 ;
	setAttr ".tk[932]" -type "float3" 0 0.027576299 0 ;
	setAttr ".tk[933]" -type "float3" 0 0.027576299 0 ;
	setAttr ".tk[934]" -type "float3" 0 0.027576299 0 ;
	setAttr ".tk[935]" -type "float3" 0 0.027576299 0 ;
	setAttr ".tk[936]" -type "float3" 0 0.027576299 0 ;
	setAttr ".tk[937]" -type "float3" 0 0.027576299 0 ;
	setAttr ".tk[938]" -type "float3" 0 0.027576299 0 ;
	setAttr ".tk[939]" -type "float3" 0 0.027576299 0 ;
	setAttr ".tk[940]" -type "float3" 0 0.027576299 0 ;
	setAttr ".tk[941]" -type "float3" 0 0.027576299 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "D31E10AD-4ADD-68C6-A1AA-8A835D19B319";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 3.9965062 -2.3841858e-07 ;
	setAttr ".rs" 49988;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80188250541687012 3.9965062141418457 -0.80188262462615967 ;
	setAttr ".cbx" -type "double3" 0.80188226699829102 3.9965062141418457 0.80188214778900146 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak36";
	rename -uid "F174C775-41BD-C06F-5E80-0D943D68FF9E";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk";
	setAttr ".tk[821]" -type "float3" 0.026419457 0 -0.0085841892 ;
	setAttr ".tk[822]" -type "float3" 0.022473732 0 -0.016328096 ;
	setAttr ".tk[823]" -type "float3" 0.016328132 0 -0.022473646 ;
	setAttr ".tk[824]" -type "float3" 0.008584206 0 -0.026419457 ;
	setAttr ".tk[825]" -type "float3" 2.7357758e-09 0 -0.027779084 ;
	setAttr ".tk[826]" -type "float3" -0.0085841892 0 -0.026419457 ;
	setAttr ".tk[827]" -type "float3" -0.016328096 0 -0.022473646 ;
	setAttr ".tk[828]" -type "float3" -0.022473646 0 -0.016328096 ;
	setAttr ".tk[829]" -type "float3" -0.026419457 0 -0.0085841892 ;
	setAttr ".tk[830]" -type "float3" -0.027779084 0 5.0971214e-09 ;
	setAttr ".tk[831]" -type "float3" -0.026419457 0 0.008584206 ;
	setAttr ".tk[832]" -type "float3" -0.022473646 0 0.016328132 ;
	setAttr ".tk[833]" -type "float3" -0.016328096 0 0.022473646 ;
	setAttr ".tk[834]" -type "float3" -0.0085841892 0 0.026419457 ;
	setAttr ".tk[835]" -type "float3" 1.9078956e-09 0 0.027779084 ;
	setAttr ".tk[836]" -type "float3" 0.0085841892 0 0.026419457 ;
	setAttr ".tk[837]" -type "float3" 0.016328096 0 0.022473646 ;
	setAttr ".tk[838]" -type "float3" 0.022473646 0 0.016328132 ;
	setAttr ".tk[839]" -type "float3" 0.026419457 0 0.008584206 ;
	setAttr ".tk[840]" -type "float3" 0.027779084 0 5.0971214e-09 ;
	setAttr ".tk[841]" -type "float3" 0.080914393 0 -0.026290655 ;
	setAttr ".tk[842]" -type "float3" 0.068829931 0 -0.050007783 ;
	setAttr ".tk[843]" -type "float3" 0.050007857 0 -0.068829685 ;
	setAttr ".tk[844]" -type "float3" 0.026290691 0 -0.080914393 ;
	setAttr ".tk[845]" -type "float3" 8.3788096e-09 0 -0.085078463 ;
	setAttr ".tk[846]" -type "float3" -0.026290655 0 -0.080914393 ;
	setAttr ".tk[847]" -type "float3" -0.050007783 0 -0.068829685 ;
	setAttr ".tk[848]" -type "float3" -0.068829685 0 -0.050007783 ;
	setAttr ".tk[849]" -type "float3" -0.080914393 0 -0.026290655 ;
	setAttr ".tk[850]" -type "float3" -0.085078463 0 1.5610858e-08 ;
	setAttr ".tk[851]" -type "float3" -0.080914393 0 0.026290691 ;
	setAttr ".tk[852]" -type "float3" -0.068829685 0 0.050007857 ;
	setAttr ".tk[853]" -type "float3" -0.050007783 0 0.068829685 ;
	setAttr ".tk[854]" -type "float3" -0.026290655 0 0.080914393 ;
	setAttr ".tk[855]" -type "float3" 5.8432752e-09 0 0.085078463 ;
	setAttr ".tk[856]" -type "float3" 0.026290655 0 0.080914393 ;
	setAttr ".tk[857]" -type "float3" 0.050007783 0 0.068829685 ;
	setAttr ".tk[858]" -type "float3" 0.068829685 0 0.050007857 ;
	setAttr ".tk[859]" -type "float3" 0.080914393 0 0.026290691 ;
	setAttr ".tk[860]" -type "float3" 0.085078463 0 1.5610858e-08 ;
	setAttr ".tk[861]" -type "float3" 0.16650113 0 -0.054099403 ;
	setAttr ".tk[862]" -type "float3" 0.14163436 0 -0.10290311 ;
	setAttr ".tk[863]" -type "float3" 0.10290337 0 -0.14163387 ;
	setAttr ".tk[864]" -type "float3" 0.054099493 0 -0.16650113 ;
	setAttr ".tk[865]" -type "float3" 1.7241449e-08 0 -0.17506979 ;
	setAttr ".tk[866]" -type "float3" -0.054099403 0 -0.16650113 ;
	setAttr ".tk[867]" -type "float3" -0.10290311 0 -0.14163387 ;
	setAttr ".tk[868]" -type "float3" -0.14163387 0 -0.10290311 ;
	setAttr ".tk[869]" -type "float3" -0.16650113 0 -0.054099403 ;
	setAttr ".tk[870]" -type "float3" -0.17506979 0 3.2123154e-08 ;
	setAttr ".tk[871]" -type "float3" -0.16650113 0 0.054099493 ;
	setAttr ".tk[872]" -type "float3" -0.14163387 0 0.10290337 ;
	setAttr ".tk[873]" -type "float3" -0.10290311 0 0.14163387 ;
	setAttr ".tk[874]" -type "float3" -0.054099403 0 0.16650113 ;
	setAttr ".tk[875]" -type "float3" 1.202397e-08 0 0.17506979 ;
	setAttr ".tk[876]" -type "float3" 0.054099403 0 0.16650113 ;
	setAttr ".tk[877]" -type "float3" 0.10290311 0 0.14163387 ;
	setAttr ".tk[878]" -type "float3" 0.14163387 0 0.10290337 ;
	setAttr ".tk[879]" -type "float3" 0.16650113 0 0.054099493 ;
	setAttr ".tk[880]" -type "float3" 0.17506979 0 3.2123154e-08 ;
	setAttr ".tk[881]" -type "float3" 0.2826426 0 -0.09183602 ;
	setAttr ".tk[882]" -type "float3" 0.24043021 0 -0.17468247 ;
	setAttr ".tk[883]" -type "float3" 0.17468292 0 -0.24042945 ;
	setAttr ".tk[884]" -type "float3" 0.091836274 0 -0.2826426 ;
	setAttr ".tk[885]" -type "float3" 2.9268088e-08 0 -0.29718813 ;
	setAttr ".tk[886]" -type "float3" -0.09183602 0 -0.2826426 ;
	setAttr ".tk[887]" -type "float3" -0.17468247 0 -0.24042945 ;
	setAttr ".tk[888]" -type "float3" -0.24042945 0 -0.17468247 ;
	setAttr ".tk[889]" -type "float3" -0.2826426 0 -0.09183602 ;
	setAttr ".tk[890]" -type "float3" -0.29718813 0 5.4530403e-08 ;
	setAttr ".tk[891]" -type "float3" -0.2826426 0 0.091836274 ;
	setAttr ".tk[892]" -type "float3" -0.24042945 0 0.17468292 ;
	setAttr ".tk[893]" -type "float3" -0.17468247 0 0.24042945 ;
	setAttr ".tk[894]" -type "float3" -0.09183602 0 0.2826426 ;
	setAttr ".tk[895]" -type "float3" 2.0411196e-08 0 0.29718813 ;
	setAttr ".tk[896]" -type "float3" 0.09183602 0 0.2826426 ;
	setAttr ".tk[897]" -type "float3" 0.17468247 0 0.24042945 ;
	setAttr ".tk[898]" -type "float3" 0.24042945 0 0.17468292 ;
	setAttr ".tk[899]" -type "float3" 0.2826426 0 0.091836274 ;
	setAttr ".tk[900]" -type "float3" 0.29718813 0 5.4530403e-08 ;
	setAttr ".tk[901]" -type "float3" 0.36861312 0 -0.11976948 ;
	setAttr ".tk[902]" -type "float3" 0.31356123 0 -0.22781518 ;
	setAttr ".tk[903]" -type "float3" 0.22781575 0 -0.31356004 ;
	setAttr ".tk[904]" -type "float3" 0.11976975 0 -0.36861312 ;
	setAttr ".tk[905]" -type "float3" 3.8170462e-08 0 -0.38758326 ;
	setAttr ".tk[906]" -type "float3" -0.11976948 0 -0.36861312 ;
	setAttr ".tk[907]" -type "float3" -0.22781518 0 -0.31356004 ;
	setAttr ".tk[908]" -type "float3" -0.31356004 0 -0.22781518 ;
	setAttr ".tk[909]" -type "float3" -0.36861312 0 -0.11976948 ;
	setAttr ".tk[910]" -type "float3" -0.38758326 0 7.1116766e-08 ;
	setAttr ".tk[911]" -type "float3" -0.36861312 0 0.11976975 ;
	setAttr ".tk[912]" -type "float3" -0.31356004 0 0.22781575 ;
	setAttr ".tk[913]" -type "float3" -0.22781518 0 0.31356004 ;
	setAttr ".tk[914]" -type "float3" -0.11976948 0 0.36861312 ;
	setAttr ".tk[915]" -type "float3" 2.6619603e-08 0 0.38758326 ;
	setAttr ".tk[916]" -type "float3" 0.11976948 0 0.36861312 ;
	setAttr ".tk[917]" -type "float3" 0.22781518 0 0.31356004 ;
	setAttr ".tk[918]" -type "float3" 0.31356004 0 0.22781575 ;
	setAttr ".tk[919]" -type "float3" 0.36861312 0 0.11976975 ;
	setAttr ".tk[920]" -type "float3" 0.38758326 0 7.1116766e-08 ;
	setAttr ".tk[921]" -type "float3" 0.46652308 0 -0.15158232 ;
	setAttr ".tk[922]" -type "float3" 0.39684838 0 -0.28832686 ;
	setAttr ".tk[923]" -type "float3" 0.28832754 0 -0.39684689 ;
	setAttr ".tk[924]" -type "float3" 0.15158264 0 -0.46652308 ;
	setAttr ".tk[925]" -type "float3" 4.8309193e-08 0 -0.49053192 ;
	setAttr ".tk[926]" -type "float3" -0.15158232 0 -0.46652308 ;
	setAttr ".tk[927]" -type "float3" -0.28832686 0 -0.39684689 ;
	setAttr ".tk[928]" -type "float3" -0.39684689 0 -0.28832686 ;
	setAttr ".tk[929]" -type "float3" -0.46652308 0 -0.15158232 ;
	setAttr ".tk[930]" -type "float3" -0.49053192 0 9.0006665e-08 ;
	setAttr ".tk[931]" -type "float3" -0.46652308 0 0.15158264 ;
	setAttr ".tk[932]" -type "float3" -0.39684689 0 0.28832754 ;
	setAttr ".tk[933]" -type "float3" -0.28832686 0 0.39684689 ;
	setAttr ".tk[934]" -type "float3" -0.15158232 0 0.46652308 ;
	setAttr ".tk[935]" -type "float3" 3.3690206e-08 0 0.49053192 ;
	setAttr ".tk[936]" -type "float3" 0.15158232 0 0.46652308 ;
	setAttr ".tk[937]" -type "float3" 0.28832686 0 0.39684689 ;
	setAttr ".tk[938]" -type "float3" 0.39684689 0 0.28832754 ;
	setAttr ".tk[939]" -type "float3" 0.46652308 0 0.15158264 ;
	setAttr ".tk[940]" -type "float3" 0.49053192 0 9.0006665e-08 ;
	setAttr ".tk[941]" -type "float3" 0.51046991 0.031082325 -0.16586171 ;
	setAttr ".tk[942]" -type "float3" 0.434232 0.031082325 -0.31548753 ;
	setAttr ".tk[943]" -type "float3" 5.2859978e-08 0.031082325 9.848533e-08 ;
	setAttr ".tk[944]" -type "float3" 0.31548822 0.031082325 -0.43423069 ;
	setAttr ".tk[945]" -type "float3" 0.16586199 0.031082325 -0.51046991 ;
	setAttr ".tk[946]" -type "float3" 5.2859978e-08 0.031082325 -0.53674072 ;
	setAttr ".tk[947]" -type "float3" -0.16586171 0.031082325 -0.51046991 ;
	setAttr ".tk[948]" -type "float3" -0.31548753 0.031082325 -0.43423069 ;
	setAttr ".tk[949]" -type "float3" -0.43423069 0.031082325 -0.31548753 ;
	setAttr ".tk[950]" -type "float3" -0.51046991 0.031082325 -0.16586171 ;
	setAttr ".tk[951]" -type "float3" -0.53674072 0.031082325 9.848533e-08 ;
	setAttr ".tk[952]" -type "float3" -0.51046991 0.031082325 0.16586199 ;
	setAttr ".tk[953]" -type "float3" -0.43423069 0.031082325 0.31548822 ;
	setAttr ".tk[954]" -type "float3" -0.31548753 0.031082325 0.43423069 ;
	setAttr ".tk[955]" -type "float3" -0.16586171 0.031082325 0.51046991 ;
	setAttr ".tk[956]" -type "float3" 3.6863891e-08 0.031082325 0.53674072 ;
	setAttr ".tk[957]" -type "float3" 0.16586171 0.031082325 0.51046991 ;
	setAttr ".tk[958]" -type "float3" 0.31548753 0.031082325 0.43423069 ;
	setAttr ".tk[959]" -type "float3" 0.43423069 0.031082325 0.31548822 ;
	setAttr ".tk[960]" -type "float3" 0.51046991 0.031082325 0.16586199 ;
	setAttr ".tk[961]" -type "float3" 0.53674072 0.031082325 9.848533e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "1E2D746E-41AD-958E-259D-C8B3A6BAADDA";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 4.03197 -2.3841858e-07 ;
	setAttr ".rs" 51592;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82211107015609741 4.0319702625274658 -0.82211118936538696 ;
	setAttr ".cbx" -type "double3" 0.82211083173751831 4.0319702625274658 0.82211071252822876 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak37";
	rename -uid "03FB0652-4BC2-39F2-34B0-E1A4FB162744";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[961]" -type "float3" 0.019238502 0.035463944 -0.0062509654 ;
	setAttr ".tk[962]" -type "float3" 0.01636526 0.035463944 -0.011890037 ;
	setAttr ".tk[963]" -type "float3" 1.9921775e-09 0.035463944 3.7116976e-09 ;
	setAttr ".tk[964]" -type "float3" 0.011890064 0.035463944 -0.016365206 ;
	setAttr ".tk[965]" -type "float3" 0.0062509766 0.035463944 -0.019238502 ;
	setAttr ".tk[966]" -type "float3" 1.9921775e-09 0.035463944 -0.020228585 ;
	setAttr ".tk[967]" -type "float3" -0.0062509654 0.035463944 -0.019238502 ;
	setAttr ".tk[968]" -type "float3" -0.011890037 0.035463944 -0.016365206 ;
	setAttr ".tk[969]" -type "float3" -0.016365206 0.035463944 -0.011890037 ;
	setAttr ".tk[970]" -type "float3" -0.019238502 0.035463944 -0.0062509654 ;
	setAttr ".tk[971]" -type "float3" -0.020228585 0.035463944 3.7116976e-09 ;
	setAttr ".tk[972]" -type "float3" -0.019238502 0.035463944 0.0062509766 ;
	setAttr ".tk[973]" -type "float3" -0.016365206 0.035463944 0.011890064 ;
	setAttr ".tk[974]" -type "float3" -0.011890037 0.035463944 0.016365206 ;
	setAttr ".tk[975]" -type "float3" -0.0062509654 0.035463944 0.019238502 ;
	setAttr ".tk[976]" -type "float3" 1.3893198e-09 0.035463944 0.020228585 ;
	setAttr ".tk[977]" -type "float3" 0.0062509654 0.035463944 0.019238502 ;
	setAttr ".tk[978]" -type "float3" 0.011890037 0.035463944 0.016365206 ;
	setAttr ".tk[979]" -type "float3" 0.016365206 0.035463944 0.011890064 ;
	setAttr ".tk[980]" -type "float3" 0.019238502 0.035463944 0.0062509766 ;
	setAttr ".tk[981]" -type "float3" 0.020228585 0.035463944 3.7116976e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "2A36A641-48BA-B852-F3FA-9FAB9F1A6746";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 4.0575395 -2.3841858e-07 ;
	setAttr ".rs" 34850;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84161347150802612 4.0575394630432129 -0.84161359071731567 ;
	setAttr ".cbx" -type "double3" 0.84161323308944702 4.0575394630432129 0.84161311388015747 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak38";
	rename -uid "92356D34-4952-0DFE-7AC5-9183AAD85BE0";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[981]" -type "float3" 0.018547853 0.025569437 -0.00602656 ;
	setAttr ".tk[982]" -type "float3" 0.015777754 0.025569437 -0.011463195 ;
	setAttr ".tk[983]" -type "float3" 1.9206599e-09 0.025569437 3.5784504e-09 ;
	setAttr ".tk[984]" -type "float3" 0.011463218 0.025569437 -0.015777705 ;
	setAttr ".tk[985]" -type "float3" 0.0060265712 0.025569437 -0.018547853 ;
	setAttr ".tk[986]" -type "float3" 1.9206599e-09 0.025569437 -0.019502394 ;
	setAttr ".tk[987]" -type "float3" -0.00602656 0.025569437 -0.018547853 ;
	setAttr ".tk[988]" -type "float3" -0.011463195 0.025569437 -0.015777705 ;
	setAttr ".tk[989]" -type "float3" -0.015777705 0.025569437 -0.011463195 ;
	setAttr ".tk[990]" -type "float3" -0.018547853 0.025569437 -0.00602656 ;
	setAttr ".tk[991]" -type "float3" -0.019502394 0.025569437 3.5784504e-09 ;
	setAttr ".tk[992]" -type "float3" -0.018547853 0.025569437 0.0060265712 ;
	setAttr ".tk[993]" -type "float3" -0.015777705 0.025569437 0.011463218 ;
	setAttr ".tk[994]" -type "float3" -0.011463195 0.025569437 0.015777705 ;
	setAttr ".tk[995]" -type "float3" -0.00602656 0.025569437 0.018547853 ;
	setAttr ".tk[996]" -type "float3" 1.3394442e-09 0.025569437 0.019502394 ;
	setAttr ".tk[997]" -type "float3" 0.00602656 0.025569437 0.018547853 ;
	setAttr ".tk[998]" -type "float3" 0.011463195 0.025569437 0.015777705 ;
	setAttr ".tk[999]" -type "float3" 0.015777705 0.025569437 0.011463218 ;
	setAttr ".tk[1000]" -type "float3" 0.018547853 0.025569437 0.0060265712 ;
	setAttr ".tk[1001]" -type "float3" 0.019502394 0.025569437 3.5784504e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "D5028192-47B5-3C65-7825-E6A966F1D103";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 4.0130148 -2.3841858e-07 ;
	setAttr ".rs" 52158;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76890546083450317 4.013014554977417 -0.76890558004379272 ;
	setAttr ".cbx" -type "double3" 0.76890522241592407 4.013014554977417 0.76890510320663452 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak39";
	rename -uid "1A09041E-446B-9CEA-B186-F3B31CEDDF69";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[1001]" -type "float3" -0.069149651 -0.044524822 0.022468202 ;
	setAttr ".tk[1002]" -type "float3" -0.058822654 -0.044524822 0.042737171 ;
	setAttr ".tk[1003]" -type "float3" -7.1605939e-09 -0.044524822 -1.3341143e-08 ;
	setAttr ".tk[1004]" -type "float3" -0.042737097 -0.044524822 0.058822293 ;
	setAttr ".tk[1005]" -type "float3" -0.02246822 -0.044524822 0.069149651 ;
	setAttr ".tk[1006]" -type "float3" -7.1605939e-09 -0.044524822 0.072708033 ;
	setAttr ".tk[1007]" -type "float3" 0.022468202 -0.044524822 0.069149651 ;
	setAttr ".tk[1008]" -type "float3" 0.042737171 -0.044524822 0.058822293 ;
	setAttr ".tk[1009]" -type "float3" 0.058822293 -0.044524822 0.042737171 ;
	setAttr ".tk[1010]" -type "float3" 0.069149651 -0.044524822 0.022468202 ;
	setAttr ".tk[1011]" -type "float3" 0.072708033 -0.044524822 -1.3341143e-08 ;
	setAttr ".tk[1012]" -type "float3" 0.069149651 -0.044524822 -0.02246822 ;
	setAttr ".tk[1013]" -type "float3" 0.058822293 -0.044524822 -0.042737097 ;
	setAttr ".tk[1014]" -type "float3" 0.042737171 -0.044524822 -0.058822293 ;
	setAttr ".tk[1015]" -type "float3" 0.022468202 -0.044524822 -0.069149651 ;
	setAttr ".tk[1016]" -type "float3" -4.9937317e-09 -0.044524822 -0.072708033 ;
	setAttr ".tk[1017]" -type "float3" -0.022468202 -0.044524822 -0.069149651 ;
	setAttr ".tk[1018]" -type "float3" -0.042737171 -0.044524822 -0.058822293 ;
	setAttr ".tk[1019]" -type "float3" -0.058822293 -0.044524822 -0.042737097 ;
	setAttr ".tk[1020]" -type "float3" -0.069149651 -0.044524822 -0.02246822 ;
	setAttr ".tk[1021]" -type "float3" -0.072708033 -0.044524822 -1.3341143e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "E8365253-4DA9-39CC-AEB9-0DA6E442E812";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 4.0179863 -2.3841858e-07 ;
	setAttr ".rs" 37988;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14858818054199219 4.0179860591888428 -0.14858829975128174 ;
	setAttr ".cbx" -type "double3" 0.14858794212341309 4.0179860591888428 0.14858782291412354 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak40";
	rename -uid "E750AB60-476B-B2B3-639F-03A4D74052F4";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[1021]" -type "float3" -0.58995581 0.0049712751 0.19168808 ;
	setAttr ".tk[1022]" -type "float3" -0.50184643 0.0049712751 0.36461204 ;
	setAttr ".tk[1023]" -type "float3" -6.1090823e-08 0.0049712751 -1.1382053e-07 ;
	setAttr ".tk[1024]" -type "float3" -0.36461303 0.0049712751 0.50184494 ;
	setAttr ".tk[1025]" -type "float3" -0.19168839 0.0049712751 0.58995581 ;
	setAttr ".tk[1026]" -type "float3" -6.1090823e-08 0.0049712751 0.62031728 ;
	setAttr ".tk[1027]" -type "float3" 0.19168808 0.0049712751 0.58995581 ;
	setAttr ".tk[1028]" -type "float3" 0.36461204 0.0049712751 0.50184494 ;
	setAttr ".tk[1029]" -type "float3" 0.50184494 0.0049712751 0.36461204 ;
	setAttr ".tk[1030]" -type "float3" 0.58995581 0.0049712751 0.19168808 ;
	setAttr ".tk[1031]" -type "float3" 0.62031728 0.0049712751 -1.1382053e-07 ;
	setAttr ".tk[1032]" -type "float3" 0.58995581 0.0049712751 -0.19168839 ;
	setAttr ".tk[1033]" -type "float3" 0.50184494 0.0049712751 -0.36461303 ;
	setAttr ".tk[1034]" -type "float3" 0.36461204 0.0049712751 -0.50184494 ;
	setAttr ".tk[1035]" -type "float3" 0.19168808 0.0049712751 -0.58995581 ;
	setAttr ".tk[1036]" -type "float3" -4.2603965e-08 0.0049712751 -0.62031728 ;
	setAttr ".tk[1037]" -type "float3" -0.19168808 0.0049712751 -0.58995581 ;
	setAttr ".tk[1038]" -type "float3" -0.36461204 0.0049712751 -0.50184494 ;
	setAttr ".tk[1039]" -type "float3" -0.50184494 0.0049712751 -0.36461303 ;
	setAttr ".tk[1040]" -type "float3" -0.58995581 0.0049712751 -0.19168839 ;
	setAttr ".tk[1041]" -type "float3" -0.62031728 0.0049712751 -1.1382053e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "F2811CA8-4276-0061-82E6-E490C0275C48";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 4.0527177 -2.3841858e-07 ;
	setAttr ".rs" 33210;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15797169506549835 4.0527176856994629 -0.1579718142747879 ;
	setAttr ".cbx" -type "double3" 0.15797145664691925 4.0527176856994629 0.1579713374376297 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak41";
	rename -uid "4709BF5C-43B9-25A2-0813-D8A8909B092B";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[1041]" -type "float3" 0.0089242253 0.034731459 -0.0028996563 ;
	setAttr ".tk[1042]" -type "float3" 0.0075914045 0.034731459 -0.0055154706 ;
	setAttr ".tk[1043]" -type "float3" 9.241185e-10 0.034731459 1.7217583e-09 ;
	setAttr ".tk[1044]" -type "float3" 0.005515486 0.034731459 -0.0075913854 ;
	setAttr ".tk[1045]" -type "float3" 0.0028996619 0.034731459 -0.0089242253 ;
	setAttr ".tk[1046]" -type "float3" 9.241185e-10 0.034731459 -0.0093835136 ;
	setAttr ".tk[1047]" -type "float3" -0.0028996563 0.034731459 -0.0089242253 ;
	setAttr ".tk[1048]" -type "float3" -0.0055154706 0.034731459 -0.0075913854 ;
	setAttr ".tk[1049]" -type "float3" -0.0075913854 0.034731459 -0.0055154706 ;
	setAttr ".tk[1050]" -type "float3" -0.0089242253 0.034731459 -0.0028996563 ;
	setAttr ".tk[1051]" -type "float3" -0.0093835136 0.034731459 1.7217583e-09 ;
	setAttr ".tk[1052]" -type "float3" -0.0089242253 0.034731459 0.0028996619 ;
	setAttr ".tk[1053]" -type "float3" -0.0075913854 0.034731459 0.005515486 ;
	setAttr ".tk[1054]" -type "float3" -0.0055154706 0.034731459 0.0075913854 ;
	setAttr ".tk[1055]" -type "float3" -0.0028996563 0.034731459 0.0089242253 ;
	setAttr ".tk[1056]" -type "float3" 6.4446826e-10 0.034731459 0.0093835136 ;
	setAttr ".tk[1057]" -type "float3" 0.0028996563 0.034731459 0.0089242253 ;
	setAttr ".tk[1058]" -type "float3" 0.0055154706 0.034731459 0.0075913854 ;
	setAttr ".tk[1059]" -type "float3" 0.0075913854 0.034731459 0.005515486 ;
	setAttr ".tk[1060]" -type "float3" 0.0089242253 0.034731459 0.0028996619 ;
	setAttr ".tk[1061]" -type "float3" 0.0093835136 0.034731459 1.7217583e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "59389738-4C77-FA7A-A050-1992E9D988AE";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 4.0848079 -2.3841858e-07 ;
	setAttr ".rs" 49571;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17330297827720642 4.0848078727722168 -0.17330309748649597 ;
	setAttr ".cbx" -type "double3" 0.17330273985862732 4.0848078727722168 0.17330262064933777 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak42";
	rename -uid "3B5D5A20-499B-97BD-E599-FCB3287462E9";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[1061]" -type "float3" 0.01458087 0.032090254 -0.0047376119 ;
	setAttr ".tk[1062]" -type "float3" 0.012403239 0.032090254 -0.0090114679 ;
	setAttr ".tk[1063]" -type "float3" 1.5098733e-09 0.032090254 2.8130991e-09 ;
	setAttr ".tk[1064]" -type "float3" 0.0090114921 0.032090254 -0.012403207 ;
	setAttr ".tk[1065]" -type "float3" 0.0047376207 0.032090254 -0.01458087 ;
	setAttr ".tk[1066]" -type "float3" 1.5098733e-09 0.032090254 -0.015331279 ;
	setAttr ".tk[1067]" -type "float3" -0.0047376119 0.032090254 -0.01458087 ;
	setAttr ".tk[1068]" -type "float3" -0.0090114679 0.032090254 -0.012403207 ;
	setAttr ".tk[1069]" -type "float3" -0.012403207 0.032090254 -0.0090114679 ;
	setAttr ".tk[1070]" -type "float3" -0.01458087 0.032090254 -0.0047376119 ;
	setAttr ".tk[1071]" -type "float3" -0.015331279 0.032090254 2.8130991e-09 ;
	setAttr ".tk[1072]" -type "float3" -0.01458087 0.032090254 0.0047376207 ;
	setAttr ".tk[1073]" -type "float3" -0.012403207 0.032090254 0.0090114921 ;
	setAttr ".tk[1074]" -type "float3" -0.0090114679 0.032090254 0.012403207 ;
	setAttr ".tk[1075]" -type "float3" -0.0047376119 0.032090254 0.01458087 ;
	setAttr ".tk[1076]" -type "float3" 1.0529664e-09 0.032090254 0.015331279 ;
	setAttr ".tk[1077]" -type "float3" 0.0047376119 0.032090254 0.01458087 ;
	setAttr ".tk[1078]" -type "float3" 0.0090114679 0.032090254 0.012403207 ;
	setAttr ".tk[1079]" -type "float3" 0.012403207 0.032090254 0.0090114921 ;
	setAttr ".tk[1080]" -type "float3" 0.01458087 0.032090254 0.0047376207 ;
	setAttr ".tk[1081]" -type "float3" 0.015331279 0.032090254 2.8130991e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "9CC5A762-44B8-1E71-4032-7CABDA087E24";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 4.1213751 -2.3841858e-07 ;
	setAttr ".rs" 44952;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19234898686408997 4.1213748455047607 -0.19234910607337952 ;
	setAttr ".cbx" -type "double3" 0.19234874844551086 4.1213748455047607 0.19234862923622131 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak43";
	rename -uid "343D5F60-4E2B-9762-7732-0E9FEA126629";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[1081]" -type "float3" 0.018113779 0.036567077 -0.0058855223 ;
	setAttr ".tk[1082]" -type "float3" 0.01540851 0.036567077 -0.011194923 ;
	setAttr ".tk[1083]" -type "float3" 1.875712e-09 0.036567077 3.4947056e-09 ;
	setAttr ".tk[1084]" -type "float3" 0.011194954 0.036567077 -0.015408471 ;
	setAttr ".tk[1085]" -type "float3" 0.005885534 0.036567077 -0.018113779 ;
	setAttr ".tk[1086]" -type "float3" 1.875712e-09 0.036567077 -0.01904601 ;
	setAttr ".tk[1087]" -type "float3" -0.0058855223 0.036567077 -0.018113779 ;
	setAttr ".tk[1088]" -type "float3" -0.011194923 0.036567077 -0.015408471 ;
	setAttr ".tk[1089]" -type "float3" -0.015408471 0.036567077 -0.011194923 ;
	setAttr ".tk[1090]" -type "float3" -0.018113779 0.036567077 -0.0058855223 ;
	setAttr ".tk[1091]" -type "float3" -0.01904601 0.036567077 3.4947056e-09 ;
	setAttr ".tk[1092]" -type "float3" -0.018113779 0.036567077 0.005885534 ;
	setAttr ".tk[1093]" -type "float3" -0.015408471 0.036567077 0.011194954 ;
	setAttr ".tk[1094]" -type "float3" -0.011194923 0.036567077 0.015408471 ;
	setAttr ".tk[1095]" -type "float3" -0.0058855223 0.036567077 0.018113779 ;
	setAttr ".tk[1096]" -type "float3" 1.3080974e-09 0.036567077 0.01904601 ;
	setAttr ".tk[1097]" -type "float3" 0.0058855223 0.036567077 0.018113779 ;
	setAttr ".tk[1098]" -type "float3" 0.011194923 0.036567077 0.015408471 ;
	setAttr ".tk[1099]" -type "float3" 0.015408471 0.036567077 0.011194954 ;
	setAttr ".tk[1100]" -type "float3" 0.018113779 0.036567077 0.005885534 ;
	setAttr ".tk[1101]" -type "float3" 0.01904601 0.036567077 3.4947056e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "DF375345-4849-EBB4-2E0D-548EB5AF0487";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 4.1554775 -2.3841858e-07 ;
	setAttr ".rs" 38894;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19234898686408997 4.1554772853851318 -0.19234910607337952 ;
	setAttr ".cbx" -type "double3" 0.19234874844551086 4.1554772853851318 0.19234862923622131 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak44";
	rename -uid "4E1CE001-42DF-2B78-2ADF-8F8A52B84E50";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[1101]" -type "float3" 0 0.034102272 0 ;
	setAttr ".tk[1102]" -type "float3" 0 0.034102272 0 ;
	setAttr ".tk[1103]" -type "float3" 0 0.034102272 0 ;
	setAttr ".tk[1104]" -type "float3" 0 0.034102272 0 ;
	setAttr ".tk[1105]" -type "float3" 0 0.034102272 0 ;
	setAttr ".tk[1106]" -type "float3" 0 0.034102272 0 ;
	setAttr ".tk[1107]" -type "float3" 0 0.034102272 0 ;
	setAttr ".tk[1108]" -type "float3" 0 0.034102272 0 ;
	setAttr ".tk[1109]" -type "float3" 0 0.034102272 0 ;
	setAttr ".tk[1110]" -type "float3" 0 0.034102272 0 ;
	setAttr ".tk[1111]" -type "float3" 0 0.034102272 0 ;
	setAttr ".tk[1112]" -type "float3" 0 0.034102272 0 ;
	setAttr ".tk[1113]" -type "float3" 0 0.034102272 0 ;
	setAttr ".tk[1114]" -type "float3" 0 0.034102272 0 ;
	setAttr ".tk[1115]" -type "float3" 0 0.034102272 0 ;
	setAttr ".tk[1116]" -type "float3" 0 0.034102272 0 ;
	setAttr ".tk[1117]" -type "float3" 0 0.034102272 0 ;
	setAttr ".tk[1118]" -type "float3" 0 0.034102272 0 ;
	setAttr ".tk[1119]" -type "float3" 0 0.034102272 0 ;
	setAttr ".tk[1120]" -type "float3" 0 0.034102272 0 ;
	setAttr ".tk[1121]" -type "float3" 0 0.034102272 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "AC56AAD6-4088-DCB5-B6BD-158F2A02380D";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 4.189322 -2.3841858e-07 ;
	setAttr ".rs" 38254;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19234898686408997 4.1893219947814941 -0.19234910607337952 ;
	setAttr ".cbx" -type "double3" 0.19234874844551086 4.1893219947814941 0.19234862923622131 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak45";
	rename -uid "BACEA4E0-46FB-7B08-9001-3C9DEE937F77";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[1121]" -type "float3" 0 0.033844423 0 ;
	setAttr ".tk[1122]" -type "float3" 0 0.033844423 0 ;
	setAttr ".tk[1123]" -type "float3" 0 0.033844423 0 ;
	setAttr ".tk[1124]" -type "float3" 0 0.033844423 0 ;
	setAttr ".tk[1125]" -type "float3" 0 0.033844423 0 ;
	setAttr ".tk[1126]" -type "float3" 0 0.033844423 0 ;
	setAttr ".tk[1127]" -type "float3" 0 0.033844423 0 ;
	setAttr ".tk[1128]" -type "float3" 0 0.033844423 0 ;
	setAttr ".tk[1129]" -type "float3" 0 0.033844423 0 ;
	setAttr ".tk[1130]" -type "float3" 0 0.033844423 0 ;
	setAttr ".tk[1131]" -type "float3" 0 0.033844423 0 ;
	setAttr ".tk[1132]" -type "float3" 0 0.033844423 0 ;
	setAttr ".tk[1133]" -type "float3" 0 0.033844423 0 ;
	setAttr ".tk[1134]" -type "float3" 0 0.033844423 0 ;
	setAttr ".tk[1135]" -type "float3" 0 0.033844423 0 ;
	setAttr ".tk[1136]" -type "float3" 0 0.033844423 0 ;
	setAttr ".tk[1137]" -type "float3" 0 0.033844423 0 ;
	setAttr ".tk[1138]" -type "float3" 0 0.033844423 0 ;
	setAttr ".tk[1139]" -type "float3" 0 0.033844423 0 ;
	setAttr ".tk[1140]" -type "float3" 0 0.033844423 0 ;
	setAttr ".tk[1141]" -type "float3" 0 0.033844423 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "1D6A7C3B-47D4-ADB8-82E1-709F09F6F031";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 4.2277012 -2.3841858e-07 ;
	setAttr ".rs" 63466;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19234898686408997 4.2277014255523682 -0.19234910607337952 ;
	setAttr ".cbx" -type "double3" 0.19234874844551086 4.2277014255523682 0.19234862923622131 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak46";
	rename -uid "0E26D14C-43B8-7185-463C-44A45E0FF2C8";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[1141]" -type "float3" 0 0.038379464 0 ;
	setAttr ".tk[1142]" -type "float3" 0 0.038379464 0 ;
	setAttr ".tk[1143]" -type "float3" 0 0.038379464 0 ;
	setAttr ".tk[1144]" -type "float3" 0 0.038379464 0 ;
	setAttr ".tk[1145]" -type "float3" 0 0.038379464 0 ;
	setAttr ".tk[1146]" -type "float3" 0 0.038379464 0 ;
	setAttr ".tk[1147]" -type "float3" 0 0.038379464 0 ;
	setAttr ".tk[1148]" -type "float3" 0 0.038379464 0 ;
	setAttr ".tk[1149]" -type "float3" 0 0.038379464 0 ;
	setAttr ".tk[1150]" -type "float3" 0 0.038379464 0 ;
	setAttr ".tk[1151]" -type "float3" 0 0.038379464 0 ;
	setAttr ".tk[1152]" -type "float3" 0 0.038379464 0 ;
	setAttr ".tk[1153]" -type "float3" 0 0.038379464 0 ;
	setAttr ".tk[1154]" -type "float3" 0 0.038379464 0 ;
	setAttr ".tk[1155]" -type "float3" 0 0.038379464 0 ;
	setAttr ".tk[1156]" -type "float3" 0 0.038379464 0 ;
	setAttr ".tk[1157]" -type "float3" 0 0.038379464 0 ;
	setAttr ".tk[1158]" -type "float3" 0 0.038379464 0 ;
	setAttr ".tk[1159]" -type "float3" 0 0.038379464 0 ;
	setAttr ".tk[1160]" -type "float3" 0 0.038379464 0 ;
	setAttr ".tk[1161]" -type "float3" 0 0.038379464 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "A785C5E1-478B-57B5-6B42-EFB99355685E";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 4.2610087 -2.3841858e-07 ;
	setAttr ".rs" 46349;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19234898686408997 4.2610087394714355 -0.19234910607337952 ;
	setAttr ".cbx" -type "double3" 0.19234874844551086 4.2610087394714355 0.19234862923622131 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak47";
	rename -uid "E2B3B575-4D5D-983D-00E2-40B9546D10A3";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[1161]" -type "float3" 0 0.033307523 0 ;
	setAttr ".tk[1162]" -type "float3" 0 0.033307523 0 ;
	setAttr ".tk[1163]" -type "float3" 0 0.033307523 0 ;
	setAttr ".tk[1164]" -type "float3" 0 0.033307523 0 ;
	setAttr ".tk[1165]" -type "float3" 0 0.033307523 0 ;
	setAttr ".tk[1166]" -type "float3" 0 0.033307523 0 ;
	setAttr ".tk[1167]" -type "float3" 0 0.033307523 0 ;
	setAttr ".tk[1168]" -type "float3" 0 0.033307523 0 ;
	setAttr ".tk[1169]" -type "float3" 0 0.033307523 0 ;
	setAttr ".tk[1170]" -type "float3" 0 0.033307523 0 ;
	setAttr ".tk[1171]" -type "float3" 0 0.033307523 0 ;
	setAttr ".tk[1172]" -type "float3" 0 0.033307523 0 ;
	setAttr ".tk[1173]" -type "float3" 0 0.033307523 0 ;
	setAttr ".tk[1174]" -type "float3" 0 0.033307523 0 ;
	setAttr ".tk[1175]" -type "float3" 0 0.033307523 0 ;
	setAttr ".tk[1176]" -type "float3" 0 0.033307523 0 ;
	setAttr ".tk[1177]" -type "float3" 0 0.033307523 0 ;
	setAttr ".tk[1178]" -type "float3" 0 0.033307523 0 ;
	setAttr ".tk[1179]" -type "float3" 0 0.033307523 0 ;
	setAttr ".tk[1180]" -type "float3" 0 0.033307523 0 ;
	setAttr ".tk[1181]" -type "float3" 0 0.033307523 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "0D637EDC-453C-4FD7-CB2E-59AB9A39028C";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 4.2963929 -2.3841858e-07 ;
	setAttr ".rs" 33002;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19234898686408997 4.2963929176330566 -0.19234910607337952 ;
	setAttr ".cbx" -type "double3" 0.19234874844551086 4.2963929176330566 0.19234862923622131 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak48";
	rename -uid "60D00BAD-4098-3300-0411-FCA80B11295E";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[1181]" -type "float3" 0 0.035384096 0 ;
	setAttr ".tk[1182]" -type "float3" 0 0.035384096 0 ;
	setAttr ".tk[1183]" -type "float3" 0 0.035384096 0 ;
	setAttr ".tk[1184]" -type "float3" 0 0.035384096 0 ;
	setAttr ".tk[1185]" -type "float3" 0 0.035384096 0 ;
	setAttr ".tk[1186]" -type "float3" 0 0.035384096 0 ;
	setAttr ".tk[1187]" -type "float3" 0 0.035384096 0 ;
	setAttr ".tk[1188]" -type "float3" 0 0.035384096 0 ;
	setAttr ".tk[1189]" -type "float3" 0 0.035384096 0 ;
	setAttr ".tk[1190]" -type "float3" 0 0.035384096 0 ;
	setAttr ".tk[1191]" -type "float3" 0 0.035384096 0 ;
	setAttr ".tk[1192]" -type "float3" 0 0.035384096 0 ;
	setAttr ".tk[1193]" -type "float3" 0 0.035384096 0 ;
	setAttr ".tk[1194]" -type "float3" 0 0.035384096 0 ;
	setAttr ".tk[1195]" -type "float3" 0 0.035384096 0 ;
	setAttr ".tk[1196]" -type "float3" 0 0.035384096 0 ;
	setAttr ".tk[1197]" -type "float3" 0 0.035384096 0 ;
	setAttr ".tk[1198]" -type "float3" 0 0.035384096 0 ;
	setAttr ".tk[1199]" -type "float3" 0 0.035384096 0 ;
	setAttr ".tk[1200]" -type "float3" 0 0.035384096 0 ;
	setAttr ".tk[1201]" -type "float3" 0 0.035384096 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "AC0ADE25-4D29-FA94-2421-FD8A675847B6";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 4.3338051 -2.3841858e-07 ;
	setAttr ".rs" 59833;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19234898686408997 4.3338053226470947 -0.19234910607337952 ;
	setAttr ".cbx" -type "double3" 0.19234874844551086 4.3338053226470947 0.19234862923622131 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak49";
	rename -uid "E5D07571-412A-AA06-2B62-6D88C9CD9E1D";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[1201]" -type "float3" 0 0.037412394 0 ;
	setAttr ".tk[1202]" -type "float3" 0 0.037412394 0 ;
	setAttr ".tk[1203]" -type "float3" 0 0.037412394 0 ;
	setAttr ".tk[1204]" -type "float3" 0 0.037412394 0 ;
	setAttr ".tk[1205]" -type "float3" 0 0.037412394 0 ;
	setAttr ".tk[1206]" -type "float3" 0 0.037412394 0 ;
	setAttr ".tk[1207]" -type "float3" 0 0.037412394 0 ;
	setAttr ".tk[1208]" -type "float3" 0 0.037412394 0 ;
	setAttr ".tk[1209]" -type "float3" 0 0.037412394 0 ;
	setAttr ".tk[1210]" -type "float3" 0 0.037412394 0 ;
	setAttr ".tk[1211]" -type "float3" 0 0.037412394 0 ;
	setAttr ".tk[1212]" -type "float3" 0 0.037412394 0 ;
	setAttr ".tk[1213]" -type "float3" 0 0.037412394 0 ;
	setAttr ".tk[1214]" -type "float3" 0 0.037412394 0 ;
	setAttr ".tk[1215]" -type "float3" 0 0.037412394 0 ;
	setAttr ".tk[1216]" -type "float3" 0 0.037412394 0 ;
	setAttr ".tk[1217]" -type "float3" 0 0.037412394 0 ;
	setAttr ".tk[1218]" -type "float3" 0 0.037412394 0 ;
	setAttr ".tk[1219]" -type "float3" 0 0.037412394 0 ;
	setAttr ".tk[1220]" -type "float3" 0 0.037412394 0 ;
	setAttr ".tk[1221]" -type "float3" 0 0.037412394 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "E1D1C745-4A7F-BBF5-9167-43B60555A455";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 4.3801012 -2.3841858e-07 ;
	setAttr ".rs" 44953;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19234898686408997 4.3801014423370361 -0.19234910607337952 ;
	setAttr ".cbx" -type "double3" 0.19234874844551086 4.3801014423370361 0.19234862923622131 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak50";
	rename -uid "3448DC09-4454-4391-8BF1-BAB20ADBE1DD";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[1221]" -type "float3" 0 0.046296343 0 ;
	setAttr ".tk[1222]" -type "float3" 0 0.046296343 0 ;
	setAttr ".tk[1223]" -type "float3" 0 0.046296343 0 ;
	setAttr ".tk[1224]" -type "float3" 0 0.046296343 0 ;
	setAttr ".tk[1225]" -type "float3" 0 0.046296343 0 ;
	setAttr ".tk[1226]" -type "float3" 0 0.046296343 0 ;
	setAttr ".tk[1227]" -type "float3" 0 0.046296343 0 ;
	setAttr ".tk[1228]" -type "float3" 0 0.046296343 0 ;
	setAttr ".tk[1229]" -type "float3" 0 0.046296343 0 ;
	setAttr ".tk[1230]" -type "float3" 0 0.046296343 0 ;
	setAttr ".tk[1231]" -type "float3" 0 0.046296343 0 ;
	setAttr ".tk[1232]" -type "float3" 0 0.046296343 0 ;
	setAttr ".tk[1233]" -type "float3" 0 0.046296343 0 ;
	setAttr ".tk[1234]" -type "float3" 0 0.046296343 0 ;
	setAttr ".tk[1235]" -type "float3" 0 0.046296343 0 ;
	setAttr ".tk[1236]" -type "float3" 0 0.046296343 0 ;
	setAttr ".tk[1237]" -type "float3" 0 0.046296343 0 ;
	setAttr ".tk[1238]" -type "float3" 0 0.046296343 0 ;
	setAttr ".tk[1239]" -type "float3" 0 0.046296343 0 ;
	setAttr ".tk[1240]" -type "float3" 0 0.046296343 0 ;
	setAttr ".tk[1241]" -type "float3" 0 0.046296343 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "B29EF8A9-41FC-259C-5E71-DBAEE3ED9592";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 4.4213428 -2.3841858e-07 ;
	setAttr ".rs" 64636;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19234898686408997 4.4213430881500244 -0.19234910607337952 ;
	setAttr ".cbx" -type "double3" 0.19234874844551086 4.4213430881500244 0.19234862923622131 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak51";
	rename -uid "0D8DE17A-4BB2-8C95-AA29-81A885F8C53A";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[1241]" -type "float3" 0 0.04124197 0 ;
	setAttr ".tk[1242]" -type "float3" 0 0.04124197 0 ;
	setAttr ".tk[1243]" -type "float3" 0 0.04124197 0 ;
	setAttr ".tk[1244]" -type "float3" 0 0.04124197 0 ;
	setAttr ".tk[1245]" -type "float3" 0 0.04124197 0 ;
	setAttr ".tk[1246]" -type "float3" 0 0.04124197 0 ;
	setAttr ".tk[1247]" -type "float3" 0 0.04124197 0 ;
	setAttr ".tk[1248]" -type "float3" 0 0.04124197 0 ;
	setAttr ".tk[1249]" -type "float3" 0 0.04124197 0 ;
	setAttr ".tk[1250]" -type "float3" 0 0.04124197 0 ;
	setAttr ".tk[1251]" -type "float3" 0 0.04124197 0 ;
	setAttr ".tk[1252]" -type "float3" 0 0.04124197 0 ;
	setAttr ".tk[1253]" -type "float3" 0 0.04124197 0 ;
	setAttr ".tk[1254]" -type "float3" 0 0.04124197 0 ;
	setAttr ".tk[1255]" -type "float3" 0 0.04124197 0 ;
	setAttr ".tk[1256]" -type "float3" 0 0.04124197 0 ;
	setAttr ".tk[1257]" -type "float3" 0 0.04124197 0 ;
	setAttr ".tk[1258]" -type "float3" 0 0.04124197 0 ;
	setAttr ".tk[1259]" -type "float3" 0 0.04124197 0 ;
	setAttr ".tk[1260]" -type "float3" 0 0.04124197 0 ;
	setAttr ".tk[1261]" -type "float3" 0 0.04124197 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "9B4A5DE8-4B5B-B9D3-E623-C99BF4573DB1";
	setAttr ".ics" -type "componentList" 2 "f[180:199]" "f[1100:1299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 4.2598972 -2.3841858e-07 ;
	setAttr ".rs" 56605;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18995951116085052 4.0779869556427002 -0.18995963037014008 ;
	setAttr ".cbx" -type "double3" 0.18995927274227142 4.441807746887207 0.18995915353298187 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak52";
	rename -uid "D22AC8F9-4882-DE1F-6B72-64AF792778E0";
	setAttr ".uopa" yes;
	setAttr -s 221 ".tk";
	setAttr ".tk[1061:1226]" -type "float3"  0 -0.0068208696 0 0 -0.0068208696 0
		 0 -0.0068208696 0 0 -0.0068208696 0 0 -0.0068208696 0 0 -0.0068208696 0 0 -0.0068208696
		 0 0 -0.0068208696 0 0 -0.0068208696 0 0 -0.0068208696 0 0 -0.0068208696 0 0 -0.0068208696
		 0 0 -0.0068208696 0 0 -0.0068208696 0 0 -0.0068208696 0 0 -0.0068208696 0 0 -0.0068208696
		 0 0 -0.0068208696 0 0 -0.0068208696 0 0 -0.0068208696 0 -0.0022725235 -0.0068208696
		 0.00073838746 -0.0019331255 -0.0068208696 0.0014044956 -0.0014044993 -0.0068208696
		 0.0019331202 -0.00073838886 -0.0068208696 0.0022725235 -2.3532357e-10 -0.0068208696
		 0.0023894792 0.00073838746 -0.0068208696 0.0022725235 0.0014044956 -0.0068208696
		 0.0019331202 0.0019331202 -0.0068208696 0.0014044956 0.0022725235 -0.0068208696 0.00073838746
		 0.0023894792 -0.0068208696 -4.3843967e-10 0.0022725235 -0.0068208696 -0.00073838886
		 0.0019331202 -0.0068208696 -0.0014044993 0.0014044956 -0.0068208696 -0.0019331202
		 0.00073838746 -0.0068208696 -0.0022725235 -1.6411167e-10 -0.0068208696 -0.0023894792
		 -0.00073838746 -0.0068208696 -0.0022725235 -0.0014044956 -0.0068208696 -0.0019331202
		 -0.0019331202 -0.0068208696 -0.0014044993 -0.0022725235 -0.0068208696 -0.00073838886
		 -0.0023894792 -0.0068208696 -4.3843967e-10 -0.011591319 -0.0068208696 0.0037662473
		 -0.009860171 -0.0068208696 0.0071638245 -0.007163845 -0.0068208696 0.0098601468 -0.0037662548
		 -0.0068208696 0.011591319 -1.2003001e-09 -0.0068208696 0.01218787 0.0037662473 -0.0068208696
		 0.011591319 0.0071638245 -0.0068208696 0.0098601468 0.0098601468 -0.0068208696 0.0071638245
		 0.011591319 -0.0068208696 0.0037662473 0.01218787 -0.0068208696 -2.236322e-09 0.011591319
		 -0.0068208696 -0.0037662548 0.0098601468 -0.0068208696 -0.007163845 0.0071638245
		 -0.0068208696 -0.0098601468 0.0037662473 -0.0068208696 -0.011591319 -8.3707408e-10
		 -0.0068208696 -0.01218787 -0.0037662473 -0.0068208696 -0.011591319 -0.0071638245
		 -0.0068208696 -0.0098601468 -0.0098601468 -0.0068208696 -0.007163845 -0.011591319
		 -0.0068208696 -0.0037662548 -0.01218787 -0.0068208696 -2.236322e-09 -0.027149159
		 -0.0068208696 0.0088212965 -0.023094477 -0.0068208696 0.016779095 -0.01677914 -0.0068208696
		 0.023094414 -0.0088213133 -0.0068208696 0.027149159 -2.8113409e-09 -0.0068208696
		 0.028546404 0.0088212965 -0.0068208696 0.027149159 0.016779095 -0.0068208696 0.023094414
		 0.023094414 -0.0068208696 0.016779095 0.027149159 -0.0068208696 0.0088212965 0.028546404
		 -0.0068208696 -5.2379097e-09 0.027149159 -0.0068208696 -0.0088213133 0.023094414
		 -0.0068208696 -0.01677914 0.016779095 -0.0068208696 -0.023094414 0.0088212965 -0.0068208696
		 -0.027149159 -1.9605935e-09 -0.0068208696 -0.028546404 -0.0088212965 -0.0068208696
		 -0.027149159 -0.016779095 -0.0068208696 -0.023094414 -0.023094414 -0.0068208696 -0.01677914
		 -0.027149159 -0.0068208696 -0.0088213133 -0.028546404 -0.0068208696 -5.2379097e-09
		 -0.050612252 -0.0068208696 0.016444914 -0.043053381 -0.0068208696 0.031280071 -0.031280156
		 -0.0068208696 0.043053269 -0.016444944 -0.0068208696 0.050612252 -5.2409823e-09 -0.0068208696
		 0.053217031 0.016444914 -0.0068208696 0.050612252 0.031280071 -0.0068208696 0.043053269
		 0.043053269 -0.0068208696 0.031280071 0.050612252 -0.0068208696 0.016444914 0.053217031
		 -0.0068208696 -9.7646602e-09 0.050612252 -0.0068208696 -0.016444944 0.043053269 -0.0068208696
		 -0.031280156 0.031280071 -0.0068208696 -0.043053269 0.016444914 -0.0068208696 -0.050612252
		 -3.6549925e-09 -0.0068208696 -0.053217031 -0.016444914 -0.0068208696 -0.050612252
		 -0.031280071 -0.0068208696 -0.043053269 -0.043053269 -0.0068208696 -0.031280156 -0.050612252
		 -0.0068208696 -0.016444944 -0.053217031 -0.0068208696 -9.7646602e-09 -0.073982149
		 -0.0068208696 0.024038255 -0.06293302 -0.0068208696 0.045723449 -0.045723576 -0.0068208696
		 0.062932849 -0.0240383 -0.0068208696 0.073982149 -7.6609741e-09 -0.0068208696 0.077789664
		 0.024038255 -0.0068208696 0.073982149 0.045723449 -0.0068208696 0.062932849 0.062932849
		 -0.0068208696 0.045723449 0.073982149 -0.0068208696 0.024038255 0.077789664 -0.0068208696
		 -1.4273436e-08 0.073982149 -0.0068208696 -0.0240383 0.062932849 -0.0068208696 -0.045723576
		 0.045723449 -0.0068208696 -0.062932849 0.024038255 -0.0068208696 -0.073982149 -5.3426636e-09
		 -0.0068208696 -0.077789664 -0.024038255 -0.0068208696 -0.073982149 -0.045723449 -0.0068208696
		 -0.062932849 -0.062932849 -0.0068208696 -0.045723576 -0.073982149 -0.0068208696 -0.0240383
		 -0.077789664 -0.0068208696 -1.4273436e-08 -0.099496797 -0.0068208696 0.032328468
		 -0.084637083 -0.0068208696 0.061492369 -0.061492525 -0.0068208696 0.084636867 -0.032328527
		 -0.0068208696 0.099496797 -1.0303061e-08 -0.0068208696 0.10461743 0.032328468 -0.0068208696
		 0.099496797 0.061492369 -0.0068208696 0.084636867 0.084636867 -0.0068208696 0.061492369
		 0.099496797 -0.0068208696 0.032328468 0.10461743 -0.0068208696 -1.9195994e-08 0.099496797
		 -0.0068208696 -0.032328527 0.084636867 -0.0068208696 -0.061492525 0.061492369 -0.0068208696
		 -0.084636867 0.032328468 -0.0068208696 -0.099496797 -7.1852195e-09 -0.0068208696
		 -0.10461743 -0.032328468 -0.0068208696 -0.099496797 -0.061492369 -0.0068208696 -0.084636867
		 -0.084636867 -0.0068208696 -0.061492525 -0.099496797 -0.0068208696 -0.032328527 -0.10461743
		 -0.0068208696 -1.9195994e-08 -0.12453151 -0.0068208696 0.040462736 -0.1059329 -0.0068208696
		 0.076964647 -0.076964855 -0.0068208696 0.10593262 -0.040462814 -0.0068208696 0.12453151
		 -1.2895446e-08 -0.0068208696 0.13094057 0.040462736 -0.0068208696 0.12453151 0.076964647
		 -0.0068208696 0.10593262 0.10593262 -0.0068208696 0.076964647 0.12453151 -0.0068208696
		 0.040462736 0.13094057 -0.0068208696 -2.4025967e-08 0.12453151 -0.0068208696 -0.040462814
		 0.10593262 -0.0068208696 -0.076964855 0.076964647 -0.0068208696 -0.10593262 0.040462736
		 -0.0068208696 -0.12453151 -8.9931138e-09 -0.0068208696 -0.13094057 -0.040462736 -0.0068208696
		 -0.12453151 -0.076964647 -0.0068208696 -0.10593262 -0.10593262 -0.0068208696 -0.076964855
		 -0.12453151 -0.0068208696 -0.040462814 -0.13094057 -0.0068208696 -2.4025967e-08 -0.14877474
		 -0.0068208696 0.04833984 -0.12655544 -0.0068208696 0.091947787 -0.091948032 -0.0068208696
		 0.12655511 -0.048339929 -0.0068208696 0.14877474 -1.5405874e-08 -0.0068208696 0.15643147
		 0.04833984 -0.0068208696 0.14877474;
	setAttr ".tk[1227:1281]" 0.091947787 -0.0068208696 0.12655511 0.12655511 -0.0068208696
		 0.091947787 0.14877474 -0.0068208696 0.04833984 0.15643147 -0.0068208696 -2.8703228e-08
		 0.14877474 -0.0068208696 -0.048339929 0.12655511 -0.0068208696 -0.091948032 0.091947787
		 -0.0068208696 -0.12655511 0.04833984 -0.0068208696 -0.14877474 -1.0743859e-08 -0.0068208696
		 -0.15643147 -0.04833984 -0.0068208696 -0.14877474 -0.091947787 -0.0068208696 -0.12655511
		 -0.12655511 -0.0068208696 -0.091948032 -0.14877474 -0.0068208696 -0.048339929 -0.15643147
		 -0.0068208696 -2.8703228e-08 -0.16105004 -0.0068208696 0.052328322 -0.13699743 -0.0068208696
		 0.099534325 -0.099534594 -0.0068208696 0.13699709 -0.052328419 -0.0068208696 0.16105004
		 -1.6677003e-08 -0.0068208696 0.16933852 0.052328322 -0.0068208696 0.16105004 0.099534325
		 -0.0068208696 0.13699709 0.13699709 -0.0068208696 0.099534325 0.16105004 -0.0068208696
		 0.052328322 0.16933852 -0.0068208696 -3.1071515e-08 0.16105004 -0.0068208696 -0.052328419
		 0.13699709 -0.0068208696 -0.099534594 0.099534325 -0.0068208696 -0.13699709 0.052328322
		 -0.0068208696 -0.16105004 -1.1630326e-08 -0.0068208696 -0.16933852 -0.052328322 -0.0068208696
		 -0.16105004 -0.099534325 -0.0068208696 -0.13699709 -0.13699709 -0.0068208696 -0.099534594
		 -0.16105004 -0.0068208696 -0.052328419 -0.16933852 -0.0068208696 -3.1071515e-08 -0.16343573
		 0.020464949 0.053103484 -0.13902684 0.020464949 0.10100877 -1.6924048e-08 0.020464949
		 -3.1531791e-08 -0.10100904 0.020464949 0.13902648 -0.053103581 0.020464949 0.16343573
		 -1.6924048e-08 0.020464949 0.171847 0.053103484 0.020464949 0.16343573 0.10100877
		 0.020464949 0.13902648 0.13902648 0.020464949 0.10100877 0.16343573 0.020464949 0.053103484
		 0.171847 0.020464949 -3.1531791e-08 0.16343573 0.020464949 -0.053103581 0.13902648
		 0.020464949 -0.10100904 0.10100877 0.020464949 -0.13902648 0.053103484 0.020464949
		 -0.16343573 -1.1802605e-08 0.020464949 -0.171847 -0.053103484 0.020464949 -0.16343573
		 -0.10100877 0.020464949 -0.13902648 -0.13902648 0.020464949 -0.10100904 -0.16343573
		 0.020464949 -0.053103581 -0.171847 0.020464949 -3.1531791e-08;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "1398C2DF-4008-CE36-953F-CFB06E548288";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2200:2201]" "e[2206]" "e[2210]" "e[2214]" "e[2218]" "e[2222]" "e[2226]" "e[2230]" "e[2234]" "e[2238]" "e[2242]" "e[2246]" "e[2250]" "e[2254]" "e[2258]" "e[2262]" "e[2266]" "e[2270]" "e[2274]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".wt" 0.70528668165206909;
	setAttr ".re" 2238;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "360E19AA-4699-8D33-53E1-989BDA3F9204";
	setAttr ".uopa" yes;
	setAttr -s 222 ".tk";
	setAttr ".tk[1081]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1082]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1083]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1084]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1085]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1086]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1087]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1088]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1089]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1090]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1091]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1092]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1093]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1094]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1095]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1096]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1097]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1098]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1099]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1100]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1101]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1102]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1103]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1104]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1105]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1106]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1107]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1108]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1109]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1110]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1111]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1112]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1113]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1114]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1115]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1116]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1117]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1118]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1119]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1120]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1121]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1122]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1123]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1124]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1125]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1126]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1127]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1128]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1129]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1130]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1131]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1132]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1133]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1134]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1135]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1136]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1137]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1138]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1139]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1140]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1141]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1142]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1143]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1144]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1145]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1146]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1147]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1148]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1149]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1150]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1151]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1152]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1153]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1154]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1155]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1156]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1157]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1158]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1159]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1160]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1161]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1162]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1163]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1164]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1165]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1166]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1167]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1168]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1169]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1170]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1171]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1172]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1173]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1174]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1175]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1176]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1177]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1178]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1179]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1180]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1181]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1182]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1183]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1184]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1185]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1186]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1187]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1188]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1189]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1190]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1191]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1192]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1193]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1194]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1195]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1196]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1197]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1198]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1199]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1200]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1201]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1202]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1203]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1204]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1205]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1206]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1207]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1208]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1209]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1210]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1211]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1212]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1213]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1214]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1215]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1216]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1217]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1218]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1219]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1220]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1221]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1222]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1223]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1224]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1225]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1226]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1227]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1228]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1229]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1230]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1231]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1232]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1233]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1234]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1235]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1236]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1237]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1238]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1239]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1240]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1241]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1242]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1243]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1244]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1245]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1246]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1247]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1248]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1249]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1250]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1251]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1252]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1253]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1254]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1255]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1256]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1257]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1258]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1259]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1260]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1261]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1262]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1263]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1264]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1265]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1266]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1267]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1268]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1269]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1270]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1271]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1272]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1273]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1274]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1275]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1276]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1277]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1278]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1279]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1280]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1281]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1282]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1283]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1284]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1285]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1286]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1287]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1288]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1289]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1290]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1291]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1292]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1293]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1294]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1295]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1296]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1297]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1298]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1299]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1300]" -type "float3" 0 0.12471531 0 ;
	setAttr ".tk[1301]" -type "float3" 0 0.12471531 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "6DAB9DD7-4D54-9CB2-9D51-3FAD9E377053";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2200:2201]" "e[2206]" "e[2210]" "e[2214]" "e[2218]" "e[2222]" "e[2226]" "e[2230]" "e[2234]" "e[2238]" "e[2242]" "e[2246]" "e[2250]" "e[2254]" "e[2258]" "e[2262]" "e[2266]" "e[2270]" "e[2274]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".wt" 0.50531339645385742;
	setAttr ".dr" no;
	setAttr ".re" 2238;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9D1F8909-4692-1D95-39E1-1F8EDB68060C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 538\n            -height 380\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 537\n            -height 379\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 538\n            -height 379\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1381\n            -height 799\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1381\\n    -height 799\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1381\\n    -height 799\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DB4D705C-4D83-B885-633F-38861C33D2A0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "F36C9351-4B28-4BA3-029E-9795953BF6F1";
createNode shadingEngine -n "lambert2SG";
	rename -uid "2DF163A6-4184-9248-3F47-4BAE42F7FBC2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "16D10CB3-4B37-222C-CFA3-BAA266372D34";
createNode file -n "file1";
	rename -uid "7490C59E-4281-15C3-5621-1BB993280134";
	setAttr ".ftn" -type "string" "C:/Users/samkr/Desktop/Fountain Texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "8FD59B5C-496B-B294-63B9-6B85BE6A5C13";
createNode polyContourProj -n "polyContourProj1";
	rename -uid "5C705A90-4F2C-E623-327D-EA890A51895C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".cv" -type "componentList" 0;
createNode polyTweak -n "polyTweak54";
	rename -uid "AD8F5BD0-4FD5-49FA-67B1-04A39CD61C57";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[1061]" -type "float3" -0.02861739 0 0.0092983516 ;
	setAttr ".tk[1062]" -type "float3" -0.02434342 0 0.017686505 ;
	setAttr ".tk[1063]" -type "float3" -0.017686553 0 0.024343358 ;
	setAttr ".tk[1064]" -type "float3" -0.0092983693 0 0.02861739 ;
	setAttr ".tk[1065]" -type "float3" -2.9633789e-09 0 0.030090192 ;
	setAttr ".tk[1066]" -type "float3" 0.0092983516 0 0.02861739 ;
	setAttr ".tk[1067]" -type "float3" 0.017686505 0 0.024343358 ;
	setAttr ".tk[1068]" -type "float3" 0.024343358 0 0.017686505 ;
	setAttr ".tk[1069]" -type "float3" 0.02861739 0 0.0092983516 ;
	setAttr ".tk[1070]" -type "float3" 0.030090192 0 -5.5211751e-09 ;
	setAttr ".tk[1071]" -type "float3" 0.02861739 0 -0.0092983693 ;
	setAttr ".tk[1072]" -type "float3" 0.024343358 0 -0.017686553 ;
	setAttr ".tk[1073]" -type "float3" 0.017686505 0 -0.024343358 ;
	setAttr ".tk[1074]" -type "float3" 0.0092983516 0 -0.02861739 ;
	setAttr ".tk[1075]" -type "float3" -2.066622e-09 0 -0.030090192 ;
	setAttr ".tk[1076]" -type "float3" -0.0092983516 0 -0.02861739 ;
	setAttr ".tk[1077]" -type "float3" -0.017686505 0 -0.024343358 ;
	setAttr ".tk[1078]" -type "float3" -0.024343358 0 -0.017686553 ;
	setAttr ".tk[1079]" -type "float3" -0.02861739 0 -0.0092983693 ;
	setAttr ".tk[1080]" -type "float3" -0.030090192 0 -5.5211751e-09 ;
	setAttr ".tk[1302]" -type "float3" 0.023896793 0 -0.0077645537 ;
	setAttr ".tk[1303]" -type "float3" 0.025126651 0 -4.6104276e-09 ;
	setAttr ".tk[1304]" -type "float3" 0.023896793 0 0.0077645383 ;
	setAttr ".tk[1305]" -type "float3" 0.02032779 0 0.01476902 ;
	setAttr ".tk[1306]" -type "float3" 0.014769021 0 0.02032779 ;
	setAttr ".tk[1307]" -type "float3" 0.0077645383 0 0.023896793 ;
	setAttr ".tk[1308]" -type "float3" -2.4745532e-09 0 0.025126651 ;
	setAttr ".tk[1309]" -type "float3" -0.0077645527 0 0.023896793 ;
	setAttr ".tk[1310]" -type "float3" -0.01476906 0 0.02032779 ;
	setAttr ".tk[1311]" -type "float3" -0.020327838 0 0.01476902 ;
	setAttr ".tk[1312]" -type "float3" -0.023896793 0 0.0077645383 ;
	setAttr ".tk[1313]" -type "float3" -0.025126651 0 -4.6104276e-09 ;
	setAttr ".tk[1314]" -type "float3" -0.023896793 0 -0.0077645537 ;
	setAttr ".tk[1315]" -type "float3" -0.02032779 0 -0.01476906 ;
	setAttr ".tk[1316]" -type "float3" -0.01476902 0 -0.02032779 ;
	setAttr ".tk[1317]" -type "float3" -0.0077645383 0 -0.023896793 ;
	setAttr ".tk[1318]" -type "float3" -1.7257219e-09 0 -0.025126651 ;
	setAttr ".tk[1319]" -type "float3" 0.0077645383 0 -0.023896793 ;
	setAttr ".tk[1320]" -type "float3" 0.014769021 0 -0.02032779 ;
	setAttr ".tk[1321]" -type "float3" 0.02032779 0 -0.01476906 ;
	setAttr ".tk[1322]" -type "float3" 0.04534547 0 -0.014733665 ;
	setAttr ".tk[1323]" -type "float3" 0.047679197 0 -8.748537e-09 ;
	setAttr ".tk[1324]" -type "float3" 0.04534547 0 0.014733635 ;
	setAttr ".tk[1325]" -type "float3" 0.038573094 0 0.028025026 ;
	setAttr ".tk[1326]" -type "float3" 0.028025029 0 0.038573094 ;
	setAttr ".tk[1327]" -type "float3" 0.014733635 0 0.04534547 ;
	setAttr ".tk[1328]" -type "float3" -4.6956008e-09 0 0.047679197 ;
	setAttr ".tk[1329]" -type "float3" -0.014733663 0 0.04534547 ;
	setAttr ".tk[1330]" -type "float3" -0.028025102 0 0.038573094 ;
	setAttr ".tk[1331]" -type "float3" -0.038573194 0 0.028025026 ;
	setAttr ".tk[1332]" -type "float3" -0.04534547 0 0.014733635 ;
	setAttr ".tk[1333]" -type "float3" -0.047679197 0 -8.748537e-09 ;
	setAttr ".tk[1334]" -type "float3" -0.04534547 0 -0.014733665 ;
	setAttr ".tk[1335]" -type "float3" -0.038573094 0 -0.028025102 ;
	setAttr ".tk[1336]" -type "float3" -0.028025026 0 -0.038573094 ;
	setAttr ".tk[1337]" -type "float3" -0.014733635 0 -0.04534547 ;
	setAttr ".tk[1338]" -type "float3" -3.2746508e-09 0 -0.047679197 ;
	setAttr ".tk[1339]" -type "float3" 0.014733635 0 -0.04534547 ;
	setAttr ".tk[1340]" -type "float3" 0.028025029 0 -0.038573094 ;
	setAttr ".tk[1341]" -type "float3" 0.038573094 0 -0.028025102 ;
createNode polyContourProj -n "polyContourProj2";
	rename -uid "D7A5D09D-448E-0F93-8C25-46AA79303AAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".cv" -type "componentList" 0;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "353A3865-424E-183A-09EA-8BA5C3E9DA64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".s" -type "double3" 10.000002861022949 10.000002861022949 10.000002861022949 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C56A0486-4D5A-74D6-2DA9-F788F0162996";
	setAttr ".uopa" yes;
	setAttr -s 1948 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.053077459 0.053332627 0.053077459
		 -0.0039286613 0.063347876 -0.0020661354 0.063347876 0.054311872 0.053077459 -0.049371541
		 0.063347876 -0.046807975 0.073618293 0.0019847155 0.073618293 0.056441545 0.053077459
		 0.11680734 0.063347876 0.11680734 0.073618293 -0.041232526 0.08388871 0.0019847155
		 0.08388871 0.056441545 0.073618293 0.11680734 0.053077459 0.180282 0.063347876 0.17930281
		 0.08388871 -0.041232526 0.094159126 -0.0020661354 0.094159126 0.054311872 0.08388871
		 0.11680734 0.073618293 0.17717314 0.053077459 0.2375434 0.063347876 0.23568076 0.094159126
		 -0.046807975 0.097018301 -0.0037470758 0.097018301 0.053428173 0.094159126 0.11680734
		 0.08388871 0.17717314 0.073618293 0.23162997 0.053077459 0.28298622 0.063347876 0.28042257
		 0.097018301 -0.049121618 0.10160762 -0.0015749037 0.10160762 0.054570079 0.097018301
		 0.11680734 0.094159126 0.17930281 0.08388871 0.23162997 0.073618293 0.27484715 0.10160762
		 -0.046131849 0.10160762 0.11680734 0.097018301 0.18018657 0.094159126 0.23568076
		 0.08388871 0.27484715 0.10160762 0.1790446 0.097018301 0.23736179 0.094159126 0.28042257
		 0.10160762 0.23518956 0.097018301 0.28273618 0.10160762 0.27974647 -0.00092953444
		 0.23754328 -0.00092953444 0.18028194 0.0093408823 0.17930275 0.0093408823 0.23568076
		 -0.00092953444 0.11680728 0.0093408823 0.11680728 0.019611299 0.17717314 0.019611299
		 0.23162991 -0.00092953444 0.28298616 0.0093408823 0.28042257 -0.00092953444 0.053332627
		 0.0093408823 0.054311812 0.019611299 0.11680728 0.029881716 0.17717314 0.029881716
		 0.23162991 0.019611299 0.27484709 -0.00092953444 -0.0039286613 0.0093408823 -0.0020661354
		 0.019611299 0.056441486 0.029881716 0.11680728 0.040152073 0.17930275 0.040152073
		 0.23568076 0.029881716 0.27484709 -0.00092953444 -0.049371541 0.0093408823 -0.046807915
		 0.019611299 0.0019847155 0.029881716 0.056441486 0.040152073 0.11680728 0.043011189
		 0.18018645 0.043011189 0.23736173 0.040152073 0.28042257 0.019611299 -0.041232467
		 0.029881716 0.0019847155 0.040152073 0.054311812 0.043011189 0.11680728 0.047600567
		 0.17904454 0.047600567 0.23518956 0.043011189 0.28273624 0.029881716 -0.041232467
		 0.040152073 -0.0020661354 0.043011189 0.053428054 0.047600567 0.11680728 0.047600567
		 0.27974647 0.040152073 -0.046807915 0.043011189 -0.0037471354 0.047600567 0.054570079
		 0.043011189 -0.049121618 0.047600567 -0.0015749037 0.047600567 -0.04613179 -0.26650268
		 0.13990057 -0.26650268 0.18693918 -0.30134043 0.18693918 -0.30134043 0.13990057 -0.25961548
		 0.13969278 -0.25961548 0.18654418 -0.26650268 0.22426933 -0.30134043 0.22426933 -0.26650268
		 0.087757766 -0.30134043 0.087757766 -0.25961548 0.087757766 -0.25961548 0.22372556
		 -0.26650268 0.035615027 -0.30134043 0.035615027 -0.25961548 0.03582269 -0.2567918
		 0.087757766 -0.2567918 0.13821805 -0.26650268 -0.011423588 -0.30134043 -0.011423588
		 -0.25961548 -0.011028558 -0.2567918 0.037297487 -0.25257027 0.087757766 -0.25257027
		 0.13729167 -0.26650268 -0.048753649 -0.30134043 -0.048753649 -0.25961548 -0.048209906
		 -0.25257027 0.038223922 -0.2567918 0.18373901 -0.25257027 0.18197691 -0.2567918 -0.0082233846
		 -0.25257027 -0.0064612627 -0.2567918 0.21986455 -0.25257027 0.21743929 -0.2567918
		 -0.044348925 -0.25257027 -0.041923642 -0.3207497 -0.011423588 -0.3207497 0.035615027
		 -0.35558739 0.035615027 -0.35558739 -0.011423588 -0.31386244 -0.011028498 -0.31386244
		 0.03582269 -0.3207497 0.087757766 -0.35558739 0.087757766 -0.3207497 -0.048753649
		 -0.35558739 -0.048753649 -0.31386244 -0.048209906 -0.31386244 0.087757766 -0.3207497
		 0.13990057 -0.35558739 0.13990057 -0.31103879 0.037297487 -0.31103879 0.087757766
		 -0.31386244 0.13969284 -0.3207497 0.18693918 -0.35558739 0.18693918 -0.30681729 0.038223922
		 -0.30681729 0.087757766 -0.31103879 0.1382181 -0.31386244 0.18654418 -0.3207497 0.22426933
		 -0.35558739 0.22426933 -0.31103879 -0.0082233846 -0.30681729 -0.0064612627 -0.30681729
		 0.13729173 -0.31386244 0.2237255 -0.31103879 -0.044348925 -0.30681729 -0.041923642
		 -0.31103879 0.18373895 -0.30681729 0.18197691 -0.31103879 0.21986455 -0.30681729
		 0.21743923 0.21148312 0.4168973 0.21148312 0.40730137 0.21779269 0.40730137 0.21779269
		 0.4168973 0.21148312 0.39968592 0.21779269 0.39968592 0.22398734 0.4055301 0.22398734
		 0.41596615 0.21148312 0.42753452 0.21779269 0.42753452 0.22398734 0.39724803 0.22398734
		 0.42753452 0.21148312 0.43817192 0.21779269 0.43817192 0.22398734 0.43910301 0.21148312
		 0.44776773 0.21779269 0.44776773 0.22398734 0.44953901 0.21148312 0.45538336 0.21779269
		 0.45538336 0.22398734 0.45782101 0.19350201 0.45094073 0.19350201 0.4413448 0.19981164
		 0.4413448 0.19981164 0.45094073 0.19350201 0.43070763 0.19981164 0.43070763 0.20600629
		 0.44227612 0.20600629 0.452712 0.19350201 0.45855635 0.19981164 0.45855635 0.19350201
		 0.42007029 0.19981164 0.42007029 0.20600629 0.43070763 0.20600629 0.46099401 0.19350201
		 0.41047436 0.19981164 0.41047436 0.20600629 0.41913921 0.19350201 0.40285903 0.19981164
		 0.40285903 0.20600629 0.40870321 0.20600629 0.40042114 0.0027385056 0.33110249 0.0027385056
		 0.32384717 0.057081759 0.32381749 0.057081759 0.33108699 0.0027385056 0.31808925
		 0.057081759 0.3180486 0.064433157 0.32228857 0.064433157 0.33028311 0.0027385056
		 0.33914512 0.057081759 0.33914512 0.064433157 0.31594396 0.072568536 0.31716341 0.072568536
		 0.32758856 0.064433157 0.33914512 0.0027385056 0.34718764 0.057081759 0.34720331
		 0.072568536 0.33914512 0.064433157 0.34800708 0.0027385056 0.35444301 0.057081759
		 0.35447258 0.077686846 0.32520688 0.077686846 0.33914512 0.072568536 0.35070157 0.064433157
		 0.35600168 0.0027385056 0.36020106 0.057081759 0.36024141 0.082731485 0.32257122
		 0.082731485 0.33914512 0.077686846 0.35308325 0.072568536 0.36112672 0.064433157
		 0.36234629 0.089706838 0.31972623 0.089706838 0.33914512 0.082731485 0.35571891 0.082731485
		 0.30761975 0.089706838 0.30220819 0.094566643 0.31905526 0.094566643 0.33914512 0.089706838
		 0.35856396 0.094566643 0.30093205;
	setAttr ".uvtk[250:499]" 0.094566643 0.35923499 0.082731485 0.37067044 0.089706838
		 0.376082 0.089706838 0.28830588 0.094566643 0.28654927 0.094566643 0.37735826 0.089706838
		 0.38998431 0.094566643 0.39174092 0.10016626 0.35956031 0.10016626 0.352305 0.15450966
		 0.35232049 0.15450966 0.35958982 0.10016626 0.34426242 0.15450966 0.34426242 0.16186094
		 0.35312444 0.16186094 0.36111897 0.10016626 0.36531818 0.15450966 0.36535889 0.10016626
		 0.33621985 0.15450966 0.33620417 0.16186094 0.34426242 0.16999626 0.35581893 0.16999626
		 0.36624408 0.16186094 0.36746341 0.10016626 0.32896447 0.15450966 0.32893497 0.16186094
		 0.33540034 0.16999626 0.34426242 0.10016626 0.3232066 0.15450966 0.32316595 0.16186094
		 0.32740575 0.16999626 0.33270586 0.17511463 0.34426242 0.17511463 0.35820049 0.16186094
		 0.32106137 0.16999626 0.32228059 0.17511463 0.33032405 0.18015927 0.34426242 0.18015927
		 0.36083627 0.18015927 0.3276884 0.18713462 0.34426242 0.18713462 0.3636812 0.18713462
		 0.32484341 0.19199443 0.34426242 0.19199443 0.36435211 0.18015927 0.37578779 0.18713462
		 0.3811993 0.18015927 0.31273693 0.18713462 0.30732548 0.19199443 0.32417268 0.19199443
		 0.38247544 0.19199443 0.30604923 0.18713462 0.39510143 0.19199443 0.39685804 0.18713462
		 0.29342318 0.19199443 0.29166645 -0.018138885 0.30781716 -0.018138885 0.28923547
		 -0.013774186 0.28923547 -0.013774186 0.30781716 -0.018138885 0.27448887 -0.013774186
		 0.27448887 -0.018138885 0.32841504 -0.013774186 0.32841504 -0.018138885 0.34901321
		 -0.013774186 0.34901321 -0.018138885 0.36759484 -0.013774186 0.36759484 -0.018138885
		 0.38234144 -0.013774186 0.38234144 -0.0077002048 0.37965518 -0.0077002048 0.36107355
		 -0.0033354461 0.36107355 -0.0033354461 0.37965518 -0.0077002048 0.34047562 -0.0033354461
		 0.34047562 -0.0077002048 0.39440167 -0.0033354461 0.39440167 -0.0077002048 0.31987745
		 -0.0033354461 0.31987745 -0.0077002048 0.30129582 -0.0033354461 0.30129582 -0.0077002048
		 0.28654921 -0.0033354461 0.28654921 0.1252014 0.40042114 0.12936789 0.40042114 0.12999731
		 0.40274674 0.12553233 0.40274674 0.1326744 0.40042114 0.13354075 0.40274674 0.12952405
		 0.40435088 0.12528348 0.40435088 0.12058276 0.40042114 0.12058276 0.40274674 0.13288939
		 0.40435088 0.12795079 0.40725315 0.12445641 0.40725315 0.12058276 0.40435088 0.11596417
		 0.40042114 0.11563325 0.40274674 0.13072401 0.40725315 0.12795293 0.4092375 0.12445754
		 0.4092375 0.12058276 0.40725315 0.1158821 0.40435088 0.11179769 0.40042114 0.11116821
		 0.40274674 0.13072693 0.4092375 0.12834901 0.41174126 0.12466568 0.41174126 0.12058276
		 0.4092375 0.11670911 0.40725315 0.11164153 0.40435088 0.10849118 0.40042114 0.10762477
		 0.40274674 0.13127202 0.41174126 0.12853414 0.41338384 0.12476301 0.41338384 0.12058276
		 0.41174126 0.11670804 0.4092375 0.11321467 0.40725315 0.10827619 0.40435088 0.13152677
		 0.41338384 0.12853414 0.42349672 0.12476301 0.42349672 0.12058276 0.41338384 0.11649984
		 0.41174126 0.11321259 0.4092375 0.11044151 0.40725315 0.13152677 0.42349672 0.12813157
		 0.4295221 0.12455142 0.4295221 0.12058276 0.42349672 0.11640251 0.41338384 0.11281657
		 0.41174126 0.11043859 0.4092375 0.1309728 0.4295221 0.12698513 0.44135386 0.12394869
		 0.44135386 0.12058276 0.4295221 0.11640251 0.42349672 0.11263144 0.41338384 0.10989356
		 0.41174126 0.12939495 0.44135386 0.12765598 0.44283634 0.12430143 0.44283634 0.12058276
		 0.44135386 0.1166141 0.4295221 0.11263144 0.42349672 0.10963875 0.41338384 0.13031822
		 0.44283634 0.12058276 0.44283634 0.11721683 0.44135386 0.11303395 0.4295221 0.10963875
		 0.42349672 0.1168642 0.44283634 0.11418033 0.44135386 0.11019272 0.4295221 0.1135096
		 0.44283634 0.11177069 0.44135386 0.11084741 0.44283634 0.080404878 0.40042114 0.084571362
		 0.40042114 0.084240377 0.40274674 0.079775393 0.40274674 0.089189947 0.40042114 0.089189947
		 0.40274674 0.084489226 0.40435088 0.080248654 0.40435088 0.07709831 0.40042114 0.076231897
		 0.40274674 0.093808532 0.40042114 0.094139457 0.40274674 0.089189947 0.40435088 0.0853163
		 0.40725315 0.081821859 0.40725315 0.076883316 0.40435088 0.097975016 0.40042114 0.0986045
		 0.40274674 0.093890607 0.40435088 0.089189947 0.40725315 0.085315228 0.4092375 0.081819713
		 0.4092375 0.079048693 0.40725315 0.10128152 0.40042114 0.10214794 0.40274674 0.098131239
		 0.40435088 0.093063593 0.40725315 0.089189947 0.4092375 0.085107028 0.41174126 0.0814237
		 0.41174126 0.079045773 0.4092375 0.10149646 0.40435088 0.096557975 0.40725315 0.093064666
		 0.4092375 0.089189947 0.41174126 0.085009634 0.41338384 0.081238627 0.41338384 0.078500688
		 0.41174126 0.0993312 0.40725315 0.096560121 0.4092375 0.093272865 0.41174126 0.089189947
		 0.41338384 0.085009634 0.42349672 0.081238627 0.42349672 0.078245878 0.41338384 0.099334061
		 0.4092375 0.096956134 0.41174126 0.093370199 0.41338384 0.089189947 0.42349672 0.085221291
		 0.4295221 0.081641138 0.4295221 0.078245878 0.42349672 0.099879146 0.41174126 0.097141325
		 0.41338384 0.093370199 0.42349672 0.089189947 0.4295221 0.085823953 0.44135386 0.082787514
		 0.44135386 0.078799903 0.4295221 0.10013402 0.41338384 0.097141325 0.42349672 0.093158603
		 0.4295221 0.089189947 0.44135386 0.085471332 0.44283634 0.082116723 0.44283634 0.080377758
		 0.44135386 0.10013402 0.42349672 0.096738756 0.4295221 0.092555881 0.44135386 0.089189947
		 0.44283634 0.079454541 0.44283634 0.09957993 0.4295221 0.09559232 0.44135386 0.092908502
		 0.44283634 0.098002076 0.44135386 0.09626317 0.44283634 0.098925412 0.44283634 0.18551791
		 0.41821283 0.18551791 0.40902948 0.1869747 0.40854108 0.1869747 0.41795611 0.18424088
		 0.41879952 0.18424088 0.4101454 0.18551791 0.40174168 0.1869747 0.40106928 0.18802518
		 0.40807009 0.18802518 0.41770858 0.18551791 0.42839271 0.1869747 0.42839271;
	setAttr ".uvtk[500:749]" 0.18424088 0.42839271 0.18802518 0.40042114 0.18802518
		 0.42839271 0.18551791 0.43857253 0.1869747 0.43882936 0.18424088 0.43798584 0.18802518
		 0.4390769 0.18551791 0.44775593 0.1869747 0.44824427 0.18424088 0.44664019 0.18802518
		 0.44871521 0.18551791 0.45504367 0.1869747 0.45571607 0.18802518 0.45636433 0.17625678
		 0.44775599 0.17625678 0.43857253 0.17771363 0.43882936 0.17771363 0.44824427 0.17497987
		 0.44664007 0.17497987 0.43798584 0.17625678 0.42839259 0.17771363 0.42839259 0.17876416
		 0.4390769 0.17876416 0.44871521 0.17625678 0.45504367 0.17771363 0.45571607 0.17497987
		 0.42839259 0.17625678 0.41821283 0.17771363 0.41795599 0.17876416 0.42839259 0.17876416
		 0.45636433 0.17497987 0.41879952 0.17625678 0.40902948 0.17771363 0.40854108 0.17876416
		 0.41770858 0.17497987 0.4101454 0.17625678 0.40174162 0.17771363 0.40106928 0.17876416
		 0.40807015 0.17876416 0.40042114 0.0017476678 0.39796489 0.0034493506 0.39796489
		 0.0036759377 0.39939171 0.0018668175 0.39939171 0.0047997534 0.39796489 0.0051116347
		 0.39939171 0.0033195615 0.40042979 0.0016794503 0.40042979 -0.0001386404 0.39796489
		 -0.0001386404 0.39939171 0.0046211183 0.40042979 0.0028948188 0.40225571 0.0014561713
		 0.40225571 -0.0001386404 0.40042979 -0.0020249486 0.39796489 -0.0021440387 0.39939171
		 0.0040365756 0.40225571 0.0034393966 0.40404338 0.0017424524 0.40404338 -0.0001386404
		 0.40225571 -0.0019567013 0.40042979 -0.0037266016 0.39796489 -0.0039531887 0.39939171
		 0.004786104 0.40404338 0.0040461421 0.40555322 0.0020614266 0.40555322 -0.0001386404
		 0.40404338 -0.0017333925 0.40225571 -0.0035968423 0.40042979 -0.0050770342 0.39796489
		 -0.0053889155 0.39939171 0.0056211948 0.40555322 0.0044483244 0.40705562 0.0022729039
		 0.40705562 -0.0001386404 0.40555322 -0.0020197034 0.40404338 -0.0031720698 0.40225571
		 -0.0048983693 0.40042979 0.006174773 0.40705562 0.0042117536 0.40845662 0.002148509
		 0.40845662 -0.0001386404 0.40705562 -0.0023387074 0.40555322 -0.0037166476 0.40404338
		 -0.0043137968 0.40225571 0.005849123 0.40845662 0.0038167238 0.4098469 0.0019408166
		 0.4098469 -0.0001386404 0.40845662 -0.0025501251 0.40705562 -0.0043233931 0.40555322
		 -0.005063355 0.40404338 0.005305469 0.4098469 0.0032210052 0.41142362 0.001627624
		 0.41142362 -0.0001386404 0.4098469 -0.0024257302 0.40845662 -0.0047256052 0.40705562
		 -0.0058984458 0.40555322 0.0044855177 0.41142362 0.0026276708 0.41279185 0.0013156831
		 0.41279185 -0.0001386404 0.41142362 -0.0022180974 0.4098469 -0.0044890344 0.40845662
		 -0.0064520836 0.40705562 0.0036688447 0.41279185 0.0019798577 0.41424561 0.00097510219
		 0.41424561 -0.0001386404 0.41279185 -0.0019049048 0.41142362 -0.0040940046 0.4098469
		 -0.0061264038 0.40845662 0.002777189 0.41424561 0.0013442338 0.41578257 0.00064095855
		 0.41578257 -0.0001386404 0.41424561 -0.0015929341 0.41279185 -0.0034982562 0.41142362
		 -0.0055826902 0.4098469 0.001902312 0.41578257 0.00072869658 0.41768456 0.00031733513
		 0.41768456 -0.0001386404 0.41578257 -0.001252383 0.41424561 -0.0029048622 0.41279185
		 -0.0047627687 0.41142362 0.0010551214 0.41768456 0.00041699409 0.41937888 0.00015348196
		 0.41937888 -0.0001386404 0.41768456 -0.00091817975 0.41578257 -0.0022570789 0.41424561
		 -0.0039460659 0.41279185 0.00062611699 0.41937888 0.00035643578 0.42049962 0.00012168288
		 0.42049962 -0.0001386404 0.41937888 -0.00059458613 0.41768456 -0.001621455 0.41578257
		 -0.00305444 0.41424561 0.0005427897 0.42049962 -0.0001386404 0.42049962 -0.00043076277
		 0.41937888 -0.0010059476 0.41768456 -0.0021795332 0.41578257 -0.00039887428 0.42049962
		 -0.0006942451 0.41937888 -0.0013323724 0.41768456 -0.00063371658 0.42049962 -0.0009033978
		 0.41937888 -0.0008199811 0.42049962 -0.036481053 0.41136497 -0.0347794 0.41136497
		 -0.03489852 0.41279185 -0.036707669 0.41279185 -0.032893062 0.41136497 -0.032893062
		 0.41279185 -0.034711152 0.41382998 -0.036351264 0.41382998 -0.037831515 0.41136497
		 -0.038143367 0.41279185 -0.031006753 0.41136497 -0.030887634 0.41279185 -0.032893062
		 0.41382998 -0.034487844 0.41565585 -0.035926551 0.41565585 -0.03765288 0.41382998
		 -0.0293051 0.41136497 -0.029078513 0.41279185 -0.031074971 0.41382998 -0.032893062
		 0.41565585 -0.034774125 0.41744345 -0.036471128 0.41744345 -0.037068278 0.41565585
		 -0.027954668 0.41136497 -0.027642787 0.41279185 -0.02943486 0.41382998 -0.03129831
		 0.41565585 -0.032893062 0.41744345 -0.035093158 0.41895348 -0.037077874 0.41895348
		 -0.037817836 0.41744345 -0.028133333 0.41382998 -0.029859632 0.41565585 -0.031011999
		 0.41744345 -0.032893062 0.41895348 -0.035304606 0.42045569 -0.037480056 0.42045569
		 -0.038652927 0.41895348 -0.028717905 0.41565585 -0.029315025 0.41744345 -0.030692995
		 0.41895348 -0.032893062 0.42045569 -0.035180211 0.42185658 -0.037243456 0.42185658
		 -0.039206505 0.42045569 -0.027968347 0.41744345 -0.028708309 0.41895348 -0.030481547
		 0.42045569 -0.032893062 0.42185658 -0.034972548 0.4232471 -0.036848456 0.4232471
		 -0.038880855 0.42185658 -0.027133226 0.41895348 -0.028306097 0.42045569 -0.030605912
		 0.42185658 -0.032893062 0.4232471 -0.034659356 0.42482382 -0.036252737 0.42482382
		 -0.038337171 0.4232471 -0.026579618 0.42045569 -0.028542668 0.42185658 -0.030813605
		 0.4232471 -0.032893062 0.42482382 -0.034347385 0.42619216 -0.035659373 0.42619216
		 -0.03751722 0.42482382 -0.026905328 0.42185658 -0.028937697 0.4232471 -0.031126797
		 0.42482382 -0.032893062 0.42619216 -0.034006804 0.42764562 -0.03501156 0.42764562
		 -0.036700517 0.42619216 -0.027449012 0.4232471 -0.029533416 0.42482382 -0.031438768
		 0.42619216 -0.032893062 0.42764562 -0.033672631 0.42918253 -0.034375876 0.42918253
		 -0.035808891 0.42764562 -0.028268903 0.42482382 -0.03012678 0.42619216 -0.031779289
		 0.42764562 -0.032893062 0.42918253 -0.033349037 0.43108451 -0.033760369 0.43108451
		 -0.034934044 0.42918253 -0.029085636 0.42619216 -0.030774593 0.42764562 -0.032113492
		 0.42918253 -0.032893062 0.43108451 -0.033185184 0.43277884 -0.033448696 0.43277884
		 -0.034086823 0.43108451 -0.029977262 0.42764562 -0.031410247 0.42918253 -0.032437116
		 0.43108451 -0.032893062 0.43277884;
	setAttr ".uvtk[750:999]" -0.033153325 0.43389982 -0.033388138 0.43389982 -0.033657819
		 0.43277884 -0.030852139 0.42918253 -0.032025754 0.43108451 -0.032600969 0.43277884
		 -0.032893062 0.43389982 -0.033574492 0.43389982 -0.03169933 0.43108451 -0.032337397
		 0.43277884 -0.032632828 0.43389982 -0.032128304 0.43277884 -0.032397985 0.43389982
		 -0.032211691 0.43389982 -0.1740326 -0.27888331 -0.18375799 -0.29797041 -0.12836501
		 -0.3382158 -0.10891426 -0.30004156 -0.23915094 -0.25772509 -0.19890562 -0.31311807
		 -0.15866026 -0.36851099 -0.072972029 -0.37846115 -0.043795913 -0.32119977 -0.17068151
		 -0.25772509 -0.10221207 -0.25772509 -0.21799274 -0.32284343 -0.19683447 -0.38796175
		 -0.11841491 -0.423904 -0.033742666 -0.25772509 -0.17403266 -0.23656686 -0.10891435
		 -0.21540865 -0.23915094 -0.32619458 -0.23915094 -0.39466402 -0.17567626 -0.45308006
		 -0.043796062 -0.19425043 -0.18375802 -0.2174798 -0.12836507 -0.17723441 -0.26030922
		 -0.3228434 -0.28146738 -0.38796172 -0.23915094 -0.46313345 -0.072972178 -0.13698912
		 -0.19890565 -0.20233214 -0.15866032 -0.14693922 -0.2793963 -0.31311807 -0.31964162
		 -0.36851096 -0.30262563 -0.45308006 -0.118415 -0.091546267 -0.21799274 -0.19260678
		 -0.1968345 -0.12748849 -0.29454389 -0.29797041 -0.34993687 -0.33821577 -0.35988694
		 -0.42390397 -0.17567629 -0.062370211 -0.23915094 -0.18925565 -0.23915094 -0.12078622
		 -0.30426928 -0.27888331 -0.3693876 -0.30004156 -0.40532979 -0.37846109 -0.23915094
		 -0.052316785 -0.26030922 -0.19260678 -0.28146738 -0.12748846 -0.30762041 -0.25772509
		 -0.37608987 -0.25772509 -0.43450591 -0.32119977 -0.3026256 -0.062370151 -0.2793963
		 -0.20233214 -0.31964159 -0.14693922 -0.30426928 -0.23656686 -0.3693876 -0.21540865
		 -0.44455928 -0.25772509 -0.35988691 -0.091546267 -0.29454386 -0.2174798 -0.34993684
		 -0.17723441 -0.43450591 -0.19425043 -0.40532976 -0.13698909 0.34779972 -0.20174703
		 0.32192737 -0.1509698 0.3042475 -0.16381493 0.32701576 -0.20850015 0.35530287 -0.19930911
		 0.32830995 -0.14633253 0.28163022 -0.11067277 0.26878518 -0.12835258 0.35671443 -0.25803408
		 0.3348611 -0.25803408 0.36611259 -0.19579682 0.33750522 -0.13965181 0.28626752 -0.10429016
		 0.36460388 -0.25803408 0.23085302 -0.084800512 0.22409999 -0.10558432 0.34779954
		 -0.31432104 0.32701564 -0.30756795 0.29294831 -0.09509483 0.37596971 -0.25803408
		 0.23329103 -0.07729727 0.35530269 -0.31675896 0.17456603 -0.075885504 0.17456603
		 -0.097738981 0.32192725 -0.36509824 0.30424738 -0.35225317 0.23680323 -0.066487551
		 0.36611241 -0.32027128 0.17456603 -0.067996144 0.32830989 -0.36973548 0.11827904
		 -0.084800512 0.12503213 -0.10558435 0.28163016 -0.40539527 0.26878506 -0.38771549
		 0.29512054 -0.092105091 0.23794532 -0.062972873 0.17456603 -0.056630135 0.33750504
		 -0.37641621 0.11584109 -0.07729727 0.28626746 -0.41177785 0.067501783 -0.11067283
		 0.080346942 -0.12835264 0.23085302 -0.43126753 0.22409993 -0.41048369 0.17456603
		 -0.052934557 0.11232883 -0.066487551 0.29294819 -0.42097315 0.062864542 -0.10429022
		 0.23329097 -0.43877077 0.027204752 -0.15096986 0.044884562 -0.16381496 0.17456603
		 -0.44018248 0.17456603 -0.41832912 0.11118674 -0.062972873 0.056183815 -0.095094889
		 0.23680323 -0.44958043 0.020822167 -0.14633259 0.17456603 -0.44807187 0.0013325214
		 -0.20174709 0.022116363 -0.20850015 0.11827904 -0.43126753 0.12503213 -0.41048369
		 0.054011583 -0.09210512 0.011626899 -0.13965186 0.23794526 -0.45309514 0.29512048
		 -0.42396298 0.17456603 -0.45943788 -0.0061707199 -0.19930911 0.11584109 -0.43877083
		 -0.0075824559 -0.25803408 0.014270961 -0.25803408 0.067501783 -0.40539527 0.080346942
		 -0.38771549 -0.01698041 -0.19579688 0.17456603 -0.46313345 0.11232883 -0.44958043
		 -0.015471816 -0.25803408 0.062864602 -0.41177785 0.0013325214 -0.31432104 0.022116363
		 -0.30756795 0.027204752 -0.36509824 0.044884622 -0.35225317 -0.026837826 -0.25803408
		 0.1111868 -0.4530952 0.056183815 -0.42097315 -0.0061707199 -0.31675896 0.020822167
		 -0.36973548 -0.01698041 -0.32027128 0.054011643 -0.42396298 0.011626929 -0.37641627
		 0.43630081 0.17150867 0.41233337 0.21854734 0.30367064 0.1395992 0.30855995 0.13000315
		 0.3750034 0.25587738 0.29605514 0.14721459 0.44455928 0.11936587 0.3102448 0.11936587
		 0.32796472 0.27984488 0.28645921 0.15210402 0.43630081 0.067223191 0.30855995 0.10872865
		 0.27582192 0.28810352 0.27582192 0.15378881 0.41233337 0.020184517 0.30367064 0.099132657
		 0.22367913 0.27984482 0.26518464 0.15210402 0.37500334 -0.017145544 0.29605514 0.09151721
		 0.17664045 0.25587744 0.25558871 0.14721459 0.32796466 -0.04111293 0.28645921 0.086627841
		 0.13931042 0.21854728 0.2479732 0.1395992 0.27582192 -0.049371541 0.27582192 0.084943056
		 0.11534303 0.17150867 0.24308389 0.13000315 0.22367913 -0.041112959 0.26518464 0.086627841
		 0.10708451 0.11936587 0.24139911 0.11936587 0.17664051 -0.017145544 0.25558871 0.09151721
		 0.11534303 0.067223191 0.24308389 0.10872865 0.13931048 0.020184517 0.2479732 0.099132657
		 -0.059916109 0.41140622 -0.059681326 0.41152585 -0.060176373 0.41220719 -0.059494972
		 0.41171223 -0.060176373 0.41136497 -0.059375346 0.41194701 -0.060436606 0.41140622
		 -0.059334159 0.41220719 -0.060671449 0.41152585 -0.059375346 0.41246748 -0.060857743
		 0.41171223 -0.059494972 0.41270238 -0.060977399 0.41194701 -0.059681326 0.41288865
		 -0.061018616 0.41220719 -0.059916109 0.41300833 -0.060977399 0.41246748 -0.060176373
		 0.41304958 -0.060857743 0.41270238 -0.060436606 0.41300833 -0.060671449 0.41288865
		 -0.054732531 -0.024881721 -0.0078811944 -0.048753649 -0.0064064264 -0.044214785 -0.051927328
		 -0.02102077 -0.091913939 0.012299716 -0.088052928 0.01510489 -0.11578587 0.059150994
		 -0.11124697 0.060625732 -0.085627615 0.016866922 -0.1083959 0.061552167 -0.12401152
		 0.11108607 -0.11923911 0.11108607 -0.11624125 0.11108607 -0.11578587 0.16302115 -0.11124697
		 0.16154635 -0.10839584 0.16061997 -0.091913879 0.20987248 -0.088052869 0.20706731
		 -0.085627586 0.20530516 -0.054732472 0.24705392 -0.051927298 0.24319279 -0.0078811944
		 0.2709257 -0.0064064264 0.26638687 -0.19876739 0.24705374;
	setAttr ".uvtk[1000:1249]" -0.24561869 0.27092558 -0.2470935 0.26638675 -0.2015726
		 0.24319279 -0.16158605 0.20987236 -0.16544703 0.20706719 -0.13771412 0.16302103 -0.14225301
		 0.16154623 -0.16787234 0.2053051 -0.14510408 0.16061985 -0.12948841 0.11108595 -0.13426089
		 0.11108595 -0.13725874 0.11108595 -0.13771412 0.059150994 -0.14225301 0.060625732
		 -0.14510414 0.061552167 -0.16158605 0.012299657 -0.16544703 0.01510483 -0.16787234
		 0.016866922 -0.19876742 -0.024881721 -0.2015726 -0.02102071 -0.24561873 -0.048753649
		 -0.24709348 -0.044214785 0.42721432 0.34067106 0.42189682 0.351107 0.41266608 0.34440058
		 0.41636288 0.33714527 0.41361481 0.35938919 0.40690821 0.35015851 0.42904645 0.32910264
		 0.41763663 0.32910264 0.40317875 0.36470658 0.39965296 0.35385531 0.42721432 0.31753433
		 0.41636288 0.32106012 0.39161044 0.36653888 0.39161044 0.35512906 0.42189676 0.30709833
		 0.41266608 0.31380475 0.38004196 0.36470658 0.38356775 0.35385531 0.41361475 0.29881614
		 0.40690821 0.30804688 0.36960596 0.35938919 0.37631238 0.35015851 0.40317875 0.29349875
		 0.39965296 0.30435014 0.36132395 0.351107 0.37055457 0.34440058 0.39161044 0.29166645
		 0.39161044 0.30307633 0.35600656 0.34067106 0.36685777 0.33714527 0.38004196 0.29349875
		 0.38356775 0.30435014 0.35417432 0.32910264 0.36558402 0.32910264 0.36960596 0.29881614
		 0.37631238 0.30804688 0.35600656 0.31753433 0.36685777 0.32106012 0.36132395 0.30709833
		 0.37055457 0.31380475 0.24357814 0.3194747 0.23723358 0.32581931 0.23017943 0.32069403
		 0.23845297 0.31242049 0.23316014 0.33381367 0.22486752 0.3311193 0.22394395 0.31616378
		 0.2339226 0.30618507 0.23175657 0.34267569 0.22303718 0.34267569 0.21753728 0.32873756
		 0.2170437 0.31115031 0.22890925 0.29928464 0.24887818 0.30710864 0.24649638 0.29977828
		 0.23316014 0.35153788 0.22486752 0.35423219 0.21532965 0.34267569 0.20942545 0.3261019
		 0.20959544 0.30573881 0.22349787 0.29183668 0.24386078 0.29166645 0.23723358 0.35953242
		 0.23017943 0.36465752 0.21753728 0.35661393 0.2068004 0.34267569 0.20066959 0.32325697
		 0.24357814 0.36587685 0.23845297 0.37293106 0.22394395 0.36918777 0.20942545 0.35924971
		 0.19759393 0.34267569 0.2339226 0.37916648 0.2170437 0.37420124 0.20066959 0.36209464
		 0.24887818 0.37824291 0.24649644 0.38557327 0.22890925 0.38606673 0.2095955 0.37961262
		 0.24386078 0.3936851 0.22349787 0.39351499 0.26030678 0.36587673 0.26665139 0.3595323
		 0.27370554 0.36465752 0.26543194 0.37293094 0.27072477 0.3515377 0.27901751 0.35423225
		 0.27994102 0.36918765 0.26996231 0.37916648 0.27212834 0.34267569 0.28084779 0.34267569
		 0.28634769 0.35661393 0.28684127 0.37420112 0.27497578 0.38606673 0.25500673 0.37824291
		 0.25738853 0.38557327 0.27072477 0.33381367 0.27901751 0.33111936 0.28855532 0.34267569
		 0.29445946 0.35924971 0.29428959 0.37961262 0.28038704 0.39351499 0.26002413 0.3936851
		 0.26665139 0.32581931 0.27370554 0.32069403 0.28634769 0.32873756 0.29708451 0.34267569
		 0.30321532 0.36209452 0.26030678 0.3194747 0.26543194 0.31242055 0.27994102 0.31616378
		 0.29445946 0.32610184 0.30629104 0.34267569 0.26996231 0.30618501 0.28684127 0.31115031
		 0.30321532 0.32325691 0.25500673 0.30710864 0.25738853 0.29977828 0.27497578 0.29928482
		 0.29428959 0.30573899 0.26002413 0.29166645 0.28038704 0.29183668 -0.17725149 0.37935829
		 -0.19163424 0.39374113 -0.19301796 0.39183658 -0.17915604 0.37797469 -0.17592099
		 0.38032496 -0.19066757 0.39507157 -0.20975754 0.40297532 -0.21048501 0.40073645 -0.22106224
		 0.35323685 -0.21775572 0.34993035 -0.16801727 0.36123508 -0.17025617 0.36050749 -0.16645318
		 0.36174321 -0.20924935 0.40453953 -0.22984736 0.4061572 -0.22984736 0.40380317 -0.22522874
		 0.35535979 -0.2156328 0.34576386 -0.16483539 0.34114522 -0.16718951 0.34114522 -0.16319078
		 0.34114522 -0.22984736 0.40780187 -0.24993715 0.40297532 -0.24920967 0.40073645 -0.22984736
		 0.35609138 -0.21490125 0.34114522 -0.1680173 0.32105553 -0.1702562 0.32178295 -0.16645318
		 0.32054728 -0.25044537 0.40453953 -0.26806042 0.39374089 -0.26667669 0.39183646 -0.23446596
		 0.35535979 -0.2156328 0.33652669 -0.17725164 0.30293226 -0.17915615 0.30431587 -0.17592114
		 0.30196553 -0.26902711 0.39507133 -0.28244317 0.37935829 -0.28053862 0.37797469 -0.23863244
		 0.35323685 -0.21775573 0.33236021 -0.19163427 0.28854948 -0.19301802 0.29045397 -0.19066763
		 0.28721893 -0.28377366 0.38032496 -0.29167742 0.36123508 -0.28943846 0.36050749 -0.24193893
		 0.34993035 -0.22106227 0.32905364 -0.20975754 0.27931523 -0.21048501 0.28155422 -0.20924935
		 0.27775103 -0.29324153 0.36174321 -0.29485932 0.34114522 -0.29250517 0.34114522 -0.24406189
		 0.34576386 -0.22522874 0.3269307 -0.22984736 0.27613324 -0.22984736 0.2784875 -0.22984736
		 0.27448869 -0.2965039 0.34114522 -0.29167742 0.32105553 -0.28943846 0.32178295 -0.24479342
		 0.34114522 -0.22984736 0.32619917 -0.24993715 0.27931523 -0.24920967 0.28155422 -0.25044537
		 0.27775103 -0.29324153 0.32054728 -0.28244317 0.30293226 -0.28053862 0.30431587 -0.24406189
		 0.33652669 -0.23446596 0.3269307 -0.26806042 0.28854948 -0.26667669 0.29045397 -0.26902711
		 0.28721893 -0.28377366 0.30196553 -0.24193893 0.33236021 -0.23863244 0.32905364 -0.02883473
		 0.32105565 -0.03806895 0.30293238 -0.036738455 0.30196565 -0.027270645 0.32054734
		 -0.05245176 0.28854954 -0.051485062 0.28721911 -0.025652856 0.3411454 -0.024008274
		 0.3411454 -0.070575058 0.27931535 -0.07006681 0.27775115 -0.02883473 0.3612352 -0.027270645
		 0.36174345 -0.090664834 0.27613336 -0.090664834 0.27448887 -0.038069099 0.37935847
		 -0.036738604 0.38032508 -0.11075464 0.27931535 -0.11126283 0.27775115 -0.05245176
		 0.39374125 -0.051485121 0.39507169 -0.12887788 0.28854966 -0.12984458 0.28721923
		 -0.070575058 0.4029755 -0.07006681 0.40453953 -0.14326066 0.30293238 -0.14459115
		 0.30196565;
	setAttr ".uvtk[1250:1499]" -0.090664834 0.40615737 -0.090664834 0.40780187 -0.15249491
		 0.32105565 -0.15405902 0.32054734 -0.11075464 0.4029755 -0.11126283 0.40453953 -0.15567681
		 0.3411454 -0.15732139 0.3411454 -0.12887788 0.39374125 -0.12984458 0.39507169 -0.15249491
		 0.3612352 -0.15405902 0.36174345 -0.14326066 0.37935847 -0.14459115 0.38032508 0.35033309
		 0.42647207 0.34862387 0.42311764 0.35052824 0.42173392 0.35257185 0.42574465 0.34596175
		 0.4204554 0.34734529 0.41855091 0.35351926 0.41956091 0.35608792 0.42460239 0.35092205
		 0.4301908 0.35327601 0.4301908 0.34260708 0.41874605 0.34333444 0.41650736 0.3495183
		 0.41556013 0.35757792 0.41661209 0.36085922 0.42305207 0.35697305 0.4301908 0.35033309
		 0.4339093 0.35257185 0.43463683 0.34529078 0.42137861 0.34225434 0.41983145 0.33888847
		 0.4181571 0.33888847 0.41580313 0.344477 0.41299129 0.35246712 0.41150141 0.36058223
		 0.41442925 0.36439097 0.4219045 0.36198986 0.4301908 0.35608792 0.43577915 0.34862387
		 0.43726391 0.35052824 0.43864757 0.33888847 0.41929823 0.33516991 0.41874605 0.33444244
		 0.41650736 0.33888847 0.41210616 0.3460272 0.40821993 0.35464996 0.40849704 0.36400378
		 0.41194338 0.36841339 0.42059767 0.3657034 0.4301908 0.36085922 0.43732959 0.35351914
		 0.44082057 0.34596169 0.43992615 0.34734529 0.44183052 0.33552247 0.41983145 0.3318153
		 0.4204554 0.33043164 0.41855091 0.33329999 0.41299129 0.33888847 0.40708929 0.3471747
		 0.40468818 0.35713583 0.40507543 0.36993283 0.4301908 0.36439097 0.43847698 0.3575778
		 0.44376951 0.3495183 0.44482154 0.34260708 0.44163549 0.34333444 0.44387412 0.33248603
		 0.42137861 0.329153 0.42311764 0.32724863 0.42173392 0.32825857 0.41556013 0.33174974
		 0.40821993 0.33888847 0.40337569 0.34848166 0.40066582 0.35825163 0.40353972 0.36553961
		 0.41082758 0.36841339 0.43978393 0.36058211 0.44595212 0.35246706 0.4488802 0.34447694
		 0.4473902 0.34225434 0.44055009 0.34529078 0.43900299 0.33888847 0.44222456 0.33888847
		 0.44457835 0.32744378 0.42647207 0.32520497 0.42574465 0.32425773 0.41956091 0.32530981
		 0.41150141 0.33060217 0.40468818 0.33888847 0.39914644 0.34906822 0.39886045 0.36400372
		 0.44843829 0.3546499 0.45188457 0.34602714 0.45216149 0.33888847 0.44827539 0.33888847
		 0.44108313 0.33516991 0.44163549 0.33444244 0.44387412 0.32685477 0.4301908 0.3245008
		 0.4301908 0.32168895 0.42460239 0.32019901 0.41661209 0.32312703 0.40849704 0.32929522
		 0.40066582 0.33888847 0.39724803 0.35713577 0.45530605 0.34717464 0.45569342 0.33888847
		 0.45329219 0.33329999 0.4473902 0.33552247 0.44055009 0.3318153 0.43992615 0.33043164
		 0.44183052 0.32744378 0.4339093 0.32520497 0.43463683 0.32080382 0.4301908 0.31691766
		 0.42305207 0.31719476 0.41442925 0.3206411 0.40507543 0.32870865 0.39886045 0.36553949
		 0.44955403 0.35825157 0.45684189 0.34848166 0.45971555 0.33888847 0.4570058 0.33174974
		 0.45216149 0.32825857 0.44482154 0.33248603 0.43900299 0.329153 0.43726391 0.32724863
		 0.43864757 0.32168895 0.43577915 0.31578696 0.4301908 0.3133859 0.4219045 0.3137731
		 0.41194338 0.3195253 0.40353972 0.34906822 0.46152103 0.33888847 0.46123511 0.33060217
		 0.45569342 0.32530981 0.4488802 0.32425773 0.44082057 0.31691766 0.43732959 0.31207347
		 0.4301908 0.3093636 0.42059767 0.31223732 0.41082758 0.33888847 0.46313351 0.32929522
		 0.45971555 0.32312703 0.45188457 0.32019901 0.44376951 0.3133859 0.43847698 0.30784404
		 0.4301908 0.32870865 0.46152103 0.3206411 0.45530605 0.31719476 0.44595212 0.3093636
		 0.43978393 0.3195253 0.45684189 0.3137731 0.44843829 0.31223732 0.44955403 0.42066872
		 0.37179404 0.43030703 0.37670511 0.42855126 0.37912172 0.41974568 0.37463498 0.43795604
		 0.38435423 0.43553954 0.38610989 0.41357243 0.39973831 0.41187084 0.39887124 0.40998441
		 0.37010187 0.40998441 0.37308878 0.4428671 0.39399254 0.44002628 0.39491546 0.41492283
		 0.40108871 0.40998441 0.3985725 0.39930016 0.37179404 0.4002232 0.37463498 0.44455928
		 0.40467674 0.44157243 0.40467674 0.4157899 0.40279043 0.40809816 0.39887124 0.38966179
		 0.37670523 0.3914175 0.37912172 0.4428671 0.41536087 0.44002628 0.41443807 0.41608876
		 0.40467674 0.40639651 0.39973843 0.38201284 0.38435423 0.3844294 0.38611001 0.43795604
		 0.42499936 0.43553954 0.42324352 0.4157899 0.4065631 0.40504616 0.40108871 0.37710178
		 0.39399254 0.37994266 0.39491558 0.43030703 0.43264842 0.42855126 0.43023175 0.41492283
		 0.40826476 0.40417892 0.40279043 0.37540954 0.40467674 0.37839651 0.40467674 0.42066872
		 0.43755937 0.41974568 0.43471861 0.41357243 0.4096151 0.40388024 0.40467674 0.37710178
		 0.41536087 0.37994266 0.41443807 0.40998441 0.43925154 0.40998441 0.43626463 0.41187084
		 0.41048223 0.40417892 0.4065631 0.38201284 0.42499936 0.3844294 0.42324352 0.39930016
		 0.43755937 0.4002232 0.43471861 0.40998441 0.41078103 0.40504616 0.40826476 0.38966179
		 0.43264842 0.3914175 0.43023175 0.40809816 0.41048223 0.40639651 0.4096151 -0.36106426
		 -0.048753649 -0.36106426 0.0085077286 -0.37133461 0.0094869733 -0.37133461 -0.046891123
		 -0.36106426 0.071982384 -0.37133461 0.071982384 -0.38160509 0.011616528 -0.38160509
		 -0.042840272 -0.36106426 0.13545716 -0.37133461 0.13447785 -0.38160509 0.071982384
		 -0.39187557 0.011616528 -0.39187557 -0.042840272 -0.36106426 0.19271845 -0.37133461
		 0.19085586 -0.38160509 0.13234836 -0.39187557 0.071982384 -0.40214592 0.0094869733
		 -0.40214592 -0.046891123 -0.38160509 0.18680513 -0.39187557 0.13234836 -0.40214592
		 0.071982384 -0.40500507 0.0086032152 -0.40500507 -0.048572063 -0.39187557 0.18680513
		 -0.40214592 0.13447785 -0.40500507 0.071982384 -0.40214592 0.19085586 -0.40500507
		 0.13536161 -0.40500507 0.19253677 -0.44455928 0.43775344 -0.44455928 0.38049215;
	setAttr ".uvtk[1500:1749]" -0.43428886 0.37951303 -0.43428886 0.43589085 -0.44455928
		 0.31701744 -0.43428886 0.31701744 -0.42401844 0.37738323 -0.42401844 0.43184012 -0.44455928
		 0.25354272 -0.43428886 0.25452203 -0.42401844 0.31701744 -0.41374803 0.37738323 -0.41374803
		 0.43184012 -0.44455928 0.19628155 -0.43428886 0.19814402 -0.42401844 0.25665164 -0.41374803
		 0.31701744 -0.40347761 0.37951303 -0.40347761 0.43589085 -0.42401844 0.20219481 -0.41374803
		 0.25665164 -0.40347761 0.31701744 -0.40061843 0.38039666 -0.40061843 0.43757188 -0.41374803
		 0.20219481 -0.40347761 0.25452203 -0.40061843 0.31701744 -0.40347761 0.19814402 -0.40061843
		 0.25363827 -0.40061843 0.19646305 -0.3590939 0.22783238 -0.3590939 0.27487105 -0.39393163
		 0.27487105 -0.39393163 0.22783238 -0.35220668 0.22822744 -0.35220668 0.27507877 -0.3590939
		 0.32701385 -0.39393163 0.32701385 -0.35220668 0.32701385 -0.3590939 0.37915647 -0.39393163
		 0.37915647 -0.35220668 0.37894893 -0.3590939 0.4261952 -0.39393163 0.4261952 -0.35220668
		 0.42580014 -0.33833051 0.4261952 -0.33833051 0.37915647 -0.30349275 0.37915647 -0.30349275
		 0.4261952 -0.34521779 0.42580014 -0.34521779 0.37894893 -0.33833051 0.32701385 -0.30349275
		 0.32701385 -0.34521779 0.32701385 -0.33833051 0.27487111 -0.30349275 0.27487111 -0.34521779
		 0.27507877 -0.33833051 0.22783238 -0.30349275 0.22783238 -0.34521779 0.2282275 0.16950309
		 0.40219235 0.16950309 0.41178834 0.16319346 0.41178834 0.16319346 0.40219235 0.16950309
		 0.42242551 0.16319346 0.42242551 0.15699875 0.41085714 0.15699875 0.40042114 0.16950309
		 0.43306291 0.16319346 0.43306291 0.15699875 0.42242551 0.16950309 0.44265884 0.16319346
		 0.44265884 0.15699875 0.433994 0.15699875 0.44442999 0.13901764 0.44265884 0.13901764
		 0.43306291 0.14532721 0.43306291 0.14532721 0.44265884 0.13901764 0.42242551 0.14532721
		 0.42242551 0.15152186 0.43399388 0.15152186 0.44442987 0.13901764 0.41178834 0.14532721
		 0.41178834 0.15152186 0.42242551 0.13901764 0.40219235 0.14532721 0.40219235 0.15152186
		 0.41085714 0.15152186 0.40042114 0.30080867 0.45894283 0.29355329 0.45894283 0.29356885
		 0.40459943 0.30083823 0.40459943 0.28551072 0.45894283 0.28551072 0.40459943 0.29437268
		 0.39724803 0.30236721 0.39724803 0.27746803 0.45894283 0.27745253 0.40459943 0.28551072
		 0.39724803 0.27021271 0.45894283 0.27018315 0.40459943 0.2766487 0.39724803 0.26865417
		 0.39724803 0.23102283 0.39724803 0.23827815 0.39724803 0.23826259 0.45159143 0.23099327
		 0.45159143 0.24632078 0.39724803 0.24632078 0.45159143 0.23745883 0.45894283 0.22946423
		 0.45894283 0.25436336 0.39724803 0.25437891 0.45159143 0.24632078 0.45894283 0.26161873
		 0.39724803 0.26164824 0.45159143 0.25518274 0.45894283 0.26317734 0.45894283 0.33815682
		 0.2929427 0.33815682 0.31046081 0.33329695 0.3097899 0.33329695 0.29166645 0.33815682
		 0.32987958 0.33329695 0.32987958 0.33815682 0.34929842 0.33329695 0.34996933 0.33815682
		 0.36681652 0.33329695 0.36809278 0.34373558 0.36681652 0.34373558 0.34929842 0.34859538
		 0.34996951 0.34859538 0.36809278 0.34373558 0.32987958 0.34859538 0.32987958 0.34373558
		 0.31046081 0.34859538 0.3097899 0.34373558 0.2929427 0.34859538 0.29166645 0.3167842
		 0.29166645 0.3167842 0.31024832 0.31241947 0.31024832 0.31241947 0.29166645 0.3167842
		 0.33084637 0.31241947 0.33084637 0.3167842 0.3514443 0.31241947 0.3514443 0.3167842
		 0.37002605 0.31241947 0.37002605 0.32285815 0.37002593 0.32285815 0.35144418 0.32722282
		 0.35144418 0.32722282 0.37002593 0.32285815 0.33084625 0.32722282 0.33084625 0.32285815
		 0.31024826 0.32722282 0.31024826 0.32285815 0.29166645 0.32722282 0.29166645 0.070125639
		 0.43623662 0.065959096 0.43623662 0.066290021 0.43391109 0.070755124 0.43391109 0.061340511
		 0.43623662 0.061340511 0.43391109 0.066041291 0.432307 0.070281804 0.432307 0.056721926
		 0.43623662 0.056391001 0.43391109 0.061340511 0.432307 0.065214097 0.42940474 0.068708658
		 0.42940474 0.052555442 0.43623662 0.051925957 0.43391109 0.056639791 0.432307 0.061340511
		 0.42940474 0.06521529 0.4274205 0.068710685 0.4274205 0.052399218 0.432307 0.057466865
		 0.42940474 0.061340511 0.4274205 0.065423429 0.42491663 0.069106758 0.42491663 0.053972483
		 0.42940474 0.057465732 0.4274205 0.061340511 0.42491663 0.065520763 0.4232741 0.06929183
		 0.4232741 0.053970337 0.4274205 0.057257533 0.42491663 0.061340511 0.4232741 0.065520763
		 0.41316116 0.06929183 0.41316116 0.053574324 0.42491663 0.057160258 0.4232741 0.061340511
		 0.41316116 0.065309107 0.40713567 0.06888938 0.40713567 0.053389192 0.4232741 0.057160258
		 0.41316116 0.061340511 0.40713567 0.064706445 0.39530385 0.067743003 0.39530385 0.053389192
		 0.41316116 0.057371855 0.40713567 0.061340511 0.39530385 0.053791702 0.40713567 0.057974577
		 0.39530385 0.054938138 0.39530385 0.028249443 0.39530385 0.032415926 0.39530385 0.032085001
		 0.39762962 0.027620018 0.39762962 0.037034512 0.39530385 0.037034512 0.39762962 0.032333851
		 0.39923364 0.028093278 0.39923364 0.041653097 0.39530385 0.041984081 0.39762962 0.037034512
		 0.39923364 0.033160925 0.40213591 0.029666483 0.40213591 0.04581964 0.39530385 0.046449065
		 0.39762962 0.041735232 0.39923364 0.037034512 0.40213591 0.033159792 0.40412021 0.029664397
		 0.40412021 0.045975804 0.39923364 0.040908158 0.40213591 0.037034512 0.40412021 0.032951593
		 0.40662396 0.029268324 0.40662396 0.044402599 0.40213591 0.04090929 0.40412021 0.037034512
		 0.40662396 0.032854259 0.4082666 0.029083192 0.4082666 0.044404685 0.40412021 0.041117489
		 0.40662396 0.037034512 0.4082666 0.032854259 0.4183796 0.029083192 0.4183796 0.044800699
		 0.40662396 0.041214824 0.4082666 0.037034512 0.4183796 0.033065915 0.42440504 0.029485762
		 0.42440504 0.04498589 0.4082666 0.041214824 0.4183796 0.037034512 0.42440504;
	setAttr ".uvtk[1750:1947]" 0.033668578 0.43623662 0.030632138 0.43623662 0.04498589
		 0.4183796 0.041003168 0.42440504 0.037034512 0.43623662 0.044583321 0.42440504 0.040400505
		 0.43623662 0.043437004 0.43623662 0.022143185 0.39626324 0.022143185 0.40544671 0.020686328
		 0.40518987 0.020686328 0.39577496 0.022143185 0.41562647 0.020686328 0.41562647 0.019635856
		 0.40494245 0.019635856 0.39530385 0.022143185 0.4258064 0.020686328 0.42606312 0.019635856
		 0.41562647 0.022143185 0.43498969 0.020686328 0.43547815 0.019635856 0.42631066 0.019635856
		 0.43594909 0.011651635 0.43498975 0.011651635 0.42580628 0.013108552 0.42606312 0.013108552
		 0.43547815 0.011651635 0.41562653 0.013108552 0.41562653 0.014158994 0.42631066 0.014158994
		 0.43594915 0.011651635 0.40544671 0.013108552 0.40518987 0.014158994 0.41562653 0.011651635
		 0.39626324 0.013108552 0.39577496 0.014158994 0.40494233 0.014158994 0.39530385 -0.01292786
		 0.43389982 -0.014629573 0.43389982 -0.014510393 0.432473 -0.012701273 0.432473 -0.016515851
		 0.43389982 -0.016515851 0.432473 -0.01469776 0.43143493 -0.013057649 0.43143493 -0.018402129
		 0.43389982 -0.018521279 0.432473 -0.016515851 0.43143493 -0.014921099 0.42960894
		 -0.013482392 0.42960894 -0.020103812 0.43389982 -0.020330399 0.432473 -0.018333942
		 0.43143493 -0.016515851 0.42960894 -0.014634788 0.42782146 -0.012937814 0.42782146
		 -0.019974053 0.43143493 -0.018110603 0.42960894 -0.016515851 0.42782146 -0.014315784
		 0.42631137 -0.012331098 0.42631137 -0.01954931 0.42960894 -0.018396914 0.42782146
		 -0.016515851 0.42631137 -0.014104307 0.4248091 -0.011928856 0.4248091 -0.020093888
		 0.42782146 -0.018715918 0.42631137 -0.016515851 0.4248091 -0.014228702 0.42340815
		 -0.012165487 0.42340815 -0.020700604 0.42631137 -0.018927366 0.4248091 -0.016515851
		 0.42340815 -0.014436424 0.42201769 -0.012560487 0.42201769 -0.021102846 0.4248091
		 -0.018803 0.42340815 -0.016515851 0.42201769 -0.014749587 0.42044121 -0.013156176
		 0.42044121 -0.020866215 0.42340815 -0.018595278 0.42201769 -0.016515851 0.42044121
		 -0.015061527 0.41907281 -0.01374954 0.41907281 -0.020471215 0.42201769 -0.018282115
		 0.42044121 -0.016515851 0.41907281 -0.015402108 0.41761917 -0.014397353 0.41761917
		 -0.019875526 0.42044121 -0.017970145 0.41907281 -0.016515851 0.41761917 -0.015736282
		 0.41608208 -0.015033036 0.41608208 -0.019282162 0.41907281 -0.017629594 0.41761917
		 -0.016515851 0.41608208 -0.016059905 0.41418028 -0.015648544 0.41418028 -0.018634349
		 0.41761917 -0.01729542 0.41608208 -0.016515851 0.41418028 -0.016223758 0.41248608
		 -0.015960187 0.41248608 -0.017998666 0.41608208 -0.016971827 0.41418028 -0.016515851
		 0.41248608 -0.016255617 0.41136497 -0.016020834 0.41136497 -0.017383158 0.41418028
		 -0.016807973 0.41248608 -0.016515851 0.41136497 -0.017071515 0.41248608 -0.016776085
		 0.41136497 -0.017010927 0.41136497 -0.052858323 0.41136497 -0.05115664 0.41136497
		 -0.05127579 0.41279185 -0.05308491 0.41279185 -0.049270362 0.41136497 -0.049270362
		 0.41279185 -0.051088423 0.41382998 -0.052728504 0.41382998 -0.047384053 0.41136497
		 -0.047264904 0.41279185 -0.049270362 0.41382998 -0.050865084 0.41565585 -0.052303821
		 0.41565585 -0.0456824 0.41136497 -0.045455784 0.41279185 -0.047452271 0.41382998
		 -0.049270362 0.41565585 -0.051151395 0.41744345 -0.052848399 0.41744345 -0.04581216
		 0.41382998 -0.04767561 0.41565585 -0.049270362 0.41744345 -0.051470429 0.41895348
		 -0.053455085 0.41895348 -0.046236902 0.41565585 -0.047389239 0.41744345 -0.049270362
		 0.41895348 -0.051681876 0.42045569 -0.053857327 0.42045569 -0.045692325 0.41744345
		 -0.047070295 0.41895348 -0.049270362 0.42045569 -0.051557481 0.42185658 -0.053620726
		 0.42185658 -0.045085609 0.41895348 -0.046858817 0.42045569 -0.049270362 0.42185658
		 -0.051349819 0.4232471 -0.053225696 0.4232471 -0.044683397 0.42045569 -0.046983212
		 0.42185658 -0.049270362 0.4232471 -0.051036626 0.42482382 -0.052629948 0.42482382
		 -0.044919968 0.42185658 -0.047190905 0.4232471 -0.049270362 0.42482382 -0.050724685
		 0.42619216 -0.052036583 0.42619216 -0.045314997 0.4232471 -0.047504097 0.42482382
		 -0.049270362 0.42619216 -0.050384104 0.42764562 -0.0513888 0.42764562 -0.045910686
		 0.42482382 -0.047816038 0.42619216 -0.049270362 0.42764562 -0.050049901 0.42918253
		 -0.050753176 0.42918253 -0.04650408 0.42619216 -0.048156589 0.42764562 -0.049270362
		 0.42918253 -0.049726307 0.43108451 -0.050137639 0.43108451 -0.047151864 0.42764562
		 -0.048490793 0.42918253 -0.049270362 0.43108451 -0.049562454 0.43277884 -0.049825966
		 0.43277884 -0.047787488 0.42918253 -0.048814356 0.43108451 -0.049270362 0.43277884
		 -0.049530596 0.43389982 -0.049765408 0.43389982 -0.048403054 0.43108451 -0.048978209
		 0.43277884 -0.049270362 0.43389982 -0.048714697 0.43277884 -0.049010068 0.43389982
		 -0.048775285 0.43389982;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "4959CD6B-4D8A-73A0-AC0E-6CADA5DD3E49";
	setAttr ".r" 4.5;
	setAttr ".h" 1;
	setAttr ".sa" 30;
	setAttr ".sc" 11;
	setAttr ".cuv" 3;
createNode lambert -n "lambert3";
	rename -uid "DA59E6FF-4FB5-1341-44F0-8B82883B36B6";
createNode shadingEngine -n "lambert3SG";
	rename -uid "CCB4D8FF-45D4-237C-2C2D-37889CF8F4AD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "863CE044-4287-A9C7-3317-639F3F92D6D2";
createNode groupId -n "groupId1";
	rename -uid "ADCD49F3-420E-F986-4716-DB94CF40F8AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A06FA65D-4104-32E8-5B31-EDA100884C8A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:329]" "f[630:689]";
	setAttr ".irc" -type "componentList" 1 "f[330:629]";
createNode groupId -n "groupId2";
	rename -uid "0B939C8D-4495-E8D1-281A-ACA0BF5172B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "22D9D7A3-4F9F-BD93-4E3E-DD855C8408BF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F39EFFB1-4267-9DDD-5E1C-B08ED022C940";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[330:629]";
createNode file -n "file2";
	rename -uid "1F1EC5EB-4EC3-0238-2251-53A6D580A6A3";
	setAttr ".ftn" -type "string" "C:/Users/samkr/Desktop/water texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "1179FF07-4457-8FCE-A136-C18699F7F6B2";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "7B7EF034-4B85-C717-E749-32A8561DB5EA";
	setAttr ".uopa" yes;
	setAttr -s 332 ".uvtk";
	setAttr ".uvtk[392]" -type "float2" 0.66564882 -0.32765019 ;
	setAttr ".uvtk[393]" -type "float2" 0.61690313 -0.47767401 ;
	setAttr ".uvtk[394]" -type "float2" 0.5380311 -0.61428481 ;
	setAttr ".uvtk[395]" -type "float2" 0.43247938 -0.73151177 ;
	setAttr ".uvtk[396]" -type "float2" 0.30486119 -0.82423151 ;
	setAttr ".uvtk[397]" -type "float2" 0.16075452 -0.88839215 ;
	setAttr ".uvtk[398]" -type "float2" 0.0064571053 -0.92118907 ;
	setAttr ".uvtk[399]" -type "float2" -0.15128739 -0.92118907 ;
	setAttr ".uvtk[400]" -type "float2" -0.30558476 -0.88839215 ;
	setAttr ".uvtk[401]" -type "float2" -0.44969118 -0.8242318 ;
	setAttr ".uvtk[402]" -type "float2" -0.57730901 -0.73151177 ;
	setAttr ".uvtk[403]" -type "float2" -0.68286061 -0.61428481 ;
	setAttr ".uvtk[404]" -type "float2" -0.76173306 -0.47767401 ;
	setAttr ".uvtk[405]" -type "float2" -0.81047857 -0.32765019 ;
	setAttr ".uvtk[406]" -type "float2" -0.82696742 -0.17077006 ;
	setAttr ".uvtk[407]" -type "float2" -0.81047857 -0.013889924 ;
	setAttr ".uvtk[408]" -type "float2" -0.76173282 0.13613389 ;
	setAttr ".uvtk[409]" -type "float2" -0.68286061 0.27274442 ;
	setAttr ".uvtk[410]" -type "float2" -0.57730901 0.38997138 ;
	setAttr ".uvtk[411]" -type "float2" -0.44969118 0.48269117 ;
	setAttr ".uvtk[412]" -type "float2" -0.30558476 0.54685152 ;
	setAttr ".uvtk[413]" -type "float2" -0.15128739 0.57964838 ;
	setAttr ".uvtk[414]" -type "float2" 0.0064568073 0.57964838 ;
	setAttr ".uvtk[415]" -type "float2" 0.16075419 0.54685152 ;
	setAttr ".uvtk[416]" -type "float2" 0.30486059 0.48269117 ;
	setAttr ".uvtk[417]" -type "float2" 0.43247879 0.38997138 ;
	setAttr ".uvtk[418]" -type "float2" 0.53803051 0.27274442 ;
	setAttr ".uvtk[419]" -type "float2" 0.61690253 0.13613389 ;
	setAttr ".uvtk[420]" -type "float2" 0.66564804 -0.013889924 ;
	setAttr ".uvtk[421]" -type "float2" 0.68213689 -0.17077006 ;
	setAttr ".uvtk[422]" -type "float2" 0.59855199 -0.31338835 ;
	setAttr ".uvtk[423]" -type "float2" 0.55423778 -0.44977382 ;
	setAttr ".uvtk[424]" -type "float2" 0.48253572 -0.57396525 ;
	setAttr ".uvtk[425]" -type "float2" 0.38657981 -0.68053526 ;
	setAttr ".uvtk[426]" -type "float2" 0.27056319 -0.76482588 ;
	setAttr ".uvtk[427]" -type "float2" 0.13955711 -0.82315356 ;
	setAttr ".uvtk[428]" -type "float2" -0.00071324408 -0.85296899 ;
	setAttr ".uvtk[429]" -type "float2" -0.14411704 -0.85296899 ;
	setAttr ".uvtk[430]" -type "float2" -0.28438747 -0.82315356 ;
	setAttr ".uvtk[431]" -type "float2" -0.4153935 -0.76482588 ;
	setAttr ".uvtk[432]" -type "float2" -0.53140974 -0.68053526 ;
	setAttr ".uvtk[433]" -type "float2" -0.62736559 -0.57396525 ;
	setAttr ".uvtk[434]" -type "float2" -0.69906771 -0.44977382 ;
	setAttr ".uvtk[435]" -type "float2" -0.74338186 -0.31338835 ;
	setAttr ".uvtk[436]" -type "float2" -0.75837171 -0.17077006 ;
	setAttr ".uvtk[437]" -type "float2" -0.74338192 -0.028151765 ;
	setAttr ".uvtk[438]" -type "float2" -0.69906771 0.10823368 ;
	setAttr ".uvtk[439]" -type "float2" -0.62736559 0.23242521 ;
	setAttr ".uvtk[440]" -type "float2" -0.53140974 0.3389948 ;
	setAttr ".uvtk[441]" -type "float2" -0.4153935 0.42328584 ;
	setAttr ".uvtk[442]" -type "float2" -0.28438747 0.4816131 ;
	setAttr ".uvtk[443]" -type "float2" -0.14411734 0.51142853 ;
	setAttr ".uvtk[444]" -type "float2" -0.00071324408 0.51142853 ;
	setAttr ".uvtk[445]" -type "float2" 0.13955687 0.4816131 ;
	setAttr ".uvtk[446]" -type "float2" 0.27056289 0.42328542 ;
	setAttr ".uvtk[447]" -type "float2" 0.38657951 0.3389948 ;
	setAttr ".uvtk[448]" -type "float2" 0.48253542 0.2324248 ;
	setAttr ".uvtk[449]" -type "float2" 0.55423719 0.10823338 ;
	setAttr ".uvtk[450]" -type "float2" 0.59855139 -0.028151765 ;
	setAttr ".uvtk[451]" -type "float2" 0.61354119 -0.17077006 ;
	setAttr ".uvtk[452]" -type "float2" 0.53145534 -0.29912651 ;
	setAttr ".uvtk[453]" -type "float2" 0.49157262 -0.42187333 ;
	setAttr ".uvtk[454]" -type "float2" 0.42704076 -0.53364569 ;
	setAttr ".uvtk[455]" -type "float2" 0.34068048 -0.62955868 ;
	setAttr ".uvtk[456]" -type "float2" 0.23626518 -0.70542032 ;
	setAttr ".uvtk[457]" -type "float2" 0.11835985 -0.7579155 ;
	setAttr ".uvtk[458]" -type "float2" -0.0078832954 -0.78474921 ;
	setAttr ".uvtk[459]" -type "float2" -0.13694702 -0.78474921 ;
	setAttr ".uvtk[460]" -type "float2" -0.26319015 -0.7579155 ;
	setAttr ".uvtk[461]" -type "float2" -0.3810958 -0.70542061 ;
	setAttr ".uvtk[462]" -type "float2" -0.48551041 -0.62955868 ;
	setAttr ".uvtk[463]" -type "float2" -0.57187068 -0.53364599 ;
	setAttr ".uvtk[464]" -type "float2" -0.63640237 -0.4218736 ;
	setAttr ".uvtk[465]" -type "float2" -0.67628527 -0.29912651 ;
	setAttr ".uvtk[466]" -type "float2" -0.68977594 -0.17077006 ;
	setAttr ".uvtk[467]" -type "float2" -0.67628527 -0.042413607 ;
	setAttr ".uvtk[468]" -type "float2" -0.63640237 0.080333158 ;
	setAttr ".uvtk[469]" -type "float2" -0.57187068 0.19210559 ;
	setAttr ".uvtk[470]" -type "float2" -0.48551041 0.28801823 ;
	setAttr ".uvtk[471]" -type "float2" -0.3810958 0.36387992 ;
	setAttr ".uvtk[472]" -type "float2" -0.26319015 0.4163748 ;
	setAttr ".uvtk[473]" -type "float2" -0.13694696 0.44320881 ;
	setAttr ".uvtk[474]" -type "float2" -0.0078836232 0.44320881 ;
	setAttr ".uvtk[475]" -type "float2" 0.11835955 0.4163748 ;
	setAttr ".uvtk[476]" -type "float2" 0.23626488 0.36387992 ;
	setAttr ".uvtk[477]" -type "float2" 0.34067988 0.28801823 ;
	setAttr ".uvtk[478]" -type "float2" 0.42704034 0.19210529 ;
	setAttr ".uvtk[479]" -type "float2" 0.49157214 0.08033286 ;
	setAttr ".uvtk[480]" -type "float2" 0.53145474 -0.042413607 ;
	setAttr ".uvtk[481]" -type "float2" 0.54494548 -0.17077006 ;
	setAttr ".uvtk[482]" -type "float2" 0.46435869 -0.28486472 ;
	setAttr ".uvtk[483]" -type "float2" 0.42890728 -0.39397284 ;
	setAttr ".uvtk[484]" -type "float2" 0.37154567 -0.4933261 ;
	setAttr ".uvtk[485]" -type "float2" 0.29478049 -0.57858217 ;
	setAttr ".uvtk[486]" -type "float2" 0.20196748 -0.64601475 ;
	setAttr ".uvtk[487]" -type "float2" 0.09716256 -0.69267684 ;
	setAttr ".uvtk[488]" -type "float2" -0.015053645 -0.71652943 ;
	setAttr ".uvtk[489]" -type "float2" -0.12977664 -0.71652943 ;
	setAttr ".uvtk[490]" -type "float2" -0.24199283 -0.69267684 ;
	setAttr ".uvtk[491]" -type "float2" -0.34679776 -0.64601475 ;
	setAttr ".uvtk[492]" -type "float2" -0.43961078 -0.57858217 ;
	setAttr ".uvtk[493]" -type "float2" -0.51637566 -0.4933261 ;
	setAttr ".uvtk[494]" -type "float2" -0.57373726 -0.39397311 ;
	setAttr ".uvtk[495]" -type "float2" -0.60918868 -0.28486472 ;
	setAttr ".uvtk[496]" -type "float2" -0.62118059 -0.17077006 ;
	setAttr ".uvtk[497]" -type "float2" -0.60918868 -0.056675449 ;
	setAttr ".uvtk[498]" -type "float2" -0.57373726 0.052432701 ;
	setAttr ".uvtk[499]" -type "float2" -0.51637566 0.15178597 ;
	setAttr ".uvtk[500]" -type "float2" -0.43961078 0.23704207 ;
	setAttr ".uvtk[501]" -type "float2" -0.34679776 0.30447459 ;
	setAttr ".uvtk[502]" -type "float2" -0.24199314 0.35113668 ;
	setAttr ".uvtk[503]" -type "float2" -0.12977691 0.37498868 ;
	setAttr ".uvtk[504]" -type "float2" -0.015053645 0.37498868 ;
	setAttr ".uvtk[505]" -type "float2" 0.09716256 0.35113668 ;
	setAttr ".uvtk[506]" -type "float2" 0.20196718 0.30447459 ;
	setAttr ".uvtk[507]" -type "float2" 0.29478019 0.23704177 ;
	setAttr ".uvtk[508]" -type "float2" 0.37154514 0.15178597 ;
	setAttr ".uvtk[509]" -type "float2" 0.42890668 0.052432701 ;
	setAttr ".uvtk[510]" -type "float2" 0.46435809 -0.056675449 ;
	setAttr ".uvtk[511]" -type "float2" 0.47635007 -0.17077006 ;
	setAttr ".uvtk[512]" -type "float2" 0.3972621 -0.27060288 ;
	setAttr ".uvtk[513]" -type "float2" 0.36624199 -0.36607262 ;
	setAttr ".uvtk[514]" -type "float2" 0.31605035 -0.4530068 ;
	setAttr ".uvtk[515]" -type "float2" 0.24888116 -0.52760565 ;
	setAttr ".uvtk[516]" -type "float2" 0.16766977 -0.58660913 ;
	setAttr ".uvtk[517]" -type "float2" 0.075965509 -0.62743878 ;
	setAttr ".uvtk[518]" -type "float2" -0.022223726 -0.64830941 ;
	setAttr ".uvtk[519]" -type "float2" -0.12260656 -0.64830941 ;
	setAttr ".uvtk[520]" -type "float2" -0.22079584 -0.62743878 ;
	setAttr ".uvtk[521]" -type "float2" -0.31250009 -0.58660942 ;
	setAttr ".uvtk[522]" -type "float2" -0.39371148 -0.52760565 ;
	setAttr ".uvtk[523]" -type "float2" -0.46088064 -0.4530068 ;
	setAttr ".uvtk[524]" -type "float2" -0.51107192 -0.36607262 ;
	setAttr ".uvtk[525]" -type "float2" -0.54209203 -0.27060288 ;
	setAttr ".uvtk[526]" -type "float2" -0.55258489 -0.17077006 ;
	setAttr ".uvtk[527]" -type "float2" -0.54209203 -0.070937291 ;
	setAttr ".uvtk[528]" -type "float2" -0.51107192 0.024532482 ;
	setAttr ".uvtk[529]" -type "float2" -0.46088064 0.11146633 ;
	setAttr ".uvtk[530]" -type "float2" -0.39371148 0.18606532 ;
	setAttr ".uvtk[531]" -type "float2" -0.31250009 0.24506867 ;
	setAttr ".uvtk[532]" -type "float2" -0.22079584 0.28589809 ;
	setAttr ".uvtk[533]" -type "float2" -0.12260656 0.30676895 ;
	setAttr ".uvtk[534]" -type "float2" -0.022223994 0.30676895 ;
	setAttr ".uvtk[535]" -type "float2" 0.075965211 0.28589809 ;
	setAttr ".uvtk[536]" -type "float2" 0.16766948 0.24506867 ;
	setAttr ".uvtk[537]" -type "float2" 0.24888062 0.18606532 ;
	setAttr ".uvtk[538]" -type "float2" 0.31605005 0.11146633 ;
	setAttr ".uvtk[539]" -type "float2" 0.36624169 0.024532482 ;
	setAttr ".uvtk[540]" -type "float2" 0.3972615 -0.070937291 ;
	setAttr ".uvtk[541]" -type "float2" 0.40775436 -0.17077006 ;
	setAttr ".uvtk[542]" -type "float2" 0.33016545 -0.25634104 ;
	setAttr ".uvtk[543]" -type "float2" 0.30357629 -0.33817244 ;
	setAttr ".uvtk[544]" -type "float2" 0.26055533 -0.41268724 ;
	setAttr ".uvtk[545]" -type "float2" 0.20298153 -0.47662917 ;
	setAttr ".uvtk[546]" -type "float2" 0.13337176 -0.52720356 ;
	setAttr ".uvtk[547]" -type "float2" 0.054768279 -0.56220019 ;
	setAttr ".uvtk[548]" -type "float2" -0.029394045 -0.58008933 ;
	setAttr ".uvtk[549]" -type "float2" -0.11543621 -0.58008933 ;
	setAttr ".uvtk[550]" -type "float2" -0.19959855 -0.56220019 ;
	setAttr ".uvtk[551]" -type "float2" -0.27820206 -0.52720356 ;
	setAttr ".uvtk[552]" -type "float2" -0.34781182 -0.47662917 ;
	setAttr ".uvtk[553]" -type "float2" -0.40538564 -0.41268724 ;
	setAttr ".uvtk[554]" -type "float2" -0.44840688 -0.33817244 ;
	setAttr ".uvtk[555]" -type "float2" -0.47499537 -0.25634104 ;
	setAttr ".uvtk[556]" -type "float2" -0.48398918 -0.17077006 ;
	setAttr ".uvtk[557]" -type "float2" -0.47499537 -0.085199073 ;
	setAttr ".uvtk[558]" -type "float2" -0.44840655 -0.0033679754 ;
	setAttr ".uvtk[559]" -type "float2" -0.40538564 0.071146831 ;
	setAttr ".uvtk[560]" -type "float2" -0.34781182 0.13508902 ;
	setAttr ".uvtk[561]" -type "float2" -0.27820206 0.18566346 ;
	setAttr ".uvtk[562]" -type "float2" -0.19959852 0.22066009 ;
	setAttr ".uvtk[563]" -type "float2" -0.11543651 0.23854923 ;
	setAttr ".uvtk[564]" -type "float2" -0.029394045 0.23854923 ;
	setAttr ".uvtk[565]" -type "float2" 0.054767951 0.22066009 ;
	setAttr ".uvtk[566]" -type "float2" 0.13337155 0.18566346 ;
	setAttr ".uvtk[567]" -type "float2" 0.20298123 0.13508902 ;
	setAttr ".uvtk[568]" -type "float2" 0.26055479 0.071146831 ;
	setAttr ".uvtk[569]" -type "float2" 0.30357599 -0.0033679754 ;
	setAttr ".uvtk[570]" -type "float2" 0.33016485 -0.085199073 ;
	setAttr ".uvtk[571]" -type "float2" 0.33915865 -0.17077006 ;
	setAttr ".uvtk[572]" -type "float2" 0.2630682 -0.2420792 ;
	setAttr ".uvtk[573]" -type "float2" 0.24091119 -0.31027192 ;
	setAttr ".uvtk[574]" -type "float2" 0.20506001 -0.37236768 ;
	setAttr ".uvtk[575]" -type "float2" 0.15708227 -0.42565265 ;
	setAttr ".uvtk[576]" -type "float2" 0.099073842 -0.46779799 ;
	setAttr ".uvtk[577]" -type "float2" 0.03357093 -0.4969618 ;
	setAttr ".uvtk[578]" -type "float2" -0.036564097 -0.51186955 ;
	setAttr ".uvtk[579]" -type "float2" -0.10826619 -0.51186955 ;
	setAttr ".uvtk[580]" -type "float2" -0.17840122 -0.4969618 ;
	setAttr ".uvtk[581]" -type "float2" -0.2439044 -0.46779799 ;
	setAttr ".uvtk[582]" -type "float2" -0.30191252 -0.42565265 ;
	setAttr ".uvtk[583]" -type "float2" -0.34989062 -0.37236768 ;
	setAttr ".uvtk[584]" -type "float2" -0.3857415 -0.31027192 ;
	setAttr ".uvtk[585]" -type "float2" -0.40789875 -0.2420792 ;
	setAttr ".uvtk[586]" -type "float2" -0.4153935 -0.17077006 ;
	setAttr ".uvtk[587]" -type "float2" -0.40789843 -0.099460915 ;
	setAttr ".uvtk[588]" -type "float2" -0.3857415 -0.031268492 ;
	setAttr ".uvtk[589]" -type "float2" -0.34989029 0.030827507 ;
	setAttr ".uvtk[590]" -type "float2" -0.30191252 0.084112212 ;
	setAttr ".uvtk[591]" -type "float2" -0.2439044 0.12625752 ;
	setAttr ".uvtk[592]" -type "float2" -0.17840122 0.15542138 ;
	setAttr ".uvtk[593]" -type "float2" -0.10826613 0.17032909 ;
	setAttr ".uvtk[594]" -type "float2" -0.036564425 0.17032909 ;
	setAttr ".uvtk[595]" -type "float2" 0.033570632 0.15542138 ;
	setAttr ".uvtk[596]" -type "float2" 0.099073842 0.12625752 ;
	setAttr ".uvtk[597]" -type "float2" 0.15708198 0.084112212 ;
	setAttr ".uvtk[598]" -type "float2" 0.20505971 0.030827507 ;
	setAttr ".uvtk[599]" -type "float2" 0.24091089 -0.031268492 ;
	setAttr ".uvtk[600]" -type "float2" 0.2630679 -0.099460915 ;
	setAttr ".uvtk[601]" -type "float2" 0.27056289 -0.17077006 ;
	setAttr ".uvtk[602]" -type "float2" 0.19597155 -0.22781737 ;
	setAttr ".uvtk[603]" -type "float2" 0.17824584 -0.28237146 ;
	setAttr ".uvtk[604]" -type "float2" 0.14956503 -0.33204809 ;
	setAttr ".uvtk[605]" -type "float2" 0.11118256 -0.37467611 ;
	setAttr ".uvtk[606]" -type "float2" 0.064776108 -0.4083924 ;
	setAttr ".uvtk[607]" -type "float2" 0.012373611 -0.43172345 ;
	setAttr ".uvtk[608]" -type "float2" -0.043734476 -0.44364977 ;
	setAttr ".uvtk[609]" -type "float2" -0.10109614 -0.44364977 ;
	setAttr ".uvtk[610]" -type "float2" -0.1572042 -0.43172345 ;
	setAttr ".uvtk[611]" -type "float2" -0.20960638 -0.4083924 ;
	setAttr ".uvtk[612]" -type "float2" -0.25601286 -0.37467611 ;
	setAttr ".uvtk[613]" -type "float2" -0.2943953 -0.33204836 ;
	setAttr ".uvtk[614]" -type "float2" -0.32307613 -0.28237146 ;
	setAttr ".uvtk[615]" -type "float2" -0.34080181 -0.22781737 ;
	setAttr ".uvtk[616]" -type "float2" -0.34679776 -0.17077006 ;
	setAttr ".uvtk[617]" -type "float2" -0.34080181 -0.11372276 ;
	setAttr ".uvtk[618]" -type "float2" -0.32307613 -0.059168711 ;
	setAttr ".uvtk[619]" -type "float2" -0.2943953 -0.0094920546 ;
	setAttr ".uvtk[620]" -type "float2" -0.25601286 0.033135995 ;
	setAttr ".uvtk[621]" -type "float2" -0.20960638 0.066852257 ;
	setAttr ".uvtk[622]" -type "float2" -0.1572042 0.090183303 ;
	setAttr ".uvtk[623]" -type "float2" -0.10109614 0.10210936 ;
	setAttr ".uvtk[624]" -type "float2" -0.043734476 0.10210936 ;
	setAttr ".uvtk[625]" -type "float2" 0.012373611 0.090183303 ;
	setAttr ".uvtk[626]" -type "float2" 0.064776108 0.066852257 ;
	setAttr ".uvtk[627]" -type "float2" 0.11118235 0.033135995 ;
	setAttr ".uvtk[628]" -type "float2" 0.14956476 -0.0094920546 ;
	setAttr ".uvtk[629]" -type "float2" 0.17824554 -0.059168711 ;
	setAttr ".uvtk[630]" -type "float2" 0.19597125 -0.11372276 ;
	setAttr ".uvtk[631]" -type "float2" 0.20196718 -0.17077006 ;
	setAttr ".uvtk[632]" -type "float2" 0.12887488 -0.21355559 ;
	setAttr ".uvtk[633]" -type "float2" 0.11558048 -0.25447124 ;
	setAttr ".uvtk[634]" -type "float2" 0.094070002 -0.2917285 ;
	setAttr ".uvtk[635]" -type "float2" 0.065283284 -0.32369959 ;
	setAttr ".uvtk[636]" -type "float2" 0.030478403 -0.3489868 ;
	setAttr ".uvtk[637]" -type "float2" -0.0088236779 -0.36648512 ;
	setAttr ".uvtk[638]" -type "float2" -0.050904527 -0.37542969 ;
	setAttr ".uvtk[639]" -type "float2" -0.093925759 -0.37542969 ;
	setAttr ".uvtk[640]" -type "float2" -0.13600694 -0.36648512 ;
	setAttr ".uvtk[641]" -type "float2" -0.17530869 -0.3489868 ;
	setAttr ".uvtk[642]" -type "float2" -0.21011358 -0.32369959 ;
	setAttr ".uvtk[643]" -type "float2" -0.23890029 -0.2917285 ;
	setAttr ".uvtk[644]" -type "float2" -0.26041108 -0.25447124 ;
	setAttr ".uvtk[645]" -type "float2" -0.27370518 -0.21355559 ;
	setAttr ".uvtk[646]" -type "float2" -0.27820206 -0.17077006 ;
	setAttr ".uvtk[647]" -type "float2" -0.27370518 -0.1279846 ;
	setAttr ".uvtk[648]" -type "float2" -0.26041108 -0.087068871 ;
	setAttr ".uvtk[649]" -type "float2" -0.23890029 -0.049811617 ;
	setAttr ".uvtk[650]" -type "float2" -0.21011358 -0.01784052 ;
	setAttr ".uvtk[651]" -type "float2" -0.17530869 0.0074466914 ;
	setAttr ".uvtk[652]" -type "float2" -0.13600694 0.024944946 ;
	setAttr ".uvtk[653]" -type "float2" -0.093925759 0.033889577 ;
	setAttr ".uvtk[654]" -type "float2" -0.050904796 0.033889577 ;
	setAttr ".uvtk[655]" -type "float2" -0.0088236779 0.024944946 ;
	setAttr ".uvtk[656]" -type "float2" 0.030478135 0.0074466914 ;
	setAttr ".uvtk[657]" -type "float2" 0.065282986 -0.017840818 ;
	setAttr ".uvtk[658]" -type "float2" 0.094069704 -0.049811617 ;
	setAttr ".uvtk[659]" -type "float2" 0.11558048 -0.087068871 ;
	setAttr ".uvtk[660]" -type "float2" 0.12887459 -0.1279846 ;
	setAttr ".uvtk[661]" -type "float2" 0.13337155 -0.17077006 ;
	setAttr ".uvtk[662]" -type "float2" 0.061778262 -0.19929375 ;
	setAttr ".uvtk[663]" -type "float2" 0.052915141 -0.2265708 ;
	setAttr ".uvtk[664]" -type "float2" 0.03857471 -0.25140923 ;
	setAttr ".uvtk[665]" -type "float2" 0.019383654 -0.27272308 ;
	setAttr ".uvtk[666]" -type "float2" -0.0038195997 -0.28958124 ;
	setAttr ".uvtk[667]" -type "float2" -0.030020699 -0.30124676 ;
	setAttr ".uvtk[668]" -type "float2" -0.058074877 -0.30720991 ;
	setAttr ".uvtk[669]" -type "float2" -0.086755678 -0.30720991 ;
	setAttr ".uvtk[670]" -type "float2" -0.11480956 -0.30124676 ;
	setAttr ".uvtk[671]" -type "float2" -0.14101098 -0.28958124 ;
	setAttr ".uvtk[672]" -type "float2" -0.16421424 -0.27272308 ;
	setAttr ".uvtk[673]" -type "float2" -0.1834053 -0.25140923 ;
	setAttr ".uvtk[674]" -type "float2" -0.19774574 -0.2265708 ;
	setAttr ".uvtk[675]" -type "float2" -0.20660853 -0.19929375 ;
	setAttr ".uvtk[676]" -type "float2" -0.20960638 -0.17077006 ;
	setAttr ".uvtk[677]" -type "float2" -0.20660853 -0.14224644 ;
	setAttr ".uvtk[678]" -type "float2" -0.19774574 -0.11496939 ;
	setAttr ".uvtk[679]" -type "float2" -0.1834053 -0.09013094 ;
	setAttr ".uvtk[680]" -type "float2" -0.16421424 -0.068817034 ;
	setAttr ".uvtk[681]" -type "float2" -0.14101098 -0.051958933 ;
	setAttr ".uvtk[682]" -type "float2" -0.11480956 -0.040293351 ;
	setAttr ".uvtk[683]" -type "float2" -0.086755678 -0.034330502 ;
	setAttr ".uvtk[684]" -type "float2" -0.058074877 -0.034330502 ;
	setAttr ".uvtk[685]" -type "float2" -0.030020997 -0.040293351 ;
	setAttr ".uvtk[686]" -type "float2" -0.0038195997 -0.051958933 ;
	setAttr ".uvtk[687]" -type "float2" 0.019383654 -0.068817034 ;
	setAttr ".uvtk[688]" -type "float2" 0.03857471 -0.09013094 ;
	setAttr ".uvtk[689]" -type "float2" 0.052915141 -0.11496939 ;
	setAttr ".uvtk[690]" -type "float2" 0.061777934 -0.14224644 ;
	setAttr ".uvtk[691]" -type "float2" 0.06477581 -0.17077006 ;
	setAttr ".uvtk[692]" -type "float2" -0.0053186268 -0.18503191 ;
	setAttr ".uvtk[693]" -type "float2" -0.0097499639 -0.19867028 ;
	setAttr ".uvtk[694]" -type "float2" -0.016920283 -0.21108963 ;
	setAttr ".uvtk[695]" -type "float2" -0.026515678 -0.22174658 ;
	setAttr ".uvtk[696]" -type "float2" -0.038117304 -0.23017567 ;
	setAttr ".uvtk[697]" -type "float2" -0.051217988 -0.23600841 ;
	setAttr ".uvtk[698]" -type "float2" -0.065244928 -0.23899013 ;
	setAttr ".uvtk[699]" -type "float2" -0.079585329 -0.23899013 ;
	setAttr ".uvtk[700]" -type "float2" -0.093612298 -0.23600841 ;
	setAttr ".uvtk[701]" -type "float2" -0.10671298 -0.23017567 ;
	setAttr ".uvtk[702]" -type "float2" -0.11831461 -0.22174658 ;
	setAttr ".uvtk[703]" -type "float2" -0.12791033 -0.21108963 ;
	setAttr ".uvtk[704]" -type "float2" -0.13508035 -0.19867028 ;
	setAttr ".uvtk[705]" -type "float2" -0.13951193 -0.18503191 ;
	setAttr ".uvtk[706]" -type "float2" -0.14101098 -0.17077006 ;
	setAttr ".uvtk[707]" -type "float2" -0.13951193 -0.15650822 ;
	setAttr ".uvtk[708]" -type "float2" -0.13508035 -0.14286985 ;
	setAttr ".uvtk[709]" -type "float2" -0.12791033 -0.1304505 ;
	setAttr ".uvtk[710]" -type "float2" -0.11831461 -0.11979355 ;
	setAttr ".uvtk[711]" -type "float2" -0.10671298 -0.1113645 ;
	setAttr ".uvtk[712]" -type "float2" -0.093612298 -0.10553171 ;
	setAttr ".uvtk[713]" -type "float2" -0.079585329 -0.10254999 ;
	setAttr ".uvtk[714]" -type "float2" -0.065245226 -0.10254999 ;
	setAttr ".uvtk[715]" -type "float2" -0.051217988 -0.10553171 ;
	setAttr ".uvtk[716]" -type "float2" -0.038117573 -0.1113645 ;
	setAttr ".uvtk[717]" -type "float2" -0.026515946 -0.11979355 ;
	setAttr ".uvtk[718]" -type "float2" -0.016920283 -0.1304508 ;
	setAttr ".uvtk[719]" -type "float2" -0.0097499639 -0.14286985 ;
	setAttr ".uvtk[720]" -type "float2" -0.0053186268 -0.15650822 ;
	setAttr ".uvtk[721]" -type "float2" -0.0038195997 -0.17077006 ;
	setAttr ".uvtk[723]" -type "float2" -0.072415277 -0.20095225 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "A54B2BA4-4AF8-0A6E-0A32-8EB5256B72F3";
	setAttr ".r" 1.65;
	setAttr ".h" 3;
	setAttr ".sh" 4;
	setAttr ".sc" 6;
	setAttr ".cuv" 3;
createNode lambert -n "lambert4";
	rename -uid "A3264D75-415D-77C4-E66B-38B90D3DD103";
	setAttr ".it" -type "float3" 0.46987951 0.46987951 0.46987951 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "2DBEBA29-4DF9-AD05-9CA5-55BB11B22D83";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "9EF9FE18-4765-2405-392A-4A8979D762FB";
createNode groupId -n "groupId4";
	rename -uid "5D7DAEF9-4418-22D3-6A3A-D18242C60371";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "0B80227E-4EB1-982F-DCFE-8C82B9A9F181";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:319]";
createNode groupId -n "groupId5";
	rename -uid "25F6186E-471E-3193-9CFE-CF9B5D941130";
	setAttr ".ihi" 0;
createNode file -n "file3";
	rename -uid "49A3B2F5-44B7-4738-3445-C9994B82962D";
	setAttr ".ftn" -type "string" "C:/Users/samkr/Desktop/water texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "9C57D97B-45E8-0C04-625A-42A254592DC3";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "7554CABA-40C2-CFCE-DFD7-F39D681658D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3522105482400897 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7881393432617188e-07 1.3484135866165161 -2.9802322387695313e-07 ;
	setAttr ".ps" -type "double2" 180 2.9924061298370361 ;
	setAttr ".r" 3.3000010251998901;
createNode polyTweak -n "polyTweak55";
	rename -uid "46E2191C-4BAD-AA32-7400-A6A248DBD537";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk";
	setAttr ".tk[160]" -type "float3" 0 -8.2660939e-05 0 ;
	setAttr ".tk[161]" -type "float3" 0 -8.2660939e-05 0 ;
	setAttr ".tk[162]" -type "float3" 0 -8.2660939e-05 0 ;
	setAttr ".tk[163]" -type "float3" 0 -8.2660939e-05 0 ;
	setAttr ".tk[164]" -type "float3" 0 -8.2660939e-05 0 ;
	setAttr ".tk[165]" -type "float3" 0 -8.2660939e-05 0 ;
	setAttr ".tk[166]" -type "float3" 0 -8.2660939e-05 0 ;
	setAttr ".tk[167]" -type "float3" 0 -8.2660939e-05 0 ;
	setAttr ".tk[168]" -type "float3" 0 -8.2660939e-05 0 ;
	setAttr ".tk[169]" -type "float3" 0 -8.2660939e-05 0 ;
	setAttr ".tk[170]" -type "float3" 0 -8.2660939e-05 0 ;
	setAttr ".tk[171]" -type "float3" 0 -8.2660939e-05 0 ;
	setAttr ".tk[172]" -type "float3" 0 -8.2660939e-05 0 ;
	setAttr ".tk[173]" -type "float3" 0 -8.2660939e-05 0 ;
	setAttr ".tk[174]" -type "float3" 0 -8.2660939e-05 0 ;
	setAttr ".tk[175]" -type "float3" 0 -8.2660939e-05 0 ;
	setAttr ".tk[176]" -type "float3" 0 -8.2660939e-05 0 ;
	setAttr ".tk[177]" -type "float3" 0 -8.2660939e-05 0 ;
	setAttr ".tk[178]" -type "float3" 0 -8.2660939e-05 0 ;
	setAttr ".tk[179]" -type "float3" 0 -8.2660939e-05 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.0075939265 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.0075939265 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.0075939265 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.0075939265 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.0075939265 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.0075939265 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.0075939265 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.0075939265 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.0075939265 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.0075939265 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.0075939265 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.0075939265 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.0075939265 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.0075939265 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.0075939265 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.0075939265 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.0075939265 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.0075939265 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.0075939265 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.0075939265 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.010025638 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.010025638 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.010025638 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.010025638 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.010025638 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.010025638 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.010025638 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.010025638 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.010025638 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.010025638 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.010025638 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.010025638 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.010025638 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.010025638 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.010025638 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.010025638 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.010025638 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.010025638 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.010025638 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.010025638 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.019428436 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.019428436 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.019428436 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.019428436 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.019428436 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.019428436 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.019428436 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.019428436 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.019428436 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.019428436 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.019428436 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.019428436 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.019428436 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.019428436 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.019428436 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.019428436 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.019428436 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.019428436 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.019428436 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.019428436 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.033820454 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.033820454 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.033820454 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.033820454 0 ;
	setAttr ".tk[244]" -type "float3" 0 -0.033820454 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.033820454 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.033820454 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.033820454 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.033820454 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.033820454 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.033820454 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.033820454 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.033820454 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.033820454 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.033820454 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.033820454 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.033820454 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.033820454 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.033820454 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.033820454 0 ;
	setAttr ".tk[260]" -type "float3" 0 -0.037149992 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.037149992 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.037149992 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.037149992 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.037149992 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.037149992 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.037149992 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.037149992 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.037149992 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.037149992 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.037149992 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.037149992 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.037149992 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.037149992 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.037149992 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.037149992 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.037149992 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.037149992 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.037149992 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.037149992 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.034436963 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.034436963 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.034436963 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.034436963 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.034436963 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.034436963 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.034436963 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.034436963 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.034436963 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.034436963 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.034436963 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.034436963 0 ;
	setAttr ".tk[292]" -type "float3" 0 -0.034436963 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.034436963 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.034436963 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.034436963 0 ;
	setAttr ".tk[296]" -type "float3" 0 -0.034436963 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.034436963 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.034436963 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.034436963 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.02623456 0 ;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "1585A50D-4D08-6BAB-2D4E-9DA16A5CCE3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[180:279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3522105482400897 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7881393432617188e-07 2.8298386335372925 -2.9802322387695313e-07 ;
	setAttr ".ps" -type "double2" 180 0.029556035995483398 ;
	setAttr ".r" 3.3000010251998901;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "8EA8B41A-4029-8B00-3802-D3B3BA8741EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[180:279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3522105482400897 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7881393432617188e-07 2.8298386335372925 -2.9802322387695313e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.3000010251998901 0.029556035995483398 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "7A1DEE25-4374-1C3E-A2C5-DA8F48596D4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[180:279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3522105482400897 0 1;
	setAttr ".s" -type "double3" 3.3000010251998901 3.3000010251998901 3.3000010251998901 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId6";
	rename -uid "CFBE68CE-4BBC-2542-D7D3-D686B57D26E5";
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV1.out" "pCylinderShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "groupId1.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCylinderShape2.iog.og[1].gco";
connectAttr "polyTweakUV2.out" "pCylinderShape2.i";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "groupId4.id" "pCylinderShape3.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "polyAutoProj2.out" "pCylinderShape3.i";
connectAttr "groupId5.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId6.id" "pCylinderShape4.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCylinderShape4.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace41.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace42.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace43.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace44.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace45.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace46.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace47.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace48.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace49.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace50.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace51.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak53.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polyTweak54.out" "polyContourProj1.ip";
connectAttr "pCylinderShape1.wm" "polyContourProj1.mp";
connectAttr "polySplitRing3.out" "polyTweak54.ip";
connectAttr "polyContourProj1.out" "polyContourProj2.ip";
connectAttr "pCylinderShape1.wm" "polyContourProj2.mp";
connectAttr "polyContourProj2.out" "polyAutoProj1.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "file2.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "groupId3.msg" "lambert3SG.gn" -na;
connectAttr "pCylinderShape2.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr "polyCylinder2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "groupParts2.og" "polyTweakUV2.ip";
connectAttr "file3.oc" "lambert4.c";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pCylinderShape3.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "groupId4.msg" "lambert4SG.gn" -na;
connectAttr "groupId6.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "file3.msg" "materialInfo3.t" -na;
connectAttr "polyCylinder3.out" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "polyTweak55.out" "polyCylProj1.ip";
connectAttr "pCylinderShape3.wm" "polyCylProj1.mp";
connectAttr "groupParts3.og" "polyTweak55.ip";
connectAttr "polyCylProj1.out" "polyCylProj2.ip";
connectAttr "pCylinderShape3.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyAutoProj2.ip";
connectAttr "pCylinderShape3.wm" "polyAutoProj2.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Fountain.ma
