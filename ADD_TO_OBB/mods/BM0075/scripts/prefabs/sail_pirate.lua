LJ,@mods/BM0075/scripts/prefabs/sail_pirate.lua�   9  9  X
�9  99  X�9  9 9BK  StartConsumingconsumingfueledcomponentsinst   �   9  9  X
�9  99  X�9  9 9BK  StopConsumingconsumingfueledcomponentsinst   � 	  39  9 96 9B99 999	9
B99 9  X�99 9 9' 9BK  sail_speed_mult	SAILAddSpeedModifier_Multlocomotorsymbol
buildsymboltooverrideOverrideSymbolAnimStatedriverBOAT_SAILBOATEQUIPSLOTSGetItemInBoatSlotcontainercomponentsboat  data  item  �  A9  9 96 9B99 99B-   B99 9	  X�99 9	 9
' BK  �	SAILRemoveSpeedModifier_MultlocomotorsymboltooverrideClearOverrideSymbolAnimStatedriverBOAT_SAILBOATEQUIPSLOTSGetItemInBoatSlotcontainercomponentsstopconsuming boat  data  item  �  0'9  9 96 9B-   BK  �BOAT_SAILBOATEQUIPSLOTSGetItemInBoatSlotcontainercomponentsstartconsuming boat  data  item  �  /,9  9 96 9B-   BK  �BOAT_SAILBOATEQUIPSLOTSGetItemInBoatSlotcontainercomponentsstopconsuming boat  data  item  � 	 U�19  99 9 9 B9   X
�999  X�9  9	'
 B999  X#�9999  99 9 9 B 9' B9   X�9 9' 9 &B99  X�99 9' 9 B  9 ' -   B  9 ' -  B  9 ' -  B  9 ' -  BK  ����boatstopmovingboatstartmovingdismountedmountedListenForEventsail_speed_mult	SAILAddSpeedModifier_Multlocomotordontstarve_DLC002/PlaySoundSoundEmitterflapsoundsailequippedPushEventPROPDROP	ShowdriverdrivablecomponentsshowPropFXsymbol
buildsymboltooverrideOverrideSymbolAnimState




onmounted ondismounted onstartmoving onstopmoving inst  Vowner  Vdriver driver   � 	 P�M9  99 B999  X�9  9' B999  X �9999  99 B 9'	 B9
   X�9 9' 9
 &B99  X�99 9' B  9 ' -   B  9 ' -  B  9 ' -  B  9 ' -  B-   BK  �����boatstopmovingboatstartmovingdismountedmountedRemoveEventCallback	SAILRemoveSpeedModifier_Multlocomotordontstarve_DLC002/PlaySoundSoundEmitterflapsoundsailunequippedPushEventPROPDROP	HidedriverdrivablecomponentssymboltooverrideClearOverrideSymbolAnimState					



onmounted ondismounted onstartmoving onstopmoving stopconsuming inst  Qowner  Qdriver 	Hdriver  v  
h-    9  99B  9 BK  �Remove
ownerinventoryitemcomponentsonunequip inst   � # \�m!6  B9 9B9 9B6  B6  ' ' B 9'	 B 9
' B 9
' B99' = 9
' B99' =99 9-  B6  6 9B6  B99 9) B 9
' B996 9=99+  =- =- = 99 9!- B99 9"- BL 	�����SetOnUnequipSetOnEquipondismountedonmountedequipslotBOAT_SAILBOATEQUIPSLOTSboatequipslotequippableMakeDragonflyBaitburnableMakeSmallPropagatorSMALL_BURNTIMETUNINGMakeSmallBurnableSetDepletedFn
USAGEfueltypefueled+images/inventoryimages/sail_pirate.xmlatlasnamecomponentsinventoryiteminspectableAddComponent	sailAddTag	idleidle_waterMakeInventoryFloatableMakeInventoryPhysicsAddAnimStateAddTransformentityCreateEntity				 sail_perish onmounted ondismounted onequip onunequip Sim  ]inst Z �  '?�-    B' = ' =' =9 9' B9 99 B9 9	'
 B99 96 9B6 9=' =' =L 
�common/sail_flap_featherflapsoundcommon/sail_LP_featherloopsoundFEATHER_SAIL_SPEED_MULTsail_speed_multIRON_WIND_PERISH_TIMETUNINGInitializeFuelLevelfueledcomponents	idlePlayAnimationSetBuild	sailSetBankAnimStatesymboltooverrideswap_sailsymbolswap_sail_pirates
build							


common_fn Sim  (inst $ �  � �4  6  ' ' B ?  3 3 3 3 3 3 3	 3
 3	 3
 3 6 '    2  �D !common/inventory/sail_piratePrefab           anim/swap_sail_pirates.zip	ANIM
Asset����%*/Kfk��������piratesailassets startconsuming stopconsuming onmounted ondismounted onstartmoving onstopmoving onequip 
onunequip 	sail_perish common_fn piratesail_fn   