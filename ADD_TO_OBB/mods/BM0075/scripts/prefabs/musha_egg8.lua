LJ+@mods/BM0075/scripts/prefabs/musha_egg8.lua�  
 !/(6   ' B 9  9-   9B 9B A6  ' B9 9  9 B 9B A9  9'	 BK   �	growPlayAnimationAnimStatepine_needlesGetGetPositionSetPositionTransformgreen_apple_plantSpawnPrefabinst apple  C  '  9  ) 3 B2  �K   DoTaskInTimeinst   � 
 4.6  ' B9 99  9B A9 9' B9   X�-    B  9	 BK  �Removecooking_born
hatchGoToStatesgGetWorldPositionSetPositionTransformmusha_rp1SpawnPrefabgreen_apple inst  rp1  � 
 476  ' B9 99  9B A9 9' B9   X�-    B  9	 BK  �Removecooking_born
hatchGoToStatesgGetWorldPositionSetPositionTransformmusha_rp2SpawnPrefabgreen_apple inst  rp2  � 
 4@6  ' B9 99  9B A9 9' B9   X�-    B  9	 BK  �Removecooking_born
hatchGoToStatesgGetWorldPositionSetPositionTransformmusha_rp3SpawnPrefabgreen_apple inst  rp3  � 
 4I6  ' B9 99  9B A9 9' B9   X�-    B  9	 BK  �Removecooking_born
hatchGoToStatesgGetWorldPositionSetPositionTransformmusha_rp4SpawnPrefabgreen_apple inst  rp4  � 
 4R6  ' B9 99  9B A9 9' B9   X�-    B  9	 BK  �Removecooking_born
