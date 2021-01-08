//Maya ASCII 2019 scene
//Name: camera model.ma
//Last modified: Fri, Jan 08, 2021 01:35:34 PM
//Codeset: UTF-8
requires maya "2019";
requires "stereoCamera" "10.0";
requires "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.7";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "1D58DB52-D441-97E1-724D-F093D3C1623F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.8051496990028633 6.8547626816374976 4.2325044108619849 ;
	setAttr ".r" -type "double3" -26.738352729992393 1092.999999999385 -8.1605408365985496e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "970EE0D3-8C44-A324-5830-0595E2064459";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 4.9330982444622515;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "904A9ABA-AC4F-DE06-34CA-1DA40A8BCFC5";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D3C65552-E14E-F83A-4ADF-C2AB9270B7BE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.850292289381427;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8385A17B-844C-16A5-D705-D699185C35F4";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E51C9A31-D54B-8A3B-E7B8-45AEAFCDC4D8";
	setAttr -k off ".v";
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
	rename -uid "CA3B6581-1F48-2018-68FB-528776D8EED5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C5A6F841-8044-4454-3BC9-91843F10D8B9";
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
createNode transform -n "imagePlane1";
	rename -uid "F488BC5C-F946-9D7F-8828-678F923FD577";
	setAttr ".t" -type "double3" 0 1.9518282570891836 -2.4125833614884753 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "18230E1C-2A42-7995-8327-11AE3F256A57";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/davy.j346/Desktop/git git hub hub/ALC_3DGraphics_Animation_2021/camera ref photos//Leica_M2_Summicron_35.jpg";
	setAttr ".cov" -type "short2" 1000 675 ;
	setAttr ".dlc" no;
	setAttr ".w" 10;
	setAttr ".h" 6.75;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "90A150B1-A84E-511D-20DA-658E26117251";
	setAttr ".t" -type "double3" 0.25119645989145312 -0.048344661620048246 1.1616790504814638 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.39765201312737836 0.39765201312737836 0.39765201312737836 ;
