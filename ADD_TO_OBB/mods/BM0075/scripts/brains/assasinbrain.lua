LJ,@mods/BM0075/scripts/brains/assasinbrain.luaC   6  9   BK  
_ctor
Brainself  inst   �   06   BH	�9 	 9
 B  X�+ L FR�K  HasStateTagsg
pairsinst  tags    k 	v  	 �  P!9  99  X�9  99 9  B-  -  " X�- 9  99 BX�+ X�+ L �	�GetDistanceSqToInstleaderfollowercomponentsKEEP_WORKING_DIST HasStateTags inst  actiontags   �  5&9  99  X�-  9  99 B  X�-     B L 	�leaderfollowercomponentsHasStateTags inst  actiontags   |  . 9  9  X	�9  99-   X�+ X�+ L �actionworkablecomponents              action item   �	 B*	9   9' B  X�2 �6 9 99-  3 B  X�6     2  �D 2  �K  K  �BufferedAction leaderfollowercomponentsFindEntityworkingHasStateTagsg		SEE_WORK_DIST inst  action  target 
 A   99  99L leaderfollowercomponentsinst   �  0=6  '   -  B  X� 9' B  X�L K  �notargetHasTagplayerGetClosestInstWithTagSTART_FACE_DIST inst  target 
 �  -D  9   -  B  X� 9' B L �notargetHasTagIsNearKEEP_FACE_DIST inst  target   *   H9  L 	hideinst  target   �  $P -   9   9  9    9  B *    X �-   9   9  9  9  
   X �-   9   9  9    9  B    X�+  X�+  L   �InCooldowntargetcombatGetPercenthealthcomponents	inst����                              self  �  #Q -   9   9  9    9  B *    X �-   9   9  9  9     X�-   9   9  9    9  B X�+  X�+  L   �InCooldowntargetcombatGetPercenthealthcomponents	inst����                             self  N   Q -   9   9  9  9  L   �targetcombatcomponents	inst      self  b   g 6   -  99 9B C    �GetWorldPositionTransform	instVector3        self  �-LL 6  4 6 3 ' 6 9
 ) )( B A>6 3 ' 6 9
 3	 ) ) B A>6 9 )< B>6
 9 3 -   5	 B ? )  B6 9  B= 2  �K  �BTbt minwaittimeminwalktimerandwaittimerandwalktime Wander RunAway
Dodge 	instChaseAndAttackAttackMomentarily WhileNodePriorityNode	����  MAX_FOLLOW_DIST self  .root ' �   *� n6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6  6 3	 B ) ) ) )  ) ) ) ) 3	
 3
 3 3 3 3 3 3 3 = 2  �L   OnStart         
Brain
Classbehaviours/attackwallbehaviours/followbehaviours/panicbehaviours/chaseandattackbehaviours/faceentitybehaviours/wanderrequire
$(3;BFJlLnnAssasinBrain MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST GO_HOME_DIST START_FACE_DIST KEEP_FACE_DIST KEEP_WORKING_DIST SEE_WORK_DIST HasStateTags KeepWorkingAction 
StartWorkingCondition 	FindObjectToWorkAction GetLeader GetFaceTargetFn KeepFaceTargetFn HideRunAway   