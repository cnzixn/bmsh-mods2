LJ7@mods/BM0075/scripts/stategraphs/SGmusha_tall3_DLC2.lua¦   9   9' B  X9   9' B  X' L X' L K  chop_start	chopchoppingprechopHasStateTagsg       inst   ¤   9   9' B  X9   9' B  X' L X' L K  mine_start	mineminingpremineHasStateTagsg       inst   ¥   9   9' B  X9   9' B  X' L X' L K  hack_start	hackhackingprehackHasStateTagsginst   À  	,409   9' B  X$9 9 9B  X9 9 9B*   X9   9' BX9 9 9B  X9 9 9B*   X K  hitGoToStateGetPercentIsDeadhealthcomponentsattackHasStateTagsgµæÌ³æýinst  - ¼  
 FN8
9  9 9B  X9   X9   X	9   X9  9' BX/9  9 9B  X	9   X9  9'	 BX9  9 9B  X	9   X9  9'	 BX9  9 9B  X9   X9  9'	 BK  attack2attackGoToStatesgranger3ranger2rangerIsDeadhealthcomponents
inst  G C   D 9   9' BK  
deathGoToStatesg      inst   Û   #M9   9B9  9' + B9  9' BK  2dontstarve/creatures/smallbird/scratch_groundPlaySoundSoundEmittereatPlayAnimationAnimState	StopPhysicsinst  playanim   q   	R  9  B9  9' BK  	makeKillSoundSoundEmitterPerformBufferedActioninst  
 B   X9   9' BK  	idleGoToStatesginst   å  
 !b	9    B  X9  9' B9 9  X9 9 9B9  9'	 BK  atkPlayAnimationAnimStateStopMovinglocomotorcomponents	idleGoToStatesgHasAmmo	inst   ·   o9  9 9B9  9' 9 ' &BK  /throwsoundtype dontstarve/creatures/monkeyPlaySoundSoundEmitterDoAttackcombatcomponents     inst   B   u 9   9' BK  	idleGoToStatesg      inst   n   
|9   9B9  9' BK  	idlePlayAnimationAnimState	StopPhysicsinst   C    9   9' BK  	chopGoToStatesg      inst   M   9   9' BK  atkPlayAnimationAnimStateinst   =     9  BK  PerformBufferedActioninst   K   9   9' BK  prechopRemoveStateTagsginst   L   9   9' BK  choppingRemoveStateTagsginst   C   9   9' BK  	idleGoToStatesginst   o   
¢9   9B9  9' BK  	idlePlayAnimationAnimState	StopPhysicsinst   C   ¨ 9   9' BK  	mineGoToStatesg      inst   M   ®9   9' BK  atkPlayAnimationAnimStateinst   Á   ²  9  B9  9' B9  9' BK  %dontstarve/creatures/chester/popPlaySoundSoundEmitterpremineRemoveStateTagsgPerformBufferedActioninst   }   ¹9   9' B9  9' + BK  	idleGoToStatesgatkPlayAnimationAnimStateinst   o   
Ã9   9B9  9' BK  	idlePlayAnimationAnimState	StopPhysicsinst   C   Ê 9   9' BK  	hackGoToStatesg      inst   M   Ñ9   9' BK  atkPlayAnimationAnimStateinst   p   	×  9  B9  9' BK  prehackRemoveStateTagsgPerformBufferedActioninst  
 }   ß9   9' B9  9' + BK  	idleGoToStatesgatkPlayAnimationAnimStateinst   Ç  	'ë9   9B9  9' + B9  96 9B  BK  random	mathSetTimeoutsg	idlePlayAnimationAnimState	StopPhysicsinst  pushanim     
 #+ñ
