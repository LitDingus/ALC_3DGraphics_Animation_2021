//Maya ASCII 2019 scene
//Name: camera model.ma
//Last modified: Thu, Jan 28, 2021 01:30:42 PM
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
	setAttr ".t" -type "double3" -1.0823136343177038 -0.59698576245559631 31.702777006058795 ;
	setAttr ".r" -type "double3" 8.0616465297711315 2874.9999999998049 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "970EE0D3-8C44-A324-5830-0595E2064459";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 31.630585851921197;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "904A9ABA-AC4F-DE06-34CA-1DA40A8BCFC5";
	setAttr ".t" -type "double3" -0.099147837271571115 1000.1 -0.78869214369674268 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D3C65552-E14E-F83A-4ADF-C2AB9270B7BE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.9894797737775267;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8385A17B-844C-16A5-D705-D699185C35F4";
	setAttr ".t" -type "double3" -1.9821716358535129 3.4511680139374414 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E51C9A31-D54B-8A3B-E7B8-45AEAFCDC4D8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.7280538663426377;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CA3B6581-1F48-2018-68FB-528776D8EED5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.511128603396668 0.0029560501647685339 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C5A6F841-8044-4454-3BC9-91843F10D8B9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.3483080299998522;
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
	setAttr ".t" -type "double3" 0.26681325199380101 -0.048344661620048246 1.1616790504814638 ;
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
createNode transform -n "polySurface6" -p "polySurface4";
	rename -uid "88DCF354-3A45-0ADE-8762-1B9248247242";
	setAttr ".rp" -type "double3" -0.73921048641204834 2.1147027015686035 0.073711633682250977 ;
	setAttr ".sp" -type "double3" -0.73921048641204834 2.1147027015686035 0.073711633682250977 ;
createNode transform -n "polySurface8" -p "polySurface6";
	rename -uid "734A1594-7048-E67D-55B3-4A83A3E3D173";
	setAttr ".t" -type "double3" 0 4.6026852188287831e-16 0.2498435091340814 ;
	setAttr ".rp" -type "double3" 0.38681469112634659 3.6851468086242676 1.1674965620040894 ;
	setAttr ".sp" -type "double3" 0.38681469112634659 3.6851468086242676 1.1674965620040894 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface8";
	rename -uid "3D2D6E60-974B-1F31-CF55-3CB40CDD6287";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27560040354728699 0.81927743554115295 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9" -p "polySurface6";
	rename -uid "B7AC599A-AC45-A4B6-DB36-1FBBD63E9CFC";
createNode transform -n "polySurface10" -p "polySurface9";
	rename -uid "62C7224F-6B47-72BE-C30A-A493A9DCA77B";
	setAttr ".t" -type "double3" 0 0 0.24507228435617398 ;
	setAttr ".rp" -type "double3" 1.9483593702316284 3.6359654664993286 1.1725136041641235 ;
	setAttr ".sp" -type "double3" 1.9483593702316284 3.6359654664993286 1.1725136041641235 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface10";
	rename -uid "4E2EB642-2A47-75F6-20AA-BBAA28D24D05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface11" -p "polySurface9";
	rename -uid "DB1413D4-154B-37EC-5E4E-1A954A682E93";
createNode transform -n "polySurface12" -p "polySurface11";
	rename -uid "A4559FDE-4E49-E271-CD6E-F58FBF75276C";
	setAttr ".t" -type "double3" 0 0 0.23504400562441724 ;
	setAttr ".rp" -type "double3" 1.9483599662780762 3.6359658241271973 1.1892889738082886 ;
	setAttr ".sp" -type "double3" 1.9483599662780762 3.6359658241271973 1.1892889738082886 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface12";
	rename -uid "BB01F542-B048-70A7-7A19-8FAF0C727A80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55442667007446289 0.62907010316848755 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0 0 -0.69081742 0 0 -0.69081742 
		0 0 -0.69081742 0 0 -0.69081742 0 0 -0.69081742 0 0 -0.69081742 0 0 -0.69081742 0 
		0 -0.69081742 0 0 -0.69081742 0 0 -0.69081742;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface13" -p "polySurface11";
	rename -uid "18E65F13-CA4F-137E-3605-65859ABF3C0E";
createNode transform -n "polySurface14" -p "polySurface13";
	rename -uid "D49A4520-B24F-77C4-661C-AB9197B5F6DE";
createNode mesh -n "polySurfaceShape15" -p "polySurface14";
	rename -uid "999FCCDB-374C-F400-BD5A-829CE2E96496";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54773488640785217 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface15" -p "polySurface13";
	rename -uid "89954DA7-5340-CAE6-7F7E-799E544F4085";
	setAttr ".t" -type "double3" 0 0 -0.01902707515826137 ;
	setAttr ".rp" -type "double3" 0.38662635535001755 3.6851806640625 1.397679328918457 ;
	setAttr ".sp" -type "double3" 0.38662635535001755 3.6851806640625 1.397679328918457 ;
createNode mesh -n "polySurfaceShape16" -p "polySurface15";
	rename -uid "D8EAD2EA-8346-B65C-E16E-BA8591E5468D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52405354380607605 0.665474534034729 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform8" -p "polySurface13";
	rename -uid "E0293524-9A48-E418-C046-26AB4A371B94";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform8";
	rename -uid "10E4EFB6-AD41-53A2-F8B9-14BC59AA94C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52266202867031097 0.6649908721446991 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[166]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[167]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[168]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[169]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform7" -p "polySurface11";
	rename -uid "D4CF6137-A44D-4B73-55D4-A5B1879E66C7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform7";
	rename -uid "39630073-8D48-05D3-F767-1DB939E3C4A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52568113803863525 0.65913987159729004 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform6" -p "polySurface9";
	rename -uid "3732C09B-4E42-21D5-AD13-9DB9C140BB98";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform6";
	rename -uid "4E3C5C8B-7646-9754-85AF-B19FEBEF9743";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52735275030136108 0.65915921330451965 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform5" -p "polySurface6";
	rename -uid "10219CFC-E94E-092A-77EB-5C9C0A9D0DFB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform5";
	rename -uid "73B29B37-7F46-6340-997A-3BA66B0FA340";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49547094106674194 0.69142830371856689 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "polySurface4";
	rename -uid "E33228C3-F641-1F4D-21E2-F898EE8791B9";
	setAttr ".t" -type "double3" 0.00025699095801211616 0.0032704644649344879 0.0012867197913855079 ;
	setAttr ".rp" -type "double3" -0.55170537531375885 3.8104835748672485 -0.46486975625157356 ;
	setAttr ".sp" -type "double3" -0.55170537531375885 3.8104835748672485 -0.46486975625157356 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface7";
	rename -uid "06B42295-0345-C4E8-7DFE-638C822A1CC0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[444]" -type "float3" -9.3042974e-05 0.03008135 0.0066979821 ;
	setAttr ".pt[445]" -type "float3" -1.751285e-08 0.030105833 2.1495858e-09 ;
	setAttr ".pt[446]" -type "float3" -0.0066980114 0.030120838 -9.2977891e-05 ;
	setAttr ".pt[447]" -type "float3" -0.0048019886 0.030099049 0.0046704486 ;
	setAttr ".pt[448]" -type "float3" 0.0066980119 0.030090913 9.2962859e-05 ;
	setAttr ".pt[449]" -type "float3" 0.004670409 0.030077957 0.004801929 ;
	setAttr ".pt[450]" -type "float3" 9.3008617e-05 0.030130405 -0.0066979821 ;
	setAttr ".pt[451]" -type "float3" 0.0048019672 0.03011262 -0.0046704491 ;
	setAttr ".pt[452]" -type "float3" -0.0046704281 0.030133795 -0.0048019257 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform4" -p "polySurface4";
	rename -uid "F4A4C092-3644-9FB3-E041-02945654A554";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform4";
	rename -uid "EBEC15CE-E142-8641-4E28-57B448F03161";
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
createNode transform -n "polySurface5" -p "polySurface3";
	rename -uid "49C2D374-FA4C-F582-5528-138390369D1B";
	setAttr ".t" -type "double3" 0 0.065521900097130215 0 ;
	setAttr ".rp" -type "double3" 2.6391094923019409 4.0308370590209961 0.073712006211280823 ;
	setAttr ".sp" -type "double3" 2.6391094923019409 4.0308370590209961 0.073712006211280823 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface5";
	rename -uid "64732716-5B4E-058D-A7EC-6BBFCCA04980";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999999348074198 0.0060957035261153536 ;
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
	setAttr -s 18 ".pt";
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
createNode transform -n "pPlane1";
	rename -uid "5066FF2D-024B-8A38-BA65-2291DD2E90C1";
	setAttr ".t" -type "double3" 2.0559916740905777 3.5723145433388499 -1.4470628015617357 ;
	setAttr ".r" -type "double3" 90.027916763909687 0 0 ;
	setAttr ".s" -type "double3" 0.30625419887875477 0.30625419887875477 0.30625419887875477 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "15AA53B4-1E48-AD46-FA46-A585F43506E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.41436953842639923 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 0.36009359 -0.00017545185 
		0 0.36009359 -0.00017545185 0 0.36009359 -0.00017545185 0 0.36009359 -0.00017545185 
		0 0.48756191 -0.00023755939 0 0.48756191 -0.00023755939 0 0.53559619 -0.0002609636 
		0 0.53559619 -0.0002609636 0 0.53559619 -0.0002609636 0 0.53559619 -0.0002609636 
		0 0.53559619 -0.0002609636 0 0.53559619 -0.0002609636 0 0.53559619 -0.0002609636 
		0 0.53559619 -0.0002609636 0 0.48756191 -0.00023755939 0 0.48756191 -0.00023755939 
		0 0.61930823 -0.00030175142 0 0.79656917 -0.00038811995 0 0.86227632 -0.00042013518 
		0 0.86227632 -0.00042013518 0 0.86227632 -0.00042013518 0 0.86227632 -0.00042013518 
		0 0.79656917 -0.00038811995 0 0.61930823 -0.00030175142 0 0.7264508 -0.00035395549 
		0 0.92235398 -0.00044940718 0 0.99466407 -0.0004846396 0 0.99466407 -0.0004846396 
		0 0.99466407 -0.0004846396 0 0.99466407 -0.0004846396 0 0.92235398 -0.00044940718 
		0 0.7264508 -0.00035395549 0 0.7264508 -0.00035395549 0 0.92235398 -0.00044940718 
		0 0.99466407 -0.0004846396 0 0.99466407 -0.0004846396 0 0.99466407 -0.0004846396 
		0 0.99466407 -0.0004846396 0 0.92235398 -0.00044940718 0 0.7264508 -0.00035395549 
		0 0.7264508 -0.00035395549 0 0.92235398 -0.00044940718 0 0.99466407 -0.0004846396 
		0 0.99466407 -0.0004846396 0 0.99466407 -0.0004846396 0 0.99466407 -0.0004846396 
		0 0.92235398 -0.00044940718 0 0.7264508 -0.00035395549 0 0.7264508 -0.00035395549 
		0 0.92235398 -0.00044940718 0 0.99466407 -0.0004846396 0 0.99466407 -0.0004846396 
		0 0.99466407 -0.0004846396 0 0.99466407 -0.0004846396 0 0.92235398 -0.00044940718 
		0 0.7264508 -0.00035395549 0 0.61930823 -0.00030175142 0 0.79656917 -0.00038811995 
		0 0.86227632 -0.00042013518 0 0.86227632 -0.00042013518 0 0.86227632 -0.00042013518 
		0 0.86227632 -0.00042013518 0 0.79656917 -0.00038811995 0 0.61930823 -0.00030175142;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0DE9D003-5E41-5A6C-D725-6AAE2436E876";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "DC4A4BD0-2F44-20D2-726E-C1B53EDA2415";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "42102303-A947-0D43-4A98-A8936C9E2B24";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DDA302C9-8E49-BB7B-12AC-57813E040465";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F8C24A55-7F49-C226-FF72-ACBE1D61C2E0";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "936FA86C-2A41-526B-0025-CE9745F9E2B5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "96156504-FD4B-1876-CA54-DFA3D5FFA359";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6EAD017E-D148-573C-064A-CBA0DEF5F5BA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 508\n            -height 295\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 548\n            -height 294\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 549\n            -height 294\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 589\n            -height 295\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
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
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 47 50 -ps 2 53 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 508\\n    -height 295\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 508\\n    -height 295\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 589\\n    -height 295\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 589\\n    -height 295\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 548\\n    -height 294\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 548\\n    -height 294\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 549\\n    -height 294\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 549\\n    -height 294\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
	setAttr -s 8 ".tk";
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
	setAttr ".ic" -type "componentList" 1 "f[0:123]";
createNode groupId -n "groupId4";
	rename -uid "1CB4453B-9340-A708-A405-F8B16CC7B34D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "6A56EB9A-C046-4845-3BE6-EAA0990BBEB8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
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
	setAttr -s 21 ".tk[21:41]" -type "float3"  -4.4408921e-16 -0.040644772
		 0 -4.4408921e-16 -0.040644772 0 -4.4408921e-16 -0.040644772 0 -4.4408921e-16 -0.040644772
		 0 -4.4408921e-16 -0.040644772 0 -4.4408921e-16 -0.040644772 0 -4.4408921e-16 -0.040644772
		 0 -4.4408921e-16 -0.040644772 0 -4.4408921e-16 -0.040644772 0 -4.4408921e-16 -0.040644772
		 0 -4.4408921e-16 -0.040644772 0 -4.4408921e-16 -0.040644772 0 -4.4408921e-16 -0.040644772
		 0 -4.4408921e-16 -0.040644772 0 -4.4408921e-16 -0.040644772 0 -4.4408921e-16 -0.040644772
		 0 -4.4408921e-16 -0.040644772 0 -4.4408921e-16 -0.040644772 0 -4.4408921e-16 -0.040644772
		 0 -4.4408921e-16 -0.040644772 0 -4.4408921e-16 -0.040644772 0;
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
	setAttr ".ic" -type "componentList" 1 "f[0:123]";
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
	setAttr -s 6 ".tk";
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
createNode groupParts -n "groupParts5";
	rename -uid "D4AEC5F7-DE49-687A-A5BF-F6BCA31D1A4A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:123]";
	setAttr ".gi" 6;
