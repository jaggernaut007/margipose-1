createNode transform -s -n "root_p_000009";
	rename -uid "33938d7f-36e2-44c4-b712-fca628407880";
	setAttr ".r" -type "double3" 180 0 0 ;
createNode joint -n "pelvis" -p "root_p_000009";
	rename -uid "72b15044-7661-476c-809d-e216a92062bd";
	setAttr ".t" -type "double3" -9.101775288581848 -47.55665957927704 -0.18821358680725098 ;
createNode joint -n "r_hip" -p "pelvis";
	rename -uid "22ede4d4-57f2-4982-a4b5-d899a354f3b6";
	setAttr ".t" -type "double3" -16.552749276161194 0.10458230972290039 -5.9050872921943665 ;
createNode joint -n "r_knee" -p "r_hip";
	rename -uid "492aa4fa-7d3a-4258-9da2-0c2a503b6e9c";
	setAttr ".t" -type "double3" 8.988797664642334 55.927006900310516 -40.482114255428314 ;
createNode joint -n "r_ankle" -p "r_knee";
	rename -uid "6bb41790-26c4-47ed-ab84-4211fa6fa1bf";
	setAttr ".t" -type "double3" 9.124085307121277 56.46682232618332 45.08563652634621 ;
createNode joint -n "l_hip" -p "pelvis";
	rename -uid "52b95283-15e6-4b18-b781-761055268691";
	setAttr ".t" -type "double3" 16.736910492181778 -0.2574026584625244 4.227332025766373 ;
createNode joint -n "l_knee" -p "l_hip";
	rename -uid "48400190-d443-4255-93aa-e268cb16c50d";
	setAttr ".t" -type "double3" -2.066045254468918 55.0207257270813 30.742525309324265 ;
createNode joint -n "l_ankle" -p "l_knee";
	rename -uid "f41cf8a8-88d2-49c1-8207-a14a4f08e973";
	setAttr ".t" -type "double3" 3.6432012915611267 15.498878061771393 22.43964374065399 ;
createNode joint -n "spine" -p "pelvis";
	rename -uid "b13da125-77da-49a4-82b3-4595e6989281";
	setAttr ".t" -type "double3" -0.5818910896778107 -23.819974064826965 20.551902055740356 ;
createNode joint -n "neck" -p "spine";
	rename -uid "121429e0-94f4-44c3-9298-b94ca2d81eb8";
	setAttr ".t" -type "double3" 5.931201949715614 -14.84254002571106 25.94389021396637 ;
createNode joint -n "head" -p "neck";
	rename -uid "687f6654-3501-423d-a14a-00c941c5340d";
	setAttr ".t" -type "double3" 2.0896974951028824 15.161532163619995 11.980625987052917 ;
createNode joint -n "head_top" -p "head";
	rename -uid "4f02ecf9-f7be-4606-8941-531f41800cee";
	setAttr ".t" -type "double3" -3.328227251768112 21.32735848426819 24.881982803344727 ;
createNode joint -n "r_shoulder" -p "neck";
	rename -uid "ea9e4e29-0e4e-41a1-b46e-4fe0e5c63328";
	setAttr ".t" -type "double3" -30.32561205327511 -1.686328649520874 -35.51309406757355 ;
createNode joint -n "r_elbow" -p "r_shoulder";
	rename -uid "151bc39b-67ea-4e58-b790-b536a33010af";
	setAttr ".t" -type "double3" -19.36311423778534 -3.3690035343170166 18.671593070030212 ;
createNode joint -n "r_wrist" -p "r_elbow";
	rename -uid "938eac38-c22d-49e3-9e5c-9540f1359f0e";
	setAttr ".t" -type "double3" 3.8795113563537598 17.208725214004517 54.15370762348175 ;
createNode joint -n "l_shoulder" -p "neck";
	rename -uid "3019a381-2a89-4f77-bb49-c504e94f1665";
	setAttr ".t" -type "double3" 14.680707082152367 -2.1768510341644287 2.972009778022766 ;
createNode joint -n "l_elbow" -p "l_shoulder";
	rename -uid "f97cb4a8-6b80-4c39-b30c-9161080cd055";
	setAttr ".t" -type "double3" 10.150272399187088 -1.797020435333252 23.876172304153442 ;
createNode joint -n "l_wrist" -p "l_elbow";
	rename -uid "563c128f-6ceb-473d-ac76-9d46a7f7c3e0";
	setAttr ".t" -type "double3" -10.093071311712265 10.422331094741821 15.527689456939697 ;