createNode imagePlane -n "Camrea_ref_1" -p "imagePlane2";
	rename -uid "F61A92F4-FC41-776C-3F1F-808235C126E0";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/davy.j346/Desktop/git git hub hub/ALC_3DGraphics_Animation_2021/camera ref photos//Leica_M2_img_1835.jpg";
	setAttr ".cov" -type "short2" 2697 1802 ;
	setAttr ".dlc" no;
	setAttr ".w" 26.97;
	setAttr ".h" 18.02;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "72A3554D-304D-E46C-842C-D29DFB5517F3";
	setAttr ".t" -type "double3" 17.173212624177893 1.8250173522713253 0.018793122986570987 ;
	setAttr ".s" -type "double3" 1 0.96807310902044941 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "8F6DBA76-2140-AAB0-FFF1-0BAED7D8D6C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55130600929260254 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 31 ".uvst[0].uvsp[0:30]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.47761202 0 0.47761202 1 0.47761202 0.75 0.47761202
		 0.5 0.47761202 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25 0.47761202 0.5 0.47761202 0.25 0.625 0.25 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -3.022811413 -1.89428163 0.9680531 2.37293577 -1.89428163 0.9680531
		 -3.022811413 2.046027184 0.9680531 2.37293577 2.046027184 0.9680531 -3.022811413 2.046027184 -0.9680531
		 2.37293577 2.046027184 -0.9680531 -3.022811413 -1.89428163 -0.9680531 2.37293577 -1.89428163 -0.9680531
		 -0.80813813 -1.89428163 0.9680531 -0.80813813 -1.89428163 -0.9680531 -0.80813813 2.046027184 -0.9680531
		 -0.80813813 2.046027184 0.9680531 3.31293297 -1.89428163 -0.9680531 3.31293297 -1.89428163 0.9680531
		 3.31293297 2.046027184 -0.9680531 3.31293297 2.046027184 0.9680531 -4.34776402 -1.89428163 -0.9680531
		 -4.34776402 -1.89428163 0.9680531 -4.34776402 2.046027184 0.9680531 -4.34776402 2.046027184 -0.9680531
		 -0.80813813 2.51202631 -0.9680531 -0.80813813 2.51202631 0.9680531 2.37293577 2.51202631 0.9680531
		 2.37293577 2.51202631 -0.9680531;
	setAttr -s 44 ".ed[0:43]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 1 1 3 1 2 4 1
		 3 5 0 4 6 1 5 7 1 6 0 1 7 1 1 8 1 0 9 7 0 10 5 1 11 3 1 8 9 1 9 10 1 10 11 0 11 8 1
		 7 12 0 1 13 0 12 13 0 5 14 0 14 12 0 3 15 0 15 14 0 13 15 0 6 16 0 0 17 0 16 17 0
		 2 18 0 17 18 0 4 19 0 18 19 0 19 16 0 10 20 0 11 21 0 20 21 0 3 22 0 21 22 0 5 23 0
		 22 23 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 18 14 1 3
		f 4 38 40 42 -44
		mu 0 4 27 28 29 30
		f 4 17 14 9 -14
		mu 0 4 16 17 5 7
		f 4 16 13 11 -13
		mu 0 4 15 16 7 9
		f 4 -23 -25 -27 -28
		mu 0 4 19 20 21 22
		f 4 30 32 34 35
		mu 0 4 23 24 25 26
		f 4 3 -17 -1 -11
		mu 0 4 6 16 15 8
		f 4 2 -18 -4 -9
		mu 0 4 4 17 16 6
		f 4 1 -19 -3 -7
		mu 0 4 2 18 17 4
		f 4 0 -20 -2 -5
		mu 0 4 0 14 18 2
		f 4 -12 20 22 -22
		mu 0 4 1 10 20 19
		f 4 -10 23 24 -21
		mu 0 4 10 11 21 20
		f 4 -8 25 26 -24
		mu 0 4 11 3 22 21
		f 4 -6 21 27 -26
		mu 0 4 3 1 19 22
		f 4 10 29 -31 -29
		mu 0 4 12 0 24 23
		f 4 4 31 -33 -30
		mu 0 4 0 2 25 24
		f 4 6 33 -35 -32
		mu 0 4 2 13 26 25
		f 4 8 28 -36 -34
		mu 0 4 13 12 23 26
		f 4 18 37 -39 -37
		mu 0 4 17 18 28 27
		f 4 15 39 -41 -38
		mu 0 4 18 3 29 28
		f 4 7 41 -43 -40
		mu 0 4 3 5 30 29
		f 4 -15 36 43 -42
		mu 0 4 5 17 27 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "60DC4F87-C744-E05A-5955-95A3A9369502";
	setAttr ".t" -type "double3" 0.44725433616043508 0 -0.0473386837002292 ;
	setAttr ".s" -type "double3" 0.96484810221948492 0.96484810221948492 0.96484810221948492 ;
	setAttr ".rp" -type "double3" -3.9778356624527178 1.8958259873721164 0.073711929540267285 ;
	setAttr ".sp" -type "double3" -3.9778356624527178 1.8958259873721164 0.073711929540267285 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder1";
	rename -uid "52FEE44B-584E-A129-3029-97B763B1C856";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49452495574951172 0.76468688249588013 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999
		 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.56249982
		 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976
		 0.3125 0.375 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985
		 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985
		 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985
		 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985
		 0.62499976 0.68843985 0.5 0.0041947234 0.42000046 0.3125 0.42999944 0.68843985 0.51931161
		 0.99694133 0.5 0.99545562 0.5 0.30795562 0.54500031 0.3125 0.55499935 0.68843985
		 0.48068833 0.69055861 0.5 0.69169474 0.41249996 0.3125 0.42000043 0.68843985 0.42999944
		 0.3125 0.43749994 0.68843985 0.53749985 0.3125 0.54500031 0.68843985 0.55499935 0.3125
		 0.56249982 0.68843985 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021
		 0.51931167 0.0030585811 0.54828393 0.0076473355 0.48068833 0.003058587 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.35139751 0.10796613
		 0.34374997 0.15625 0.35139751 0.20453386 0.3735911 0.24809149 0.40815854 0.28265893
		 0.48068836 0.15077247 0.48068833 0.30944136 0.4517161 0.3048526 0.51931167 0.30944136
		 0.54828393 0.30485258 0.59184146 0.28265893 0.62640882 0.24809134 0.6486026 0.2045339
		 0.51931167 0.15077247 0.65624988 0.15625 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.48068836 0.99694133 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359118 0.9355914 0.3513974 0.89203393 0.34374997 0.84375 0.35139751 0.79546613
		 0.37359118 0.7519086 0.40815845 0.71734113 0.45171607 0.69514734 0.48068836 0.83827245
		 0.51931167 0.69055861 0.54828393 0.69514734 0.59184152 0.71734101 0.62640882 0.75190848
		 0.64860255 0.79546613 0.65625 0.84375 0.64860249 0.89203387 0.51931167 0.83827245
		 0.50922441 0.0036520339 0.42522332 0.3125 0.42522329 0.68843985 0.50922441 0.99616528
		 0.49913716 0.83827245 0.54977643 0.68843985 0.48991275 0.69110131 0.48991275 0.30873168
		 0.54977643 0.3125 0.49913716 0.15077247 0.51931161 0.99694133 0.50922441 0.99616528
		 0.49913716 0.83827245 0.51931167 0.83827245 0.48991275 0.69110131 0.5 0.69169474
		 0.51525587 0.15077247 0.4979721 0.30811164 0.55394936 0.3125 0.55394936 0.68843985
		 0.4979721 0.69157547 0.4979721 0.69157547 0.51525587 0.83827245 0.51728368 0.99678528
		 0.42105043 0.68843985 0.51728368 0.99678528 0.5172838 0.0031778871 0.42105043 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  -3.9778357 1.895826 0.073711932 
		-3.9778357 1.895826 0.073711932 -3.9778357 1.895826 0.073711932 -3.9778357 1.895826 
		0.073711932 -3.9778357 1.895826 0.073711932 -3.9778357 1.895826 0.073711932 -3.9778357 
		1.895826 0.073711932 -3.9778357 1.895826 0.073711932 -3.9778357 1.895826 0.073711932 
		-3.9778357 1.895826 0.073711932 -3.9778357 1.895826 0.073711932 -3.9778357 1.895826 
		0.073711932 -3.9778357 1.895826 0.073711932 -3.9778357 1.895826 0.073711932 -3.9778357 
		1.895826 0.073711932 -3.9778357 1.895826 0.073711932 -3.9778357 1.895826 0.073711932 
		-3.9778357 1.895826 0.073711932 -3.9778357 1.895826 0.073711932 -3.9778357 1.895826 
		0.073711932 -3.9778357 1.895826 0.073711932 -3.9778357 1.895826 0.073711932 -3.9778357 
		1.895826 0.073711932 -3.9778357 1.895826 0.073711932 -3.9778357 1.895826 0.073711932 
		-3.9778357 1.895826 0.073711932 -3.9778357 1.895826 0.073711932 -3.9778357 1.895826 
		0.073711932 -3.9778357 1.895826 0.073711932 -3.9778357 1.895826 0.073711932 -3.9778357 
		1.895826 0.073711932 -3.9778357 1.895826 0.073711932 -3.9778357 1.895826 0.073711932 
		-3.9778357 1.895826 0.073711932 -3.9778357 1.895826 0.073711932 -3.9778357 1.895826 
		0.073711932 -3.9778357 1.895826 0.073711932 -3.9778357 1.895826 0.073711932 -3.9778357 
		1.895826 0.073711932 -3.9778357 1.895826 0.073711932 -3.9778357 1.895826 0.073711932 
		-3.9778357 1.895826 0.073711932 -3.9778357 1.895826 0.073711932 -3.9778357 1.895826 
		0.073711932 -3.9778357 1.895826 0.073711932 -3.9778357 1.895826 0.073711932 -3.9778357 
		1.895826 0.073711932 -3.9778357 1.895826 0.073711932 -3.9778357 1.895826 0.073711932 
		-3.9778357 1.895826 0.073711932 -3.9778357 1.895826 0.073711932 -3.9778357 1.895826 
		0.073711932 -3.9778357 1.895826 0.073711932 -3.9778357 1.895826 0.073711932 -3.9778357 
		1.895826 0.073711932 -3.9778357 1.895826 0.073711932 -3.9778357 1.895826 0.073711932 
		-3.9778357 1.895826 0.073711932 -3.9778357 1.895826 0.073711932 -3.9778357 1.895826 
		0.073711932 -3.9778357 1.895826 0.073711932 -3.9778357 1.895826 0.073711932 -3.9778357 
		1.895826 0.073711932 -3.9778357 1.895826 0.073711932 -3.9778357 1.895826 0.073711932 
		-3.9778357 1.895826 0.073711932 -3.9778357 1.895826 0.073711932 -3.9778357 1.895826 
		0.073711932;
	setAttr -s 68 ".vt[0:67]"  7.52214813 -1.89582598 -0.33950773 7.36609364 -1.89582598 -0.64578205
		 7.12303257 -1.89582598 -0.88884276 6.81675816 -1.89582598 -1.044897199 -0.33950663 -1.89582598 -1.044897199
		 -0.64578199 -1.89582598 -0.88884258 -0.88884258 -1.89582598 -0.64578187 -1.044897079 -1.89582598 -0.33950758
		 -1.098669529 -1.89582598 0 -1.044897079 -1.89582598 0.33950758 -0.88884258 -1.89582598 0.64578182
		 -0.64578199 -1.89582598 0.88884234 -0.33950758 -1.89582598 1.044896841 6.8167572 -1.89582598 1.044896841
		 7.12303257 -1.89582598 0.88884228 7.36609268 -1.89582598 0.64578176 7.52214718 -1.89582598 0.33950752
		 7.5759201 -1.89582598 0 7.52214813 1.89582598 -0.33950773 7.36609364 1.89582598 -0.64578205
		 7.12303257 1.89582598 -0.88884276 6.81675816 1.89582598 -1.044897199 -0.33950663 1.89582598 -1.044897199
		 -0.64578104 1.89582598 -0.88884258 -0.88884258 1.89582598 -0.64578187 -1.044897079 1.89582598 -0.33950758
		 -1.098669529 1.89582598 0 -1.044897079 1.89582598 0.33950758 -0.88884258 1.89582598 0.64578182
		 -0.64578199 1.89582598 0.88884234 -0.33950758 1.89582598 1.044896841 6.8167572 1.89582598 1.044896841
		 7.12303162 1.89582598 0.88884228 7.36609268 1.89582598 0.64578176 7.52214718 1.89582598 0.33950752
		 7.5759201 1.89582598 0 -0.13578844 -1.89582598 -1.077162981 6.61303997 -1.89582598 -1.077162981
		 6.61303997 1.89582598 -1.077162981 -0.13578844 1.89582598 -1.077162981 6.61303997 -1.89582598 1.077162504
		 -0.13578939 -1.89582598 1.077162504 -0.13578939 1.89582598 1.077162504 6.61303997 1.89582598 1.077162504
		 -0.13578939 -1.89582598 0 6.61303997 -1.89582598 0 -0.13578844 1.89582598 0 6.61303902 1.89582598 0
		 3.087857008 -1.89582598 -1.077162981 3.087857008 1.89582598 -1.077162981 3.087856531 1.89582598 0
		 3.087856293 1.89582598 1.077162504 3.087856293 -1.89582598 1.077162504 3.087856293 -1.89582598 0
		 3.087857008 2.33357954 -1.077162981 6.61303997 2.33357954 -1.077162981 3.087856531 2.33357954 1.4901161e-08
		 6.61303902 2.33357954 1.4901161e-08 3.087856293 2.33357954 1.077162504 6.61303997 2.33357954 1.077162504
		 5.90434742 -1.89582598 0 5.90434742 -1.89582598 1.077162504 5.90434742 1.89582598 1.077162504
		 5.90434742 2.33357954 1.077162504 5.90434694 2.33357954 1.4901161e-08 5.90434742 2.33357954 -1.077162981
		 5.90434742 1.89582598 -1.077162981 5.90434742 -1.89582598 -1.077162981;
	setAttr -s 152 ".ed[0:151]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 11 12 0 13 14 0 14 15 0 15 16 0 16 17 0 17 0 0 18 19 0 19 20 0
		 20 21 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 31 32 0 32 33 0
		 33 34 0 34 35 0 35 18 0 0 18 1 1 19 1 2 20 1 3 21 1 4 22 1 5 23 1 6 24 1 7 25 1 8 26 1
		 9 27 1 10 28 1 11 29 1 12 30 1 13 31 1 14 32 1 15 33 1 16 34 1 17 35 1 36 48 0 37 45 1
		 45 60 1 44 36 1 36 39 1 39 49 0 38 37 1 39 46 1 46 50 1 47 38 0 40 61 0 41 44 1 45 40 1
		 40 43 1 43 62 1 42 41 1 43 47 0 46 42 1 3 37 0 38 21 0 36 4 0 22 39 0 12 41 0 42 30 0
		 40 13 0 31 43 0 0 45 1 45 1 1 45 2 1 45 3 1 44 4 1 44 5 1 44 6 1 44 7 1 44 8 1 44 9 1
		 44 10 1 44 11 1 44 12 1 45 13 1 45 14 1 45 15 1 45 16 1 45 17 1 19 47 1 47 18 1 20 47 1
		 21 47 1 22 46 1 23 46 1 24 46 1 25 46 1 26 46 1 27 46 1 28 46 1 29 46 1 30 46 1 31 47 1
		 32 47 1 33 47 1 34 47 1 35 47 1 48 67 0 49 66 1 51 42 0 52 41 0 53 44 1 48 49 1 49 50 0
		 50 51 0 51 52 1 52 53 1 53 48 1 49 54 0 38 55 0 54 65 0 50 56 1 54 56 0 47 57 1 56 64 1
		 57 55 0 51 58 0 56 58 0 43 59 0 59 63 0 59 57 0 60 53 1 61 52 0 62 51 1 63 58 0 64 57 1
		 65 55 0 66 38 1 67 37 0 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 60 1;
	setAttr -s 86 -ch 304 ".fc[0:85]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 0 1 18 17
		f 4 1 34 -18 -34
		mu 0 4 1 2 19 18
		f 4 2 35 -19 -35
		mu 0 4 2 44 20 19
		f 4 3 37 -20 -37
		mu 0 4 3 4 21 47
		f 4 4 38 -21 -38
		mu 0 4 4 5 22 21
		f 4 5 39 -22 -39
		mu 0 4 5 6 23 22
		f 4 6 40 -23 -40
		mu 0 4 6 7 24 23
		f 4 7 41 -24 -41
		mu 0 4 7 8 25 24
		f 4 8 42 -25 -42
		mu 0 4 8 9 26 25
		f 4 9 43 -26 -43
		mu 0 4 9 10 27 26
		f 4 10 44 -27 -44
		mu 0 4 10 48 28 27
		f 4 11 46 -28 -46
		mu 0 4 11 12 29 51
		f 4 12 47 -29 -47
		mu 0 4 12 13 30 29
		f 4 13 48 -30 -48
		mu 0 4 13 14 31 30
		f 4 14 49 -31 -49
		mu 0 4 14 15 32 31
		f 4 15 32 -32 -50
		mu 0 4 15 16 33 32
		f 4 122 112 151 136
		mu 0 4 107 98 124 114
		f 4 150 -113 117 113
		mu 0 4 122 125 99 100
		f 4 148 -126 127 129
		mu 0 4 120 121 109 110
		f 4 144 137 121 -137
		mu 0 4 114 115 105 107
		f 4 120 -138 145 138
		mu 0 4 103 106 116 117
		f 4 132 -140 147 -130
		mu 0 4 110 112 119 120
		f 4 68 -57 69 -36
		mu 0 4 44 35 45 20
		f 4 70 36 71 -55
		mu 0 4 46 3 47 36
		f 4 72 -66 73 -45
		mu 0 4 48 40 49 28
		f 4 74 45 75 -64
		mu 0 4 50 11 51 41
		f 3 -1 76 77
		mu 0 3 53 52 74
		f 3 -2 -78 78
		mu 0 3 54 53 74
		f 3 -3 -79 79
		mu 0 3 56 54 74
		f 3 -69 -80 -52
		mu 0 3 55 56 74
		f 3 -71 -54 80
		mu 0 3 58 57 66
		f 3 -4 -81 81
		mu 0 3 59 58 66
		f 3 -5 -82 82
		mu 0 3 60 59 66
		f 3 -6 -83 83
		mu 0 3 61 60 66
		f 3 -7 -84 84
		mu 0 3 62 61 66
		f 3 -8 -85 85
		mu 0 3 63 62 66
		f 3 -9 -86 86
		mu 0 3 64 63 66
		f 3 -10 -87 87
		mu 0 3 65 64 66
		f 3 -11 -88 88
		mu 0 3 68 65 66
		f 3 -73 -89 -62
		mu 0 3 67 68 66
		f 3 -75 -63 89
		mu 0 3 70 69 74
		f 3 -12 -90 90
		mu 0 3 71 70 74
		f 3 -13 -91 91
		mu 0 3 72 71 74
		f 3 -14 -92 92
		mu 0 3 73 72 74
		f 3 -15 -93 93
		mu 0 3 75 73 74
		f 3 -16 -94 -77
		mu 0 3 52 75 74
		f 3 16 94 95
		mu 0 3 96 76 97
		f 3 17 96 -95
		mu 0 3 76 77 97
		f 3 18 97 -97
		mu 0 3 77 78 97
		f 3 -70 -60 -98
		mu 0 3 78 37 97
		f 3 -72 98 -58
		mu 0 3 79 80 89
		f 3 19 99 -99
		mu 0 3 80 81 89
		f 3 20 100 -100
		mu 0 3 81 82 89
		f 3 21 101 -101
		mu 0 3 82 83 89
		f 3 22 102 -102
		mu 0 3 83 84 89
		f 3 23 103 -103
		mu 0 3 84 85 89
		f 3 24 104 -104
		mu 0 3 85 86 89
		f 3 25 105 -105
		mu 0 3 86 87 89
		f 3 26 106 -106
		mu 0 3 87 88 89
		f 3 -74 -68 -107
		mu 0 3 88 42 89
		f 3 -76 107 -67
		mu 0 3 90 91 97
		f 3 27 108 -108
		mu 0 3 91 92 97
		f 3 28 109 -109
		mu 0 3 92 93 97
		f 3 29 110 -110
		mu 0 3 93 94 97
		f 3 30 111 -111
		mu 0 3 94 95 97
		f 3 31 -96 -112
		mu 0 3 95 96 97
		f 4 -118 -51 54 55
		mu 0 4 100 99 46 36
		f 4 -119 -56 57 58
		mu 0 4 102 101 38 89
		f 4 -115 -120 -59 67
		mu 0 4 42 104 102 89
		f 4 -116 -121 114 65
		mu 0 4 40 106 103 49
		f 4 -122 115 61 -117
		mu 0 4 107 105 67 66
		f 4 50 -123 116 53
		mu 0 4 34 98 107 66
		f 4 149 -114 123 125
		mu 0 4 121 123 101 109
		f 4 118 126 -128 -124
		mu 0 4 101 102 110 109
		f 4 59 124 -131 -129
		mu 0 4 97 37 108 111
		f 4 119 131 -133 -127
		mu 0 4 102 104 112 110
		f 4 -139 146 139 -132
		mu 0 4 104 118 119 112
		f 4 66 128 -136 -134
		mu 0 4 43 97 111 113
		f 4 60 -145 -53 62
		mu 0 4 39 115 114 74
		f 4 -146 -61 63 64
		mu 0 4 117 116 50 41
		f 4 -147 -65 133 134
		mu 0 4 119 118 43 113
		f 4 -148 -135 135 -141
		mu 0 4 120 119 113 111
		f 4 -142 -149 140 130
		mu 0 4 108 121 120 111
		f 4 -143 -150 141 -125
		mu 0 4 37 123 121 108
		f 4 -144 -151 142 56
		mu 0 4 35 125 122 45
		f 4 -152 143 51 52
		mu 0 4 114 124 55 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1" -p "pCylinder1";
	rename -uid "DD7E981C-AA40-BBAC-B0A8-89808573FCD4";
