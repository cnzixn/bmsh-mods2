LJ0@mods/BM0075/scripts/stategraphs/SGMiniArong.luaÂ   D9    X@9  9' B9 9 9B9  9' B  X/ X-9   X  X9	 9
 9 9 9B  X  X  X9 	 9'
 BX9 	 9'
 BX  X  X9  9' BX9  9' BK  	idle	walkrunGoToStateWantsToRun
pick1working_foodfollowattackWantsToMoveForwardlocomotorcomponentsmovingHasStateTagsgsleep_on					





inst  Eis_moving 	;wants_to_move 6follow 
,working_food working_item should_run  ï   )29  9 9B  X9  9' B  X96 9 X9  9	' 9
BK  targetGoToStatePICKUPACTIONSaction	busyHasStateTagsgIsDeadhealthcomponentsinst  data   î   ):9  9 9B  X9  9' B  X96 9 X9  9	' 9
BK  targetGoToState
STEALACTIONSaction	busyHasStateTagsgIsDeadhealthcomponentsinst  data   í   )B9  9 9B  X9  9' B  X96 9 X9  9	' 9
BK  targetGoToState	PICKACTIONSaction	busyHasStateTagsgIsDeadhealthcomponentsinst  data   ð   )J9  9 9B  X9  9' B  X96 9 X9  9	' 9
BK  targetGoToStateHARVESTACTIONSaction	busyHasStateTagsgIsDeadhealthcomponentsinst  data   ò   )R9  9 9B  X9  9' B  X96 9 X9  9	'
 9BK  target	chopGoToState	CHOPACTIONSaction	busyHasStateTagsgIsDeadhealthcomponentsinst  data   ò   )Z9  9 9B  X9  9' B  X96 9 X9  9	'
 9BK  target	mineGoToState	MINEACTIONSaction	busyHasStateTagsgIsDeadhealthcomponentsinst  data   Þ   JYb
9  9 9B  X9   X9   X
9   X9  9' 9	BX29  9 9B  X
9   X9  9'
 9	BX!9  9 9B  X
9   X9  9'
 9	BX9  9 9B  X	9   X9  9'
 9	BK  attack2targetattackGoToStatesgranger3ranger2rangerIsDeadhealthcomponents
inst  Kdata  K C   n9   9' BK  
deathGoToStatesginst   ³   s 9  9 9B  X9  9' B  X9  9' BK  hitGoToStateattackHasStateTagsgIsDeadhealthcomponents                    inst   ¾ 
  #2t9  9 9B  X9  9' B  X  X9  X  9 6 99		 9
B A  A9  9' BK  bellowGoToStateGetWorldPositionTransformVector3FacePointmusicianattackHasStateTagsgIsDeadhealthcomponentsinst  $data  $ µ   | 9  9 9B  X9  9' B  X9  9' BK  
shakeGoToStateattackHasStateTagsgIsDeadhealthcomponents                    inst   ¿   $}9  9 9B  X9  9' B  X9  9'  BK  eatGoToStateattackHasStateTagsgIsDeadhealthcomponentsinst  data   Â   #9  9 9B  X9  9' B  X9  9' BK  matingcallGoToStateattackHasStateTagsgIsDeadhealthcomponentsinst  data   ý  
 -9  9 9B  X9  9' B  X9)   X9  9' BX9  9'	 BK  mehpleasedGoToStatenumprizes	busyHasStateTagsgIsDeadhealthcomponentsinst  data   p   
9   9B9  9' BK  
shavePlayAnimationAnimState	StopPhysicsinst   M   ¢ 9   9' BK  atkPlayAnimationAnimState      inst      	£   9  B9  9' BK  %dontstarve/creatures/chester/popPlaySoundSoundEmitterPerformBufferedAction         inst  
 C   ¨ 9   9' BK  	idleGoToStatesg      inst   p   
