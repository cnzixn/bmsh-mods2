LJ-@mods/BM0087/scripts/prefabs/pumpkin_lord.lua�   #26  B  X�9  9' B  9 BK  GetPosition'dontstarve/creatures/werepig/deathPlaySoundSoundEmitterGetPlayerinst  player pt 
  �   :9  !=  9  )   X�) =  9 9 9) BK  DoDeltahealthcomponentsregen_timeinst  dt   =   X -   - *  B K    ���̙����     regen inst  �C��CN6  B9 9B9 9B9 9B9 9B6 B	 9*
  * B9	 9	B6
 6	 B  X�6 	 )
 * BX�6 	 )
 * B	 9*
 3 B) =	 9'
 B	 9'
 B	 9'
 B	 9'
 B	 9'
 B	 9'
 B	 9'
 B	 9'
 B99) =99) =	 9'
  B99 	 9!)
�B	 9"'
# - B99 ) =$	 9'
% B99%	 9&)
. B99%	 9')
 B	 9'
( B99(* =)99*	 9+
 B99(	 9,*
 B	 9'
- B99-	 9.B	 9'
/ B9	 90B
 91'2 B
 93- B64 95
  X�
 9'6 B
 9'7 B
 9'8 B
 9'- B99-)	# =	999-6	; * * * B	=	:9<
 9='> B9<
 9?'@ B
 9A'B B2  �L �� �SGpumpkin_lordSetStateGraphARM_normal	ShowARM_carry	HideAnimStateVector3colourfontsizenorecipelootdroplootdropperfollowersitcommandSITCOMMANDACTIONSSetBrainpumpkin_lord.texSetIconAddMiniMapEntityinspectableStopIgnoringAlltalkerAddLoyaltyTimeAddFollowerleadermaxfollowtimefollowerSetAttackPeriodSetDefaultDamagecombatfire_damage_scale
deathListenForEventSetMaxHealthhealthwalkspeedrunspeedcomponentslocomotorAddComponentpumpkin_guardSetBuildpigmanSetBanknotraptriggerscarytopreysummonedbyplayersheltercarrierpumpkin_lordAddTagregen_time DoPeriodicTaskMakeCharacterPhysics#MakeAmphibiousCharacterPhysicsCAPY_DLCIsDLCEnabledSetFourFacedTransformSetSizeGetPlayerAddDynamicShadowAddSoundEmitterAddAnimStateAddTransformentityCreateEntity���������̙�������̙�������_���	����ܹ����ȑ����




    """"####$$$$&&&&''''''((((())))++++,,,,,,------////0000111111222222444455555777788889999;;;;====>>>>AAAABBBBDDDDEEEEFFFFFFFFHHHHHIIIIIKKKKMMregen ondeath brain Sim  �inst �trans �anim �sound �shadow �whoisplayer �minimap �8 �  6�� �6   ' B 4  6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' '	 B>6 ' '
 B>6 ' ' B>6 ' ' B>	6 ' ' B>
6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 '  '! B>6 ' '" B>6 '# '$ B>6 '# '% B ?  3& 3' 3( 6) 9*', =+6) 9-'. =+6) 9/9091'2 =+63 '4  	 6
5 2  �D prefabscommon/pumpkin_lordPrefab 为我战斗, 活的南瓜!DESCRIBEGENERICCHARACTERS 组合魔法, 南瓜加草!RECIPE_DESC南瓜守卫PUMPKIN_LORD
NAMESSTRINGS   sound/wilson.fsbsound/sfx.fsb
SOUNDanim/shadow_hands.zip,images/inventoryimages/pumpkin_lord.tex
IMAGE,images/inventoryimages/pumpkin_lord.xml
ATLASanim/pumpkin_guard.zipanim/player_staff.zip"anim/player_slurtle_armor.zip!anim/player_one_man_band.zipanim/wilson_fx.zipanim/player_teleport.zip%anim/player_amulet_resurrect.zipanim/player_jump.zipanim/player_rebirth.zipanim/player_idles.zipanim/player_attacks.zipanim/player_bush_hat.zip&anim/player_actions_boomerang.zip$anim/player_actions_fishing.zip#anim/player_actions_bugnet.zip'anim/player_actions_uniqueitem.zipanim/player_cave_enter.zip!anim/player_actions_item.zip anim/player_actions_eat.zip%anim/player_actions_blowdart.zip#anim/player_actions_shovel.zip$anim/player_actions_pickaxe.zip anim/player_actions_axe.zipanim/player_actions.zip!anim/player_idles_shiver.zipanim/player_basic.zip	ANIM
Assetbrains/pumpkin_lordbrainrequire?����					




     """""#####&&&&&((((()))))8A����������������������brain �assets �ondeath regen fn   