createNode transform -n "polySurface3" -p "polySurface1";
	rename -uid "AC413ECF-DC4D-10D9-F1CA-2CB6F085DEFA";
createNode transform -n "polySurface4" -p "polySurface3";
	rename -uid "FE0B54E3-BD4C-81E7-0585-1FACD33163D8";
createNode mesh -n "polySurfaceShape5" -p "polySurface4";
	rename -uid "EBEC15CE-E142-8641-4E28-57B448F03161";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "polySurface3";
	rename -uid "49C2D374-FA4C-F582-5528-138390369D1B";
	setAttr ".t" -type "double3" 0 0.07803178251398761 0 ;
	setAttr ".rp" -type "double3" 2.6391094923019409 4.0308370590209961 0.073712006211280823 ;
	setAttr ".sp" -type "double3" 2.6391094923019409 4.0308370590209961 0.073712006211280823 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface5";
	rename -uid "64732716-5B4E-058D-A7EC-6BBFCCA04980";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3" -p "polySurface3";
	rename -uid "F946CC9B-0841-804B-441E-0B85EBE390E0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform3";
	rename -uid "27E0293D-0242-E5E9-FAC3-C490F0633602";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "polySurface1";
	rename -uid "0098BD76-2C4B-E8D4-14F8-E083F5A76FA0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform2";
	rename -uid "06EA300C-5449-BFD6-9ECA-419C21F3F642";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCylinder1";
	rename -uid "F1174B2D-AD42-BC13-FC7A-E48FEB3C4C58";
	setAttr ".t" -type "double3" 0 1.2445800588386271 0 ;
	setAttr ".s" -type "double3" 0.95674174240819643 0.95674174240819643 0.95674174240819643 ;
	setAttr ".rp" -type "double3" 2.6353483200073242 4.0468959808349609 0.073712006211280823 ;
	setAttr ".sp" -type "double3" 2.6353483200073242 4.0468959808349609 0.073712006211280823 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "D467AEC9-B543-4662-BC79-1A8B5C97492F";
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
	setAttr -s 21 ".pt";
	setAttr ".pt[42]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[43]" -type "float3" 0 7.1054274e-15 -1.4901161e-08 ;
	setAttr ".pt[44]" -type "float3" 1.4901161e-08 0 -2.2351742e-08 ;
	setAttr ".pt[45]" -type "float3" -7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".pt[46]" -type "float3" 1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".pt[47]" -type "float3" -1.4901161e-08 0 3.5527137e-15 ;
	setAttr ".pt[48]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".pt[49]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[50]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".pt[51]" -type "float3" -1.8626451e-09 0 -1.4901161e-08 ;
	setAttr ".pt[52]" -type "float3" 0 -1.4210855e-14 1.4901161e-08 ;
	setAttr ".pt[54]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[55]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[56]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[57]" -type "float3" -1.8626451e-09 0 -1.4901161e-08 ;
	setAttr ".pt[58]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[60]" -type "float3" 1.4901161e-08 0 -3.5527137e-15 ;
	setAttr ".pt[61]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "27920AAD-A949-E849-D5EF-7EBB44706538";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "A21BB885-6845-5CA7-C7B7-49BE6147F9F2";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E76531D7-9F41-0538-5F9E-22B90F01D98D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "914CF5AF-9943-2579-E3FE-99996BB3FE09";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "42102303-A947-0D43-4A98-A8936C9E2B24";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C59332AB-6F40-8149-64D5-60BBC8C8F9AF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F8C24A55-7F49-C226-FF72-ACBE1D61C2E0";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6D8FF5E0-0B43-9DB2-597F-AF8F0F9DDC7B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A15A35D0-2B44-185D-1250-719BEEBE6FE2";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6EAD017E-D148-573C-064A-CBA0DEF5F5BA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 652\n            -height 295\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 652\n            -height 294\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 652\n            -height 294\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 652\n            -height 295\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 652\\n    -height 295\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 652\\n    -height 295\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 652\\n    -height 295\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 652\\n    -height 295\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 652\\n    -height 294\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 652\\n    -height 294\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 652\\n    -height 294\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 652\\n    -height 294\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0DF3D930-3740-D411-29BB-0E96AC3CEC37";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "camera_ref_images";
	rename -uid "F9CA4D35-C147-0C2A-4550-948C7F946D14";
	setAttr ".c" 19;
	setAttr ".do" 1;
