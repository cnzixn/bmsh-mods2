LJ)@mods/BM0089/scripts/prefabs/mermking.lua¿  	 *KL 9 ' B  X"99  X9 9 9 B  X9 9  X9 9 9B)   X+ X+  X 9 ' BL + L 	fishGetPercenthungerCanEat
eaterediblecomponents	mermHasTaginst  +item  +giver  +can_eat " ÷  !9U6  9B 6  9B 6 "9  96  9 B"6  9B6  9
 B"BK  sincosSetVelPhysicsDEGREESrandom	mathx<item  "angle  "speed  ü	 ï[29  9 9  9B*  +    X	 9B  X	 9
 )   BX6 	 9B6 9	9

9B6	 #	+  6 9)	 9
 

 B9 86	 9		99B	6
 9

"	
	)
 ) ) 	 ) M6 96 9) 9 B8B  X6 ' B9 9   B-    BOå9  X
  ) M6 - 6 9) -  B8B  X6 ' B9 9   B-    BOå6 99  B9   X9  X6 - B= +  =  +  =  9BK  ÀÀÀRemovedeepcopy
resetremove
tablefiller item is givenadd_fillerSetPositionreward item is given
printprefabsSpawnPrefabMERMKING_EXCHANGERATETUNINGmax_countmin_counttrading_itemsrandomDEGREESxz
atan2	mathGetDownVecTheCameraGetAngleToPointIsValidGetWorldPositionTransformtradegiveritemtotradeØè 



          !!"""#######$$$$)))))*******++++..//1112launchitem trading_filler trading_items inst  item giver x y  z  angle down selected_index eselected_item creward_count [filler_min Zfiller_max Y  k reward_item 
  i filler_item 
 û   0G9 9  X+9  99  X9  99 X9  9 9+  B9  9 9 B  X9  9'	 B9  9 9
 BX9  9' B= = K  tradegiveritemtotrade
tradeEateatGoToStatesgCanEat
eaterSetTargettargetcombatediblecomponents




inst  1giver  1item  1 L    9   9' BK  refuseGoToStatesginst  item   Õ
 
 ¨Ì§*9   X¤+ 9   X9 9 !)   X+ 9 = 9 9 9' B  X9   X
  Xn9 9 9' B  Xf9 )   X9 9 96	 9
BX79 *  X9 9 96	 9BX+9 *  X9 9 96	 9BX9 *  X9 9 96	 9BX9 *  X9 9 96	 9BX9 9 96	 9B6 9 ) )  ) )	 B  X9 9 9' B9 9 9' )
 B9 9 9' B9 9 9'  B9 )   X9 9 9B9  X9	 X9 9 X	9 9 96 96 9BK  "MERM_KING_HEALTH_REGEN_PERIODMERM_KING_HEALTH_REGENTUNINGStartRegenoldpercentStopRegenhealthStartTimerStopTimer
RemapMERM_KING_TALK_HUNGER_FULL#MERM_KING_TALK_HUNGER_HUNGRISH!MERM_KING_TALK_HUNGER_HUNGRY&MERM_KING_TALK_HUNGER_VERY_HUNGRY)MERM_KING_TALK_HUNGER_CLOSE_STARVING#MERM_KING_TALK_HUNGER_STARVINGSTRINGSSaytalker!hungrytalk_increase_cooldownhungrytalk_cooldownTimerExists
timercomponentslastpercent_hungernewpercentµæÌ³æýÀþÿÍ³ææÌ¹ÿ 



!!!!"""""%%%%%%%%%%&&&&&&&&&*inst  ©data  ©increase £time k W   ß-   ) =  -   +  = K   Àcall_guard_taskguards_availableinst   ?NÓ9   X:9 99  X59 *   X199  X-9   X) = 9 )   X$9 
  X9  	 X9  9'	 B  X9 9
 9B  X9  9' B9   X  9 6 93 B= 2  K   TOTAL_DAY_TIMETUNINGDoTaskInTimecall_guard_taskcall_guardsPushEventIsDeadhealthcalling_guardsHasStateTagsgguardsguards_availableoldpercenttargetcombatcomponentsnewpercent ÿ 					inst  @data  @ ¢  é9  9 9*  B*  = ) = 4  = K  guardsguards_availablelastpercent_hungerSetPercenthungercomponentsÀþinst   d   û  9  ' B  X  9  ' B L player	mermHasTagsharer   ® kö	 X9   X9 9 9 B  X9 9 9 B-  9 9 9 - 3	 
 BK  ÀÀ ShareTargetSetTargetCanTargetcombatcomponentsattacker	MAX_TARGET_SHARES SHARE_TARGET_DIST inst  data  attacker targetshares 	  	  $F  X	  9   )K B  X+ L 9   X9  )   X6 9 BX999 X+ L ER÷+ L + L targetcombatcomponentsipairsguardsIsNearinst  %target  %
 
 
