LJ4@mods/BM0057/scripts/prefabs/dyc_superwall_fence.luaZ    0   X  X  X  L          DYCL000005  	DYCL000006  	DYCL000007  	 u     *  X6  9  D X6  9  D K  
floor	ceil	mathÿ              DYCL000009         +  L          6   D  GetPlayer         )  L     ]   	 9  9  X9   9BK  SetEightFacedTransform         DYCL000014  
   ) 6  6 99 B )  6 99 B BL zx
floor	mathVector3ÿ              DYCL000016  DYCL000017  ¯    9    X
9 99)   X6   BX6   BK  clearobstaclemakeobstacleworkleftworkablecomponentsdoorstate                 DYCL000019   }  ) 6  96  9  B  X) X) $D 
floor	mathÿZ              DYCL000021  DYCL000022   Q  , -     B L ÀZ      DYCL000020 DYCL000024  DYCL000025   ~ & -  9   9B A   X+ X+ L ÀGetRotationTransform              DYCL000020 DYCL000027   H    9  
 X+ X+ L isswingright       DYCL000029   B    9  
 X+ X+ L isopen       DYCL000031   «  D  -    B  X'  X' -   B  X' X' &L ÀÀ
_open
right                   DYCL000028 DYCL000030 DYCL000033  DYCL000034   I    9    X  9L AnimStatedooranim      DYCL000036   ½   9    X6 9  BH
-
  	 B

 9

    B
FRôX
-    B 9 	 
  BK  ÀSetMultColour
pairswallAnimChildren                               DYCL000035 DYCL000038   DYCL000039   DYCL000040   DYCL000041   DYCL000042     DYCL000043 
DYCL000044  
 ÷  b 9    X6 9  BH-  	 B	 9
 BFR÷X-    B 9 BK  ÀPlayAnimation
pairswallAnimChildren                         DYCL000035 DYCL000046  DYCL000047  
 
 
DYCL000048 DYCL000049     q 9    X6 9  BH-  
 B
 9  BFRöX-    B 9  BK  ÀPushAnimation
pairswallAnimChildren                           DYCL000035 DYCL000051  DYCL000052  DYCL000053    DYCL000054 DYCL000055   È 	Lr 9  )  X
-    ) ) ) ) B5 = X=*   X
-    ) )  )  ) B5 = X0*  X
-    )  ) )  ) B5 = X#*  X
-    )  )  ) ) B5 = X)   X
-    )  )  )  ) B5 = X	-    ) ) ) ) B5 = K  À gabr g ab r  g abr  gab r  g ab r gabrwallcolorwallpercent ÿÿÀþ                                                                            DYCL000037 DYCL000057  MDYCL000058 K © 1¡ -    B  X)ÿÿX) 9   9B- ""- " -   B  X*  X* "6 9 B6 9	 B!")  6 9
 B6	 9		 B	!	"J ÀÀÀcossin	mathGetRotationTransformÿóÐÅì¾¿ÿ                                                 DYCL000028 DYCL000002 DYCL000026 DYCL000060  2DYCL000061  2DYCL000062 	)DYCL000063 #DYCL000064 DYCL000065 	 ¬ 	 8g 9  
  X9 
  X9  99
  X9  X
9  9 9-    )d B AX9  9 9)  )  )  B9 
  X9   X	-   ' B-   ' BX-   ' B-   ' BK  ÀÀÀ	idle
closeopened	openwallAnimChildrenSetSortWorldOffsetAnimStateisopendooranim                                                        DYCL000059 DYCL000045 DYCL000050 DYCL000067  9 X  + =  -    BK  Àisswingright     DYCL000066 DYCL000069  DYCL000070   Ì 	V 9   9B9   9B-    B-   B  X) X*  6 9-	 #		B "6 9-
 #

B"  X		 X		  	  X		  	 X
	  	6	 	 9		 )   * 5 B	:		 	 X
-
  	 B

 X
+
 X+
 9   9B9 	 9B X+ X+ 
 X	 X+  L +
  L
 ÀÀÀ  	doorFindEntitiesTheSimcossin	mathGetRotationGetWorldPositionTransformÍ³ææÌÙÿÀþ                                                                                      DYCL000028 DYCL000026 DYCL000003 DYCL000072  WDYCL000073 Ry  Rz  RDYCL000074 NDYCL000075 KDYCL000076 CDYCL000077 <DYCL000078 6DYCL000079 DYCL000080 
DYCL000081  ¬  0 9   9B6  9 )  	 *
  5 D   	wallFindEntitiesTheSimGetWorldPositionTransformàÿ             DYCL000083  DYCL000084 	y  	z  	    ' 9  
  X9  9 9 )  )  BK  SetPositionTransformdooranim            DYCL000086  DYCL000087   l 
