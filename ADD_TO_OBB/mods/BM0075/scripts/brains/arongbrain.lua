LJ*@mods/BM0075/scripts/brains/arongbrain.lua  >+9  9  X9  9 9B  X6   -  + B
  X 9' B  X X+  L K  ÀnotargetHasTagFindClosestPlayerToInstIsDomesticateddomesticatablecomponentsSTART_FACE_DIST inst  target    $D2
   X
  X  9  B  X 9 B  X 9' B  X 9' B  X  9  -  BX+ X+ L 	ÀIsNearplayerghostnotargetHasTagIsValidKEEP_FACE_DIST inst  %target  %   
4<6  99  X-    X- L ÀÀ
isday
stateTheWorldWANDER_DIST_DAY WANDER_DIST_NIGHT inst   Z  "@6    -  + D ÀFindClosestPlayerToInstLOITER_SEARCH_RADIUS inst   Y  !D6    -  + D ÀFindClosestPlayerToInstGREET_SEARCH_RADIUS inst     3H-    B
  X 9 B  X  9  BL ÀGetPositionGetGreetTarget inst  greetTarget  Ì 	 RM9  9 9' B  X
9  9 9'   9 B AX:9  9 9' B
  X  9 9  9 9' B A-  -  " X9  9 9' 9  9 9' B AX  9 9  9 9' B A- - " X	9  9 9'   9 B A9  9 9' D ÀÀGetDistanceSqToPoint	herdGetPositionRememberLocationloiteranchorGetLocationknownlocationscomponentsLOITER_ANCHOR_HERD_DIST LOITER_ANCHOR_RESET_DIST inst  S í  3Q[9  9  X9  9 9B  X9 9  X9 9 9B  X9  9  X	9  9 9B  X+ L 6 B9 !-   X6 B-  != + L + L À_startgreettimeGetTimeIsInMood	moodGetHerdherdmembercomponents		GREET_DURATION inst  4herd 
* µ 	 ;Yi9  9  X9  9 9B  X9 9  X9 9 9B  X9  9  X	9  9 9B  X+ L 9  9
  X9  9 9B)   X
-    B
  X6 B= + L + L ÀGetTime_startgreettimeGetDomesticationdomesticatableIsInMood	moodGetHerdherdmembercomponents					GetGreetTarget inst  <herd 
2 Ì 'z9    X*  =  6 B9  !-   X-  X+ X+ L X-  X-  X+ X+ L X-  X+ X+ L K  ÀÀÀÀÀGetTime_startgreettime÷ÿ






GREET_DURATION GREETING LOITER_DURATION LOITERING WANDERING inst  (state  (timedelta 
 2   9  L avoid_aronginst  target      9  9
  X9   X9   X9  99  X+  L leadercrazyness
opencfollowercomponentsinst   ~   9  9
  X9   X9  99  X+  L leadercrazynessfollowercomponentsinst   ~   9  9
  X9   X9  99  X+  L leadercrazynessfollowercomponentsinst     
46  99  X-    X- L ÀÀ
isday
stateTheWorldWANDER_DIST_DAY WANDER_DIST_NIGHT inst   D   6  9   BK  
_ctor
Brainself  inst     lÿ§!
  X 9 B  X+ L 9 999
  X99  X+  99
  X  X+ L X 9 B  X99
  X
99 9 B  X+ L  9	 B-   X+ L X
-  X 9
B  X+ L 6 B	 9
 B  X	 9
B  X6 99	9
 
 X)
  B-    X9 X	 9B-    X+ X+ L ,À)À-ÀGetLastAttackedTimelastattackerlastdoattacktimelaststartattacktimemax	mathIsRecentTargetGetTimeHasTargetGetDistanceSqToInstIsTargetinggrouptargeterTargetIscombatleaderfollowercomponents	instIsValid			



    COMBAT_SAFE_TO_WATCH_FROM_MAX_DIST_SQ COMBAT_TOO_CLOSE_DIST_SQ COMBAT_TIMEOUT self  mtarget  mowner _owner_combat Xtarget_combat Vdistsq 7t % Â  .Ë-  -   B  X- 9  9' 5 B- = + L + L    Àrunawayfrom 
avoidcritter_avoidcombatPushEvent	inst_avoidtargetfn self ent   4 Ê	3  2  L .À _avoidtargetfn self     1kÕ9    X+ L 9   9B  X
9  9' 5 B+  =  + L 9  99  -  B  X+ L -   9  B  X
9  9' 5 B+  =  + L + L +À.À 
avoidIsNear 
avoidcritter_avoidcombatPushEvent	instIsValidrunawayfromCOMBAT_SAFE_TO_WATCH_FROM_MAX_DIST _avoidtargetfn self  2 J  "ñ -  - 9   D   À	inst     Health_switch self target      ò -   9   9  9  
   X -   9   9  9  9  X+  X+  L   À