Ä9   9B9  9' BK  
shavePlayAnimationAnimState	StopPhysicsinst   M   Ì 9   9' BK  atkPlayAnimationAnimState      inst   =   Í   9  BK  PerformBufferedAction    inst   C   Ò 9   9' BK  	idleGoToStatesg      inst   p   
Ú9   9B9  9' BK  
shavePlayAnimationAnimState	StopPhysicsinst   M   â 9   9' BK  atkPlayAnimationAnimState      inst      	ã   9  B9  9' BK  $dontstarve/wilson/use_pick_rockPlaySoundSoundEmitterPerformBufferedAction         inst  
 C   è 9   9' BK  	idleGoToStatesg      inst     9Ló9  9 9B9   X9  9' BX*9   X9  9' BX!9	   X9  9'
 BX  X9  9' + BX9  9' + B9  96 9B  BK  random	mathSetTimeoutPlayAnimationidle_loopPushAnimationAnimStatebecome_domesticateddomesticationPendinggrow_upgrowUpPendinghair_growthGoToStatesghairGrowthPendingStopMovinglocomotorcomponents		






inst  :pushanim  : 0    +  =  K  didalertnoise   inst   è  ¢º$9  9  X9  9 9B9  9  X9  9 9B  X9  9  X9  9 9B6 9 X9	  9
' BXz  9 ' B  X*  X9 9  X9 9 9B  X9  9  X9  9 9B  X6 9B*   X9	  9
' BXP9	  9
' BXJ6 9B9  9  X,9  9 9B)   X$9   X9	  9
' B9  9 9) B9  9 9) BX&*  X9	  9
' BX9	  9
' BX*   X9	  9
' BX*  X9	  9
' BX9	  9
' BK  begflatulatebellow
shakehealthDoDelta
grazeGetPercenthungertailswishmatingcallrandom	mathIsInMood	mood	babyHasTagshake_off_saddleGoToStatesg"BEEFALO_KEEP_SADDLE_OBEDIENCETUNINGGetObediencedomesticatableIsSaddledrideableGetHerdherdmembercomponentsÿ ÿ




     $inst  £herd 
rand QG    µ9  9 9B9  9' BK  
shakePlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   ¼ 9   9' BK  	idleGoToStatesg      inst      Ä9  9 9B9  9' BK  intestinal_crampPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   Ë 9   9' BK  	idleGoToStatesg      inst   ä  	 Ó9  9 9B9  9' B9  9' BK  &dontstarve/wilson/harvest_berriesPlaySoundSoundEmittershakesaddle_offPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   T   Ü9  9 9, BK  SetSaddlerideablecomponentsinst   C   ã 9   9' BK  	idleGoToStatesg      inst      ë9  9 9B9  9' BK  
vomitPlayAnimationAnimStateStopMovinglocomotorcomponentsinst       	óK  inst   C   þ9   9' BK  	idleGoToStatesginst      9  9 9B9  9' BK  
brushPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C    9   9' BK  	idleGoToStatesg      inst      9  9 9B9  9' BK  
shakePlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C    9   9' BK  	idleGoToStatesg      inst   ù  	 #§9  9 9B9  9' B9  9' B9  9' B9  9' + BK  beg_pstbeg_loopPushAnimationbeg_prePlayAnimationAnimStateStopMovinglocomotorcomponentsinst   b   ± 9   9' BK  dontstarve/beefalo/bellowPlaySoundSoundEmitter      inst   K   ¶ 9   9' BK  actual_alertGoToStatesg      inst   Ë  
 ¾9  9 9B9  9' B9  99 9	BK  
gruntsoundsPlaySoundSoundEmitterbellowPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   Æ 9   9' BK  	idleGoToStatesg      inst   Ñ  
 Í9  9 9B9  9' B9  99 9	BK  	yellsoundsPlaySoundSoundEmittermating_taunt1PlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   Ô 9   9' BK  	idleGoToStatesg      inst      Û9  9 9B9  9' BK  mating_taunt2PlayAnimationAnimStateStopMovinglocomotorcomponentsinst   Z   â 9   99 9BK  