# -    9    X*  X)  BK  Àoffsetdoor³æÌÌóþ          DYCL000085 DYCL000089   ð 	$z 
  X!9    X6 9  BH-  6	 9		 B					B	 X* X) 9
 999")  99"BFRæK  ÀxzanimOffsetSetPositionTransform
floor	math
pairswallAnimChildrenÿZßþÉøÁÚÿ                                    DYCL000008 DYCL000091  %DYCL000092  %	  DYCL000093 DYCL000094  DYCL000095  Ó  P¢ -   9    X9  B 9  9 B9 
  X9 9 9 B9 9  X0-   B  X-   B 9' 9 9&B-   B 9	9 9BX-   B 9' 9 9
&B-   B 9	9 9
B9    X-   B-    BK  ÀÀÀÀÀ	wideSetBank	dyc_SetBuildnarrowbuildsdooranimSetRotationTransformisUpDownDoorisdoor                                                                                DYCL000023 DYCL000026 DYCL000035 DYCL000088 DYCL000090 DYCL000097  QDYCL000098  Q ¶ <« 
   X9    X+ L 9  9B9  9B6 9-  #B  6 9-	  #		B 6 
 9 )  !* 5	 5
 B	 		 X	6	 	 9		!)   * 5 5 B		 	 )
   
	 X	+	 X
+	 L	 À  alignwall  	wall  alignwall  	wallFindEntitiesTheSimcossin	mathGetRotationGetWorldPositionTransformisdoorçÌ³³æÌÿÀþ                                                             DYCL000003 DYCL000100  =DYCL000101  =DYCL000102 1y  1z  1DYCL000103 -DYCL000104 &DYCL000105  DYCL000106 
 ê  + 
   X9    X9   XK  -    B  X+ = -   BK  -    B-   B  X X-  B 9  X= -   BK  ÀÀ ÀÀoffsetdoorisUpDownDoorisdoor                                           DYCL000026 DYCL000088 DYCL000099 DYCL000071 DYCL000108  ,DYCL000109  ,DYCL000110 DYCL000111  ¿ ðÉ -    B
  X4  
  XF9    X:9   X7:
  X.9   X9  X-   - 
 B BX&9  9B9
 9B6 9!!
B- "-   -  + B-  + B X+ X+ BX
  X-    B-    B-    BX6  96 B  X:  X+  
  X|9  9B9
 9B6 9!!
B- "-  9    X9  B9    XY9   XV6	 !)  !
B 9
6  9B A)   X 9   X9  X- 9 9B+ B-  + B X9 9B -   -  B BX&-   -  + B-  + B X+ X+ B9  9 B-   B
  X9 9B -   -  B B-    B-    BX9    X9   X-   + B-   9 
 9B A-	   -
 	  '
 B AK  ÀÀÀÀÀÀ!ÀÀÀÀÀ	idleSetRotationGetRotationGetRightVecTheCameraDotVector3KEY_ALTIsKeyDownTheSim
atan2	mathGetWorldPositionTransformisUpDownDoorisdoorè                                                                                                                                                                                                                                                DYCL000082 DYCL000068 DYCL000028 DYCL000003 DYCL000020 DYCL000096 DYCL000107 DYCL000023 DYCL000071 DYCL000045 DYCL000032 DYCL000113  ñDYCL000114  ñDYCL000115  ñDYCL000116 íDYCL000117 6DYCL000118 y  z  DYCL000119 y1  z1  DYCL000120 DYCL000121 +DYCL000122 wy  wz  wDYCL000123 sy1  sz1  sDYCL000124 lDYCL000125 dDYCL000126 N    %3 9    X9   X  9 B= 6 B9 99  9B AX9 
  X6 B9 99  9B A+  = K  RemoveWallGetAddWallPathfinderGetWorldGetPosition_pfposispathfinding                                     DYCL000128  & v  	"   9  ' -  B-    BK  #ÀonispathfindingdirtyListenForEvent         DYCL000127 DYCL000130  
 `    9   9+ B+ = K  ispathfindingSetActivePhysics        DYCL000132  	 `    9   9+ B+ = K  ispathfindingSetActivePhysics        DYCL000134  	 è  @ -    B-   B9    X9   9B9   X9  9B9   X9  9BK  &À#Àdyccheckpostaskdoortask2Canceldoortask                            DYCL000133 DYCL000127 DYCL000136         +  L     Î   *h 9    XK  9   X9 )  ) M9 9	 99
 BOù6 ' B9 9	9  9
