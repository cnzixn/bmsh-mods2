LJ)@mods/BM0089/scripts/brains/mermbrain.luaC   $6  9   BK  
_ctor
Brainself  inst   ¤ 	 ,m79  9 9' B  X+  L 9  99  X6 '   -  B  X9  9 9' B  X9  9 9	' - 6
 9B- " BL ÀÀÀrandom	mathStartTimerfacetimeplayerGetClosestInstWithTagleaderfollowerdontfacetimeTimerExists
timercomponents													SEE_PLAYER_DIST FACETIME_BASE FACETIME_RAND inst  -shouldface  ë 
 +WF9  9 9' B  X+  L 9  99  X9  99 X 9B  X	  9  -  BX+ X+   X9  9 9'	 BL ÀfacetimeStopTimerIsNearIsValidleaderfollowerdontfacetimeTimerExists
timercomponents						SEE_PLAYER_DIST inst  ,target  ,keepface #	 À   Y9   X9   X9 9  X
9 996 9 X+ X+ L 	CHOPACTIONSactionworkablecomponentsmonsterdeciduoustreeprefabitem   RX6    -   3 2  D À FindEntitySEE_TREE_DIST inst     ^a	9    X9 99  X	  9 9 99-  B  X-   B9    X9  7 L ÀÀtargetIsNearleaderfollowercomponentstree_targetKEEP_CHOPPING_DIST FindDeciduousTreeMonster inst  keep_chopping  ©  !Sl
9    X9 99  X9 999  X
9 999 9' B  X-    B9    X9  7 L ÀtargetchoppingHasStateTagsgleaderfollowercomponentstree_target	FindDeciduousTreeMonster inst  "chop_condition     y9  9  X
9  996 9 X+ X+ L 	CHOPACTIONSactionworkablecomponentsitem    Sx6    -  3 B  X9   X9 +  = X-   B X 6    6 92  D K  ÀÀ	CHOPACTIONSBufferedActiontree_target FindEntity




SEE_TREE_DIST FindDeciduousTreeMonster inst  target    49  99  X  9 9  99-  BL ÀIsNearleaderfollowercomponentsKEEP_MINING_DIST inst  keep_mining  ¹   -9  99  X9  999  X9  999 9' BL miningHasStateTagsgleaderfollowercomponentsinst  mine_condition     9  9  X
9  996 9 X+ X+ L 	MINEACTIONSactionworkablecomponentsitem    .6    -  3 B  X6    6 92  D K  À	MINEACTIONSBufferedAction FindEntitySEE_ROCK_DIST inst  target 
   :¦9  99  X  9 9  99-  BL ÀIsNearleaderfollowercomponentsKEEP_HAMMERING_DIST inst  keep_hammering  ¾   /¬9  99  X9  999  X9  999 9' BL hammeringHasStateTagsgleaderfollowercomponentsinst  hammer_condition     ´9  9  X
9  996 9 X+ X+ L HAMMERACTIONSactionworkablecomponentsitem   £ 0³6    -  3 B  X6    6 92  D K  ÀHAMMERACTIONSBufferedAction FindEntitySEE_HAMMER_DIST inst  target 
 U  Ã -  9 9 9  D  ÀCanEat
eatercomponents       inst item   È 
 %;Æ9  99  X+ L   X95  X+ L   X95  X+ L   9 B  X+ L -  9 9 9	  D  ÀCanEat
eaterIsOnValidGround  	MEAT  VEGGIE
SEEDS
HONEYICEfoodtypemandrakeprefabediblecomponentsinst item  &edible # ©   #×-   9   9  
   X -   9   9  9  
   X 	-   9   9  9  -   X +  X+  L   À
ownerinventoryitemcomponentstarget inst  « 0eÀ+  9  9  X9  9  X9  9 93 B   X6   -  3 B   X6 '  - B  X+    X
6	    6
 9B3 =2  L 2  K  ÀÀ validfnEATACTIONSBufferedActionscarytopreyGetClosestInstWithTag FindEntity FindItem
eaterinventorycomponentsSEE_FOOD_DIST SEE_PLAYER_DIST inst  1target /act ) ¥  
 :Kã6  B  X46  B99  X.6  B99 9  B
  X  9B  X 9' B  X99  X99 9B  X
6  B99 9	   BX+ X+ L + L ShouldGoToThroneIsBurningburnable
burntHasTagIsValidGetThronemermkingmanagercomponentsGetWorld

inst  ;throne & Ø  )Nð6  B  X#6  B99  X6  B99 9  B  X6   -  +  5 B  X	6  B99 9   BL + L ÀShouldGoToThrone  mermthroneFindEntityGetThronemermkingmanagercomponentsGetWorld

