LJ%@mods/BM0089/scripts/prefabs/merm.lua£ 'N-    X6  B  X
6  B 9B  X  L XL  K  
ÀIsSpringGetSeasonManager×Ç®ÕÿIsDLCEnabled amt   s   X9  9  X9  9 9' BL 	mermEquipHasTaginventorycomponentstest_guy   ç	  VV3  99  X9999 9  X9 99  X
99  X99 9B   9 ' B  X3  9 ' B  X*6	 B  X6	 B99
  X	6	 B99
 9B  X  X 9' B  X  X 9' B  X	  9 ' B  X+ X+ 2  L pigplayerHasKingmermkingmanagerGetWorld	mermcharacterHasTagGetGrandOwnerinventoryitemleaderfollowercomponents 						





guy  Winst  Wtest_disguise Uleader Nleader_guy G ¬ 
 (sn
  9  ' B  X6 9  X6 9  9 9  X9 99  X  9  B" X 6	  X  -  6	 9	
	B- D ÀÀMERM_TARGET_DISTFindEntityGetDistanceSqToInst	homehomeseekercomponentsMERM_DEFEND_DISTMERM_GUARD_DEFEND_DISTTUNINGmermguardHasTag										SpringCombatMod FindInvaderFn inst  )defend_dist defenseTarget home  Ù 	  6gz  9  ' B  X6 9  X6 99 9  X9 999 9  X9 99	  X  X 9
 B" X 9
  B"  X+ X+ L 9 9 9 D CanTargetcombatGetDistanceSqToInstleaderfollower	homehomeseekercomponentsMERM_DEFEND_DISTMERM_GUARD_DEFEND_DISTTUNINGmermguardHasTag





inst  7target  7defend_dist *home #follower   DÁ  9  ' B  X6 9  X6 9  9  ' B  X6 9  X6 99  9B6	 	 9

   -   B 5 5 B)  6	  B	X  X99 9B  X
 9' 5 =B XX	ERëK  À	tree  suggest_tree_targetPushEventIsDeadhealthcomponentsipairs  INLIMBO  _combat_health	mermFindEntitiesTheSimGetWorldPositionTransformMERM_MAX_TARGET_SHARES!MERM_GUARD_MAX_TARGET_SHARESMERM_SHARE_TARGET_DIST!MERM_GUARD_SHARE_TARGET_DISTTUNINGmermguardHasTagÿ									