B A9   X9  99 B  9 BK  RemovePlaySoundSoundEmitterdestroysoundGetWorldPositionSetPositionTransformcollapse_smallSpawnPrefabSpawnLootPrefablootdroppercomponentslootnum	lootdycislastworkvalid                                          DYCL000139  +DYCL000140  +DYCL000141 	  DYCL000142  î   < 6  9)   X9 99 99=) )   X  9 BK  K  DYCDestroyWallmaxhealthcurrenthealthhealthcomponentsDYC_SUPERWALL_HEALTHMULTUNING                    DYCL000144  DYCL000145  DYCL000146    	 E 9  9 999 # X9 999 #=  9  )   X)  =  9   X-    -   9   X' B A-   -   ' B+ BX9  X-   B  X-    -   ' B A-   -   ' B+ B-   BK  ÀÀÀÀÀonlywhenclosed	idlehithitaniminiworkleftworkleftworkablecomponentswallpercent                                                                     DYCL000045 DYCL000032 DYCL000050 DYCL000030 DYCL000056 DYCL000148  F þ
  ºì + 9 9  X!6 9 99BH9	 9		 	 X
9	 9			 9		6 9B	 	 X
+ 9	 9		 	 X
	9	 9			 9			)ÿÿB	XFRå+ -     B  X+ 6
 9 X  X  X+ = 9  9+ =9  99 =X3+ = 9 9  != 9  99 =-   BX$  X  X+ = 9  9+ =9  99 =X+ =   X9  99= X	9 9  != 9  99 =-   B  XC  XA9 9  X=' ' 9   X6
 99X6
 99- 9	 B
  X 9 9  X	9 9
 996
 99 6
 99&) B6
 99	 6

 9

9

96
 99' & 6	
 9		9		&	9 9
 9 ) BK  À+ÀÀ
str12
	str5	str3	str6
str13	nameSaydyc_owneridstr0_2str1_2DYC_SUPERWALL_STRINGSisdoortalkeriniworkleftworkleftdestroyedworkabledycislastworkvalidDYC_SUPERWALL_BOSSRESTUNINGUsefiniteusesHAMMERACTIONSCanDoAction	toolequipslots
pairsinventorycomponentsÀþ                                                                                                                                                                                          DYCL000010 DYCL000147 DYCL000011 DYCL000150  »DYCL000151  »DYCL000152  »DYCL000153 ¹	  DYCL000154 DYCL000155  DYCL000156 DYCL000157 V<DYCL000158 ;DYCL000159 .  	 M -    B6  9)   X99  X+ =99 9  6  9+  B+  =K  +ÀGetAttackedisNonAttDmgcombatcomponents DYC_SUPERWALL_REBOUNDDAMAGETUNING                          DYCL000147 DYCL000161  DYCL000162  DYCL000163   R  + =  -    BK  Àisopen     DYCL000066 DYCL000165  DYCL000166   ¸ 		 *    XK  + =  -    + B-   B  X9  9' B9   X	-   ' B-   ' BX
-   B 9-   ' B AK  .À&ÀÀÀÀÀ	idlePlayAnimationopened	openisUpDownDoor)dontstarve/common/together/gate/openPlaySoundSoundEmitterdoorstate                                          DYCL000164 DYCL000133 DYCL000045 DYCL000050 DYCL000035 DYCL000032 DYCL000168  +DYCL000169  + ³ 	 *    XK  + =  -    + B-   B  X9  9' B9   X	-   ' B-   ' BX
-   B 9-   ' B AK  .À%ÀÀÀÀÀPlayAnimation	idle
closeisUpDownDoor*dontstarve/common/together/gate/closePlaySoundSoundEmitterdoorstate                                          DYCL000164 DYCL000131 DYCL000045 DYCL000050 DYCL000035 DYCL000032 DYCL000171  +DYCL000172  +   4    XK  =  9    X9   X-    BK  0Àdoorstateislocked              DYCL000170 DYCL000174  DYCL000175   ·  | 9  9+ =  XK  -     B  X9  -    B-   B  X
-    B  X-   B9 9  XU' ' 9   X6 99	X6 99
  X2- 9 B
  X 9 9  X9 9 99	6
 9

9

 6 99&		)
 B6 99 6 999	6
 9

9

' & 6 99&9 9 9	 )
 BX9   X 6 99&X 6 99&9 9 9 )	 BK  À1ÀÀÀ
str28
str27
str12
	str5	str3	str6str13_2	nameSaydyc_owneridstr0_2str1_2DYC_SUPERWALL_STRINGSTUNINGisdoortalkerislockedinactiveactivatablecomponents                                                                                                                            DYCL000010 DYCL000173 DYCL000071 DYCL000011 DYCL000177  }DYCL000178  }DYCL000179 qDYCL000180 DYCL000181 DYCL000182 TDYCL000183 SDYCL000184 . P    9    X' X' L 	LOCKUNLOCKislocked       DYCL000186   ù  )\ -  9   9B9   X9  B)   X X+  =9 =9   X+  =9   X+  =9	 
  X9	 =	9
 
  X9
 =
K  Àislockeddyc_owneridisopenisswingrightswingrightoffsetdoorrotisUpDownDoorisdoorGetRotationTransform                                         DYCL000020 DYCL000188  *DYCL000189  *DYCL000190  Ö 
XÂ 
  X=9 =  9 
  X-    9  X9  X+ X+ B)  9
  X9X9
  X9-    B9  X-   + BX
