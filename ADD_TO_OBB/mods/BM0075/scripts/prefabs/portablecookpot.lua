LJ0@mods/BM0075/scripts/prefabs/portablecookpot.lua�   0A9  9  X�9  99  X�9  99  X	�9  9 99  99) B9  9 9B6 ' B9	 9
9	  9B A9  9' B  9 BK  Remove$dontstarve/common/destroy_metalPlaySoundSoundEmitterGetWorldPositionSetPositionTransformcollapse_smallSpawnPrefabDropLootAddChanceLootlootdropper	doneproductstewercomponentsinst  1worker  1 �   !2
9   9' B9 99  X�9   9' BX�9 99  X�9   9'	 BX�9   9'
 BK  idle_emptyidle_full	donecooking_loopPushAnimationcookingstewercomponentshit_emptyPlayAnimationAnimState
inst  "worker  " O   /9  9 9BK  StartCookingstewercomponentsinst   E   39  9 9D CanCookstewercomponentsinst   r  	'8-  9 9B  X�+ L K   �prefabIsCookingIngredientcooking inst  
item  
slot  
 �  	 +@9  996 9  B  X�9  9'   BX�9  9' '  BK  cook_pot_foodswap_cookedOverrideSymbolAnimStateprefabIsModCookingProductproductstewercomponentsinst  product  �  
 I9   9' + B9  9' B9  9' ' B9  9	+ BK  Enable
Light(dontstarve/common/cookingpot_rattlePlaySoundsndKillSoundSoundEmittercooking_loopPlayAnimationAnimStateinst   �  	 R9   9' + B9  9' ' B9  9' ' BK  snd!dontstarve/common/cookingpot	open&dontstarve/common/cookingpot_openPlaySoundSoundEmittercooking_pre_loopPlayAnimationAnimStateinst   �   X9  99  X
�9  9' B9  9' B9  9	'
 ' BK  
close'dontstarve/common/cookingpot_closePlaySoundsndKillSoundSoundEmitteridle_emptyPlayAnimationAnimStatecookingstewercomponentsinst   {  
`9  99  99=-    BK  �spoiledproductproductstewercomponentsShowProduct inst   �  2e9   9' B9   9' B-    B9  9' B9  9'	 ' B9
  9+ BK  �Enable
Light(dontstarve/common/cookingpot_finishPlaySoundsndKillSoundSoundEmitteridle_fullPushAnimationcooking_pstPlayAnimationAnimStateShowProduct inst   o  	o9   9' B-    BK  �idle_fullPlayAnimationAnimStateShowProduct inst  
 �  	 t9   9' + B9  9+ B9  9' ' BK  snd(dontstarve/common/cookingpot_rattlePlaySoundSoundEmitterEnable
Lightcooking_loopPlayAnimationAnimStateinst   S   |9   9' BK  idle_emptyPlayAnimationAnimStateinst   �  	 #+�
9  99  X�9  9 9B)  X�' L X�9  99  X�' L X
�9  99  X�' L X�' L K  
EMPTY	DONE	doneCOOKING_SHORTCOOKING_LONGGetTimeToCookcookingstewercomponents
inst  $ `   
�9  9  X�9  9 9BK  
Closecontainercomponentsinst   �   �9   9' B9   9' BK  idle_emptyPushAnimation
placePlayAnimationAnimStateinst   � 
  0N�6  ' B  X*�6 9)  9B 9 9+ B9 9999	B9 9+ B9	 9
' B9 9' B9 9' + B  9 BK  Removeidle_emptyPushAnimation
placePlayAnimationAnimState,dontstarve/common/place_structure_stonePlaySoundSoundEmitteryTeleportSetCollidesPhysicszxVector3portablecookpotSpawnPrefab						


inst  1pt  1deployer  1pot - �   .�9   X�9 9  X�6 ' B9 9 9 B  9 B+ L K  RemoveGiveItemportablecookpot_itemSpawnPrefabinventorycomponentsinst  guy  potitem  �   �	9  9  X�9  9+ =9  9  X	�9  99  X�9  9' =K  wetgoopproductcookingstewercanbeopenedcontainercomponents	inst   a   	�9  9  X�9  9+ =K  canbeopenedcontainercomponentsinst  
 � 
  ?�6  B6 9  X�9  X�9 9	 9B A 9 9 B L IsWaterGetGetTileAtPointMap
GRASSGROUNDGetWorld

inst  pt  ground tile onWater  �    �9  9  X�9  9 9  9 B A  X	�9  9 9  9 B  BK  DeployGetPositionCanDeploydeployablecomponentsinst   �   V��6  B9 9B9 9B6  B6  ' ' B 9'	 B9
 9' B9
 9' B9
 9' B 9' B 9' B99 9-  B 9' B99- =99' =99- =6 B 9' B  X
� 9' B99 9' BL ���
warlySetOwnercharacterspecific
mushaHasTagGetPlayer	testportablecookpot_placerplacerondeploydeployableSetOnDroppedFncomponentsinventoryiteminspectableAddComponentidle_emptyPlayAnimationSetBuildcook_pot_warlySetBankAnimStateirreplaceableAddTagidle_dropidle_waterMakeInventoryFloatableMakeInventoryPhysicsAddAnimStateAddTransformentityCreateEntity




item_droppedfn ondeploy item_deploytest Sim  Winst T �   6�
9  99  9  X�  X�+ L  9B  X	�9  X�9 X�+ X�+ L productcookingIsEmptycontainerstewercomponents															inst  stewer container  � 
M���J6  B9 9B9 9B9 9B9 9B 9' B9 9B9	 9
+ B9	 9*  B9	 9) B9	 9* B9	 9* * *	 B 9' B6  * B9 9' B9 9' B9 9' B 9' B99' =99 9' B99-  =99- = 99- =!99- ="99- =#99- =$ 9'% B99%- =&99% 9') B99%- =(99%'* =)99%'* =+99%6- )� )��)	  B=,99%)d =.99%- =/99%+ =099%'2 =199%-	 =399%-
 =4 9'5 B995- =6 9'7 B997 98) ) B997 99- B 9': B99:- =;99:- =<99:'> ==99:'@ =?6A  * B 9B'C - B 9'D B99D 9E- B99D- =F6G B 9H'I B  X
