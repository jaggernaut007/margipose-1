createNode transform -s -n "root_nh_000009";
	rename -uid "72455c12-6067-4e73-88b0-c991b4b116c7";
	setAttr ".r" -type "double3" 180 0 0 ;
createNode joint -n "pelvis" -p "root_nh_000009";
	rename -uid "4a730a7d-4bda-44e2-b023-611765457b8c";
	setAttr ".t" -type "double3" -1.3890847563743591 -6.6666483879089355 0.36117909476161003 ;
createNode joint -n "r_hip" -p "pelvis";
	rename -uid "82334d33-b07a-4155-9ddd-347406871568";
	setAttr ".t" -type "double3" 0.9875878691673279 -1.5682205557823181 -6.455304380506277 ;
createNode joint -n "r_knee" -p "r_hip";
	rename -uid "f3bb60cc-0b44-4ff9-8aa6-d907d75508c0";
	setAttr ".t" -type "double3" 34.29224193096161 4.829709976911545 23.297587409615517 ;
createNode joint -n "r_ankle" -p "r_knee";
	rename -uid "6821a70c-8bcf-4d36-8e8d-fc63503e4aae";
	setAttr ".t" -type "double3" 25.007912516593933 -5.8662958443164825 11.684998869895935 ;
createNode joint -n "l_hip" -p "pelvis";
	rename -uid "fa3ecf83-6de9-457e-9536-bb0be2c1696b";
	setAttr ".t" -type "double3" -0.553499348461628 1.3276413083076477 4.531722981482744 ;
createNode joint -n "l_knee" -p "l_hip";
	rename -uid "f564f3ac-5842-4eed-8d4c-20ce79cced67";
	setAttr ".t" -type "double3" 33.715892024338245 6.163995340466499 27.146025002002716 ;
createNode joint -n "l_ankle" -p "l_knee";
	rename -uid "0412c167-ab0d-4db6-9ffa-7912c71d5735";
	setAttr ".t" -type "double3" 25.492945313453674 -11.114000156521797 -6.864175200462341 ;
createNode joint -n "spine" -p "pelvis";
	rename -uid "48d5cc76-319a-4809-b317-f02e7cfd7e17";
	setAttr ".t" -type "double3" -17.95373409986496 -13.9224573969841 -4.844462778419256 ;
createNode joint -n "neck" -p "spine";
	rename -uid "c9327ac4-78d2-44d7-b164-4b89b907eb83";
	setAttr ".t" -type "double3" -14.60537314414978 -19.450129568576813 -1.2380514293909073 ;
createNode joint -n "head" -p "neck";
	rename -uid "cd84eaf9-bf48-486e-bef3-fa37dc12014a";
	setAttr ".t" -type "double3" -2.309119701385498 -12.522780895233154 1.0222576558589935 ;
createNode joint -n "head_top" -p "head";
	rename -uid "37bae17a-2217-4139-818a-b78aa3c3ca7e";
	setAttr ".t" -type "double3" -0.7675737142562866 -11.408114433288574 3.150411695241928 ;
createNode joint -n "r_shoulder" -p "neck";
	rename -uid "1d52a048-8804-4cce-afef-3d8251ec8bf2";
	setAttr ".t" -type "double3" -4.938563704490662 6.043648719787598 -5.9349216520786285 ;
createNode joint -n "r_elbow" -p "r_shoulder";
	rename -uid "c4def2b1-774a-4955-957b-f229aec46b7e";
	setAttr ".t" -type "double3" 15.089498460292816 20.112501084804535 -7.665830105543137 ;
createNode joint -n "r_wrist" -p "r_elbow";
	rename -uid "9a842290-fe4f-4a53-b7a9-47ec99821a86";
	setAttr ".t" -type "double3" 14.673317968845367 7.37784206867218 1.9807830452919006 ;
createNode joint -n "l_shoulder" -p "neck";
	rename -uid "f13cc0c3-08c5-431a-892e-3c3f5efb43ad";
	setAttr ".t" -type "double3" -5.814746022224426 6.765654683113098 3.485160693526268 ;
createNode joint -n "l_elbow" -p "l_shoulder";
	rename -uid "fd0ef537-23c9-4cc3-92c5-dd8d67ae2124";
	setAttr ".t" -type "double3" 18.90520453453064 13.918456435203552 10.008994117379189 ;
createNode joint -n "l_wrist" -p "l_elbow";
	rename -uid "38099cf5-f916-4225-bd81-09482d24ef49";
	setAttr ".t" -type "double3" 9.543951600790024 13.401777297258377 1.156054437160492 ;