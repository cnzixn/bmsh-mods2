LJ*@mods/BM0075/scripts/prefabs/musha_egg.lua�  
 !/6   ' B 9  9-   9B 9B A6  ' B9 9  9 B 9B A9  9'	 BK   �	growPlayAnimationAnimStatepine_needlesGetGetPositionSetPositionTransformgreen_apple_plantSpawnPrefabinst apple  C    9  ) 3 B2  �K   DoTaskInTimeinst   � 
 ;$6  ' B9 99  9B A9 9' B9   X�-    B  9	 BK  �Removecooking_born
hatchGoToStatesgGetWorldPositionSetPositionTransformmusha_smallSpawnPrefabgreen_apple inst  yamchebird  h  	.9  99 X�-    BK  �
hatch
statehatchablecomponentsHatch inst  
 �  
 %59   9' B9 99  X�9   9' ' BX�9 99  X�9   9'	 ' BK  0dontstarve/creatures/egg/egg_cold_shiver_LPtoocold.dontstarve/creatures/egg/egg_hot_steam_LPPlaySoundtoohothatchablecomponentsuncomfyKillSoundSoundEmitterinst   �  ">9  9
  X�9  9 9B  X�9  99 X�-    BK  �
hatch
statehatchableIsPlayerCloseplayerproxcomponentsHatch inst       	FK  inst   �  7J9  9 9B-    B+ = -   B9  9+ BK  ��Enable
LightholdingStartUpdatinghatchablecomponentsCheckHatch PlayUncomfySound inst   �  	 R9  9 9B9  9' B+ = 9  9+ BK  Enable
LightholdinguncomfyKillSoundSoundEmitterStopUpdatinghatchablecomponentsinst   �  	 Y9  9 9B9  9' B+ = 9  9+ BK  Enable
LightholdinguncomfyKillSoundSoundEmitterStartUpdatinghatchablecomponentsinst   �   "b9  9
  X�9  99 X�9  99  X�' X�9  99  X�' X�+  L K  	COLDtoocoldHOTtoohotuncomfy
statehatchablecomponentsinst   �  7j
  9  ' B9 99  X�9 9 9-  BX�9 9 9- B9 9 9BK  ��DropLootSetLoottoohothatchablecomponentslootdropperAddComponent					
loot_hot loot_cold inst   �
 	#��v(9   9' B X�6 ' B9 99  9B A9	 9
' B9	 9' + B9  9' B  9 BXm� X�9 99  X�9	  9
' + BX�9 99  X�9	  9
' + B-    BXP� X�9	  9
' + BXG� X�-   BXA� X?�9 99  X�9   9' B  9 6  6 ' B  9 6  - B9	  9
' BX�9 99  X�  9 6 6 ' B  9 6 - B9	  9
' B9 9+ =+ =    9! '" 9 BK  ���animoverListenForEventpersistscanbepickedupinventoryitem-dontstarve/creatures/egg/egg_cold_freeze+dontstarve/creatures/egg/egg_hot_exploFRAMESDoTaskInTime*dontstarve/creatures/egg/egg_hot_jump	dead
hatch
comfyidle_coldtoocoldidle_hottoohothatchablecomponentsRemove-dontstarve/creatures/egg/egg_hatch_crackPlaySoundidle_happyPushAnimationPlayAnimationAnimStateGetWorldPositionSetPositionTransformmusha_egg_crackedSpawnPrefab
crackuncomfyKillSoundSoundEmitter(<						




      !!!!!$$$$%%&&&&&(PlayUncomfySound CheckHatch DropLoot inst  �state  �cracked  A   �9    X�9  = K  revealedinst  data   �   �  X�9   X
�9  X�6 ' B  9   BK  RevealReveal treasure
printrevealedinst  data   � 
 #l��.6  B9 9B9 9B  X�9 9B6  B9 9' B9 9	'
 B9 9'
 B9 9B9 9) B9 9*  B9 9* B9 9* * *	 B9 9' B9 9+ B9 9B9 9' B  X� 9' B 9' B 9' B  X�99'  = 9' B99'" =!L musha_egg_cookedproduct)images/inventoryimages/musha_egg.xmlatlasnamecomponentsinventoryiteminspectableAddComponentcookableAddTagmusha_egg.texSetIconMiniMapEntityAddMiniMapEntityEnableshaders/anim.kshSetBloomEffectHandleSetColourSetIntensitySetFalloffSetRadius
LightAddLightPlayAnimationeggSetBankmusha_eggSetBuildAnimStateMakeInventoryPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity͙���̙������˖�ҥ��			!!!!####%%&&&&''''((((-anim  mwithsound  mcookable  minst j �  	 �6  ' B+ = 9  9B9  9+ B  9 ' BK  NOCLICKRemoveTagSetEnabledMiniMapEntity	ShowentityrevealedTreasure revealed
printinst   &   
�9  L revealedinst   �   ;}�  9  B9  9B6 B996 B9 9	 )
   B 9	   ) B	 9		 9
   B A	6	 B	9			 9		B	6 B99 9B 9!	! 9B BK  GetZoom