9   X-   -   '	 B A9
  X9= 9	
  X9	=	 9
 999  X9
 99 =9
 99= 9
 999 #= -   BK  ÀÀ/ÀÀÀÀwallpercentiniworkleftworkleftworkablecomponentsislockeddyc_ownerid	idleisopenrotrotationdoorpairsideswingrightisswingrightoffsetdoor´ZÀþ                                                                                        DYCL000068 DYCL000096 DYCL000167 DYCL000045 DYCL000032 DYCL000056 DYCL000192  YDYCL000193  YDYCL000194 + ¥  Yû + 6  B6 9 9B A 6 9  9B A  9 B6 9 X+ 6 9 X6 B9	
  X6
 6 B9	BH	6 9
 9B A  9 B6 9 X+ XF	R	î  X)ÿÿ= X) = 9   X9 )   X9   X-    BX
9 )   X9   X-   BK  /À0Àdoorstateislockeddoorchanging
pairsdyc_superwall_companionsGetWorldDYC_SUPERWALL_COMPANION"DYC_SUPERWALL_DOORDETECTRANGETUNING	DistGetWorldPositionTransformVector3GetPlayer                                                                                         DYCL000167 DYCL000170 DYCL000196  ZDYCL000197 XDYCL000198 VDYCL000199 PDYCL000200 JDYCL000201 F  DYCL000202 DYCL000203  DYCL000204 
DYCL000205  ß   Fn 6  B9 9B9 9B9 99 9  X9 9B9 9	9 9
  X' X' 9 9  X9 9&B9 9' B9 99 B9   X4  = 6 99  B 9' B 9' B+ ==L animOffsetpersistsnointerpolateFXAddTaginsert
tablewallAnimChildrenSetParent	idlePlayAnimation	dyc_dycSetBuildonefaced	widebuildsSetBankAnimStateAddAnimStateAddTransformentityCreateEntity                                                                      DYCL000207  GDYCL000208  GDYCL000209 D z  	" -    5  B-    5 BK  7À z x Àþy  z x Àþy          DYCL000206 DYCL000211  
 9     -   - B K    À    DYCL000195 DYCL000221     !G -   9   -   9B   X-  =    X9 9 X9 9 X9 9 X-  9 99 9 9 BK   ÀTeleportPhysicszyxGetPositiondycfixedposition                                 DYCL000221 DYCL000222 DYCL000223  [    9    X -    BK  Àdycislastworkvalid       DYCL000224 DYCL000225   Ì 3  =  -    B9 96 99  9 "B=9 99= K   iniworkleft
floor	mathworkleftworkablecomponentswallpercent                   DYCL000056 self  DYCL000226   %   
 9  L workleft  self   o   	 + =  9 99    BK  onfinishworkablecomponentsdycislastworkvalid         self  
 §! t 6   B 9  9B9  9B9  9B-    B6   *  B9  9+ B)  = 6 ) B  X) = X6 ) B  X) = X6 ) B  X) = 9 )  X9  9	B  9
 ' B  9
 ' B  9
 ' B  9
 ' B  9
 ' B  9
 ' B6 9  X9  9B9  9)ÿÿB-   X