createNode groupId -n "groupId7";
	rename -uid "FBCBD5BF-A447-0B2A-6E88-A8ABE3B92CA5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "3B5300C6-ED44-EA1F-19BC-96963FB0A672";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
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
	setAttr -s 21 ".tk[41:61]" -type "float3"  0 -0.094727285 0 0 -0.094727285
		 0 0 -0.094727285 0 0 -0.094727285 0 0 -0.094727285 0 0 -0.094727285 0 0 -0.094727285
		 0 0 -0.094727285 0 0 -0.094727285 0 0 -0.094727285 0 0 -0.094727285 0 0 -0.094727285
		 0 0 -0.094727285 0 0 -0.094727285 0 0 -0.094727285 0 0 -0.094727285 0 0 -0.094727285
		 0 0 -0.094727285 0 0 -0.094727285 0 0 -0.094727285 0 0 -0.094727285 0;
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
	setAttr -s 29 ".tk";
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
	setAttr -s 4 ".tk";
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
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2180F131-B840-E7C5-7601-AB9FC2571CBF";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[21:93]" "f[164:341]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 1.1252171467904293 -0.044747569487825198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8536234 4.9409375 0.026373319 ;
	setAttr ".rs" 640111625;
	setAttr ".off" 4.6999998092651367;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0099999997764825821;
	setAttr ".cbn" -type "double3" 2.5153938593309308 4.7835853487136388 -0.3091650807207928 ;
	setAttr ".cbx" -type "double3" 3.1918531115814153 5.0982895929653376 0.36191172035263275 ;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "1AC6686C-4F48-9F59-F916-1AB6F369EF13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[315:316]" "e[318:319]" "e[321:322]" "e[324:325]" "e[327:328]" "e[330:331]" "e[333:334]" "e[336:337]" "e[339:340]" "e[342:345]" "e[347:348]" "e[350:357]" "e[359:362]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 1.1252171467904293 -0.044747569487825198 1;
	setAttr ".nor" 2;
	setAttr ".t" 9.8999996185302734;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "048879F1-8345-F43F-511A-5384E933DE85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[315:316]" "e[318:319]" "e[321:322]" "e[324:325]" "e[327:328]" "e[330:331]" "e[333:334]" "e[336:337]" "e[339:340]" "e[342:345]" "e[347:348]" "e[350:357]" "e[359:362]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 1.1252171467904293 -0.044747569487825198 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.03;
	setAttr ".d" -1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F0400152-6246-70D2-0E8A-DA968BF40EAC";
	setAttr ".ics" -type "componentList" 1 "f[1476:1511]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 1.1252171467904293 -0.044747569487825198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8482113 5.1478662 0.026490876 ;
	setAttr ".rs" 1550436526;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6705743104217281 5.147518583822313 -0.15114649620663079 ;
	setAttr ".cbx" -type "double3" 3.0258484659158245 5.1482137577927531 0.20412824875910662 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "2595A5A2-BA43-1E1B-F0F6-9AB1F6164102";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2988:3059]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 1.1252171467904293 -0.044747569487825198 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak10";
	rename -uid "C3827206-854A-328F-E990-42AD2538A5BF";
	setAttr ".uopa" yes;
	setAttr -s 1392 ".tk";
	setAttr ".tk[0]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[4]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[5]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[9]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[10]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[11]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[12]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[13]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[16]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[19]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[33]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[37]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[38]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[39]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[41]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[42]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[44]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[45]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[46]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[47]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[48]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[49]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[50]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[51]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[52]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[53]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[54]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[55]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[58]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[59]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[67]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[68]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[69]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[70]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[73]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[74]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[79]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[80]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[82]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[83]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[84]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[85]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[86]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[87]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[90]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[91]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[92]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[94]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[95]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[99]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[100]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[101]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[105]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[108]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[109]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[112]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[113]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[114]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[116]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[117]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[118]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[120]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[121]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[122]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[124]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[125]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[126]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[128]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[130]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[132]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[133]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[134]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[137]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[139]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[140]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[141]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[142]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[146]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[150]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[154]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[155]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[158]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[160]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[164]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[165]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[166]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[167]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[168]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[169]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[170]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[171]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[173]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[174]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[175]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[176]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[177]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[178]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[179]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[180]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[181]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[182]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[184]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[185]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[188]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[189]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[191]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[192]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[195]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[196]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[199]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[201]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[204]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[206]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[208]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[210]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[213]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[214]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[216]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[218]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[219]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[220]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[221]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[222]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[223]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[224]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[225]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[226]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[227]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[230]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[231]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[232]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[234]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[235]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[236]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[237]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[241]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[247]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[251]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[252]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[254]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[258]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[265]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[268]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[269]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[271]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[272]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[274]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[275]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[278]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[281]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[283]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[284]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[285]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[286]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[287]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[288]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[289]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[299]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[300]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[307]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[308]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[310]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[312]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[314]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[316]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[318]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[320]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[322]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[323]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[324]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[340]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[343]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[344]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[345]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[346]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[350]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[352]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[353]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[354]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[358]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[361]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[366]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[367]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[369]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[380]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[382]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[383]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[386]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[388]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[390]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[394]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[396]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[398]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[402]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[404]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[406]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[412]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[414]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[417]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[422]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[425]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[430]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[438]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[441]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[443]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[446]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[448]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[449]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[450]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[451]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[454]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[456]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[457]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[458]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[459]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[462]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[463]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[465]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[466]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[468]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[470]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[473]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[476]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[477]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[478]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[479]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[484]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[486]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[488]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[489]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[491]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[495]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[498]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[499]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[505]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[506]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[507]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[508]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[525]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[526]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[529]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[530]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[541]" -type "float3" 1.8626451e-09 0 2.3283064e-08 ;
	setAttr ".tk[542]" -type "float3" 0 0 -1.0244548e-08 ;
	setAttr ".tk[543]" -type "float3" 0 -7.4505806e-09 -1.3969839e-08 ;
	setAttr ".tk[544]" -type "float3" 0 0 -1.0244548e-08 ;
	setAttr ".tk[545]" -type "float3" 0 -7.4505806e-09 -1.0244548e-08 ;
	setAttr ".tk[546]" -type "float3" 0 -7.4505806e-09 1.5832484e-08 ;
	setAttr ".tk[547]" -type "float3" 0 7.4505806e-09 1.5832484e-08 ;
	setAttr ".tk[548]" -type "float3" 1.8626451e-09 7.4505806e-09 1.5832484e-08 ;
	setAttr ".tk[549]" -type "float3" 1.8626451e-09 -7.4505806e-09 1.5832484e-08 ;
	setAttr ".tk[550]" -type "float3" -3.7252903e-09 -7.4505806e-09 -1.0244548e-08 ;
	setAttr ".tk[551]" -type "float3" 3.7252903e-09 7.4505806e-09 1.5832484e-08 ;
	setAttr ".tk[552]" -type "float3" -3.7252903e-09 7.4505806e-09 -1.0244548e-08 ;
	setAttr ".tk[553]" -type "float3" -7.4505806e-09 0 -1.0244548e-08 ;
	setAttr ".tk[554]" -type "float3" -3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".tk[555]" -type "float3" 1.1175871e-08 0 -1.0244548e-08 ;
	setAttr ".tk[556]" -type "float3" 3.7252903e-09 0 8.3819032e-09 ;
	setAttr ".tk[557]" -type "float3" 7.4505806e-09 0 -2.7939677e-09 ;
	setAttr ".tk[558]" -type "float3" -3.7252903e-09 0 4.6566129e-09 ;
	setAttr ".tk[559]" -type "float3" 1.1175871e-08 7.4505806e-09 0 ;
	setAttr ".tk[560]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[561]" -type "float3" 1.1175871e-08 -7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[562]" -type "float3" -7.4505806e-09 -7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[563]" -type "float3" 1.1175871e-08 0 9.3132257e-10 ;
	setAttr ".tk[564]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[565]" -type "float3" 1.1175871e-08 0 6.519258e-09 ;
	setAttr ".tk[566]" -type "float3" 3.7252903e-09 0 -2.7939677e-09 ;
	setAttr ".tk[567]" -type "float3" 1.1175871e-08 0 4.6566129e-09 ;
	setAttr ".tk[568]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".tk[569]" -type "float3" -1.1175871e-08 0 -6.519258e-09 ;
	setAttr ".tk[570]" -type "float3" 7.4505806e-09 0 -2.7939677e-09 ;
	setAttr ".tk[571]" -type "float3" 3.7252903e-09 0 1.2107193e-08 ;
	setAttr ".tk[572]" -type "float3" -3.7252903e-09 0 -1.0244548e-08 ;
	setAttr ".tk[573]" -type "float3" 1.8626451e-09 -7.4505806e-09 8.3819032e-09 ;
	setAttr ".tk[574]" -type "float3" 0 -1.4901161e-08 -6.519258e-09 ;
	setAttr ".tk[575]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[576]" -type "float3" -1.8626451e-09 -1.4901161e-08 -2.7939677e-09 ;
	setAttr ".tk[577]" -type "float3" 0 -7.4505806e-09 8.3819032e-09 ;
	setAttr ".tk[578]" -type "float3" -3.7252903e-09 -7.4505806e-09 -2.7939677e-09 ;
	setAttr ".tk[579]" -type "float3" 0 0 1.5832484e-08 ;
	setAttr ".tk[580]" -type "float3" 0 0 1.5832484e-08 ;
	setAttr ".tk[581]" -type "float3" -3.7252903e-09 1.4901161e-08 8.3819032e-09 ;
	setAttr ".tk[582]" -type "float3" 0 1.4901161e-08 1.2107193e-08 ;
	setAttr ".tk[583]" -type "float3" 0 0 8.3819032e-09 ;
	setAttr ".tk[584]" -type "float3" 0 0 8.3819032e-09 ;
	setAttr ".tk[585]" -type "float3" 0 -7.4505806e-09 -1.0244548e-08 ;
	setAttr ".tk[586]" -type "float3" 0 -7.4505806e-09 -6.519258e-09 ;
	setAttr ".tk[587]" -type "float3" 1.8626451e-09 -1.4901161e-08 1.5832484e-08 ;
	setAttr ".tk[588]" -type "float3" 0 -1.4901161e-08 8.3819032e-09 ;
	setAttr ".tk[589]" -type "float3" 3.7252903e-09 7.4505806e-09 4.6566129e-09 ;
	setAttr ".tk[590]" -type "float3" -7.4505806e-09 0 4.6566129e-09 ;
	setAttr ".tk[591]" -type "float3" 7.4505806e-09 0 1.5832484e-08 ;
	setAttr ".tk[592]" -type "float3" 0 0 -1.0244548e-08 ;
	setAttr ".tk[593]" -type "float3" 1.1175871e-08 7.4505806e-09 5.5879354e-09 ;
	setAttr ".tk[594]" -type "float3" 7.4505806e-09 7.4505806e-09 6.519258e-09 ;
	setAttr ".tk[595]" -type "float3" -7.4505806e-09 7.4505806e-09 -4.6566129e-09 ;
	setAttr ".tk[596]" -type "float3" -1.1175871e-08 7.4505806e-09 8.3819032e-09 ;
	setAttr ".tk[597]" -type "float3" 0 -1.4901161e-08 -1.3969839e-08 ;
	setAttr ".tk[598]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[599]" -type "float3" 0 -7.4505806e-09 -6.519258e-09 ;
	setAttr ".tk[600]" -type "float3" 0 -1.4901161e-08 8.3819032e-09 ;
	setAttr ".tk[601]" -type "float3" 7.4505806e-09 -1.4901161e-08 9.3132257e-10 ;
	setAttr ".tk[602]" -type "float3" 0 7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[603]" -type "float3" 0 -1.4901161e-08 2.7939677e-09 ;
	setAttr ".tk[604]" -type "float3" 1.1175871e-08 0 1.8626451e-09 ;
	setAttr ".tk[605]" -type "float3" -7.4505806e-09 0 8.3819032e-09 ;
	setAttr ".tk[606]" -type "float3" 1.1175871e-08 0 9.3132257e-10 ;
	setAttr ".tk[607]" -type "float3" 0 0 -6.519258e-09 ;
	setAttr ".tk[608]" -type "float3" 1.1175871e-08 7.4505806e-09 2.7939677e-09 ;
	setAttr ".tk[609]" -type "float3" 3.7252903e-09 -7.4505806e-09 -1.8626451e-09 ;
	setAttr ".tk[610]" -type "float3" 7.4505806e-09 -7.4505806e-09 -1.8626451e-09 ;
	setAttr ".tk[611]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[612]" -type "float3" -1.4901161e-08 0 -9.3132257e-10 ;
	setAttr ".tk[613]" -type "float3" 0 -1.4901161e-08 -1.0244548e-08 ;
	setAttr ".tk[614]" -type "float3" 0 -7.4505806e-09 4.6566129e-09 ;
	setAttr ".tk[615]" -type "float3" -1.8626451e-09 0 -1.0244548e-08 ;
	setAttr ".tk[616]" -type "float3" 0 0 1.5832484e-08 ;
	setAttr ".tk[617]" -type "float3" 0 7.4505806e-09 -1.3969839e-08 ;
	setAttr ".tk[618]" -type "float3" 0 7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[619]" -type "float3" 1.8626451e-09 0 2.7008355e-08 ;
	setAttr ".tk[620]" -type "float3" 1.8626451e-09 0 4.6566129e-09 ;
	setAttr ".tk[621]" -type "float3" 0 -7.4505806e-09 4.6566129e-09 ;
	setAttr ".tk[622]" -type "float3" 3.7252903e-09 -7.4505806e-09 1.2107193e-08 ;
	setAttr ".tk[623]" -type "float3" 1.8626451e-09 -7.4505806e-09 -1.3969839e-08 ;
	setAttr ".tk[624]" -type "float3" 1.8626451e-09 -7.4505806e-09 -6.519258e-09 ;
	setAttr ".tk[625]" -type "float3" -3.7252903e-09 0 8.3819032e-09 ;
	setAttr ".tk[626]" -type "float3" 3.7252903e-09 0 8.3819032e-09 ;
	setAttr ".tk[627]" -type "float3" 0 -7.4505806e-09 4.6566129e-09 ;
	setAttr ".tk[628]" -type "float3" -1.1175871e-08 -7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[629]" -type "float3" 1.1175871e-08 0 3.7252903e-09 ;
	setAttr ".tk[630]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[631]" -type "float3" 7.4505806e-09 -7.4505806e-09 8.3819032e-09 ;
	setAttr ".tk[632]" -type "float3" -3.7252903e-09 -7.4505806e-09 -9.3132257e-10 ;
	setAttr ".tk[633]" -type "float3" -1.4901161e-08 -7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[634]" -type "float3" 3.7252903e-09 -7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[635]" -type "float3" 0 -7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[636]" -type "float3" 1.8626451e-08 -7.4505806e-09 0 ;
	setAttr ".tk[637]" -type "float3" 7.4505806e-09 -7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[638]" -type "float3" -3.7252903e-09 -7.4505806e-09 0 ;
	setAttr ".tk[639]" -type "float3" 0 -7.4505806e-09 2.7939677e-09 ;
	setAttr ".tk[640]" -type "float3" 1.8626451e-08 -7.4505806e-09 -9.3132257e-10 ;
	setAttr ".tk[641]" -type "float3" 0 -7.4505806e-09 -2.7939677e-09 ;
	setAttr ".tk[642]" -type "float3" -7.4505806e-09 -7.4505806e-09 8.3819032e-09 ;
	setAttr ".tk[643]" -type "float3" -3.7252903e-09 -7.4505806e-09 -2.7939677e-09 ;
	setAttr ".tk[644]" -type "float3" 7.4505806e-09 -7.4505806e-09 4.6566129e-09 ;
	setAttr ".tk[645]" -type "float3" 0 -7.4505806e-09 -1.0244548e-08 ;
	setAttr ".tk[646]" -type "float3" 3.7252903e-09 -7.4505806e-09 -1.3969839e-08 ;
	setAttr ".tk[647]" -type "float3" -7.4505806e-09 -7.4505806e-09 4.6566129e-09 ;
	setAttr ".tk[648]" -type "float3" 3.7252903e-09 -7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[649]" -type "float3" 0 0 -2.514571e-08 ;
	setAttr ".tk[650]" -type "float3" 0 0 -1.0244548e-08 ;
	setAttr ".tk[651]" -type "float3" -5.5879354e-09 0 -2.7939677e-09 ;
	setAttr ".tk[652]" -type "float3" 1.8626451e-09 0 -2.7939677e-09 ;
	setAttr ".tk[653]" -type "float3" 0 0 -1.7695129e-08 ;
	setAttr ".tk[654]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".tk[655]" -type "float3" 0 0 1.9557774e-08 ;
	setAttr ".tk[656]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".tk[657]" -type "float3" 1.8626451e-09 0 -6.519258e-09 ;
	setAttr ".tk[658]" -type "float3" 0 0 1.2107193e-08 ;
	setAttr ".tk[659]" -type "float3" 1.8626451e-09 1.4901161e-08 1.5832484e-08 ;
	setAttr ".tk[660]" -type "float3" 0 1.4901161e-08 -2.7939677e-09 ;
	setAttr ".tk[661]" -type "float3" 3.7252903e-09 0 -1.0244548e-08 ;
	setAttr ".tk[662]" -type "float3" -7.4505806e-09 0 -6.519258e-09 ;
	setAttr ".tk[663]" -type "float3" 0 0 -1.0244548e-08 ;
	setAttr ".tk[664]" -type "float3" -3.7252903e-09 0 -6.519258e-09 ;
	setAttr ".tk[665]" -type "float3" -1.1175871e-08 -1.4901161e-08 -2.7939677e-09 ;
	setAttr ".tk[666]" -type "float3" 7.4505806e-09 0 -2.7939677e-09 ;
	setAttr ".tk[667]" -type "float3" -7.4505806e-09 -1.4901161e-08 1.2107193e-08 ;
	setAttr ".tk[668]" -type "float3" 1.1175871e-08 0 2.7939677e-09 ;
	setAttr ".tk[669]" -type "float3" 1.1175871e-08 -1.4901161e-08 9.3132257e-10 ;
	setAttr ".tk[670]" -type "float3" 7.4505806e-09 -1.4901161e-08 9.3132257e-10 ;
	setAttr ".tk[671]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[672]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".tk[673]" -type "float3" 1.1175871e-08 0 -6.519258e-09 ;
	setAttr ".tk[674]" -type "float3" 1.1175871e-08 0 -4.6566129e-09 ;
	setAttr ".tk[675]" -type "float3" -7.4505806e-09 -1.4901161e-08 2.7939677e-09 ;
	setAttr ".tk[676]" -type "float3" 7.4505806e-09 -1.4901161e-08 -9.3132257e-10 ;
	setAttr ".tk[677]" -type "float3" -3.7252903e-09 0 8.3819032e-09 ;
	setAttr ".tk[678]" -type "float3" -3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".tk[679]" -type "float3" -7.4505806e-09 0 -8.3819032e-09 ;
	setAttr ".tk[680]" -type "float3" 7.4505806e-09 0 4.6566129e-09 ;
	setAttr ".tk[681]" -type "float3" 0 0 8.3819032e-09 ;
	setAttr ".tk[682]" -type "float3" -1.8626451e-09 0 -2.7939677e-09 ;
	setAttr ".tk[683]" -type "float3" 0 0 -1.0244548e-08 ;
	setAttr ".tk[684]" -type "float3" -3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".tk[685]" -type "float3" -3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".tk[686]" -type "float3" 3.7252903e-09 0 8.3819032e-09 ;
	setAttr ".tk[687]" -type "float3" 1.8626451e-09 0 1.9557774e-08 ;
	setAttr ".tk[688]" -type "float3" 3.7252903e-09 0 1.9557774e-08 ;
	setAttr ".tk[689]" -type "float3" -7.4505806e-09 -1.4901161e-08 4.6566129e-09 ;
	setAttr ".tk[690]" -type "float3" -3.7252903e-09 -1.4901161e-08 4.6566129e-09 ;
	setAttr ".tk[691]" -type "float3" 3.7252903e-09 -1.4901161e-08 8.3819032e-09 ;
	setAttr ".tk[692]" -type "float3" -3.7252903e-09 -1.4901161e-08 -6.519258e-09 ;
	setAttr ".tk[693]" -type "float3" 1.1175871e-08 -1.4901161e-08 1.8626451e-09 ;
	setAttr ".tk[694]" -type "float3" 1.4901161e-08 -1.4901161e-08 -1.8626451e-09 ;
	setAttr ".tk[695]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[696]" -type "float3" 3.7252903e-09 0 2.7939677e-09 ;
	setAttr ".tk[697]" -type "float3" -1.4901161e-08 -1.4901161e-08 9.3132257e-10 ;
	setAttr ".tk[698]" -type "float3" 0 -1.4901161e-08 9.3132257e-10 ;
	setAttr ".tk[699]" -type "float3" -1.4901161e-08 0 2.7939677e-09 ;
	setAttr ".tk[700]" -type "float3" 1.4901161e-08 0 -9.3132257e-10 ;
	setAttr ".tk[701]" -type "float3" 1.4901161e-08 -1.4901161e-08 4.6566129e-09 ;
	setAttr ".tk[702]" -type "float3" 3.7252903e-09 -1.4901161e-08 2.7939677e-09 ;
	setAttr ".tk[703]" -type "float3" -1.4901161e-08 0 2.7939677e-09 ;
	setAttr ".tk[704]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[705]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".tk[706]" -type "float3" 1.1175871e-08 0 -2.7939677e-09 ;
	setAttr ".tk[707]" -type "float3" -7.4505806e-09 0 -2.7939677e-09 ;
	setAttr ".tk[708]" -type "float3" -1.1175871e-08 0 8.3819032e-09 ;
	setAttr ".tk[709]" -type "float3" -3.7252903e-09 0 4.6566129e-09 ;
	setAttr ".tk[710]" -type "float3" 0 0 8.3819032e-09 ;
	setAttr ".tk[711]" -type "float3" 7.4505806e-09 0 -6.519258e-09 ;
	setAttr ".tk[712]" -type "float3" 7.4505806e-09 0 1.2107193e-08 ;
	setAttr ".tk[713]" -type "float3" -1.8626451e-09 -1.4901161e-08 9.3132257e-10 ;
	setAttr ".tk[714]" -type "float3" 0 -1.4901161e-08 -1.0244548e-08 ;
	setAttr ".tk[715]" -type "float3" 1.8626451e-09 1.4901161e-08 1.9557774e-08 ;
	setAttr ".tk[716]" -type "float3" 3.7252903e-09 0 1.2107193e-08 ;
	setAttr ".tk[717]" -type "float3" 1.8626451e-09 -3.7252903e-09 -1.3969839e-08 ;
	setAttr ".tk[718]" -type "float3" 1.8626451e-09 0 4.6566129e-09 ;
	setAttr ".tk[719]" -type "float3" 0 -3.7252903e-09 -1.0244548e-08 ;
	setAttr ".tk[720]" -type "float3" 0 -3.7252903e-09 1.9557774e-08 ;
	setAttr ".tk[721]" -type "float3" -3.7252903e-09 -3.7252903e-09 4.6566129e-09 ;
	setAttr ".tk[722]" -type "float3" 3.7252903e-09 -3.7252903e-09 -1.0244548e-08 ;
	setAttr ".tk[723]" -type "float3" 0 0 -1.3969839e-08 ;
	setAttr ".tk[724]" -type "float3" 1.8626451e-09 -7.4505806e-09 1.5832484e-08 ;
	setAttr ".tk[725]" -type "float3" 0 -3.7252903e-09 -6.519258e-09 ;
	setAttr ".tk[726]" -type "float3" 3.7252903e-09 -3.7252903e-09 9.3132257e-10 ;
	setAttr ".tk[727]" -type "float3" -7.4505806e-09 -3.7252903e-09 -2.7939677e-09 ;
	setAttr ".tk[728]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[729]" -type "float3" 7.4505806e-09 -3.7252903e-09 -4.6566129e-09 ;
	setAttr ".tk[730]" -type "float3" 7.4505806e-09 -3.7252903e-09 -9.3132257e-10 ;
	setAttr ".tk[731]" -type "float3" -1.1175871e-08 -3.7252903e-09 -2.7939677e-09 ;
	setAttr ".tk[732]" -type "float3" 7.4505806e-09 0 -1.0244548e-08 ;
	setAttr ".tk[733]" -type "float3" -1.1175871e-08 -3.7252903e-09 9.3132257e-10 ;
	setAttr ".tk[734]" -type "float3" 3.7252903e-09 -3.7252903e-09 9.3132257e-10 ;
	setAttr ".tk[735]" -type "float3" 7.4505806e-09 -3.7252903e-09 0 ;
	setAttr ".tk[736]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[737]" -type "float3" 7.4505806e-09 -3.7252903e-09 2.7939677e-09 ;
	setAttr ".tk[738]" -type "float3" 3.7252903e-09 -3.7252903e-09 6.519258e-09 ;
	setAttr ".tk[739]" -type "float3" 7.4505806e-09 -3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[740]" -type "float3" -3.7252903e-09 0 2.7939677e-09 ;
	setAttr ".tk[741]" -type "float3" -3.7252903e-09 -3.7252903e-09 4.6566129e-09 ;
	setAttr ".tk[742]" -type "float3" 7.4505806e-09 -3.7252903e-09 9.3132257e-10 ;
	setAttr ".tk[743]" -type "float3" 1.1175871e-08 -3.7252903e-09 1.2107193e-08 ;
	setAttr ".tk[744]" -type "float3" 7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".tk[745]" -type "float3" 0 0 8.3819032e-09 ;
	setAttr ".tk[746]" -type "float3" -1.8626451e-09 0 1.2107193e-08 ;
	setAttr ".tk[747]" -type "float3" -7.4505806e-09 -3.7252903e-09 1.2107193e-08 ;
	setAttr ".tk[748]" -type "float3" 3.7252903e-09 3.7252903e-09 -1.3969839e-08 ;
	setAttr ".tk[749]" -type "float3" 0 3.7252903e-09 -2.1420419e-08 ;
	setAttr ".tk[750]" -type "float3" 0 -3.7252903e-09 9.3132257e-10 ;
	setAttr ".tk[751]" -type "float3" 3.7252903e-09 0 -1.3969839e-08 ;
	setAttr ".tk[752]" -type "float3" 1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".tk[753]" -type "float3" -3.7252903e-09 0 8.3819032e-09 ;
	setAttr ".tk[754]" -type "float3" 0 -7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[755]" -type "float3" -7.4505806e-09 3.7252903e-09 -2.7939677e-09 ;
	setAttr ".tk[756]" -type "float3" 3.7252903e-09 3.7252903e-09 -2.7939677e-09 ;
	setAttr ".tk[757]" -type "float3" 0 0 4.6566129e-09 ;
	setAttr ".tk[758]" -type "float3" 7.4505806e-09 0 -6.519258e-09 ;
	setAttr ".tk[759]" -type "float3" -1.4901161e-08 0 -2.7939677e-09 ;
	setAttr ".tk[760]" -type "float3" 3.7252903e-09 -7.4505806e-09 -4.6566129e-09 ;
	setAttr ".tk[761]" -type "float3" 7.4505806e-09 0 -9.3132257e-10 ;
	setAttr ".tk[762]" -type "float3" 1.4901161e-08 -7.4505806e-09 -9.3132257e-10 ;
	setAttr ".tk[763]" -type "float3" -3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".tk[764]" -type "float3" 1.1175871e-08 -7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[765]" -type "float3" -1.4901161e-08 3.7252903e-09 9.3132257e-10 ;
	setAttr ".tk[766]" -type "float3" 1.1175871e-08 3.7252903e-09 9.3132257e-10 ;
	setAttr ".tk[767]" -type "float3" -3.7252903e-09 3.7252903e-09 -1.8626451e-09 ;
	setAttr ".tk[768]" -type "float3" 1.1175871e-08 0 1.8626451e-09 ;
	setAttr ".tk[769]" -type "float3" 3.7252903e-09 7.4505806e-09 -4.6566129e-09 ;
	setAttr ".tk[770]" -type "float3" 1.4901161e-08 3.7252903e-09 4.6566129e-09 ;
	setAttr ".tk[771]" -type "float3" -1.4901161e-08 0 1.3969839e-08 ;
	setAttr ".tk[772]" -type "float3" 3.7252903e-09 -3.7252903e-09 6.519258e-09 ;
	setAttr ".tk[773]" -type "float3" 7.4505806e-09 3.7252903e-09 -1.0244548e-08 ;
	setAttr ".tk[774]" -type "float3" -7.4505806e-09 3.7252903e-09 -2.7939677e-09 ;
	setAttr ".tk[775]" -type "float3" -7.4505806e-09 3.7252903e-09 8.3819032e-09 ;
	setAttr ".tk[776]" -type "float3" 3.7252903e-09 -3.7252903e-09 1.2107193e-08 ;
	setAttr ".tk[777]" -type "float3" -7.4505806e-09 0 -1.3969839e-08 ;
	setAttr ".tk[778]" -type "float3" 0 0 1.5832484e-08 ;
	setAttr ".tk[779]" -type "float3" 0 -7.4505806e-09 -1.7695129e-08 ;
	setAttr ".tk[780]" -type "float3" -1.8626451e-09 -7.4505806e-09 1.2107193e-08 ;
	setAttr ".tk[781]" -type "float3" 1.8626451e-09 0 1.2107193e-08 ;
	setAttr ".tk[782]" -type "float3" -1.8626451e-09 7.4505806e-09 -1.3969839e-08 ;
	setAttr ".tk[783]" -type "float3" 0 0 2.3283064e-08 ;
	setAttr ".tk[784]" -type "float3" 0 7.4505806e-09 8.3819032e-09 ;
	setAttr ".tk[785]" -type "float3" 0 -3.7252903e-09 -1.0244548e-08 ;
	setAttr ".tk[786]" -type "float3" 0 -3.7252903e-09 1.5832484e-08 ;
	setAttr ".tk[787]" -type "float3" -1.8626451e-09 0 -1.7695129e-08 ;
	setAttr ".tk[788]" -type "float3" 5.5879354e-09 3.7252903e-09 -1.0244548e-08 ;
	setAttr ".tk[789]" -type "float3" 7.4505806e-09 0 -6.519258e-09 ;
	setAttr ".tk[790]" -type "float3" 7.4505806e-09 -7.4505806e-09 -1.7695129e-08 ;
	setAttr ".tk[791]" -type "float3" -3.7252903e-09 7.4505806e-09 -2.7939677e-09 ;
	setAttr ".tk[792]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".tk[793]" -type "float3" 1.1175871e-08 -7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[794]" -type "float3" 7.4505806e-09 -7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[795]" -type "float3" -3.7252903e-09 -7.4505806e-09 -2.7939677e-09 ;
	setAttr ".tk[796]" -type "float3" -7.4505806e-09 0 6.519258e-09 ;
	setAttr ".tk[797]" -type "float3" -1.1175871e-08 7.4505806e-09 5.5879354e-09 ;
	setAttr ".tk[798]" -type "float3" -1.4901161e-08 -7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[799]" -type "float3" 3.7252903e-09 7.4505806e-09 2.7939677e-09 ;
	setAttr ".tk[800]" -type "float3" -1.1175871e-08 7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[801]" -type "float3" -7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".tk[802]" -type "float3" 1.4901161e-08 7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[803]" -type "float3" 3.7252903e-09 7.4505806e-09 -9.3132257e-10 ;
	setAttr ".tk[804]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[805]" -type "float3" 3.7252903e-09 0 4.6566129e-09 ;
	setAttr ".tk[806]" -type "float3" -1.1175871e-08 0 -9.3132257e-10 ;
	setAttr ".tk[807]" -type "float3" -1.4901161e-08 0 -2.7939677e-09 ;
	setAttr ".tk[808]" -type "float3" 1.1175871e-08 0 2.7939677e-09 ;
	setAttr ".tk[809]" -type "float3" -7.4505806e-09 0 4.6566129e-09 ;
	setAttr ".tk[810]" -type "float3" -1.1175871e-08 7.4505806e-09 8.3819032e-09 ;
	setAttr ".tk[811]" -type "float3" 0 7.4505806e-09 -2.7939677e-09 ;
	setAttr ".tk[812]" -type "float3" 7.4505806e-09 0 -6.519258e-09 ;
	setAttr ".tk[813]" -type "float3" -3.7252903e-09 7.4505806e-09 1.2107193e-08 ;
	setAttr ".tk[814]" -type "float3" -7.4505806e-09 7.4505806e-09 -1.7695129e-08 ;
	setAttr ".tk[815]" -type "float3" 0 7.4505806e-09 -2.7939677e-09 ;
	setAttr ".tk[816]" -type "float3" -1.8626451e-09 -7.4505806e-09 1.2107193e-08 ;
	setAttr ".tk[817]" -type "float3" 0 0 -6.519258e-09 ;
	setAttr ".tk[818]" -type "float3" 0 7.4505806e-09 1.5832484e-08 ;
	setAttr ".tk[819]" -type "float3" 1.8626451e-09 0 8.3819032e-09 ;
	setAttr ".tk[820]" -type "float3" 1.8626451e-09 0 -1.3969839e-08 ;
	setAttr ".tk[821]" -type "float3" 0 -7.4505806e-09 -1.0244548e-08 ;
	setAttr ".tk[822]" -type "float3" 1.8626451e-09 0 1.2107193e-08 ;
	setAttr ".tk[823]" -type "float3" 0 0 1.5832484e-08 ;
	setAttr ".tk[824]" -type "float3" -1.8626451e-09 7.4505806e-09 -1.0244548e-08 ;
	setAttr ".tk[825]" -type "float3" 0 7.4505806e-09 -1.0244548e-08 ;
	setAttr ".tk[826]" -type "float3" -1.8626451e-09 7.4505806e-09 1.2107193e-08 ;
	setAttr ".tk[827]" -type "float3" 0 7.4505806e-09 1.5832484e-08 ;
	setAttr ".tk[828]" -type "float3" 0 7.4505806e-09 -1.0244548e-08 ;
	setAttr ".tk[829]" -type "float3" 0 0 1.9557774e-08 ;
	setAttr ".tk[830]" -type "float3" 0 0 -1.0244548e-08 ;
	setAttr ".tk[831]" -type "float3" 0 0 4.6566129e-09 ;
	setAttr ".tk[832]" -type "float3" 1.8626451e-09 0 -1.3969839e-08 ;
	setAttr ".tk[833]" -type "float3" 0 7.4505806e-09 1.9557774e-08 ;
	setAttr ".tk[834]" -type "float3" -1.8626451e-09 7.4505806e-09 2.3283064e-08 ;
	setAttr ".tk[835]" -type "float3" 1.8626451e-09 7.4505806e-09 4.6566129e-09 ;
	setAttr ".tk[836]" -type "float3" 1.8626451e-09 7.4505806e-09 -6.519258e-09 ;
	setAttr ".tk[837]" -type "float3" 0 7.4505806e-09 1.5832484e-08 ;
	setAttr ".tk[838]" -type "float3" 1.8626451e-09 0 1.2107193e-08 ;
	setAttr ".tk[839]" -type "float3" 0 0 -1.0244548e-08 ;
	setAttr ".tk[840]" -type "float3" 1.8626451e-09 0 1.5832484e-08 ;
	setAttr ".tk[841]" -type "float3" 0 0 -1.0244548e-08 ;
	setAttr ".tk[842]" -type "float3" -1.8626451e-09 0 8.3819032e-09 ;
	setAttr ".tk[843]" -type "float3" 0 0 1.5832484e-08 ;
	setAttr ".tk[844]" -type "float3" 1.8626451e-09 0 -1.3969839e-08 ;
	setAttr ".tk[845]" -type "float3" 0 7.4505806e-09 -2.7939677e-09 ;
	setAttr ".tk[846]" -type "float3" 0 7.4505806e-09 -2.7939677e-09 ;
	setAttr ".tk[847]" -type "float3" 0 0 1.5832484e-08 ;
	setAttr ".tk[848]" -type "float3" -3.7252903e-09 7.4505806e-09 -1.7695129e-08 ;
	setAttr ".tk[849]" -type "float3" 3.7252903e-09 0 1.5832484e-08 ;
	setAttr ".tk[850]" -type "float3" -1.1175871e-08 7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[851]" -type "float3" 7.4505806e-09 7.4505806e-09 1.2107193e-08 ;
	setAttr ".tk[852]" -type "float3" -3.7252903e-09 0 -2.7939677e-09 ;
	setAttr ".tk[853]" -type "float3" 7.4505806e-09 0 8.3819032e-09 ;
	setAttr ".tk[854]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".tk[855]" -type "float3" 0 0 -1.0244548e-08 ;
	setAttr ".tk[856]" -type "float3" -3.7252903e-09 0 -6.519258e-09 ;
	setAttr ".tk[857]" -type "float3" 0 0 -1.3969839e-08 ;
	setAttr ".tk[858]" -type "float3" 0 0 1.5832484e-08 ;
	setAttr ".tk[859]" -type "float3" -3.7252903e-09 0 -6.519258e-09 ;
	setAttr ".tk[860]" -type "float3" -3.7252903e-09 0 -2.7939677e-09 ;
	setAttr ".tk[861]" -type "float3" 1.1175871e-08 0 6.519258e-09 ;
	setAttr ".tk[862]" -type "float3" -1.8626451e-08 7.4505806e-09 6.519258e-09 ;
	setAttr ".tk[863]" -type "float3" -1.1175871e-08 7.4505806e-09 -2.7939677e-09 ;
	setAttr ".tk[864]" -type "float3" 3.7252903e-09 0 -6.519258e-09 ;
	setAttr ".tk[865]" -type "float3" 7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".tk[866]" -type "float3" 0 0 6.519258e-09 ;
	setAttr ".tk[867]" -type "float3" 1.1175871e-08 7.4505806e-09 6.519258e-09 ;
	setAttr ".tk[868]" -type "float3" 7.4505806e-09 7.4505806e-09 -6.519258e-09 ;
	setAttr ".tk[869]" -type "float3" -7.4505806e-09 7.4505806e-09 -8.3819032e-09 ;
	setAttr ".tk[870]" -type "float3" -3.7252903e-09 0 4.6566129e-09 ;
	setAttr ".tk[871]" -type "float3" -3.7252903e-09 0 -2.7939677e-09 ;
	setAttr ".tk[872]" -type "float3" 3.7252903e-09 7.4505806e-09 -9.3132257e-10 ;
	setAttr ".tk[873]" -type "float3" 1.1175871e-08 0 1.8626451e-09 ;
	setAttr ".tk[874]" -type "float3" 1.1175871e-08 7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[875]" -type "float3" -7.4505806e-09 7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[876]" -type "float3" 0 0 4.6566129e-09 ;
	setAttr ".tk[877]" -type "float3" -7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".tk[878]" -type "float3" 1.1175871e-08 0 9.3132257e-10 ;
	setAttr ".tk[879]" -type "float3" -7.4505806e-09 0 2.7939677e-09 ;
	setAttr ".tk[880]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[881]" -type "float3" -7.4505806e-09 7.4505806e-09 2.7939677e-09 ;
	setAttr ".tk[882]" -type "float3" 1.1175871e-08 0 6.519258e-09 ;
	setAttr ".tk[883]" -type "float3" -3.7252903e-09 0 2.7939677e-09 ;
	setAttr ".tk[884]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".tk[885]" -type "float3" 1.1175871e-08 0 -2.7939677e-09 ;
	setAttr ".tk[886]" -type "float3" 7.4505806e-09 0 4.6566129e-09 ;
	setAttr ".tk[887]" -type "float3" 7.4505806e-09 0 -6.519258e-09 ;
	setAttr ".tk[888]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[889]" -type "float3" 7.4505806e-09 0 -2.7939677e-09 ;
	setAttr ".tk[890]" -type "float3" -7.4505806e-09 0 2.7939677e-09 ;
	setAttr ".tk[891]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".tk[893]" -type "float3" -7.4505806e-09 7.4505806e-09 0 ;
	setAttr ".tk[894]" -type "float3" 1.1175871e-08 0 9.3132257e-10 ;
	setAttr ".tk[895]" -type "float3" -7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".tk[896]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[897]" -type "float3" 1.1175871e-08 0 6.519258e-09 ;
	setAttr ".tk[898]" -type "float3" -7.4505806e-09 -7.4505806e-09 -1.3969839e-08 ;
	setAttr ".tk[899]" -type "float3" -3.7252903e-09 -7.4505806e-09 -6.519258e-09 ;
	setAttr ".tk[900]" -type "float3" 3.7252903e-09 0 1.0244548e-08 ;
	setAttr ".tk[901]" -type "float3" -3.7252903e-09 -7.4505806e-09 -1.0244548e-08 ;
	setAttr ".tk[902]" -type "float3" -3.7252903e-09 -7.4505806e-09 -6.519258e-09 ;
	setAttr ".tk[903]" -type "float3" -3.7252903e-09 7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[904]" -type "float3" 3.7252903e-09 7.4505806e-09 -9.3132257e-10 ;
	setAttr ".tk[905]" -type "float3" -7.4505806e-09 7.4505806e-09 8.3819032e-09 ;
	setAttr ".tk[906]" -type "float3" -1.1175871e-08 0 -4.6566129e-09 ;
	setAttr ".tk[907]" -type "float3" -1.4901161e-08 0 6.519258e-09 ;
	setAttr ".tk[908]" -type "float3" -7.4505806e-09 7.4505806e-09 8.3819032e-09 ;
	setAttr ".tk[909]" -type "float3" 3.7252903e-09 0 1.5832484e-08 ;
	setAttr ".tk[910]" -type "float3" 1.8626451e-09 0 -1.0244548e-08 ;
	setAttr ".tk[911]" -type "float3" -3.7252903e-09 0 1.5832484e-08 ;
	setAttr ".tk[912]" -type "float3" -3.7252903e-09 0 -6.519258e-09 ;
	setAttr ".tk[913]" -type "float3" -3.7252903e-09 -7.4505806e-09 1.2107193e-08 ;
	setAttr ".tk[914]" -type "float3" 0 -7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[915]" -type "float3" 0 -7.4505806e-09 -6.519258e-09 ;
	setAttr ".tk[916]" -type "float3" -3.7252903e-09 -7.4505806e-09 -6.519258e-09 ;
	setAttr ".tk[917]" -type "float3" 0 0 -1.0244548e-08 ;
	setAttr ".tk[918]" -type "float3" 3.7252903e-09 0 -6.519258e-09 ;
	setAttr ".tk[919]" -type "float3" 7.4505806e-09 0 -2.7939677e-09 ;
	setAttr ".tk[920]" -type "float3" -3.7252903e-09 0 -1.0244548e-08 ;
	setAttr ".tk[921]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[922]" -type "float3" 0 0 -1.3969839e-08 ;
	setAttr ".tk[923]" -type "float3" 1.8626451e-09 0 8.3819032e-09 ;
	setAttr ".tk[924]" -type "float3" -1.8626451e-09 0 -2.7939677e-09 ;
	setAttr ".tk[925]" -type "float3" 0 7.4505806e-09 -6.519258e-09 ;
	setAttr ".tk[926]" -type "float3" 0 7.4505806e-09 1.2107193e-08 ;
	setAttr ".tk[927]" -type "float3" 1.8626451e-09 7.4505806e-09 -1.7695129e-08 ;
	setAttr ".tk[928]" -type "float3" 3.7252903e-09 7.4505806e-09 1.2107193e-08 ;
	setAttr ".tk[929]" -type "float3" 1.8626451e-09 -7.4505806e-09 -6.519258e-09 ;
	setAttr ".tk[930]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".tk[931]" -type "float3" 0 0 1.5832484e-08 ;
	setAttr ".tk[932]" -type "float3" 3.7252903e-09 -7.4505806e-09 1.9557774e-08 ;
	setAttr ".tk[933]" -type "float3" 0 0 8.3819032e-09 ;
	setAttr ".tk[934]" -type "float3" -1.8626451e-09 0 1.2107193e-08 ;
	setAttr ".tk[935]" -type "float3" 0 0 1.2107193e-08 ;
	setAttr ".tk[936]" -type "float3" 0 0 1.5832484e-08 ;
	setAttr ".tk[937]" -type "float3" 0 0 8.3819032e-09 ;
	setAttr ".tk[938]" -type "float3" 1.8626451e-09 0 1.5832484e-08 ;
	setAttr ".tk[939]" -type "float3" 1.8626451e-09 0 4.6566129e-09 ;
	setAttr ".tk[940]" -type "float3" 0 0 1.2107193e-08 ;
	setAttr ".tk[941]" -type "float3" 1.8626451e-09 -7.4505806e-09 1.2107193e-08 ;
	setAttr ".tk[942]" -type "float3" 0 7.4505806e-09 -1.3969839e-08 ;
	setAttr ".tk[943]" -type "float3" 0 7.4505806e-09 8.3819032e-09 ;
	setAttr ".tk[944]" -type "float3" 0 -7.4505806e-09 1.2107193e-08 ;
	setAttr ".tk[945]" -type "float3" 0 -7.4505806e-09 4.6566129e-09 ;
	setAttr ".tk[946]" -type "float3" 3.7252903e-09 7.4505806e-09 -1.3969839e-08 ;
	setAttr ".tk[947]" -type "float3" 0 7.4505806e-09 -6.519258e-09 ;
	setAttr ".tk[948]" -type "float3" 0 -7.4505806e-09 8.3819032e-09 ;
	setAttr ".tk[949]" -type "float3" -7.4505806e-09 0 1.2107193e-08 ;
	setAttr ".tk[950]" -type "float3" -3.7252903e-09 0 -1.0244548e-08 ;
	setAttr ".tk[951]" -type "float3" 7.4505806e-09 0 4.6566129e-09 ;
	setAttr ".tk[952]" -type "float3" -7.4505806e-09 0 8.3819032e-09 ;
	setAttr ".tk[953]" -type "float3" 7.4505806e-09 -7.4505806e-09 4.6566129e-09 ;
	setAttr ".tk[954]" -type "float3" 0 0 4.6566129e-09 ;
	setAttr ".tk[955]" -type "float3" -3.7252903e-09 7.4505806e-09 4.6566129e-09 ;
	setAttr ".tk[956]" -type "float3" -7.4505806e-09 -7.4505806e-09 4.6566129e-09 ;
	setAttr ".tk[957]" -type "float3" 1.8626451e-09 0 1.9557774e-08 ;
	setAttr ".tk[958]" -type "float3" 0 0 -1.3969839e-08 ;
	setAttr ".tk[959]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[960]" -type "float3" 0 0 8.3819032e-09 ;
	setAttr ".tk[961]" -type "float3" 3.7252903e-09 7.4505806e-09 8.3819032e-09 ;
	setAttr ".tk[962]" -type "float3" 0 7.4505806e-09 8.3819032e-09 ;
	setAttr ".tk[963]" -type "float3" -1.8626451e-09 7.4505806e-09 1.2107193e-08 ;
	setAttr ".tk[964]" -type "float3" 0 7.4505806e-09 1.2107193e-08 ;
	setAttr ".tk[965]" -type "float3" -1.8626451e-09 7.4505806e-09 1.9557774e-08 ;
	setAttr ".tk[966]" -type "float3" 1.8626451e-09 7.4505806e-09 1.5832484e-08 ;
	setAttr ".tk[967]" -type "float3" 0 7.4505806e-09 -1.7695129e-08 ;
	setAttr ".tk[968]" -type "float3" 0 7.4505806e-09 1.5832484e-08 ;
	setAttr ".tk[969]" -type "float3" 7.4505806e-09 0 8.3819032e-09 ;
	setAttr ".tk[970]" -type "float3" 3.7252903e-09 0 1.2107193e-08 ;
	setAttr ".tk[971]" -type "float3" -7.4505806e-09 -7.4505806e-09 4.6566129e-09 ;
	setAttr ".tk[972]" -type "float3" 0 -7.4505806e-09 -6.519258e-09 ;
	setAttr ".tk[973]" -type "float3" -7.4505806e-09 -7.4505806e-09 -2.7939677e-09 ;
	setAttr ".tk[974]" -type "float3" -3.7252903e-09 -7.4505806e-09 4.6566129e-09 ;
	setAttr ".tk[975]" -type "float3" 1.1175871e-08 -7.4505806e-09 4.6566129e-09 ;
	setAttr ".tk[976]" -type "float3" 0 -7.4505806e-09 -1.0244548e-08 ;
	setAttr ".tk[977]" -type "float3" 1.1175871e-08 7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[978]" -type "float3" 0 7.4505806e-09 8.3819032e-09 ;
	setAttr ".tk[979]" -type "float3" -7.4505806e-09 7.4505806e-09 8.3819032e-09 ;
	setAttr ".tk[980]" -type "float3" 0 7.4505806e-09 -1.0244548e-08 ;
	setAttr ".tk[981]" -type "float3" -7.4505806e-09 -7.4505806e-09 -8.3819032e-09 ;
	setAttr ".tk[982]" -type "float3" -7.4505806e-09 0 4.6566129e-09 ;
	setAttr ".tk[983]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[984]" -type "float3" -1.1175871e-08 -7.4505806e-09 -4.6566129e-09 ;
	setAttr ".tk[985]" -type "float3" -3.7252903e-09 -7.4505806e-09 4.6566129e-09 ;
	setAttr ".tk[986]" -type "float3" -7.4505806e-09 -7.4505806e-09 4.6566129e-09 ;
	setAttr ".tk[987]" -type "float3" 3.7252903e-09 0 8.3819032e-09 ;
	setAttr ".tk[988]" -type "float3" 1.1175871e-08 0 -9.3132257e-10 ;
	setAttr ".tk[989]" -type "float3" 3.7252903e-09 0 8.3819032e-09 ;
	setAttr ".tk[990]" -type "float3" -1.1175871e-08 7.4505806e-09 -2.7939677e-09 ;
	setAttr ".tk[991]" -type "float3" 0 7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[992]" -type "float3" 1.1175871e-08 0 -9.3132257e-10 ;
	setAttr ".tk[993]" -type "float3" 0 0 -1.7695129e-08 ;
	setAttr ".tk[994]" -type "float3" 0 0 4.6566129e-09 ;
	setAttr ".tk[995]" -type "float3" 1.8626451e-09 0 -1.0244548e-08 ;
	setAttr ".tk[996]" -type "float3" 0 0 1.9557774e-08 ;
	setAttr ".tk[997]" -type "float3" 1.8626451e-09 0 -2.514571e-08 ;
	setAttr ".tk[998]" -type "float3" 3.7252903e-09 -7.4505806e-09 -1.7695129e-08 ;
	setAttr ".tk[999]" -type "float3" 0 0 4.6566129e-09 ;
	setAttr ".tk[1000]" -type "float3" 0 -7.4505806e-09 1.2107193e-08 ;
	setAttr ".tk[1001]" -type "float3" 0 7.4505806e-09 1.9557774e-08 ;
	setAttr ".tk[1002]" -type "float3" 1.8626451e-09 7.4505806e-09 -1.7695129e-08 ;
	setAttr ".tk[1003]" -type "float3" 0 7.4505806e-09 1.5832484e-08 ;
	setAttr ".tk[1004]" -type "float3" 0 7.4505806e-09 2.3283064e-08 ;
	setAttr ".tk[1005]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1006]" -type "float3" 3.7252903e-09 0 2.7939677e-09 ;
	setAttr ".tk[1007]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".tk[1008]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[1009]" -type "float3" 7.4505806e-09 1.4901161e-08 3.7252903e-09 ;
	setAttr ".tk[1010]" -type "float3" 7.4505806e-09 1.4901161e-08 5.5879354e-09 ;
	setAttr ".tk[1012]" -type "float3" 1.1175871e-08 0 1.8626451e-09 ;
	setAttr ".tk[1013]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1014]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".tk[1015]" -type "float3" 7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".tk[1016]" -type "float3" 1.1175871e-08 0 -9.3132257e-10 ;
	setAttr ".tk[1017]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".tk[1018]" -type "float3" -3.7252903e-09 0 2.7939677e-09 ;
	setAttr ".tk[1019]" -type "float3" 7.4505806e-09 0 2.7939677e-09 ;
	setAttr ".tk[1020]" -type "float3" 1.1175871e-08 0 8.3819032e-09 ;
	setAttr ".tk[1021]" -type "float3" 7.4505806e-09 -1.4901161e-08 4.6566129e-09 ;
	setAttr ".tk[1022]" -type "float3" -3.7252903e-09 -1.4901161e-08 3.7252903e-09 ;
	setAttr ".tk[1023]" -type "float3" 1.1175871e-08 7.4505806e-09 6.519258e-09 ;
	setAttr ".tk[1024]" -type "float3" 1.1175871e-08 7.4505806e-09 4.6566129e-09 ;
	setAttr ".tk[1025]" -type "float3" 1.1175871e-08 7.4505806e-09 -4.6566129e-09 ;
	setAttr ".tk[1026]" -type "float3" 7.4505806e-09 -1.4901161e-08 4.6566129e-09 ;
	setAttr ".tk[1027]" -type "float3" 1.1175871e-08 7.4505806e-09 4.6566129e-09 ;
	setAttr ".tk[1028]" -type "float3" 1.1175871e-08 -7.4505806e-09 -4.6566129e-09 ;
	setAttr ".tk[1029]" -type "float3" 0 7.4505806e-09 2.7939677e-09 ;
	setAttr ".tk[1030]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1031]" -type "float3" 7.4505806e-09 7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[1032]" -type "float3" -1.4901161e-08 0 2.7939677e-09 ;
	setAttr ".tk[1033]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".tk[1034]" -type "float3" 7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".tk[1035]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1036]" -type "float3" -1.4901161e-08 0 9.3132257e-10 ;
	setAttr ".tk[1037]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1038]" -type "float3" 7.4505806e-09 0 6.519258e-09 ;
	setAttr ".tk[1039]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".tk[1040]" -type "float3" -1.4901161e-08 0 1.8626451e-09 ;
	setAttr ".tk[1041]" -type "float3" 1.8626451e-09 -7.4505806e-09 -1.0244548e-08 ;
	setAttr ".tk[1042]" -type "float3" -1.8626451e-09 1.4901161e-08 -1.0244548e-08 ;
	setAttr ".tk[1043]" -type "float3" 0 -7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[1044]" -type "float3" 0 1.4901161e-08 1.5832484e-08 ;
	setAttr ".tk[1045]" -type "float3" 0 1.4901161e-08 1.2107193e-08 ;
	setAttr ".tk[1046]" -type "float3" 0 1.4901161e-08 -1.7695129e-08 ;
	setAttr ".tk[1047]" -type "float3" 0 0 1.5832484e-08 ;
	setAttr ".tk[1048]" -type "float3" 1.8626451e-09 0 -1.3969839e-08 ;
	setAttr ".tk[1049]" -type "float3" 0 0 1.9557774e-08 ;
	setAttr ".tk[1050]" -type "float3" 0 -1.4901161e-08 -1.3969839e-08 ;
	setAttr ".tk[1051]" -type "float3" 0 0 4.6566129e-09 ;
	setAttr ".tk[1052]" -type "float3" 1.8626451e-09 0 -1.7695129e-08 ;
	setAttr ".tk[1053]" -type "float3" 1.8626451e-09 0 1.2107193e-08 ;
	setAttr ".tk[1054]" -type "float3" -1.8626451e-09 7.4505806e-09 2.3283064e-08 ;
	setAttr ".tk[1055]" -type "float3" 0 0 8.3819032e-09 ;
	setAttr ".tk[1056]" -type "float3" 1.8626451e-09 7.4505806e-09 -1.3969839e-08 ;
	setAttr ".tk[1057]" -type "float3" 0 0 -1.0244548e-08 ;
	setAttr ".tk[1058]" -type "float3" 0 0 1.9557774e-08 ;
	setAttr ".tk[1059]" -type "float3" 1.8626451e-09 0 -2.7939677e-09 ;
	setAttr ".tk[1060]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".tk[1061]" -type "float3" 0 0 -1.7695129e-08 ;
	setAttr ".tk[1062]" -type "float3" 1.8626451e-09 -1.4901161e-08 -1.0244548e-08 ;
	setAttr ".tk[1063]" -type "float3" 0 -1.4901161e-08 1.2107193e-08 ;
	setAttr ".tk[1064]" -type "float3" 0 0 1.5832484e-08 ;
	setAttr ".tk[1065]" -type "float3" 0 -7.4505806e-09 8.3819032e-09 ;
	setAttr ".tk[1066]" -type "float3" 1.8626451e-09 -7.4505806e-09 -1.3969839e-08 ;
	setAttr ".tk[1067]" -type "float3" 0 0 1.2107193e-08 ;
	setAttr ".tk[1068]" -type "float3" 1.8626451e-09 0 -1.3969839e-08 ;
	setAttr ".tk[1069]" -type "float3" 0 0 4.6566129e-09 ;
	setAttr ".tk[1070]" -type "float3" -1.8626451e-09 1.4901161e-08 1.2107193e-08 ;
	setAttr ".tk[1071]" -type "float3" -3.7252903e-09 0 1.5832484e-08 ;
	setAttr ".tk[1072]" -type "float3" 1.8626451e-09 1.4901161e-08 -1.3969839e-08 ;
	setAttr ".tk[1073]" -type "float3" -3.7252903e-09 1.4901161e-08 1.2107193e-08 ;
	setAttr ".tk[1074]" -type "float3" 0 0 -1.7695129e-08 ;
	setAttr ".tk[1075]" -type "float3" 0 -1.4901161e-08 4.6566129e-09 ;
	setAttr ".tk[1076]" -type "float3" 1.8626451e-09 0 -1.0244548e-08 ;
	setAttr ".tk[1077]" -type "float3" 3.7252903e-09 0 1.9557774e-08 ;
	setAttr ".tk[1078]" -type "float3" 0 0 4.6566129e-09 ;
	setAttr ".tk[1079]" -type "float3" 3.7252903e-09 -7.4505806e-09 8.3819032e-09 ;
	setAttr ".tk[1080]" -type "float3" -1.1175871e-08 0 8.3819032e-09 ;
	setAttr ".tk[1081]" -type "float3" -7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".tk[1082]" -type "float3" 0 0 1.5832484e-08 ;
	setAttr ".tk[1083]" -type "float3" 7.4505806e-09 0 8.3819032e-09 ;
	setAttr ".tk[1084]" -type "float3" -7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".tk[1085]" -type "float3" 7.4505806e-09 1.4901161e-08 4.6566129e-09 ;
	setAttr ".tk[1086]" -type "float3" 0 1.4901161e-08 8.3819032e-09 ;
	setAttr ".tk[1087]" -type "float3" -7.4505806e-09 0 1.2107193e-08 ;
	setAttr ".tk[1088]" -type "float3" -7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".tk[1089]" -type "float3" -7.4505806e-09 7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[1090]" -type "float3" 7.4505806e-09 7.4505806e-09 -9.3132257e-10 ;
	setAttr ".tk[1091]" -type "float3" -3.7252903e-09 7.4505806e-09 -2.7939677e-09 ;
	setAttr ".tk[1092]" -type "float3" -3.7252903e-09 0 1.0244548e-08 ;
	setAttr ".tk[1093]" -type "float3" 0 0 4.6566129e-09 ;
	setAttr ".tk[1094]" -type "float3" 7.4505806e-09 0 8.3819032e-09 ;
	setAttr ".tk[1095]" -type "float3" 0 0 6.519258e-09 ;
	setAttr ".tk[1096]" -type "float3" -1.4901161e-08 0 -4.6566129e-09 ;
	setAttr ".tk[1097]" -type "float3" 0 0 6.519258e-09 ;
	setAttr ".tk[1098]" -type "float3" -1.1175871e-08 -1.4901161e-08 2.7939677e-09 ;
	setAttr ".tk[1099]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1100]" -type "float3" -1.4901161e-08 0 -9.3132257e-10 ;
	setAttr ".tk[1101]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".tk[1102]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1103]" -type "float3" -3.7252903e-09 0 -2.7939677e-09 ;
	setAttr ".tk[1104]" -type "float3" 1.8626451e-08 0 -9.3132257e-10 ;
	setAttr ".tk[1105]" -type "float3" -7.4505806e-09 1.4901161e-08 4.6566129e-09 ;
	setAttr ".tk[1106]" -type "float3" -3.7252903e-09 1.4901161e-08 -2.7939677e-09 ;
	setAttr ".tk[1107]" -type "float3" 3.7252903e-09 1.4901161e-08 2.7939677e-09 ;
	setAttr ".tk[1108]" -type "float3" 1.8626451e-08 1.4901161e-08 0 ;
	setAttr ".tk[1109]" -type "float3" 3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".tk[1110]" -type "float3" 1.4901161e-08 1.4901161e-08 9.3132257e-10 ;
	setAttr ".tk[1111]" -type "float3" -1.4901161e-08 1.4901161e-08 9.3132257e-10 ;
	setAttr ".tk[1112]" -type "float3" 1.8626451e-08 0 1.8626451e-09 ;
	setAttr ".tk[1113]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".tk[1114]" -type "float3" 0 -7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[1115]" -type "float3" -1.4901161e-08 0 9.3132257e-10 ;
	setAttr ".tk[1116]" -type "float3" 1.8626451e-08 -7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[1117]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1118]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1119]" -type "float3" -1.4901161e-08 0 -1.8626451e-09 ;
	setAttr ".tk[1120]" -type "float3" -1.4901161e-08 0 9.3132257e-10 ;
	setAttr ".tk[1121]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".tk[1122]" -type "float3" -7.4505806e-09 0 -2.7939677e-09 ;
	setAttr ".tk[1123]" -type "float3" -3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".tk[1124]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".tk[1125]" -type "float3" 1.4901161e-08 7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[1126]" -type "float3" -3.7252903e-09 7.4505806e-09 -4.6566129e-09 ;
	setAttr ".tk[1127]" -type "float3" -1.4901161e-08 7.4505806e-09 2.7939677e-09 ;
	setAttr ".tk[1128]" -type "float3" 7.4505806e-09 7.4505806e-09 4.6566129e-09 ;
	setAttr ".tk[1129]" -type "float3" -1.4901161e-08 0 4.6566129e-09 ;
	setAttr ".tk[1130]" -type "float3" -3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".tk[1131]" -type "float3" 1.1175871e-08 0 2.7939677e-09 ;
	setAttr ".tk[1132]" -type "float3" 7.4505806e-09 0 -9.3132257e-10 ;
	setAttr ".tk[1133]" -type "float3" 1.1175871e-08 1.4901161e-08 -4.6566129e-09 ;
	setAttr ".tk[1134]" -type "float3" 0 1.4901161e-08 -2.7939677e-09 ;
	setAttr ".tk[1135]" -type "float3" -7.4505806e-09 1.4901161e-08 -6.519258e-09 ;
	setAttr ".tk[1136]" -type "float3" 7.4505806e-09 1.4901161e-08 -8.3819032e-09 ;
	setAttr ".tk[1137]" -type "float3" 3.7252903e-09 -7.4505806e-09 4.6566129e-09 ;
	setAttr ".tk[1138]" -type "float3" -7.4505806e-09 0 4.6566129e-09 ;
	setAttr ".tk[1139]" -type "float3" 0 -7.4505806e-09 8.3819032e-09 ;
	setAttr ".tk[1140]" -type "float3" 3.7252903e-09 0 -6.519258e-09 ;
	setAttr ".tk[1141]" -type "float3" 0 0 8.3819032e-09 ;
	setAttr ".tk[1142]" -type "float3" -3.7252903e-09 0 1.2107193e-08 ;
	setAttr ".tk[1143]" -type "float3" 7.4505806e-09 0 -1.0244548e-08 ;
	setAttr ".tk[1144]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".tk[1145]" -type "float3" 7.4505806e-09 0 -1.3969839e-08 ;
	setAttr ".tk[1146]" -type "float3" -3.7252903e-09 0 -2.7939677e-09 ;
	setAttr ".tk[1147]" -type "float3" 3.7252903e-09 0 -1.3969839e-08 ;
	setAttr ".tk[1148]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".tk[1149]" -type "float3" -3.7252903e-09 7.4505806e-09 -1.0244548e-08 ;
	setAttr ".tk[1150]" -type "float3" -5.5879354e-09 0 -1.0244548e-08 ;
	setAttr ".tk[1151]" -type "float3" 0 7.4505806e-09 -1.0244548e-08 ;
	setAttr ".tk[1152]" -type "float3" 1.8626451e-09 0 -6.519258e-09 ;
	setAttr ".tk[1153]" -type "float3" 3.7252903e-09 1.4901161e-08 8.3819032e-09 ;
	setAttr ".tk[1154]" -type "float3" 3.7252903e-09 1.4901161e-08 1.9557774e-08 ;
	setAttr ".tk[1155]" -type "float3" 0 0 -1.0244548e-08 ;
	setAttr ".tk[1156]" -type "float3" 1.8626451e-09 0 -6.519258e-09 ;
	setAttr ".tk[1157]" -type "float3" 0 0 -6.519258e-09 ;
	setAttr ".tk[1158]" -type "float3" 1.8626451e-09 0 -1.3969839e-08 ;
	setAttr ".tk[1159]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".tk[1160]" -type "float3" 1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".tk[1161]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1162]" -type "float3" 0 0 1.5832484e-08 ;
	setAttr ".tk[1163]" -type "float3" 0 0 -1.0244548e-08 ;
	setAttr ".tk[1164]" -type "float3" 0 0 8.3819032e-09 ;
	setAttr ".tk[1165]" -type "float3" 0 1.4901161e-08 9.3132257e-10 ;
	setAttr ".tk[1166]" -type "float3" 0 1.4901161e-08 -2.1420419e-08 ;
	setAttr ".tk[1167]" -type "float3" 0 0 -6.519258e-09 ;
	setAttr ".tk[1168]" -type "float3" 0 0 2.3283064e-08 ;
	setAttr ".tk[1169]" -type "float3" 0 0 -2.1420419e-08 ;
	setAttr ".tk[1170]" -type "float3" 0 0 -1.7695129e-08 ;
	setAttr ".tk[1171]" -type "float3" 1.8626451e-09 0 8.3819032e-09 ;
	setAttr ".tk[1172]" -type "float3" 0 0 4.6566129e-09 ;
	setAttr ".tk[1173]" -type "float3" 0 7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[1174]" -type "float3" 1.8626451e-09 -7.4505806e-09 8.3819032e-09 ;
	setAttr ".tk[1175]" -type "float3" 1.8626451e-09 7.4505806e-09 2.3283064e-08 ;
	setAttr ".tk[1176]" -type "float3" 1.8626451e-09 -7.4505806e-09 -6.519258e-09 ;
	setAttr ".tk[1177]" -type "float3" 1.8626451e-09 1.4901161e-08 4.6566129e-09 ;
	setAttr ".tk[1178]" -type "float3" 0 -1.4901161e-08 9.3132257e-10 ;
	setAttr ".tk[1179]" -type "float3" 0 0 4.6566129e-09 ;
	setAttr ".tk[1180]" -type "float3" 1.8626451e-09 0 -1.3969839e-08 ;
	setAttr ".tk[1181]" -type "float3" 0 0 1.2107193e-08 ;
	setAttr ".tk[1182]" -type "float3" 0 1.4901161e-08 -1.3969839e-08 ;
	setAttr ".tk[1183]" -type "float3" 0 1.4901161e-08 9.3132257e-10 ;
	setAttr ".tk[1184]" -type "float3" 1.8626451e-09 0 -1.3969839e-08 ;
	setAttr ".tk[1185]" -type "float3" 0 -7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[1186]" -type "float3" 0 0 -6.519258e-09 ;
	setAttr ".tk[1187]" -type "float3" -1.8626451e-09 7.4505806e-09 -6.519258e-09 ;
	setAttr ".tk[1188]" -type "float3" -3.7252903e-09 0 -1.0244548e-08 ;
	setAttr ".tk[1189]" -type "float3" -1.8626451e-09 0 -1.0244548e-08 ;
	setAttr ".tk[1190]" -type "float3" 0 0 4.6566129e-09 ;
	setAttr ".tk[1191]" -type "float3" -7.4505806e-09 0 -6.519258e-09 ;
	setAttr ".tk[1192]" -type "float3" -3.7252903e-09 0 -1.3969839e-08 ;
	setAttr ".tk[1193]" -type "float3" -7.4505806e-09 0 -6.519258e-09 ;
	setAttr ".tk[1194]" -type "float3" 0 0 -1.0244548e-08 ;
	setAttr ".tk[1195]" -type "float3" -7.4505806e-09 0 -6.519258e-09 ;
	setAttr ".tk[1196]" -type "float3" -3.7252903e-09 0 -6.519258e-09 ;
	setAttr ".tk[1197]" -type "float3" -3.7252903e-09 7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[1198]" -type "float3" -3.7252903e-09 0 -4.6566129e-09 ;
	setAttr ".tk[1199]" -type "float3" -3.7252903e-09 7.4505806e-09 -1.0244548e-08 ;
	setAttr ".tk[1200]" -type "float3" 7.4505806e-09 0 -9.3132257e-10 ;
	setAttr ".tk[1201]" -type "float3" -3.7252903e-09 1.4901161e-08 -6.519258e-09 ;
	setAttr ".tk[1202]" -type "float3" -3.7252903e-09 1.4901161e-08 9.3132257e-10 ;
	setAttr ".tk[1203]" -type "float3" -1.1175871e-08 1.4901161e-08 9.3132257e-10 ;
	setAttr ".tk[1204]" -type "float3" 7.4505806e-09 1.4901161e-08 9.3132257e-10 ;
	setAttr ".tk[1205]" -type "float3" -1.1175871e-08 0 9.3132257e-10 ;
	setAttr ".tk[1206]" -type "float3" 7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".tk[1207]" -type "float3" 1.1175871e-08 0 2.7939677e-09 ;
	setAttr ".tk[1208]" -type "float3" 7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".tk[1209]" -type "float3" -7.4505806e-09 0 -4.6566129e-09 ;
	setAttr ".tk[1210]" -type "float3" -7.4505806e-09 0 -9.3132257e-10 ;
	setAttr ".tk[1211]" -type "float3" 7.4505806e-09 0 6.519258e-09 ;
	setAttr ".tk[1212]" -type "float3" -3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".tk[1213]" -type "float3" 7.4505806e-09 1.4901161e-08 6.519258e-09 ;
	setAttr ".tk[1214]" -type "float3" -3.7252903e-09 1.4901161e-08 4.6566129e-09 ;
	setAttr ".tk[1215]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".tk[1216]" -type "float3" -3.7252903e-09 0 2.7939677e-09 ;
	setAttr ".tk[1217]" -type "float3" 7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".tk[1218]" -type "float3" -1.1175871e-08 0 9.3132257e-10 ;
	setAttr ".tk[1219]" -type "float3" 7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".tk[1220]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".tk[1221]" -type "float3" 1.1175871e-08 0 9.3132257e-10 ;
	setAttr ".tk[1222]" -type "float3" -7.4505806e-09 -1.4901161e-08 -9.3132257e-10 ;
	setAttr ".tk[1223]" -type "float3" 7.4505806e-09 -1.4901161e-08 9.3132257e-10 ;
	setAttr ".tk[1224]" -type "float3" 7.4505806e-09 -1.4901161e-08 0 ;
	setAttr ".tk[1225]" -type "float3" 7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".tk[1226]" -type "float3" -1.1175871e-08 -1.4901161e-08 9.3132257e-10 ;
	setAttr ".tk[1227]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".tk[1228]" -type "float3" 7.4505806e-09 -1.4901161e-08 -1.8626451e-09 ;
	setAttr ".tk[1229]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".tk[1230]" -type "float3" 7.4505806e-09 0 6.519258e-09 ;
	setAttr ".tk[1231]" -type "float3" 1.1175871e-08 0 2.7939677e-09 ;
	setAttr ".tk[1232]" -type "float3" 7.4505806e-09 0 -9.3132257e-10 ;
	setAttr ".tk[1233]" -type "float3" 0 0 6.519258e-09 ;
	setAttr ".tk[1234]" -type "float3" 1.1175871e-08 -1.4901161e-08 6.519258e-09 ;
	setAttr ".tk[1235]" -type "float3" -7.4505806e-09 0 4.6566129e-09 ;
	setAttr ".tk[1236]" -type "float3" 1.1175871e-08 -1.4901161e-08 -4.6566129e-09 ;
	setAttr ".tk[1237]" -type "float3" -7.4505806e-09 1.4901161e-08 6.519258e-09 ;
	setAttr ".tk[1238]" -type "float3" 7.4505806e-09 0 8.3819032e-09 ;
	setAttr ".tk[1239]" -type "float3" 1.1175871e-08 1.4901161e-08 8.3819032e-09 ;
	setAttr ".tk[1240]" -type "float3" 7.4505806e-09 0 -9.3132257e-10 ;
	setAttr ".tk[1241]" -type "float3" 1.1175871e-08 0 -2.7939677e-09 ;
	setAttr ".tk[1242]" -type "float3" -3.7252903e-09 0 8.3819032e-09 ;
	setAttr ".tk[1243]" -type "float3" -3.7252903e-09 0 1.2107193e-08 ;
	setAttr ".tk[1244]" -type "float3" 7.4505806e-09 0 6.519258e-09 ;
	setAttr ".tk[1245]" -type "float3" 3.7252903e-09 0 4.6566129e-09 ;
	setAttr ".tk[1246]" -type "float3" 0 0 -1.3969839e-08 ;
	setAttr ".tk[1247]" -type "float3" -7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".tk[1248]" -type "float3" -3.7252903e-09 0 1.5832484e-08 ;
	setAttr ".tk[1249]" -type "float3" -7.4505806e-09 -1.4901161e-08 9.3132257e-10 ;
	setAttr ".tk[1250]" -type "float3" 0 1.4901161e-08 8.3819032e-09 ;
	setAttr ".tk[1251]" -type "float3" -7.4505806e-09 -1.4901161e-08 1.2107193e-08 ;
	setAttr ".tk[1252]" -type "float3" -3.7252903e-09 1.4901161e-08 1.5832484e-08 ;
	setAttr ".tk[1253]" -type "float3" -7.4505806e-09 -1.4901161e-08 1.2107193e-08 ;
	setAttr ".tk[1254]" -type "float3" 0 0 1.2107193e-08 ;
	setAttr ".tk[1255]" -type "float3" -1.8626451e-09 -1.4901161e-08 -2.7939677e-09 ;
	setAttr ".tk[1256]" -type "float3" -3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".tk[1257]" -type "float3" -1.8626451e-09 0 1.2107193e-08 ;
	setAttr ".tk[1258]" -type "float3" 0 0 4.6566129e-09 ;
	setAttr ".tk[1259]" -type "float3" 0 0 1.5832484e-08 ;
	setAttr ".tk[1260]" -type "float3" 0 0 -1.7695129e-08 ;
	setAttr ".tk[1261]" -type "float3" 0 1.4901161e-08 -1.3969839e-08 ;
	setAttr ".tk[1262]" -type "float3" 0 0 1.2107193e-08 ;
	setAttr ".tk[1263]" -type "float3" 1.8626451e-09 1.4901161e-08 1.2107193e-08 ;
	setAttr ".tk[1264]" -type "float3" 0 0 -6.519258e-09 ;
	setAttr ".tk[1265]" -type "float3" 0 -1.4901161e-08 -1.0244548e-08 ;
	setAttr ".tk[1266]" -type "float3" -1.8626451e-09 0 1.2107193e-08 ;
	setAttr ".tk[1267]" -type "float3" 0 -1.4901161e-08 1.5832484e-08 ;
	setAttr ".tk[1268]" -type "float3" -1.8626451e-09 0 1.2107193e-08 ;
	setAttr ".tk[1269]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".tk[1270]" -type "float3" 3.7252903e-09 0 8.3819032e-09 ;
	setAttr ".tk[1271]" -type "float3" 3.7252903e-09 0 -1.3969839e-08 ;
	setAttr ".tk[1272]" -type "float3" -3.7252903e-09 0 -6.519258e-09 ;
	setAttr ".tk[1273]" -type "float3" -7.4505806e-09 0 -2.7939677e-09 ;
	setAttr ".tk[1274]" -type "float3" 0 1.4901161e-08 -4.6566129e-09 ;
	setAttr ".tk[1275]" -type "float3" -7.4505806e-09 0 -2.7939677e-09 ;
	setAttr ".tk[1276]" -type "float3" 3.7252903e-09 1.4901161e-08 -4.6566129e-09 ;
	setAttr ".tk[1277]" -type "float3" -7.4505806e-09 1.4901161e-08 4.6566129e-09 ;
	setAttr ".tk[1278]" -type "float3" 3.7252903e-09 1.4901161e-08 2.7939677e-09 ;
	setAttr ".tk[1279]" -type "float3" -1.8626451e-08 0 4.6566129e-09 ;
	setAttr ".tk[1280]" -type "float3" -1.4901161e-08 1.4901161e-08 3.7252903e-09 ;
	setAttr ".tk[1281]" -type "float3" 0 1.4901161e-08 9.3132257e-10 ;
	setAttr ".tk[1282]" -type "float3" -1.4901161e-08 0 4.6566129e-09 ;
	setAttr ".tk[1283]" -type "float3" -1.4901161e-08 0 9.3132257e-10 ;
	setAttr ".tk[1284]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[1285]" -type "float3" 1.4901161e-08 0 1.8626451e-09 ;
	setAttr ".tk[1286]" -type "float3" -7.4505806e-09 0 -8.3819032e-09 ;
	setAttr ".tk[1287]" -type "float3" 3.7252903e-09 0 4.6566129e-09 ;
	setAttr ".tk[1288]" -type "float3" -1.1175871e-08 0 9.3132257e-10 ;
	setAttr ".tk[1289]" -type "float3" -3.7252903e-09 0 8.3819032e-09 ;
	setAttr ".tk[1290]" -type "float3" 7.4505806e-09 0 -6.519258e-09 ;
	setAttr ".tk[1291]" -type "float3" -7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".tk[1292]" -type "float3" 7.4505806e-09 0 1.2107193e-08 ;
	setAttr ".tk[1293]" -type "float3" 0 -1.4901161e-08 -1.0244548e-08 ;
	setAttr ".tk[1294]" -type "float3" 1.8626451e-09 1.4901161e-08 1.2107193e-08 ;
	setAttr ".tk[1295]" -type "float3" -3.7252903e-09 0 -1.0244548e-08 ;
	setAttr ".tk[1296]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".tk[1297]" -type "float3" 1.8626451e-09 0 -1.0244548e-08 ;
	setAttr ".tk[1298]" -type "float3" 0 0 -2.1420419e-08 ;
	setAttr ".tk[1299]" -type "float3" 0 0 -1.7695129e-08 ;
	setAttr ".tk[1300]" -type "float3" 0 -3.7252903e-09 -2.1420419e-08 ;
	setAttr ".tk[1301]" -type "float3" 0 0 1.9557774e-08 ;
	setAttr ".tk[1302]" -type "float3" 0 0 -1.0244548e-08 ;
	setAttr ".tk[1303]" -type "float3" 1.8626451e-09 0 -1.3969839e-08 ;
	setAttr ".tk[1304]" -type "float3" 1.8626451e-09 -7.4505806e-09 8.3819032e-09 ;
	setAttr ".tk[1305]" -type "float3" 0 0 1.2107193e-08 ;
	setAttr ".tk[1306]" -type "float3" -7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".tk[1307]" -type "float3" -1.8626451e-09 0 -2.7939677e-09 ;
	setAttr ".tk[1308]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1309]" -type "float3" -3.7252903e-09 3.7252903e-09 9.3132257e-10 ;
	setAttr ".tk[1310]" -type "float3" -1.1175871e-08 -3.7252903e-09 4.6566129e-09 ;
	setAttr ".tk[1311]" -type "float3" 7.4505806e-09 3.7252903e-09 8.3819032e-09 ;
	setAttr ".tk[1312]" -type "float3" 7.4505806e-09 0 -2.7939677e-09 ;
	setAttr ".tk[1313]" -type "float3" -3.7252903e-09 0 2.7939677e-09 ;
	setAttr ".tk[1314]" -type "float3" 7.4505806e-09 0 2.7939677e-09 ;
	setAttr ".tk[1315]" -type "float3" 0 0 -6.519258e-09 ;
	setAttr ".tk[1316]" -type "float3" -3.7252903e-09 7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[1317]" -type "float3" -1.1175871e-08 -7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[1318]" -type "float3" 7.4505806e-09 -7.4505806e-09 -9.3132257e-10 ;
	setAttr ".tk[1319]" -type "float3" 3.7252903e-09 -7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[1320]" -type "float3" -3.7252903e-09 0 4.6566129e-09 ;
	setAttr ".tk[1321]" -type "float3" 7.4505806e-09 -3.7252903e-09 6.519258e-09 ;
	setAttr ".tk[1322]" -type "float3" 1.1175871e-08 0 1.2107193e-08 ;
	setAttr ".tk[1323]" -type "float3" -1.4901161e-08 -3.7252903e-09 9.3132257e-10 ;
	setAttr ".tk[1324]" -type "float3" 7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".tk[1325]" -type "float3" 0 -3.7252903e-09 8.3819032e-09 ;
	setAttr ".tk[1326]" -type "float3" -7.4505806e-09 -3.7252903e-09 1.2107193e-08 ;
	setAttr ".tk[1327]" -type "float3" 3.7252903e-09 0 -2.7939677e-09 ;
	setAttr ".tk[1328]" -type "float3" 3.7252903e-09 0 -1.3969839e-08 ;
	setAttr ".tk[1329]" -type "float3" -3.7252903e-09 0 8.3819032e-09 ;
	setAttr ".tk[1330]" -type "float3" 3.7252903e-09 0 1.9557774e-08 ;
	setAttr ".tk[1331]" -type "float3" 3.7252903e-09 0 1.5832484e-08 ;
	setAttr ".tk[1332]" -type "float3" 1.8626451e-09 0 -1.0244548e-08 ;
	setAttr ".tk[1333]" -type "float3" 7.4505806e-09 7.4505806e-09 -6.519258e-09 ;
	setAttr ".tk[1334]" -type "float3" -7.4505806e-09 0 -1.0244548e-08 ;
	setAttr ".tk[1335]" -type "float3" -7.4505806e-09 7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[1336]" -type "float3" 3.7252903e-09 0 4.6566129e-09 ;
	setAttr ".tk[1337]" -type "float3" -7.4505806e-09 7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[1338]" -type "float3" -1.1175871e-08 0 -6.519258e-09 ;
	setAttr ".tk[1339]" -type "float3" 3.7252903e-09 -7.4505806e-09 1.5832484e-08 ;
	setAttr ".tk[1340]" -type "float3" 3.7252903e-09 0 4.6566129e-09 ;
	setAttr ".tk[1341]" -type "float3" 1.8626451e-09 0 1.5832484e-08 ;
	setAttr ".tk[1342]" -type "float3" 3.7252903e-09 0 1.2107193e-08 ;
	setAttr ".tk[1343]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1344]" -type "float3" 3.7252903e-09 7.4505806e-09 -2.7939677e-09 ;
	setAttr ".tk[1345]" -type "float3" -1.4901161e-08 0 -6.519258e-09 ;
	setAttr ".tk[1346]" -type "float3" -1.4901161e-08 3.7252903e-09 -8.3819032e-09 ;
	setAttr ".tk[1347]" -type "float3" -1.4901161e-08 0 -4.6566129e-09 ;
	setAttr ".tk[1348]" -type "float3" 3.7252903e-09 -3.7252903e-09 -2.7939677e-09 ;
	setAttr ".tk[1349]" -type "float3" -1.4901161e-08 0 -9.3132257e-10 ;
	setAttr ".tk[1350]" -type "float3" -1.8626451e-08 0 4.6566129e-09 ;
	setAttr ".tk[1351]" -type "float3" 1.1175871e-08 -7.4505806e-09 2.7939677e-09 ;
	setAttr ".tk[1352]" -type "float3" 3.7252903e-09 -7.4505806e-09 4.6566129e-09 ;
	setAttr ".tk[1353]" -type "float3" -7.4505806e-09 0 -6.519258e-09 ;
	setAttr ".tk[1354]" -type "float3" 1.1175871e-08 0 6.519258e-09 ;
	setAttr ".tk[1355]" -type "float3" 7.4505806e-09 7.4505806e-09 -2.7939677e-09 ;
	setAttr ".tk[1356]" -type "float3" 3.7252903e-09 0 -4.6566129e-09 ;
	setAttr ".tk[1357]" -type "float3" -1.4901161e-08 7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[1358]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1359]" -type "float3" 1.1175871e-08 7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[1360]" -type "float3" 1.1175871e-08 -3.7252903e-09 -9.3132257e-10 ;
	setAttr ".tk[1361]" -type "float3" 1.1175871e-08 0 9.3132257e-10 ;
	setAttr ".tk[1362]" -type "float3" 1.1175871e-08 0 9.3132257e-10 ;
	setAttr ".tk[1363]" -type "float3" 1.1175871e-08 -7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[1364]" -type "float3" 1.1175871e-08 -7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[1365]" -type "float3" 7.4505806e-09 0 6.519258e-09 ;
	setAttr ".tk[1366]" -type "float3" 1.1175871e-08 -7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[1367]" -type "float3" 1.4901161e-08 0 9.3132257e-10 ;
	setAttr ".tk[1368]" -type "float3" 1.1175871e-08 -7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[1369]" -type "float3" 3.7252903e-09 0 4.6566129e-09 ;
	setAttr ".tk[1370]" -type "float3" -3.7252903e-09 3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[1371]" -type "float3" -7.4505806e-09 0 -4.6566129e-09 ;
	setAttr ".tk[1372]" -type "float3" 1.1175871e-08 -3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[1373]" -type "float3" -7.4505806e-09 0 -9.3132257e-10 ;
	setAttr ".tk[1374]" -type "float3" 7.4505806e-09 0 4.6566129e-09 ;
	setAttr ".tk[1375]" -type "float3" 1.1175871e-08 7.4505806e-09 2.7939677e-09 ;
	setAttr ".tk[1376]" -type "float3" 1.1175871e-08 0 4.6566129e-09 ;
	setAttr ".tk[1377]" -type "float3" 1.1175871e-08 0 9.3132257e-10 ;
	setAttr ".tk[1378]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[1379]" -type "float3" 1.1175871e-08 0 9.3132257e-10 ;
	setAttr ".tk[1380]" -type "float3" 1.1175871e-08 0 3.7252903e-09 ;
	setAttr ".tk[1381]" -type "float3" 0 3.7252903e-09 -2.7939677e-09 ;
	setAttr ".tk[1382]" -type "float3" -1.4901161e-08 7.4505806e-09 -6.519258e-09 ;
	setAttr ".tk[1383]" -type "float3" 7.4505806e-09 3.7252903e-09 -6.519258e-09 ;
	setAttr ".tk[1384]" -type "float3" 3.7252903e-09 0 -1.0244548e-08 ;
	setAttr ".tk[1385]" -type "float3" 7.4505806e-09 7.4505806e-09 -6.519258e-09 ;
	setAttr ".tk[1386]" -type "float3" -7.4505806e-09 7.4505806e-09 -6.519258e-09 ;
	setAttr ".tk[1387]" -type "float3" 1.1175871e-08 0 -1.0244548e-08 ;
	setAttr ".tk[1388]" -type "float3" 3.7252903e-09 0 -1.0244548e-08 ;
	setAttr ".tk[1389]" -type "float3" 1.1175871e-08 0 4.6566129e-09 ;
	setAttr ".tk[1390]" -type "float3" 1.1175871e-08 7.4505806e-09 2.7939677e-09 ;
	setAttr ".tk[1391]" -type "float3" 1.4901161e-08 7.4505806e-09 4.6566129e-09 ;
	setAttr ".tk[1392]" -type "float3" 3.7252903e-09 0 2.7939677e-09 ;
	setAttr ".tk[1393]" -type "float3" -3.7252903e-09 7.4505806e-09 -1.3969839e-08 ;
	setAttr ".tk[1394]" -type "float3" -7.4505806e-09 7.4505806e-09 1.2107193e-08 ;
	setAttr ".tk[1395]" -type "float3" 0 3.7252903e-09 1.2107193e-08 ;
	setAttr ".tk[1396]" -type "float3" 3.7252903e-09 0 1.2107193e-08 ;
	setAttr ".tk[1397]" -type "float3" 0 7.4505806e-09 8.3819032e-09 ;
	setAttr ".tk[1398]" -type "float3" 1.8626451e-09 7.4505806e-09 -6.519258e-09 ;
	setAttr ".tk[1399]" -type "float3" 3.7252903e-09 7.4505806e-09 1.5832484e-08 ;
	setAttr ".tk[1400]" -type "float3" 3.7252903e-09 7.4505806e-09 1.5832484e-08 ;
	setAttr ".tk[1401]" -type "float3" -1.1175871e-08 7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[1402]" -type "float3" 3.7252903e-09 0 1.2107193e-08 ;
	setAttr ".tk[1403]" -type "float3" -7.4505806e-09 7.4505806e-09 -2.7939677e-09 ;
	setAttr ".tk[1404]" -type "float3" 3.7252903e-09 0 1.2107193e-08 ;
	setAttr ".tk[1405]" -type "float3" -1.8626451e-09 -3.7252903e-09 -6.519258e-09 ;
	setAttr ".tk[1406]" -type "float3" 0 -7.4505806e-09 -1.7695129e-08 ;
	setAttr ".tk[1407]" -type "float3" 1.8626451e-09 -7.4505806e-09 1.9557774e-08 ;
	setAttr ".tk[1408]" -type "float3" -1.8626451e-09 -3.7252903e-09 1.2107193e-08 ;
	setAttr ".tk[1409]" -type "float3" -1.8626451e-09 7.4505806e-09 -2.1420419e-08 ;
	setAttr ".tk[1410]" -type "float3" 0 7.4505806e-09 1.9557774e-08 ;
	setAttr ".tk[1411]" -type "float3" -3.7252903e-09 0 1.2107193e-08 ;
	setAttr ".tk[1412]" -type "float3" -1.8626451e-09 0 -1.0244548e-08 ;
	setAttr ".tk[1413]" -type "float3" -1.8626451e-09 0 4.6566129e-09 ;
	setAttr ".tk[1414]" -type "float3" 1.8626451e-09 7.4505806e-09 1.9557774e-08 ;
	setAttr ".tk[1415]" -type "float3" -1.8626451e-09 0 -1.0244548e-08 ;
	setAttr ".tk[1416]" -type "float3" 1.8626451e-09 0 -6.519258e-09 ;
	setAttr ".tk[1417]" -type "float3" 0 -3.7252903e-09 -2.1420419e-08 ;
	setAttr ".tk[1418]" -type "float3" 0 0 -2.514571e-08 ;
	setAttr ".tk[1419]" -type "float3" 0 0 1.5832484e-08 ;
	setAttr ".tk[1420]" -type "float3" 0 0 1.5832484e-08 ;
	setAttr ".tk[1421]" -type "float3" 0 0 2.3283064e-08 ;
	setAttr ".tk[1422]" -type "float3" 0 0 1.9557774e-08 ;
	setAttr ".tk[1423]" -type "float3" 0 0 -2.1420419e-08 ;
	setAttr ".tk[1424]" -type "float3" 1.8626451e-09 7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[1425]" -type "float3" 0 7.4505806e-09 1.2107193e-08 ;
	setAttr ".tk[1426]" -type "float3" 0 0 -1.3969839e-08 ;
	setAttr ".tk[1427]" -type "float3" 1.8626451e-09 1.4901161e-08 -6.519258e-09 ;
	setAttr ".tk[1428]" -type "float3" 1.8626451e-09 -7.4505806e-09 1.5832484e-08 ;
	setAttr ".tk[1429]" -type "float3" 0 3.7252903e-09 -2.7939677e-09 ;
	setAttr ".tk[1430]" -type "float3" -1.8626451e-09 3.7252903e-09 -1.7695129e-08 ;
	setAttr ".tk[1431]" -type "float3" -3.7252903e-09 3.7252903e-09 9.3132257e-10 ;
	setAttr ".tk[1432]" -type "float3" 5.5879354e-09 -3.7252903e-09 -1.3969839e-08 ;
	setAttr ".tk[1433]" -type "float3" 0 7.4505806e-09 4.6566129e-09 ;
	setAttr ".tk[1434]" -type "float3" 0 7.4505806e-09 1.2107193e-08 ;
	setAttr ".tk[1435]" -type "float3" -1.8626451e-09 7.4505806e-09 -1.0244548e-08 ;
	setAttr ".tk[1436]" -type "float3" 0 0 -1.0244548e-08 ;
	setAttr ".tk[1437]" -type "float3" -1.8626451e-09 0 1.9557774e-08 ;
	setAttr ".tk[1438]" -type "float3" -1.8626451e-09 0 -2.7939677e-09 ;
	setAttr ".tk[1439]" -type "float3" 0 -7.4505806e-09 -6.519258e-09 ;
	setAttr ".tk[1440]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1441]" -type "float3" -3.7252903e-09 0 4.6566129e-09 ;
	setAttr ".tk[1442]" -type "float3" -3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".tk[1443]" -type "float3" 1.1175871e-08 -3.7252903e-09 1.2107193e-08 ;
	setAttr ".tk[1444]" -type "float3" 0 3.7252903e-09 -6.519258e-09 ;
	setAttr ".tk[1445]" -type "float3" 1.1175871e-08 0 -2.7939677e-09 ;
	setAttr ".tk[1446]" -type "float3" 3.7252903e-09 -7.4505806e-09 8.3819032e-09 ;
	setAttr ".tk[1447]" -type "float3" 7.4505806e-09 0 1.2107193e-08 ;
	setAttr ".tk[1448]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1449]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".tk[1450]" -type "float3" 7.4505806e-09 0 8.3819032e-09 ;
	setAttr ".tk[1451]" -type "float3" 7.4505806e-09 7.4505806e-09 -2.7939677e-09 ;
	setAttr ".tk[1452]" -type "float3" 0 7.4505806e-09 -2.7939677e-09 ;
	setAttr ".tk[1453]" -type "float3" -3.7252903e-09 3.7252903e-09 -2.7939677e-09 ;
	setAttr ".tk[1454]" -type "float3" 1.4901161e-08 3.7252903e-09 2.7939677e-09 ;
	setAttr ".tk[1455]" -type "float3" 7.4505806e-09 -3.7252903e-09 6.519258e-09 ;
	setAttr ".tk[1456]" -type "float3" -7.4505806e-09 0 -9.3132257e-10 ;
	setAttr ".tk[1457]" -type "float3" 7.4505806e-09 0 4.6566129e-09 ;
	setAttr ".tk[1458]" -type "float3" -1.8626451e-08 0 4.6566129e-09 ;
	setAttr ".tk[1459]" -type "float3" -3.7252903e-09 0 1.0244548e-08 ;
	setAttr ".tk[1460]" -type "float3" -7.4505806e-09 0 -8.3819032e-09 ;
	setAttr ".tk[1461]" -type "float3" 1.1175871e-08 -7.4505806e-09 -2.7939677e-09 ;
	setAttr ".tk[1462]" -type "float3" -3.7252903e-09 0 6.519258e-09 ;
	setAttr ".tk[1463]" -type "float3" 7.4505806e-09 -7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[1464]" -type "float3" -7.4505806e-09 0 8.3819032e-09 ;
	setAttr ".tk[1465]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[1466]" -type "float3" 1.4901161e-08 3.7252903e-09 9.3132257e-10 ;
	setAttr ".tk[1467]" -type "float3" -7.4505806e-09 -7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[1468]" -type "float3" -1.1175871e-08 -3.7252903e-09 0 ;
	setAttr ".tk[1469]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1470]" -type "float3" -7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".tk[1471]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[1472]" -type "float3" -1.1175871e-08 0 -9.3132257e-10 ;
	setAttr ".tk[1473]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[1474]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1475]" -type "float3" -1.4901161e-08 0 -2.7939677e-09 ;
	setAttr ".tk[1476]" -type "float3" -1.1175871e-08 0 2.7939677e-09 ;
	setAttr ".tk[1477]" -type "float3" -1.1175871e-08 7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[1478]" -type "float3" 3.7252903e-09 7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[1479]" -type "float3" -1.4901161e-08 7.4505806e-09 4.6566129e-09 ;
	setAttr ".tk[1480]" -type "float3" 1.1175871e-08 3.7252903e-09 0 ;
	setAttr ".tk[1481]" -type "float3" 3.7252903e-09 0 -4.6566129e-09 ;
	setAttr ".tk[1482]" -type "float3" -1.4901161e-08 0 -4.6566129e-09 ;
	setAttr ".tk[1483]" -type "float3" 0 7.4505806e-09 2.7939677e-09 ;
	setAttr ".tk[1484]" -type "float3" 1.1175871e-08 7.4505806e-09 -9.3132257e-10 ;
	setAttr ".tk[1485]" -type "float3" 0 7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[1486]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1487]" -type "float3" -7.4505806e-09 7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[1488]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[1489]" -type "float3" -3.7252903e-09 7.4505806e-09 -2.7939677e-09 ;
	setAttr ".tk[1490]" -type "float3" -1.4901161e-08 0 -9.3132257e-10 ;
	setAttr ".tk[1491]" -type "float3" -1.1175871e-08 7.4505806e-09 -6.519258e-09 ;
	setAttr ".tk[1492]" -type "float3" 1.1175871e-08 0 6.519258e-09 ;
	setAttr ".tk[1493]" -type "float3" 3.7252903e-09 0 8.3819032e-09 ;
	setAttr ".tk[1494]" -type "float3" -3.7252903e-09 -3.7252903e-09 9.3132257e-10 ;
	setAttr ".tk[1495]" -type "float3" -7.4505806e-09 7.4505806e-09 2.7939677e-09 ;
	setAttr ".tk[1496]" -type "float3" -3.7252903e-09 0 -4.6566129e-09 ;
	setAttr ".tk[1497]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".tk[1498]" -type "float3" 1.1175871e-08 0 2.7939677e-09 ;
	setAttr ".tk[1499]" -type "float3" 1.1175871e-08 0 -2.7939677e-09 ;
	setAttr ".tk[1500]" -type "float3" -7.4505806e-09 0 -4.6566129e-09 ;
	setAttr ".tk[1501]" -type "float3" 0 0 1.5832484e-08 ;
	setAttr ".tk[1502]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".tk[1503]" -type "float3" 0 -3.7252903e-09 4.6566129e-09 ;
	setAttr ".tk[1504]" -type "float3" 7.4505806e-09 -3.7252903e-09 -6.519258e-09 ;
	setAttr ".tk[1505]" -type "float3" -3.7252903e-09 0 -1.0244548e-08 ;
	setAttr ".tk[1506]" -type "float3" 0 0 4.6566129e-09 ;
	setAttr ".tk[1507]" -type "float3" -3.7252903e-09 7.4505806e-09 4.6566129e-09 ;
	setAttr ".tk[1508]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1509]" -type "float3" -1.1175871e-08 0 8.3819032e-09 ;
	setAttr ".tk[1510]" -type "float3" -3.7252903e-09 -7.4505806e-09 1.2107193e-08 ;
	setAttr ".tk[1511]" -type "float3" 3.7252903e-09 0 4.6566129e-09 ;
	setAttr ".tk[1512]" -type "float3" 0 -7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[1513]" -type "float3" 0 7.7486038e-07 -6.519258e-09 ;
	setAttr ".tk[1514]" -type "float3" 1.8626451e-09 7.7486038e-07 4.6566129e-09 ;
	setAttr ".tk[1515]" -type "float3" 0 7.7486038e-07 2.3283064e-08 ;
	setAttr ".tk[1516]" -type "float3" -1.8626451e-09 7.7486038e-07 8.3819032e-09 ;
	setAttr ".tk[1517]" -type "float3" 0 7.7486038e-07 8.3819032e-09 ;
	setAttr ".tk[1518]" -type "float3" 1.8626451e-09 7.7486038e-07 1.9557774e-08 ;
	setAttr ".tk[1519]" -type "float3" 1.8626451e-09 7.7486038e-07 -1.0244548e-08 ;
	setAttr ".tk[1520]" -type "float3" 1.8626451e-09 7.7486038e-07 -1.7695129e-08 ;
	setAttr ".tk[1521]" -type "float3" 0 7.7486038e-07 -1.3969839e-08 ;
	setAttr ".tk[1522]" -type "float3" 1.8626451e-09 7.7486038e-07 -1.3969839e-08 ;
	setAttr ".tk[1523]" -type "float3" 0 7.7486038e-07 1.2107193e-08 ;
	setAttr ".tk[1524]" -type "float3" 1.8626451e-09 7.7486038e-07 -1.0244548e-08 ;
	setAttr ".tk[1525]" -type "float3" 0 7.7486038e-07 -1.3969839e-08 ;
	setAttr ".tk[1526]" -type "float3" 1.8626451e-09 7.7486038e-07 1.9557774e-08 ;
	setAttr ".tk[1527]" -type "float3" 0 7.7486038e-07 1.2107193e-08 ;
	setAttr ".tk[1528]" -type "float3" 1.8626451e-09 7.7486038e-07 1.2107193e-08 ;
	setAttr ".tk[1529]" -type "float3" 3.7252903e-09 7.7486038e-07 1.2107193e-08 ;
	setAttr ".tk[1530]" -type "float3" 0 7.7486038e-07 2.3283064e-08 ;
	setAttr ".tk[1531]" -type "float3" 0 7.7486038e-07 2.7008355e-08 ;
	setAttr ".tk[1532]" -type "float3" 0 7.7486038e-07 -1.7695129e-08 ;
	setAttr ".tk[1533]" -type "float3" 0 7.7486038e-07 -2.1420419e-08 ;
	setAttr ".tk[1534]" -type "float3" 1.8626451e-09 7.7486038e-07 -1.0244548e-08 ;
	setAttr ".tk[1535]" -type "float3" 0 7.7486038e-07 1.9557774e-08 ;
	setAttr ".tk[1536]" -type "float3" 0 7.7486038e-07 -6.519258e-09 ;
	setAttr ".tk[1537]" -type "float3" -7.4505806e-09 7.7486038e-07 1.5832484e-08 ;
	setAttr ".tk[1538]" -type "float3" 0 7.7486038e-07 1.9557774e-08 ;
	setAttr ".tk[1539]" -type "float3" 0 7.7486038e-07 -2.7939677e-09 ;
	setAttr ".tk[1540]" -type "float3" -1.8626451e-09 7.7486038e-07 -1.3969839e-08 ;
	setAttr ".tk[1541]" -type "float3" 3.7252903e-09 7.7486038e-07 8.3819032e-09 ;
	setAttr ".tk[1542]" -type "float3" -1.8626451e-09 7.7486038e-07 -6.519258e-09 ;
	setAttr ".tk[1543]" -type "float3" -3.7252903e-09 7.7486038e-07 -1.3969839e-08 ;
	setAttr ".tk[1544]" -type "float3" 0 7.7486038e-07 1.5832484e-08 ;
	setAttr ".tk[1545]" -type "float3" 0 7.7486038e-07 -1.3969839e-08 ;
	setAttr ".tk[1546]" -type "float3" -3.7252903e-09 7.7486038e-07 -1.3969839e-08 ;
	setAttr ".tk[1547]" -type "float3" 1.8626451e-09 7.7486038e-07 1.2107193e-08 ;
	setAttr ".tk[1548]" -type "float3" 0 7.7486038e-07 1.5832484e-08 ;
	setAttr ".tk[1549]" -type "float3" 1.8626451e-09 7.7486038e-07 9.3132257e-10 ;
	setAttr ".tk[1550]" -type "float3" 0 7.7486038e-07 -1.0244548e-08 ;
	setAttr ".tk[1551]" -type "float3" 0 7.7486038e-07 1.5832484e-08 ;
	setAttr ".tk[1552]" -type "float3" 0 7.7486038e-07 -1.3969839e-08 ;
	setAttr ".tk[1553]" -type "float3" -1.8626451e-09 7.7486038e-07 1.9557774e-08 ;
	setAttr ".tk[1554]" -type "float3" 1.8626451e-09 7.7486038e-07 -2.7939677e-09 ;
	setAttr ".tk[1555]" -type "float3" 0 7.7486038e-07 1.5832484e-08 ;
	setAttr ".tk[1556]" -type "float3" 1.8626451e-09 7.7486038e-07 2.3283064e-08 ;
	setAttr ".tk[1557]" -type "float3" 1.8626451e-09 7.7486038e-07 -6.519258e-09 ;
	setAttr ".tk[1558]" -type "float3" 0 7.7486038e-07 -1.7695129e-08 ;
	setAttr ".tk[1559]" -type "float3" 1.8626451e-09 7.7486038e-07 -1.3969839e-08 ;
	setAttr ".tk[1560]" -type "float3" 3.7252903e-09 7.7486038e-07 -6.519258e-09 ;
	setAttr ".tk[1561]" -type "float3" 3.7252903e-09 7.7486038e-07 -6.519258e-09 ;
	setAttr ".tk[1562]" -type "float3" 0 7.7486038e-07 -1.0244548e-08 ;
	setAttr ".tk[1563]" -type "float3" 0 7.7486038e-07 -1.0244548e-08 ;
	setAttr ".tk[1564]" -type "float3" 1.8626451e-09 7.7486038e-07 9.3132257e-10 ;
	setAttr ".tk[1565]" -type "float3" 3.7252903e-09 7.7486038e-07 -6.519258e-09 ;
	setAttr ".tk[1566]" -type "float3" 0 7.7486038e-07 -6.519258e-09 ;
	setAttr ".tk[1567]" -type "float3" 1.1175871e-08 7.7486038e-07 -1.3969839e-08 ;
	setAttr ".tk[1568]" -type "float3" 0 7.7486038e-07 -2.7939677e-09 ;
	setAttr ".tk[1569]" -type "float3" -7.4505806e-09 7.7486038e-07 -6.519258e-09 ;
	setAttr ".tk[1570]" -type "float3" 7.4505806e-09 7.7486038e-07 1.2107193e-08 ;
	setAttr ".tk[1571]" -type "float3" 3.7252903e-09 7.7486038e-07 -2.7939677e-09 ;
	setAttr ".tk[1572]" -type "float3" 7.4505806e-09 7.7486038e-07 -2.7939677e-09 ;
	setAttr ".tk[1573]" -type "float3" -3.7252903e-09 7.7486038e-07 1.2107193e-08 ;
	setAttr ".tk[1574]" -type "float3" 0 7.7486038e-07 -6.519258e-09 ;
	setAttr ".tk[1575]" -type "float3" -1.1175871e-08 7.7486038e-07 6.519258e-09 ;
	setAttr ".tk[1576]" -type "float3" 7.4505806e-09 7.7486038e-07 9.3132257e-10 ;
	setAttr ".tk[1577]" -type "float3" 1.4901161e-08 7.7486038e-07 -3.7252903e-09 ;
	setAttr ".tk[1578]" -type "float3" -1.1175871e-08 7.7486038e-07 6.519258e-09 ;
	setAttr ".tk[1579]" -type "float3" -1.1175871e-08 7.7486038e-07 -1.8626451e-09 ;
	setAttr ".tk[1580]" -type "float3" 7.4505806e-09 7.7486038e-07 6.519258e-09 ;
	setAttr ".tk[1581]" -type "float3" 3.7252903e-09 7.7486038e-07 -2.7939677e-09 ;
	setAttr ".tk[1582]" -type "float3" 3.7252903e-09 7.7486038e-07 -9.3132257e-10 ;
	setAttr ".tk[1583]" -type "float3" -1.8626451e-08 7.7486038e-07 2.7939677e-09 ;
	setAttr ".tk[1584]" -type "float3" 1.4901161e-08 7.7486038e-07 1.8626451e-09 ;
	setAttr ".tk[1585]" -type "float3" 7.4505806e-09 -0.012941067 9.3132257e-10 ;
	setAttr ".tk[1586]" -type "float3" -1.8626451e-08 -0.012941067 3.7252903e-09 ;
	setAttr ".tk[1587]" -type "float3" -1.4901161e-08 -0.012941067 9.3132257e-10 ;
	setAttr ".tk[1588]" -type "float3" 1.4901161e-08 -0.012941067 1.8626451e-09 ;
	setAttr ".tk[1589]" -type "float3" 7.4505806e-09 -0.012941067 9.3132257e-10 ;
	setAttr ".tk[1590]" -type "float3" -1.4901161e-08 -0.012941067 9.3132257e-10 ;
	setAttr ".tk[1591]" -type "float3" 7.4505806e-09 -0.012941067 0 ;
	setAttr ".tk[1592]" -type "float3" 0 -0.012941067 3.7252903e-09 ;
	setAttr ".tk[1593]" -type "float3" 3.7252903e-09 -0.012941067 4.6566129e-09 ;
	setAttr ".tk[1594]" -type "float3" 7.4505806e-09 -0.012941067 3.7252903e-09 ;
	setAttr ".tk[1595]" -type "float3" 3.7252903e-09 -0.012941067 -1.8626451e-09 ;
	setAttr ".tk[1596]" -type "float3" 0 -0.012941067 2.7939677e-09 ;
	setAttr ".tk[1597]" -type "float3" -3.7252903e-09 -0.012941067 1.8626451e-09 ;
	setAttr ".tk[1598]" -type "float3" 3.7252903e-09 -0.012941067 9.3132257e-10 ;
	setAttr ".tk[1599]" -type "float3" -3.7252903e-09 -0.01294106 6.519258e-09 ;
	setAttr ".tk[1600]" -type "float3" -1.1175871e-08 -0.012941067 -4.6566129e-09 ;
	setAttr ".tk[1601]" -type "float3" -3.7252903e-09 -0.012941067 1.2107193e-08 ;
	setAttr ".tk[1602]" -type "float3" -3.7252903e-09 -0.012941067 8.3819032e-09 ;
	setAttr ".tk[1603]" -type "float3" 1.1175871e-08 -0.012941067 8.3819032e-09 ;
	setAttr ".tk[1604]" -type "float3" -1.1175871e-08 -0.012941067 -2.7939677e-09 ;
	setAttr ".tk[1605]" -type "float3" 1.4901161e-08 -0.012941067 1.2107193e-08 ;
	setAttr ".tk[1606]" -type "float3" -7.4505806e-09 -0.012941067 8.3819032e-09 ;
	setAttr ".tk[1607]" -type "float3" 7.4505806e-09 -0.01294106 8.3819032e-09 ;
	setAttr ".tk[1608]" -type "float3" 7.4505806e-09 -0.012941067 1.5832484e-08 ;
	setAttr ".tk[1609]" -type "float3" 3.7252903e-09 -0.012941067 -2.7939677e-09 ;
	setAttr ".tk[1610]" -type "float3" 7.4505806e-09 -0.01294106 9.3132257e-10 ;
	setAttr ".tk[1611]" -type "float3" 0 -0.012941067 8.3819032e-09 ;
	setAttr ".tk[1612]" -type "float3" 7.4505806e-09 -0.012941067 1.2107193e-08 ;
	setAttr ".tk[1613]" -type "float3" -3.7252903e-09 -0.012941067 -1.0244548e-08 ;
	setAttr ".tk[1614]" -type "float3" -3.7252903e-09 -0.012941067 8.3819032e-09 ;
	setAttr ".tk[1615]" -type "float3" -3.7252903e-09 -0.012941067 -1.3969839e-08 ;
	setAttr ".tk[1616]" -type "float3" 1.8626451e-09 -0.012941067 -6.519258e-09 ;
	setAttr ".tk[1617]" -type "float3" 0 -0.012941075 -1.0244548e-08 ;
	setAttr ".tk[1618]" -type "float3" 1.8626451e-09 -0.01294106 -1.3969839e-08 ;
	setAttr ".tk[1619]" -type "float3" 1.8626451e-09 -0.012941067 1.2107193e-08 ;
	setAttr ".tk[1620]" -type "float3" 3.7252903e-09 -0.012941067 -1.0244548e-08 ;
	setAttr ".tk[1621]" -type "float3" 0 -0.012941067 -1.0244548e-08 ;
	setAttr ".tk[1622]" -type "float3" -1.8626451e-09 -0.01294106 -6.519258e-09 ;
	setAttr ".tk[1623]" -type "float3" 0 -0.012941067 4.6566129e-09 ;
	setAttr ".tk[1624]" -type "float3" 0 -0.012941067 -1.0244548e-08 ;
	setAttr ".tk[1625]" -type "float3" 1.8626451e-09 -0.012941075 1.9557774e-08 ;
	setAttr ".tk[1626]" -type "float3" 1.8626451e-09 -0.012941067 -1.0244548e-08 ;
	setAttr ".tk[1627]" -type "float3" 3.7252903e-09 -0.012941067 1.5832484e-08 ;
	setAttr ".tk[1628]" -type "float3" 1.8626451e-09 -0.012941067 4.6566129e-09 ;
	setAttr ".tk[1629]" -type "float3" 1.8626451e-09 -0.012941067 1.2107193e-08 ;
	setAttr ".tk[1630]" -type "float3" -1.8626451e-09 -0.012941067 4.6566129e-09 ;
	setAttr ".tk[1631]" -type "float3" -1.8626451e-09 -0.012941067 8.3819032e-09 ;
	setAttr ".tk[1632]" -type "float3" -1.8626451e-09 -0.012941067 -1.7695129e-08 ;
	setAttr ".tk[1633]" -type "float3" 5.5879354e-09 -0.012941067 -1.0244548e-08 ;
	setAttr ".tk[1634]" -type "float3" -1.8626451e-09 -0.012941067 1.2107193e-08 ;
	setAttr ".tk[1635]" -type "float3" 3.7252903e-09 -0.012941067 8.3819032e-09 ;
	setAttr ".tk[1636]" -type "float3" -1.8626451e-09 -0.012941067 -1.3969839e-08 ;
	setAttr ".tk[1637]" -type "float3" -3.7252903e-09 -0.012941067 1.2107193e-08 ;
	setAttr ".tk[1638]" -type "float3" -1.8626451e-09 -0.012941067 -2.7939677e-09 ;
	setAttr ".tk[1639]" -type "float3" 3.7252903e-09 -0.012941067 -1.0244548e-08 ;
	setAttr ".tk[1640]" -type "float3" 0 -0.012941067 9.3132257e-10 ;
	setAttr ".tk[1641]" -type "float3" -7.4505806e-09 -0.012941067 9.3132257e-10 ;
	setAttr ".tk[1642]" -type "float3" 3.7252903e-09 -0.012941067 1.2107193e-08 ;
	setAttr ".tk[1643]" -type "float3" 3.7252903e-09 -0.012941067 -1.0244548e-08 ;
	setAttr ".tk[1644]" -type "float3" 0 -0.012941067 1.2107193e-08 ;
	setAttr ".tk[1645]" -type "float3" 0 -0.012941067 -6.519258e-09 ;
	setAttr ".tk[1646]" -type "float3" 7.4505806e-09 -0.012941067 8.3819032e-09 ;
	setAttr ".tk[1647]" -type "float3" -1.1175871e-08 -0.012941067 8.3819032e-09 ;
	setAttr ".tk[1648]" -type "float3" 7.4505806e-09 -0.01294106 -2.7939677e-09 ;
	setAttr ".tk[1649]" -type "float3" 3.7252903e-09 -0.012941067 -9.3132257e-10 ;
	setAttr ".tk[1650]" -type "float3" -1.1175871e-08 -0.012941067 1.3969839e-08 ;
	setAttr ".tk[1651]" -type "float3" 7.4505806e-09 -0.012941067 -4.6566129e-09 ;
	setAttr ".tk[1652]" -type "float3" 7.4505806e-09 -0.01294106 9.3132257e-10 ;
	setAttr ".tk[1653]" -type "float3" 7.4505806e-09 -0.012941067 4.6566129e-09 ;
	setAttr ".tk[1654]" -type "float3" 0 -0.012941067 9.3132257e-10 ;
	setAttr ".tk[1655]" -type "float3" 7.4505806e-09 -0.012941067 1.8626451e-09 ;
	setAttr ".tk[1656]" -type "float3" -3.7252903e-09 -0.01294106 3.7252903e-09 ;
	setAttr ".tk[1657]" -type "float3" 3.7252903e-09 1.8626451e-09 9.3132257e-10 ;
	setAttr ".tk[1658]" -type "float3" 7.4505806e-09 1.8626451e-09 2.7939677e-09 ;
	setAttr ".tk[1659]" -type "float3" 3.7252903e-09 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".tk[1660]" -type "float3" -3.7252903e-09 3.7252903e-09 0 ;
	setAttr ".tk[1661]" -type "float3" 3.7252903e-09 1.8626451e-09 9.3132257e-10 ;
	setAttr ".tk[1662]" -type "float3" 3.7252903e-09 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".tk[1663]" -type "float3" 7.4505806e-09 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".tk[1664]" -type "float3" -3.7252903e-09 3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[1665]" -type "float3" 0 1.8626451e-09 -4.6566129e-09 ;
	setAttr ".tk[1666]" -type "float3" 7.4505806e-09 -1.8626451e-09 0 ;
	setAttr ".tk[1667]" -type "float3" 3.7252903e-09 -1.8626451e-09 6.519258e-09 ;
	setAttr ".tk[1668]" -type "float3" -3.7252903e-09 3.7252903e-09 9.3132257e-10 ;
	setAttr ".tk[1669]" -type "float3" -1.1175871e-08 1.8626451e-09 8.3819032e-09 ;
	setAttr ".tk[1670]" -type "float3" 3.7252903e-09 -1.8626451e-09 -2.7939677e-09 ;
	setAttr ".tk[1671]" -type "float3" 1.1175871e-08 1.8626451e-09 -4.6566129e-09 ;
	setAttr ".tk[1672]" -type "float3" 7.4505806e-09 1.8626451e-09 -8.3819032e-09 ;
	setAttr ".tk[1673]" -type "float3" -7.4505806e-09 1.8626451e-09 -2.7939677e-09 ;
	setAttr ".tk[1674]" -type "float3" 1.1175871e-08 1.8626451e-09 -8.3819032e-09 ;
	setAttr ".tk[1675]" -type "float3" -3.7252903e-09 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".tk[1676]" -type "float3" 7.4505806e-09 1.8626451e-09 -6.519258e-09 ;
	setAttr ".tk[1677]" -type "float3" -7.4505806e-09 1.8626451e-09 -6.519258e-09 ;
	setAttr ".tk[1678]" -type "float3" 3.7252903e-09 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".tk[1679]" -type "float3" 3.7252903e-09 1.8626451e-09 -6.519258e-09 ;
	setAttr ".tk[1680]" -type "float3" 3.7252903e-09 1.8626451e-09 -1.3969839e-08 ;
	setAttr ".tk[1681]" -type "float3" -3.7252903e-09 1.8626451e-09 8.3819032e-09 ;
	setAttr ".tk[1682]" -type "float3" 3.7252903e-09 1.8626451e-09 -6.519258e-09 ;
	setAttr ".tk[1683]" -type "float3" -1.8626451e-09 -1.8626451e-09 1.2107193e-08 ;
	setAttr ".tk[1684]" -type "float3" 3.7252903e-09 1.8626451e-09 -1.3969839e-08 ;
	setAttr ".tk[1685]" -type "float3" 5.5879354e-09 -1.8626451e-09 -1.0244548e-08 ;
	setAttr ".tk[1686]" -type "float3" 3.7252903e-09 -1.8626451e-09 -2.7939677e-09 ;
	setAttr ".tk[1687]" -type "float3" 0 3.7252903e-09 4.6566129e-09 ;
	setAttr ".tk[1688]" -type "float3" 0 0 1.9557774e-08 ;
	setAttr ".tk[1689]" -type "float3" 0 1.8626451e-09 -6.519258e-09 ;
	setAttr ".tk[1690]" -type "float3" 0 -1.8626451e-09 1.2107193e-08 ;
	setAttr ".tk[1691]" -type "float3" 1.8626451e-09 1.8626451e-09 1.2107193e-08 ;
	setAttr ".tk[1692]" -type "float3" 0 -1.8626451e-09 8.3819032e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "CAA5B70B-3747-DCBB-FFB9-F7BA800EB71E";
	setAttr ".ics" -type "componentList" 1 "f[1512:1529]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 1.1252171467904293 -0.044747569487825198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8482151 5.1507201 0.026492652 ;
	setAttr ".rs" 1324273412;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6823388991696366 5.1479096479353998 -0.13938363274157381 ;
	setAttr ".cbx" -type "double3" 3.0140912383747502 5.1535303894290134 0.19236893650125303 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "8DCBBA20-A049-764D-4A00-149919F6D631";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[1800:1836]" -type "float3"  0.024136271 0.0018619967 0.12408318
		 -0.00081250566 -0.0021410324 9.0717309e-05 -0.019757863 0.0019159844 0.12485526 0.0022230891
		 0.0018882848 0.12638931 -0.024131894 0.0020765171 -0.12408401 0.019763302 0.0020211136
		 -0.1248543 -0.0022174907 0.0020481502 -0.12638931 -0.065116428 0.002115055 -0.10834682
		 -0.045312386 0.0020961198 -0.11800823 -0.098246731 0.0021382072 -0.079540893 -0.082941562
		 0.0021301438 -0.095393218 -0.1195266 0.0021403225 -0.041140672 -0.11056625 0.0021410324
		 -0.061271742 -0.12638921 0.0021213994 0.0022218185 -0.12485483 0.0021321722 -0.019759633
		 -0.11800696 0.0020852671 0.045316346 -0.12408271 0.0021048815 0.024135713 -0.095390938
		 0.0020344551 0.082944453 -0.10834538 0.0020603638 0.065119766 -0.061269265 0.0019755031
		 0.110568 -0.07953798 0.0020060665 0.098248921 -0.041138519 0.0019450862 0.11952758
		 0.061274339 0.0019608219 -0.11056523 0.041143939 0.0019907004 -0.1195256 0.095394619
		 0.001901964 -0.082940489 0.079542391 0.0019309523 -0.098245338 0.065119043 0.0018212728
		 0.10834538 0.045315698 0.0018409645 0.11800704 0.098247424 0.0017995329 0.079540111
		 0.082943492 0.0018089655 0.095391974 0.11800835 0.001851805 -0.045312326 0.10834721
		 0.0018774053 -0.065115631 0.12638924 0.0018156981 -0.0022191938 0.12408407 0.0018308457
		 -0.02413236 0.11952641 0.0017968273 0.04114148 0.11056643 0.0017953214 0.061271653
		 0.12485448 0.0018031076 0.019761382;
