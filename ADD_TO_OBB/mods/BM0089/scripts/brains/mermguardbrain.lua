LJ.@mods/BM0089/scripts/brains/mermguardbrain.luaC    6  9   BK  
_ctor
Brainself  inst   ¤ 	 ,m29  9 9' B  X+  L 9  99  X6 '   -  B  X9  9 9' B  X9  9 9	' - 6
 9B- " BL  ÀÀÀrandom	mathStartTimerfacetimeplayerGetClosestInstWithTagleaderfollowerdontfacetimeTimerExists
timercomponents													SEE_PLAYER_DIST FACETIME_BASE FACETIME_RAND inst  -shouldface  ë 
 +WA9  9 9' B  X+  L 9  99  X9  99 X 9B  X	  9  -  BX+ X+   X9  9 9'	 BL  ÀfacetimeStopTimerIsNearIsValidleaderfollowerdontfacetimeTimerExists
timercomponents						SEE_PLAYER_DIST inst  ,target  ,keepface #	 À   T9   X9   X9 9  X
9 996 9 X+ X+ L 	CHOPACTIONSactionworkablecomponentsmonsterdeciduoustreeprefabitem   RS6    -   3 2  D 
À FindEntitySEE_TREE_DIST inst     ^\	9    X9 99  X	  9 9 99-  B  X-   B9    X9  7 L ÀÀtargetIsNearleaderfollowercomponentstree_targetKEEP_CHOPPING_DIST FindDeciduousTreeMonster inst  keep_chopping  ©  !Sg
9    X9 99  X9 999  X
9 999 9' B  X-    B9    X9  7 L ÀtargetchoppingHasStateTagsgleaderfollowercomponentstree_target	FindDeciduousTreeMonster inst  "chop_condition     t9  9  X
9  996 9 X+ X+ L 	CHOPACTIONSactionworkablecomponentsitem    Ss6    -  3 B  X9   X9 +  = X-   B X 6    6 92  D K  
ÀÀ	CHOPACTIONSBufferedActiontree_target FindEntity




SEE_TREE_DIST FindDeciduousTreeMonster inst  target    49  99  X  9 9  99-  BL ÀIsNearleaderfollowercomponentsKEEP_MINING_DIST inst  keep_mining  ¹   -9  99  X9  999  X9  999 9' BL miningHasStateTagsgleaderfollowercomponentsinst  mine_condition     9  9  X
9  996 9 X+ X+ L 	MINEACTIONSactionworkablecomponentsitem    .6    -  3 B  X6    6 92  D K  À	MINEACTIONSBufferedAction FindEntitySEE_ROCK_DIST inst  target 
   :¡9  99  X  9 9  99-  BL ÀIsNearleaderfollowercomponentsKEEP_HAMMERING_DIST inst  keep_hammering  ¾   /§9  99  X9  999  X9  999 9' BL hammeringHasStateTagsgleaderfollowercomponentsinst  hammer_condition     ¯9  9  X
9  996 9 X+ X+ L HAMMERACTIONSactionworkablecomponentsitem   £ 0®6    -  3 B  X6    6 92  D K  ÀHAMMERACTIONSBufferedAction FindEntitySEE_HAMMER_DIST inst  target 
 U  ¾ -  9 9 9  D  ÀCanEat
eatercomponents       inst item   È 
 %;Á9  99  X+ L   X95  X+ L   X95  X+ L   9 B  X+ L -  9 9 9	  D  ÀCanEat
eaterIsOnValidGround  	MEAT  VEGGIE
SEEDS
HONEYICEfoodtypemandrakeprefabediblecomponentsinst item  &edible # ©   #Ò-   9   9  
   X -   9   9  9  
   X 	-   9   9  9  -   X +  X+  L   À
ownerinventoryitemcomponentstarget inst  « 0e»+  9  9  X9  9  X9  9 93 B   X6   -  3 B   X6 '  - B  X+    X
6	    6
 9B3 =2  L 2  K  À À validfnEATACTIONSBufferedActionscarytopreyGetClosestInstWithTag FindEntity FindItem
