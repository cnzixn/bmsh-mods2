LJ1@mods/BM0075/scripts/brains/moonnutdrakebrain.luaC   6  9   BK  
_ctor
Brainself  inst   B   9   9' BK  	exitGoToStatesginst   �   9  ' B  X�  9 ' B9  9' B  9 *  3 BK   DoTaskInTime	idleGoToStatesgAddTag	exitHasTag�̙�����inst   A   9  99L leaderfollowercomponentsinst     
4 6  99  X�-    X�- L ��
isday
stateTheWorldWANDER_DIST_DAY WANDER_DIST_NIGHT inst   X   ( -   9   9  9  9  L   �takingfiredamagehealthcomponents	inst      self  �   2 -   9   9  9  9     X�6  -  9 9999 9B C   K   �GetWorldPositionTransformVector3leaderfollowercomponents	inst                   self  �0�$6  4 6 3 ' 6 9
 B A>6 9 ) ) B>6 9 -  - -	 -
 B>6 9 3	 -  5	
 B>6 9 - ' +	 B ? * B6 9  B= 2  �K  � ����BTbt	exitDoAction minwaittimeminwalktime ����randwaittimerandwalktime ���� WanderFollowChaseAndAttack	inst
PanicOnFire WhileNodePriorityNode��������GetLeader MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST ExitAction self  1root * �    � >6   ' B 6   ' B 6   ' B 6   ' B 6   ' B )  ) )	 ) ) 6 6 3 B) 3	 3
 3	 3
 =
2  �L  OnStart    
Brain
Classbehaviours/followbehaviours/wanderbehaviours/chaseandattackbehaviours/standstillbehaviours/panicrequire	
"8$>>MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST WANDER_DIST_DAY WANDER_DIST_NIGHT MoonNutDrakeBrain MAX_WANDER_DIST ExitAction GetLeader GetWanderDistFn   