hatchGoToStatesgGetWorldPositionSetPositionTransformmusha_rp5SpawnPrefabgreen_apple inst  rp5  � 
 4[6  ' B9 99  9B A9 9' B9   X�-    B  9	 BK  �Removecooking_born
hatchGoToStatesgGetWorldPositionSetPositionTransformmusha_rp6SpawnPrefabgreen_apple inst  rp6  � 
 4d6  ' B9 99  9B A9 9' B9   X�-    B  9	 BK  �Removecooking_born
hatchGoToStatesgGetWorldPositionSetPositionTransformmusha_rp7SpawnPrefabgreen_apple inst  rp7  � 
 4m6  ' B9 99  9B A9 9' B9   X�-    B  9	 BK  �Removecooking_born
hatchGoToStatesgGetWorldPositionSetPositionTransformmusha_rpiceSpawnPrefabgreen_apple inst  rp8  �	 ��w8*  ) 9  99 Xɀ6 9B X�-    BX��6 9B X�-   BX��6 9B X�-   BX��6 9B X�-   BX��6 9B X�-   BX��6 9B X�-   BX��6 9B X�-   BX��6 9B X�-   BX��6 9B X�-   BXx�6 9B X�-   BXo�6 9B X�-   BXf�6 9B X�-   BX]�6 9B X�-   BXT�6 9B X�-   BXK�6 9B X�-    BXB�6 9B X�-   BX9�6 9B X�-   BX0�6 9B X�-   BX'�6 9B X�-   BX�6 9B X�-   BX�6 9B X�-   BX�6 9B X�-   BX�-   BK  �����	�
��random	math
hatch
statehatchablecomponents��̙����				




    !!!!!""""#####$$$$%%%%%&&&&'''''(((()))))****+++++,,,,-----..../////00001111122224448Hatch1 Hatch8 Hatch2 Hatch3 Hatch4 Hatch5 Hatch6 Hatch7 inst  �random �last � �  
 %�9   9' B9 99  X�9   9' ' BX�9 99  X�9   9'	 ' BK  0dontstarve/creatures/egg/egg_cold_shiver_LPtoocold.dontstarve/creatures/egg/egg_hot_steam_LPPlaySoundtoohothatchablecomponentsuncomfyKillSoundSoundEmitterinst   �  '�	9  9
  X�9  9 9B  X�9  99 X�-    BK  �
hatch
statehatchableIsPlayerCloseplayerproxcomponents	CheckHatch inst   -   �+ =  K  playernearinst   �  7�9  9 9B-    B+ = -   B9  9+ BK  ��Enable
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
' B9 9+ =+ =    9! '" 9 BK  ���animoverListenForEventpersistscanbepickedupinventoryitem-dontstarve/creatures/egg/egg_cold_freeze+dontstarve/creatures/egg/egg_hot_exploFRAMESDoTaskInTime*dontstarve/creatures/egg/egg_hot_jump	dead
hatch
comfyidle_coldtoocoldidle_hottoohothatchablecomponentsRemove-dontstarve/creatures/egg/egg_hatch_crackPlaySoundidle_happyPushAnimationPlayAnimationAnimStateGetWorldPositionSetPositionTransformmusha_egg_cracked8SpawnPrefab
crackuncomfyKillSoundSoundEmitter(<						




      !!!!!$$$$%%&&&&&(PlayUncomfySound CheckHatch DropLoot inst  �state  �cracked  � 
 #l��16  B9 9B9 9B  X�9 9B6  B9 9' B9 9	'
 B9 9'
 B9 9B9 9) B9 9*  B9 9* B9 9* * *	 B9 9' B9 9+ B9 9B9 9' B  X� 9' B 9' B 9' B  X�99'  = 9' B99'" =!L musha_egg_cooked8product*images/inventoryimages/musha_egg8.xmlatlasnamecomponentsinventoryiteminspectableAddComponentcookableAddTagmusha_egg8.texSetIconMiniMapEntityAddMiniMapEntityEnableshaders/anim.kshSetBloomEffectHandleSetColourSetIntensitySetFalloffSetRadius
LightAddLightPlayAnimationeggSetBankmusha_egg8SetBuildAnimStateMakeInventoryPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity͙���̙������˖�ҥ��			$$$$&&&&(())))****++++0anim  mwithsound  mcookable  minst j � :��-    + + B 9 ' B99 9- B99 9) B99 96 9B99 96 9 B99 9	B99
 9- B99
 9- B99- =L �����getstatusinspectableSetOnPutInInventoryFnSetOnDroppedFninventoryitemStartUpdatingSetHatchFailTimeSMALLBIRD_HATCH_TIMETUNINGSetHatchTimeSetCrackTimeSetOnStatecomponentshatchableAddComponent�����㨓								commonfn OnHatchState OnDropped OnPutInInventory GetStatus anim  ;inst 5 +   �-   '  D  �eggdefaultfn  �   ";�-   '  B 9 9' =9 9' =9 9 9B  9	 '
 B9 9
 9) ) B9 9
 9- BL  ��SetOnPlayerNearSetDistplayerproxAddComponentStartUpdating2images/inventoryimages/musha_egg_cracked8.xmlatlasnameinventoryitem
comfy
statehatchablecomponentsidle_happy



defaultfn OnNear inst  n   	�-   9   9  ' = -  -  B K   � 
hatch
statehatchablecomponentsinst CheckHatch  � e��*-   '  + + B + =   9 ' B9 9 9- B9 9 9)  B9 9 9)  B9 9 96	 9
 B9 9 9B9 9 9- B9 9 9- B9 9- =9 9' =9 9 9' B9 9' =9 9 9B  9 ' B9 9 9) ) B9 9 9- B  9 ) 3 B2  �L  ������� DoTaskInTimeSetOnPlayerNearSetDistplayerprox2images/inventoryimages/musha_egg_cracked8.xmlatlasnamemusha_egg_cracked8ChangeImageName
comfy
stategetstatusinspectableSetOnPutInInventoryFnSetOnDroppedFninventoryitemStartUpdatingSMALLBIRD_HATCH_TIMETUNINGSetHatchFailTimeSetHatchTimeSetCrackTimeSetOnStatecomponentshatchableAddComponentcooking_bornidle_happy��䱅�						





    !!!!!!!""""""%%%'%))commonfn OnHatchState OnDropped OnPutInInventory_hatched GetStatus OnNear CheckHatch inst ` �	 # 'L� �4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' '	 B ?  5
 4  4  3 3 3 3 3 3	 3
 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3  3! 3" 6# '$     ! B6# '%   !  B6# ' & ! "  B 2  �I musha_egg_cooked8(common/inventory/musha_egg_cracked8 common/inventory/musha_egg8Prefab                        
  musha_rp1musha_rp2musha_rp3musha_rp4musha_rp5musha_rp6musha_rp7musha_rpicemusha_egg_cracked80images/inventoryimages/musha_egg_cooked.xml2images/inventoryimages/musha_egg_cracked8.xml2images/inventoryimages/musha_egg_cracked8.tex*images/inventoryimages/musha_egg8.tex
IMAGE*images/inventoryimages/musha_egg8.xml
ATLASanim/musha_egg8.zip	ANIM
Asset����                                 ! - 6 ? H Q Z c l u � � � � � � � � � Sns��������������������assets  -prefabs ,loot_hot +loot_cold *green_apple )Hatch1 (Hatch2 'Hatch3 &Hatch4 %Hatch5 $Hatch6 #Hatch7 "Hatch8 !CheckHatch  PlayUncomfySound OnNear OnFar OnDropped OnPutInInventory OnPutInInventory_hatched GetStatus DropLoot OnHatchState commonfn defaultfn normalfn crackedfn cookedfn   