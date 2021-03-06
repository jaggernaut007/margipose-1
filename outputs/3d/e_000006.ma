createNode transform -s -n "root_e_000006";
	rename -uid "e92b4c5e-7eb7-4bba-b339-284fef6f3e19";
	setAttr ".r" -type "double3" 180 0 0 ;
createNode joint -n "pelvis" -p "root_e_000006";
	rename -uid "54f0083f-d23b-44ab-953e-6d3b7cd607b9";
	setAttr ".t" -type "double3" -2.3154709488153458 -0.5905669182538986 0.02811262384057045 ;
createNode joint -n "r_hip" -p "pelvis";
	rename -uid "a11c9619-f944-4f5e-9df6-8f3a154837be";
	setAttr ".t" -type "double3" -9.255490079522133 0.013900920748710632 -5.973461363464594 ;
createNode joint -n "r_knee" -p "r_hip";
	rename -uid "b91425eb-5504-40a1-803d-001f665f7954";
	setAttr ".t" -type "double3" -1.5771932899951935 39.159396290779114 9.032984264194965 ;
createNode joint -n "r_ankle" -p "r_knee";
	rename -uid "ef2f265e-67f0-4990-b509-7e240efc511a";
	setAttr ".t" -type "double3" 2.4334661662578583 34.41174626350403 11.966045014560223 ;
createNode joint -n "l_hip" -p "pelvis";
	rename -uid "2b943aa3-0890-4db4-b878-e4ca38e97244";
	setAttr ".t" -type "double3" 9.188305214047432 -0.11979825794696808 5.623920168727636 ;
createNode joint -n "l_knee" -p "l_hip";
	rename -uid "a8474c44-f76f-427e-ae65-2d0460e2d3c5";
	setAttr ".t" -type "double3" -0.5339033901691437 37.56522834300995 5.915603786706924 ;
createNode joint -n "l_ankle" -p "l_knee";
	rename -uid "ed065a3e-b89a-4898-82c8-d202f0b06609";
	setAttr ".t" -type "double3" -1.3198185712099075 37.13381886482239 1.3055212795734406 ;
createNode joint -n "spine" -p "pelvis";
	rename -uid "58545966-1b2b-4d24-8120-2428b8d6fa88";
	setAttr ".t" -type "double3" -1.9992247223854065 -26.893343403935432 -2.720495034009218 ;
createNode joint -n "neck" -p "spine";
	rename -uid "b1b7ba53-3ff4-48da-883b-8447484e50f8";
	setAttr ".t" -type "double3" -1.5590585768222809 -34.53443646430969 -5.88514469563961 ;
createNode joint -n "head" -p "neck";
	rename -uid "4b165554-f165-4537-b495-3c037f118d79";
	setAttr ".t" -type "double3" -0.5431186407804489 -12.88343071937561 -4.186566174030304 ;
createNode joint -n "head_top" -p "head";
	rename -uid "ec3d5496-23ea-47ea-8e0b-9c247f56cf89";
	setAttr ".t" -type "double3" -0.45720040798187256 -12.745678424835205 -6.5247491002082825 ;
createNode joint -n "r_shoulder" -p "neck";
	rename -uid "7d24881d-e48e-4110-b1e8-30b555238cea";
	setAttr ".t" -type "double3" -14.700599387288094 10.878050327301025 -6.804561614990234 ;
createNode joint -n "r_elbow" -p "r_shoulder";
	rename -uid "b6e7fc71-759b-4837-9a92-797ae539758e";
	setAttr ".t" -type "double3" 1.1534467339515686 25.951239466667175 -12.348867952823639 ;
createNode joint -n "r_wrist" -p "r_elbow";
	rename -uid "6b31dc7b-e238-4521-bccd-d5e761230bb6";
	setAttr ".t" -type "double3" 19.61096003651619 19.89576891064644 -0.04166066646575928 ;
createNode joint -n "l_shoulder" -p "neck";
	rename -uid "bb87aeba-8ebc-47ef-a427-34ec5e54945d";
	setAttr ".t" -type "double3" 14.952855929732323 9.488821029663086 7.4917565099895 ;
createNode joint -n "l_elbow" -p "l_shoulder";
	rename -uid "bba9c2e0-aee1-45ea-b596-622953164f6f";
	setAttr ".t" -type "double3" 5.39323091506958 25.151586532592773 5.640623439103365 ;
createNode joint -n "l_wrist" -p "l_elbow";
	rename -uid "e5ec9507-c00e-4537-8fc9-b1f55df729e8";
	setAttr ".t" -type "double3" -0.7710963487625122 20.28779610991478 -11.447948217391968 ;
