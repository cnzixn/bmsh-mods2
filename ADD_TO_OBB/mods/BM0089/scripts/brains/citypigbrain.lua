LJ,@mods/BM0089/scripts/brains/citypigbrain.lual   #19 9   X9 8  X9 8L talkertypeDEFAULTinst  speech  line 
 q   :	6    B X6 9  B8 L XL  K  random	math
table	type	speech   í  9N	9  99  X9  99L 6 '   -  B  X 9' B  XL K  ÀnotargetHasTagplayerGetClosestInstWithTagleaderfollowercomponents	START_FACE_DIST inst  target 
   KY9  99  X	9  99 X+ X+ L   9  -  B  X 9' B   X+ = L ÀalertednotargetHasTagIsNearleaderfollowercomponentsKEEP_FACE_DIST inst   target   keep_face  k   g9  9 9 B L IsTryingToTradeWithMetradercomponentsinst  	target  	 f  l -  9 9 9  D  ÀIsTryingToTradeWithMetradercomponents       inst target   Y k6    -  3 5 2  D À  player FindEntityTRADE_DIST inst   a   o9  9 9 D IsTryingToTradeWithMetradercomponentsinst  target     's6  '   -  B  X9  9' B+ L K  À
greetGoToStatesgplayerGetClosestInstWithTagSTART_FACE_DIST inst   U   -  9 9 9  D  ÀCanEat
eatercomponents       inst item   Ì 
 )?
  9  B)  X+ L 9  X+ L -    X9 9  X9 99 X+ L   9 B  X+ L - 99 9	  D À ÀCanEat
eaterIsOnValidGround	MEATfoodtypeediblecomponentsmandrakeprefabGetTimeAlive							noveggie inst item  *  
 6L
9  9  X+ L 9  99  X9  99  X+ L -    X9  999 9  X
9  999 99 X+ L   9 B  X+ L - 9 9 9	9  99D À ÀCanEat
eaterIsOnValidGround	MEATfoodtypeediblecantakeitemitemonshelf
shelfcomponents									noveggie inst item  7 Ó	`z1+  9   9' B  X  9 ' B  X2 P9 9  X9 9  X9 9 93	 B 9 9 9
B X6 9   X+ X+   X  X6 9 X6   -  3 B   X6    6 92  D   X  X6 9 X6   -  3 B   X6    6 92  D 2  K  K  ÀTAKEITEM EATACTIONSBufferedAction FindEntityPIG_MIN_POOP_PERIODTUNINGTimeSinceLastEating FindItem
eaterinventorycomponentsshopkeepHasTag	busyHasStateTagsg   + +..///////11SEE_FOOD_DIST inst  `target ^time_since_eat "<noveggie 
2 Á   ¯9   X9   X9 9  X
9 996 9 X+ X+ L 	CHOPACTIONSactionworkablecomponentsmonsterdeciduoustreeprefabitem   Ø'e­9  99  X9  99 9  B-  -  " X+ X+ 6   -  3 B9 
  X9  X  X+ X+ 2  L ÀÀtree_target FindEntityGetDistanceSqToInstleaderfollowercomponentsKEEP_CHOPPING_DIST SEE_TREE_DIST inst  (keep_chop target  Á   ¹9   X9   X9 9  X
9 996 9 X+ X+ L 	CHOPACTIONSactionworkablecomponentsmonsterdeciduoustreeprefabitem   Ã	&R·9  99  X9  999  X9  999 9' B6   -   3 B9 
  X9  X  X+ X+ 2  L Àtree_target FindEntitychoppingHasStateTagsgleaderfollowercomponentsSEE_TREE_DIST inst  'start_chop target     Ã 9  9  X
9  996 9 X+ X+ L 	CHOPACTIONSactionworkablecomponents               item   Á   Å9   X9   X9 9  X
9 996 9 X+ X+ L 	CHOPACTIONSactionworkablecomponentsmonsterdeciduoustreeprefabitem   RÂ6    -  3 B  X6    -   3 B
  X 9   X9 +  = 6    6 92  D K  À	CHOPACTIONSBufferedActiontree_target  FindEntity			
SEE_TREE_DIST inst  target decid_monst_target     &.Ó9  9  X!9  99  X9  99 9' B  X9  99 9' B  X9  99 9BX+ X+ L IsValid
burnt	fireHasTag	homehomeseekercomponentsinst  ' ñ 
 -Ú9  99  X-    B  X9  99  X6   9  996 9	D K  %ÀGOHOMEACTIONS	homehomeseekerBufferedActiontargetcombatleaderfollowercomponentsHasValidHome inst   B   à9  99L leaderfollowercomponentsinst   z   ä-    B  X9  9 9BL %ÀGetHomePoshomeseekercomponentsHasValidHome inst   ^   
'è-    B  X+  L -   D 'À(ÀGetLeader GetHomePos inst   D   ï6  9   BK  
_ctor
Brainself  inst      ó9  9  X6   9  996 9D K  FIXACTIONStargetBufferedAction
fixercomponentsinst   x   	ù+ =  6   6 B6 9D SPECIAL_ACTIONACTIONSGetPlayerBufferedActiontippinginst  
 w   	ÿ+ =  6   6 B6 9D SPECIAL_ACTIONACTIONSGetPlayerBufferedActiontaxinginst  
 ~   	+ =  6   6 B6 9D SPECIAL_ACTIONACTIONSGetPlayerBufferedActiondaily_giftinginst  
    9  9  X6   9  996 9D K  SPECIAL_ACTIONACTIONS	homeBufferedActionhomeseekercomponentsinst   ï  [À9   9B6  9  	 )
 5 5 5 B	6  9 	 
 ) 5 5 +  B	 )    X )   X6	 '
 B6  )	 )
 ) B+ L 9 99  X'9 99  X"6 9	  	 9		B	 A 6 9
 
 9