eaterinventorycomponentsSEE_FOOD_DIST SEE_PLAYER_DIST inst  1target /act ) £   Þ9  9  X9  99  X+  L 9  9 9' D 	homeGetLocationknownlocationsleaderfollowercomponentsinst   ¤ 'ê-    X6  B  X
6  B 9B  X  L XL  K  !ÀIsSpringGetSeasonManager×Ç®ÕÿIsDLCEnabled amt   Y    -   9   9  9  9  L   Àtakingfiredamagehealthcomponents	inst      self       -   9   9  9  9  
   X -   9   9  9    9  B    X+  X+  L   ÀInCooldowntargetcombatcomponents	inst                    self      -   9   9  9  9     X-   9   9  9    9  B L   ÀInCooldowntargetcombatcomponents	inst               self  O    -   9   9  9  9  L   Àtargetcombatcomponents	inst      self     *0-   9   9     X -   9   9    9  B    X -   9   9  9  9     X-   9   9  9  9    9  B    X-   9   + = -   9   +  = -   9   9  L   Àreturn_to_kingIsDeadhealthcomponentsIsValid	king	instself  G    -   9   9    9  D   ÀGetPosition	king	inst      self       ¡ +  L     £  
 %¢6   ' B 9  9-  99 9B A-  99 9' B-  9 9	BK   ÀRemove)dontstarve/characters/wurt/merm/buffPlaySoundSoundEmitterGetWorldPosition	instSetPositionTransformmerm_spawn_fxSpawnPrefabself fx  E   !« -   - 9 D    À	inst    StartChoppingCondition self  A   ¬ -   - 9 D    À	inst    KeepChoppingAction self  C   ± -   - 9 D    À	inst    StartMiningCondition self  ?   ² -   - 9 D  	  À	inst    KeepMiningAction self  F   "· -   - 9 D    À	inst    StartHammeringCondition self  B   ¸ -   - 9 D    À	inst    KeepHammeringAction self  Q   Á -   9   9  9  9  L   Àleaderfollowercomponents	inst      self  j   Ã -   9   9  9  9     X +  X+  L   Àleaderfollowercomponents	inst           self  ÿD¥Ñò[6  B 9' B  X%6 6 9=6 6 9=6 6 9=6 6 9=6 6 9=6 6 9	=	6 6 9
