LJ/@mods/BM0082/scripts/brains/bruterobotbrain.luaC   6  9   BK  
_ctor
Brainself  inst   �   06   BH	�9 	 9
 B  X�+ L FR�K  HasStateTagsg
pairsinst  tags    k 	v  	 A   #9  99L leaderfollowercomponentsinst   �  0'6  '   -  B  X� 9' B  X�L K  �notargetHasTagplayerGetClosestInstWithTagSTART_FACE_DIST inst  target 
 �  -.  9   -  B  X� 9' B L �notargetHasTagIsNearKEEP_FACE_DIST inst  target   7   9 -   - 9 D     �	inst    GetLeader self  �
"�26  4 6 9 ) B>6 9 -  - -	 -
 B>6 3 ' 6 9
 - - B A ?  * B6	 9  B= 2  �K  	����
��BTbtFaceEntityhas leader IfNodeFollow	instChaseAndAttackPriorityNode��������
GetLeader MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST GetFaceTargetFn KeepFaceTargetFn self  #root  �  %� B6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6  6 3	 B *  ) ) ) )
 ) ) 3
 3	 3
 3 3 = 2  �L   OnStart     
Brain
Classbehaviours/attackwallbehaviours/followbehaviours/panicbehaviours/chaseandattackbehaviours/faceentitybehaviours/wanderrequire㣛����
%,0@2BBBruteRobotBrain MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST MAX_WANDER_DIST SEE_DIST 
START_FACE_DIST 	KEEP_FACE_DIST HasStateTags GetLeader GetFaceTargetFn KeepFaceTargetFn   