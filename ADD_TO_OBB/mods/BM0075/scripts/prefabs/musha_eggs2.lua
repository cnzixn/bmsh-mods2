LJ,@mods/BM0075/scripts/prefabs/musha_eggs2.lua�  
 !/$6   ' B 9  9-   9B 9B A6  ' B9 9  9 B 9B A9  9'	 BK   �	growPlayAnimationAnimStatepine_needlesGetGetPositionSetPositionTransformgreen_apple_plantSpawnPrefabinst apple  C  #  9  ) 3 B2  �K   DoTaskInTimeinst   � 
 4*6  ' B9 99  9B A9 9' B9   X�-    B  9	 BK  �Removecooking_born
hatchGoToStatesgGetWorldPositionSetPositionTransformmusha_tallSpawnPrefabgreen_apple inst  rp1  � 
 436  ' B9 99  9B A9 9' B9   X�-    B  9	 BK  �Removecooking_born
hatchGoToStatesgGetWorldPositionSetPositionTransformmusha_tallr1SpawnPrefabgreen_apple inst  rp2  � 
 4<6  ' B9 99  9B A9 9' B9   X�-    B  9	 BK  �Removecooking_born
hatchGoToStatesgGetWorldPositionSetPositionTransformmusha_tallr2SpawnPrefabgreen_apple inst  rp3  � 
 4E6  ' B9 99  9B A9 9' B9   X�-    B  9	 BK  �Removecooking_born
hatchGoToStatesgGetWorldPositionSetPositionTransformmusha_tallr3SpawnPrefabgreen_apple inst  rp4  � 
 4N6  ' B9 99  9B A9 9' B9   X�-    B  9	 BK  �Removecooking_born
hatchGoToStatesgGetWorldPositionSetPositionTransformmusha_tallr4SpawnPrefabgreen_apple inst  rp5  � 
 4W6  ' B9 99  9B A9 9' B9   X�-    B  9	 BK  �Removecooking_born