createNode polySplit -n "polySplit1";
	rename -uid "AC15167D-2649-0D00-E805-3BAA06552655";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483518 -2147483507;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "23AE4593-844A-367E-BAA2-35B8B0758E95";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483513 -2147483514;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "1A62DC9E-1C45-2504-BC78-D78F0C3E4501";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[128]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 0.06664188131774873 -0.044747569487825198 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "266BA0E1-B246-193E-DB38-91AB7F5C7136";
	setAttr ".dc" -type "componentList" 1 "f[88:90]";
createNode polySplit -n "polySplit3";
	rename -uid "741B5017-7D49-481B-9EEA-C3A9078E095D";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483505 -2147483484;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "8A0CE599-9749-BD00-07E4-DDA110C140BE";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483488 -2147483485;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "01ADDB91-7943-B843-E2AE-D2AC8F28369F";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483505 -2147483479;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "65B7236D-F649-C26F-3046-63B4005CD87F";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483504 -2147483482;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "6284E62D-B74A-3E15-7933-8EB3311D3364";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483511 -2147483483;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "B66DCC41-3242-CF6A-C9B4-30A6EEE8EE6F";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483472 -2147483473;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "A7BE5622-B040-33BB-99E9-1BB891C124BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[163:166]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 0.06664188131774873 -0.044747569487825198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6790695 4.1473756 0.026373262 ;
	setAttr ".rs" 1518867473;
	setAttr ".lt" -type "double3" -1.2635706105499039e-15 7.5249009429709073e-16 -0.42194141683246217 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5081412302971802 4.1473756580515193 -0.31548277897712573 ;
	setAttr ".cbx" -type "double3" 2.8499977460335817 4.1473756580515193 0.36822930359010891 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "41D6E8D3-7345-1C38-A804-8182B48CED24";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[77]" -type "float3" -0.0016525713 0 -0.009691108 ;
	setAttr ".tk[80]" -type "float3" -0.0016525713 0 0.0096911117 ;
	setAttr ".tk[82]" -type "float3" -0.01520193 0 0.031383667 ;
	setAttr ".tk[83]" -type "float3" 0.021173354 0 0.018145163 ;
	setAttr ".tk[84]" -type "float3" -0.027967487 0 -9.3132257e-10 ;
	setAttr ".tk[85]" -type "float3" -0.01520193 0 -0.031383667 ;
	setAttr ".tk[86]" -type "float3" 0.021173354 0 -0.018145163 ;
	setAttr ".tk[87]" -type "float3" -0.027967487 0 -9.3132257e-10 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "0867235E-5B4D-82A9-EC47-748B6A487EF7";
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[95]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 0.06664188131774873 -0.044747569487825198 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "1B942B1E-0441-0033-B3FB-088856B57273";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[66]" -type "float3" 0 0.00022006035 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.00021982193 -2.9802322e-08 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "01027D6C-5C48-95ED-92DD-A981FF253A9D";
	setAttr ".ics" -type "componentList" 2 "vtx[76]" "vtx[97]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 0.06664188131774873 -0.044747569487825198 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "2027996F-E246-6B2C-1017-E7A9502BB882";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[76]" -type "float3" 0 0.00021982193 1.4901161e-07 ;
	setAttr ".tk[97]" -type "float3" 0 -0.00021982193 -1.1920929e-07 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "C60CD769-7A4D-8587-930B-DB8EE1D51ED8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[150:159]" "e[183]" "e[185]" "e[188]" "e[190]" "e[192:193]" "e[195]" "e[197:199]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 0.06664188131774873 -0.044747569487825198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8499973 3.7252223 0.026373319 ;
	setAttr ".rs" 1013247617;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5081412302971802 3.7250100832409583 -0.31548263520355474 ;
	setAttr ".cbx" -type "double3" 3.1918531115814153 3.7254345028225133 0.36822927483539469 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "A2D0EFDC-6349-BA7D-C705-949D247A220E";
	setAttr ".ics" -type "componentList" 1 "vtx[97:116]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 0.06664188131774873 -0.044747569487825198 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "50613031-2E46-D3BE-5793-2FAA35ABBD2E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[97:116]" -type "float3"  -0.068928093 0.00021999617
		 -0.34776294 -0.0011269717 0 -0.35431066 -0.17745644 0.00021999617 -0.3073172 -0.27008522
		 0.00021999617 -0.23064572 -0.33304644 0.00021999617 -0.12395597 -0.35543695 0.00021999617
		 5.220523e-08 -0.33304685 0.00021999617 0.12395602 -0.27008522 0.00021999617 0.23064561
		 -0.17745644 0.00021999617 0.3073172 -0.068928555 0.00021999617 0.34776291 -0.0011269717
		 1.2870716e-07 0.35431063 0.19526742 -0.00021999617 -0.28630218 0.07507097 -0.00021999617
		 -0.34329715 0.28860128 -0.00021999617 -0.17938036 0.19526695 -0.00021999617 0.28630263
		 0.075070374 -0.00021999617 0.34329754 0.28860128 -0.00021999617 0.17938033 0.341259
		 -0.00021999617 -0.073998272 0.35318413 -0.00021999617 4.1193736e-08 0.341259 -0.00021999617
		 0.073998354;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "ACA0A683-DA43-1EC2-7704-8B9EE20384A7";
	setAttr ".ics" -type "componentList" 1 "f[104:123]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 0.06664188131774873 -0.044747569487825198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.30742586 0.066641882 -0.044747569 ;
	setAttr ".rs" 889314830;