B
 A 6	   B	-
  -  "

	
 X
-
 - "


	 X
+
 L
 X
9
 9


 9

B
+ L ÀÀGiveUpdistsqVector3targetcombatcomponentsdumptableCAUSE PANIC
print  city_pig  	merm  
LIMBO  city_pig  hostileFindEntitiesTheSimGetWorldPositionTransformFAR_ENOUGH STOP_RUN_AWAY_DIST inst  \x Wy  Wz  Wents Lmerms Athreat $myPos threatPos dist    R®	-    B  X6  9B*   X-   6 9B6  9 B89 9 9 B+ L K  0ÀÀSaytalkercomponentsCITY_PIG_TALK_FLEESTRINGSrandom	math÷Ñðúáõü	shouldPanic getSpeechType inst  speechset str  É   ¹9  9 96 9B  X9  9 96 9B9 X+ L + L 
torchprefab
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst     BÂ9  9 9' B6 9  9B A  X6   B-  -  "  X+ X+ L ÀdistsqGetWorldPositionTransformVector3	homeGetLocationknownlocationscomponentsGO_HOME_DIST inst  homePos myPos  é  0vÈ9   9B6  9  	 -
  5 5 B )   X+ L 9 99  X-   6	 9
B6 9 B89 9	 9
 B9 9	 9B+ L ÀÀGiveUpSaytalkerrandom	mathCITY_PIG_TALK_STAYOUTSTRINGStargetcombatcomponents  city_pig  citypossessionFindEntitiesTheSimGetWorldPositionTransform					





FAR_ENOUGH getSpeechType inst  1x ,y  ,z  ,ents 
"speechset str  ³ >Ù  9  ' B  X+ L 9  9B6  9  	 -
  
 
5 5 B 	 X+ L +  6  BX	9	
  X9	

 X
 9 
' B  X9
  X9
 X
 XE	R	ê  X+ L = + L Àchangestockcost-nilcostimagenamejustsellonceimagenameipairs  INTERIOR_LIMBO  shop_pedestalFindEntitiesTheSimGetWorldPositionTransformshopkeepHasTag FAR_ENOUGH inst  ?x 2y  2z  2ents 'changestock !  i ent   æ R¤õ  9  ' B  X+ L 9  9B6  9  	 -
  
 