i v    	  -R+  6  9 9BX  X XERú  X6 99 9 B9  9' 9 9  B9  9' 9 9	  B9  9'
 9 9  BK  OnGuardEnterLimboenterlimboOnGuardRemovedonremoveOnGuardDeath
deathRemoveEventCallbackremove
tableguards	kingipairs		





inst  .remove_at ,  i v    #¥9  9)  X9  9  9 =-    BK  Àguards_available	kingOnGuardDeath inst   .   ¬  9  BK  Removeinst     ZÅ° 4 5  >5 >5 >5 >9  9B4  = 9   X) = ) 9 ) M?6	 '	 B	9
	
 9


89  89 B
9
	9


 9

9 99B
= 	6
 ' B
9


 9


9	 9B A
9
 
 9

' B
6
 9

9 	 B
  9
 ' -  	 B
  9
 ' - 	 B
  9
 ' - 	 B
OÁ)  = K  ÀÀÀenterlimboonremove
deathListenForEventinsert
table1dontstarve/characters/wurt/merm/throne/spawnPlaySoundSoundEmittermerm_spawn_fx	kingtargetSetTargetcombatcomponentszxSetPositionmermguardSpawnPrefabguards_availableguardsGetWorldPositionTransform x z  x z  x z  x z 				

 OnGuardDeath OnGuardRemoved OnGuardEnterLimbo inst  [merm_positions 
Qx My  Mz  M
@ @ @i >new_merm ; Ù 	  1Ò9    X4  =  6 9  BX999
  X99 9B+ =ERòK  return_to_kingGiveUptargetcombatcomponentsipairsguards

inst  	  i v   <   à-    BK  ÀReturnMerms inst  data   Ö  	 'Nç4  9  
  X9  = 9   X9    X4  =6 9 BX
6 99
9B6 9
 9BERô9   X6 9 B=L GetTaskRemainingtask_remainingcall_guard_task	GUIDinsert
tableipairsguardsguards_available				




		inst  (data  (ents &  i 
v  
 W   -   ) =  -   +  = K   Àcall_guard_taskguards_availableinst  ù =¡ý9   X9 =  4  = 9  X(6 9BX"89  X	6	 9		9  B	= +	 =	  9	 '	 -   B	  9	 '
 -  B	  9	 ' -  B	X	6	 ' B	ERÜ9  X  9 93 B= 2  K  ÀÀÀ DoTaskInTimecall_guard_tasktask_remaining3ERROR, COULD NOT FIND GUARD WITH PROVIDED GUID
printenterlimboonremove
deathListenForEventreturn_to_king	kinginsert
tableentityipairsguardsguards_available		




OnGuardDeath OnGuardRemoved OnGuardEnterLimbo inst  >newents  >savedata  >% % %i "v  "guard   E   "» -  -  BK    À     HungerDelta inst _  data   E   "¼ -  -  BK    À     HealthDelta inst _  data   3    ½ -   - B K    À    OnCreated inst  × J ðò T6   B 9  9B9  9B9  9B9  9B6   ' B6   ) B9	  9
' B9	  9' B9	  9' + B  9 ' B  9 ' B  9 ' B  9 ' B  9 ' B  9 ' B9 9 9-  B  9 ' - B  9 ' 3 B  9 ' 3 B  9 '  3! B  9 '" - B- =# - =$ - =% -	 =& -
 ='   9 '( B9 9( 9)B  9 '* B9 9* 9+6, 9-B9 9* 9.6, 9/6, 90B  9 '1 B9 91 926, 93B9 91 946, 9-6, 95#B9 91 966, 97B  9 '8 B69   X69  9:B  X9 98 9;- BX9 98 9;- B  9 '< B9 9< 9=- B9 9<- =>9 9<- =?9 9<+ =@6B - B=A - =C   9 'D B  9 'E B  9 'F B  9 'G B- =H - =I 2  L  ÀÀÀÀÀÀÀÀÀÀÀÀÀÀ
ÀÀÀ	ÀÀÀOnLoadPostPassOnSave
timertalkerinventoryinspectableTradeItemdeepcopytrading_itemsdeleteitemonacceptonrefuseonacceptSetAcceptTesttraderSetLootIsModeShipwreckedSaveGameIndexlootdropperMERM_KING_HUNGER_RATESetRateMERM_KING_HUNGER_KILL_TIMESetKillRateMERM_KING_HUNGERSetMaxhunger"MERM_KING_HEALTH_REGEN_PERIODMERM_KING_HEALTH_REGENStartRegenMERM_KING_HEALTHTUNINGSetMaxHealthhealthSetVegetarian
eaterReturnMermsCallGuardsOnGuardEnterLimboOnGuardRemovedOnGuardDeathgiveuptarget oncreated healthdelta hungerdeltaattackedListenForEventSetKeepTargetFunctioncomponentscombatAddComponentSGmermkingSetStateGraphwetmermking	mermcharacterAddTag	idlePlayAnimationSetBuildmerm_kingSetBankAnimStateMakeObstaclePhysicskrampus_torsoMakeLargeBurnableCharacterAddDynamicShadowAddSoundEmitterAddAnimStateAddTransformentityCreateEntity




  !!""$$%%))))*****,,,,-------.........000011111112222222222333333355556666666667777777999999>>>>??????@@@@AAAABBBBDDDDEEIIIIJJJJKKKKLLLLPPQQSSKeepTarget OnAttacked HungerDelta HealthDelta OnCreated OnGiveUpTarget OnGuardDeath OnGuardRemoved OnGuardEnterLimbo CallGuards ReturnMerms sw_loot loot ShouldAcceptItem OnGetItemFromPlayer OnRefuseItem trading_items TradeItem OnSave OnLoadPostPass inst î á " -Sª ø4  6  ' ' B ?  5 5 5 +  6   X6  9B  X' X'	 4 5
 4 >=>5 4 >=>5 5 =>5 5 =>5 5 =>5 5 =>5 5 =>5 >3 3 3	 3
 3 3 3 3 ) )( 3  3! 3" 3# 3$ 3% 3& 3' 3( 3) 3* 6+ ',     ! 2  D common/characters/mermkingPrefab                     
seeds 
seedsspoiled_food
seeds
seeds max_countmin_countadd_filler
reset  durian_seedspepper_seedseggplant_seedspumpkin_seedsonion_seedsgarlic_seeds max_countmin_countadd_filler
reset  trinket_12trinket_3trinket_25trinket_17trinket_4 max_countmin_countadd_filler
reset  tentaclespots max_countmin_countadd_filler
reset  spoiled_food max_countmin_countadd_filler
reset  
seeds max_countmin_countadd_filler
resetprefabs max_countmin_countadd_filler
reset	kelpseaweedIsModeShipwreckedSaveGameIndex  tropical_fishtropical_fishtropical_fishfroglegsseaweedseaweed  	fish	fish	fishfroglegs	kelp	kelp  tropical_fish	fishfroglegs	kelpseaweedmerm_king_splashanim/merm_king.zip	ANIM
AssetÀ         0 1 1 1 1 1 1 1 1 1 2 2 4 7 8 9 9 9 9 9 : : : : : ; ; ; ; < < < < = = = = @ @ B B E E G J J S Y   ¢ Ñ ç î ó ô ÿ #*.P^b{ôöööööööassets Mprefabs Lloot Ksw_loot Jx Itrading_items +trading_filler ShouldAcceptItem launchitem TradeItem OnGetItemFromPlayer OnRefuseItem HungerDelta HealthDelta OnCreated MAX_TARGET_SHARES SHARE_TARGET_DIST OnAttacked KeepTarget OnGuardDeath OnGuardRemoved OnGuardEnterLimbo CallGuards ReturnMerms OnGiveUpTarget 
OnSave 	OnLoadPostPass fn   