createNode polySeparate -n "polySeparate1";
	rename -uid "15EE4FE3-D748-F39F-26F7-9DA7F7F28D98";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "6B9A0797-7E42-ED5B-C96F-3AAA65A40D0E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D6F8F437-4349-0521-FA1C-52A29571DA4D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId2";
	rename -uid "0443F1D7-ED41-6A6E-8686-8F9D30BABEF9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B3168EA3-294A-E258-3E57-A68F8BC667DE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C26514C0-F54E-CA4E-D4B1-058C40FDB843";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 124 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]";
createNode groupId -n "groupId4";
	rename -uid "1CB4453B-9340-A708-A405-F8B16CC7B34D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "6A56EB9A-C046-4845-3BE6-EAA0990BBEB8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DBA0DA02-7C47-7B3F-578E-7688854FE196";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 0.60582510073235907 -0.044747569487825198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8499973 4.2644057 0.026373319 ;
	setAttr ".rs" 165617333;
	setAttr ".lt" -type "double3" -6.4263564329819246e-16 8.4881171644353437e-18 0.45248339559685935 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5081412302971802 4.2641933026555687 -0.31548263520355474 ;
	setAttr ".cbx" -type "double3" 3.1918531115814153 4.2646179522748371 0.36822927483539469 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "C1E5652A-084B-55E7-3D3D-57BAF3A0DB8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[17]" "e[19]" "e[21]" "e[24]" "e[26]" "e[29]" "e[31]" "e[33:34]" "e[36]" "e[38:39]";
	setAttr ".ix" -type "matrix" 0.92311045447671158 0 0 0 0 0.92311045447671158 0 0
		 0 0 0.92311045447671158 0 0.41741910342618466 1.436380508048148 -0.041671003738165638 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8500032 4.9366975 0.026373319 ;
	setAttr ".rs" 1950872280;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5229353579368667 4.9364942960135831 -0.30069454224203029 ;
	setAttr ".cbx" -type "double3" 3.1770710545419316 4.9369005760302347 0.35344118187387025 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "4D60F991-0748-7EA8-E4C0-46AADE893170";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[21]" -type "float3" -4.4408921e-16 -0.040644772 0 ;
	setAttr ".tk[22]" -type "float3" -4.4408921e-16 -0.040644772 0 ;
	setAttr ".tk[23]" -type "float3" -4.4408921e-16 -0.040644772 0 ;
	setAttr ".tk[24]" -type "float3" -4.4408921e-16 -0.040644772 0 ;
	setAttr ".tk[25]" -type "float3" -4.4408921e-16 -0.040644772 0 ;
	setAttr ".tk[26]" -type "float3" -4.4408921e-16 -0.040644772 0 ;
	setAttr ".tk[27]" -type "float3" -4.4408921e-16 -0.040644772 0 ;
	setAttr ".tk[28]" -type "float3" -4.4408921e-16 -0.040644772 0 ;
	setAttr ".tk[29]" -type "float3" -4.4408921e-16 -0.040644772 0 ;
	setAttr ".tk[30]" -type "float3" -4.4408921e-16 -0.040644772 0 ;
	setAttr ".tk[31]" -type "float3" -4.4408921e-16 -0.040644772 0 ;
	setAttr ".tk[32]" -type "float3" -4.4408921e-16 -0.040644772 0 ;
	setAttr ".tk[33]" -type "float3" -4.4408921e-16 -0.040644772 0 ;
	setAttr ".tk[34]" -type "float3" -4.4408921e-16 -0.040644772 0 ;
	setAttr ".tk[35]" -type "float3" -4.4408921e-16 -0.040644772 0 ;
	setAttr ".tk[36]" -type "float3" -4.4408921e-16 -0.040644772 0 ;
	setAttr ".tk[37]" -type "float3" -4.4408921e-16 -0.040644772 0 ;
	setAttr ".tk[38]" -type "float3" -4.4408921e-16 -0.040644772 0 ;
	setAttr ".tk[39]" -type "float3" -4.4408921e-16 -0.040644772 0 ;
	setAttr ".tk[40]" -type "float3" -4.4408921e-16 -0.040644772 0 ;
	setAttr ".tk[41]" -type "float3" -4.4408921e-16 -0.040644772 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "6C966F43-0447-BDCF-77EA-E8A3E1E06989";
	setAttr ".dc" -type "componentList" 1 "e[0:139]";
