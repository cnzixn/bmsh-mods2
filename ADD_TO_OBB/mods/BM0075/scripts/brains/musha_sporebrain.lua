LJ0@mods/BM0075/scripts/brains/musha_sporebrain.luaC   
6  9   BK  
_ctor
Brainself  inst   U   9  9  X�9  99L leaderfollowercomponentsinst  	 � 	 89    X�9   9B  X�9   9B 9  9 B A-    X�6   -  , 5 B=  9  L �  playercharactermonsterFindEntity	DistGetPositionIsValidfollowobjMAX_FOLLOW_DIST inst  ! �   $ -   9   9  9  9     X�6  -  9 9999 9B C   K   �GetWorldPositionTransformVector3leaderfollowercomponents	inst                   self  �#�6  4 6 9 -  - -	 -
 B>6 9 - ) )	 )
 B>6 9 3 -  5	 B ? ) B6 9  B= 2  �K  �����BTbt minwaittimeminwalktimerandwaittimerandwalktime Wander	instFollowPriorityNode����								
FindObjectToFollow MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST GetLeader self  $root  �  
 � +6   ' B 6   ' B )  ) )
 ) 6 6 3 B3 3 3	 =2  �L  OnStart   
Brain
Classbehaviours/followbehaviours/wanderrequire


(**MAX_WANDER_DIST MIN_FOLLOW_DIST MAX_FOLLOW_DIST TARGET_FOLLOW_DIST 
Mushasporebrain GetLeader FindObjectToFollow   