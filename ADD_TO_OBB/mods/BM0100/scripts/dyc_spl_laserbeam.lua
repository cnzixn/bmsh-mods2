LJ*@mods/BM0100/scripts/dyc_spl_laserbeam.luaE   -   6  9-   B8  L  �random	mathfxs  F   -   6  9-   B8  L  
�random	mathfxs2  F   -   6  9-   B8  L  �random	mathfxs3  F   "-   6  9-   B8  L  �random	mathfxs4  p 	  0%6    BH� X�+ L FR�+ L 
pairs_table  _thing    k v   � 	$��-(9  9 9  X�6 -  B A   X�6 - B A 9 99	9
9	B9  X�6 - B A   X�6 - B A 9	 99
99	B9
  X�	 9
9
99	B  X�6 '
 B  X	�- '
 B9		 9		999	B	9		 9		6 9B B	6 
 9999	* B6	  B	Ho�-   B  Xi�-   B  Xc�6 9  B-  B  X�9  X�-   9 B-  B  X�99  X�+ =99 9  +  B+  =-  B  X7�9  X4�99  X�99 99   X�) B99 9B99  X�99 9 B  X�99 9!BX�999"  X�99 9"B  X�99 9#BFR�K  �	��������SmotherSmolderIsSmolderingExtinguishIsBurningburnableSpawnShatterFXcoldnessAddColdnessfreezableiceGetAttackedisNonAttDmgcombatcomponents	firedamageTypeinsert
table
pairsFindEntitiesTheSimrandom	mathSetRotationdyc_fx_burntgroundGetIsOnWaterzyxSetPositionTransformSpawnPrefab	bluelaserColorcasterdamage��̙�����								






      !!!!!!!!!!!!"""""(RandomFX3 RandomFX RandomFX4 RandomFX2 DYCSpawnFX CanHit TableContains IsAliveOrNoHealth Ignite spell  �p  �dmgGroup  �damage �caster �fx �fx2 �isOnWater �fx3 
ents vr r rk ov  o �  N^V  X�4  9 =    X�9  X�) =   X�9  X�) =   X�9  X�*  =   X�9  X�* =   X�9  X�) =   X�9  X�) =   X�9  X�6 9	=   X�9
  X�' =
   X�9  X�' =   X�9  X�) = K  coldnessredlaserColorregulardamageTypepi	math
anglenumber
speedoffsetinterval
rangedamagecaster��̙��������									






spell  Odata  O �  >�{-   6     .   -  6  - 9"   .  -   - 9"  - 9  X�-  9- BX$�- - 9 X�0  6 - BH�6 - 96	 9			 B	"		  	)	  -
 9


6 9 B"  

B- -	 
 - BFR�K  �� ����  
�sinzcos	mathxVector3
pairsintervalStopTask
range
speedFRAMES 				


















		timer dist spell task angles p0 Strike dmgGroup distance /  k v  newp  �n�j!9   9B6 99  9 9B B  X�6 6 9	 B)  6	 9		 B			B )  )  9  	 9B4  6	 9			9
9
!99!B	9
  
 9

B

 9

 B
* 
 X
�9
  9


 9

B
	
 6
 99 6 9	 B" )  9
9 6 9	 B" B

 )
 9 ) M
�6 9 9 9 "!	9 " BO
�4
  +    9 3 B 2  �K    StartTask
angleinsert
tablenumberoffset	Distxz
atan2cossinVector3GetRotationTransformrad	mathGetPositioncaster���̙����						  !!Strike spell  otarget  op  opos jfacingAngle 	atimer Odist  Op0 Kangles Ja 	A(  i dmgGroup task  � De'-  9   5 - =B  - = 9 B3 =K  ���� onCastSetDataonSetData	name  
_ctor&&'Spell name onSetData Strike self  data  spell 		 �   !� �6   9  ' B ' B ' B9995 3		 5

 3 5 3 5 3 3 3 3 ' 6  3 B=2  �L 	name 
Classlaserbeam      dyc_fx_spary1_bluedyc_fx_spary2_blue   dyc_fx_laser_sparks1_bluedyc_fx_laser_sparks2_bluedyc_fx_laser_sparks3_bluedyc_fx_laser_sparks4_bluedyc_fx_laser_sparks5_blue   dyc_fx_spary1_reddyc_fx_spary2_red   dyc_fx_laser_sparks1dyc_fx_laser_sparks2dyc_fx_laser_sparks3dyc_fx_laser_sparks4dyc_fx_laser_sparks5IgniteCanHitIsAliveOrNoHealthdyc_commonfnsdyc_spawnfxdyc_spellDYCModRequireDYCLegendary	 !$,Ucdee�e���G  require Spell DYCSpawnFX CommonFns IsAliveOrNoHealth CanHit Ignite fxs RandomFX fxs2 RandomFX2 fxs3 RandomFX3 fxs4 RandomFX4 TableContains 
Strike 	onSetData name SpellClass   