createNode polySplit -n "polySplit12";
	rename -uid "898A1470-C84E-3EFF-4A1F-E3B17D995479";
	setAttr -s 37 ".e[0:36]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 37 ".d[0:36]"  -2147480084 -2147480020 -2147480022 -2147480015 -2147480017 -2147480000 
		-2147480002 -2147479997 -2147480007 -2147480005 -2147480012 -2147480010 -2147480027 -2147480025 -2147480032 -2147480030 -2147480075 -2147480073 
		-2147480077 -2147480068 -2147480070 -2147480063 -2147480065 -2147480058 -2147480060 -2147480053 -2147480055 -2147480048 -2147480050 -2147480043 
		-2147480045 -2147480038 -2147480040 -2147480035 -2147480082 -2147480080 -2147480084;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "77D7CBD6-DE4B-E512-663B-72B466E8C852";
	setAttr -s 37 ".e[0:36]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 37 ".d[0:36]"  -2147480084 -2147480020 -2147480022 -2147480015 -2147480017 -2147480000 
		-2147480002 -2147479997 -2147480007 -2147480005 -2147480012 -2147480010 -2147480027 -2147480025 -2147480032 -2147480030 -2147480075 -2147480073 
		-2147480077 -2147480068 -2147480070 -2147480063 -2147480065 -2147480058 -2147480060 -2147480053 -2147480055 -2147480048 -2147480050 -2147480043 
		-2147480045 -2147480038 -2147480040 -2147480035 -2147480082 -2147480080 -2147480084;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "C69CCE75-004D-B834-EC15-19ADA075494F";
	setAttr -s 37 ".e[0:36]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 37 ".d[0:36]"  -2147479994 -2147479959 -2147479960 -2147479961 -2147479962 -2147479963 
		-2147479964 -2147479965 -2147479966 -2147479967 -2147479968 -2147479969 -2147479970 -2147479971 -2147479972 -2147479973 -2147479974 -2147479975 
		-2147479976 -2147479977 -2147479978 -2147479979 -2147479980 -2147479981 -2147479982 -2147479983 -2147479984 -2147479985 -2147479986 -2147479987 
		-2147479988 -2147479989 -2147479990 -2147479991 -2147479992 -2147479993 -2147479994;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "AAC90417-D04A-42D7-6619-DD842B53DAF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1796:1797]" "f[1896:1897]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 1.1252171467904293 -0.044747569487825198 1;
	setAttr ".nor" 2;
	setAttr ".t" 76.300003051757812;