createNode polyChipOff -n "polyChipOff2";
	rename -uid "B6C59908-A94E-C8B8-8E1F-91941C7F5E02";
	setAttr ".ics" -type "componentList" 1 "f[104:123]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 0.06664188131774873 -0.044747569487825198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.30742586 0.066641882 -0.044747569 ;
	setAttr ".rs" 1726442953;
createNode polySeparate -n "polySeparate2";
	rename -uid "8B160EAE-7342-3823-B375-CF8FE16B213F";
	setAttr ".ic" 2;
createNode groupId -n "groupId5";
	rename -uid "C2FAC5EF-8444-864A-5C97-5DB70EDBC3D8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "07E563B1-B341-B761-8CD9-90B007C1521F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 124 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]";
createNode polyChipOff -n "polyChipOff3";
	rename -uid "48B67C93-D944-E398-0C64-25BC80C9CC00";
	setAttr ".ics" -type "componentList" 1 "f[104:123]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 0.06664188131774873 -0.044747569487825198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.30742586 0.066641882 -0.044747569 ;
	setAttr ".rs" 1356833719;
createNode polyTweak -n "polyTweak6";
	rename -uid "44A1BEC9-724F-B4AF-8F58-648252BD6EAB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[81]" -type "float3" 0.0075169778 -2.6645353e-15 0 ;
	setAttr ".tk[84]" -type "float3" 0.010113087 -3.5527137e-15 0.017760767 ;
	setAttr ".tk[87]" -type "float3" 0.010113087 -3.5527137e-15 -0.01776077 ;
	setAttr ".tk[94]" -type "float3" 0.010113087 -3.5527137e-15 0.01776077 ;
	setAttr ".tk[95]" -type "float3" 0.0075169778 -2.6645353e-15 0 ;
	setAttr ".tk[96]" -type "float3" 0.010113087 -3.5527137e-15 -0.01776077 ;
