LJ/@mods/BM0075/scripts/brains/assasin_w_brain.luaC   6  9   BK  
_ctor
Brainself  inst   �   06   BH	�9 	 9
 B  X�+ L FR�K  HasStateTagsg
pairsinst  tags    k 	v  	 �  P!9  99  X�9  99 9  B-  -  " X�- 9  99 BX�+ X�+ L �	�GetDistanceSqToInstleaderfollowercomponentsKEEP_WORKING_DIST HasStateTags inst  actiontags   �  5&9  99  X�-  9  99 B  X�-     B L 	�leaderfollowercomponentsHasStateTags inst  actiontags   5   < 9  9L hackablecomponents   item   |  > 9  9  X	�9  99-   X�+ X�+ L �actionworkablecomponents              action item   � ._49   9' B  X�2 %�+  5 6 9 X�6 9 99	-  3
 +	  
 B X
�6 9 99	-  3 +	  
 B   X�6     2  �D 2  �K  K  �BufferedAction  leaderfollowercomponentsFindEntity	HACKACTIONS  FXNOCLICK
DECORINLIMBOworkingHasStateTagsg









SEE_WORK_DIST inst  .action  .target 
$notags # A   I9  99L leaderfollowercomponentsinst   �  0M6  '   -  B  X� 9' B  X�L K  �notargetHasTagplayerGetClosestInstWithTagSTART_FACE_DIST inst  target 
 �  -T  9   -  B  X� 9' B L �notargetHasTagIsNearKEEP_FACE_DIST inst  target   �  $[ -   9   9  9    9  B *    X �-   9   9  9  9  
   X �-   9   9  9    9  B    X�+  X�+  L   �InCooldowntargetcombatGetPercenthealthcomponents	inst����                              self  �  #\ -   9   9  9    9  B *    X �-   9   9  9  9     X�-   9   9  9    9  B X�+  X�+  L   �InCooldowntargetcombatGetPercenthealthcomponents	inst����                             self  N   \ -   9   9  9  9  L   �targetcombatcomponents	inst      self  �   ;_-   - 9 5 B    X�-  - 9 5 B L     �   choppingprechop  choppingprechop	inst       StartWorkingCondition self KeepWorkingAction  [   #a -   - 9 6 9D    �	CHOPACTIONS	inst      FindObjectToWorkAction self  �   ;c-   - 9 5 B    X�-  - 9 5 B L     �   miningpremine  miningpremine	inst       StartWorkingCondition self KeepWorkingAction  [   #e -   - 9 6 9D    �	MINEACTIONS	inst      FindObjectToWorkAction self  �   ;f-   - 9 5 B    X�-  - 9 5 B L     �   hackingprehack  hackingprehack	inst       StartWorkingCondition self KeepWorkingAction  [   #h -   - 9 6 9D    �	HACKACTIONS	inst      FindObjectToWorkAction self  7   k -   - 9 D    �	inst    GetLeader self  �	`�X6  4 6 9 ' ) )	 B>6 3 ' 6 9
 ) ) B A>6 3 '	 6 9
 3
 ) ) B A>6 9 )
 B>6 9 ' ) )	 B>6 3 ' 6 9
 3 B A>6 3 ' 6 9
 3 B A>6 3 ' 6 9
 3 B A>6 9 - - -	 -
 B>	6 3 ' 6 9
 - - B A ?  )  B6 9  B= 2  �K  �
��������BTbtFaceEntityhas leader IfNodeFollow keep hacking  keep mining  DoActionkeep chopping 
crazy 
Dodge ChaseAndAttackAttackMomentarily WhileNodehiding	instRunAwayPriorityNode����					StartWorkingCondition KeepWorkingAction FindObjectToWorkAction GetLeader MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST GetFaceTargetFn KeepFaceTargetFn self  aroot Z �   )� u6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6  6 3	 B )  ) ) )  ) ) ) ) 3	
 3
 3 3 3 3 3 3 = 2  �L   OnStart        
Brain
Classbehaviours/attackwallbehaviours/followbehaviours/panicbehaviours/chaseandattackbehaviours/faceentitybehaviours/wanderrequire
$(DKRVsXuuAssasinWBrain MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST GO_HOME_DIST START_FACE_DIST KEEP_FACE_DIST KEEP_WORKING_DIST SEE_WORK_DIST HasStateTags 
KeepWorkingAction 	StartWorkingCondition FindObjectToWorkAction GetLeader GetFaceTargetFn KeepFaceTargetFn   