5 B 	 X+ L +  6  BX	'9
9	  X#9
9	 9
B  X  9 B6  B6 9 X6 9 X6 9 X6 9 X6 9 X
 XE	R	×  X6   	 6
 9

D K  ÀMANUALEXTINGUISHACTIONSBufferedActionFIELDS	LAWNCOBBLEROADFOUNDATIONSUBURBGROUNDGetGroundTypeAtPositionGetPositionIsBurningburnablecomponentsipairs  campfireFindEntitiesTheSimGetWorldPositionTransform
guardHasTag 			

FAR_ENOUGH inst  Sx Fy  Fz  Fents 
<target 6* * *i 'ent  'pt tiletype  ¿   9    X9   9B  X9  9' B6   9  6 9D K  
STOCKACTIONSBufferedAction	idleGoToStatesgIsValidchangestockinst     gÌ#6  B999 9   X9  9 B6 B  X56 B 9'	 B  X	6
 -  	  6
 9

B A   X6
 -  	  6
 9

B A   X 9B  X6
 -  
  6 9B A  6  BX	6 9
  B<	E	R	øL X -    6 9B6 B 9'		 B  X6 99  X 9B  X6
 -  
  6 9B A  L K  ÀROYALTYCITY_PIG_TALK_LOOKATWILSONformatstringipairs#CITY_PIG_TALK_APORKALYPSE_SOONIsNear&CITY_PIG_TALK_LOOKATWILSON_TRADER'CITY_PIG_TALK_LOOKATROYALTY_TRADERSTRINGSdeepcopypigroyaltyHasTagGetPlayerGetAporkalypseGetTradeItemDesceconprefabprefabeconomycomponentsGetWorld		

!#getSpeechType inst  hecon ceconprefab bdesc Zaporkalypse Xspeech 	 	 	i line  speech  d  Á6    -    B6 9D 'À
UNPINACTIONSBufferedActionGetLeader inst  	 B   É -      X-     9   B L  À
IsDay        clock  ¸   Ì -   9     9  ' B    X-   9     9  ' B    X -   9   9     X+  X+  L   ÀchangestockatdeskshopkeepHasTag	inst                         self  E   !Ò -   - 9 D    À	inst    StartChoppingCondition self  A   Ó -   - 9 D    À	inst    KeepChoppingAction self  t   Ú -   9   9     X -   9   9     X+  X+  L   Àdaily_giftingalerted	inst              self  G   	á -      X-     9   B    L  À
IsDay         clock  |   ê -   9     9  ' B    X-   9     9  ' B L   ÀpigqueenshopkeepHasTag	inst               self  ·   í -   9     9  ' B    X 6  B    X	6  B   9  B    X+  X+  L   ÀGetFiestaActiveGetAporkalypse
guardHasTag	inst                       self  8   ñ -   - 9 D    À	inst    needlight self  ·   õ -   9     9  ' B    X 6  B    X	6  B   9  B    X+  X+  L   ÀGetFiestaActiveGetAporkalypse
guardHasTag	inst                       self  Y   ý -   9   9  9  9  L   Àtakingfiredamagehealthcomponents	inst      self  D     -   - 9 D    À	inst    ReplaceStockCondition self  D    -   9     9  ' D   ÀatdeskHasTag	inst      self        K    8    -   - 9 D    À	inst    GetLeader self  D     -   - 9 D    À	inst    shouldpanicwithspeech self      -   9   9  9  9     X-   9     9  ' B    L   À
guardHasTagtargetcombatcomponents	inst               self  O    -   9   9  9  9  L   Àtargetcombatcomponents	inst      self  «  !   9  ' B  X9 9  X
9 99-  9 X+ X+ L  À	insttargetcombatcomponentspigHasTag                     self guy   §    -   9   9     X-   9   9     X -   9     9  ' B    X+  X+  L   ÀpigqueenHasTagtippingpoop_tip	inst                      self  n    -   9     9  ' B    X-   9   9     L   ÀtaxingpaytaxHasTag	inst             self  ¨  Hg£-   9     9  ' B    X+  L  -  -  9 B    X6  9 ' B  X6 B  X,6 B 9B  X%-  9 9  X6 B 9B-  9 9!6	 9
  X-  9 6 B 9B=6 9B*   X+ X+ L + L  À	 random	mathTOTAL_DAY_TIMETUNINGGetTotalTimeGetClockdaily_giftGetFiestaActiveGetAporkalypsepigroyaltyshopkeepHasTag	instàÿçÌ³³æÌþ								