9  9- 9  X' BX	9  9- 9  X' B+ = ) = ) = 9 = ) = - 9  X-   X'  X'! = - 9"  X-   X) X) =" '$ =# + =% + =& - =' -   X+ =(   9
 ') B+ =* + =+ X8- 9,  X9-  9.- 9,B9-  9/- 90  X'1 X'2 - 9,&BX9-  9.- 93B9-  9/- 90  X'1 X'2 - 93&B9-  94- 95  X'2 X'6 B- 9,  X+ =7 - 98  X- 98=8 - 99  X+ =: +  =; + =< -   B  9= )  - B- => -   X-   B-   X9:   X6@ - 'A &B=? 9? 9 9+ B9? 9 9B9 B9? =C   9D 'E B  9D 'F B9G 9F 9H- 9
  X4 - 9>  X-   X5I   X5J B  9D 'K B9G 9K 9L6M 9NB9G 9K 9O9 B9G 9K 9P- B9G 9K 9Q-	 B9G 9K+ =R  9D 'S B9G 9S 9T-
 B9G 9S- =U  9D 'V B-   X)6 9W)   X9G 9V 9X- 9V  X)È 6 9W"B9G 9V- 9V  X)È 6 9W"=YX39G 9V 9X)èB9G 9V)è=YX(6 9W)   X9G 9V 9X- 9V  X)d 6 9W"B9G 9V- 9V  X)d 6 9W"=YX
9G 9V 9X)èB9G 9V)è=Y9G 9V- =Z9G 9V+ =[9G 9V+ =\-   X9:   X  9D '] B9G 9]- =^9G 9]+ =_9G 9]+ =`9G 9]- =aX - =b - =c -   X  9e * 3f B=d   9e ) 3h B=g 9i 3j =i - =k - =l - =m 3o =n 3q =p 3s =r 2  L   ÀÀ   À À    	 
         DYCDestroyWall GetWallHeight SetWallHeightGetAnimStateChangeWallColorFixUpFenceOrientation Remove dyccheckpostask DoPeriodicTaskdoortaskOnLoadOnSavegetverbquickactionstandingactionOnActivateactivatablenofadeoutcanhealondeltacurrenthealthSetMaxHealthDYC_SUPERWALL_HEALTHMULhealthonhitfnSetKeepTargetFunctioncombatsavestateSetOnWorkCallbackSetOnFinishCallbackSetWorkLeftHAMMERACTIONSSetWorkActionworkable  
twigs  loglogSetLootcomponentslootdropperinspectableAddComponenthighlightforwardSetParent
_animSpawnPrefabdooranimOnRemoveEntityDoTaskInTimeispathfinding_pfposisUpDownDoorupdowndoorhitanimisOneFaced	idlehideanimPlayAnimation	wide	dyc_dycSetBuildSetBankAnimStateonefacedisswingrightisopen	doorisdoorbuildsislockeddycislastworkvalid#dontstarve/common/destroy_wooddestroysoundlootnum
twigslog	lootwallpercentworkleftiniworkleftdoorchangingdoorstateminimap_fence.texminimap_fence_gate.texminimapSetIconSetPriorityMiniMapEntityAddMiniMapEntityDYC_SUPERWALL_MINIMAPICONTUNINGfloodblockernointerpolatenoauradamagealignwallsuperwall	wallAddTagAddFloodingBlockerEntityIsDLCEnableddlcSetCanSleepMakeObstaclePhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntityÿÀþ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     DYCL000013 DYCL000215 DYCL000214 DYCL000131 DYCL000129 DYCL000135 DYCL000216 DYCL000213 DYCL000138 DYCL000149 DYCL000137 DYCL000160 DYCL000143 DYCL000176 DYCL000185 DYCL000187 DYCL000191 DYCL000195 DYCL000112 DYCL000056 DYCL000035 DYCL000221 DYCL000224  â e³ ,   X9   X4   ' &> 6 -  BX	6 9 
 BE	R	ùXC4  9  X9  X<9  X6 9 6	 '	 '
 9  X' X' 9' &B	 A9  X6 9 6	 '	 '
 9  X' X' 9' &B	 A9  X6 9 6	 '	 '
 9  X' X' 9' &B	 A3 6 	  
   X-  2  D  À	À%À$À'À)À,À(À-À*À2À3À4À5À6À"ÀÀÀPrefab narrow	wide	.zip	dyc_
anim/	ANIM
Assetonefacedloadassetdycinsert
tableipairs
_animupdowndoor                                                                                                     DYCL000000 DYCL000013 DYCL000131 DYCL000129 DYCL000135 DYCL000138 DYCL000149 DYCL000137 DYCL000160 DYCL000143 DYCL000176 DYCL000185 DYCL000187 DYCL000191 DYCL000195 DYCL000112 DYCL000056 DYCL000035 DYCL000213  fDYCL000214  fDYCL000215  fDYCL000216  fDYCL000217 dcustom_wall_prefabs  d  DYCL000218 DYCL000219  DYCL000220 L	 ®   @o 6   B -    X  9 ' B9  9B9  9B-   B9  9- 9B9  9	- 9
  X' X' - 9&B9  9' B  9 ' B  9 ' B-    X9  9' B+ = L  À  Àpersistsmouseover	HidenointerpolateFX	idlePlayAnimation	dyc_dycSetBuild	wideSetBankAnimStateAddAnimStateAddTransformentitycan_offset_sort_posAddTagCreateEntity                                                                DYCL000230 DYCL000013 DYCL000229 DYCL000233 > ³ 6 4  9   X9  X(9  X6 9 6 '	 '
 9   X' X'	 9'
 &

B A9  X6 9 6 '	 '
 9   X' X'	 9'
 &

B A3 6    	 2  D 	ÀPrefab narrow	.zip	dyc_
anim/	ANIM
Assetinsert
table	wideloadassetdyc                                                      DYCL000013 DYCL000228  7DYCL000229  7DYCL000230  7DYCL000231 5DYCL000232 / ï  e× 6   B+ 9 )  X6 9 X	6 B9 9 B X+ X+ X6 9 X+ X+   XA6  99	9
9	)
 +  5 B6  BH/	  X
-9
	
 9

B
 
 X'9
	
 9

B
 
 X!9
	9

 
 X
9
	
  X