createNode polySeparate -n "polySeparate3";
	rename -uid "99C8F12C-3A40-6B68-96CF-2492465FFA38";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId6";
	rename -uid "081D5005-D540-5469-ED57-CF956B2F6019";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "D4AEC5F7-DE49-687A-A5BF-F6BCA31D1A4A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 124 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]";
createNode groupId -n "groupId7";
	rename -uid "FBCBD5BF-A447-0B2A-6E88-A8ABE3B92CA5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "3B5300C6-ED44-EA1F-19BC-96963FB0A672";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6BE3E565-324F-DEF4-FC94-E196DEEA9F89";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 0.72096569629739682 -0.044747569487825198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8536234 4.3795462 0.026373319 ;
	setAttr ".rs" 1543553581;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5153938593309308 4.3793338982206063 -0.31548263520355474 ;
	setAttr ".cbx" -type "double3" 3.1918531115814153 4.3797585478398755 0.36822927483539469 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "601F2C1A-9647-F71E-B897-4D94CA4F1D17";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 0.72096569629739682 -0.044747569487825198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8536234 4.3795462 0.026373319 ;
	setAttr ".rs" 364772838;
	setAttr ".lt" -type "double3" 5.6768387719952947e-16 -1.8830812966883978e-16 0.46112971421878363 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5153938593309308 4.3793341282583205 -0.31548263520355474 ;
	setAttr ".cbx" -type "double3" 3.1918531115814153 4.3797583178021613 0.36822927483539469 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "C7A5ECA0-8C4F-4E2A-35C5-E1BAC2F1E296";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[41]" -type "float3" 0 -0.094727285 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.094727285 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.094727285 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.094727285 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.094727285 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.094727285 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.094727285 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.094727285 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.094727285 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.094727285 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.094727285 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.094727285 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.094727285 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.094727285 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.094727285 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.094727285 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.094727285 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.094727285 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.094727285 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.094727285 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.094727285 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B105EC25-0047-682F-B3F0-CC97819EC7E5";
	setAttr ".dc" -type "componentList" 4 "e[2]" "e[41]" "e[81]" "e[84]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "371BD8A5-CF4F-6D99-6522-1E9D9AEC0112";
	setAttr ".dc" -type "componentList" 4 "e[19]" "e[57]" "e[105]" "e[107]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D33B9D06-4D47-B84A-CC65-C3A2DDECC313";
	setAttr ".ics" -type "componentList" 1 "f[18:35]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 0.94246383410683288 -0.044747569487825198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8536234 4.6010442 0.026373319 ;
	setAttr ".rs" 140378311;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5153938593309308 4.6008322660677559 -0.31548263520355474 ;
	setAttr ".cbx" -type "double3" 3.1918531115814153 4.6012564556115976 0.36822927483539469 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "6B20BA22-3E43-8195-2B58-F5A32DA8F5B5";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[2]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[12]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[13]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[32]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[33]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[43]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[53]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[54]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.012047141 -0.027418597 -0.065417603 ;
	setAttr ".tk[62]" -type "float3" 0.00091874751 -0.027459851 3.1403502e-09 ;
	setAttr ".tk[63]" -type "float3" 0.00070688571 -0.027460037 -0.066649266 ;
	setAttr ".tk[64]" -type "float3" 0.01504044 -0.027501388 -0.064577565 ;
	setAttr ".tk[65]" -type "float3" -0.032462381 -0.027418597 -0.05780936 ;
	setAttr ".tk[66]" -type "float3" -0.049886741 -0.027418597 -0.043386701 ;
	setAttr ".tk[67]" -type "float3" -0.061730377 -0.027418597 -0.023317315 ;
	setAttr ".tk[68]" -type "float3" -0.065942265 -0.027418597 1.2588254e-08 ;
	setAttr ".tk[69]" -type "float3" -0.061730493 -0.027418597 0.023317324 ;
	setAttr ".tk[70]" -type "float3" -0.049886741 -0.027418597 0.043386687 ;
	setAttr ".tk[71]" -type "float3" -0.032462381 -0.027418597 0.05780936 ;
	setAttr ".tk[72]" -type "float3" -0.012047235 -0.027418597 0.065417603 ;
	setAttr ".tk[73]" -type "float3" 0.037650581 -0.027501388 -0.05385622 ;
	setAttr ".tk[74]" -type "float3" 0.055207618 -0.027501388 -0.033743177 ;
	setAttr ".tk[75]" -type "float3" 0.015040353 -0.027501388 0.064577594 ;
	setAttr ".tk[76]" -type "float3" 0.037650488 -0.027501388 0.053856287 ;
	setAttr ".tk[77]" -type "float3" 0.055207618 -0.027501388 0.033743188 ;
	setAttr ".tk[78]" -type "float3" 0.063210659 -0.027501388 -0.017260766 ;
	setAttr ".tk[79]" -type "float3" 0.065942265 -0.027501388 1.1240669e-08 ;
	setAttr ".tk[80]" -type "float3" 0.063210659 -0.027501388 0.017260784 ;
	setAttr ".tk[81]" -type "float3" 0.00070688571 -0.027460037 0.066649266 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F9700B9A-BD4E-00F5-5EB6-6D87CF2121BB";
	setAttr ".dc" -type "componentList" 1 "f[18:35]";
