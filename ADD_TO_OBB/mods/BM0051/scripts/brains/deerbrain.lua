LJ)@mods/BM0051/scripts/brains/deerbrain.luaA   9  99L leaderfollowercomponentsinst   A   "9  99L leaderfollowercomponentsinst   �  -&  9   -  B  X� 9' B L �notargetHasTagIsNearKEEP_FACE_DIST inst  target   f  * -  9 9 9  D  �IsTryingToTradeWithMetradercomponents       inst target   Y )6    -  3 5 2  �D �  player FindEntityTRADE_DIST inst   a   ,9  9 9 D IsTryingToTradeWithMetradercomponentsinst  target   C   16  9   BK  
_ctor
Brainself  inst   �   *9 -   - 9 B 
   X �-  9   9  9  9  
   X �-  9   9  9    9  B    X�+  X�+  L     �InCooldowntargetcombatcomponents	inst                          GetLeader self  W   ; -   9   9  9    9  D   �InCooldowncombatcomponents	inst       self  N   < -   9   9  9  9  L   �targetcombatcomponents	inst      self  N   = -   9   9  9  9  L   �targetcombatcomponents	inst      self  7   A -   - 9 D     �	inst    GetLeader self  �
?�56  4 6 3 ' 6 9
 - - B A>6 3 ' 6 9
 3	 ) ) B A>6 9 3
 )
 )	 B>6 9 - - B>6 9 -  - -	 -
 B>6 3 ' 6 9
 - -	 B A ?  * B6 9  B= 2  �K  ����� �����BTbthas leader IfNodeFollowFaceEntity  RunAway
Dodge 	instChaseAndAttackAttackMomentarily WhileNodePriorityNode��������





GetLeader MAX_CHASE_TIME MAX_CHASE_DIST GetTraderFn KeepTraderFn MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST GetFaceTargetFn KeepFaceTargetFn self  @root 9 �   H9  99 9' 9   9B AK  GetPositionspawnpointRememberLocationknownlocationscomponents	instself   �   8� M6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   '	 B )  ) )	 )
 ) ) ) ) ) )	 )
 )
 ) ) 3
 3 3 3 3 6 6 3 B3 =3 =2  �L  OnInitializationComplete OnStart 
Brain
Class     behaviours/minperiodbehaviours/panicbehaviours/attackwallbehaviours/doactionbehaviours/wanderbehaviours/runawaybehaviours/chaseandattackbehaviours/faceentitybehaviours/followrequire			


 $(+.1131F5JHLLMIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST STOP_RUN_DIST SEE_PLAYER_DIST WANDER_DIST_DAY WANDER_DIST_NIGHT MAX_CHASE_TIME MAX_CHASE_DIST RUN_AWAY_DIST STOP_RUN_AWAY_DIST START_FACE_DIST KEEP_FACE_DIST TRADE_DIST GetLeader GetFaceTargetFn KeepFaceTargetFn GetTraderFn KeepTraderFn 
DeerBrain   