LJ/@mods/BM0075/scripts/brains/ghosthoundbrain.luaC   6  9   BK  
_ctor
Brainself  inst   U   *9  9  X�9  99L leaderfollowercomponentsinst  	 U   J9  9  X�9  99L 	homehomeseekercomponentsinst  	 \  	 N-    B X� 9 BL �GetPositionGetHome inst  
home  ]   
'S-    B  X�+  L -   D ��GetLeader GetHomePos inst   �  0Z6  '   -  B  X� 9' B  X�L K  	�notargetHasTagplayerGetClosestInstWithTagSTART_FACE_DIST inst  target 
 �  -a  9   -  B  X� 9' B L 
�notargetHasTagIsNearKEEP_FACE_DIST inst  target   ~  (e-    B  X�6  B  X� 9D K  �GetPositionGetPlayerGetLeader inst  target  �  #Jm  9  ' B  X�6 B 9B  X�-    B  X�9 99  X�  9 -   B- BX�+ X�+ L ���IsNeartargetcombatcomponents
IsDayGetClockpet_houndHasTagGetLeader GetHome SIT_BOY_DIST inst  $ X   v -   9   9  9  9  L   �takingfiredamagehealthcomponents	inst      self  8   � -   - 9 D    �	inst    GetLeader self  �
6�q:6  4 6 9 )
 B>6 3 ' 6 9
 B A>6 9 -  - -	 B>6 9 - - -	 -
 B>6	 9 - B>6
 3 ' 6 9
 - -	 B A ?  * B6 9  B= 2  �K  ����������BTbtFaceEntityhas leader IfNodeStandStillFollow
Leash
PanicOnFire WhileNode	instChaseAndAttackPriorityNode��������,,,,,,,,/////1112222212688888::GetNoLeaderLeashPos LEASH_MAX_DIST LEASH_RETURN_DIST GetLeader MIN_FOLLOW_LEADER TARGET_FOLLOW_LEADER MAX_FOLLOW_LEADER ShouldStandStill GetFaceTargetFn KeepFaceTargetFn self  7root 0 �   2� �6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6  6	 3
 B ) ) )	 ) ) ) ) )  )	 )
 )
 )( )
 3 3 3 3 3 3 3 3 3 = 2  �L   OnStart         
Brain
Classbehaviours/standstillbehaviours/doactionbehaviours/faceentitybehaviours/leashbehaviours/panicbehaviours/chaseandattackbehaviours/wanderrequire			!,LQX_cko�q��GHoundBrain SEE_DIST MIN_FOLLOW_DIST MAX_FOLLOW_DIST TARGET_FOLLOW_DIST MIN_FOLLOW_LEADER MAX_FOLLOW_LEADER TARGET_FOLLOW_LEADER GO_HOME_DIST START_FACE_DIST KEEP_FACE_DIST LEASH_RETURN_DIST LEASH_MAX_DIST SIT_BOY_DIST GetLeader GetHome 
GetHomePos 	GetNoLeaderLeashPos GetFaceTargetFn KeepFaceTargetFn GetWanderPoint ShouldStandStill   