self GetFaceTargetFn target : l   · -   9   9  9     X-   9   9  9  9  L   Àtarget
fixercomponents	inst            self  ôO°¤Å~6  B6 3 ' 6 4 6	 3 ' 6 9 -  '	 + B A	>	6	
 9 - 9 6 9B  X4  6 9 - B A	>	6	 3 ' 6 3 ' 6 4 6
 9 - 9 6 9B  X4  6 9 - B A ?  B A A	>	6	 9 - - - B	>	6	 3 ' 6
 9 6 9 B  X4  6 9 -	 -
 B A A	>	6	 9 - - B	 ?	 B* B6 3 ' 6 4	 6

 9 - 9 6 9B  X4  6 9 ' ) ) B A
>
	6

 9 - 9 6 9B  X4  6 9 - B A
>
	6
 3 '  6 9 - - B A
>
	6
 3! '" 6
 9 - 9 6 9#B  X4  6 9 - '$ + B A A
>
	6
 3% '& 6
 9 - 9 6 9'B  X4  6( 9 B A A
>
	6
 3) '* 6
 9 - 9 6 9+B  X4  6, 9 B A A
 ?
 B) B6 4 6 3	- '
. 6
 9 - 9 6 9/B  X4  6, 9 B A A>6 3	0 '
1 6 9 - '2 + B A>6 3	3 '
4 65 36 B A>6
 9	 -
 9 6 97B
 
 X4
  68 9 - - - - B A>6 3	9 '
: 6
 9 - 9 6 97B  X4  6 9 -	 -
 B A A>6
 9	 -
 9 6 9;B
 
 X4
  6 3< '= 6, 9 B A'> B>6
 9	 -
 9 6 9;B
 
 X4
  6 3? '@ 6 9 3A - - B A'> B>6
 9	 -
 9 6 9;B
 
 X4
  6 9 3B - - B'> B>6 3	C '
D 6 9 - 'D + B A>	6 3	E '
F 6 9 - 'F + B A>
6 3	G '
H 6 9 - 'H + B A>6
 9	 -
 9 6 9IB
 
 X4
  6 3J 'K 6 9 - B A A>6
 9	 -
 9 6 9LB
 
 X4
  6 9 - - B A>>>* B6N 9  B=M 2  K  /ÀÀ!À#À"À$À)ÀÀÀÀÀÀ&À2À5À7À'À ÀÀÀ1ÀÀÀ,À-À.À+ÀÀÀBTbt CITY_PIG_TALK_ATTEMPT_TRADERepairStructure CITY_PIG_TALK_FIXdaily_gift pay_tax poop_tip   
Dodge alarmedThreat Panic CITY_PIG_TALK_FLEEhas leader FollowCITY_PIG_TALK_FOLLOWWILSON ActionNodeAtDesk restockreplenish CITY_PIG_TALK_PANICFIREOnFire 
PanicCITY_PIG_TALK_PANIC
panic FindLightCITY_PIG_TALK_FIND_LIGHTNeedLight go homeCITY_PIG_TALK_GO_HOMEgohome shopkeeper closing spiderRunAway"CITY_PIG_TALK_RUN_FROM_SPIDERIsNight WanderFaceEntitygetfacespeech
greet 
Leash!CITY_PIG_TALK_HELP_CHOP_WOODLoopNodekeep chopping 	chop IfNodeCITY_PIG_TALK_FIND_MEATSTRINGSChattyNodeSitAtDesk	instDoActionshopkeeper opening PriorityNode
IsDay WhileNodeGetClockÀÀÿ