SEE_THRONE_DISTANCE inst  *throne  Î   )ý6  B  X6  B99  X6  B99 9  B  X 9D K  GetPositionGetThronemermkingmanagercomponentsGetWorldinst  throne     2A9  99  XK  9  9  X9  99  X+    X 9B  X9 9  X9 9 9B  X 9'	 B  X6
    6 9B  X+  L GOHOMEACTIONSBufferedAction
burntHasTagIsBurningburnableIsValid	homehomeseekertargetcombatcomponents						






inst  3home " ß  	 ,H6  B 9B  X	9 9  X9 99  X+ L 9 9  X9 99 X99  X99 9B)  X+ X+  L CountChildrenOutsidechildspawner	homehomeseekerleaderfollowercomponents
IsDayGetClock													

inst  -home shouldStay  ¾   !¤9  9  X9  99  X9  999 9  X9  999 9 9BL IsBurningburnable	homehomeseekercomponentsinst   £   «9  9  X9  99  X+  L 9  9 9' D 	homeGetLocationknownlocationsleaderfollowercomponentsinst   ¤ '·-    X6  B  X
6  B 9B  X  L XL  K  )ÀIsSpringGetSeasonManager×Ç®ÕÿIsDLCEnabled amt       Ù 6   B    X6   B 9  9     X6   B 9  9  9  L  	kingmermkingmanagercomponentsGetWorld                     Ü 6   B 9  9     X 	6   B 9  9  9     X+  X+  L  	kingmermkingmanagercomponentsGetWorld                  Y   ß -   9   9  9  9  L   Àtakingfiredamagehealthcomponents	inst      self      â -   9   9  9  9  
   X -   9   9  9    9  B    X+  X+  L   ÀInCooldowntargetcombatcomponents	inst                    self     å -   9   9  9  9     X-   9   9  9    9  B L   ÀInCooldowntargetcombatcomponents	inst               self  O   æ -   9   9  9  9  L   Àtargetcombatcomponents	inst      self     (ë -   - 9 B    X
-  9   9  9  9  
   X +  X+  L    Àtargetcombatcomponents	inst                 ShouldGoToThrone self  <   î -   - 9 D  	  À	inst    IsThroneValid self  W   ï -   9     9  ' B K   ÀonarrivedatthronePushEvent	inst       self  E   !ó -   - 9 D  
  À	inst    StartChoppingCondition self  A   ô -   - 9 D    À	inst    KeepChoppingAction self  C   ù -   - 9 D    À	inst    StartMiningCondition self  ?   ú -   - 9 D    À	inst    KeepMiningAction self  F   "ÿ -   - 9 D    À	inst    StartHammeringCondition self  B    -   - 9 D    À	inst    KeepHammeringAction self  Q    -   9   9  9  9  L   Àleaderfollowercomponents	inst      self  Q    -   9   9  9  9  L   Àleaderfollowercomponents	inst      self  ;    -   - 9 D    À	inst    IsHomeOnFire self  ;    -   - 9 D    À	inst    ShouldGoHome self  ¨MÐà¿X6  B 9' B  X%6 6 9=6 6 9=6 6 9=6 6 9=6 6 9=6 6 9	=	6 6 9
=
6 6 9=6 6 9=X$6 6 9=6 6 9=6 6 9=6 6 9=6 6 9=6 6 9=	6 6 9=
6 6 9=6 6 9=6 4 6 3 ' -	  9		9 *  6 9
B	 A>6 3 ' -	  9		9 *  6 9	B	 A>6 3 '  6	! 9 B	 A>6" 9 6 9  X	4  6	 3# '$ 6% 9 - - B- - B A A	 A>6 3& '' 6	( 9 3) - - B	 A>6" 9 6 9  X	4  6	* 9 - '+ B	 A>6 3, '- 6	 4 6. 9 - * * + B>6 3/ '0 61 32 B A ? *  B	 A>6 33 '4 6	 35 '6 67 4 6" 9 6 9  X4  6* 9 - B A ? B A	 A>6 38 '9 6	 3: '; 67 4 6" 9 6 9  X4  6* 9 - B A ? B A	 A>	6 3< '= 6	 3> '? 67 4 6" 9 6 9  X4  6* 9 - B A ? B A	 A>
6" 9 6 9  X	4  6	@ 9 3A - - - B	 A>6 3B 'C 6	" 9 6 9  X4  6D 9 - - B A	 A>6 3E 'F 6	! 9 B	 A>6 3G 'H 6	* 9 - 'I + B	 A>6D 9 - -	 B>6J 9 - -	 B ? *  B6L 9  B=K 2  K   À*ÀÀÀÀÀ!À#À$À"ÀÀÀÀÀÀÀÀÀ ÀÀ	À
ÀÀÀ'À&À%À(ÀÀBTbtWanderGo HomeShouldGoHome HomeOnFire FaceEntityHasLeader  Followkeep hammering hammer keep mining 	mine LoopNodekeep chopping 	chop  ActionNodeIsThroneValid 
LeashShouldGoToThrone Eat FoodDoAction RunAway
Dodge ChaseAndAttackAttackMomentarily ChattyNode
PanicOnFire WhileNodepanic with no king 	instPanicWhenScaredpanic with king IfNodePriorityNode&MERM_GUARD_BATTLECRY_UNTRANSLATED MERM_BATTLECRY_UNTRANSLATED*MERM_TALK_PANICBOSS_KING_UNTRANSLATED%MERM_TALK_PANICBOSS_UNTRANSLATED'MERM_TALK_HELP_HAMMER_UNTRANSLATED*MERM_TALK_HELP_MINE_ROCK_UNTRANSLATED*MERM_TALK_HELP_CHOP_WOOD_UNTRANSLATED%MERM_TALK_FIND_FOOD_UNTRANSLATED(MERM_TALK_FOLLOWWILSON_UNTRANSLATEDMERM_GUARD_BATTLECRYMERM_BATTLECRYMERM_TALK_PANICBOSS_KINGMERM_TALK_PANICBOSSMERM_TALK_HELP_HAMMERMERM_TALK_HELP_MINE_ROCKMERM_TALK_HELP_CHOP_WOODMERM_TALK_FIND_FOODMERM_TALK_FOLLOWWILSONSTRINGSmermfluentHasTagGetPlayerÀþµæÌ³¦þÀÀ!À				



        """""""###$$$$$$$$$#"$&&&''''''&')))))))*****)*,,,--........///000/12-,24445556677777778888786548:::;;;<<=======>>>>=><;:>@@@AAABBCCCCCCCDDDDCDBA@DFFFFFFFGGGGGGGFGIIIJJJJJJJKKKKKJIKMMMMMMMMOOOPPPPPPOPRRRRRRTTTTTTUWWWWWXXBrainCommon SpringCombatMod MAX_CHASE_TIME MAX_CHASE_DIST RUN_AWAY_DIST STOP_RUN_AWAY_DIST EatFoodAction ShouldGoToThrone GetThronePosition IsThroneValid StartChoppingCondition KeepChoppingAction FindTreeToChopAction StartMiningCondition KeepMiningAction FindRockToMineAction StartHammeringCondition KeepHammeringAction FindHammerTargetAction MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST GetFaceTargetFn KeepFaceTargetFn IsHomeOnFire ShouldGoHome GoHomeAction GetNoLeaderHomePos MAX_WANDER_DIST self  Ñplayer Îroot Ç Õ , " RÒ 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B ) )
 ) )
 ) ) ) ) )	 )
	 ) )
 ) )
 ) )
 )2 ) ) 6 6 3	 B3
 3 3 3 3 3 3 3 3 3 3 3  3! 3" 3# 3$ 3% 3& 3' 3( 6)  ) X*6) )+ B) ) X*6) )+ B) ) X*6) )+ B)3* 3+! =+ 2  L  OnStart IsDLCEnabled                     