hatchGoToStatesgGetWorldPositionSetPositionTransformmusha_tallriceSpawnPrefabgreen_apple inst  rp6  � ��b+*  ) 9  99 X��6 9B X�-    BX��6 9B X�-   BX��6 9B X�-   BXx�6 9B X�-   BXo�6 9B X�-   BXf�6 9B X�-   BX]�6 9B X�-   BXT�6 9B X�-   BXK�6 9B X�-   BXB�6 9B X�-   BX9�6 9B X�-    BX0�6 9B X�-    BX'�6 9B X�-   BX�6 9B X�-   BX�6 9B X�-   BX�6 9B X�-   BX�-    BK  ����	�
�random	math
hatch
statehatchablecomponents��̙����				




     !!!!"""""####$$$$$%%%%'''+Hatch1 Hatch2 Hatch3 Hatch4 Hatch5 Hatch6 inst  �random �last � �  
 %�9   9' B9 99  X�9   9' ' BX�9 99  X�9   9'	 ' BK  0dontstarve/creatures/egg/egg_cold_shiver_LPtoocold.dontstarve/creatures/egg/egg_hot_steam_LPPlaySoundtoohothatchablecomponentsuncomfyKillSoundSoundEmitterinst   �  '�	9  9
  X�9  9 9B  X�9  99 X�-    BK  �
hatch
statehatchableIsPlayerCloseplayerproxcomponents	CheckHatch inst   -   �+ =  K  playernearinst   �  7�9  9 9B-    B+ = -   B9  9+ BK  ��Enable
LightholdingStartUpdatinghatchablecomponentsCheckHatch PlayUncomfySound inst   �  	 �9  9 9B9  9' B+ = 9  9+ BK  Enable
LightholdinguncomfyKillSoundSoundEmitterStopUpdatinghatchablecomponentsinst   �  	 �9  9 9B9  9' B+ = 9  9+ BK  Enable
LightholdinguncomfyKillSoundSoundEmitterStartUpdatinghatchablecomponentsinst   �   "�9  9
  X�9  99 X�9  99  X�' X�9  99  X�' X�+  L K  	COLDtoocoldHOTtoohotuncomfy
statehatchablecomponentsinst   �  7�
  9  ' B9 99  X�9 9 9-  BX�9 9 9- B9 9 9BK  ��DropLootSetLoottoohothatchablecomponentslootdropperAddComponent					
loot_hot loot_cold inst   �
 	#���(9   9' B X�6 ' B9 99  9B A9	 9
' B9	 9' + B9  9' B  9 BXm� X�9 99  X�9	  9
' + BX�9 99  X�9	  9
' + B-    BXP� X�9	  9
' + BXG� X�-   BXA� X?�9 99  X�9   9' B  9 6  6 ' B  9 6  - B9	  9
' BX�9 99  X�  9 6 6 ' B  9 6 - B9	  9
' B9 9+ =+ =    9! '" 9 BK  ���animoverListenForEventpersistscanbepickedupinventoryitem-dontstarve/creatures/egg/egg_cold_freeze+dontstarve/creatures/egg/egg_hot_exploFRAMESDoTaskInTime*dontstarve/creatures/egg/egg_hot_jump	dead
hatch
comfyidle_coldtoocoldidle_hottoohothatchablecomponentsRemove-dontstarve/creatures/egg/egg_hatch_crackPlaySoundidle_happyPushAnimationPlayAnimationAnimStateGetWorldPositionSetPositionTransformmusha_egg_crackeds2SpawnPrefab
crackuncomfyKillSoundSoundEmitter(<						




      !!!!!$$$$%%&&&&&(PlayUncomfySound CheckHatch DropLoot inst  �state  �cracked  z   �9   9+ B9 9 9BK  StartUpdatinghatchablecomponentsEnable
Lightinst   y   �9   9+ B9 9 9BK  StopUpdatinghatchablecomponentsEnable
Lightinst   � 
 #l��16  B9 9B9 9B  X�9 9B6  B9 9' B9 9	'
 B9 9'
 B9 9B9 9) B9 9*  B9 9* B9 9* * *	 B9 9' B9 9+ B9 9B9 9' B  X� 9' B 9' B 9' B  X�99'  = 9' B99'" =!L musha_egg_cookeds2product+images/inventoryimages/musha_eggs2.xmlatlasnamecomponentsinventoryiteminspectableAddComponentcookableAddTagmusha_eggs2.texSetIconMiniMapEntityAddMiniMapEntityEnableshaders/anim.kshSetBloomEffectHandleSetColourSetIntensitySetFalloffSetRadius
LightAddLightPlayAnimationeggSetBankmusha_eggs2SetBuildAnimStateMakeInventoryPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity͙���̙������˖�ҥ��			$$$$&&&&(())))****++++0anim  mwithsound  mcookable  minst j � :��-    + + B 9 ' B99 9- B99 9) B99 96 9B99 96 9 B99 9	B99
 9- B99
 9- B99- =L �����getstatusinspectableSetOnPutInInventoryFnSetOnDroppedFninventoryitemStartUpdatingSetHatchFailTimeSMALLBIRD_HATCH_TIMETUNINGSetHatchTimeSetCrackTimeSetOnStatecomponentshatchableAddComponent�����㨓								commonfn OnHatchState OnDropped OnPutInInventory GetStatus anim  ;inst 5 +   �-   '  D  �eggdefaultfn  �   ";�-   '  B 9 9' =9 9' =9 9 9B  9	 '
 B9 9
 9) ) B9 9
 9- BL  ��SetOnPlayerNearSetDistplayerproxAddComponentStartUpdating3images/inventoryimages/musha_egg_crackeds2.xmlatlasnameinventoryitem
comfy
statehatchablecomponentsidle_happy



defaultfn OnNear inst  n   	�-   9   9  ' = -  -  B K   � 
hatch
statehatchablecomponentsinst CheckHatch  � e��*-   '  + + B + =   9 ' B9 9 9- B9 9 9)  B9 9 9)  B9 9 96	 9
 B9 9 9B9 9 9- B9 9 9- B9 9- =9 9' =9 9 9' B9 9' =9 9 9B  9 ' B9 9 9) ) B9 9 9- B  9 ) 3 B2  �L  ������� DoTaskInTimeSetOnPlayerNearSetDistplayerprox3images/inventoryimages/musha_egg_crackeds2.xmlatlasnamemusha_egg_crackeds2ChangeImageName
comfy
stategetstatusinspectableSetOnPutInInventoryFnSetOnDroppedFninventoryitemStartUpdatingSMALLBIRD_HATCH_TIMETUNINGSetHatchFailTimeSetHatchTimeSetCrackTimeSetOnStatecomponentshatchableAddComponentcooking_bornidle_happy��䱅�						





    !!!!!!!""""""%%%'%))commonfn OnHatchState OnDropped OnPutInInventory_hatched GetStatus OnNear CheckHatch inst ` �
 # 'L� �4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' '	 B ?  5
 4  4  3 3 3 3 3 3	 3
 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3  3! 3" 6# '$     ! B6# '%   !  B6# ' & ! "  B 2  �I musha_egg_cookeds2)common/inventory/musha_egg_crackeds2!common/inventory/musha_eggs2Prefab                          musha_tallmusha_tallr1musha_tallr2musha_tallr3musha_tallr4musha_egg_crackeds20images/inventoryimages/musha_egg_cooked.xml3images/inventoryimages/musha_egg_crackeds2.xml3images/inventoryimages/musha_egg_crackeds2.tex+images/inventoryimages/musha_eggs2.tex
IMAGE+images/inventoryimages/musha_eggs2.xml
ATLASanim/musha_eggs2.zip	ANIM
Asset����                                  ) 2 ; D M V _ � � � � � � � � � � :UZr�������������������assets  -prefabs ,loot_hot +loot_cold *green_apple )Hatch1 (Hatch2 'Hatch3 &Hatch4 %Hatch5 $Hatch6 #CheckHatch "PlayUncomfySound !OnNear  OnFar OnDropped OnPutInInventory OnPutInInventory_hatched GetStatus DropLoot OnHatchState onequip_mushaegg_cracked onunequip_mushaegg_cracked commonfn defaultfn normalfn crackedfn cookedfn   