createNode polyCircularize -n "polyCircularize3";
	rename -uid "CA269F6C-C84D-D3A6-EEA8-828A8288355F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1810:1811]" "f[1914:1915]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 1.1252171467904293 -0.044747569487825198 1;
	setAttr ".nor" 1;
	setAttr ".t" 17.19999885559082;
createNode polyTweak -n "polyTweak12";
	rename -uid "CE330A7C-E94A-E27A-BF15-CCB1CC66E474";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[1815]" -type "float3" 0.00043119196 -1.8681454e-05 -0.0017816769 ;
	setAttr ".tk[1817]" -type "float3" 0.0017815869 -2.203638e-05 0.00043140617 ;
	setAttr ".tk[1818]" -type "float3" 0.0015646613 -2.8794639e-05 -0.0009547855 ;
	setAttr ".tk[1865]" -type "float3" -0.0017815888 2.2015833e-05 -0.00043140631 ;
	setAttr ".tk[1866]" -type "float3" -0.0015646772 2.8794639e-05 0.00095478538 ;
	setAttr ".tk[1867]" -type "float3" -0.00043119196 1.8650064e-05 0.0017816767 ;
	setAttr ".tk[1915]" -type "float3" 0.00095486728 -2.4028677e-06 0.0015648857 ;
	setAttr ".tk[1916]" -type "float3" 2.2927285e-05 -3.9755159e-07 -1.3773434e-05 ;
	setAttr ".tk[1917]" -type "float3" -0.00095486728 2.3710982e-06 -0.001564886 ;
	setAttr ".tk[1943]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1944]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1945]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1946]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1947]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1948]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1949]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1950]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1951]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1952]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1953]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1954]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1955]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1956]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1957]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1958]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1959]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1960]" -type "float3" 0 1.8626451e-09 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "4D67A0A5-D447-68FE-8EAD-CD895C8D500A";
	setAttr ".ics" -type "componentList" 4 "f[1796:1797]" "f[1810:1811]" "f[1896:1897]" "f[1914:1915]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 1.1252171467904293 -0.044747569487825198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8486197 5.149579 0.026086137 ;
	setAttr ".rs" 908695744;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.760972920840405 5.1491063041214424 -0.036366997251945685 ;
	setAttr ".cbx" -type "double3" 2.9362664893803565 5.1500522191996847 0.088539272250708387 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "31FD11F9-9B40-1956-FFDD-FB87B86DDAA7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1824]" -type "float3" -0.0029070941 -3.6795103e-05 -0.00055894267 ;
	setAttr ".tk[1830]" -type "float3" -0.00055847847 -3.7639435e-05 0.0029071849 ;
	setAttr ".tk[1831]" -type "float3" -0.0024505556 -5.2603609e-05 0.001660459 ;
	setAttr ".tk[1847]" -type "float3" 0.0029070941 3.6795103e-05 0.00055894186 ;
	setAttr ".tk[1848]" -type "float3" 0.002450529 5.2603609e-05 -0.0016604579 ;
	setAttr ".tk[1849]" -type "float3" 0.00055847847 3.7587168e-05 -0.0029071851 ;
	setAttr ".tk[1933]" -type "float3" -0.0016607429 5.4810153e-07 -0.0024509211 ;
	setAttr ".tk[1934]" -type "float3" -3.6980236e-05 -7.4855052e-07 2.2221757e-05 ;
	setAttr ".tk[1935]" -type "float3" 0.0016607168 -5.9603826e-07 0.0024509218 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "99C5B5E6-4A42-9C76-772F-32BB2BCF0BB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[3606:3607]" "e[3639:3640]" "e[3664:3665]" "e[3681:3682]" "e[3698:3699]" "e[3716:3717]" "e[3802:3803]" "e[3819:3820]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 1.1252171467904293 -0.044747569487825198 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak14";
	rename -uid "A0942A8A-DF41-8219-08D7-B692E561B3EE";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[1943:1960]" -type "float3"  0 -0.0059545171 0 0 -0.0059545171
		 0 0 -0.0059545171 0 0 -0.0059545171 0 0 -0.0059545171 0 0 -0.0059545171 0 0 -0.0059545171
		 0 0 -0.0059545171 0 0 -0.0059545171 0 0 -0.0059545171 0 0 -0.0059545171 0 0 -0.0059545171
		 0 0 -0.0059545171 0 0 -0.0059545171 0 0 -0.0059545171 0 0 -0.0059545171 0 0 -0.0059545171
		 0 0 -0.0059545171 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "E59DC541-8941-4F82-25C9-BD8CC91A0D33";
	setAttr ".ics" -type "componentList" 1 "f[339:374]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 0.53430226859979113 -0.044747569487825198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.853852 4.5183506 0.02637355 ;
	setAttr ".rs" 1475237922;
	setAttr ".off" 1.8999999761581421;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0099999997764825821;
	setAttr ".cbn" -type "double3" 2.5249912627792024 4.5002748307827662 -0.30020956875755206 ;
	setAttr ".cbx" -type "double3" 3.1827127930700274 4.5364266376981455 0.35295666846481916 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "FED65A3A-804E-63B2-F2D7-22A866084D87";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[288]" -type "float3" 0 -0.006703815 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.0065016542 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.0067495508 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.0065485653 0 ;
	setAttr ".tk[292]" -type "float3" 0 -0.0064989352 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.0065487465 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.0064989352 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.0065558935 0 ;
	setAttr ".tk[296]" -type "float3" 0 -0.0064989352 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.0065616169 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.0064989352 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.0065616169 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.0064989352 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.0065558935 0 ;
	setAttr ".tk[302]" -type "float3" 0 -0.0064945817 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.0065479996 0 ;
	setAttr ".tk[304]" -type "float3" 0 -0.0064989352 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.0065485653 0 ;
	setAttr ".tk[306]" -type "float3" 0 -0.0065016542 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.006703815 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.0067495508 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.0068105892 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.0067416504 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.0068021924 0 ;
	setAttr ".tk[312]" -type "float3" 0 -0.0067416504 0 ;
	setAttr ".tk[313]" -type "float3" 0 -0.0068032457 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.0067416504 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.0068032457 0 ;
	setAttr ".tk[316]" -type "float3" 0 -0.0067416504 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.0068032457 0 ;
	setAttr ".tk[318]" -type "float3" 0 -0.0067416504 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.0068026809 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.0067416504 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.0068021924 0 ;
	setAttr ".tk[322]" -type "float3" 0 -0.0067416504 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.0068111364 0 ;
	setAttr ".tk[363]" -type "float3" 0 0.0065553263 0 ;
	setAttr ".tk[367]" -type "float3" 0 0.0065496368 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.0065417308 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.0066708 0 ;
	setAttr ".tk[379]" -type "float3" 0 0.0065553263 0 ;
	setAttr ".tk[383]" -type "float3" 0 0.0065553263 0 ;
	setAttr ".tk[387]" -type "float3" 0 0.0065553263 0 ;
	setAttr ".tk[391]" -type "float3" 0 0.0065553263 0 ;
	setAttr ".tk[395]" -type "float3" 0 0.0065553263 0 ;
	setAttr ".tk[399]" -type "float3" 0 0.0065553263 0 ;
	setAttr ".tk[403]" -type "float3" 0 0.0065553263 0 ;
	setAttr ".tk[407]" -type "float3" 0 0.0065553263 0 ;
	setAttr ".tk[411]" -type "float3" 0 0.0065553263 0 ;
	setAttr ".tk[415]" -type "float3" 0 0.0065553263 0 ;
	setAttr ".tk[419]" -type "float3" 0 0.0065553263 0 ;
	setAttr ".tk[423]" -type "float3" 0 0.0065553263 0 ;
	setAttr ".tk[427]" -type "float3" 0 0.0065422603 0 ;
	setAttr ".tk[431]" -type "float3" 0 0.00655017 0 ;
	setAttr ".tk[435]" -type "float3" 0 0.0066708 0 ;
	setAttr ".tk[436]" -type "float3" 0 0.0068105948 0 ;
	setAttr ".tk[443]" -type "float3" 0 0.0068032476 0 ;
	setAttr ".tk[447]" -type "float3" 0 0.0067958669 0 ;
	setAttr ".tk[451]" -type "float3" 0 0.0068029403 0 ;
	setAttr ".tk[452]" -type "float3" 0 0.0068103005 0 ;
	setAttr ".tk[459]" -type "float3" 0 0.0068103005 0 ;
	setAttr ".tk[463]" -type "float3" 0 0.006811141 0 ;
	setAttr ".tk[467]" -type "float3" 0 0.0067958669 0 ;
	setAttr ".tk[471]" -type "float3" 0 0.006802706 0 ;
	setAttr ".tk[475]" -type "float3" 0 0.0068029403 0 ;
	setAttr ".tk[479]" -type "float3" 0 0.0068103005 0 ;
	setAttr ".tk[483]" -type "float3" 0 0.006802706 0 ;
	setAttr ".tk[484]" -type "float3" 0 0.0068103005 0 ;
	setAttr ".tk[491]" -type "float3" 0 0.0068048583 0 ;
	setAttr ".tk[495]" -type "float3" 0 0.0068048583 0 ;
	setAttr ".tk[496]" -type "float3" 0 0.0068105948 0 ;
	setAttr ".tk[503]" -type "float3" 0 0.006805961 0 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "420B66A5-714C-217E-1B04-328DDB836931";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[110:111]" "e[123]" "e[126]" "e[132:135]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 0.06664188131774873 -0.044747569487825198 1;
	setAttr ".wt" 0.42780488729476929;
	setAttr ".re" 123;
	setAttr ".sma" 0;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "1786DFD0-694F-64A7-50E7-6EB03E6379E1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[47]" -type "float3" -0.33606642 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.33606642 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.33606642 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.33606642 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.33606642 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.33606642 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.33606642 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.33606642 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.33606642 0 0 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "5A5F0634-3A4C-2DBB-78B4-17AAC08DB05D";
	setAttr ".dc" -type "componentList" 2 "f[18]" "f[72:73]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "8846808F-894F-2556-8A6C-B78CE5DDCBEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[111]" "e[116]" "e[122:123]" "e[219]" "e[232]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 0.06664188131774873 -0.044747569487825198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22488606 3.936193 -0.49327609 ;
	setAttr ".rs" 2037081614;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87552191504933607 3.7250100832409583 -1.0129254676113808 ;
	setAttr ".cbx" -type "double3" 0.42574978720607465 4.1473756580515193 0.026373262306491591 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "AAF085B8-D949-0290-E9F8-CEB53D1CFE7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[241]" "e[244]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 0.06664188131774873 -0.044747569487825198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22488603 4.1261382 -0.49327609 ;
	setAttr ".rs" 1900523073;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81009125300606311 4.1261381162583852 -0.9606673976514114 ;
	setAttr ".cbx" -type "double3" 0.36031920423826569 4.1261381162583852 -0.025884793276120654 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "439300C8-4646-AD2B-651C-FB8A3D254C13";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[55]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[62]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[105]" -type "float3" 0.067814343 0.022011157 0.054161951 ;
	setAttr ".tk[106]" -type "float3" -0.067814417 0.022011157 0.054161958 ;
	setAttr ".tk[107]" -type "float3" 0.067814417 0.022011157 -0.054161958 ;
	setAttr ".tk[108]" -type "float3" 0.067814417 -0.022011161 -0.054161951 ;
	setAttr ".tk[109]" -type "float3" -0.067814276 -0.022011161 -0.054161951 ;
	setAttr ".tk[110]" -type "float3" -0.067814417 -0.022011161 0.054161958 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "45CADD13-4642-C073-0AD5-06858C82D450";
	setAttr ".ics" -type "componentList" 2 "vtx[106]" "vtx[113]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 0.06664188131774873 -0.044747569487825198 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "1AC745DA-A649-76A7-43B6-3D8BBC0424E5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[106]" -type "float3" 0 -0.0033547878 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.40044123 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.40044123 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.39708644 0 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "DF82D9E0-A444-7E0F-9D4B-549FB69BA6F1";
	setAttr ".ics" -type "componentList" 2 "vtx[107]" "vtx[111]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 0.06664188131774873 -0.044747569487825198 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "544F3E78-4C47-FC4B-9E29-F3B5BD4A0156";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[107]" -type "float3" 0 -0.0033547878 7.4505806e-09 ;
	setAttr ".tk[111]" -type "float3" 0 0.0033547878 -7.4505806e-09 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "3D0627DF-8B42-BE79-7BA8-2AACC9B275A0";
	setAttr ".ics" -type "componentList" 3 "e[235]" "e[237]" "e[246:247]";