6
 6 9	 9B A  B
	 9	' B  X*  
 X+ L X) 
 X+ L FRÏ+ L + L 	wallHasTagGetWorldPositionTransformVector3distsqparentplacercomponentsIsVisibleIsValidentity
pairs  NOBLOCKplayerFXINLIMBO
DECORzyxFindEntitiesTheSimIsWaterMapGetWorldIMPASSABLEGROUNDdlcGetGroundTypeAtPositionµæÌ³æý                                                                                                     DYCL000235  fDYCL000236  fDYCL000237 bDYCL000238 aDYCL000239 (72 2 2DYCL000240 /DYCL000241  /DYCL000242  ¯ A¼ 6  -  B
  X;-  B 9 9+ B9 99)	  9
B9 9+ B9 9 9B 9	B6
 B9 99)	  9
B6 9 9-	  ) ) B	 A-  	 X	)	  B9 9'	 BK  À    +dontstarve/common/place_structure_woodPlaySoundSoundEmitterSetWallHeight wallBuilderHeightAdjustmentSuperWallAddWallPathfinderGetWorldRemoveGetstackablecomponentszxTeleportSetCollidesPhysicsSpawnPrefab                                                                 DYCL000245 DYCL000015 DYCL000004 DYCL000112 DYCL000251  BDYCL000252  BDYCL000253  BDYCL000254  BDYCL000255 >DYCL000256 * ¾  3ã´ 6   B 9  9B9  9B)  = 6 ) B  X) = X6 ) B  X) = X6 ) B  X) = 6   B  9 -    X' X'	 B6
 - B XB- 9  X9  9- 99  X) - 99  X) - 99  X) B9  9- 9B6
 - B X- 9  X	9  9' - 9&BX9  9- 9B9  9- 9  X' BX9  9- B9  9- B9  9' B  9 ' B9 96  9!=  9 '" B  9 '# B9 9#- 9%  X'& - 9%'' &  X	'& 6( 9)- ) )úÿB'' &=$9 9#- 9%  X- 9%  X6( 9)- ) )úÿB=*  9 '+ B9 9+- =,9 9+- =-9 9+)  =.9 )  X
9 9+ 9/- B9 9+*  =09 9+- '2 &=1L  ÀÀ ÀÀ   _placerplacerdeploydistanceSetQuantizeFunctionmin_spacing	testondeploydeployableimagenamesubstring	.xmlimages/inventoryimages/	iconatlasnameinventoryiteminspectableSTACK_SIZE_MEDITEMTUNINGmaxsizecomponentsstackableAddComponentinventory	animPlayAnimation
build	dyc_SetBuilddyc	bankSetBankAnimStatezyxSetScaleTransform
scale
table	typefencebuildergatebuilderAddTagMakeInventoryPhysicsIsDLCEnableddlcAddAnimStateAddTransformentityCreateEntityàÿ                                                                                                                                                                                                                                   DYCL000247 DYCL000246 DYCL000244 DYCL000250 DYCL000234 DYCL000015 DYCL000258 á ú DÙ 4  6   B X39  X9  X-9  X6 9 6 '
 ' 9  X'	 X'
 9' &B A9  X6 9 6 '
 ' 9' &B A6 9 6 '
 ' 9' &B A4 >3 3 6 
     2  D 
ÀÀ"À;ÀPrefab  	.tex
IMAGE	.xmlimages/inventoryimages/
ATLAS	icon	.zip	dyc_
anim/	ANIM
Assetinsert
buildloadassetdyc
table	type                                                                    DYCL000015 DYCL000004 DYCL000112 DYCL000234 DYCL000244  EDYCL000245  EDYCL000246  EDYCL000247  EDYCL000248 CDYCL000249 :	DYCL000250 DYCL000257  t  
%  =  9   X  9 BX K  ChangeWallColorwallpercent          DYCL000260  DYCL000261    $U -    - 6  9 ) ) B A6  9)   X' X' 9  96 99'	 6 99
' 	 6
  9

' &BK    #
  
  
  
  
  
  
  
  
  
  :heightadjustment_2
singlewallbuild_2DYC_SUPERWALL_STRINGSTUNINGSetText
Label+ wallBuilderHeightAdjustmentSuperWall                                    DYCL000259 DYCL000004 DYCL000266  %DYCL000267   ' 6  9)  X6  6  9 =-    BK  À wallBuilderHeightAdjustmentSuperWall              DYCL000265 DYCL000269    ' 6  9)ýÿ X6  6  9 =-    BK  À wallBuilderHeightAdjustmentSuperWall              DYCL000265 DYCL000271   9     -   - B K  À      DYCL000268 DYCL000263  9     -   - B K  À      DYCL000270 DYCL000263  ë =º -  6   9B6   9B6   9B  X-  X+  X)99  X%99 9B  X99 9B- 	 
 B  X  X6 9	 9
	9