6  9B9 9  B X9  9' BX9  9' B6  9B9 9  B X9  9'	 BK  cryGetCryChanceidle_blinkidle_peepGoToStatesgGetPeepChanceuserfunctionsrandom	math
inst  $ O   9   9' BK  idle_peepGoToStatesginst  data   o   
9   9B9  9' BK  	callPlayAnimationAnimState	StopPhysicsinst   s    9   9' BK  /dontstarve/creatures/smallbird/chirp_shortPlaySoundSoundEmitter      inst   s    9   9' BK  /dontstarve/creatures/smallbird/chirp_shortPlaySoundSoundEmitter      inst   s    9   9' BK  /dontstarve/creatures/smallbird/chirp_shortPlaySoundSoundEmitter      inst   C    9   9' BK  	idleGoToStatesg      inst   u   
¡9   9B9  9' BK  idle_blinkPlayAnimationAnimState	StopPhysicsinst   m   ¨ 9   9' BK  )dontstarve/creatures/smallbird/blinkPlaySoundSoundEmitter      inst   §  !®6  9B*   X9  9' BX9  9' BK  	idleidle_blinkGoToStatesgrandom	mathµæÌ³æýinst  data   o   
½9   9B9  9' BK  	meepPlayAnimationAnimState	StopPhysicsinst   m   Ä 9   9' BK  )dontstarve/creatures/smallbird/chirpPlaySoundSoundEmitter      inst   Ç   $Ê6  9B9 9  B X9  9' BX9  9' BK  	idleidle_peepGoToStatesgGetPeepChanceuserfunctionsrandom	mathinst  data   o   
Ù9   9B9  9' BK  	meepPlayAnimationAnimState	StopPhysicsinst   m   à 9   9' BK  )dontstarve/creatures/smallbird/chirpPlaySoundSoundEmitter      inst   C   å 9   9' BK  	idleGoToStatesg      inst      /7ï9  9  X
9  9 9B9  9 9B9  9  X	9  9  X9  9 9B9  9' B9  9	 9
B+ =   9 ' B6   BK  RemovePhysicsCollidersRemoveTagyamche_leaderStopMovinglocomotor
deathPlayAnimationAnimStatepoisonableinventoryDropEverything
Closecontainercomponents		



inst  0 ¢   9   9B9 9 9B9  9' BK  	meepPlayAnimationAnimStateWakeUpsleepercomponents	StopPhysicsinst   H    9   9' BK  open_idleGoToStatesg      inst   m    9   9' BK  )dontstarve/creatures/smallbird/chirpPlaySoundSoundEmitter      inst     
'9   9' + B9  96 9B  B9 99  X9  9	B  X9 9) =K  InNewStatepant_duckingmemrandom	mathSetTimeoutsg	idlePlayAnimationAnimStateinst    H   ¥ 9   9' BK  open_idleGoToStatesg      inst   ¨  %-¬9  99  99  X) =9  9' +  9  99B9  99  X9  99*   X9  99  99=K  !dontstarve/wilson/lighter_onPlaySoundSoundEmitterpant_duckingmemsgÍ³ææÌÙþµæÌ³¦ýinst  & T   º9   9' BK  idle_blinkPlayAnimationAnimStateinst   C   À 9   9' BK  	idleGoToStatesg      inst   m   Å 9   9' BK  )dontstarve/creatures/smallbird/blinkPlaySoundSoundEmitter      inst   ®   Í9   9' B9  9' BK  
hatchPlayAnimationAnimState3dontstarve/creatures/smallbird/egg_hatch_crackPlaySoundSoundEmitterinst   q   Ó 9   9' BK  -dontstarve/creatures/smallbird/egg_hatchPlaySoundSoundEmitter      inst   r   
×9   9' B9 9  BK  FollowPlayeruserfunctions	idleGoToStatesginst   µ   %-á9  9  X
9  9 9B9  9 9B9  9  X	9  9  X9  9 9B9  9B9  9	'
 BK  	growPlayAnimationAnimState	StopPhysicspoisonableinventoryDropEverything