createNode groupId -n "groupId8";
	rename -uid "25AE65B3-0142-0996-9A42-4F8EBDBE680E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "2FF7FB19-4A4F-CE24-0233-95A81529340D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:137]";
createNode polyBevel3 -n "polyBevel7";
	rename -uid "9FB3263A-2645-CAF1-54C2-07B789FB2897";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[245]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 0.06664188131774873 -0.044747569487825198 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyChipOff -n "polyChipOff4";
	rename -uid "E6FA9466-B341-EF64-8C06-79B92C1AA4AA";
	setAttr ".ics" -type "componentList" 1 "f[137]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 0.06664188131774873 -0.044747569487825198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.30742586 0.066641882 -0.044747569 ;
	setAttr ".rs" 607595338;
createNode polySeparate -n "polySeparate4";
	rename -uid "F9A01B03-8641-C2B9-FF9F-91B3E15FB2CD";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupParts -n "groupParts8";
	rename -uid "36369DFC-5146-8937-896F-61938D3F2993";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
	setAttr ".gi" 8;
createNode groupParts -n "groupParts9";
	rename -uid "639C043C-164A-AB53-9B34-2C943536CA31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "992B6E47-B244-1CE0-C664-4C9F1AFC4F27";
	setAttr ".ics" -type "componentList" 1 "f[137]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 0.06664188131774873 -0.044747569487825198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22488602 3.7431798 -0.49327627 ;
	setAttr ".rs" 223668981;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81009136802491977 3.7401120591374859 -0.96066774270798183 ;
	setAttr ".cbx" -type "double3" 0.360319326445801 3.7462473949963782 -0.025884800464799206 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "812D6607-5544-C369-7A6E-9C810CF46AB7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[114:118]" -type "float3"  0.10774765 -0.0005647951 0.08605592
		 -0.10774774 3.1014522e-05 0.08605592 0.10774773 3.1014522e-05 -0.08605592 -0.085255466
		 0.0005647951 -0.08605592 -0.10774757 0.00054912886 -0.063563824;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "41606F66-204C-98FF-003D-388526EB598C";
	setAttr ".dc" -type "componentList" 1 "f[137]";
createNode polySplit -n "polySplit15";
	rename -uid "588C15DD-144C-0B6B-6A64-FAAC949E6712";
	setAttr -s 3 ".e[0:2]"  1 0.89563298 0.1;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483648 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "ED7A0F2C-1744-82A9-2FEC-5784A4134D1F";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "637B3A16-3C42-E4D2-0510-6A97F6F8229E";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[7]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30767382080433503 0.5637991454057838 -0.042938082190457472 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "7A83C8D0-3F4A-7665-B67D-CCA4CDA96300";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[0:8]" -type "float3"  0 0 7.4505806e-08 0 0 7.4505806e-08
		 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 -0.0060652494 1.6689301e-05
		 0 0 0 7.4505806e-08 0.0060652494 -1.6927719e-05 1.4901161e-08 0 0 7.4505806e-08;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "59851684-FE40-111A-FAB8-D4B4C0CEA8C8";
	setAttr ".ics" -type "componentList" 1 "f[1:2]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30767382080433503 0.5637991454057838 -0.042938082190457472 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22463806 4.2403369 -0.49146673 ;
	setAttr ".rs" 833476925;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80984341078679423 4.2372693232255205 -0.95885819790118565 ;
	setAttr ".cbx" -type "double3" 0.36056728368392654 4.2434046590844137 -0.024075241280645983 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "4D375080-1941-BD6A-8CE2-74BFBC21FD7F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0.21965137 0 0 0.21965137
		 0 0 0.21965137 0 0 0.21965137 0 0 0.21965137 0 0 0.21965137 0 0 0.21965137 0 0 0.21965137
		 0;
createNode polySplit -n "polySplit17";
	rename -uid "542ECFB7-BF43-F81A-C3F7-01931F8C6F4F";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483635 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "C709484A-D145-41E8-8ADB-A2B3587AEF3D";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483630 -2147483627 -2147483625 -2147483629 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "94C1AF71-7841-E106-18EF-09AFE561EE8E";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[7]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30767382080433503 0.073624709062018109 -0.042938082190457472 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2333017 3.9301498 -0.49146679 ;
	setAttr ".rs" 1509141013;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70501844523637436 3.8954464384072165 -0.95885831292004242 ;
	setAttr ".cbx" -type "double3" 0.2384150436599487 3.9648529572731497 -0.024075243077815622 ;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "64EB2865-9048-B500-0BFE-9696830349E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30767382080433503 0.073624709062018109 -0.042938082190457472 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak23";
	rename -uid "4422C648-9247-6162-82D8-11B3D670D957";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  -0.10324717 -2.7939677e-09
		 -4.4703484e-08 -0.10790189 -2.7939677e-09 -2.9802322e-08 -0.10790189 9.3132257e-10
		 -2.9802322e-08 -0.10324717 -9.3132257e-10 -4.4703484e-08 0.10441422 0 -5.9604645e-08
		 0.10714968 1.8626451e-09 -1.4901161e-08 0.10714968 3.7252903e-09 -1.4901161e-08 0.10441422
		 4.6566129e-09 -5.9604645e-08;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "DD4A0F62-BE4D-4B5C-AD8C-AC950CA28226";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30767382080433503 0.073624709062018109 -0.042938082190457472 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit19";
	rename -uid "322A1FC1-CE47-A90F-3651-8197B89B8809";
	setAttr -s 9 ".e[0:8]"  0.32826799 0.32826799 0.32826799 0.32826799
		 0.67173201 0.67173201 0.67173201 0.67173201 0.32826799;
	setAttr -s 9 ".d[0:8]"  -2147483519 -2147483518 -2147483517 -2147483516 -2147483418 -2147483431 
		-2147483430 -2147483428 -2147483519;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "0589E233-0941-CB0B-7717-3F91EAB327C1";
	setAttr -s 11 ".e[0:10]"  0.90918797 0.90918797 0.90918797 0.90918797
		 0.90918797 0.090812303 0.090812303 0.090812303 0.090812303 0.90918797 0.90918797;
	setAttr -s 11 ".d[0:10]"  -2147483453 -2147483474 -2147483514 -2147483513 -2147483512 -2147483596 
		-2147483589 -2147483585 -2147483521 -2147483480 -2147483458;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "BB0EE3D6-AC4E-0BB6-9AC5-6092610F1E21";
	setAttr -s 2 ".e[0:1]"  0.84865803 0.84430701;
	setAttr -s 2 ".d[0:1]"  -2147483510 -2147483377;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "88A9221C-1040-4FF2-5609-C09D89FA3A64";
	setAttr -s 2 ".e[0:1]"  0 0.835495;
	setAttr -s 2 ".d[0:1]"  -2147483349 -2147483353;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "BDD080FE-694C-E304-2040-12A40C18C4E8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[139:140]" -type "float3"  -2.220446e-16 0.015851676
		 -2.220446e-16 0 0.046486028 -4.4408921e-16;
createNode polySplit -n "polySplit23";
	rename -uid "65E61288-7243-3727-FEA0-9FA6675447D8";
	setAttr -s 3 ".e[0:2]"  0.54174602 0.506666 0.51868898;
	setAttr -s 3 ".d[0:2]"  -2147483376 -2147483509 -2147483352;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "898549D1-DA4E-24EE-1315-0486D3D829FF";
	setAttr ".ics" -type "componentList" 3 "f[76]" "f[162]" "f[164:165]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 0.06664188131774873 -0.044747569487825198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.19139 3.5609763 1.0656714 ;
	setAttr ".rs" 1555869615;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5948780501783011 3.168042311045614 1.0656713883753657 ;
	setAttr ".cbx" -type "double3" 2.787902055742935 3.953910260327314 1.0656713883753657 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "94E81C93-E944-B3BB-AA52-4E8D8D476071";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[59]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[121]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[134]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[138]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[139]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[140]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[141]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[142]" -type "float3" 0 0.011032762 -1.4901161e-08 ;
	setAttr ".tk[143]" -type "float3" 0 0.010181947 -1.4901161e-08 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "09E701D9-D746-CB3F-0F50-888CB57F188D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[143:151]" -type "float3"  0.017141661 0.26533511 -0.94480085
		 0.017141661 -0.11170554 -0.94480085 -0.40621924 0.26758453 -0.94480085 -0.40621924
		 -0.11170554 -0.94480085 0.40621924 0.26575944 -0.94480085 0.40621924 -0.11170554
		 -0.94480085 0.40621924 -0.26752648 -0.94480085 0.017141661 -0.26468548 -0.94480085
		 -0.40621924 -0.26758453 -0.94480085;
createNode polySplit -n "polySplit24";
	rename -uid "43324143-0B4E-7A27-1052-D5A60D2F0F34";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483352 -2147483334 -2147483342 -2147483338 -2147483350;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "4BF0E58A-7D4C-F409-6A2A-A98E4B77D63A";
	setAttr -s 7 ".e[0:6]"  0.34177801 0.34177801 0.65822202 0.65822202
		 0.65822202 0.65822202 0.34177801;
	setAttr -s 7 ".d[0:6]"  -2147483387 -2147483388 -2147483430 -2147483432 -2147483433 -2147483420 
		-2147483385;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "15A7D1F9-CF4F-B63E-F398-F5A4D909C3A1";
	setAttr -s 12 ".e[0:11]"  0.79785001 0.79785001 0.79785001 0.79785001
		 0.20215 0.20215 0.20215 0.20215 0.79785001 0.79785001 0.79785001 0.79785001;
	setAttr -s 12 ".d[0:11]"  -2147483392 -2147483407 -2147483410 -2147483525 -2147483422 -2147483424 
		-2147483426 -2147483428 -2147483538 -2147483537 -2147483415 -2147483396;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "9A235FA1-CE4D-9129-411B-6DA2CEEF960C";
	setAttr -s 2 ".e[0:1]"  1 0.31088099;
	setAttr -s 2 ".d[0:1]"  -2147483385 -2147483386;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "B46D6746-CF45-22FF-081A-1B82796CF021";
	setAttr -s 2 ".e[0:1]"  0.13269401 0.86590999;
	setAttr -s 2 ".d[0:1]"  -2147483284 -2147483423;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "AA912F63-5045-FEAA-9A37-C2B532A3C27F";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483386 -2147483314;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "B6BE9060-9D47-8860-E350-4E87D6F31EE0";
	setAttr ".uopa" yes;
	setAttr ".tk[176]" -type "float3"  -0.034026049 0 -2.220446e-16;
createNode polySplit -n "polySplit30";
	rename -uid "2348EE74-DE48-743F-AC4B-35AB13F58651";
	setAttr -s 2 ".e[0:1]"  0.13012099 0;
	setAttr -s 2 ".d[0:1]"  -2147483273 -2147483275;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "7BE51756-834C-F90D-0E2F-38BFEA6A2C6E";
	setAttr -s 3 ".e[0:2]"  0.416172 0.54092801 0.491712;
	setAttr -s 3 ".d[0:2]"  -2147483285 -2147483421 -2147483277;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "EBCEEBB0-C247-5362-3E07-6486C59FA258";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[364]" "e[374:375]" "e[377:378]" "e[380:382]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 0.06664188131774873 -0.044747569487825198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68064272 3.6222467 1.0656714 ;
	setAttr ".rs" 2013632609;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16269720474663404 3.2344594898235748 1.0656713883753657 ;
	setAttr ".cbx" -type "double3" 1.198588285371746 4.0100339415357098 1.0656713883753657 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "5C08FA32-A249-128F-2EFA-E09492865E1D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[101]" -type "float3" 0 -0.0025472762 -2.220446e-16 ;
	setAttr ".tk[120]" -type "float3" 0.041015875 0 -4.4408921e-16 ;
	setAttr ".tk[133]" -type "float3" 0.028598344 0 -2.220446e-16 ;
	setAttr ".tk[137]" -type "float3" 0 -0.029084736 -2.220446e-16 ;
	setAttr ".tk[138]" -type "float3" 0.029351043 -0.029084736 -6.6613381e-16 ;
	setAttr ".tk[139]" -type "float3" 0.011286158 -0.029084736 -4.4408921e-16 ;
	setAttr ".tk[140]" -type "float3" 0.046877246 0 -2.220446e-16 ;
	setAttr ".tk[142]" -type "float3" 0.045832649 -0.0077052959 -4.4408921e-16 ;
	setAttr ".tk[152]" -type "float3" 0.029337188 0 -4.4408921e-16 ;
	setAttr ".tk[156]" -type "float3" 0.028626218 0 -2.220446e-16 ;
	setAttr ".tk[176]" -type "float3" -2.220446e-16 -0.0027837278 -2.220446e-16 ;
	setAttr ".tk[177]" -type "float3" 0 -0.0052101645 -2.220446e-16 ;
	setAttr ".tk[179]" -type "float3" 0 -0.013898844 -2.220446e-16 ;
	setAttr ".tk[180]" -type "float3" 0 0.039835349 -2.220446e-16 ;
	setAttr ".tk[181]" -type "float3" 0 0.056790031 -2.220446e-16 ;
	setAttr ".tk[182]" -type "float3" 0 0.066891111 -2.220446e-16 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "AD3AA149-004F-23B8-A54A-239A54483150";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[364]" "e[374:375]" "e[377:378]" "e[380:382]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 0.06664188131774873 -0.044747569487825198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68064272 3.622247 1.0656714 ;
	setAttr ".rs" 1107467957;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16269721912399113 3.2344594898235748 1.0656713883753657 ;
	setAttr ".cbx" -type "double3" 1.198588285371746 4.0100344016111373 1.0656713883753657 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "462B38B3-154D-683C-A84F-F1BA9093F04A";
	setAttr ".ics" -type "componentList" 2 "f[19]" "f[198:200]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 0.06664188131774873 -0.044747569487825198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68064278 3.6222472 1.0656714 ;
	setAttr ".rs" 1519205516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16269723350134824 3.2344594898235748 1.0656713883753657 ;
	setAttr ".cbx" -type "double3" 1.198588285371746 4.0100348616865649 1.0656713883753657 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "7574832E-4840-211B-0249-3FA56FAF1BF5";
	setAttr ".ics" -type "componentList" 1 "f[217:224]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 0.06664188131774873 -0.044747569487825198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68064278 3.6222475 1.0656714 ;
	setAttr ".rs" 672240222;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16269724787870535 3.2344594898235748 1.0656713883753657 ;
	setAttr ".cbx" -type "double3" 1.198588285371746 4.0100353217619915 1.0656713883753657 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "022A2729-7842-05C4-2EF7-64A79D564645";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[183:206]" -type "float3"  -2.9802322e-08 -3.0733645e-08
		 0 -2.9802322e-08 -7.8231096e-08 0 -1.3411045e-07 7.4505806e-09 0 0 -2.7008355e-08
		 0 5.2154064e-08 -2.682209e-07 0 -2.9802322e-08 3.7252903e-09 0 8.9406967e-08 -2.8684735e-07
		 0 -1.3411045e-07 -8.9406967e-08 0 -5.2154064e-08 -3.7252903e-09 0 -5.2154064e-08
		 2.9802322e-08 0 -7.2643161e-08 2.9802322e-08 0 3.7252903e-08 -7.4505806e-09 0 1.4901161e-08
		 -4.4703484e-08 0 -5.2154064e-08 5.2154064e-08 0 -8.9406967e-08 -8.5681677e-08 0 0.081146531
		 -0.016099907 0 0.081146598 0.060742199 0 0.039934177 0.060754776 0 0.039934177 -0.015714787
		 0 -0.081079468 0.060580924 0 -0.081146598 -0.015679004 0 0.081146598 -0.060754776
		 0 0.039934177 -0.06047871 0 -0.08088439 -0.059845783 0;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "52653D02-9B42-4122-457B-AC955F50307B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[425]" "e[429]" "e[432]" "e[435]" "e[437]" "e[440]" "e[442]" "e[445]" "e[448]" "e[452]" "e[454:455]" "e[457]" "e[459]" "e[461:462]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 0.06664188131774873 -0.044747569487825198 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak30";
	rename -uid "9AACA9C1-8648-A335-1972-F79195736175";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[207:222]" -type "float3"  -1.110223e-16 0 0.033243734
		 -1.110223e-16 0 0.033243734 -1.110223e-16 0 0.033243734 -1.110223e-16 0 0.033243734
		 -1.110223e-16 0 0.033243734 -1.110223e-16 0 0.033243734 -1.110223e-16 0 0.033243734
		 -1.110223e-16 0 0.033243734 -1.110223e-16 0 0.033243734 -1.110223e-16 0 0.033243734
		 -1.110223e-16 0 0.033243734 -1.110223e-16 0 0.033243734 -1.110223e-16 0 0.033243734
		 -1.110223e-16 0 0.033243734 -1.110223e-16 0 0.033243734 -1.110223e-16 0 0.033243734;
