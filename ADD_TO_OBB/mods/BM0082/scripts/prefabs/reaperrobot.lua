LJ,@mods/BM0082/scripts/prefabs/reaperrobot.lua�    99  9 9' B9  9' B9  9' BK  "dontstarve/birds/takeoff_crow0dontstarve/creatures/knight_nightmare/voicePlaySoundSoundEmitterDESTROY.Saytalkercomponentsinst  data        ?K  inst  worker   �   'E9  9 9B9  9' B9  9' B9  9	 9
' BK  THAT WAS UNPLEASANT.Saytalkerplay_onemanband_stompGoToStatesg dontstarve/birds/chirp_crowPlaySoundSoundEmitterStopFollowingfollowercomponentsinst  worker   � 
   >M
9  9)  =6 B  X�9 9 9B9  9' B  9	 B6
 ' B9 9999	BK  zyxSetPositionTransform
gearsSpawnPrefabGetPosition0dontstarve/creatures/knight_nightmare/deathPlaySoundSoundEmitterRecalculatePenaltysanityGetPlayerpenaltysanityauracomponents
inst  !player pt 
gears  �   #Y  X�9   9'   B9   9' B9   9' BK  ARM_normal	HideARM_carry	Showswap_objectOverrideSymbolAnimStateinst  item   �   a9  9 9B9  9 9' BK  SYSTEMS FAILING.Saytalker	Killhealthcomponentsinst   A   g X� 9 BL IsValidisnt  target   A   l X� 9 BL IsValidisnt  target   L   t -   9   9    9  B K   �	Killhealthcomponents       inst  �
  'Dr	9  9' B  X�  9 6 9B3 B9  9'	 B9  9
' B  9 B6 ' B9 9999	B2  �K  zyxSetPositionTransformrabbitSpawnPrefabGetPosition	idleKillSound$dontstarve/creatures/rook/deathPlaySoundSoundEmitter random	mathDoTaskInTimeplayerHasTag	inst		inst  (data  (pt 
rabbit  Y   	~9  X�9  X�+ L K  
seeds
gearsprefabinst  
item  
 �  W|�9  X4�9 9 9)� B9  9' B6 9	  9
B A 9 6 9B =6 ' B9	 9
 9B A9  9' B9 9 9 B9 9 9' B9  X�9 9 9)2 B9  9' B9  9' B9 9 9 B9 9 9' BK  "DELICIOUS. THANK YOU, MASTER. dontstarve/birds/chirp_crowquick_eat
seedsREPAIRING SYSTEMS.SaytalkerSetLeaderfollower$dontstarve/creatures/rook/steamPlaySoundSoundEmitterGetSetPositionpoopcloudSpawnPrefabrandom	mathyGetWorldPositionTransformVector3eatPlayAnimationAnimStateDoDeltahealthcomponents
gearsprefab����							




inst  Xgiver  Xitem  Xpos #cloud  � 
  ,�6  B  X	�99 96 9'	 B AK  ACTIONFAIL_GENERICprefabGetStringSaytalkercomponentsGetPlayerinst  item  playerprefab  u   �9   9' BK  1dontstarve/creatures/knight_nightmare/attackPlaySoundSoundEmitterinst   �   %?�	9  9' B  X� 9' B   X�9 9 9 B9  9'	 B9
  9' B9 9 9' BK  'AUTOMATIC SPACE BENDING ACTIVATED.SaytalkerhitGoToStatesg.dontstarve/creatures/knight_nightare/hurtPlaySoundSoundEmitterSetTargetcombatcomponents	willplayerHasTagattacker	inst  &data  &attacker $ K   (� -  -  BK    �     entitydeathfn inst world  data   � o	���{6   B 9  9B9  9B9  9B9  9  B6   )K *  B'	 = ' =
  9' B 9' B 9' B 9' B 9' B 9' B  9 ' B9 9 9) B9 95 =9 96 9=  9 '  B  9 '! B  9 '" B  9 '# B  9 '$ B  9 '% B  9 '& B  9 '' B  9 '( B9 9('* =)9 9( 9+-  B9 9( 9,* B9 9( 9-) B9 9( 9.) ) B  9/ '0 - B  9/ '1 - B9 9(6 93=2  9 '4 B9 94 95)� B9 94+ =69 94 97) 6 98B  9/ '9 - B  9 ': B  9 '; B  9 '< B  9 '= B  9 '> B9 9> 9?5@ B9 9> 9A'B ) B9 9> 9A'C ) B9 9>) =D6E '! 4 5F >5G >B9  9HB 9I'J B  9 'K B9 9K6 9M=L- =N - =O -   B  9/ 'P 3	Q 6