Closecontainercomponentsinst  & s   ì 9   9' BK  /dontstarve/creatures/smallbird/leg_sproingPlaySoundSoundEmitter      inst   r   î 9   9' BK  .dontstarve/creatures/teenbird/leg_sproingPlaySoundSoundEmitter      inst   F   ó9  9  BK  SpawnAdult4userfunctionsinst    	  'ü9   9B9  9' B9 9  X9 99  X  9 6	 9 999
 9B A  AK  GetWorldPositionTransformVector3FacePointtargetcombatcomponents	callPlayAnimationAnimState	StopPhysicsinst    s    9   9' BK  /dontstarve/creatures/smallbird/chirp_shortPlaySoundSoundEmitter      inst   s    9   9' BK  /dontstarve/creatures/smallbird/chirp_shortPlaySoundSoundEmitter      inst   s    9   9' BK  /dontstarve/creatures/smallbird/chirp_shortPlaySoundSoundEmitter      inst   C    9   9' BK  	idleGoToStatesg      inst   ¯   9   9B9 9 9B9  9' + BK  atkPushAnimationAnimStateStartAttackcombatcomponents	StopPhysicsinst  cb   n    9   9' BK  *dontstarve/creatures/smallbird/attackPlaySoundSoundEmitter      inst   L    9  9 9BK  DoAttackcombatcomponents      inst   C   ¤ 9   9' BK  	idleGoToStatesg      inst   ï  
 "«9   9B9 9 9B9  9' + B9  9'	 BK  shaders/anim.kshSetBloomEffectHandle	callPlayAnimationAnimStateStartAttackcombatcomponents	StopPhysicsinst  cb   ¨   ´ 9   9' B9  9' BK  atkPlayAnimationAnimState/dontstarve/creatures/smallbird/chirp_shortPlaySoundSoundEmitter           inst      µ 9  9 9B9  9' BK  SetBloomEffectHandleAnimStateDoAttackcombatcomponents           inst   C   » 9   9' BK  	idleGoToStatesg      inst   Â   Ä9   9' B9  9' B9  9BK  	StopPhysicshitPlayAnimationAnimState(dontstarve/creatures/smallbird/hurtPlaySoundSoundEmitterinst   C   Ì 9   9' BK  	idleGoToStatesg      inst   Í   Ó9   9B9  9' B9  9' BK  2dontstarve/creatures/smallbird/scratch_groundPlaySoundSoundEmitter	meepPlayAnimationAnimState	StopPhysicsinst   =   Ü  9  BK  PerformBufferedActioninst   C   ã 9   9' BK  	idleGoToStatesg      inst   Ì   ê9   9B9  9' B9  9' BK  2dontstarve/creatures/smallbird/scratch_groundPlaySoundSoundEmittereatPlayAnimationAnimState	StopPhysicsinst   =   ò  9  BK  PerformBufferedActioninst   C   ù 9   9' BK  	idleGoToStatesg      inst   m    9   9' BK  )dontstarve/creatures/smallbird/wingsPlaySoundSoundEmitter      inst   m    9   9' BK  )dontstarve/creatures/smallbird/sleepPlaySoundSoundEmitter      inst   n    9   9' BK  *dontstarve/creatures/smallbird/wakeupPlaySoundSoundEmitter      inst   Ð-  ¿Ø× 6   ' B 4  6 6 9' B> 6 6 9' B> 6 6 9' B> 6 6 9	'
 B> 6 6 9'
 B> 6 6 9'
 B> 6 6 9'
 B> 6 6 9' B> 6 6 93 B>	 6 6 93 B>
 6 6 93 B ?  4 6 9B>6 9B>6 9+ + B>6 9B>6 ' 3 B>6 ' 3 B>6 '  3! B ? 4 6" 5# 3$ =%3& ='4 6 '	( 3
) B ? =*B>6" 5+ 5, =-3. =%4 6/ 6	0 		3
1 B ? =24 6 '	( 3
3 B ? =*B>6" 54 55 =-36 =%4 6 '	( 3
7 B ? =*B>6" 58 59 =-3: =%4 6/ 6	0 		3
; B>6/ 6	0 		3
< B>6/ 6	0 		3
= B ? =24 6 '	( 3
> B ? =*B>6" 5? 5@ =-3A =%4 6 '	( 3
B B ? =*B>6" 5C 5D =-3E =%4 6/ 6	0 		3
F B ? =24 6 '	( 3
G B ? =*B>6" 5H 5I =-3J =%4 6 '	( 3
K B ? =*B>6" 5L 5M =-3N =%4 6/ 6	0 		3
O B ? =24 6 '	( 3
P B ? =*B>6" 5Q 5R =-3S =%3T =U4 6 '	V 3
W B ? =*B>	6" 5X 5Y =-3Z =%4 6/ 6	0 		3
[ B>6/ 6	0 		3
\ B>6/ 6	0 			3
] B ? =24 6 '	( 3
^ B ? =*B>
6" 5_ 5` =-3a =%4 6/ 6	0 		3
b B ? =24 6 '	( 3
c B ? =*B>6" 5d 5e =-3f =%4 6/ 6	0 	
	3
g B ? =24 6 '	( 3
h B ? =*B>6" 5i 5j =-3k =%4 6/ 6	0 	
	3
l B ? =24 6 '	( 3
m B ? =*B>6" 5n 5o =-3p =%B>6" 5q 5r =-3s =%4 6 '	( 3
t B ? =*4 6/ 6	0 	
	3
u B ? =2B>6" 5v 5w =-3x =%4 6 '	( 3
y B ? =*4 6/ 6	0 	
	3