createNode polyTweak -n "polyTweak31";
	rename -uid "ED696467-B940-E9A3-520C-71AD058FEAA5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[132]" -type "float3" -0.015650388 0 -4.4408921e-16 ;
	setAttr ".tk[138]" -type "float3" 0.012733242 0 -4.4408921e-16 ;
	setAttr ".tk[141]" -type "float3" -0.040188421 0 -4.4408921e-16 ;
	setAttr ".tk[155]" -type "float3" -0.0076034577 0 -4.4408921e-16 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "DB7953C7-3446-5280-25D9-2AB70064CCEE";
	setAttr ".dc" -type "componentList" 3 "f[76]" "f[162]" "f[164:177]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "956BCE02-A64D-3766-3FE6-168D8AF23FBF";
	setAttr ".ics" -type "componentList" 4 "e[268]" "e[291]" "e[294:297]" "e[301:304]";
createNode groupId -n "groupId11";
	rename -uid "1C38FD0E-7E44-0F40-C7CD-4B942071995C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "05DD4938-9C44-2232-F949-09801F4571D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:241]";
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "10BEA065-1C47-9D34-518D-64A7D2A297AE";
	setAttr ".ics" -type "componentList" 1 "f[241]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 0.06664188131774873 -0.044747569487825198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1872957 3.5747962 1.0656714 ;
	setAttr ".rs" 2105430326;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5874431162565383 3.1399800103659885 1.0656713883753657 ;
	setAttr ".cbx" -type "double3" 2.787148452193247 4.0096125124444315 1.0656713883753657 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "81AB6AD5-E24F-3C12-8050-F984870B7D8D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[119]" -type "float3" -0.048722498 0 -4.4408921e-16 ;
	setAttr ".tk[120]" -type "float3" -0.0058870763 0 -2.220446e-16 ;
	setAttr ".tk[132]" -type "float3" -0.014680212 0 -4.4408921e-16 ;
	setAttr ".tk[137]" -type "float3" -0.03507673 0 -4.4408921e-16 ;
	setAttr ".tk[138]" -type "float3" -0.035247914 0 -2.220446e-16 ;
	setAttr ".tk[139]" -type "float3" -0.053909019 0.057819825 -8.8817842e-16 ;
	setAttr ".tk[140]" -type "float3" 0 0.057471544 -2.220446e-16 ;
	setAttr ".tk[141]" -type "float3" -0.0064255097 0.061652917 -8.8817842e-16 ;
	setAttr ".tk[142]" -type "float3" -0.036579031 0 -4.4408921e-16 ;
	setAttr ".tk[143]" -type "float3" -0.025770042 0 -2.220446e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "E5ECEE3D-1247-FB1D-4C7F-17AAB257157D";
	setAttr ".ics" -type "componentList" 1 "f[242:251]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 0.06664188131774873 -0.044747569487825198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1872959 3.5747962 1.0656714 ;
	setAttr ".rs" 1643438589;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5874432312753952 3.1399800103659885 1.0656713883753657 ;
	setAttr ".cbx" -type "double3" 2.7871486822309604 4.0096125124444315 1.0656713883753657 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "98A0C29D-034F-9272-A39C-7E8802430D54";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[227:236]" -type "float3"  0.079812355 -0.019986434 0
		 0.079725713 -0.057853714 0 0.079752706 0.01688843 0 0.079558074 0.057497151 0 0.0028044281
		 0.057414077 0 -0.078471184 0.057853721 0 -0.079303324 0.017066749 0 -0.079690352
		 -0.019986434 0 -0.079812355 -0.057368044 0 0.0028044281 -0.057253942 0;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "1E938656-2047-735A-203C-96880A98F076";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[480]" "e[484]" "e[487]" "e[490]" "e[492]" "e[495]" "e[497]" "e[500]" "e[502]" "e[505]" "e[507]" "e[510]" "e[512]" "e[515]" "e[517]" "e[520]" "e[522]" "e[525:527]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 0.06664188131774873 -0.044747569487825198 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.30000000000000004;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak34";
	rename -uid "17443EA7-0E4C-E1F2-C39E-1EB3D109B487";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[237:256]" -type "float3"  0 0 0.043277815 0 0 0.043277815
		 0 0 0.043277815 0 0 0.043277815 0 0 0.043277815 0 0 0.043277815 0 0 0.043277815 0
		 0 0.043277815 0 0 0.043277815 0 0 0.043277815 0 0 0.043277815 0 0 0.043277815 0 0
		 0.043277815 0 0 0.043277815 0 0 0.043277815 0 0 0.043277815 0 0 0.043277815 0 0 0.043277815
		 0 0 0.043277815 0 0 0.043277815;
createNode polyPlane -n "polyPlane1";
	rename -uid "2749BB91-9A4E-66D0-0A5A-7C806137640E";
	setAttr ".w" 2.5467527889422978;
	setAttr ".h" 2.1105935217748701;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyTweak -n "polyTweak35";
	rename -uid "8008A863-3C47-27BF-1A62-FD8CAB913C0B";
	setAttr ".uopa" yes;
	setAttr -s 277 ".tk";
	setAttr ".tk[0:165]" -type "float3"  4.7683716e-07 0 0 4.7683716e-07 0 0
		 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0;
	setAttr ".tk[166:276]" 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0
		 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 0.34276152 -0.085833296
		 -0.50709909 0.34238863 -0.24845763 -0.50709909 0.34250498 0.072528936 -0.50709909
		 0.34166861 0.24692617 -0.50709909 0.01204443 0.24656993 -0.50709909 -0.33700132 0.24845763
		 -0.50709909 -0.34057474 0.073294871 -0.50709909 -0.34223604 -0.085833296 -0.50709909
		 -0.34276056 -0.24637164 -0.50709909 0.01204443 -0.24588187 -0.50709909 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0;
createNode polySplit -n "polySplit32";
	rename -uid "D8C8A8DC-B540-4770-E11B-E68E1EBB6E0E";
	setAttr ".e[0]"  0.57968599;
	setAttr ".d[0]"  -2147483417;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "C623E9EA-EE4E-E865-9F1C-41B169A8AB07";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[3]" -type "float3" 0.045318101 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.034434792 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.045318101 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.034434792 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.045318101 0.12649192 0 ;
	setAttr ".tk[9]" -type "float3" 0.045318101 0.12649192 0 ;
	setAttr ".tk[10]" -type "float3" -0.034434788 0.12649192 0 ;
	setAttr ".tk[11]" -type "float3" -0.034434788 0.12649192 0 ;
	setAttr ".tk[12]" -type "float3" 0.045318101 0.12649192 0 ;
	setAttr ".tk[13]" -type "float3" 0.045318101 0.12649192 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.12649192 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.12649192 0 ;
	setAttr ".tk[16]" -type "float3" -0.034434792 0.12649192 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.12649192 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.12649192 0 ;
	setAttr ".tk[19]" -type "float3" -0.034434792 0.12649192 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.12649192 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.12649192 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.12649192 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.12649192 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.12649192 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.12649192 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.12649192 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.12649192 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.12649192 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.12649192 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.12649192 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.12649192 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.12649192 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.12649192 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.12649192 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.12649192 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.12649192 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.12649192 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.12649192 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.12649192 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.12649192 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.12649192 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.12649192 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.12649192 0 ;
createNode polySplit -n "polySplit33";
	rename -uid "9C571956-F34D-EBFD-174A-F8BD6D6D29FE";
	setAttr -s 2 ".e[0:1]"  0.423177 0.23135801;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "933EC2E8-3146-FD3B-BCD8-CCAA180F7766";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[44:45]" -type "float3"  -0.098891795 1.4551915e-10
		 2.9802322e-08 0.098891795 -1.4551915e-10 -2.9802322e-08;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "7BBF8FAF-AF4B-EBAF-C752-B1817EBF8C86";
	setAttr ".dc" -type "componentList" 1 "e[78]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "15441346-D34B-B346-E5C5-62922F6159E0";
	setAttr ".dc" -type "componentList" 1 "vtx[45]";
createNode polySplit -n "polySplit34";
	rename -uid "ACB1F3E3-AE45-6233-30DC-E2BB12FC1605";
	setAttr -s 2 ".e[0:1]"  0.80000001 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483572 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "94323CB7-E644-B74B-F3FC-E1880D476893";
	setAttr -s 2 ".e[0:1]"  0.40000001 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "DC45AF91-FC4F-3FF2-C9F4-999C5601BFB6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[3]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[6]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.034200311 0 -2.2351742e-08 ;
	setAttr ".tk[46]" -type "float3" 0.034200191 -4.3655746e-11 2.9802322e-08 ;
	setAttr ".tk[47]" -type "float3" 0.016288228 0 -2.2351742e-08 ;
	setAttr ".tk[48]" -type "float3" -0.016288422 0 2.9802322e-08 ;
createNode polySplit -n "polySplit36";
	rename -uid "B2FF3A4A-7141-BB36-1364-F9927F800ABA";
	setAttr -s 2 ".e[0:1]"  0.80000001 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483572 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "B45375BA-C942-663E-EC29-DA958A083758";
	setAttr -s 2 ".e[0:1]"  0.60000002 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483568 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "763DF0F3-4C45-5380-7618-75BB7B3515C6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[49:52]" -type "float3"  -0.019017672 0 0 0.019017672
		 0 0 0.010138073 0 0 0.0074602943 0 0;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "943E1C41-DC47-35D3-A931-39946C62053B";
	setAttr ".dc" -type "componentList" 1 "vtx[44]";
createNode polySplit -n "polySplit38";
	rename -uid "6798EA08-3C4C-9705-2340-AB9391E67E33";
	setAttr -s 26 ".e[0:25]"  0.76224101 0.76224101 0.76224101 0.76224101
		 0.76224101 0.76224101 0.76224101 0.76224101 0.23775899 0.23775899 0.76224101 0.23775899
		 0.23775899 0.23775899 0.23775899 0.23775899 0.76224101 0.76224101 0.23775899 0.23775899
		 0.23775899 0.76224101 0.76224101 0.76224101 0.23775899 0.23775899;
	setAttr -s 26 ".d[0:25]"  -2147483647 -2147483617 -2147483588 -2147483591 -2147483594 -2147483596 
		-2147483629 -2147483600 -2147483604 -2147483615 -2147483639 -2147483566 -2147483561 -2147483563 -2147483569 -2147483641 -2147483624 -2147483612 
		-2147483608 -2147483634 -2147483584 -2147483576 -2147483579 -2147483582 -2147483622 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "D1750042-A342-331E-C92E-B0BFA59A0C8C";
	setAttr -s 26 ".e[0:25]"  0.32377899 0.32377899 0.32377899 0.32377899
		 0.32377899 0.32377899 0.32377899 0.32377899 0.67622101 0.67622101 0.32377899 0.67622101
		 0.67622101 0.67622101 0.67622101 0.67622101 0.32377899 0.32377899 0.67622101 0.67622101
		 0.67622101 0.32377899 0.32377899 0.32377899 0.67622101 0.67622101;
	setAttr -s 26 ".d[0:25]"  -2147483647 -2147483617 -2147483588 -2147483591 -2147483594 -2147483596 
		-2147483629 -2147483600 -2147483552 -2147483551 -2147483639 -2147483549 -2147483548 -2147483547 -2147483546 -2147483545 -2147483624 -2147483612 
		-2147483542 -2147483541 -2147483540 -2147483576 -2147483579 -2147483582 -2147483536 -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "405E928F-7344-98A2-7CEB-46B6E3C17247";
	setAttr ".ics" -type "componentList" 1 "f[73:75]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30767382080433503 0.073987931100555807 -0.043506080339018642 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23750782 3.7503259 -0.48781031 ;
	setAttr ".rs" 1550216868;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58735035911792588 3.7485813830757042 -0.72872424857177576 ;
	setAttr ".cbx" -type "double3" 0.11233472277094994 3.7520705951152857 -0.24689636895149014 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "0DE872B4-0247-D7D0-8458-DB948AE20E9D";
	setAttr ".ics" -type "componentList" 2 "f[73]" "f[75]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30767382080433503 0.073987931100555807 -0.043506080339018642 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23750781 3.7503262 -0.48781037 ;
	setAttr ".rs" 1752142481;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.05000000074505806;
	setAttr ".cbn" -type "double3" -0.58735030160849744 3.748581613113418 -0.72872436359063253 ;
	setAttr ".cbx" -type "double3" 0.11233467963887864 3.7520708251529995 -0.24689635457413306 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "1E24E044-C749-0D25-BB20-CAB4CCD1F813";
	setAttr ".ics" -type "componentList" 2 "f[73]" "f[75]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30767382080433503 0.073987931100555807 -0.043506080339018642 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23763591 3.7003269 -0.48799261 ;
	setAttr ".rs" 1259014521;
	setAttr ".lt" -type "double3" -1.6916730429762195e-16 1.8079071226195786e-16 -0.042038325582752535 ;
	setAttr ".off" 0.029999999329447746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.58748861178378742 3.698582225953662 -0.72891144176120148 ;
	setAttr ".cbx" -type "double3" 0.112216799688026 3.7020716680309573 -0.24707378553808873 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "35047BE2-4245-5782-8E1A-A3B5A584D650";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84]" "e[150:151]" "e[205]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30767382080433503 0.073987931100555807 -0.043506080339018642 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.05174046 3.7509539 -0.84407544 ;
	setAttr ".rs" 888429980;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0088536161010563386 3.750362105016527 -0.95942659861574553 ;
	setAttr ".cbx" -type "double3" 0.11233453586530767 3.7515458790906098 -0.7287243060812042 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "C64B3792-9D43-0E4F-7949-5CAA06707559";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[45]" -type "float3" 0 0.061177023 0 ;
	setAttr ".tk[49]" -type "float3" 4.1909516e-09 0.06117706 1.4901161e-08 ;
	setAttr ".tk[91]" -type "float3" 0 0.061177023 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.061177023 0 ;
	setAttr ".tk[104]" -type "float3" 1.1920929e-07 9.3314156e-09 4.4703484e-08 ;
	setAttr ".tk[105]" -type "float3" 2.9802322e-08 5.5151759e-09 1.4901161e-08 ;
	setAttr ".tk[106]" -type "float3" 1.4901161e-08 3.2014214e-09 -2.9802322e-08 ;
	setAttr ".tk[107]" -type "float3" 1.3411045e-07 6.4028427e-09 -1.0430813e-07 ;
	setAttr ".tk[108]" -type "float3" 4.4703484e-08 -1.1641532e-10 4.4703484e-08 ;
	setAttr ".tk[109]" -type "float3" -5.9604645e-08 9.3132257e-10 4.4703484e-08 ;
	setAttr ".tk[110]" -type "float3" -2.9802322e-08 2.0498192e-08 -1.0430813e-07 ;
	setAttr ".tk[111]" -type "float3" 5.9604645e-08 -1.6880222e-09 -1.0430813e-07 ;
	setAttr ".tk[120]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".tk[121]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[122]" -type "float3" -3.7252903e-09 0 -5.5879354e-09 ;
	setAttr ".tk[123]" -type "float3" -3.7252903e-09 1.4551915e-11 -1.8626451e-09 ;
	setAttr ".tk[124]" -type "float3" 1.8626451e-09 -2.910383e-11 0 ;
	setAttr ".tk[125]" -type "float3" -7.4505806e-09 -1.4551915e-11 0 ;
	setAttr ".tk[126]" -type "float3" 3.7252903e-09 -4.5474735e-13 3.7252903e-09 ;
	setAttr ".tk[127]" -type "float3" -5.5879354e-09 0 3.7252903e-09 ;
	setAttr ".tk[128]" -type "float3" -5.5879354e-09 -2.910383e-11 -3.7252903e-09 ;
	setAttr ".tk[129]" -type "float3" 3.7252903e-09 -2.1827873e-11 -3.7252903e-09 ;
	setAttr ".tk[130]" -type "float3" -1.8626451e-09 2.1827873e-11 3.7252903e-09 ;
	setAttr ".tk[131]" -type "float3" 5.5879354e-09 2.910383e-11 3.7252903e-09 ;
	setAttr ".tk[132]" -type "float3" -1.8626451e-09 2.1827873e-11 3.7252903e-09 ;
	setAttr ".tk[133]" -type "float3" 5.5879354e-09 2.910383e-11 3.7252903e-09 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "F4912544-2046-D92D-1C4B-AC9590F5C4A9";
	setAttr ".dc" -type "componentList" 1 "f[111]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "BB101D8C-4C42-FD1C-113F-40B9E9EB12A4";
	setAttr ".dc" -type "componentList" 1 "f[111:112]";
createNode polyTweak -n "polyTweak41";
	rename -uid "0E7CF581-6A4A-F7A1-004E-3ABC6304DD74";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[45]" -type "float3" 0 -0.06251289 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.06251289 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.06251289 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.06251289 0 ;
createNode polySplit -n "polySplit40";
	rename -uid "FC8B5F30-7C4A-1EA7-9078-DCA577A65D70";
	setAttr -s 26 ".e[0:25]"  0.23000599 0.23000599 0.76999402 0.76999402
		 0.76999402 0.23000599 0.23000599 0.23000599 0.76999402 0.76999402 0.23000599 0.23000599
		 0.23000599 0.23000599 0.23000599 0.76999402 0.23000599 0.23000599 0.76999402 0.76999402
		 0.76999402 0.76999402 0.76999402 0.76999402 0.76999402 0.76999402;
	setAttr -s 26 ".d[0:25]"  -2147483644 -2147483622 -2147483539 -2147483540 -2147483541 -2147483584 
		-2147483634 -2147483608 -2147483545 -2147483546 -2147483641 -2147483569 -2147483563 -2147483561 -2147483566 -2147483550 -2147483615 -2147483604 
		-2147483553 -2147483554 -2147483555 -2147483556 -2147483557 -2147483558 -2147483559 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "1FB081E1-DE45-0A31-2469-1EB6A802E5A6";
	setAttr -s 26 ".e[0:25]"  0.248652 0.248652 0.248652 0.248652 0.248652
		 0.248652 0.248652 0.248652 0.75134802 0.75134802 0.248652 0.75134802 0.75134802 0.75134802
		 0.75134802 0.75134802 0.248652 0.248652 0.75134802 0.75134802 0.75134802 0.248652
		 0.248652 0.248652 0.75134802 0.75134802;
	setAttr -s 26 ".d[0:25]"  -2147483560 -2147483559 -2147483558 -2147483557 -2147483556 -2147483555 
		-2147483554 -2147483553 -2147483390 -2147483391 -2147483550 -2147483393 -2147483394 -2147483395 -2147483396 -2147483397 -2147483546 -2147483545 
		-2147483400 -2147483401 -2147483402 -2147483541 -2147483540 -2147483539 -2147483406 -2147483407;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "0D089907-1047-2FC8-8487-F4B4069B6742";
	setAttr -s 35 ".e[0:34]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5;
	setAttr -s 35 ".d[0:34]"  -2147483511 -2147483510 -2147483509 -2147483508 -2147483507 -2147483506 
		-2147483505 -2147483504 -2147483552 -2147483551 -2147483501 -2147483549 -2147483435 -2147483419 -2147483422 -2147483438 -2147483456 -2147483449 
		-2147483427 -2147483411 -2147483414 -2147483430 -2147483444 -2147483548 -2147483547 -2147483495 -2147483494 -2147483544 -2147483543 -2147483542 
		-2147483490 -2147483489 -2147483488 -2147483538 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "EBE17B15-AF43-26AE-62A5-9C8C10A63231";
	setAttr -s 26 ".e[0:25]"  0.79619998 0.79619998 0.79619998 0.79619998
		 0.79619998 0.79619998 0.79619998 0.79619998 0.20379999 0.20379999 0.79619998 0.20379999
		 0.20379999 0.20379999 0.20379999 0.20379999 0.79619998 0.79619998 0.20379999 0.20379999
		 0.20379999 0.79619998 0.79619998 0.79619998 0.20379999 0.20379999;
	setAttr -s 26 ".d[0:25]"  -2147483647 -2147483617 -2147483588 -2147483591 -2147483594 -2147483596 
		-2147483629 -2147483600 -2147483503 -2147483502 -2147483639 -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483624 -2147483612 
		-2147483493 -2147483492 -2147483491 -2147483576 -2147483579 -2147483582 -2147483487 -2147483486;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "6C68CC45-344F-CBC8-024A-CBA7EBAE44CB";
	setAttr -s 26 ".e[0:25]"  0.30496001 0.30496001 0.30496001 0.30496001
		 0.30496001 0.30496001 0.30496001 0.30496001 0.69503999 0.69503999 0.30496001 0.69503999
		 0.69503999 0.69503999 0.69503999 0.69503999 0.30496001 0.30496001 0.69503999 0.69503999
		 0.69503999 0.30496001 0.30496001 0.30496001 0.69503999 0.69503999;
	setAttr -s 26 ".d[0:25]"  -2147483647 -2147483617 -2147483588 -2147483591 -2147483594 -2147483596 
		-2147483629 -2147483600 -2147483229 -2147483228 -2147483639 -2147483226 -2147483225 -2147483224 -2147483223 -2147483222 -2147483624 -2147483612 
		-2147483219 -2147483218 -2147483217 -2147483576 -2147483579 -2147483582 -2147483213 -2147483212;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "448B263E-D040-026C-1B99-16B6303D3328";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0:6]" "e[8]" "e[76:78]" "e[80:81]" "e[83:84]" "e[86]" "e[88]" "e[111]" "e[137]" "e[162]" "e[241]" "e[266]" "e[292]" "e[317]" "e[343]" "e[377]" "e[411]" "e[436]" "e[462]" "e[487]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30767382080433503 0.9566283277179749 -0.043506080339018642 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22463806 4.6331673 -0.492035 ;
	setAttr ".rs" 735497467;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80984341078679423 4.6300996557262799 -0.9594267136346023 ;
	setAttr ".cbx" -type "double3" 0.36056728368392654 4.6362345315097455 -0.024643266386751714 ;
createNode groupId -n "groupId10";
	rename -uid "2F876EBF-8345-C4FC-F54F-1BB2C5E9992C";
	setAttr ".ihi" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "D3697D25-A74C-5ADE-9C23-E78463628779";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0:6]" "e[8]" "e[76:78]" "e[80:81]" "e[83:84]" "e[86]" "e[88]" "e[111]" "e[137]" "e[162]" "e[241]" "e[266]" "e[292]" "e[317]" "e[343]" "e[377]" "e[411]" "e[436]" "e[462]" "e[487]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30767382080433503 0.9566283277179749 -0.043506080339018642 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22463806 4.6331668 -0.49203503 ;
	setAttr ".rs" 1089317561;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80984341078679423 4.6300996557262799 -0.95942677114403074 ;
	setAttr ".cbx" -type "double3" 0.36056728368392654 4.6362343014720313 -0.024643269981090989 ;
createNode polySplit -n "polySplit45";
	rename -uid "26FD57F9-8A40-333F-AA6D-33BCFE945B7A";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483198 -2147483147;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "6A1C995C-D048-C9C4-F2FF-4B92B2C6E56C";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483223 -2147483013 -2147483224;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "B9EE9B71-B646-C789-56C1-C79E23337F79";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483200 -2147483149;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "139327ED-784D-43FC-0E88-36A75D7224B6";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483225 -2147483005 -2147483226;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "2383493D-7549-BE04-C0B9-E298BCEF2914";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483317 -2147483370;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "0DC50E60-1D42-349E-5D59-EEAE58BAACB6";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483395 -2147482997 -2147483396;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "3DD7F2E5-1947-8380-7609-CD921AE5D624";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483319 -2147483368;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "86009414-284A-517D-AD34-018C797EF067";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483393 -2147482989 -2147483394;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize4";
	rename -uid "1F745C08-5E40-90B9-20F7-34AA94DDC844";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[148]" "f[314:316]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30767382080433503 0.9566283277179749 -0.043506080339018642 1;
	setAttr ".nor" 2;
	setAttr ".t" 46.099998474121094;
createNode polyCircularize -n "polyCircularize5";
	rename -uid "9D921115-474E-1E89-44DB-45905897BEDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[150]" "f[311:313]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30767382080433503 0.9566283277179749 -0.043506080339018642 1;
	setAttr ".nor" 1;
	setAttr ".t" 45.900001525878906;
createNode polyCircularize -n "polyCircularize6";
	rename -uid "968EB6B6-094A-1FCD-1B48-0592E164A583";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[231]" "f[308:310]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30767382080433503 0.9566283277179749 -0.043506080339018642 1;
	setAttr ".nor" 1;
	setAttr ".t" 46.099998474121094;
createNode polyCircularize -n "polyCircularize7";
	rename -uid "99023D81-6D4B-E8CD-CFC5-43B44BDF5C37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[233]" "f[305:307]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30767382080433503 0.9566283277179749 -0.043506080339018642 1;
	setAttr ".nor" 1;
	setAttr ".t" 44.799999237060547;
createNode polyTweak -n "polyTweak42";
	rename -uid "B1E4110C-BF48-D58D-AFFE-1887F5123690";
	setAttr ".uopa" yes;
	setAttr -s 222 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[1]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[2]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[3]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[4]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[5]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[6]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[7]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[8]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[9]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[10]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[11]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[12]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[13]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[14]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[15]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[16]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[17]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[18]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[19]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[20]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[21]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[22]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[23]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[24]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[25]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[26]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[27]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[28]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[29]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[30]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[31]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[32]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[33]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[34]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[35]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[36]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[37]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[38]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[39]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[40]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[43]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[46]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[47]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[48]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[49]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[50]" -type "float3" 0 2.3841858e-07 3.4939458 ;
	setAttr ".tk[51]" -type "float3" 0 2.3841858e-07 3.4939458 ;
	setAttr ".tk[53]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[54]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[55]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[56]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[58]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[59]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[60]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[61]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[62]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[63]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[64]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[65]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[66]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[67]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[68]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[69]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[70]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[71]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[72]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[73]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[74]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[75]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[76]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[77]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[78]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[79]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[80]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[81]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[82]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[83]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[84]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[85]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[96]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[97]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[98]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[100]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[101]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[102]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[118]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[119]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[120]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[121]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[122]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[123]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[124]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[126]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[127]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[128]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[129]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[131]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[132]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[133]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[134]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[136]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[137]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[138]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[139]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[140]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[141]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[142]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[143]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[144]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[146]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[147]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[148]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[149]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[150]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[154]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[155]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[156]" -type "float3" 0 2.3841858e-07 3.4939461 ;
	setAttr ".tk[157]" -type "float3" 0 2.3841858e-07 3.4939461 ;
	setAttr ".tk[159]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[160]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[162]" -type "float3" 4.1909516e-09 4.0978193e-08 1.4901161e-08 ;
	setAttr ".tk[163]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[164]" -type "float3" 0 2.3841858e-07 3.4939461 ;
	setAttr ".tk[165]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[166]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[167]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[168]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[169]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[186]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[187]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[188]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[189]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[190]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[191]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[192]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[193]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[194]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[195]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[196]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[197]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[198]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[199]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[200]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[201]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[202]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[203]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[204]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[205]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[206]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[207]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[208]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[209]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[210]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[211]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[212]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[213]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[214]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[215]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[216]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[217]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[218]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[219]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[220]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[221]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[222]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[223]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[224]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[225]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[226]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[227]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[228]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[229]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[230]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[231]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[232]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[233]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[234]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[235]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[236]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[237]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[238]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[239]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[240]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[241]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[242]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[243]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[244]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[245]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[246]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[247]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[248]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[249]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[250]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[251]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[252]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[253]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[254]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[255]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[256]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[257]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[258]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[259]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[260]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[261]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[262]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[263]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[264]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[265]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[266]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[267]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[268]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[269]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[270]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[271]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[272]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[273]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[274]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[275]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[276]" -type "float3" 0 0 2.3841858e-07 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "01D15D03-B343-1577-846A-0B90A72275C6";
	setAttr ".dc" -type "componentList" 1 "f[186]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "80D7022B-E042-BBD8-DEB8-CCAD89228B46";
	setAttr ".dc" -type "componentList" 1 "f[193]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "C84D9181-C747-5DCF-F1E1-0D9071076924";
	setAttr ".dc" -type "componentList" 1 "f[185]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "A76D9AAB-1F4D-CFE2-E5B4-D5823C6CF61A";
	setAttr ".dc" -type "componentList" 1 "f[222]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "A593855B-A644-EA01-67B5-14A984120333";
	setAttr ".dc" -type "componentList" 1 "f[187]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "C37E7B8F-6048-E43A-D8D4-29BC12A7E0D4";
	setAttr ".dc" -type "componentList" 1 "f[193]";
createNode polyTweak -n "polyTweak43";
	rename -uid "CC6EADBD-C847-0C52-872C-B09D3E2C4A6A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[50]" -type "float3" 0 0 -0.71859884 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.71859884 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.71859884 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.71859884 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.71859884 ;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "CB470EB0-E74A-E513-6BBC-708557AB7820";
	setAttr ".dc" -type "componentList" 1 "f[190]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "16FB05E5-A145-E8F9-FC94-8B80ED82F52C";
	setAttr ".dc" -type "componentList" 1 "f[228]";
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "9C487F25-174F-4037-DAD5-179068EC11AC";
	setAttr ".ics" -type "componentList" 2 "f[231]" "f[308:310]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30767382080433503 0.9566283277179749 -0.043506080339018642 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.52610624 4.6349564 -0.83957624 ;
	setAttr ".rs" 1362374288;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60051915557895541 4.6346019538564676 -0.91398908935399503 ;
	setAttr ".cbx" -type "double3" -0.45169326628809225 4.6353104700142946 -0.76516343010084542 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "9C035934-694C-01E1-B3E0-7B89369B5812";
	setAttr ".ics" -type "componentList" 5 "f[148]" "f[150]" "f[231]" "f[233]" "f[305:316]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30767382080433503 0.9566283277179749 -0.043506080339018642 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23766576 4.6329756 -0.48966905 ;
	setAttr ".rs" 1354175534;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60245877607043374 4.6306402443531933 -0.91467120868418816 ;
	setAttr ".cbx" -type "double3" 0.12712726918799822 4.6353104700142946 -0.064666929715048199 ;
createNode polyChipOff -n "polyChipOff5";
	rename -uid "4F781E26-2C48-0B87-6AE1-19B3D9CEA2F1";
	setAttr ".ics" -type "componentList" 1 "f[195:232]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 0.06664188131774873 -0.044747569487825198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.30742586 0.066641882 -0.044747569 ;
	setAttr ".rs" 1083026058;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak44";
	rename -uid "B3F91EF5-1649-1E66-DF3C-1AA9291A984E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[50]" -type "float3" 0 0 -2.7516241 ;
	setAttr ".tk[51]" -type "float3" 0 0 -2.7516241 ;
	setAttr ".tk[156]" -type "float3" 0 0 -2.7516241 ;
	setAttr ".tk[157]" -type "float3" 0 0 -2.7516241 ;
	setAttr ".tk[164]" -type "float3" 0 0 -2.7516241 ;
