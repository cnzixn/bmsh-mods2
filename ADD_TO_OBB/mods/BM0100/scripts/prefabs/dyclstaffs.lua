LJ+@mods/BM0100/scripts/prefabs/dyclstaffs.lua6  6  9  D 
floor	math����num   W 	  	6  96  9   B D maxmin	mathnum  
min  
max  
 p 	  06    BH� X�+ L FR�+ L 
pairs_table  _thing    k v   �   <9  9  X� 9B)   X�+ L + L GetUsesfiniteusescomponentsstaff  caster  target  pos  finiteuses  �  	 "!9  9' ' ' B9  9' B9  9' BK  ARM_normal	HideARM_carry	Showyellowstaffswap_staffsswap_objectOverrideSymbolAnimStateinst  owner   �    &9  9' B9  9' B9  9' BK  ARM_normal	ShowARM_carry	Hideswap_objectClearOverrideSymbolAnimStateinst  owner   �  B{ 3   3 6 B9 9B9 9B9 9B6  B-  )  X�6  '		 '

 B 9'	 B 9'	 B 9'	
 B 9'	 B 9'	 B 9'	 B99 9	  B99 9	 B2  �L �SetOnUnequipSetOnEquipcomponentsequippableinventoryiteminspectableAddComponentPlayAnimationSetBuildstaffsSetBankyellowstaffyellowstaff_waterMakeInventoryFloatableMakeInventoryPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity  
dlc onequip Aonunequip @inst >trans :anim 6sound 2 �   "=9  9' BK  ?dontstarve_DLC001/creatures/lightninggoat/shocked_electricPlaySoundSoundEmitterinst  attacker  target   �  	!KA-   9   9    X�  9 B   X�)   X�-  9 9 9B 9   X�)    9 6 9	 
 B AK   �min	mathUsecurrentGetProjectileCountweaponGetUsesfiniteusescomponentsinst finiteuses uses use current  W  #@
  9  )  3 B2  �K   DoTaskInTime	

inst  attacker  target   � 	f�K#9  9 X� 9B  9 B  X�)   X�9  9 94 5 5	 =	>B9  9 9	9
 BX8�  X6�)   X3�-  -  B) ) B4  )  ) M�
	
  X
�
 

 
 X�


!
	 	6 9 5 5 ===BO�9  9 9	 B9  9 9	9	 B9 "9  95	 9
=
	=	9
 =
	= 	BK  ��aoespell_AoeRangedamage interval ����
speed&damageTypeicecasterSetDatadycSpellClusterZapsdamage_Spelldamage_Attack
delay
angle h͙��̙�� prefabdyc_projectile_lightninginsert
tabledamage_UseUpSetDamagebezier h��̙����
angleZ prefabdyc_projectile_lightningSetMultiProjectileweaponGetQualityGetUsesfiniteusescomponents������������2���������					









!#Clamp Round inst  gfiniteuses duses _q \number %)projectiles (  i mid 	angle delay 	damage spell  �  	o9   9' B-    BK  �"dontstarve/common/gem_shatterPlaySoundSoundEmitterOnStateChange inst  
 �  	 "{9  9' 9 9 B9  9' B9  9' BK  ARM_normal	HideARM_carry	Showswap_symbolswap_buildswap_objectOverrideSymbolAnimStateinst  owner   � 
 "^�9  9  X�9  99  X�-  =-   9  B9  9  X�9  X�)   96	 9			)  B	 AK  �min	mathUsecurrentfiniteuses	Castcaster
ownerinventoryitemcomponentsspell inst  #target  #pos  #owner finiteuses current  U  +�-   9 BK  �StopTaskspell inst  caster  target  pos   �   D�-   9   9    X�  9 B  X�-  9  X�-  9)   X�)   X�- -  B-  =K   � dycLastUsesGetUsesfiniteusescomponentsinst OnStateChange finiteuses uses  7    �-   - B K    �OnStateChange inst  ;   �-    BK   OnStateChange inst  q   7   �-    BK   OnStateChange inst   � 	O ��s[-   B 9   9' B 9' B 9' B' = ' = 3	 9
 9 9 B- )  X�6   ' ' B' = ) = ) = ) = ) =   9 ' B-  9' BB= 9
 9 93 B9
 9 93 B9
 9 9- B9
 9+ =9
 9+ = 9
 9+ =!9
 9 9")
 B9
 9 9#'$ B9
 9 9%9 B+ =& 9
 9'') =(9
 9''+ =*  9 ', B9
 9, 9-)
 B9
 9, 9.) ) B9
 9,)  =/9
 9, 90- B9
 9, 91- B9
 9, 92'3 B9
 9 944 55 >B  9 '6 B9
 96 97)� B9
 96 98)� B9
 96 99- B  9: '; 3< B  9 '= B9
 9='? =>9
 9=+ =@9
 9=3B =A  9C 'D B  9C 'E B'E =F 3H =G 3J =I   9K B  9L ' B5N =M 2  �L  	����
����    ����fxcolorAddEnchantmentSetRandomQuality OnEnchantmentChange OnQualityChangescrapProductdyc_gem_purplenopunchAddTag onrepairedannouncecanfixgemrepairmaterialrepairable percentusedchangeListenForEventSetOnFinishedSetUsesSetMaxUsesfiniteuses 
scaleprefab#dyc_p_lightningstaff_dischargefollowswap_objecty����z x(SetFollowingFXsdyc_projectile_lightningSetProjectileSetOnProjectileLaunchSetOnAttackattackwearSetRangeSetDamageweapondyclightningstaffimagename1images/inventoryimages/dyclightningstaff.xmlatlasnameinventoryitemcastfastSetAOEUIdyc_fx_channelcircleSetCastFXPrefabInitCooldowncanusefrominventorycanuseonpointcanuseontargetsSetSpellTestFn SetOnChannelEndFn SetSpellFndycSpellClusterZapsclusterzapsGetSpellspellcasterAddComponentspell_AoeRangedamage_Attackdamage_UseUpdamage_Spell$dontstarve/common/staffteleportcastsoundlightningstaff_waterMakeInventoryFloatableSetOnEquipequippablecomponents swap_symboldyc_swap_staffsswap_buildlightningstaffPlayAnimationSetBuilddyc_staffsSetBankAnimState$%%%%'%(((((())))****++++,,,,,,------......//00001111222233333344444445555666666777777888888999999:9<<<<======>>>>>>??????@@@G@HHHHIIIIJJJJKKMMNNNNOOOOPPSSVVWWWXXXXYYZZdyc dlc spells CastTest OnAttack_Lightning OnProjectileLaunch OnFinished OnStateChange inst �anim �onequip �spell #� �  +� �6   9 9  ' B3 3 4 6 '	 '
 B>6 '		 '

 B>6 '	 '
 B>6 '	 '
 B ?  3 3 3	 3
 3 3 3 3 6 '   2  �D  common/inventory/dyc_lstaffPrefab        anim/dyc_swap_staffs.zipanim/dyc_staffs.zip	ANIM1images/inventoryimages/dyclightningstaff.tex
IMAGE1images/inventoryimages/dyclightningstaff.xml
ATLAS
Asset  dyc_spellsdlcDYCModRequireDYCLegendary	����
<?Jnr�������G *require )dlc (spells %Round $Clamp #assets TableContains CastTest dyc OnAttack_Lightning 
OnProjectileLaunch 	OnStateChange OnFinished lightning   