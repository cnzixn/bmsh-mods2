LJ1@mods/BM0075/scripts/stategraphs/SGmushaspore.lua΅    D9   9' B  X9   9' B9 9 9B X  X9  9+ =X9   9	'
 BK  	idleGoToStatewantstomovestatememWantsToMoveForwardlocomotorcomponentsmoving	busyHasStateTagsginst  !is_moving wants_to_move  C    9   9' BK  
deathGoToStatesg      inst       9  9 9B9  9' + BK  flight_cyclePlayAnimationAnimStateWalkForwardlocomotorcomponentsinst      *9   9' B9  9B6   BK  RemovePhysicsColliders	StopPhysics	landPlayAnimationAnimStateinst   d   29   9+ B9  9+ BK  DynamicShadowEnable
Lightinst   -   :   9  BK  Remove    inst   ζ  B9   9B9  9' B  X9  9' + B9  9*  BK  SetTimeoutsgPlayAnimationidle_flight_loopIsCurrentAnimationAnimState	StopPhysics΅ζΜ³¦ώinst      K9  99  X9   9' BX9   9' BK  	idlemovingGoToStatewantstomovestatememsginst   n   
X9   9B9  9' BK  	landPlayAnimationAnimState	StopPhysicsinst   G   _9   9' BK  land_idleGoToStatesginst   R   i9   9' + BK  	idlePushAnimationAnimStateinst   s   
r9   9B9  9' BK  cough_outPlayAnimationAnimState	StopPhysicsinst   d   y9   9+ B9  9+ BK  DynamicShadowEnable
Lightinst   C    9   9' BK  	idleGoToStatesg      inst     -r 6   ' B 4   4 6 ' 3 B>6 ' 3 B ?  4 6 5 5	 =
3 =B>6 5 5 =
3 =4 6 6	 		3
 B ? =4 6 '	 3
 B ? =B>6 5 5 =
3 =3 =B>6 5 5 =
3 =4 6 '	 3
 B ? =B>6 5  5! =
3" =B>6 5# 5$ =
3% =4 6 6	 		3
& B ? =4 6 '	 3
' B ? =B ? 6( 9) B6* '+   ', 2  D takeoffmusha_sporeStateGraphAddFrozenStatesCommonStates     	busy 	nametakeoff   	busylanded 	nameland_idle    	busylanding 	name	landontimeout    	idlecanrotate 	name	idleevents animovertimeline FRAMESTimeEvent   	busy 	name
deathonenter 	tags  movingcanrotate 	namemoving
State 
death locomoteEventHandlerstategraphs/commonstatesrequireΐZΐΐ##$&&((..022252568:::::;&<>>@@IIQQ>RTTVV[[]__a_abTceeggkkelnnppuuwyyy}y}~nactionhandlers nevents cstates X  