=
6 6 9=6 6 9=X$6 6 9=6 6 9=6 6 9=6 6 9=6 6 9=6 6 9=	6 6 9=
6 6 9=6 6 9=6 4 6 3 ' 6	 9 B	 A>6 9 6 9  X	4  6	 3 ' 6 9 -  - B-  - B A A	 A>6 3  '! 6	" 9 3# - - B	 A>6 3$ '% 6	 4 6& 9 3' ) ) + B>6( 3) '* 6+ 3, B A ?  * B	 A>6( 3- '. 6	 3/ '0 61 4 6 9 6 9  X4  62 9 - B A ? B A	 A>6( 33 '4 6	 35 '6 61 4 6 9 6 9  X4  62 9 -
 B A ? B A	 A>6( 37 '8 6	 39 ': 61 4 6 9 6 9  X4  62 9 - B A ? B A	 A>6 9 6 9  X	4  6	2 9 - '; B	 A>6 9 6 9  X	4  6	< 9 3= - - - B	 A>	6( 3> '? 6	 9 6 9  X4  6@ 9 - - B A	 A>
6@ 9 - -	 B>6A 9 - -	 B ? * B6C 9  B=B 2  K  "ÀÀÀÀÀÀÀÀÀÀÀÀÀÀÀÀÀ	ÀÀÀ ÀÀBTbtWanderFaceEntityHasLeader  FollowEat Foodkeep hammering hammer keep mining 	mine DoActionLoopNodekeep chopping 	chop  ActionNodeIsThroneValid IfNode 
LeashShouldGoToThrone  RunAway
Dodge ChaseAndAttackAttackMomentarily ChattyNode	inst
PanicOnFire WhileNodePriorityNode&MERM_GUARD_BATTLECRY_UNTRANSLATED MERM_BATTLECRY_UNTRANSLATED*MERM_TALK_PANICBOSS_KING_UNTRANSLATED%MERM_TALK_PANICBOSS_UNTRANSLATED'MERM_TALK_HELP_HAMMER_UNTRANSLATED*MERM_TALK_HELP_MINE_ROCK_UNTRANSLATED*MERM_TALK_HELP_CHOP_WOOD_UNTRANSLATED%MERM_TALK_FIND_FOOD_UNTRANSLATED(MERM_TALK_FOLLOWWILSON_UNTRANSLATEDMERM_GUARD_BATTLECRYMERM_BATTLECRYMERM_TALK_PANICBOSS_KINGMERM_TALK_PANICBOSSMERM_TALK_HELP_HAMMERMERM_TALK_HELP_MINE_ROCKMERM_TALK_HELP_CHOP_WOODMERM_TALK_FIND_FOODMERM_TALK_FOLLOWWILSONSTRINGSmermfluentHasTagGetPlayerÀÀþÀÀ				



!!!""""""!"$++,,---...-.///050/67,$7999:::;;<<<<<<<====<=;:9=???@@@AABBBBBBBCCCCBCA@?CEEEFFFGGHHHHHHHIIIIHIGFEIKKKKKKKLLLLLKLNNNNNNNOOOOOOONOQQQRRRRRRRSSSSSRQSUUUUUUWWWWWWXZZZZZ[[SpringCombatMod MAX_CHASE_TIME MAX_CHASE_DIST RUN_AWAY_DIST STOP_RUN_AWAY_DIST StartChoppingCondition KeepChoppingAction FindTreeToChopAction StartMiningCondition KeepMiningAction FindRockToMineAction StartHammeringCondition KeepHammeringAction FindHammerTargetAction EatFoodAction MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST GetFaceTargetFn KeepFaceTargetFn GetNoLeaderHomePos MAX_WANDER_DIST self  ¦player £root  
 $  K¼ Ñ6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B )  ) ) ) )( ) ) ) ) )		 )
 )
 ) )
 ) )
 ) ) 6 6 3	 B3
 3 3 3 3 3 3 3 3 3 3 3 3 3  6!  ! X"6! )# B! ! X"6! )# B! ! X"6! )# B!3" 3# =#2  L  OnStart IsDLCEnabled               
Brain
Classbrains/braincommonbehaviours/followbehaviours/panicbehaviours/doactionbehaviours/runawaybehaviours/wanderrequire                   	 
                    "   ? N Z e q     ¥ ¬ ¶ Ù ã è è è è è è è è è è è è è è è è ð Mò OOSEE_PLAYER_DIST 8SEE_FOOD_DIST 7MAX_WANDER_DIST 6MAX_CHASE_TIME 5MAX_CHASE_DIST 4RUN_AWAY_DIST 3STOP_RUN_AWAY_DIST 2MIN_FOLLOW_DIST 1TARGET_FOLLOW_DIST 0MAX_FOLLOW_DIST /SEE_TREE_DIST .KEEP_CHOPPING_DIST -SEE_ROCK_DIST ,KEEP_MINING_DIST +SEE_HAMMER_DIST *KEEP_HAMMERING_DIST )FACETIME_BASE (FACETIME_RAND 'MermBrain #GetFaceTargetFn "KeepFaceTargetFn !FindDeciduousTreeMonster  KeepChoppingAction StartChoppingCondition FindTreeToChopAction KeepMiningAction StartMiningCondition FindRockToMineAction KeepHammeringAction StartHammeringCondition FindHammerTargetAction EatFoodAction GetNoLeaderHomePos IsDLCEnabled SpringCombatMod   