LJ&@mods/BM0095/scripts/prefabs/panda.lua�  
**9  X�9 9 96 9 B9 9 96 9B9 9	 9) BK  sanityCALORIES_TINYhungerHEALING_TINYTUNINGDoDeltahealthcomponentsbambooprefab (inst  food   �   ,2  X�9 9  X�9 99 X�9 X�  X�9 9  X�9 99 X�+ X�+ L bambooprefabROUGHAGEfoodtypeediblecomponentsinst  food   �  
 &089   X�9 9  X�9 9 9B  X�9 9  X�9 99  X�9 9  X
�9 9 9B  X�9 99	L caninteractwithCanBePickedpickablecanbepickedupinventoryitemCanBeHackedhackablecomponentsbambootreeprefabtarget  ' �	  ^v69  9 96 9B6   ) 3 B9  9'	 B  XJ�  XH�9 9
  X�9 9
9  X�9  9 94 6 9> +  2  �D 9 9  X�9 9 9B  X�9  9 94 6 9> +  2  �D   X�9 X�9 9  X�9 9 9B  X�9  9 94 6 9> +  2  �D K  	HACKCanBeHackedhackablebambootreeprefab	PICKCanBePickedpickablePICKUPACTIONSSortActionListplayeractionpickercanbepickedupinventoryitem	busyHasStateTagsg FindEntity
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents									











inst  _hand Wtarget R � 
  QoN  X�4  L 9  9 96 9B9 9  X�9 99  X�9  9 94 6	 9
> +	  D 9 9  X�9 9 9B  X�9  9 94 6	 9> +	  D   X�9 X�9 9  X�9 9 9B  X�9  9 94 6	 9> +	  D K  	HACKCanBeHackedhackablebambootreeprefab	PICKCanBePickedpickablePICKUPACTIONSSortActionListplayeractionpickercanbepickedupinventoryitem
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents










inst  Rtarget  Rpos  Rhand F /    a4  L inst  target_ent  pos   �  V�e9   X(�9 99)x  XL�' =  9  9+ B9 9-  =	9 9
- =9 9
- =9 9)
 =9 9) =9 9 9' BX*�9   X'�9 99)�  X!�' =  9  9+ B9 9+  =	9 9
+  =9 9
+  =9 9) =9 9) =9 9 9' BK  ���我差不多吃饱了！我要去找点吃的！SaytalkerrunspeedwalkspeedlocomotorrightclickoverrideleftclickoverrideplayeractionpickeractionbuttonoverrideplayercontrollerEnable
Light
wimpycurrenthungercomponentsnormalstrength				





ActionButtonOverride LeftClickOverride RightClickOverride inst  Wdata  W �
 5��2' =  9 94  =9 99*  =9 99)  =9 99) ='	 = 9
  9' B9 9 9),B9 9 9)� B9 9 9)� B  9 ' B9 96 9=9 9+ =9 9+ =9 9 9-  B9 9 9- B6 99 99' B6 99 99 ' B  9 '! B9 9! 9"6# 9$) B9%  9&B9'  9(+ B9'  9)) B9'  9** B9'  9+* B9'  9,* * )  B9 9-) =.9 9-) =/9 90 91'2 ) B  93 '4 - BK  ��	�hungerdeltaListenForEvent
pandaAddDamageModifiercombatrunspeedwalkspeedlocomotorSetColourSetIntensitySetFalloffSetRadiusEnable
LightAddLightentity	HACKACTIONSSetActionworkerablefoodsROUGHAGEfoodprefsinsert
tableSetCanEatTestFnSetOnEatFnstrongstomachignoresspoilage
eaterSANITYAURA_SMALLTUNING	aurasanityauraAddComponentsanitySetMaxhungerSetMaxHealthhealthpanda.texSetIconMiniMapEntity
Wendysoundsnamezyxcolourtalkercomponentsnormalstrength�������������̙�������������Р�����		    !!!!!"""""#####$$$$$%%%%%%%(((())))+++++++000002oneat CanEatFn onhungerchange inst  � �  )�� �6   ' B 4 6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' '	 B>6 ' '
 B>6 ' ' B>6 ' ' B>	6 ' ' B>
6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B ?  4  5  3! 3" 3# 3$ 3% 3	& 3
'   '(   
  2  �D 
panda         bamboobamboobamboobamboobambooanim/panda.zipanim/beard.zipsound/wilson.fsbsound/sfx.fsb
SOUNDanim/shadow_hands.zip!anim/player_one_man_band.zipanim/wilson_fx.zipanim/player_teleport.zip%anim/player_amulet_resurrect.zipanim/player_jump.zipanim/player_rebirth.zipanim/player_idles.zipanim/player_attacks.zipanim/player_bush_hat.zip&anim/player_actions_boomerang.zip$anim/player_actions_fishing.zip#anim/player_actions_bugnet.zip'anim/player_actions_uniqueitem.zip!anim/player_actions_item.zip anim/player_actions_eat.zip%anim/player_actions_blowdart.zip#anim/player_actions_shovel.zip$anim/player_actions_pickaxe.zip anim/player_actions_axe.zipanim/player_actions.zip!anim/player_idles_shiver.zipanim/player_basic.zip	ANIM
Assetprefabs/player_commonrequire7����					




     !!!!!#####%&04L_c}���������MakePlayerCharacter �assets �prefabs start_inv oneat CanEatFn ActionButtonOverride LeftClickOverride RightClickOverride 
onhungerchange 	fn   