panichauntablecomponents	inst                self  ê  $÷ -   9   9  9    9  B *    X -   9   9  9  9  
   X -   9   9  9    9  B    X+  X+  L   ÀInCooldowntargetcombatGetPercenthealthcomponents	instÿ                              self  å  #ø -   9   9  9    9  B *    X -   9   9  9  9     X-   9   9  9    9  B X+  X+  L   ÀInCooldowntargetcombatGetPercenthealthcomponents	instÿ                             self  O   ù -   9   9  9  9  L   Àtargetcombatcomponents	inst      self     : -   - 9 - B    X-  - 9 B L  	  À
  	inst            InState self WANDERING TryBeginGreetingState  F    -   - 9 - D  	  À 	inst     InState self GREETING  G    -   - 9 B K    À	inst     TryBeginLoiterState self  G    -   - 9 - D  	  À 	inst     InState self LOITERING  \   
  -   - 9 B    X +  X+  L    À	inst          GetLoiterTarget self  G    -   - 9 B K    À	inst     TryBeginLoiterState self  E   ! -   - 9 D    À	inst    GetGreetTargetPosition self  >    -   - 9 D    À	inst    GetLoiterAnchor self  k    -   9   9  9    9  ' D   À	herdGetLocationknownlocationscomponents	inst        self  ç,áî06  4 6 9 5 5 =5 =-  
  B=) )	
 3
	 B>6
 3 ' 6 9
 B A>6
 3 ' 6 9
 ) ) B A>6
 3 ' 6 9
 3 ) )
 B A>6 9 ) ) B>6 9 - - -	 -
 + B>6 9 - ) )		 )
 B>6 9 - - B>- 99 B>	6 3 ' B>
6
 3 ' 6  4
 6 3 ' B ?  B A>- 99 B>6
 3 '  6  4
 6
 3! '" 6  4 6# 6 3$ '% B A >6& 9 3' - B ? B A>
6& 9 3( - B ? B A>6& 9 3) - B ? * B6+ 9  B=* 2  K  /À"À$ÀÀÀÀ%À#À À!ÀÀ ÀÀÀÀÀÀÀÀ&ÀBTbt   WanderReset Loiter Time FailIfSuccessDecoratorAnyone nearby? Loitering Finish greeting ActionNodeGreeting Wandering ConditionNodeAnchorToSaltlickFaceEntityFollow 
Dodge ChaseAndAttackAttackMomentarily 
PanicPanicHaunted WhileNode fnnotags  	wallINLIMBO	tags    _combat_health	instRunAwayPriorityNodeÀÀÀÀþ										



     #####$$$$$%%%%%%%''''''$$())))))##*,,,,,,-/////00CombatAvoidanceFindEntityCheck Health_switch GetLeader MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST crazyness Leader_close BrainCommon InState WANDERING TryBeginGreetingState GREETING TryBeginLoiterState LOITERING GetLoiterTarget GetGreetTargetPosition TARGET_LOITER_DIST GetLoiterAnchor GetWanderDistFn self  root   2 $Nä ¡6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B ' '	 '
 )
 ) ) ) ) )	 )
 )  ) ) ) ) ) ) ) ) )
 6 9 ) )( 3 3 3 3 3 3 3 3 3  3! 3" 3# 3$ 3% 3& 6' 6) 3* B')( ")(()*	 )+ ",++)- 3. 3/  30! 31# =1"'2  L'  OnStart    
Brain
Class               SEG_TIMETUNINGwanderingloiteringgreetingbrains/braincommonbehaviours/runawaybehaviours/followbehaviours/panicbehaviours/chaseandattackbehaviours/faceentitybehaviours/wanderrequire                  	 	 	                  ! " $ % & & & ( ) 0 : > B F K Y g x           ¡ ¢ £ ¤ ¥ ¦ È Ó ë î   BrainCommon 9GREETING 8LOITERING 7WANDERING 6STOP_RUN_DIST 5SEE_PLAYER_DIST 4WANDER_DIST_DAY 3WANDER_DIST_NIGHT 2START_FACE_DIST 1KEEP_FACE_DIST 0MAX_CHASE_TIME /MIN_FOLLOW_DIST .TARGET_FOLLOW_DIST -MAX_FOLLOW_DIST ,GREET_SEARCH_RADIUS +GREET_DURATION *MIN_GREET_DIST )TARGET_GREET_DIST (MAX_GREET_DIST 'LOITER_SEARCH_RADIUS &TARGET_LOITER_DIST %LOITER_DURATION "LOITER_ANCHOR_RESET_DIST !LOITER_ANCHOR_HERD_DIST  GetFaceTargetFn KeepFaceTargetFn GetWanderDistFn GetLoiterTarget GetGreetTarget GetGreetTargetPosition GetLoiterAnchor TryBeginLoiterState TryBeginGreetingState InState Health_switch Leader_close GetLeader crazyness GetWanderDistFn ArongBrain COMBAT_TOO_CLOSE_DIST COMBAT_TOO_CLOSE_DIST_SQ COMBAT_SAFE_TO_WATCH_FROM_DIST 
COMBAT_SAFE_TO_WATCH_FROM_MAX_DIST 	COMBAT_SAFE_TO_WATCH_FROM_MAX_DIST_SQ COMBAT_TIMEOUT _avoidtargetfn CombatAvoidanceFindEntityCheck ValidateCombatAvoidance   