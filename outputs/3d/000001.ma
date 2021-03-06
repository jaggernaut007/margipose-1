createNode transform -s -n "root_000001";
	rename -uid "c12c41e1-acca-40e8-a286-dbb477b9a86e";
	setAttr ".r" -type "double3" 180 0 0 ;
createNode joint -n "pelvis" -p "root_000001";
	rename -uid "a6ad3d20-1316-43df-a46b-c2b9405c44dc";
	setAttr ".t" -type "double3" -1.210891455411911 -12.380312383174896 -0.2807324752211571 ;
createNode joint -n "r_hip" -p "pelvis";
	rename -uid "b9b37092-6d74-403f-b9a5-f83b3a200be0";
	setAttr ".t" -type "double3" -6.111104041337967 -0.04835948348045349 -0.6003998219966888 ;
createNode joint -n "r_knee" -p "r_hip";
	rename -uid "c73b6be3-e5a2-4daf-ada0-db1f9c978663";
	setAttr ".t" -type "double3" -1.5349805355072021 22.301262617111206 8.80057942122221 ;
createNode joint -n "r_ankle" -p "r_knee";
	rename -uid "11a66cb8-404b-444c-ba4f-5b2e02190a08";
	setAttr ".t" -type "double3" -0.9276926517486572 12.335840612649918 12.975682318210602 ;
createNode joint -n "l_hip" -p "pelvis";
	rename -uid "1d0105f3-e95a-4164-a33a-5b9019896aed";
	setAttr ".t" -type "double3" 5.961573123931885 -0.05429387092590332 0.04262179136276245 ;
createNode joint -n "l_knee" -p "l_hip";
	rename -uid "f6aaae13-5e6d-4da0-b378-95d12ce11358";
	setAttr ".t" -type "double3" -1.7515897750854492 23.064493387937546 1.924811489880085 ;
createNode joint -n "l_ankle" -p "l_knee";
	rename -uid "c0f9b09b-4817-4a09-904d-ec6ebdea9f9e";
	setAttr ".t" -type "double3" -0.36722496151924133 13.472095876932144 11.5741316229105 ;
createNode joint -n "spine" -p "pelvis";
	rename -uid "ef99a883-dc7a-4aeb-a74c-727b2400b479";
	setAttr ".t" -type "double3" 0.16141459345817566 -12.565836310386658 0.04797065630555153 ;
createNode joint -n "neck" -p "spine";
	rename -uid "80b1b024-aab1-4f49-b6a0-6bed29e423ee";
	setAttr ".t" -type "double3" 0.7841294631361961 -14.970631897449493 1.0956560261547565 ;
createNode joint -n "head" -p "neck";
	rename -uid "cd1432a4-b011-4ea8-98f1-51831566d625";
	setAttr ".t" -type "double3" 0.3756098449230194 -5.52135705947876 -0.26488592848181725 ;
createNode joint -n "head_top" -p "head";
	rename -uid "5b1617d1-0b35-4e3a-baa3-79d6353c221a";
	setAttr ".t" -type "double3" 0.2723829820752144 -10.774651169776917 -0.7020547986030579 ;
createNode joint -n "r_shoulder" -p "neck";
	rename -uid "587e2c77-8da0-4d20-83b5-ab5f67d2e199";
	setAttr ".t" -type "double3" -8.709416352212429 1.6774922609329224 -1.1520368047058582 ;
createNode joint -n "r_elbow" -p "r_shoulder";
	rename -uid "90c4f25a-3757-49e8-81ec-abc5f1b803ff";
	setAttr ".t" -type "double3" -14.824092388153076 0.6184816360473633 2.5750542990863323 ;
createNode joint -n "r_wrist" -p "r_elbow";
	rename -uid "4d9dcea7-7184-4678-9b71-b491a5b7b18c";
	setAttr ".t" -type "double3" -11.879140138626099 -1.6063123941421509 9.102156199514866 ;
createNode joint -n "l_shoulder" -p "neck";
	rename -uid "3f0a4b5f-70b5-4309-aec3-9433d8e5b7c8";
	setAttr ".t" -type "double3" 8.258610405027866 2.931055426597595 -0.20954953506588936 ;
createNode joint -n "l_elbow" -p "l_shoulder";
	rename -uid "ffc6a66e-0193-4611-aab2-24101c053d94";
	setAttr ".t" -type "double3" 14.434142410755157 0.6904959678649902 0.4837408661842346 ;
createNode joint -n "l_wrist" -p "l_elbow";
	rename -uid "b65170f8-7e7d-4dc1-acba-b874bfbc11cd";
	setAttr ".t" -type "double3" 12.275250256061554 -2.0636171102523804 2.1217373199760914 ;
