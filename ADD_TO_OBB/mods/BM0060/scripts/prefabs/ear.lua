LJ$@mods/BM0060/scripts/prefabs/ear.lua    	.K  inst   �  %5  9  ' -  B  9 ' B  X�-    BK  �playerghostHasTagms_respawnedfromghostListenForEventonbecamehuman inst   �  R�=) 6  99  B9 9 9B9 9 9B9 9 9B9 96  9		 		B=9 96  9				B=9 96  9				B=
9 9 9'	 9
 &	
	B9 )  X�9 9 9'	 B9 9 9	 B9 9 9	 B9 9 9	 BK  SetPercentOTL Level : Max! - -b  Level Up! : Saytalkermaxhealth	ceilmaxsanityhealthGetPercenthungercomponents
levelmin	math
������								







inst  Smax_upgrades Qupgrades Lhunger_percent Ghealth_percent Bsanity_percent = � I�T*  * 6  9B X$�  X"�999 X�9 = -    B9 9 99 99	B9 9
 99 9
9B9  9' B6  9B X�  X�9 9 99 99	B9 9
 99 9
9B9 9 9' BK  �WoW Power! I'm so lucky !Saytalker'dontstarve/characters/wx78/levelupPlaySoundSoundEmittermaxhealthhealthmaxDoDeltasanity
level	MEATfoodtypeediblecomponentsrandom	math��̙����������������applyupgrades inst  Jfood  Jsummonchance1 Hsummonchance2 G �  dln6  B 9B  X�6 B 9B  X�9 9 9' )  B9 96
 9 =	9 96
 9 =XA�6  B 9B  X�6 B 9B  X�9 9 9' * B9 96
 9=	9 96
 9=X!�6  B 9B  X�6 B 9B  X�9 9 9' * B9 96
 9=	9 96
 9=K  IsNightIsDuskWILSON_RUN_SPEEDrunspeedWILSON_WALK_SPEEDTUNINGwalkspeedlocomotorearAddDamageModifiercombatcomponentsIsCaveGetWorld
IsDayGetClock����̙����̙������̙������̙����					





inst  e �  A^�  X>�9   X;�9 =  -    B9  X	�99  X�9 999=9  X	�99  X�9 999=9  X	�99  X�9 999=9 9 9)  B9 9 9)  B9 9 9)  BK  �DoDeltasanitycurrenthungercurrenthealthcomponentshealth
level						





applyupgrades inst  Bdata  B /   �9  = K  
levelinst  data   v   
�9   9' B  9 ' BK  ear_builderAddTagear.texSetIconMiniMapEntityinst   5    � -   - B K    �    updatestats inst  �R��"-    B' =  )  = 9 9 9- B-   B9 9 9)� B9 9 9)d B9 9	 9
)d B9 96 9=9 96 9=9 9 9' *  B9 9* =9 9* =9 9 96 9B- = - =   9 ' 3 6 B A-   B2  �K  ���
�	��GetWorld clocktickListenForEventOnPreLoadOnSaveWILSON_HUNGER_RATESetRateneg_aura_multnight_drain_multearAddDamageModifiercombatWILSON_RUN_SPEEDrunspeedWILSON_WALK_SPEEDTUNINGwalkspeedlocomotorSetMaxHealthhealthsanitySetMaxhungerSetOnEatFn
eatercomponents
levelwillowsoundsname��̙�����̙�����						


""common_postinit oneat applyupgrades onsave onpreload updatestats inst  S �  ,�� �6   ' B 4 6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' '	 B>6 ' '
 B>6 ' ' B>6 ' ' B>	6 ' ' B>
6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' '  B ?  4  5! 3" 3# 3$ 3% 3& 3	' 3
( 3) 3*   '+     2  �D ear           eardressearpopanim/ghost_ear_build.zipanim/ear.zipanim/beard.zipsound/wilson.fsbsound/sfx.fsb
SOUNDanim/shadow_hands.zip!anim/player_one_man_band.zipanim/wilson_fx.zipanim/player_teleport.zip%anim/player_amulet_resurrect.zipanim/player_jump.zipanim/player_rebirth.zipanim/player_idles.zipanim/player_attacks.zipanim/player_bush_hat.zip&anim/player_actions_boomerang.zip$anim/player_actions_fishing.zip#anim/player_actions_bugnet.zip'anim/player_actions_uniqueitem.zip!anim/player_actions_item.zip anim/player_actions_eat.zip%anim/player_actions_blowdart.zip#anim/player_actions_shovel.zip$anim/player_actions_pickaxe.zip anim/player_actions_axe.zipanim/player_actions.zip!anim/player_idles_shiver.zipanim/player_basic.zip	ANIM
Assetprefabs/player_commonrequire9����					




     !!!!!#&2;Rl~������������MakePlayerCharacter �assets �prefabs start_inv onbecamehuman onload applyupgrades oneat updatestats onpreload onsave 
common_postinit 	master_postinit   