createNode polySeparate -n "polySeparate5";
	rename -uid "D542B5CD-6241-E97E-5FEF-82BCAD0C6DD9";
	setAttr ".ic" 3;
	setAttr ".rs" -type "Int32Array" 1 2 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId12";
	rename -uid "C07C870A-4E4D-0DD7-2FC8-55A86A5DF2E9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "73AA3B4B-DC40-DAE4-01C0-429B469CF48A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 38 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]";
createNode groupId -n "groupId13";
	rename -uid "ED2F8A81-F74C-AED9-A672-B79D380C8DB5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "28E4C794-784F-03D8-9F25-58AAD91FA8BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:194]";
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "0DF85155-5C4F-0ACC-7910-DFAB4C9AB6A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3:4]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 0.06664188131774873 1.9022176525085674 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16269782 3.6222889 3.0328572 ;
	setAttr ".rs" 1604234569;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16269782297298929 3.2345397729856145 3.0328005661556139 ;
	setAttr ".cbx" -type "double3" 0.16269782297298929 4.0100380822145549 3.0329139747484088 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "104604F1-D648-4C79-AEA5-E59674CFA76E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[34]" -type "float3" 0.0013960564 0 -0.021775682 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "21060832-134C-0862-09B8-B2B463EA0A4B";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[47]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 0.06664188131774873 1.9022176525085674 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak46";
	rename -uid "2ADDFBE4-AE48-5E0A-3AC5-32B39C412AEA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[42]" -type "float3" 0 0 2.348423e-05 ;
	setAttr ".tk[47]" -type "float3" -2.7755576e-17 0 -0.020992404 ;
	setAttr ".tk[48]" -type "float3" -2.7755576e-17 0 -0.0209688 ;
	setAttr ".tk[49]" -type "float3" -2.7755576e-17 0 -0.0209688 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "2152F5A6-7646-9B01-3FCF-E7920BBBA433";
	setAttr ".ics" -type "componentList" 1 "vtx[47]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 0.06664188131774873 1.9022176525085674 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "E71F4C0F-4648-83CB-1802-E19EC4F45341";
	setAttr ".ics" -type "componentList" 2 "vtx[34]" "vtx[48]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 0.06664188131774873 1.9022176525085674 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak47";
	rename -uid "798127EE-954E-9E84-7F9C-26B789CC6CCD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[34]" -type "float3" -0.00069802999 0 -0.00094997883 ;
	setAttr ".tk[48]" -type "float3" 0.00069802999 2.3841858e-07 0.00095009804 ;
createNode polyChipOff -n "polyChipOff6";
	rename -uid "1EE5F528-1649-BA2F-ADEB-BAABDB2D288B";
	setAttr ".ics" -type "componentList" 10 "f[196:226]" "f[228]" "f[230]" "f[232]" "f[234]" "f[236]" "f[238]" "f[240]" "f[242]" "f[244]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 0.06664188131774873 -0.044747569487825198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.30742586 0.066641882 -0.044747569 ;
	setAttr ".rs" 1636502038;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak48";
	rename -uid "3E4D94A1-1D4D-DF8C-817B-43804C2007B6";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[191]" -type "float3" 0 0 0.55363184 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.55363184 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.55363184 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.55363184 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.55363184 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.55363184 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.55363184 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.55363184 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.55363184 ;
	setAttr ".tk[200]" -type "float3" 0 0 0.55363184 ;
createNode polySeparate -n "polySeparate6";
	rename -uid "5D238D1D-0742-A892-57DD-55BCE67BF47F";
	setAttr ".ic" 4;
	setAttr ".rs" -type "Int32Array" 1 3 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId14";
	rename -uid "B3E3DC28-A547-5187-95DA-E7BDDEFDE315";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "4BB7FF88-8A4F-9F7C-2C7B-EF827350DF37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:194]";
createNode polyChipOff -n "polyChipOff7";
	rename -uid "847ADE7D-7743-030F-45FD-49A1D93ABDEB";
	setAttr ".ics" -type "componentList" 1 "f[195:205]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 0.06664188131774873 -0.044747569487825198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.30742586 0.066641882 -0.044747569 ;
	setAttr ".rs" 1765724521;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate7";
	rename -uid "D56FD63E-8542-C33B-6864-2BA072868241";
	setAttr ".ic" 3;
	setAttr ".rs" -type "Int32Array" 1 2 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId15";
	rename -uid "5D734DED-A140-7110-245F-36BD30EC46F3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "3817BABB-5A41-9963-0335-B4BABB6424B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:194]";
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "56F4A40A-8D48-A656-C62E-6D9289268E43";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 0.06664188131774873 -0.044747569487825198 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit53";
	rename -uid "C1F65FF4-8B47-234C-10C4-EF887FD46228";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483313 -2147483380;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "4BA1F115-DA43-3260-F632-D5A96C627C86";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483312 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "4E156FA2-404D-474D-AA1C-5B8449E6E813";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483307 -2147483524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "52F7CA08-214F-2909-AE30-E98E2BAAB843";
	setAttr ".dc" -type "componentList" 1 "e[317]";
createNode polySplit -n "polySplit56";
	rename -uid "71F20C82-B946-CC30-DD29-62B66FB25E83";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483586 -2147483358;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "9BC92984-6841-4349-2C83-FBBEF5160B12";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483311 -2147483381;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "DB034F68-1140-146A-6CEC-B8B700000044";
	setAttr ".ics" -type "componentList" 5 "f[148]" "f[150]" "f[231]" "f[233]" "f[305:316]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30767382080433503 0.9566283277179749 -0.043506080339018642 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23766567 4.6329756 -0.48966911 ;
	setAttr ".rs" 1995094979;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60245866105157686 4.6306402443531933 -0.91467126619361661 ;
	setAttr ".cbx" -type "double3" 0.1271273266974266 4.6353104700142946 -0.064666987224476585 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "A5EFE09E-8948-645D-3369-5A8F99824E73";
	setAttr ".ics" -type "componentList" 2 "f[233]" "f[305:307]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30767382080433503 0.9566283277179749 -0.043506080339018642 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.051740315 4.6046724 -0.83957648 ;
	setAttr ".rs" 1309878594;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.023354963527426553 4.6043924811582873 -0.91467138121247338 ;
	setAttr ".cbx" -type "double3" 0.12683559574453585 4.6049523929531411 -0.76448159831779428 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "947B9891-9B4F-BCAF-649B-87873F618355";
	setAttr ".uopa" yes;
	setAttr -s 148 ".tk";
	setAttr ".tk[106]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[109]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[198]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[199]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[269]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[270]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[271]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[272]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[273]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[274]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[275]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[276]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[277]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[278]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[279]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[280]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[281]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[282]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[283]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[284]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[285]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[286]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[287]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[288]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[289]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[290]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[291]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[292]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[293]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[294]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[295]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[296]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[297]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[298]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[299]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[300]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[301]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[302]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[303]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[304]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[305]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[306]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[307]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[308]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[309]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[310]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[311]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[312]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[313]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[314]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[315]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[316]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[317]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[318]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[319]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[320]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[321]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[322]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[323]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[324]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[325]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[326]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[327]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[328]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[345]" -type "float3" -2.9802322e-08 -1.4551915e-11 8.9406967e-08 ;
	setAttr ".tk[346]" -type "float3" -5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".tk[347]" -type "float3" -2.9802322e-08 0 5.9604645e-08 ;
	setAttr ".tk[348]" -type "float3" -1.3364479e-07 5.8207661e-11 0 ;
	setAttr ".tk[349]" -type "float3" 2.9802322e-08 -8.9130481e-11 -5.9604645e-08 ;
	setAttr ".tk[350]" -type "float3" -8.9406967e-08 -2.910383e-11 -2.9802321e-08 ;
	setAttr ".tk[351]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[352]" -type "float3" 5.9604645e-08 5.8207661e-11 8.9406967e-08 ;
	setAttr ".tk[353]" -type "float3" 4.4703484e-08 -1.3096724e-10 7.4505806e-08 ;
	setAttr ".tk[354]" -type "float3" 5.9604645e-08 0 -1.0430813e-07 ;
	setAttr ".tk[355]" -type "float3" -1.3411045e-07 8.7311491e-11 2.9802322e-08 ;
	setAttr ".tk[356]" -type "float3" -2.9802322e-08 -4.6566129e-10 -2.9802322e-08 ;
	setAttr ".tk[357]" -type "float3" 1.6391277e-07 4.6566129e-10 -1.1920929e-07 ;
	setAttr ".tk[358]" -type "float3" -8.9406967e-08 7.2759576e-12 4.4703484e-08 ;
	setAttr ".tk[359]" -type "float3" 2.9802322e-08 2.6193447e-10 -1.1920929e-07 ;
	setAttr ".tk[360]" -type "float3" -4.4703484e-08 -2.910383e-11 -1.3411045e-07 ;
	setAttr ".tk[361]" -type "float3" 0 -1.7462298e-10 1.0430813e-07 ;
	setAttr ".tk[362]" -type "float3" -4.4703484e-08 5.8207661e-11 2.9802322e-08 ;
	setAttr ".tk[363]" -type "float3" -4.4703484e-08 2.3283064e-10 8.9406967e-08 ;
	setAttr ".tk[364]" -type "float3" 7.4505806e-08 -2.3283064e-10 8.9406967e-08 ;
	setAttr ".tk[365]" -type "float3" 1.4901161e-08 -1.1641532e-10 -1.7881393e-07 ;
	setAttr ".tk[366]" -type "float3" 8.1956387e-08 -1.1641532e-10 1.937151e-07 ;
	setAttr ".tk[367]" -type "float3" 1.4901161e-08 -1.7462298e-10 -1.6391277e-07 ;
	setAttr ".tk[368]" -type "float3" 4.4703484e-08 1.1641532e-10 -5.9604645e-08 ;
	setAttr ".tk[369]" -type "float3" 1.0430813e-07 1.1641532e-10 -5.9604645e-08 ;
	setAttr ".tk[370]" -type "float3" -1.0430813e-07 2.3283064e-10 -2.9802322e-08 ;
	setAttr ".tk[371]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[372]" -type "float3" -1.4901161e-08 1.1641532e-10 5.9604645e-08 ;
	setAttr ".tk[373]" -type "float3" 4.4703484e-08 -1.1641532e-10 -8.9406967e-08 ;
	setAttr ".tk[374]" -type "float3" -2.9802322e-08 -1.1641532e-10 -2.3841858e-07 ;
	setAttr ".tk[375]" -type "float3" 2.9802322e-08 1.1641532e-10 -2.9802322e-08 ;
	setAttr ".tk[376]" -type "float3" 4.4703484e-08 -1.1641532e-10 8.9406967e-08 ;
	setAttr ".tk[377]" -type "float3" 2.2351742e-07 3.4924597e-10 -8.9406967e-08 ;
	setAttr ".tk[378]" -type "float3" 2.9802322e-08 -2.3283064e-10 1.0430813e-07 ;
	setAttr ".tk[379]" -type "float3" -1.0430813e-07 1.1641532e-10 -7.4505806e-08 ;
	setAttr ".tk[380]" -type "float3" 1.4901161e-08 -8.7311491e-11 -1.4901161e-08 ;
	setAttr ".tk[381]" -type "float3" 4.4703484e-08 0 5.9604645e-08 ;
	setAttr ".tk[382]" -type "float3" -8.9406967e-08 5.8207661e-11 -5.9604645e-08 ;
	setAttr ".tk[383]" -type "float3" -7.4505806e-09 5.8207661e-11 4.4703484e-08 ;
	setAttr ".tk[384]" -type "float3" 2.9802322e-08 -5.8207661e-11 5.9604645e-08 ;
	setAttr ".tk[385]" -type "float3" -4.4703484e-08 -0.02861744 -5.9604645e-08 ;
	setAttr ".tk[386]" -type "float3" 2.9802322e-08 -0.02861744 5.9604645e-08 ;
	setAttr ".tk[387]" -type "float3" 2.9802322e-08 -0.02861744 7.4505806e-08 ;
	setAttr ".tk[388]" -type "float3" -2.9802322e-08 -0.02861744 -5.9604645e-08 ;
	setAttr ".tk[389]" -type "float3" 0 -0.02861744 0 ;
	setAttr ".tk[390]" -type "float3" 0 -0.02861744 0 ;
	setAttr ".tk[391]" -type "float3" 0 -0.02861744 0 ;
	setAttr ".tk[392]" -type "float3" 0 -0.02861744 0 ;
	setAttr ".tk[393]" -type "float3" 0 -0.02861744 0 ;
	setAttr ".tk[394]" -type "float3" 0 -0.02861744 0 ;
	setAttr ".tk[395]" -type "float3" 0 -0.02861744 0 ;
	setAttr ".tk[396]" -type "float3" 0 -0.02861744 0 ;
	setAttr ".tk[397]" -type "float3" 0 -0.02861744 0 ;
	setAttr ".tk[398]" -type "float3" 0 -0.02861744 0 ;
	setAttr ".tk[399]" -type "float3" 0 -0.02861744 0 ;
	setAttr ".tk[400]" -type "float3" 0 -0.02861744 0 ;
	setAttr ".tk[401]" -type "float3" 0 -0.02861744 0 ;
	setAttr ".tk[402]" -type "float3" 0 -0.02861744 0 ;
	setAttr ".tk[403]" -type "float3" 0 -0.02861744 0 ;
	setAttr ".tk[404]" -type "float3" 0 -0.02861744 0 ;
	setAttr ".tk[405]" -type "float3" 0 -0.02861744 0 ;
	setAttr ".tk[406]" -type "float3" 0 -0.02861744 0 ;
	setAttr ".tk[407]" -type "float3" 0 -0.02861744 0 ;
	setAttr ".tk[408]" -type "float3" 0 -0.02861744 0 ;
	setAttr ".tk[409]" -type "float3" 0 -0.02861744 0 ;
	setAttr ".tk[410]" -type "float3" 0 -0.02861744 0 ;
	setAttr ".tk[411]" -type "float3" 0 -0.02861744 0 ;
	setAttr ".tk[412]" -type "float3" 0 -0.02861744 0 ;
	setAttr ".tk[413]" -type "float3" 0 -0.02861744 0 ;
	setAttr ".tk[414]" -type "float3" 0 -0.02861744 0 ;
	setAttr ".tk[415]" -type "float3" 0 -0.02861744 0 ;
	setAttr ".tk[416]" -type "float3" 0 -0.02861744 0 ;
	setAttr ".tk[417]" -type "float3" 0 -0.02861744 0 ;
	setAttr ".tk[418]" -type "float3" 0 -0.02861744 0 ;
	setAttr ".tk[419]" -type "float3" 0 -0.02861744 0 ;
	setAttr ".tk[420]" -type "float3" 0 -0.02861744 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "530873DF-4247-B3D0-A020-BB8A0A32F11E";
	setAttr ".ics" -type "componentList" 2 "f[231]" "f[308:310]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30767382080433503 0.9566283277179749 -0.043506080339018642 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.52610642 4.6073451 -0.83957648 ;
	setAttr ".rs" 1691386794;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60051938561666907 4.606990987170887 -0.91398931939170858 ;
	setAttr ".cbx" -type "double3" -0.45169349632580591 4.6076990432532856 -0.76516366013855897 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "E86F502E-0246-C4A5-0D93-4ABA4075BAEA";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[420]" -type "float3" 0.0036714931 0.032148477 -0.0038408809 ;
	setAttr ".tk[421]" -type "float3" -0.00011977258 0.03215934 -0.0053120209 ;
	setAttr ".tk[422]" -type "float3" 3.6636747e-09 0.032139588 -4.1870574e-09 ;
	setAttr ".tk[423]" -type "float3" 0.0053120488 0.032132458 -0.00011980098 ;
	setAttr ".tk[424]" -type "float3" -0.0053120488 0.032146651 0.00011979679 ;
	setAttr ".tk[425]" -type "float3" -0.0038408805 0.032158587 -0.0036714538 ;
	setAttr ".tk[426]" -type "float3" 0.00011977781 0.032119732 0.0053120209 ;
	setAttr ".tk[427]" -type "float3" -0.0036714966 0.032130573 0.0038408809 ;
	setAttr ".tk[428]" -type "float3" 0.0038408714 0.032120544 0.0036714538 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "2CBA1229-A74F-8F3E-6B76-EEADDCAF595E";
	setAttr ".ics" -type "componentList" 2 "f[148]" "f[314:316]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30767382080433503 0.9566283277179749 -0.043506080339018642 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.52708769 4.6048656 -0.14005338 ;
	setAttr ".rs" 1232602726;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60245900610814729 4.6045098003922131 -0.21542469369625267 ;
	setAttr ".cbx" -type "double3" -0.45171632756887869 4.6052210770026019 -0.064682069072073189 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "3FE4B16B-2D4D-2481-883B-21825EFF04AF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[428]" -type "float3" 0.0035649063 0.029405734 -0.003957523 ;
	setAttr ".tk[429]" -type "float3" -0.00027762388 0.0294229 -0.0053191218 ;
	setAttr ".tk[430]" -type "float3" 2.1221449e-09 0.029403003 0 ;
	setAttr ".tk[431]" -type "float3" 0.0053191325 0.029387021 -0.00027765057 ;
	setAttr ".tk[432]" -type "float3" -0.0053191325 0.029418888 0.00027765863 ;
	setAttr ".tk[433]" -type "float3" -0.0039575086 0.029428294 -0.0035648514 ;
	setAttr ".tk[434]" -type "float3" 0.00027760348 0.02938314 0.0053191218 ;
	setAttr ".tk[435]" -type "float3" -0.0035649219 0.029400205 0.0039575272 ;
	setAttr ".tk[436]" -type "float3" 0.0039574881 0.029377682 0.0035648514 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "A4C3033F-9D41-6A48-EAFB-B18837A08532";
	setAttr ".ics" -type "componentList" 2 "f[150]" "f[311:313]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30767382080433503 0.9566283277179749 -0.043506080339018642 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.051740415 4.603343 -0.14005338 ;
	setAttr ".rs" 1387956414;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.02364636380110402 4.6030288175921843 -0.21543983305327766 ;
	setAttr ".cbx" -type "double3" 0.12712719730121272 4.6036572806256855 -0.064666929715048199 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "1C9C04DA-2246-01C3-C3BC-C7A039F32BD5";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[436]" -type "float3" -6.6201494e-05 0.029851649 0.0062146513 ;
	setAttr ".tk[437]" -type "float3" -4.9043614e-09 0.029873349 -2.9119644e-09 ;
	setAttr ".tk[438]" -type "float3" -0.0062146522 0.029893152 -6.613422e-05 ;
	setAttr ".tk[439]" -type "float3" -0.0044412739 0.029872019 0.0043476587 ;
	setAttr ".tk[440]" -type "float3" 0.0062146522 0.029853471 6.612017e-05 ;
	setAttr ".tk[441]" -type "float3" 0.0043476126 0.029844023 0.0044411761 ;
	setAttr ".tk[442]" -type "float3" 6.6153887e-05 0.029895045 -0.0062146513 ;
	setAttr ".tk[443]" -type "float3" 0.004441231 0.029874675 -0.0043476657 ;
	setAttr ".tk[444]" -type "float3" -0.0043476601 0.029902674 -0.0044411854 ;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "EF94D7AA-A44F-0A43-CA25-CBAB4263CBB2";
	setAttr ".ics" -type "componentList" 1 "e[360]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "3E7CF235-A544-D4B7-6ADC-1A95D3CDFAD8";
	setAttr ".ics" -type "componentList" 1 "e[359]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "C0249985-4F42-A327-4C17-8AAEB8675BB7";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[43]" -type "float3" 0.004342536 -0.0041995547 -0.00068298529 ;
	setAttr ".tk[50]" -type "float3" 0 0 2.0861626e-07 ;
	setAttr ".tk[51]" -type "float3" 0 0 2.0861626e-07 ;
	setAttr ".tk[134]" -type "float3" 0.004342536 -0.0041995547 -0.00068298529 ;
	setAttr ".tk[152]" -type "float3" 0 0 2.0861626e-07 ;
	setAttr ".tk[153]" -type "float3" 0 0 2.0861626e-07 ;
	setAttr ".tk[160]" -type "float3" 0 0 2.0861626e-07 ;
	setAttr ".tk[176]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[177]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[178]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[179]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[180]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[181]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[182]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[183]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[184]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[185]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[186]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[187]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[188]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[189]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[190]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[191]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[192]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[193]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[194]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[195]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[196]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[197]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[198]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[199]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[200]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[201]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[202]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[203]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[206]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[207]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[208]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[209]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[210]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[211]" -type "float3" 0 -1.1920929e-07 0 ;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "03E8E8F0-7549-1F23-1521-FD940B184AAE";
	setAttr ".dc" -type "componentList" 1 "e[359]";
createNode polySplit -n "polySplit58";
	rename -uid "B23A4635-914B-A02D-2368-78A352AA0615";
	setAttr -s 25 ".e[0:24]"  0.67167401 0.67167401 0.32832599 0.32832599
		 0.32832599 0.32832599 0.32832599 0.32832599 0.32832599 0.32832599 0.32832599 0.32832599
		 0.67167401 0.32832599 0.32832599 0.32832599 0.67167401 0.32832599 0.32832599 0.67167401
		 0.32832599 0.67167401 0.67167401 0.67167401 0.67167401;
	setAttr -s 25 ".d[0:24]"  -2147483522 -2147483486 -2147483471 -2147483472 -2147483469 -2147483462 
		-2147483459 -2147483457 -2147483464 -2147483467 -2147483466 -2147483485 -2147483527 -2147483367 -2147483508 -2147483377 -2147483339 -2147483431 
		-2147483410 -2147483402 -2147483403 -2147483324 -2147483413 -2147483526 -2147483524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "70CF628F-D04D-A430-2AB5-0F8C07F99719";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483522 -2147483354;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "0B0CDD6C-2D45-DE6B-234B-C9967533DB36";
	setAttr -s 30 ".e[0:29]"  0.83960998 0.83960998 0.83960998 0.83960998
		 0.83960998 0.83960998 0.83960998 0.83960998 0.83960998 0.83960998 0.16039 0.16039
		 0.16039 0.16039 0.83960998 0.16039 0.83960998 0.83960998 0.83960998 0.83960998 0.83960998
		 0.83960998 0.83960998 0.83960998 0.83960998 0.83960998 0.83960998 0.83960998 0.16039
		 0.16039;
	setAttr -s 30 ".d[0:29]"  -2147483586 -2147483603 -2147483602 -2147483601 -2147483600 -2147483599 
		-2147483616 -2147483615 -2147483614 -2147483613 -2147483592 -2147483366 -2147483507 -2147483376 -2147483340 -2147483429 -2147483317 -2147483533 
		-2147483594 -2147483612 -2147483611 -2147483610 -2147483609 -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483584 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "908F03FD-0942-D3C9-92FC-D7BB3EF7B5AF";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483358 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "923B1F7A-BA44-6D40-5C63-35801749C98C";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483313 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "52290FFF-FB41-2FDF-DC78-119860BB32B4";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483530 -2147483308;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "DD53674E-094D-7C79-24C3-9BBC0D8440EC";
	setAttr -s 37 ".e[0:36]"  0.93100899 0.93100899 0.93100899 0.93100899
		 0.0689914 0.0689914 0.0689914 0.0689914 0.93100899 0.0689914 0.93100899 0.93100899
		 0.93100899 0.93100899 0.93100899 0.93100899 0.93100899 0.93100899 0.93100899 0.93100899
		 0.93100899 0.93100899 0.0689914 0.0689914 0.0689914 0.93100899 0.0689914 0.93100899
		 0.93100899 0.93100899 0.93100899 0.93100899 0.93100899 0.93100899 0.93100899 0.93100899
		 0.93100899;
	setAttr -s 37 ".d[0:36]"  -2147483616 -2147483615 -2147483614 -2147483613 -2147483228 -2147483227 
		-2147483226 -2147483225 -2147483340 -2147483223 -2147483317 -2147483533 -2147483594 -2147483612 -2147483611 -2147483610 -2147483609 -2147483608 
		-2147483607 -2147483606 -2147483605 -2147483604 -2147483210 -2147483209 -2147483313 -2147483424 -2147483310 -2147483381 -2147483511 -2147483363 
		-2147483586 -2147483603 -2147483602 -2147483601 -2147483600 -2147483599 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "224C3CE5-3142-4C6C-2B6B-DE87AEA98339";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[231:266]" -type "float3"  0 0.045313399 0 0 0.045313399
		 0 0 0.045313399 0 0 0.045313399 0 0 0.045314483 0 0 0.045314483 0 0 0.045314483 0
		 0 0.045314483 0 0 0.045313399 0 0 0.045314483 0 0 0.045313399 0 0 0.045313399 0 0
		 0.045313399 0 0 0.045313399 0 0 0.045313399 0 0 0.045313399 0 0 0.045313399 0 0 0.045313399
		 0 0 0.045313399 0 0 0.045313399 0 0 0.045313399 0 0 0.045313399 0 0 0.045314483 0
		 0 0.045314308 0 0 -0.047602635 0 0 -0.047526367 0 0 -0.048595786 0 0 0.041052688
		 0 0 0.040450092 0 0 0.04754832 0 0 0.048595786 0 0 0.045313399 0 0 0.045313399 0
		 0 0.045313399 0 0 0.045313399 0 0 0.045313399 0;