- 9 9B AX99	 9BK   À   ReturnActiveItemGetRotationTransformzxBuildWallSuperWallGetActiveIteminventorycomponentsGetHUDEntityUnderMouseGetWorldEntityUnderMouseGetWorldPositionTheInput                                                             DYCL000264 DYCL000234 DYCL000263 DYCL000273  >DYCL000274  >DYCL000275 <DYCL000276 8DYCL000277 4DYCL000278 0DYCL000279   	 , -  9 99 =9   X9  9B6 +  =6 +  =K   ÀDecreaseWallSetHeightIncreaseWallSetHeightSuperWallCanceldycwallplacertaskoldonrightclickOnRightClickplayercontrollercomponents                   DYCL000264 DYCL000280   Ø  Gµ -   9      X2 A-   9    9  B -   9    9  6 B -   9    9  ) B -   9    9  ) ) ) B -   9    9  '	 B -   9    9 
 + B 6  B 3 3 3 6 3 =6 3 =3 -  9 99=9 9=-  3 = -  B2  K  K   À     OnRemoveEntityOnRightClickplayercontrollercomponentsoldonrightclick  DecreaseWallSetHeight IncreaseWallSetHeightSuperWall   GetPlayerEnable SetTextSetColourSetFontSizeNUMBERFONTSetFont
LabelAddLabelentitydyc_noplacerpostinit                                                                       DYCL000263 DYCL000259 DYCL000004 DYCL000234 DYCL000264 -DYCL000265 DYCL000268 DYCL000270 DYCL000272  w 6   9  6 3 B2  K  =ÀÀ;À FRAMESDoTaskInTime       DYCL000259 DYCL000004 DYCL000234 DYCL000263   >    -    +  BK  "À     DYCL000112 DYCL000282   Q    6  99  BK  linkedinsert
table      self  DYCL000300   ý 	 %{ -     B9  
  X9  6  9B!9 9 9 B6 9 BX9
 9 BERù9 
  X9 9 BK  ÀonupdatetransformlinkedipairsSetRotationTransform	instGetHeadingTheCamerafixedcameraoffset                                     DYCL000301 DYCL000302  &DYCL000303  &DYCL000304 	  DYCL000305 DYCL000306   Ù		# ¼ 6  B9 9B9 9B9 9-  B9 9- B9 9- + B9 9) B- 	 X9
 9BX-  X9
 9BX-  X9
 9BX-  X-  B 9' B+ =99- =99- =99- =99- =99-	 =994  =993 =999993 =-
   X) .
 9
 9-
 -
 -
 B-   X9 9 6! 9"B- 
  X-  B2  L ÀÀÀ
À  ÀÀÀ	ÀÀÀÀOnGroundANIM_ORIENTATIONSetOrientationSetScale OnUpdate LinkEntitylinkedhide_on_invalidfixedcameraoffsetsnap_to_floodsnap_to_meterssnaptogridcomponentspersistsplacerAddComponent
eightSetSixFacedsixSetFourFaced	fourSetTwoFacedTransformtwoSetLightOverridePlayAnimationSetBuildSetBankAnimStateAddAnimStateAddTransformentityCreateEntity                                                                                                                                   DYCL000285 DYCL000286 DYCL000287 DYCL000294 DYCL000013 DYCL000289 DYCL000290 DYCL000292 DYCL000293 DYCL000295 DYCL000291 DYCL000288 DYCL000296 DYCL000298  DYCL000299 DYCL000301 `! õ È 3  6    2  D 	ÀPrefab       DYCL000013 DYCL000284  DYCL000285  DYCL000286  DYCL000287  DYCL000288  DYCL000289  DYCL000290  DYCL000291  DYCL000292  DYCL000293  DYCL000294  DYCL000295  DYCL000296  DYCL000297    g 6  B9 9B9 9B-  9  X-  B-  9  X9 9-  9B9 9-  9  X'	 X'
 -  9&BX9 9-  9B9 9-  9  X'	 X'
 -  9&B9 9' B9 9' B9 9) B 9' B 9' B 9' B9 9+ B+ =-  9  X+ =L À  isOneFacedpersistsSetCanSleepNOCLICKplacerFXAddTagSetLightOverridemouseover	Hide	idlePlayAnimation	wide	dyc_dycSetBuildSetBankAnimStateonefacedAddAnimStateAddTransformentityCreateEntity                                                                                                       DYCL000310 DYCL000013 DYCL000314  hDYCL000315 e º 
	 @Ô 9  9-  =- = - = - = - = -   X+ = + = - B=	 9	 9
 99
 B9  9 99	 B-   X-   B9   X6 9 BH9 9)	 B9  9 9	 BFRó-   BK      ÀÀÀÀ SetLightOverrideAnimState
pairswallAnimChildrenLinkEntitySetParententitydooranimisswingrightisdoorbuildsGetAnimStateChangeWallColorFixUpFenceOrientationonupdatetransformplacercomponents                                                                DYCL000281 DYCL000112 DYCL000056 DYCL000035 DYCL000310 DYCL000311 DYCL000313 DYCL000312 DYCL000262 DYCL000316  A/  DYCL000317 DYCL000318   É
 .Ê   X3    X+  -   9	 	 X
9	9
 
 X'
 9  X9&

 
 X9
 
 X9
9  X' X  X' X' , + , )  ' +  3	 2  D 	À@À?À"ÀÀÀ>À 
eight	idlehideanim	dyc_dyconefaced	wide                                               DYCL000013 DYCL000283 DYCL000281 DYCL000112 DYCL000056 DYCL000035 DYCL000262 DYCL000308  /DYCL000309  /DYCL000310  /DYCL000311  /DYCL000312  /DYCL000313 ( ´ X `§© 4   *  3  3 3 3 3 3	 3
 3 3 3	 3
 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3  3! 3" 3# 3$  3%! 3&" 3'# 3($ 3)% 3*& 3+' 3,( 3-) 3.* 3/+ 30, 31- 32. 33/ 340 351 362 373 384 395 3:6 3;7 3<8 3=9 3>: 3?; 3@< 3A= B9 'D> 5E? +F BBC< 'E@ 'F> 5GA +H BCDA 'FB 'G> 5HC +I BDE9 'GD 5HE +I BEF: 'HF 5IG +J BFG< 'IH 'JD 5KI +L BGHA 'JJ 'KD 5LK +M BHI9 'KL 5LM +M N8 BIJ< 'LN 'ML 5NO +O BJKA 'MP 'NL 5OQ +P Q8 BKL9 'NR 5OS +P Q8 BLM< 'OT 'PR 5QU +R BMNA 'PV 'QR 5RW +S T8 BNO9 'QX 5RY +S BOP: 'RZ 5S[ +T BPQ< 'S\ 'TX 5U] +V BQRA 'T^ 'UX 5V_ +W BR 2  IB  dyc	widequagmire_park_gatedyc_park_gate_item_placer 