Brain
Classbrains/braincommonbehaviours/followbehaviours/panicbehaviours/doactionbehaviours/runawaybehaviours/wanderrequire                  	 
                  ! $ $ & $ D S _ j v    ¡ ª ± » Þ î û ")05555555555555555=?BrainCommon @SEE_PLAYER_DIST ?SEE_FOOD_DIST >MAX_WANDER_DIST =MAX_CHASE_TIME <MAX_CHASE_DIST ;RUN_AWAY_DIST :STOP_RUN_AWAY_DIST 9MIN_FOLLOW_DIST 8TARGET_FOLLOW_DIST 7MAX_FOLLOW_DIST 6SEE_TREE_DIST 5KEEP_CHOPPING_DIST 4SEE_ROCK_DIST 3KEEP_MINING_DIST 2SEE_HAMMER_DIST 1KEEP_HAMMERING_DIST 0SEE_THRONE_DISTANCE /FACETIME_BASE .FACETIME_RAND -MermBrain )GetFaceTargetFn (KeepFaceTargetFn 'FindDeciduousTreeMonster &KeepChoppingAction %StartChoppingCondition $FindTreeToChopAction #KeepMiningAction "StartMiningCondition !FindRockToMineAction  KeepHammeringAction StartHammeringCondition FindHammerTargetAction EatFoodAction IsThroneValid ShouldGoToThrone GetThronePosition GoHomeAction ShouldGoHome IsHomeOnFire GetNoLeaderHomePos IsDLCEnabled SpringCombatMod   