createNode polySplit -n "polySplit65";
	rename -uid "0F5EFAFC-624C-D1B7-CF01-CDAA5204AE63";
	setAttr -s 37 ".e[0:36]"  0.95574999 0.95574999 0.95574999 0.95574999
		 0.044249602 0.044249602 0.044249602 0.044249602 0.95574999 0.044249602 0.95574999
		 0.95574999 0.95574999 0.95574999 0.95574999 0.95574999 0.95574999 0.95574999 0.95574999
		 0.95574999 0.95574999 0.95574999 0.044249602 0.044249602 0.044249602 0.95574999 0.044249602
		 0.95574999 0.95574999 0.95574999 0.95574999 0.95574999 0.95574999 0.95574999 0.95574999
		 0.95574999 0.95574999;
	setAttr -s 37 ".d[0:36]"  -2147483616 -2147483615 -2147483614 -2147483613 -2147483172 -2147483171 
		-2147483170 -2147483169 -2147483340 -2147483167 -2147483317 -2147483533 -2147483594 -2147483612 -2147483611 -2147483610 -2147483609 -2147483608 
		-2147483607 -2147483606 -2147483605 -2147483604 -2147483154 -2147483153 -2147483152 -2147483424 -2147483150 -2147483381 -2147483511 -2147483363 
		-2147483586 -2147483603 -2147483602 -2147483601 -2147483600 -2147483599 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "8F82AD4C-2241-18F6-9E57-959FCBC1B4BC";
	setAttr -s 37 ".e[0:36]"  0.047108501 0.047108501 0.047108501 0.047108501
		 0.95289099 0.95289099 0.95289099 0.95289099 0.047108501 0.95289099 0.047108501 0.047108501
		 0.047108501 0.047108501 0.047108501 0.047108501 0.047108501 0.047108501 0.047108501
		 0.047108501 0.047108501 0.047108501 0.95289099 0.95289099 0.95289099 0.047108501
		 0.95289099 0.047108501 0.047108501 0.047108501 0.047108501 0.047108501 0.047108501
		 0.047108501 0.047108501 0.047108501 0.047108501;
	setAttr -s 37 ".d[0:36]"  -2147483616 -2147483615 -2147483614 -2147483613 -2147483100 -2147483099 
		-2147483098 -2147483097 -2147483340 -2147483095 -2147483317 -2147483533 -2147483594 -2147483612 -2147483611 -2147483610 -2147483609 -2147483608 
		-2147483607 -2147483606 -2147483605 -2147483604 -2147483082 -2147483081 -2147483080 -2147483424 -2147483078 -2147483381 -2147483511 -2147483363 
		-2147483586 -2147483603 -2147483602 -2147483601 -2147483600 -2147483599 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "4C68754B-0C49-95DF-F195-63A01B2529C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[580:615]" "e[652:687]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 0.06664188131774873 -0.044747569487825198 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 2;
	setAttr ".d" 0.6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "56B75C92-1649-B0F6-E3E6-12BB37EAC31C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[655]" "e[905:975]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 0.06664188131774873 -0.044747569487825198 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak55";
	rename -uid "6ECAB116-9A4B-7D7B-1380-17A81E1CE063";
	setAttr ".uopa" yes;
	setAttr -s 144 ".tk";
	setAttr ".tk[267]" -type "float3" -1.1920929e-07 1.8626451e-09 4.4703484e-08 ;
	setAttr ".tk[268]" -type "float3" -0.077112511 -0.024667803 0.0063253865 ;
	setAttr ".tk[269]" -type "float3" -1.1920929e-07 -1.8626451e-09 4.4703484e-08 ;
	setAttr ".tk[270]" -type "float3" 0 1.8626451e-09 -1.7881393e-07 ;
	setAttr ".tk[271]" -type "float3" -0.07430318 -0.024667803 0.011838994 ;
	setAttr ".tk[272]" -type "float3" 0 -1.8626451e-09 -1.7881393e-07 ;
	setAttr ".tk[273]" -type "float3" 0 1.8626451e-09 -1.1920929e-07 ;
	setAttr ".tk[274]" -type "float3" -0.069927573 -0.024667803 0.016214613 ;
	setAttr ".tk[275]" -type "float3" 0 -1.8626451e-09 -1.1920929e-07 ;
	setAttr ".tk[276]" -type "float3" -4.7683716e-07 1.8626451e-09 -5.9604645e-08 ;
	setAttr ".tk[277]" -type "float3" -0.064414009 -0.024667803 0.019023895 ;
	setAttr ".tk[278]" -type "float3" -4.7683716e-07 -1.8626451e-09 -5.9604645e-08 ;
	setAttr ".tk[279]" -type "float3" -9.5367432e-07 -1.8626451e-09 0 ;
	setAttr ".tk[280]" -type "float3" -0.060746625 -0.024667826 0.019604743 ;
	setAttr ".tk[281]" -type "float3" -9.5367432e-07 -7.4505806e-09 0 ;
	setAttr ".tk[282]" -type "float3" -3.5762787e-07 -1.8626451e-09 0 ;
	setAttr ".tk[283]" -type "float3" -0.059588049 -0.024667826 0.019604743 ;
	setAttr ".tk[284]" -type "float3" -3.5762787e-07 -7.4505806e-09 0 ;
	setAttr ".tk[285]" -type "float3" -4.7683716e-07 -1.8626451e-09 0 ;
	setAttr ".tk[286]" -type "float3" -0.047988687 -0.024667826 0.019604743 ;
	setAttr ".tk[287]" -type "float3" -4.7683716e-07 -7.4505806e-09 0 ;
	setAttr ".tk[288]" -type "float3" 2.3841858e-07 -1.8626451e-09 0 ;
	setAttr ".tk[289]" -type "float3" -0.037328634 -0.024667826 0.019604743 ;
	setAttr ".tk[290]" -type "float3" 2.3841858e-07 -7.4505806e-09 0 ;
	setAttr ".tk[291]" -type "float3" -1.7881393e-07 1.8626451e-09 0 ;
	setAttr ".tk[292]" -type "float3" -0.029873226 -0.024667803 0.019604743 ;
	setAttr ".tk[293]" -type "float3" -1.7881393e-07 -1.8626451e-09 0 ;
	setAttr ".tk[294]" -type "float3" 5.9604645e-08 -1.8626451e-09 0 ;
	setAttr ".tk[295]" -type "float3" -0.015515056 -0.024667826 0.019604743 ;
	setAttr ".tk[296]" -type "float3" 5.9604645e-08 -7.4505806e-09 0 ;
	setAttr ".tk[297]" -type "float3" 2.9802322e-08 1.8626451e-09 0 ;
	setAttr ".tk[298]" -type "float3" -0.010607033 -0.024667803 0.019604743 ;
	setAttr ".tk[299]" -type "float3" 2.9802322e-08 -1.8626451e-09 0 ;
	setAttr ".tk[300]" -type "float3" 1.7881393e-07 1.8626451e-09 0 ;
	setAttr ".tk[301]" -type "float3" 0.0087640509 -0.024667803 0.019604743 ;
	setAttr ".tk[302]" -type "float3" 1.7881393e-07 -1.8626451e-09 0 ;
	setAttr ".tk[303]" -type "float3" 8.3446503e-07 1.8626451e-09 0 ;
	setAttr ".tk[304]" -type "float3" 0.06074661 -0.024667803 0.019604743 ;
	setAttr ".tk[305]" -type "float3" 8.3446503e-07 -1.8626451e-09 0 ;
	setAttr ".tk[306]" -type "float3" 2.3841858e-07 1.8626451e-09 -5.9604645e-08 ;
	setAttr ".tk[307]" -type "float3" 0.064413935 -0.024667803 0.019023895 ;
	setAttr ".tk[308]" -type "float3" 2.3841858e-07 -1.8626451e-09 -5.9604645e-08 ;
	setAttr ".tk[309]" -type "float3" 8.3446503e-07 1.8626451e-09 -1.1920929e-07 ;
	setAttr ".tk[310]" -type "float3" 0.069927521 -0.024667803 0.016214609 ;
	setAttr ".tk[311]" -type "float3" 8.3446503e-07 -1.8626451e-09 -1.1920929e-07 ;
	setAttr ".tk[312]" -type "float3" -5.9604645e-07 1.8626451e-09 -1.7881393e-07 ;
	setAttr ".tk[313]" -type "float3" 0.074303173 -0.024667803 0.011838994 ;
	setAttr ".tk[314]" -type "float3" -5.9604645e-07 -1.8626451e-09 -1.7881393e-07 ;
	setAttr ".tk[315]" -type "float3" 1.1920929e-07 1.8626451e-09 1.1920929e-07 ;
	setAttr ".tk[316]" -type "float3" 0.077112481 -0.024667803 0.0063253846 ;
	setAttr ".tk[317]" -type "float3" 1.1920929e-07 -1.8626451e-09 1.1920929e-07 ;
	setAttr ".tk[318]" -type "float3" -1.1920929e-07 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[319]" -type "float3" 0.078080513 -0.024667803 0.00021352564 ;
	setAttr ".tk[320]" -type "float3" -1.1920929e-07 -1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[321]" -type "float3" 1.1920929e-07 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[322]" -type "float3" 0.077112481 -0.024667803 -0.0058983378 ;
	setAttr ".tk[323]" -type "float3" 1.1920929e-07 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[324]" -type "float3" -5.9604645e-07 1.8626451e-09 8.9406967e-08 ;
	setAttr ".tk[325]" -type "float3" 0.074303173 -0.024667803 -0.011411916 ;
	setAttr ".tk[326]" -type "float3" -5.9604645e-07 -1.8626451e-09 8.9406967e-08 ;
	setAttr ".tk[327]" -type "float3" 3.5762787e-07 1.8626451e-09 1.7881393e-07 ;
	setAttr ".tk[328]" -type "float3" 0.069927573 -0.024667803 -0.015787527 ;
	setAttr ".tk[329]" -type "float3" 3.5762787e-07 -1.8626451e-09 1.7881393e-07 ;
	setAttr ".tk[330]" -type "float3" 3.5762787e-07 1.8626451e-09 2.682209e-07 ;
	setAttr ".tk[331]" -type "float3" 0.064413965 -0.024667803 -0.018596832 ;
	setAttr ".tk[332]" -type "float3" 3.5762787e-07 -1.8626451e-09 2.682209e-07 ;
	setAttr ".tk[333]" -type "float3" 8.3446503e-07 -1.8626451e-09 0 ;
	setAttr ".tk[334]" -type "float3" 0.06074661 -0.024667826 -0.019177677 ;
	setAttr ".tk[335]" -type "float3" 8.3446503e-07 -7.4505806e-09 0 ;
	setAttr ".tk[336]" -type "float3" -2.9802322e-08 -1.8626451e-09 0 ;
	setAttr ".tk[337]" -type "float3" 0.0087640723 -0.024667826 -0.019604743 ;
	setAttr ".tk[338]" -type "float3" -2.9802322e-08 -7.4505806e-09 0 ;
	setAttr ".tk[339]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[340]" -type "float3" -0.010607019 -0.02466784 -0.019604743 ;
	setAttr ".tk[341]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[342]" -type "float3" 1.7881393e-07 1.8626451e-09 0 ;
	setAttr ".tk[343]" -type "float3" -0.015515039 -0.024667816 -0.019177677 ;
	setAttr ".tk[344]" -type "float3" 1.7881393e-07 -3.7252903e-09 0 ;
	setAttr ".tk[345]" -type "float3" 5.364418e-07 1.8626451e-09 0 ;
	setAttr ".tk[346]" -type "float3" -0.029920783 -0.02466784 -0.019177677 ;
	setAttr ".tk[347]" -type "float3" -5.364418e-07 1.8626451e-09 0 ;
	setAttr ".tk[348]" -type "float3" 1.1920929e-07 1.8626451e-09 -2.9802322e-08 ;
	setAttr ".tk[349]" -type "float3" -0.037236929 -0.024667803 -0.019177681 ;
	setAttr ".tk[350]" -type "float3" -2.9802322e-07 -1.8626451e-09 -2.9802322e-08 ;
	setAttr ".tk[351]" -type "float3" -3.5762787e-07 1.8626451e-09 -2.9802322e-08 ;
	setAttr ".tk[352]" -type "float3" -0.047988683 -0.024667803 -0.019177681 ;
	setAttr ".tk[353]" -type "float3" -3.5762787e-07 -1.8626451e-09 -2.9802322e-08 ;
	setAttr ".tk[354]" -type "float3" 0 1.8626451e-09 1.1920929e-07 ;
	setAttr ".tk[355]" -type "float3" -0.059477761 -0.024667803 -0.019166742 ;
	setAttr ".tk[356]" -type "float3" -3.5762787e-07 -1.8626451e-09 8.9406967e-08 ;
	setAttr ".tk[357]" -type "float3" 7.1525574e-07 1.8626451e-09 1.4901161e-07 ;
	setAttr ".tk[358]" -type "float3" -0.060805026 -0.024667803 -0.019168496 ;
	setAttr ".tk[359]" -type "float3" 1.1920929e-06 -1.8626451e-09 -2.3841858e-07 ;
	setAttr ".tk[360]" -type "float3" -2.3841858e-07 1.8626451e-09 2.682209e-07 ;
	setAttr ".tk[361]" -type "float3" -0.064413965 -0.024667803 -0.018596832 ;
	setAttr ".tk[362]" -type "float3" -2.3841858e-07 -1.8626451e-09 2.682209e-07 ;
	setAttr ".tk[363]" -type "float3" 0 1.8626451e-09 1.7881393e-07 ;
	setAttr ".tk[364]" -type "float3" -0.069927558 -0.024667803 -0.015787527 ;
	setAttr ".tk[365]" -type "float3" 0 -1.8626451e-09 1.7881393e-07 ;
	setAttr ".tk[366]" -type "float3" 5.9604645e-07 1.8626451e-09 2.9802322e-08 ;
	setAttr ".tk[367]" -type "float3" -0.074303165 -0.024667803 -0.011411915 ;
	setAttr ".tk[368]" -type "float3" 5.9604645e-07 -1.8626451e-09 2.9802322e-08 ;
	setAttr ".tk[369]" -type "float3" -1.1920929e-07 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[370]" -type "float3" -0.077112511 -0.024667803 -0.0058983378 ;
	setAttr ".tk[371]" -type "float3" -1.1920929e-07 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[372]" -type "float3" 2.3841858e-07 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[373]" -type "float3" -0.078080513 -0.024667803 0.00021352564 ;
	setAttr ".tk[374]" -type "float3" 2.3841858e-07 -1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[376]" -type "float3" -0.077112511 0.024667842 0.0063253865 ;
	setAttr ".tk[379]" -type "float3" -0.07430318 0.024667842 0.011838994 ;
	setAttr ".tk[382]" -type "float3" -0.069927573 0.024667842 0.016214611 ;
	setAttr ".tk[385]" -type "float3" -0.064414009 0.024667842 0.019023895 ;
	setAttr ".tk[388]" -type "float3" -0.060746625 0.024667814 0.019604743 ;
	setAttr ".tk[391]" -type "float3" -0.059588049 0.024667814 0.019604743 ;
	setAttr ".tk[394]" -type "float3" -0.047988683 0.024667814 0.019604743 ;
	setAttr ".tk[397]" -type "float3" -0.037328634 0.024667814 0.019604743 ;
	setAttr ".tk[400]" -type "float3" -0.029873226 0.024667842 0.019604743 ;
	setAttr ".tk[403]" -type "float3" -0.015515056 0.024667814 0.019604743 ;
	setAttr ".tk[406]" -type "float3" -0.010607033 0.024667842 0.019604743 ;
	setAttr ".tk[409]" -type "float3" 0.0087640509 0.024667842 0.019604743 ;
	setAttr ".tk[412]" -type "float3" 0.06074661 0.024667842 0.019604743 ;
	setAttr ".tk[415]" -type "float3" 0.064413935 0.024667842 0.019023895 ;
	setAttr ".tk[418]" -type "float3" 0.069927573 0.024667842 0.016214607 ;
	setAttr ".tk[421]" -type "float3" 0.074303173 0.024667842 0.011838994 ;
	setAttr ".tk[424]" -type "float3" 0.077112481 0.024667842 0.0063253846 ;
	setAttr ".tk[427]" -type "float3" 0.078080513 0.024667842 0.00021352564 ;
	setAttr ".tk[430]" -type "float3" 0.077112481 0.024667842 -0.0058983369 ;
	setAttr ".tk[433]" -type "float3" 0.074303173 0.024667842 -0.011411916 ;
	setAttr ".tk[436]" -type "float3" 0.069927573 0.024667842 -0.015787527 ;
	setAttr ".tk[439]" -type "float3" 0.064413965 0.024667842 -0.018596832 ;
	setAttr ".tk[442]" -type "float3" 0.06074661 0.024667814 -0.019177677 ;
	setAttr ".tk[445]" -type "float3" 0.0087640723 0.024667811 -0.019604743 ;
	setAttr ".tk[448]" -type "float3" -0.010607019 0.024667809 -0.019604743 ;
	setAttr ".tk[451]" -type "float3" -0.015515039 0.02466784 -0.019177681 ;
	setAttr ".tk[454]" -type "float3" -0.029875461 0.024667814 -0.019177681 ;
	setAttr ".tk[457]" -type "float3" -0.037324317 0.024667842 -0.019177681 ;
	setAttr ".tk[460]" -type "float3" -0.047988683 0.024667842 -0.019177681 ;
	setAttr ".tk[463]" -type "float3" -0.059582844 0.024667842 -0.019177165 ;
	setAttr ".tk[466]" -type "float3" -0.060749371 0.024667842 -0.019177249 ;
	setAttr ".tk[469]" -type "float3" -0.064413965 0.024667842 -0.018596832 ;
	setAttr ".tk[472]" -type "float3" -0.069927573 0.024667842 -0.015787527 ;
	setAttr ".tk[475]" -type "float3" -0.074303165 0.024667842 -0.011411915 ;
	setAttr ".tk[478]" -type "float3" -0.077112511 0.024667842 -0.0058983369 ;
	setAttr ".tk[481]" -type "float3" -0.078080513 0.024667842 0.00021352564 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "71954014-4540-3B58-AE72-238956947C21";
	setAttr ".ics" -type "componentList" 12 "f[68]" "f[73]" "f[76]" "f[124:125]" "f[144:145]" "f[156:157]" "f[159]" "f[170]" "f[176:178]" "f[182:183]" "f[208]" "f[237:240]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 0.06664188131774873 -0.044747569487825198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40370443 3.5587137 1.0767866 ;
	setAttr ".rs" 20156298;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6615969986988364 2.9700518414575772 1.0650127904013862 ;
	setAttr ".cbx" -type "double3" 2.8541881130241551 4.1473756580515193 1.0885606009520037 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "7738099B-A046-19C1-A807-1AA2016838D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.30625419887875477 0 0 0 0 -0.00014921912051502458 0.30625416252603321 0
		 0 -0.30625416252603321 -0.00014921912051502458 0 2.0559916740905777 3.5723145433388499 1.0968576989601968 1;
	setAttr ".wt" 0.46951583027839661;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 0;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "9DDFDBCB-4041-F7FC-F31A-CF90678FF303";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 8.065276146 0.1637864 0.84483445
		 8.065276146 0.1637864 0 8.051195145 -0.2049721 0.84483445 8.051195145 -0.2049721;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "95503BBD-0D43-E99D-8D4D-BF8F0A71A182";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]";
	setAttr ".ix" -type "matrix" 0.30625419887875477 0 0 0 0 -0.00014921912051502458 0.30625416252603321 0
		 0 -0.30625416252603321 -0.00014921912051502458 0 2.0559916740905777 3.5723145433388499 1.0968576989601968 1;
	setAttr ".wt" 0.22489282488822937;
	setAttr ".re" 3;
	setAttr ".sma" 0;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "D46F1A97-4C4E-7030-4846-F79F860183A0";
	setAttr ".ics" -type "componentList" 1 "e[313]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak57";
	rename -uid "4E48D85F-3244-90AF-0054-20905E24D4E0";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[166]" -type "float3" 0 0 0.24680483 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.24680483 ;
	setAttr ".tk[168]" -type "float3" 1.4901161e-08 0 0.24680483 ;
	setAttr ".tk[169]" -type "float3" 1.4901161e-08 0 0.24680483 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.24680483 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.24680483 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.24680483 ;
	setAttr ".tk[173]" -type "float3" 1.4901161e-08 0 0.24680483 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.24680483 ;
	setAttr ".tk[482]" -type "float3" 0.66446364 0 0.16574015 ;
	setAttr ".tk[483]" -type "float3" 0 0 0.24067865 ;
	setAttr ".tk[484]" -type "float3" 0 0 0.24067865 ;
	setAttr ".tk[485]" -type "float3" 0.66446364 0 0.16574015 ;
	setAttr ".tk[486]" -type "float3" 0 0 0.24067865 ;
	setAttr ".tk[487]" -type "float3" 0 0 0.24067865 ;
	setAttr ".tk[488]" -type "float3" 0 0 0.24067865 ;
	setAttr ".tk[489]" -type "float3" 0 0 0.24067865 ;
	setAttr ".tk[490]" -type "float3" 0 0 0.24067865 ;
	setAttr ".tk[491]" -type "float3" 0 0 0.24067865 ;
	setAttr ".tk[492]" -type "float3" 0 0 0.24067865 ;
	setAttr ".tk[493]" -type "float3" 0 0 0.24067865 ;
	setAttr ".tk[494]" -type "float3" 0 0 0.24067865 ;
	setAttr ".tk[495]" -type "float3" 0 0 0.24067865 ;
	setAttr ".tk[496]" -type "float3" 0 0 0.24067865 ;
	setAttr ".tk[497]" -type "float3" 0 0 0.24067865 ;
	setAttr ".tk[498]" -type "float3" 0 0 0.24067865 ;
	setAttr ".tk[499]" -type "float3" 0 0 0.24067865 ;
	setAttr ".tk[500]" -type "float3" 0 0 0.24067865 ;
	setAttr ".tk[501]" -type "float3" 0 0 0.24067865 ;
	setAttr ".tk[502]" -type "float3" 0 0 0.24067865 ;
	setAttr ".tk[503]" -type "float3" 0 0 0.24067865 ;
	setAttr ".tk[504]" -type "float3" 0 0 0.24067865 ;
	setAttr ".tk[505]" -type "float3" 0 0 0.24067865 ;
	setAttr ".tk[506]" -type "float3" 0 0 0.24067865 ;
	setAttr ".tk[507]" -type "float3" 0 0 0.24067865 ;
	setAttr ".tk[508]" -type "float3" 0 0 0.24067865 ;
	setAttr ".tk[509]" -type "float3" 0 0 0.24067865 ;
	setAttr ".tk[510]" -type "float3" 0 0 0.24067865 ;
	setAttr ".tk[511]" -type "float3" 0 0 0.24067865 ;
	setAttr ".tk[512]" -type "float3" 0 0 0.24067865 ;
	setAttr ".tk[513]" -type "float3" 0 0 0.24067865 ;
	setAttr ".tk[514]" -type "float3" 0 0 0.24067865 ;
	setAttr ".tk[515]" -type "float3" 0 0 0.24067865 ;
	setAttr ".tk[516]" -type "float3" 0 0 0.24067865 ;
	setAttr ".tk[517]" -type "float3" 0 0 0.24067865 ;
	setAttr ".tk[518]" -type "float3" 0 0 0.24067865 ;
	setAttr ".tk[519]" -type "float3" 0 0 0.24067865 ;
	setAttr ".tk[520]" -type "float3" 0.66446364 0 0.16574015 ;
	setAttr ".tk[521]" -type "float3" 0 0 0.24067865 ;
	setAttr ".tk[522]" -type "float3" 0 0 0.24067865 ;
	setAttr ".tk[523]" -type "float3" 0 0 0.24067865 ;
	setAttr ".tk[524]" -type "float3" 0 0 0.24067865 ;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "5910CE66-CB45-EB99-C328-6FA4A67A6A66";
	setAttr ".ics" -type "componentList" 2 "e[309:310]" "e[314]";
	setAttr ".cv" yes;
createNode polySeparate -n "polySeparate8";
	rename -uid "32C26C6D-9140-F0C7-B72C-26AEE42C047C";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId16";
	rename -uid "95D19C51-1749-591C-583E-208B34EAD1A9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "C47E7D31-8542-C90E-2594-DA96F0930B99";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 531 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]";
createNode groupId -n "groupId17";
	rename -uid "A0F09D1D-A342-1C28-C3EB-41AC0667B5A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "6292D493-9F43-3E6C-737A-06B4696A3A0F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F869713F-7B41-22B0-469B-BBB785D222C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 0.06664188131774873 2.0129574868822684 1;
	setAttr ".wt" 0.1596665233373642;
	setAttr ".re" 2;
	setAttr ".sma" 0;
	setAttr ".stp" 2;
	setAttr ".div" 14;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "09402367-ED44-43AC-853E-77A038E2582C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[3]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[42]" "e[45]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 0.06664188131774873 2.0129574868822684 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak58";
	rename -uid "7984735A-3F41-E4AF-F0D9-6A837406442B";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 0.059188761 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.059188761 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.059188761 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.059188761 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.059188761 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.059188761 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.059188761 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.059188761 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.059188761 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.059188761 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.059188761 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.059188761 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.059188761 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.059188761 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.059188761 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.059188761 ;
createNode polySplit -n "polySplit67";
	rename -uid "7729B8E1-A44A-7803-D37E-16A37795A586";
	setAttr -s 25 ".e[0:24]"  0.45053899 0.54946101 0.54946101 0.45053899
		 0.54946101 0.54946101 0.45053899 0.54946101 0.54946101 0.45053899 0.45053899 0.54946101
		 0.54946101 0.45053899 0.45053899 0.45053899 0.54946101 0.45053899 0.45053899 0.54946101
		 0.45053899 0.45053899 0.54946101 0.54946101 0.45053899;
	setAttr -s 25 ".d[0:24]"  -2147483616 -2147482980 -2147482732 -2147482981 -2147483125 -2147482767 
		-2147483126 -2147483200 -2147483245 -2147483612 -2147483609 -2147483557 -2147482702 -2147482706 -2147482614 -2147483189 -2147483082 -2147482756 
		-2147483081 -2147482937 -2147482721 -2147482936 -2147483556 -2147483555 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "A9846C10-1441-1C97-DADD-94AE0DE97913";
	setAttr -s 25 ".e[0:24]"  0.55590302 0.44409701 0.44409701 0.55590302
		 0.55590302 0.44409701 0.55590302 0.55590302 0.44409701 0.55590302 0.55590302 0.44409701
		 0.55590302 0.55590302 0.44409701 0.44409701 0.55590302 0.44409701 0.44409701 0.55590302
		 0.44409701 0.44409701 0.44409701 0.55590302 0.55590302;
	setAttr -s 25 ".d[0:24]"  -2147483557 -2147482590 -2147482591 -2147483245 -2147483200 -2147482594 
		-2147482767 -2147483125 -2147482597 -2147482732 -2147482980 -2147482600 -2147483555 -2147483556 -2147482579 -2147482580 -2147482937 -2147482582 
		-2147482583 -2147483082 -2147482585 -2147482586 -2147482587 -2147482702 -2147483557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "1E89E012-174C-45CB-A531-BDA31021CD1C";
	setAttr ".ics" -type "componentList" 1 "f[67]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 0.06664188131774873 -0.044747569487825198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9552624 3.4316278 1.2800881 ;
	setAttr ".rs" 710518959;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4158461638233857 3.1382452959678817 1.2684737868560694 ;
	setAttr ".cbx" -type "double3" -1.4946786578281839 3.725010313278672 1.2917023050602379 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "0100F4F3-4445-B692-F2D9-998CF88B9795";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[516:563]" -type "float3"  -0.0098339431 -5.9604645e-08
		 0 -0.0098339431 -4.7184479e-16 0 -0.047159966 -1.1920929e-07 0 -0.0098339431 -4.4408921e-16
		 0 -0.0098344795 2.9802322e-08 0 -0.047159966 -8.8817842e-16 0 -0.0098344795 -5.9604645e-08
		 0 -0.0098339431 -1.1920929e-07 0 -0.0098339431 1.1920929e-07 0 -0.0098339431 -1.1920929e-07
		 0 -0.0098339431 -1.1920929e-07 0 -0.0098337047 -5.9604645e-08 0 -0.37492681 -5.9604645e-08
		 0 -0.37492681 5.9604645e-08 0 -0.37492681 -1.1920929e-07 0 -0.0098337047 -1.1920929e-07
		 0 -0.0098337047 -8.8817842e-16 0 -0.04715937 -8.9406967e-08 0 -0.0098337047 -2.9802322e-08
		 0 -0.0098337047 -4.4408921e-16 0 -0.04715937 1.1920929e-07 0 -0.0098337047 -1.1920929e-07
		 0 -0.0098337047 5.9604645e-08 0 -0.0098337047 -5.9604645e-08 0 0.2402862 -5.9604645e-08
		 0 0.24028561 -1.1920929e-07 0 0.24028525 -1.1920929e-07 0 0.24028561 1.1920929e-07
		 0 0.24028561 -1.1920929e-07 0 0.24028501 -5.9604645e-08 0 0.21564385 -4.4408921e-16
		 0 0.24028501 2.9802322e-08 0 0.24028525 -2.220446e-16 0 0.21564385 -1.1920929e-07
		 0 0.24028561 -2.3592239e-16 0 0.24028525 -5.9604645e-08 0 0.2402862 -5.9604645e-08
		 0 0.2402862 -2.3013427e-16 0 0.24028602 -1.1920929e-07 0 0.21564445 5.9604645e-08
		 0 0.2402862 -5.9604645e-08 0 0.24028602 -4.4408921e-16 0 0.21564445 -8.9406967e-08
		 0 0.2402862 -4.4408921e-16 0 0.24028602 -1.1920929e-07 0 0.037329875 -1.1920929e-07
		 0 0.037329875 5.9604645e-08 0 0.037329994 -5.9604645e-08 0;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "80CA9684-BF4A-EF34-9C9E-79A78D6165C2";
	setAttr ".ics" -type "componentList" 1 "f[67]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 0.06664188131774873 -0.044747569487825198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.949645 3.4839146 1.2800881 ;
	setAttr ".rs" 624461549;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2541613963811136 3.3145070932442922 1.2733816414752988 ;
	setAttr ".cbx" -type "double3" -1.6451287283957787 3.6533220503317385 1.2867944504410085 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "6C45AC65-D64D-7D4D-4D5A-F581D1BDF682";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[564]" -type "float3" 0.16757551 -0.074300162 0.0050866604 ;
	setAttr ".tk[565]" -type "float3" 0.16757551 0.18268356 0.0050866604 ;
	setAttr ".tk[566]" -type "float3" -0.15593129 0.18268356 -0.0050866306 ;
	setAttr ".tk[567]" -type "float3" -0.15593129 -0.074300162 -0.0050866306 ;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "C34B305D-5E4F-BE03-EC2E-C6A999B24639";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1146]" "e[1148]" "e[1150:1151]";
	setAttr ".ix" -type "matrix" 0.96484810221948492 0 0 0 0 0.96484810221948492 0 0
		 0 0 0.96484810221948492 0 0.30742586356620949 0.06664188131774873 -0.044747569487825198 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak61";
	rename -uid "65DFE4D4-DC4A-23BA-A622-169A3760C39B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[568]" -type "float3" 0 0 -0.068639845 ;
	setAttr ".tk[569]" -type "float3" 0 0 -0.068639845 ;
	setAttr ".tk[570]" -type "float3" 0 0 -0.068639845 ;
	setAttr ".tk[571]" -type "float3" 0 0 -0.068639845 ;
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
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
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
connectAttr "polyMergeVert10.out" "polySurfaceShape9.i";
connectAttr "groupId12.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "polySeparate6.out[0]" "polySurfaceShape11.i";
connectAttr "polySeparate7.out[0]" "polySurfaceShape13.i";
connectAttr "polyBevel14.out" "polySurfaceShape15.i";
connectAttr "groupId16.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "polyBevel13.out" "polySurfaceShape16.i";
connectAttr "groupId17.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "polyDelEdge7.out" "polySurfaceShape14.i";
connectAttr "groupId15.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "polyChipOff7.out" "polySurfaceShape12.i";
connectAttr "groupId14.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "polyChipOff6.out" "polySurfaceShape10.i";
connectAttr "groupId13.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "polyChipOff5.out" "polySurfaceShape7.i";
connectAttr "groupId11.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "polyExtrudeFace27.out" "polySurfaceShape8.i";
connectAttr "groupId10.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "polyChipOff4.out" "polySurfaceShape5.i";
connectAttr "groupId8.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polyExtrudeFace9.out" "polySurfaceShape6.i";
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
connectAttr "polySplitRing3.out" "pPlaneShape1.i";
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
connectAttr "polyBevel3.out" "polyExtrudeFace5.ip";
connectAttr "polySurfaceShape6.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyCircularize1.ip";
connectAttr "polySurfaceShape6.wm" "polyCircularize1.mp";
connectAttr "polyCircularize1.out" "polyBevel4.ip";
connectAttr "polySurfaceShape6.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyExtrudeFace6.ip";
connectAttr "polySurfaceShape6.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak10.out" "polyBevel5.ip";
connectAttr "polySurfaceShape6.wm" "polyBevel5.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak10.ip";
connectAttr "polyBevel5.out" "polyExtrudeFace7.ip";
connectAttr "polySurfaceShape6.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyCircularize2.ip";
connectAttr "polySurfaceShape6.wm" "polyCircularize2.mp";
connectAttr "polyTweak12.out" "polyCircularize3.ip";
connectAttr "polySurfaceShape6.wm" "polyCircularize3.mp";
connectAttr "polyCircularize2.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace8.ip";
connectAttr "polySurfaceShape6.wm" "polyExtrudeFace8.mp";
connectAttr "polyCircularize3.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyBevel6.ip";
connectAttr "polySurfaceShape6.wm" "polyBevel6.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace9.ip";
connectAttr "polySurfaceShape6.wm" "polyExtrudeFace9.mp";
connectAttr "polyBevel6.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing1.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing1.mp";
connectAttr "groupParts5.og" "polyTweak16.ip";
connectAttr "polySplitRing1.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak17.out" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak19.ip";
connectAttr "polyMergeVert6.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyBevel7.ip";
connectAttr "polySurfaceShape5.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyChipOff4.ip";
connectAttr "polySurfaceShape5.wm" "polyChipOff4.mp";
connectAttr "polySurfaceShape5.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts8.ig";
connectAttr "polySeparate4.out[1]" "groupParts9.ig";
connectAttr "groupId10.id" "groupParts9.gi";
connectAttr "groupParts8.og" "polyExtrudeFace10.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent9.ig";
connectAttr "groupParts9.og" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polyTweak21.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape8.wm" "polyMergeVert7.mp";
connectAttr "polySplit16.out" "polyTweak21.ip";
connectAttr "polyMergeVert7.out" "polyExtrudeFace11.ip";
connectAttr "polySurfaceShape8.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyExtrudeFace12.ip";
connectAttr "polySurfaceShape8.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak23.out" "polyBevel8.ip";
connectAttr "polySurfaceShape8.wm" "polyBevel8.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak23.ip";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "polySurfaceShape8.wm" "polyBevel9.mp";
connectAttr "deleteComponent9.og" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit23.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace13.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeFace13.mp";
connectAttr "polySplit23.out" "polyTweak25.ip";
connectAttr "polyExtrudeFace13.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeEdge6.mp";
connectAttr "polySplit31.out" "polyTweak28.ip";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeFace14.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace15.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyBevel10.ip";
connectAttr "polySurfaceShape7.wm" "polyBevel10.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak30.ip";
connectAttr "polyBevel10.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts10.ig";
connectAttr "groupId11.id" "groupParts10.gi";
connectAttr "polyTweak32.out" "polyExtrudeFace16.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeFace16.mp";
connectAttr "groupParts10.og" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace17.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyBevel11.ip";
connectAttr "polySurfaceShape7.wm" "polyBevel11.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak34.ip";
connectAttr "polyBevel11.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "polySplit32.ip";
connectAttr "polyBevel9.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polyExtrudeFace18.ip";
connectAttr "polySurfaceShape8.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "polySurfaceShape8.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "polySurfaceShape8.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape8.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyTweak41.ip";
connectAttr "polyTweak41.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polyExtrudeEdge9.ip";
connectAttr "polySurfaceShape8.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "polySurfaceShape8.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge10.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polyCircularize4.ip";
connectAttr "polySurfaceShape8.wm" "polyCircularize4.mp";
connectAttr "polyCircularize4.out" "polyCircularize5.ip";
connectAttr "polySurfaceShape8.wm" "polyCircularize5.mp";
connectAttr "polyCircularize5.out" "polyCircularize6.ip";
connectAttr "polySurfaceShape8.wm" "polyCircularize6.mp";
connectAttr "polyCircularize6.out" "polyCircularize7.ip";
connectAttr "polySurfaceShape8.wm" "polyCircularize7.mp";
connectAttr "polySplit32.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyTweak43.ip";
connectAttr "polyTweak43.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "polyCircularize7.out" "polyExtrudeFace21.ip";
connectAttr "polySurfaceShape8.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "polySurfaceShape8.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak44.out" "polyChipOff5.ip";
connectAttr "polySurfaceShape7.wm" "polyChipOff5.mp";
connectAttr "deleteComponent23.og" "polyTweak44.ip";
connectAttr "polySurfaceShape7.o" "polySeparate5.ip";
connectAttr "polySeparate5.out[0]" "groupParts11.ig";
connectAttr "groupId12.id" "groupParts11.gi";
connectAttr "polySeparate5.out[1]" "groupParts12.ig";
connectAttr "groupId13.id" "groupParts12.gi";
connectAttr "polyTweak45.out" "polyExtrudeEdge11.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge11.mp";
connectAttr "groupParts11.og" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert8.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak46.ip";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert9.mp";
connectAttr "polyTweak47.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyChipOff6.ip";
connectAttr "polySurfaceShape10.wm" "polyChipOff6.mp";
connectAttr "groupParts12.og" "polyTweak48.ip";
connectAttr "polySurfaceShape10.o" "polySeparate6.ip";
connectAttr "polySeparate6.out[1]" "groupParts13.ig";
connectAttr "groupId14.id" "groupParts13.gi";
connectAttr "groupParts13.og" "polyChipOff7.ip";
connectAttr "polySurfaceShape12.wm" "polyChipOff7.mp";
connectAttr "polySurfaceShape12.o" "polySeparate7.ip";
connectAttr "polySeparate7.out[1]" "groupParts14.ig";
connectAttr "groupId15.id" "groupParts14.gi";
connectAttr "groupParts14.og" "polyMergeVert11.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "polySurfaceShape8.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak49.out" "polyExtrudeFace24.ip";
connectAttr "polySurfaceShape8.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace25.ip";
connectAttr "polySurfaceShape8.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace26.ip";
connectAttr "polySurfaceShape8.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace27.ip";
connectAttr "polySurfaceShape8.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak52.ip";
connectAttr "polySplit57.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyTweak53.ip";
connectAttr "polyTweak53.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polyTweak54.ip";
connectAttr "polyTweak54.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polyBevel12.ip";
connectAttr "polySurfaceShape14.wm" "polyBevel12.mp";
connectAttr "polyTweak55.out" "polySoftEdge1.ip";
connectAttr "polySurfaceShape14.wm" "polySoftEdge1.mp";
connectAttr "polyBevel12.out" "polyTweak55.ip";
connectAttr "polySoftEdge1.out" "polyExtrudeFace28.ip";
connectAttr "polySurfaceShape14.wm" "polyExtrudeFace28.mp";
connectAttr "polyTweak56.out" "polySplitRing2.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing2.mp";
connectAttr "polyPlane1.out" "polyTweak56.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak57.out" "polyDelEdge6.ip";
connectAttr "polyExtrudeFace28.out" "polyTweak57.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polySurfaceShape14.o" "polySeparate8.ip";
connectAttr "polySeparate8.out[0]" "groupParts15.ig";
connectAttr "groupId16.id" "groupParts15.gi";
connectAttr "polySeparate8.out[1]" "groupParts16.ig";
connectAttr "groupId17.id" "groupParts16.gi";
connectAttr "groupParts16.og" "polySplitRing4.ip";
connectAttr "polySurfaceShape16.wm" "polySplitRing4.mp";
connectAttr "polyTweak58.out" "polyBevel13.ip";
connectAttr "polySurfaceShape16.wm" "polyBevel13.mp";
connectAttr "polySplitRing4.out" "polyTweak58.ip";
connectAttr "groupParts15.og" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polyTweak59.out" "polyExtrudeFace29.ip";
connectAttr "polySurfaceShape15.wm" "polyExtrudeFace29.mp";
connectAttr "polySplit68.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace30.ip";
connectAttr "polySurfaceShape15.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyBevel14.ip";
connectAttr "polySurfaceShape15.wm" "polyBevel14.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak61.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "polySurfaceShape11.iog" ":initialParticleSE.dsm" -na;
// End of camera model.ma