SpringCombatMod inst  Eattacker  Eshare_target_dist 8max_target_shares ,x (y  (z  (ents num_helpers   i v   b   ª  9  ' B  X  9  ' B L player	mermHasTagdude   Í  1>·9  9  X9  99  X9  99-   X   9 ' B  X  9 ' B  X9  9  X9  99  X9  99 9' B X+ X+ L Àleaderfollowerplayer	mermHasTag	homehomeseekercomponentshome dude  2 Èà& X9   9 B  X9 X9  X-    9BXk  Xi9 9 9 B  Xa9 X^  9 '	 B  X6
 9  X6
 9  9 '	 B  X6
 9  X6
 99 9 9 B6
 9	  X 9' B  X	9 9 9 	 3
  B9 9  X)9 99  X$9 99  X99  X  9 	 B" X
999!99 9	 B9 9 9	 
 3  B2 K  À ReleaseAllChildrenchildreninsideGetDistanceSqToInstchildspawner	homehomeseeker ShareTargetmermplayerMERM_SHARETARGETSSetTargetMERM_MAX_TARGET_SHARES!MERM_GUARD_MAX_TARGET_SHARESMERM_SHARE_TARGET_DIST!MERM_GUARD_SHARE_TARGET_DISTTUNINGmermguardHasTagCanTargetcombatcomponents
ownerdeciduous_rootprefabClearBufferedActionattacker 												###&OnAttackedByDecidRoot inst  data  attacker |share_target_dist )Rmax_target_shares Fhome %     Â  X9   X	  9 B6 9 X9 = K  tree_target	CHOPACTIONSGetBufferedAction	treeinst  data      È9  X9 9 9' )
 BK  dontfacetimeStartTimer
timercomponentsfacetime	nameinst  data     zÑ!6  B  9 ' B  X9   X+ L 9 
  X9  9' B  X9  9' B  X+ L + ' J 9	 9
  X9	 9
 9B  X9	 9
 9B6 9	  X 9' B  X  9 ' B  X+ L 9	9  X9	996 9 X(9	9  X9	 9 9 B  X 9' B  X6 B  X6 B9	9  X6 B9	9 9  B X+ X+ L IsCandidatemermkingmanagerGetWorld	fishCanEat
eateredible	HEADEQUIPSLOTSequipslotequippablemermdisguiseMERMGUARD_BEFRIENDABLETUNINGWakeUpIsAsleepsleepercomponents	BUSYsleeping	busyHasStateTagsg	kingmermguardHasTagGetPlayer






                                inst  {item  {giver  {giver x 	  # Ëô  9  ' B  X6 9  X6 9  9  ' B  X6 9  X6 999  XB9 9	9
  X9 9	9
 X9 9	 9+  BX199  X-6 B  X6 B99  X
6 B99 9  B  X99 9  B9  9' B9 9 999
 9B"B9 9=99  X!9996 9 X9 9 96 9B  X9 9 9	 B9 9 9	 B9   9!'	" BK  hat	ShowAnimState
EquipDropItemGetEquippedIteminventory	HEADEQUIPSLOTSequipslotequippablemaxfollowtimeGetHungerAddLoyaltyTimefollower!dontstarve/common/makeFriendPlaySoundSoundEmitterAddFollowerIsCandidatemermkingmanagerGetWorldleaderSetTargettargetcombatediblecomponentsMERM_LOYALTY_PER_HUNGER"MERM_GUARD_LOYALTY_PER_HUNGERMERM_LOYALTY_MAXTIMEMERM_GUARD_LOYALTY_MAXTIMETUNINGmermguardHasTag























inst  giver  item  loyalty_max xloyalty_per_hunger lcurrent X ¿   %9   9' B9 9  X9 9 9B  X9 9 9BK  WakeUpIsAsleepsleepercomponentsrefuseGoToStatesginst  item     	  39  9  X9  99 X	6 B9 X6 9L X9  9  X9  99 X6 9L )  L SANITYAURA_TINYSANITYAURA_SMALLTUNING	wurtprefabGetPlayerleaderfollowercomponentsinst  !observer  !    #2¥6  B  X6  B99  X6  B99 9  B  X9  X999  X9 9 99BK  AddCaloriesmermcandidateedible	foodIsCandidatemermkingmanagercomponentsGetWorldinst  $data  $ ÷  	 ­9  9 9B  XK  9  9 96 9B9  9 96 9BK  MERM_DAMAGE_KINGBONUSSetDefaultDamagecombatMERM_HEALTH_KINGBONUSTUNINGSetMaxHealthIsDeadhealthcomponentsinst      &·9  9 9B  XK  9  9 96 9B9  9 96 9B9	  9
) ) ) BK  SetScaleTransformMERM_DAMAGESetDefaultDamagecombatMERM_HEALTHTUNINGSetMaxHealthIsDeadhealthcomponentsinst   ð  #+Á	9  9 9B  XK  9  9 96 9B9  9 96 9B9	  9
' B9  9*  *  *  BK  SetScaleTransformmerm_guard_small_buildSetBuildAnimStatePUNY_MERM_DAMAGESetDefaultDamagecombatPUNY_MERM_HEALTHTUNINGSetMaxHealthIsDeadhealthcomponents³æÌÌ³ÿ	inst  $   *2Ì
9  9 9B  XK  9  9 96 9B9  9 96 9B9	  9
' B9  9) ) ) B9  9*  *  *  BK  SetScaleTransformmerm_guard_buildSetBuildAnimStateMERM_GUARD_DAMAGESetDefaultDamagecombatMERM_GUARD_HEALTHTUNINGSetMaxHealthIsDeadhealthcomponentsÍ³ææÌÉÿ							
inst  +     
Û+ L inst       
ß+ L inst   Ã   RZã6  B 9B  XJ9 9  X9 99  X>9 9  X9 9 9B  X39 9  X9 9 9B  X(9 9	  X9 9	 9
B  X6 B  X6 B99  X
6 B99 9  B  X	9 9
  X9 99
  X+ X+ L leaderfollowerIsCandidatemermkingmanagerGetWorldHasHomehomeseekerIsFrozenfreezableIsBurningburnabletargetcombatcomponents
IsDayGetClockinst  S    IQí6  B 9B  XA9 9  X9 99  X59 9  X9 9 9B  X*9 9  X9 9 9B  X9 9	  X9 9	 9
B  X6 B  X6 B99  X6 B99 9  B X+ X+ L IsCandidatemermkingmanagerGetWorldHasHomehomeseekerIsFrozenfreezableIsBurningburnabletargetcombatcomponents
IsDayGetClockinst  J ¡  
AäíúG6   B 9  9B9  9B9  9B9  9B6   )2 *  B9  9* * B9	  9
B9	  9) ) ) B9  9' B9  9' B  9 ' B  9 ' B  9 ' B  9 ' B9 9' =  9 ' B9 95 =9 95 =  9 ' B6    X6   9!B  X9 9 9"-  BX9 9 9"- B6# 9$	 X  9 '% B9 9%- =&  9 '' B9 9')# =(9 9'6* =)9 9'6, )  )pþ)  B=+  9 '- B9 9- 9.- B9 9-- =/9 9-- =09 9-+ =1  9 '2 B  9 '3 B  9 '4 B  9 '5 B  9 '6 B  9 '7 B  9 '8 B  9 '9 B  9 ': B6;   ' B6<   ' B  9= '> - B  9= '? - B  9= '@ - B-	 
  X-	   BL            Àsuggest_tree_targetattackedtimerdoneListenForEvent!MakeMediumFreezableCharacter MakeMediumBurnableCharacter