swishsoundsPlaySoundSoundEmitter       inst   Z   ã 9   99 9BK  
swishsoundsPlaySoundSoundEmitter       inst   C   è 9   9' BK  	idleGoToStatesg      inst   â  
$ð9  9 9B9  9' + B9  96 9	B BK  random	mathSetTimeoutsggraze_loopPlayAnimationAnimStateStopMovinglocomotorcomponents
inst  data   C   ÷9   9' BK  	idleGoToStatesginst     (9  9 9B9  9' B9  9' B9  9	6
 9B BK  random	mathSetTimeoutsggraze2_loopPushAnimationgraze2_prePlayAnimationAnimStateStopMovinglocomotorcomponents
inst  data      9   9' B9  9' + BK  	idleGoToStatesggraze2_pstPlayAnimationAnimStateinst      9  9 9B9  9' + BK  graze_loopPlayAnimationAnimStateStopMovinglocomotorcomponentsinst  data       	£K  inst       	¦K  inst       	©K  inst       	¬K  inst   Ê  *2±9  99  X9   9' BX9  99  X9   9' BX9 9 9B*   X9   9'	 BX9   9'
 BK  	idleflatulateGetPercenthungercomponentsbadfoodregurgitateGoToState	fullstatememsgµæÌ³¦ÿ					inst  +    Å9  9 9B9  9' BK  	fartPlayAnimationAnimStateStopMovinglocomotorcomponentsinst  data   Z   Ì9   99 9BK  
swishsoundsPlaySoundSoundEmitterinst   Z   Î9   99 9BK  
swishsoundsPlaySoundSoundEmitterinst   C   Ô 9   9' BK  	idleGoToStatesg      inst   K   ß9   9' BK  actual_alertGoToStatesginst   ¬  ,4ì9  9 9B9   X9  99 9B+ = 9  9	'
 B  X9  9' B9  9'
 + B9  96 9B  BK  random	mathSetTimeoutsgPushAnimationalert_prePlayAnimationalert_idleIsCurrentAnimationAnimStatecurioussoundsPlaySoundSoundEmitterdidalertnoiseStopMovinglocomotorcomponentsinst  - §   -5ú
9  9  X9  9 9B  X9  9  X9  9 9B6 9 X9  9'	 BX9
   X9  9' BX9  9' BK  actual_alertbecome_domesticateddomesticationPendingshake_off_saddleGoToStatesg"BEEFALO_KEEP_SADDLE_OBEDIENCETUNINGGetObediencedomesticatableIsSaddledrideablecomponents
inst  .    *9  9=9 9 9B9 9 9B9  9	'
 B9  9' + BK  atkPushAnimationatk_prePlayAnimationAnimStateStopMovinglocomotorStartAttackcombatcomponentstargetstatememsginst  target   n   	 9  9 99 99BK  targetstatememsgDoAttackcombatcomponents         inst  
 C    9   9' BK  	idleGoToStatesg      inst      ¢9   99 9B9  9' B9 9 9	B9  9
' BK  
shavePlayAnimationStopMovinglocomotorcomponentsshaders/anim.kshSetBloomEffectHandleAnimState
angrysoundsPlaySoundSoundEmitterinst      ®9  9 9B9  9' BK  atkPlayAnimationAnimStateStartAttackcombatcomponents     inst      ° 9  9 9B9  9' BK  SetBloomEffectHandleAnimStateDoAttackcombatcomponents           inst   C   µ 9   9' BK  	idleGoToStatesg      inst      <D¾9  9  X
9  9 9B9  9 9B9  9  X	9  9  X9  9 9B9  99 9	B9
  9' B9  9B6   B+ =   9 ' B9  9 9  9 B AK  GetPositionDropLootlootdropperRemoveTagyamche_leaderRemovePhysicsColliders	StopPhysics
deathPlayAnimationAnimState	yellsoundsPlaySoundSoundEmitterpoisonableinventoryDropEverything
Closecontainercomponents				


inst  = û  
 Ô9  9 9B9  9' B9  9' B+ =	 K  domesticationPending$dontstarve/beefalo/hairgrow_popPlaySoundSoundEmittertransformPlayAnimationAnimStateStopMovinglocomotorcomponentsinst      Ý 6  ' B9 99  9B AK  GetWorldPositionSetPositionTransformbeefalo_transform_fxSpawnPrefab            inst   ;   Þ   9  BK  UpdateDomestication    inst   C   ã9   9' BK  	idleGoToStatesginst   ¾   ,4í9  9  X9  9 9B9  9 9B  9 ' B9  9  X 9  9 9' B9  9	 9
