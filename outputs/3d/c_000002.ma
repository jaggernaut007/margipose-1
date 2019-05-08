createNode transform -s -n "root_c_000002";
	rename -uid "0d226c41-c326-44dd-b10d-69a7f89320a2";
	setAttr ".r" -type "double3" 180 0 0 ;
createNode joint -n "pelvis" -p "root_c_000002";
	rename -uid "3f48cb22-1700-4c6a-bb94-97a1cfeb84b5";
	setAttr ".t" -type "double3" 52.514708042144775 -42.751795053482056 -0.7634235545992851 ;
createNode joint -n "r_hip" -p "pelvis";
	rename -uid "581e4359-83ef-40d6-85f2-f82493746b16";
	setAttr ".t" -type "double3" -3.5411953926086426 1.3481050729751587 13.014313392341137 ;
createNode joint -n "r_knee" -p "r_hip";
	rename -uid "d71b66b8-1e9e-4b98-b119-1e5f5416ac0b";
	setAttr ".t" -type "double3" -15.916523337364197 56.81628733873367 8.203421533107758 ;
createNode joint -n "r_ankle" -p "r_knee";
	rename -uid "2c18b63e-bcf6-499c-8fba-1424d8812a86";
	setAttr ".t" -type "double3" -8.058595657348633 40.71653038263321 6.945982575416565 ;
createNode joint -n "l_hip" -p "pelvis";
	rename -uid "a3b111c6-2a56-4eec-a023-122278ba7ea9";
	setAttr ".t" -type "double3" 5.923205614089966 -0.7117778062820435 -12.530122883617878 ;
createNode joint -n "l_knee" -p "l_hip";
	rename -uid "736424c6-d33f-48e8-95de-7039fd03ced6";
	setAttr ".t" -type "double3" -21.24978005886078 60.77932268381119 12.436805292963982 ;
createNode joint -n "l_ankle" -p "l_knee";
	rename -uid "64fd250b-2633-4b67-ae29-548ba82b647f";
	setAttr ".t" -type "double3" -12.03136146068573 34.96832996606827 15.258579328656197 ;
createNode joint -n "spine" -p "pelvis";
	rename -uid "338c439b-33ae-45c5-9ad1-9da712ee3227";
	setAttr ".t" -type "double3" -26.29801332950592 13.682743906974792 -3.333676792681217 ;
createNode joint -n "neck" -p "spine";
	rename -uid "62bcd0a1-0640-43f8-94d5-3d6117a97463";
	setAttr ".t" -type "double3" -20.254039764404297 18.762261420488358 2.900923788547516 ;
createNode joint -n "head" -p "neck";
	rename -uid "368c7b15-dab2-4c32-9b46-8227944c7e4f";
	setAttr ".t" -type "double3" -6.927713751792908 12.159321643412113 3.4566614776849747 ;
createNode joint -n "head_top" -p "head";
	rename -uid "5d5d4041-d050-4731-b99d-cadfc614b272";
	setAttr ".t" -type "double3" -7.155866920948029 9.5571493729949 7.179326191544533 ;
createNode joint -n "r_shoulder" -p "neck";
	rename -uid "1bd9f460-a0c1-48f6-8ac9-ad7e648ccaa0";
	setAttr ".t" -type "double3" 2.1667398512363434 -0.8633255958557129 11.444293707609177 ;
createNode joint -n "r_elbow" -p "r_shoulder";
	rename -uid "b65ee523-6e31-448c-8205-b7c2d6006314";
	setAttr ".t" -type "double3" 4.211849719285965 37.40867003798485 15.527333319187164 ;
createNode joint -n "r_wrist" -p "r_elbow";
	rename -uid "50af9c15-b0f5-4604-a506-cf79bf3bd9c9";
	setAttr ".t" -type "double3" 8.879236876964569 38.10005784034729 7.383489608764648 ;
createNode joint -n "l_shoulder" -p "neck";
	rename -uid "5f9a0e81-0e19-46d6-bbb0-81c57b9e7fbc";
	setAttr ".t" -type "double3" 2.071768045425415 -1.574482023715973 -11.453283578157425 ;
createNode joint -n "l_elbow" -p "l_shoulder";
	rename -uid "c5a6f099-7059-4f77-859d-b8d10dfc2b5c";
	setAttr ".t" -type "double3" 6.023681163787842 38.24894800782204 7.0030577480793 ;
createNode joint -n "l_wrist" -p "l_elbow";
	rename -uid "f452760e-6db9-4af9-a839-7c05d9e5f4dc";
	setAttr ".t" -type "double3" 11.89224123954773 29.395651817321777 14.299952238798141 ;