timermermcandidatesleeperlocomotorknownlocationsinspectableinventoryhealthfollowerdeleteitemonacceptonrefuseonacceptSetAcceptTesttraderVector3offsetTALKINGFONT	fontfontsizetalkeraurafnsanityauraMERM_SANITYAURATUNINGSetLootIsModeShipwreckedSaveGameIndexlootdropper  VEGGIE
SEEDS
HONEYICEfoodprefs  VEGGIE
SEEDS
HONEYICEablefoods
eaterpig_torsohiteffectsymbolcomponentscombatAddComponentwet	mermcharacterAddTaghat	HidepigmanSetBankAnimStateSetScaleSetFourFacedTransformSetSizeDynamicShadowMakeCharacterPhysicsAddDynamicShadowAddSoundEmitterAddAnimStateAddTransformentityCreateEntityÿàÿ ÿ 						



!!!!""""####&&&&''''(((())))))))++++,,,,,,----....////111122223333444455556666777788889999;;;;<<<<>>>>>?????@@@@@BBBCCCFsw_loot loot CalcSanityAura ShouldAcceptItem OnGetItemFromPlayer OnRefuseItem OnTimerDone OnAttacked SuggestTreeTarget postinit inst â ð	 ªùK3  6    	 
 2  D ÀÀÀÀÀÀÀÀÀPrefab HJJJJJJJsw_loot loot CalcSanityAura ShouldAcceptItem OnGetItemFromPlayer OnRefuseItem OnTimerDone OnAttacked SuggestTreeTarget name  	assets  	prefabs  	postinit  	fn  p   	!ä-   - B -    9   ' B K     onmermkingcreatedPushEventRoyalGuardUpgrade inst    /ã-     9   6 9B- "3 B K   À   random	mathDoTaskInTimeinst SLIGHTDELAY RoyalGuardUpgrade  t   	#ë-   - B -    9   ' B K     onmermkingdestroyedPushEventRoyalGuardDowngrade inst    1ê-     9   6 9B- "3 B K   À   random	mathDoTaskInTimeinst SLIGHTDELAY RoyalGuardDowngrade  È   1ñ6   B    X6   B 9  9     X	6   B 9  9    9  B    X -   - B K    ÀHasKingmermkingmanagercomponentsGetWorldRoyalGuardDowngrade inst  ¼		) iüË+  9  -  B  9 ' B9  9' B- =   9 ' B  9 '	 B9
 9 96 9B9
 9 96 9B9
 9 9) - B9
 9 9- B9
 96 9=9
 9 96 9B9
 96 9=9
 96 9=9
 9 9- B9
 9 9 - B  9! '" 3# 6$ B A  9! '% 3& 6$ B A  9' )  3( B2  K  ÀÀÀÀÀÀ!ÀÀÀ DoTaskInTime onmermkingdestroyedGetWorld onmermkingcreatedListenForEventSetWakeTestSetSleepTestsleeperMERM_GUARD_WALK_SPEEDwalkspeedMERM_GUARD_RUN_SPEEDrunspeedlocomotorMERM_GUARD_HEALTHSetMaxHealthhealthMERM_GUARD_LOYALTY_MAXTIMEmaxfollowtimefollowerSetKeepTargetFunctionSetRetargetFunctionMERM_GUARD_ATTACK_PERIODSetAttackPeriodMERM_GUARD_DAMAGETUNINGSetDefaultDamagecombatcomponents
guardmermguardAddTagsoundsmerm_guard_buildSetBuildAnimStateSGmermSetStateGraphSetBrain							






$$$&&&*&++merm_guard_brain sounds_guard RetargetFn KeepTargetFn ShouldGuardSleep ShouldGuardWakeUp SLIGHTDELAY RoyalGuardUpgrade RoyalGuardDowngrade inst  j k   	-   - B -    9   ' B K     onmermkingcreatedPushEventRoyalUpgrade inst    *-     9   6 9B- "3 B K   À 	  random	mathDoTaskInTimeinst SLIGHTDELAY RoyalUpgrade  o   	-   - B -    9   ' B K     onmermkingdestroyedPushEventRoyalDowngrade inst    ,-     9   6 9B- "3 B K   À 
  random	mathDoTaskInTimeinst SLIGHTDELAY RoyalDowngrade  Ø
* û,  9  -  B  9 ' B9  9' B- = 9 9 9	6
 9B9 9 96
 9B9 9 9) - B9 9 9- B9 96
 9=9 9 96
 9B9 96
 9=9 96
 9=9 9 9+ B9 9 9- B9 9 9- B  9 '  - B  9 '! - B  9 '" 3# 6$ B A  9 '% 3& 6$ B A  9 '' - B6$ B  X6$ B99(  X6$ B99( 9)B  X-	   B2  K  ÀÀÀÀÀÀÀÀ!ÀÀÀÀHasKingmermkingmanager
oneat onmermkingdestroyedGetWorld onmermkingcreatedsuggest_tree_targetattackedListenForEventSetWakeTestSetSleepTestSetNocturnalsleeperMERM_WALK_SPEEDwalkspeedMERM_RUN_SPEEDrunspeedlocomotorMERM_HEALTHSetMaxHealthhealthMERM_LOYALTY_MAXTIMEmaxfollowtimefollowerSetKeepTargetFunctionSetRetargetFunctionMERM_ATTACK_PERIODSetAttackPeriodMERM_DAMAGETUNINGSetDefaultDamagecombatcomponentssoundsmerm_build_2SetBuildAnimStateSGmermSetStateGraphSetBrain						   %%% ''''')))))))))))))))))))***,,merm_brain sounds RetargetFn KeepTargetFn ShouldSleep ShouldWakeUp OnAttacked SuggestTreeTarget SLIGHTDELAY RoyalUpgrade RoyalDowngrade OnEat inst   ¸ + 0w¢ ®4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' '	 B> 6  '
 ' B>	 6  '
 ' B ?  5 5 5 5 5 6 ' B6 '	 B) )	( 6
  
 X6
 ) B
 
 X6
 ) B
 
 X6
 ) B
3 3 3 3 3 3 3 3 3 3 3  3! 3" 3# 3$ 3% 3& 3' 3( 3) 3* 3 + )! 3", 3#- $  '&. '  ( )# B$%  ''/ (  ) *" B% 2  I$ mermguard	merm                        IsDLCEnabledbrains/mermguardbrainbrains/mermbrainrequire attack3dontstarve/characters/wurt/merm/warrior/attack	talk1dontstarve/characters/wurt/merm/warrior/talk	buff1dontstarve/characters/wurt/merm/warrior/yell
death2dontstarve/characters/wurt/merm/warrior/deathhit0dontstarve/characters/wurt/merm/warrior/hit attack%dontstarve/creatures/merm/attack	talk1dontstarve/characters/wurt/merm/warrior/talk	buff1dontstarve/characters/wurt/merm/warrior/yell
death$dontstarve/creatures/merm/deathhit#dontstarve/creatures/merm/hurt  tropical_fishfroglegs  	fishfroglegs  tropical_fish	fishfroglegsmermkingmerm_splashmerm_spawn_fxsound/wurt.fsbsound/merm.fsb
SOUNDanim/ds_pig_attacks.zipanim/ds_pig_actions.zipanim/ds_pig_basic.zip'anim/merm_guard_transformation.zipanim/merm_actions.zip$anim/merm_guard_small_build.zipanim/merm_guard_build.zipanim/merm_build.zip	ANIM
AssetÀ                          	 	 	 	 	 
 
 
 
 
                    & / 8 8 8 9 9 9 I J L L L L L L L L L L L L L L L L T l x   À Æ Ì ò  +5?JV]aktÄÉö'++++++,,,,,,,,assets 4Dprefabs Cloot Bsw_loot Asounds @sounds_guard ?merm_brain <merm_guard_brain 9MAX_TARGET_SHARES 8SHARE_TARGET_DIST 7IsDLCEnabled 'SpringCombatMod &FindInvaderFn %RetargetFn $KeepTargetFn #OnAttackedByDecidRoot "OnAttacked !SuggestTreeTarget  OnTimerDone ShouldAcceptItem OnGetItemFromPlayer OnRefuseItem CalcSanityAura OnEat RoyalUpgrade RoyalDowngrade RoyalGuardDowngrade RoyalGuardUpgrade ShouldGuardSleep ShouldGuardWakeUp ShouldSleep ShouldWakeUp MakeMerm SLIGHTDELAY guard_postinit common_postinit   