R B
 A  9/ '1 -	 B  9/ '0 -	 B  9/ 'S -	 B  9 'T B  9 'U B6V 'W B  9X 	 B  9Y '	Z B  9 '	[ B9 9[ 9\-	 B9 9[-	 =]9 9[-
 =^  9 '	_ B9 9_ 9`6	a 9	b	B9 9_ 9c*	 B9 9_ 9d-	 B9 9_ 9e-	 B  9 '	f B9 9f)# =g9 9f6i =h9 9f6k *	 *
 * B=j9 9f6k )	  )
p�)  B=l9 9f 9mB9  9n*	 *
 * B2  �L  �������������SetScaleStopIgnoringAlloffsetVector3colourTALKINGFONT	fontfontsizetalkerSetOnWorkCallbackSetOnFinishCallbackSetWorkLeftHAMMERACTIONSSetWorkActionworkableonrefuseonacceptSetAcceptTesttraderSGreaperrobotSetStateGraphSetBrainbrains/reaperrobotbrainrequire
eaterfollowernewcombattargetGetWorld entity_deathequipfn
items!SHADOWWAXWELL_SANITY_PENALTYpenaltysanityauraportal.pngSetIconAddMiniMapEntity  
gears  
gearsSetSharedLootTablenumrandomlootmanrabbit_tail	meatAddRandomLoot  
gears
gearsSetLootlootdropperperiodicspawner
thiefinventoryinspectable
death CHESTER_HEALTH_REGEN_PERIODStartRegennofadeoutSetMaxHealthhealthBUNNYMAN_PANIC_THRESHpanic_threshattackedattackListenForEventSetRangeSetDefaultDamageSetAttackPeriodSetKeepTargetFunction
torsohiteffectsymbolcombatwilcompanionnotraptriggerscarytopreylargecreaturecharacter
robot	epicAddTagWILSON_RUN_SPEEDTUNINGrunspeed ignorecreeppathcapsSetSlowMultipliercomponentslocomotorAddComponenthat_hairhatARM_carry	Hideidle_shiver_loopPlayAnimationreaper_robotw90SetBuildwilsonSetBank0dontstarve/creatures/knight_nightmare/steameffortsound+dontstarve/creatures/knight_nightmare/soundpathMakeCharacterPhysicsSetFourFacedTransformAddSoundEmitterAddAnimStateAddTransformentityCreateEntity������̙��������������ܹ���߾�ׯ������̙��

    !!!!$$$$%%%%''''''(((((())))))*******+++++,,,,,-----////000000111122222222233333555577779999;;;;====>>>>>>???????@@@@@@@AAAACCCDEEFCIIIIJJJJLLLLMMMMMMOOPPRRRTTTTTTTVVVVVXXXXXZZZZZ\\\\^^^^```aaaabbbbddddeeeeeeffffggggjjjjkkkkkkkllllllmmmmmmnnnnnnppppqqqqrrrrssssssssttttttttuuuuuwwwwwwwzzKeepTarget OnAttack OnAttacked ondeath items EquipItem entitydeathfn OnNewTarget ShouldAcceptItem OnGetItemFromPlayer OnRefuseItem onhammered onhit inst �trans �anim �sound �minimap ��brain 6a �  6�� �4   6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' '	 B> 6  ' '
 B>	 6  ' ' B>
 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' '  B> 6  ' '! B ?  5" 5# 5$ 3% 3& 3' 3( 3) 3	* 3
+ 3, 3- 3. 3/ 30 31 32 33 64 '5     2  �D common/reaperrobotPrefab                 
gears 
gears
SWORDswap_boomerangAXEswap_goldenaxe	PICKswap_goldenpickaxe  
gearsrabbitsparksanim/swap_boomerang.zip anim/swap_goldenpickaxe.zipanim/swap_goldenaxe.zipsound/chess.fsbanim/reaper_robotw92.zipanim/reaper_robotw90.zipsound/sfx.fsb
SOUNDanim/shadow_hands.zipanim/player_wolfgang.zip!anim/player_one_man_band.zipanim/wilson_fx.zipanim/player_teleport.zip%anim/player_amulet_resurrect.zipanim/player_jump.zipanim/player_rebirth.zipanim/player_idles.zipanim/player_attacks.zipanim/player_bush_hat.zip&anim/player_actions_boomerang.zip$anim/player_actions_fishing.zip#anim/player_actions_bugnet.zip'anim/player_actions_uniqueitem.zip!anim/player_actions_item.zip anim/player_actions_eat.zip%anim/player_actions_blowdart.zip#anim/player_actions_shovel.zip$anim/player_actions_pickaxe.zip anim/player_actions_axe.zipanim/player_actions.zip!anim/player_idles_shiver.zipanim/player_basic.zip	ANIM
Asset?����                               	 	 	 	 	 
 
 
 
 
                                                                                                                    ! ! ! ! ! $ , 4 = C K W _ d i n { � � � � � 02222222assets �prefabs items start_inv OnNewTarget onhammered onhit ondeath EquipItem die KeepTarget KeepTarget entitydeathfn ShouldAcceptItem OnGetItemFromPlayer OnRefuseItem 
OnAttack 	OnAttacked fn   