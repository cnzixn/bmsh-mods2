LJ.@mods/BM0084/scripts/stategraphs/SGchester.lua�  	 9  9  X�9  9 9B  X
�9  9' B9  9' BK  &dontstarve/creatures/chester/hurtPlaySoundSoundEmitterhitGoToStatesgIsDeadhealthcomponentsinst   C    9   9' BK  
deathGoToStatesg      inst   �  	 ,9   9B9  9' B9 99  X�9  9B  X�9 9) =K  InNewStatepant_duckingmemsgidle_loopPlayAnimationAnimState	StopPhysicsinst  pushanim   B   ' 9   9' BK  	idleGoToStatesg      inst   �  %-,9  99  99  X�) =9  9' +  9  99B9  99  X�9  99*   X�9  99  99=K  &dontstarve/creatures/chester/pantPlaySoundSoundEmitterpant_duckingmemsg͙��������̙����inst  & �   $;9  9 9B9  9 9B9  9' B9  9'	 B9
  9B6   BK  RemovePhysicsColliders	StopPhysics
deathPlayAnimationAnimState'dontstarve/creatures/chester/deathPlaySoundSoundEmitterDropEverything
Closecontainercomponentsinst   �   J9   9B9 9 9B9  9' BK  	openPlayAnimationAnimStateWakeUpsleepercomponents	StopPhysicsinst   G   R 9   9' BK  open_idleGoToStatesg      inst   i   W 9   9' BK  &dontstarve/creatures/chester/openPlaySoundSoundEmitter      inst   �   _9   9' B9 99  X�9  9B  X�9 9) =K  InNewStatepant_duckingmemsgidle_loop_openPlayAnimationAnimStateinst   G   j 9   9' BK  open_idleGoToStatesg      inst   �  %-q9  99  99  X�) =9  9' +  9  99B9  99  X�9  99*   X�9  99  99=K  &dontstarve/creatures/chester/pantPlaySoundSoundEmitterpant_duckingmemsg͙��������̙����inst  & O   9   9' BK  closedPlayAnimationAnimStateinst   C   � 9   9' BK  	idleGoToStatesg      inst   k   � 9   9' BK  'dontstarve/creatures/chester/closePlaySoundSoundEmitter      inst   �   6d�9   9B  9 B  X�  X�  X
�  X�  X�9  9'	 BK  9 9+ =9	  9
'	 B9  9'	 B9  9'	 B9  9'	 B9  9'	 +
 BK  transitionPushAnimationidle_loopPlayAnimationAnimState'dontstarve/creatures/chester/raisePlaySoundSoundEmittercanbeopenedcontainercomponents	idleGoToStatesgCanMorph	StopPhysicsinst  7shadow /snow  /green  /red  /spiky  / M   �9  9+ =K  canbeopenedcontainercomponentsinst   � 
 ?�6  ' B6  ' B  9 B9 =9 9	 9B A9 9	 9B AK  GetSetPositionTransformyGetPositionsparklefxchester_transform_fxSpawnPrefabinst  smokeFX sparkleFX pos  �   	�9   9' B  9 BK  MorphChester%dontstarve/creatures/chester/popPlaySoundSoundEmitterinst  
 C   � 9   9' BK  	idleGoToStatesg      inst   �   �9   9' B9 9 9BK  RunForwardlocomotorcomponents'dontstarve/creatures/chester/boingPlaySoundSoundEmitterinst   n   	�6    B9 9 9BK  WalkForwardlocomotorcomponentsPlayFootstepinst  
 k   � 9   9' BK  'dontstarve/creatures/chester/closePlaySoundSoundEmitter      inst   j   � 9   9' BK  &dontstarve/creatures/chester/openPlaySoundSoundEmitter      inst   �  E
�� �6   ' B 4   4 6 9B>6 9B>6 9+ + B>6 ' 3 B>6 '	 3
 B ?  4 6 5 5 =3 =4 6 '	 3
 B ? =4 6 6	 		3
 B ? =B>6 5 5 =3 =B>6 5 5 =3 =4 6 '	 3
 B ? =4 6 6	 		3
 B ? =B>6 5  5! =3" =4 6 '	 3
# B ? =4 6 6	 		3
$ B ? =B>6 5% 5& =3' =4 6 '	 3
( B ? =4 6 6	 		3
) B ? =B>6 5* 5+ =3, =3- =.4 6 6	 		3
/ B>6 6	 		3
0 B ? =4 6 '	1 3
2 B ? =B ? 63 94 57 4 6 6
 

35 B>6 6
 
	
36 B ? =8+  + B63 99 5; 4 6 6
 

3: B ? =<4 6 6
 

3= B ? =>B63 9? '@ '@ 5A B6B 'C   'D 	  2  �D 	idlechesterStateGraph  	busyhitAddSimpleStatewaketimeline starttimeline   AddSleepStateswalktimeline    AddWalkStatesCommonStates animqueueover  onexit    	busy 	nametransition      	name
close     	busy	open 	nameopen_idle     	busy	open 	name	open   	busy 	name
deathtimeline FRAMESTimeEventevents animoveronenter 	tags  	idlecanrotate 	name	idle
State 
death attackedEventHandlerOnLocomoteOnSleepOnStepCommonHandlersstategraphs/commonstatesrequire�������� ���������



##%'''''(*,,,2,2347799BB7CFFHHNNPRRRRRSUWWWWWWXFY[[]]ffhjjjjjkmqqqwqwx[y{{}}�����������������{�������������������¿��������ȏ����������������������������������������������������������actionhandlers �events �states �9  