z B ? =2B>6" 5{ 5| =-3} =%4 6 '	( 3
~ B ? =*4 6/ 6	0 		3
 B ? =2B>6" 5 5 =-3 =%4 6/ 6	0 		3
 B ? =24 6 '	( 3
 B ? =*B>6" 5 5 =-3 =%4 6/ 6	0 		3
 B>6/ 6	0 		3
 B ? =24 6 '	( 3
 B ? =*B>6" 5 5 =-3 =%4 6/ 6	0 		3
 B>6/ 6	0 		3
 B>6/ 6	0 			3
 B ? =24 6 '	( 3
 B ? =*B>6" 5 5 =-3 =%4 6/ 6	0 		3
 B>6/ 6	0 		3
 B ? =24 6 '	( 3
 B ? =*B>6" 5 5 =-3 =%4 6/ 6	0 		3
 B>6/ 6	0 		3
 B ? =24 6 '	( 3
 B ? =*B>6" 5 5 =-3  =%4 6 '	( 3
¡ B ? =*B>6" 5¢ 5£ =-3¤ =%4 6/ 6	0 		3
¥ B ? =24 6 '	( 3
¦ B ? =*B>6" 5§ 5¨ =-3© =%4 6/ 6	0 		3
ª B ? =24 6 '	( 3
« B ? =*B ? 6¬ 9­ 5¯ 4 6/ 6
0 

3® B ? =°+  + B6¬ 9± 5³ 4 6/ 6
0 

3² B ? =´4 6/ 6
0 

3µ B ? =¶B6¬ 9· B6¬ 9¸ '¹ 'º 5» B6¼ '½   '¾ 	  2  D 	idlemusha_tall3StateGraph  	busyidle_blinkrefuseAddSimpleStateAddFrozenStateswaketimeline starttimeline   AddSleepStateswalktimeline   AddWalkStatesCommonStates     	busycanrotate 	nameeat     	busycanrotate 	nameeating    	busy 	namehit      attack 	nameattack2      attack 	nameattack       	busycanrotate 	name
taunt      	busy 	namegrowup     	busy 	name
hatch      	name
close     	busy	open 	nameopen_idle     	busy	open 	name	open   	busy 	name
death     	busy 	namecommand     	idle 	nameidle_peep     	idlecanrotate 	nameidle_blink       	busycanrotate 	namecry startstarvingontimeout    	idlecanrotate 	name	idle     prehackhackingworking 	name	hack    prehackworking 	namehack_start     premineminingworking 	name	mine    premineworking 	namemine_start       prechopchoppingworking 	name	chop    prechopchoppingworking 	namechop_start timeline FRAMESTimeEvent 	tags  attack	busycanrotatethrowing 	name
throwevents animoveronexit onenter  	nameaction
State 
death doattack attackedEventHandlerOnFreezeOnLocomoteOnSleepOnStepCommonHandlers 	HACK 	MINE 	CHOP
throwATTACKHARVEST	PICK
STEALactionPICKUPTAKEITEM
tauntGOHOMEeatEATACTIONSActionHandlerstategraphs/commonstatesrequireÀÀÀÀ"8<À3À                       
 
 
 
 
 
                                        '  ' * , , , , - - - - . . . . . . / / / / 0 0 7 0 7 8 8 B 8 B D D D D D G J J Q Q U U V X X Z X Z [ J \ ^ ^ ` ` k k m o o o p o p q s u u u u u v ^ w z z { { ~ ~        z                                       ¡ ¡ ¥ ¥ ¦ ¨ ¨ ¨ ¨ ¨ ©  © « « ­ ­ ° ° ± ² ² ² ¶ ² ¶ ¶ · ¹ ¹ ¼ ¹ ¼ ½ « ¾ À À Â Â Æ Æ È Ê Ê Ê Ê Ê Ë À Ì Î Î Ð Ð Ó Ó Õ × × × Ú × Ú Û Ý ß ß â ß â ã Î ä ç ç é é ï ï û û ý ÿ ÿ ÿ ç 

$$&(((((()+--4-56799;;@@BDDDDDDEGIIPIQR9SUUWW\\^``````aceeeeefUgkkmm||k~¡¡£¥¥¥¥¥¦¨¬¬¬²¬²³´¶¶¸¸¼¼¾ÀÀÀÀÀÁÃÅÅÅÅÅÅÆ¶ÇÊÊÌÌÐÐÑÓÓÓÓÓÓÔÕ××Ú×ÚÛÊÜÞÞààééêììììììîîîîîîðñóóõóõöÞ÷øøúú	ø "$$$$$%&''))00244444455555579;;;;;<'=@@BBHHJLLLLLM@NOOQQXXZ\\\^\^_acccccdOeffhhnnprrrtrtuwyyyyyzf{~~~~~actionhandlers Gevents "ðstates ¹7  