B9  9' B9  9' BK  &dontstarve/beefalo/hairgrow_vocalPlaySoundSoundEmitterhair_growth_prePlayAnimationAnimStateStopMovinglocomotor[Grow up]SaytalkerinventoryRemoveComponentDropEverything
Closecontainercomponentsinst  - Î  	 9  9 99  9 9B A+ = )  = 9  9' BK  grow_up_popGoToStatesg
levelgrowUpPendingGetNextStageSetStagegrowablecomponentsinst   Þ  	 9  9 9B9  9' B9  9' BK  $dontstarve/beefalo/hairgrow_popPlaySoundSoundEmitterhair_growthPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C    9   9' BK  	idleGoToStatesg      inst   ä  	 9  9 9B9  9' B9  9' BK  &dontstarve/beefalo/hairgrow_vocalPlaySoundSoundEmitterhair_growth_prePlayAnimationAnimStateStopMovinglocomotorcomponentsinst   N   ¦ 9   9' BK  hair_growth_popGoToStatesg      inst   «   *2®9  9 9B9  9' B9  9' B9  9	  X	9  9
' B9  9	) =9  9  X9  9 9+ + B+ = K  hairGrowthPendingSetBrushablebrushable	bitsbeefalo_buildSetBuild
beard$dontstarve/beefalo/hairgrow_popPlaySoundSoundEmitterhair_growthPlayAnimationAnimStateStopMovinglocomotorcomponents							inst  + C   ¿ 9   9' BK  	idleGoToStatesg      inst   O   Ç9   9' BK  
shavePlayAnimationAnimStateinst   ½   Î9  9  X9  9 9B  X9  9' BX9  9' BK  	wakesleepingGoToStatesgIsAsleepsleepercomponentsinst      Ü9  9 9B9  9' BK  
shakePlayAnimationAnimStateStopMovinglocomotorcomponentsinst   t   ã9   9B  X9  9' BK  	idleGoToStatesgAnimDoneAnimStateinst   Ý   *ð9  9 9B9  9  X+ X+ 9  9  X' X' BK  run2_prerun_prePlayAnimationAnimStatecombatRunForwardlocomotorcomponentsinst  hastarget 
 B   ø9   9' BK  runGoToStatesginst   ­   49  9 9B9  9  X+ X+ 9  9  X' X' + B9  9	6
 9B BK  random	mathSetTimeoutsgrun2_looprun_loopPlayAnimationAnimStatecombatRunForwardlocomotorcomponentsinst  !hastarget  0    +  =  K  didalertnoise   inst   B   9   9' BK  runGoToStatesginst   Ý   *9  9 9B9  9  X+ X+ 9  9  X' X' BK  run2_pstrun_pstPlayAnimationAnimStatecombatStopMovinglocomotorcomponentsinst  hastarget 
 C   ¢9   9' BK  	idleGoToStatesginst   0   ¯ +  =  K  didalertnoise   inst   Y   ° 9   99 9BK  	walksoundsPlaySoundSoundEmitter       inst   Y   ± 9   99 9BK  	walksoundsPlaySoundSoundEmitter       inst   Y   º 9   99 9BK  	walksoundsPlaySoundSoundEmitter       inst   Z   Å 9   99 9BK  
gruntsoundsPlaySoundSoundEmitter       inst   4  â¹ Ì6   ' B 4  6 6 9' B> 6 6 9' B> 6 6 9' B> 6 6 9' B> 6 6 9	'
 B> 6 6 9' B ?  4 6 9B>6 ' 3 B>6 9B>6 9B>6 ' 3 B>6 ' 3 B>6 ' 3 B>6 ' 3 B>6 ' 3 B>	6 ' 3 B>
