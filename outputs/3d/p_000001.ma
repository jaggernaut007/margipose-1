createNode transform -s -n "root_p_000001";
	rename -uid "cd990d5b-4d0b-4f27-b7b1-f5a6bc403051";
	setAttr ".r" -type "double3" 180 0 0 ;
createNode joint -n "pelvis" -p "root_p_000001";
	rename -uid "9d3e18b7-0354-47ad-ba63-29f944a0ece2";
	setAttr ".t" -type "double3" 7.803238183259964 -58.88316035270691 0.0975227914750576 ;
createNode joint -n "r_hip" -p "pelvis";
	rename -uid "9b8e4274-7d73-49b4-a308-b6e672fc5af3";
	setAttr ".t" -type "double3" 21.71475514769554 -0.8780956268310547 -0.3149585798382759 ;
createNode joint -n "r_knee" -p "r_hip";
	rename -uid "2a40e6e8-4194-4d4b-a06b-0935998f3144";
	setAttr ".t" -type "double3" -5.329887568950653 8.512318134307861 54.47543663904071 ;
createNode joint -n "r_ankle" -p "r_knee";
	rename -uid "0ad1faa3-c8c6-4bd2-8186-4386a4a5da0f";
	setAttr ".t" -type "double3" 0.417289137840271 12.669256329536438 28.315067291259766 ;
createNode joint -n "l_hip" -p "pelvis";
	rename -uid "41590cd9-8048-4007-b386-60db6b5e8bc2";
	setAttr ".t" -type "double3" -17.323920875787735 6.802433729171753 -0.00950787216424942 ;
createNode joint -n "l_knee" -p "l_hip";
	rename -uid "36fef8ca-46ee-4715-be3a-35730b5f4d59";
	setAttr ".t" -type "double3" 7.212443649768829 1.2980878353118896 59.919658582657576 ;
createNode joint -n "l_ankle" -p "l_knee";
	rename -uid "7212d4a3-9729-4991-8cf4-502adf2f18de";
	setAttr ".t" -type "double3" 12.025611102581024 6.546184420585632 31.223803758621216 ;
createNode joint -n "spine" -p "pelvis";
	rename -uid "e7b40cf7-b714-45e7-9642-7f01dfb2de6b";
	setAttr ".t" -type "double3" -1.0921992361545563 25.671297311782837 -30.792061146348715 ;
createNode joint -n "neck" -p "spine";
	rename -uid "f14460f0-10ec-444a-babb-6e19b4f984c5";
	setAttr ".t" -type "double3" 0.32473281025886536 34.6528597176075 -17.279553413391113 ;
createNode joint -n "head" -p "neck";
	rename -uid "2a2f0d91-f931-4578-84cc-ae78379b6e95";
	setAttr ".t" -type "double3" 1.6253761947154999 -1.9787807017564774 6.216403841972351 ;
createNode joint -n "head_top" -p "head";
	rename -uid "41084703-8233-4f27-a42d-cb896b442bac";
	setAttr ".t" -type "double3" 4.874108731746674 -11.030927672982216 -4.240617156028748 ;
createNode joint -n "r_shoulder" -p "neck";
	rename -uid "8946d3d0-eb47-45cc-85bf-e6023ee436ae";
	setAttr ".t" -type "double3" 22.706710547208786 -26.79281011223793 0.3397345542907715 ;
createNode joint -n "r_elbow" -p "r_shoulder";
	rename -uid "6a4c2b86-13c2-4dea-82af-3d3d45b1945c";
	setAttr ".t" -type "double3" 9.495604038238525 -9.65396761894226 38.66838961839676 ;
createNode joint -n "r_wrist" -p "r_elbow";
	rename -uid "49cdb943-ea73-4e18-8f50-033e10816011";
	setAttr ".t" -type "double3" -16.77899658679962 14.579905569553375 25.597475469112396 ;
createNode joint -n "l_shoulder" -p "neck";
	rename -uid "7194025d-20ea-4b04-9f3e-251b95fd9720";
	setAttr ".t" -type "double3" -27.70789936184883 -21.225310117006302 23.023611307144165 ;
createNode joint -n "l_elbow" -p "l_shoulder";
	rename -uid "6342cdfb-9242-4ed4-a5f6-aa071a2bbd7f";
	setAttr ".t" -type "double3" -0.07031112909317017 0.8438527584075928 34.79003459215164 ;
createNode joint -n "l_wrist" -p "l_elbow";
	rename -uid "98f0c151-6e6d-440f-86e0-0b17e46ac837";
	setAttr ".t" -type "double3" 11.381985992193222 4.888537526130676 -3.319302201271057 ;