builddyc_park_gate_inv	anim	idleloadasset	iconparkgate	bankdyc_park_gate_invdyc_park_gate_item dyc	widequagmire_park_gatedyc_park_gate_anim 	loot
flinthealthôminimapminimap_park_gate.tex	widequagmire_park_gatedycdyc_park_gate hideanimonefaceddyc_park_fencedyc_park_door_item_placer 	iconparkdoor
builddyc_park_fence	bankdyc_park_fenceloadassetdyc_park_door_item 	minimapminimap_park_fence.texloadassethideanimlootnum	loot
flinthealth¬hitanimonlywhenclosedupdowndooronefaceddyc_park_fencedyc_park_door hideanimonefaceddyc_park_fencedyc_park_fence_item_placer 	iconparkfence
builddyc_park_fence	bankdyc_park_fenceloadassetdyc_park_fence_item health¬loadasset	loot
flinthideanimminimapminimap_park_fence.texonefaceddyc_park_fencedyc_park_fence dyc	widefence_gatenarrowfence_gate_thindyc_fence_gate_item_placer dyc
buildfence_gate	bankfence_gatedyc_fence_gate_item dyc	widefence_gatenarrowfence_gate_thindyc_fence_gate_anim dyc	widefence_gatenarrowfence_gate_thindyc_fence_gate dyc	wide
fencenarrowfence_thindyc_fence_item_placer dyc
build
fence	bank
fencedyc_fence_item dyc	wide
fencenarrowfence_thindyc_fence                                                              ÝÜùÃ¤èDYCL000000 ¦DYCL000001 ¥DYCL000002 ¤DYCL000003 £DYCL000004 ¢DYCL000008 ¡DYCL000010  DYCL000011 DYCL000012 DYCL000013 DYCL000015 DYCL000018 DYCL000020 DYCL000023 DYCL000026 DYCL000028 DYCL000030 DYCL000032 DYCL000035 DYCL000037 DYCL000045 DYCL000050 DYCL000056 DYCL000059 DYCL000066 DYCL000068 DYCL000071 DYCL000082 DYCL000085 DYCL000088 DYCL000090 DYCL000096 DYCL000099 DYCL000107 DYCL000112 DYCL000127 DYCL000129 DYCL000131 DYCL000133 DYCL000135 DYCL000137 ~DYCL000138 }DYCL000143 |DYCL000147 {DYCL000149 zDYCL000160 yDYCL000164 xDYCL000167 wDYCL000170 vDYCL000173 uDYCL000176 tDYCL000185 sDYCL000187 rDYCL000191 qDYCL000195 pDYCL000206 oDYCL000210 nDYCL000212 mDYCL000227 lDYCL000234 kDYCL000243 jDYCL000259 iDYCL000262 hDYCL000281 gDYCL000283 fDYCL000307 e  