!!!!!!!!!!""""!"%%%&&&&&%&((())))))))))******)(*,,,----------...-,.00011111111112221023668889999999999:::98:<<<======<=@@@AAA@ADDDDDDDDDDEEEEEEEDEFFFGGGGGGGGGGHHHHHGFHKKKKKKKKKKLLLMMMLMKMOOOOOOOOOOPPPQQQQQQPQOQSSSSSSSSSSTTTTTTTSTVVVWWWWWWVWYYYZZZZZZYZ]llmmmmmm]nqqqqqqqqqqrrrssssrqsuuuuuuuuuuvvvvvuvx{{6}}}}}~~ShopkeeperSitAtDesk getSpeechType FindFoodAction StartChoppingCondition KeepChoppingAction FindTreeToChopAction GetNoLeaderHomePos LEASH_MAX_DIST LEASH_RETURN_DIST GetFaceTargetFn KeepFaceTargetFn MAX_WANDER_DIST GoHomeAction needlight ReplaceStockCondition ReplenishStockAction GetLeader MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST shouldpanicwithspeech RUN_AWAY_DIST STOP_RUN_AWAY_DIST PoopTip PayTax DailyGift FixStructure GetTraderFn KeepTraderFn self  ±clock ®day _Ïnight pßroot Ø © : 1 `	 Å6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   '	 B 6   '
 B )  ) )	 ) )
 ) )
 ) ) )	 )
 )
 ) ) ) ) ) )
 ) )
 ) ) )# )( )'3 3 3 3 3 3 3 3  3! 3" 3# 3$ 3% 3& 3' 3( 3) 6* 6, 3- B*3+ 3,  3-! 3." 3/# 30$ 31% 32& 33' 34( 35) 36* 37+ 38, 78- 38. 390 =9/*2  L*  OnStart getfacespeech               
Brain
Class                 behaviours/leashbehaviours/chattynodebehaviours/panicbehaviours/findlightbehaviours/doactionbehaviours/runawaybehaviours/chaseandattackbehaviours/faceentitybehaviours/followbehaviours/wanderrequire                     	 	 	 
 
 
                    ! " # $ & ( ) + - / 8 C W e i m q x « µ ¿ Ñ × Þ â æ í ï ï ñ ï ÷ ü 	,7@FWs¿ÃCÅEEMIN_FOLLOW_DIST  ATARGET_FOLLOW_DIST @MAX_FOLLOW_DIST ?MAX_WANDER_DIST >LEASH_RETURN_DIST =LEASH_MAX_DIST <GO_HOME_DIST ;START_FACE_DIST :KEEP_FACE_DIST 9START_RUN_DIST 8STOP_RUN_DIST 7MAX_CHASE_TIME 6MAX_CHASE_DIST 5SEE_LIGHT_DIST 4TRADE_DIST 3SEE_TREE_DIST 2SEE_TARGET_DIST 1SEE_FOOD_DIST 0SEE_MONEY_DIST /KEEP_CHOPPING_DIST .RUN_AWAY_DIST -STOP_RUN_AWAY_DIST ,STOP_CHASE_CHAT +FAR_ENOUGH *BIG_NUMBER )getSpeechType (getString 'GetFaceTargetFn &KeepFaceTargetFn %ShouldRunAway $GetTraderFn #KeepTraderFn "GreetAction !FindFoodAction  KeepChoppingAction StartChoppingCondition FindTreeToChopAction HasValidHome GoHomeAction GetLeader GetHomePos GetNoLeaderHomePos CityPigBrain FixStructure PoopTip PayTax DailyGift ShopkeeperSitAtDesk shouldPanic shouldpanicwithspeech needlight ShouldGoHome inCityLimits 
ReplaceStockCondition 	ExtinguishfireAction ReplenishStockAction RescueLeaderAction   