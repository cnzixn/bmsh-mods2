LJ0@mods/BM0075/scripts/brains/shadowmushabrain.luaC   6  9   BK  
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
$notags # =   F  9  ' D animalHasTaginst  target   A   J9  99L leaderfollowercomponentsinst   U   N9  999L stayspotlocationsstaycommandcomponentsinst   �  BR	9  9  X�9  9 9B  X�-    D X�-   B  X�6 B  X� 9D K  ��GetPositionGetPlayerIsCurrentlyStayingstaycommandcomponents	GetStayPos GetLeader inst  target  �  >\9  9996 9  9B A  X
�6   B-    X�+ X�+ L �distsqGetWorldPositionTransformVector3stayspotlocationsstaycommandcomponentsGO_HOME_DIST inst  homePos myPos  �  #c9  999  X
�6   +  6 9+   +	  *
  D K  GOHOMEACTIONSBufferedActionstayspotlocationsstaycommandcomponents��̙����inst  homePos  �  0k6  '   -  B  X� 9' B  X�L K  �notargetHasTagplayerGetClosestInstWithTagSTART_FACE_DIST inst  target 
 �  -r  9   -  B  X� 9' B L �notargetHasTagIsNearKEEP_FACE_DIST inst  target   �   ;{-   - 9 5 B    X�-  - 9 5 B L     �   choppingprechop  choppingprechop	inst       StartWorkingCondition self KeepWorkingAction  [   #} -   - 9 6 9D    �	CHOPACTIONS	inst      FindObjectToWorkAction self  �   ;-   - 9 5 B    X�-  - 9 5 B L     �   miningpremine  miningpremine	inst       StartWorkingCondition self KeepWorkingAction  \   #� -   - 9 6 9D    �	MINEACTIONS	inst      FindObjectToWorkAction self  �   ;�-   - 9 5 B    X�-  - 9 5 B L     �   hackingprehack  hackingprehack	inst       StartWorkingCondition self KeepWorkingAction  \   #� -   - 9 6 9D    �	HACKACTIONS	inst      FindObjectToWorkAction self  �   AG�
-   9   9  9  9  
   X *�-   9   9  9     X$�-   9   9  9    9  B   X �-   9     9  ' B -   9     9  '	 B -   9     9  '
 B -   9     9  ' B +  L  X �-   9   9  9  9  
   X �-   9   9  9     X �+  L  K   �shadowcreatureshadowdefenseAddTaganimalRemoveTagIsCurrentlyStayingstaycommandleaderfollowercomponents	inst
self  8   � -   - 9 D    �	inst    GetLeader self  �   8>�-   9   9  9  9  
   X 0�-   9   9  9     X*�-   9   9  9    9  B   X !�-   9     9  ' B -   9     9  '	 B -   9     9  '
 B -   9     9  ' B -   9   9  9    9  B +  L  K   �GiveUpcombatshadowcreatureshadowdefenseRemoveTaganimalAddTagIsCurrentlyStayingstaycommandleaderfollowercomponents	inst		self  ;   � -   - 9 D  	  �	inst    ShouldGoHome self  �W�vK6  4	 6 9 )
 B>6 3 ' 6 9
 3 B A>6 3 '	 6 9
 3
 B A>6 3 ' 6 9
 3 B A>6 9 ' ) )	 B>6 3 ' 6 9
 - - - - B A>6 3 ' 6 9
 - - B A>6 3 ' 6 3
 ' 6 9 -
 ' + B A A ?  * B6 9  B= 2  �K  �
����������BTbtGo HomeShouldGoHome  FaceEntity Followhas leader IfNode
crazyRunAway keep hacking  keep mining  DoActionkeep chopping WhileNode	instChaseAndAttackPriorityNode��������	

	))********,,,-----,-0;;<<<======<0=GJJJJJKKStartWorkingCondition KeepWorkingAction FindObjectToWorkAction GetLeader MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST GetFaceTargetFn KeepFaceTargetFn ShouldGoHome GoHomeAction self  Xroot Q �   .� �6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6  6 3	 B ) ) ) ) ) ) )
 ) 3	
 3
 3 3 3 3 3 3 3 3 3 3 3 = 2  �L   OnStart             
Brain
Classbehaviours/attackwallbehaviours/followbehaviours/panicbehaviours/chaseandattackbehaviours/faceentitybehaviours/wanderrequire
$(DHLP[aipt�v��ShadowMushaBrain MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST GO_HOME_DIST START_FACE_DIST KEEP_FACE_DIST KEEP_WORKING_DIST SEE_WORK_DIST HasStateTags KeepWorkingAction StartWorkingCondition FindObjectToWorkAction ShouldStopCommand GetLeader 
GetStayPos 	GetWanderPoint ShouldGoHome GoHomeAction GetFaceTargetFn KeepFaceTargetFn   