6 ' 3 B>6 ' 3 B>6 ' 3  B>6 '! 3" B>6 '# 3$ B>6 '% 3& B>6 '' 3( B>6 ') 3* B ? 4" 6+ 5, 3- =.4 6/ 6	0 		3
1 B>6/ 6	0 		3
2 B ? =34 6 '	4 3
5 B ? =6B>6+ 57 58 =93: =.4 6/ 6	0 		3
; B>6/ 6	0 		3
< B ? =34 6 '	4 3
= B ? =6B>6+ 5> 5? =93@ =.4 6/ 6	0 		3
A B>6/ 6	0 		3
B B ? =34 6 '	4 3
C B ? =6B>6+ 5D 5E =93F =.4 6/ 6	0 		3
G B ? =33H =IB>6+ 5J 5K =93L =.4 6 '	4 3
M B ? =6B>6+ 5N 5O =93P =.4 6 '	4 3
Q B ? =6B>6+ 5R 5S =93T =.4 6/ 6	0 		3
U B ? =34 6 '	4 3
V B ? =6B>6+ 5W 5X =93Y =.4 6/ 6	0 		3
Z B ? =34 6 '	4 3
[ B ? =6B>6+ 5\ 5] =93^ =.4 6 '	4 3
_ B ? =6B>	6+ 5` 5a =93b =.4 6 '	4 3
c B ? =6B>
6+ 5d 5e =93f =.4 6/ 6	0 		3
g B ? =34 6 '	h 3
i B ? =6B>6+ 5j 5k =93l =.4 6 '	4 3
m B ? =6B>6+ 5n 4  =93o =.4 6 '	4 3
p B ? =6B>6+ 5q 4  =93r =.4 6/ 6	0 			3
s B>6/ 6	0 	
	3
t B ? =34 6 '	4 3
u B ? =6B>6+ 5v 5w =93x =.3y =IB>6+ 5z 5{ =93| =.3} =IB>6+ 5~ 5 =93 =.4 6/ 6	0 		3
 B>6/ 6	0 		3
 B>6/ 6	0 		3
 B>6/ 6	0 		3
 B ? =33 =IB>6+ 5 5 =93 =.4 6/ 6	0 		3
 B>6/ 6	0 		3
 B ? =34 6 '	h 3
 B ? =6B>6+ 5 5 =93 =.B>6+ 5 5 =93 =.3 =IB>6+ 5 5 =93 =.4 6/ 6	0 		3
 B ? =34 6 '	h 3
 B ? =6B>6+ 5 5 =93 =.4 6/ 6	0 		3
 B>6/ 6	0 		3
 B ? =34 6 '	4 3
 B ? =6B>6+ 5 5 =93  =.B>6+ 5¡ 5¢ =93£ =.4 6/ 6	0 		3
¤ B>6/ 6	0 		3
¥ B ? =34 6 '	4 3
¦ B ? =6B>6+ 5§ 5¨ =93© =.4 6 '	4 3
ª B ? =6B>6+ 5« 5¬ =93­ =.4 6 '	4 3
® B ? =6B>6+ 5¯ 5° =93± =.4 6 '	4 3
² B ? =6B>6+ 5³ 5´ =93µ =.4 6 '	4 3
¶ B ? =6B>6+ 5· 5¸ =93¹ =.4 6 '	4 3
º B ? =6B>6+ 5» 5¼ =93½ =.4 6 '	4 3
¾ B ? =6B>6+ 5¿ 5À =93Á =.4 6 '	4 3
Â B ? =6B>6+ 5Ã 5Ä =93Å =.4 6/ 6	0 		3
Æ B>6/ 6	0 		6
Ç B ? =33È =IB> 6+ 5É 5Ê =93Ë =.4 6 '	4 3
Ì B ? =6B ? 6Í 9Î 5Ò 4 6/ 6
0 

3Ï B>6/ 6
0 

3Ð B>6/ 6
0 

3Ñ B ? =ÓB6Í 9Ô 5Ö 4 6/ 6
0 

3Õ B ? =×B6Í 9Ø 'Ù 'Ù B6Í 9Ú B6Í 9Û 5Ý 4 6/ 6
0 

3Ü B ? =ÞB6ß 'à   'á 	  2  D 	idlemini_arongStateGraphsleeptimeline   AddSleepStatesAddFrozenStateshitAddSimpleStateruntimeline   AddRunStateswalktimeline     AddWalkStatesCommonStates    	idle 	namerun_stop PlayFootstep    movingrunningcanrotate 	namerun    movingrunningcanrotate 	namerun_start    	busy 	namerefuse    	busysleeping 	nameshaved    	busy 	namehair_growth_pop    	busy 	namehair_growth    	busy 	namegrow_up_pop    	busy 	namegrow_up      	busy 	namebecome_domesticated   	busy 	name
death      attack	busy 	nameattack2     attack	busy 	nameattack    	idlecanrotate
alert 	nameactual_alert   	idlecanrotate
alert 	name
alert      	busy 	nameflatulate        	busy 	nameeat    canrotate 	namegraze_empty    canrotateeating 	name
graze     	nametailswish   	namematingcall    canrotate 	namebellow animqueueover    canrotate 	namebeg    canrotate 	namemeh    canrotate 	namepleased     	busy 	nameregurgitate     	busy 	nameshake_off_saddle    	busy 	namebadfood    	idlecanrotate 	name
shakeontimeout     	idlecanrotate 	name	idle      mining 	name	mine    	tags  chopping 	name	chopevents animovertimeline  FRAMESTimeEventonenter  	nameaction
State brushed refusedrider eat loseloyalty heardhorn attacked 
death doattack      doactionOnFreezeOnSleep locomoteEventHandlerOnStepCommonHandlers	mine	MINE	chop	CHOPHARVEST	PICK
STEALactionPICKUPACTIONSActionHandlerstategraphs/commonstatesrequireÀ%ÀÀÀ
0,@8p¨à	ÀCÀPÀ\                            
 
 
 
 
 
              +  + . . . . / / / / 1 1 8 1 8 9 9 @ 9 @ A A H A H I I P I P Q Q X Q X Y Y ` Y ` b b l b l n n r n r s s s s s t t { t { | | | | | } }  }                   ¢ ¢ ¢ ¢ ¢ ¢ £ £ £ £ £ £ ¤ ¦ ¨ ¨ ¨ ¨ ¨ ©  ª À À Â Â È È Ê Ì Ì Ì Ì Ì Ì Í Í Í Í Í Í Î Ð Ò Ò Ò Ò Ò Ó À Ô Ö Ö Ø Ø Þ Þ à â â â â â â ã ã ã ã ã ã ä æ è è è è è é Ö ê ï ï ñ ñ ..ï /113388:<<<<<=1>@@BBGGIKKKKKL@MOOQQXXZ\\\^\^_acccccdOeggiiooqsssysyz|~~~g ¡££¥¥­­¯±±±±±±²´¶¶¶¶¶·£¸ºº¼¼ÂÂÄÆÆÆÆÆÇºÈÊÊÌÌÑÑÒÔÔÔÔÔÕÊÖØØÚÚÞÞàââââââããããããäæèèèèèéØêììîîõõùùìûýýÿÿý!###%#%&&&(&()))+)+,,,.,./==?AACCHHJLLLMLMNNNONOPRTTTTTUAW[[]]ee[fhhjjxxh  ªª¬®®®¯®¯°°°°°°±³µµµµµ¶¸ºº¼¼ÍÍºÎÐÐÒÒÙÙÛÝÝÝÝÝÝÞÞÞÞÞÞßáããåãåæÐçééëëüüþ   é			""$&&&&&'(**,,;;=?????@*ACCEEJJLNNTNTUCVXXZZ__accgcghXillnnttvxxzxz{l| ¢¢¤¢¤¥¦ªª««­¯¯¯¯¯¯°°°°°°±±±±±±²ªµµ¶¶¸ºººººº»µ¾¾¾¾¾¾¿¿¿¿ÁÁÁÁÃÅÅÅÅÅÅÆÁÊÊÊÊÊÊÊÊactionhandlers )events X¹states ôE  