createNode polyBevel3 -n "polyBevel2";
	rename -uid "3AB5AB35-BF4A-3F77-2E5B-FF99C4EEB9B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[59]" "e[62]" "e[65]" "e[68]" "e[71]" "e[74]" "e[77]" "e[80]" "e[83]" "e[85]" "e[88]" "e[92]" "e[96]" "e[100]" "e[103]" "e[105]" "e[107]" "e[110]" "e[112:113]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 0.94246383410683288 -0.044747569487825198 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "836D88B8-C446-A63B-3178-2B9373508657";
	setAttr ".ics" -type "componentList" 6 "e[105]" "e[109]" "e[112]" "e[150]" "e[152]" "e[154]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "C50B6D9E-C643-3753-9497-2CB45FBF9FF0";
	setAttr ".ics" -type "componentList" 1 "e[59]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "5B545333-5C48-82A9-F7CB-B68C18492FB2";
	setAttr ".ics" -type "componentList" 1 "e[91]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "211AC115-F345-11FE-4B8A-B08A8467259D";
	setAttr ".dc" -type "componentList" 2 "e[36]" "e[54]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "0A523C77-FF4B-22D4-1BE9-7FB2207B8B46";
	setAttr ".dc" -type "componentList" 1 "vtx[19]";
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "73CA7635-0D47-C487-C7D5-C59A4795F0C9";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 0.92210729154618132 -0.044747569487825198 1;
	setAttr ".d" 0.02;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "0C8320AD-C14D-0C72-4C91-33B930C8939B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[11]" -type "float3" 0.010411547 -7.2643161e-08 0.017973604 ;
	setAttr ".tk[14]" -type "float3" 0.012055213 -5.9604645e-08 -0.01381007 ;
	setAttr ".tk[48]" -type "float3" 0.010134744 1.6577542e-07 0.017657878 ;
	setAttr ".tk[51]" -type "float3" 0.011727864 1.7881393e-07 -0.013437087 ;
createNode polySplit -n "polySplit9";
	rename -uid "955630DD-7C43-DC0A-DBC8-43846FA7DD3A";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483558 -2147483557 -2147483548 -2147483547 -2147483546 -2147483543 
		-2147483542 -2147483541 -2147483544 -2147483545 -2147483549 -2147483550 -2147483551 -2147483552 -2147483553 -2147483554 -2147483555 -2147483556 
		-2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "80555F36-6140-9B32-F990-17BFA857CB63";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483557 -2147483538 -2147483547 -2147483546 -2147483543 -2147483542 
		-2147483533 -2147483532 -2147483531 -2147483530 -2147483529 -2147483528 -2147483527 -2147483526 -2147483525 -2147483524 -2147483523 -2147483540 
		-2147483557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "9AB55714-734F-0EB4-C1E5-29AA9E5539BB";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483558 -2147483556 -2147483555 -2147483554 -2147483553 -2147483552 
		-2147483551 -2147483550 -2147483549 -2147483545 -2147483544 -2147483541 -2147483534 -2147483535 -2147483536 -2147483537 -2147483548 -2147483539 
		-2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "CA7AD802-5349-2C6F-3922-6B86B12F0793";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyBevel3 -n "polyBevel3";
	rename -uid "177095B0-D648-805A-1FCA-B8B7B6C5DED4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[54:71]" "e[350]" "e[356]" "e[361]" "e[366]" "e[371]" "e[376]" "e[381]" "e[386]" "e[391]" "e[396]" "e[402]" "e[407]" "e[412]" "e[417]" "e[422]" "e[426]" "e[431]" "e[436]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 0.92210729154618132 -0.044747569487825198 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "Camrea_ref_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Camrea_ref_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Camrea_ref_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Camrea_ref_1.ws";
connectAttr ":topShape.msg" "Camrea_ref_1.ltc";
connectAttr "groupParts5.og" "polySurfaceShape5.i";
connectAttr "groupId6.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polyBevel3.out" "polySurfaceShape6.i";
connectAttr "groupId7.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "polyChipOff3.out" "polySurfaceShape4.i";
connectAttr "groupId5.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyChipOff2.out" "polySurfaceShape2.i";
connectAttr "groupId3.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "deleteComponent2.og" "polySurfaceShape3.i";
connectAttr "groupId4.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[3]" "camera_ref_images.id";
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplit8.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak3.ip";
connectAttr "polyMergeVert2.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak4.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak4.ip";
connectAttr "polyMergeVert3.out" "polyChipOff1.ip";
connectAttr "pCylinderShape1.wm" "polyChipOff1.mp";
connectAttr "pCylinderShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak5.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polyExtrudeEdge3.out" "deleteComponent2.ig";
connectAttr "groupParts2.og" "polyChipOff2.ip";
connectAttr "polySurfaceShape2.wm" "polyChipOff2.mp";
connectAttr "polySurfaceShape2.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polyTweak6.out" "polyChipOff3.ip";
connectAttr "polySurfaceShape4.wm" "polyChipOff3.mp";
connectAttr "groupParts4.og" "polyTweak6.ip";
connectAttr "polySurfaceShape4.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "polySeparate3.out[1]" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyExtrudeFace2.ip";
connectAttr "polySurfaceShape6.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "polySurfaceShape6.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeFace4.ip";
connectAttr "polySurfaceShape6.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBevel2.ip";
connectAttr "polySurfaceShape6.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyMergeVert4.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polyBevel3.ip";
connectAttr "polySurfaceShape6.wm" "polyBevel3.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of camera model.ma