� 9'J B99J 9K'L BL 	���������
���������
warlySetOwnercharacterspecific
mushaHasTagGetPlayercanpickupfnSetOnPickupFnpickupableonbuiltListenForEventMakeSnowCovered8dontstarve_DLC002/creatures/jellyfish/electric_landfloodSoundshock_machines_fxfloodEffectonStopFloodedonStartFloodedfloodableSetOnPlayerFarSetDistplayerproxgetstatusinspectableonclosefnonopenfncooker	typeacceptsstackswidgetbuttoninfoside_align_tipVector3widgetposwidgetanimbuildui_cookpot_1x4widgetanimbankwidgetslotposSetNumSlotsitemtestfncontaineronspoilonharvestondonecookingoncontinuedoneoncontinuecookingonstartcookingcookpotSetCookerNameportablecookpotspecialcookernamecomponentsstewerAddComponentidle_emptyPlayAnimationSetBuildcook_pot_warlySetBankAnimStateMakeObstaclePhysicsstructureAddTagSetColourSetIntensitySetFalloffSetRadiusEnable
LightAddLightcookpotwarly.pngSetIconAddMiniMapEntityAddSoundEmitterAddAnimStateAddTransformentityCreateEntity�̙����������������������������������������				




!!!!""""######$$$$%%%%&&&&''''''''(((())))****++++----....0000111133334444444555555777788889999::::;;;;====>>>>>@@@@AAAAAABBBBDDDDDDDDEEEEFFFFFFIstartcookfn continuecookfn continuedonefn donecookfn harvestfn spoilfn itemtest slotpos widgetbuttoninfo onopen onclose getstatus onfar onFloodedStart onFloodedEnd onbuilt pickupfn canpickup Sim  �inst �minimap �light � � % 6s� �6   ' B 6   ' B 4 6 ' ' B>6 ' ' B>6 ' ' B ?  5	 6
 9 9BH�6 9
 9BFR�3 3 4 6 )  )	l )
  B>6 )  )	$ )
  B>6 )  )	��)
  B>6 )  )	��)
  B ? 5 6 )	  )
[�)  B=3 =3 =3 3 3	 3
 3 3 3 3  3! 3" 3# 3$ 3% 3& 3' 3( 3) 3* 3+ 3, 3- 3. 6/ '0   ! " B61 ' 2 '!3 '"3 '#4 B6/ '!5 " # $ B 2  �I  common/portablecookpot_itemidle_emptycook_pot_warly"common/portablecookpot_placerMakePlacercommon/portablecookpotPrefab                      validfn fn position 	text	CookVector3  	nameinsert
tablecookpotrecipes
pairs  collapse_smallcookpotwarlyMINIMAP_IMAGEanim/cook_pot_food.zipanim/cook_pot_warly.zip	ANIM
Assetcookingprefabutilrequire����	����                 	 	 	 	 	               % ' ' ' ' ' ' ' ( ( ( ( ( ( ) ) ) ) ) ) * * * * * * , . . . . . . 1 1 5 5 < G O V ^ c m r z ~ � � � � � � � � � � � JLLLLLLMMMMMMNNNNNNNNcooking massets ]prefabs \  k v  onhammered Oonhit Nslotpos 5widgetbuttoninfo *itemtest )ShowProduct (startcookfn 'onopen &onclose %spoilfn $donecookfn #continuedonefn "continuecookfn !harvestfn  getstatus onfar onbuilt ondeploy pickupfn onFloodedStart onFloodedEnd item_deploytest item_droppedfn itemfn canpickup fn   