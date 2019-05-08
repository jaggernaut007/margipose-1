createNode transform -s -n "root_o_000001";
	rename -uid "2132d1be-8acd-4a42-a9f7-230a2491c735";
	setAttr ".r" -type "double3" 180 0 0 ;
createNode joint -n "pelvis" -p "root_o_000001";
	rename -uid "21671ad1-d7ab-4267-a855-7d86731f47ee";
	setAttr ".t" -type "double3" -3.4432686865329742 -4.552863538265228 0.07012644782662392 ;
createNode joint -n "r_hip" -p "pelvis";
	rename -uid "cf17cfe1-3b95-4825-86db-f42266957795";
	setAttr ".t" -type "double3" -0.9450308978557587 -0.6388269364833832 12.227025534957647 ;
createNode joint -n "r_knee" -p "r_hip";
	rename -uid "8e5e21a8-a3e2-4b6c-87b7-9264e86edbe2";
	setAttr ".t" -type "double3" 2.9827356338500977 34.36985984444618 26.030541956424713 ;
createNode joint -n "r_ankle" -p "r_knee";
	rename -uid "dde46356-0cfe-457f-a8f5-03b02c872eb7";
	setAttr ".t" -type "double3" 4.453074932098389 31.69064223766327 12.675297260284424 ;
createNode joint -n "l_hip" -p "pelvis";
	rename -uid "9afd03b1-1055-4885-98d7-c1c53607160d";
	setAttr ".t" -type "double3" 0.4602115601301193 0.6517607718706131 -12.831294629722834 ;
createNode joint -n "l_knee" -p "l_hip";
	rename -uid "5c7f5ff3-8a28-4223-a568-d3c2f9772188";
	setAttr ".t" -type "double3" 2.659045159816742 35.87625287473202 29.800836741924286 ;
createNode joint -n "l_ankle" -p "l_knee";
	rename -uid "a98fa9ea-0d7d-4849-af95-7fa5c1937b1b";
	setAttr ".t" -type "double3" 8.773733302950859 36.14304065704346 18.41193437576294 ;
createNode joint -n "spine" -p "pelvis";
	rename -uid "d5f3d593-e234-4c9f-9f35-bc0ba463374b";
	setAttr ".t" -type "double3" 1.9721407443284988 -28.33665758371353 -9.860230330377817 ;
createNode joint -n "neck" -p "spine";
	rename -uid "45e7b4b7-8cab-4484-95ed-0fbf3452aff9";
	setAttr ".t" -type "double3" 0.643610768020153 -34.11972522735596 -7.915753871202469 ;
createNode joint -n "head" -p "neck";
	rename -uid "2dc36688-ed66-47ef-a310-fd2817208ef5";
	setAttr ".t" -type "double3" -3.9426399394869804 -13.562756776809692 -0.9325653314590454 ;
createNode joint -n "head_top" -p "head";
	rename -uid "1b953417-1c18-416f-b9e7-c71126c0fa11";
	setAttr ".t" -type "double3" -3.7872474640607834 -12.246209383010864 1.1962741613388062 ;
createNode joint -n "r_shoulder" -p "neck";
	rename -uid "f868ef8a-cb32-4ded-b775-65399244dfa4";
	setAttr ".t" -type "double3" -0.4641389474272728 7.8421831130981445 16.372216306626797 ;
createNode joint -n "r_elbow" -p "r_shoulder";
	rename -uid "c507ba63-b6e9-4d87-93a0-0e8d70f68324";
	setAttr ".t" -type "double3" -3.502776101231575 28.90101671218872 21.32351640611887 ;
createNode joint -n "r_wrist" -p "r_elbow";
	rename -uid "b34be2ab-af9a-4556-911d-b903770ef817";
	setAttr ".t" -type "double3" -6.687651574611664 25.06098486483097 7.713332772254944 ;
createNode joint -n "l_shoulder" -p "neck";
	rename -uid "97e645b5-3a21-45ed-853c-e1e1c22308ce";
	setAttr ".t" -type "double3" 3.867063485085964 9.063535928726196 -16.451066732406616 ;
createNode joint -n "l_elbow" -p "l_shoulder";
	rename -uid "c9f87e82-02a0-4a11-940e-787f3348ae20";
	setAttr ".t" -type "double3" -5.064908973872662 29.85963523387909 -8.52358341217041 ;
createNode joint -n "l_wrist" -p "l_elbow";
	rename -uid "3ca0a0df-2632-49cf-ba1c-891bad65ddde";
	setAttr ".t" -type "double3" -9.628869034349918 25.165009684860706 9.256255626678467 ;