FocusToggleMapcontrolsHUDGetWorldPositionGetPlayerGetTileCoordsAtPointVisitTileShowAreaGetTileCenterPointMapMiniMapminimapGetWorldGetLocalPositionTransformReveal							








inst  <x 4y  4z  4minimap 0map -cx 'cy  'cz  'px py  pz   �E��6-    + + B 9 ' B99 9- B99 9) B99 96 9B99 96 9 B99 9	B99
 9- B99
 9- B99- =3 =3 =- =- =3 =2  �L ��
����� EggHuntOnLoadOnSave IsRevealed RevealgetstatusinspectableSetOnPutInInventoryFnSetOnDroppedFninventoryitemStartUpdatingSetHatchFailTimeSMALLBIRD_HATCH_TIMETUNINGSetHatchTimeSetCrackTimeSetOnStatecomponentshatchableAddComponent�����㨓								  ""##3355commonfn OnHatchState OnDropped OnPutInInventory GetStatus onsave onload anim  Finst @ +   �-   '  D  �eggdefaultfn  �   ";�-   '  B 9 9' =9 9' =9 9 9B  9	 '
 B9 9
 9) ) B9 9
 9- BL  ��SetOnPlayerNearSetDistplayerproxAddComponentStartUpdating1images/inventoryimages/musha_egg_cracked.xmlatlasnameinventoryitem
comfy
statehatchablecomponentsidle_happy



defaultfn OnNear inst  n   	�-   9   9  ' = -  -  B K   � 
hatch
statehatchablecomponentsinst CheckHatch  � `��'-   '  + + B + =   9 ' B9 9 9- B9 9 9)  B9 9 9)  B9 9 96	 9
 B9 9' =9 9 9- B9 9 9- B9 9- =9 9 9' B9 9' =9 9 9B  9 ' B9 9 9) ) B9 9 9- B  9 ) 3 B2  �L  ��
����� DoTaskInTimeSetOnPlayerNearSetDistplayerproxStartUpdating1images/inventoryimages/musha_egg_cracked.xmlatlasnamemusha_egg_crackedChangeImageNamegetstatusinspectableSetOnPutInInventoryFnSetOnDroppedFninventoryitem
comfy
stateSMALLBIRD_HATCH_TIMETUNINGSetHatchFailTimeSetHatchTimeSetCrackTimeSetOnStatecomponentshatchableAddComponentcooking_bornidle_happy��䱅�



   " &&commonfn OnHatchState OnDropped OnPutInInventory_hatched GetStatus OnNear CheckHatch inst [ �	  $J� �6   ' B 4  6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' '	 B> 6 ' '
 B> 6 ' ' B ?  5 4  4  3 3 3 3 3 3	 3
 3 3 3 3 3 3 3 3 3 3 3 3 6  '!     B6  '"    B6  '#    B 2  �I musha_egg_cooked'common/inventory/musha_egg_crackedcommon/inventory/musha_eggPrefab                     musha_smallmusha_egg_cracked0images/inventoryimages/musha_egg_cooked.xml1images/inventoryimages/musha_egg_cracked.xml1images/inventoryimages/musha_egg_cracked.tex)images/inventoryimages/musha_egg.tex
IMAGE)images/inventoryimages/musha_egg.xml
ATLASanim/musha_egg.zip	ANIM
Assetprefabutilrequire����                             	 	 	 	 	    " , 3 < E H P W ^ h t � � � � 1Z\\\\\\]]]]]^^^^^^^assets #(prefabs 'loot_hot &loot_cold %green_apple $Hatch #CheckHatch "PlayUncomfySound !OnNear  OnFar OnDropped OnPutInInventory OnPutInInventory_hatched GetStatus DropLoot OnHatchState onsave onload commonfn defaultfn normalfn crackedfn cookedfn   