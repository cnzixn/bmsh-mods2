LJ/@mods/BM0074/scripts/prefabs/mushroom_light.lua6   9   9D IsEnabled
Lightinst   V   
#9  
  X�9   9B+  =  K  Cancel_soundtaskinst   h   *+  =  9  9 BK  PlaySoundSoundEmitter_soundtaskinst  	soundname  	 � 	 9/9  
  X�9   9B  9  -   B=  K  �DoTaskInTimeCancel_soundtaskOnQueuedSound inst  delay  soundname   T   6 9  6  X�+ X�+ L MUSHTREE_SPORE_REDprefab        item  	 V   7 9  6  X�+ X�+ L MUSHTREE_SPORE_GREENprefab        item  	 U   8 9  6  X�+ X�+ L MUSHTREE_SPORE_BLUEprefab        item  	 l   C 9   X�  9 ' BX�+ X�+ L 
sporeHasTaglightbulbprefab            item   �"��:8  9  ' B  X�2 ڀ-    B9   X�-   X�- 9 9 93 B -   B)   X��9  9- 89	B9  9
- 89B9  9- 89B9   X<�9 9 9- B 9 9 9- B 9 9 9-	 B 9 	 9-
   8

 

-   8 -   8 B9 	 9-
	   8

-	   8-	   8) B  X
�9  9+ B9  9' B6   X�9  9' BXY�  X�9   X�9  9' B9  9' + B9  99BXC�9  9' B9  9' + B9  99B-
   6 9BX,�9  9+ B9  9B9  9* * *	 )
 B6   X�9  9'  BX�  X�9  9'! B9  9'  + B9  99BK  K  �����
�����	�turn_off	idleClearBloomEffectHandlecolourFRAMEScolour_changetogglePlaySoundSoundEmitterPushAnimationturn_onidle_onPlayAnimationPOPULATINGshaders/anim.kshSetBloomEffectHandleEnableSetMultColourAnimStateSetColourintensitySetIntensityfalloffSetFalloffradiusSetRadius
Light FindItemscontainercomponentsonlywhite
burntHasTag͙���̙�							


   !!!!!!"""""#####$$$$$$%%%%%%'''''(((((()))))******+-----....////////0001111112233333444444555558ClearSoundQueue sounds_1 sounds_2 IsLightOn light_str IsRedSpore IsGreenSpore IsBlueSpore colour_tint mult_tint QueueSound inst  �sound �num_batteries �was_on �r "5g .b ' �  	 !t9  9 9B6 ' B9 99  9B A  9 BK  RemoveGetWorldPositionSetPositionTransformcollapse_smallSpawnPrefabDropLootlootdroppercomponentsinst  fx 	 � 	 0f|	)   X,�  9  ' B  X&�-    B9  9-   B  X�' X�' B9  9-   B  X�' X�' + B9	 9
 9B9	 9
 9BK  ��
CloseDropEverythingcontainercomponents	idleidle_onPushAnimationhithit_onPlayAnimationAnimState
burntHasTag	ClearSoundQueue IsLightOn inst  1worker  1workleft  1 � 	 F�-    B9   9' B9   9' + B9  99   X�- 9  X�- 9BK  ���
craftonlywhitePlaySoundSoundEmitter	idlePushAnimation
placePlayAnimationAnimStateClearSoundQueue sounds_1 sounds_2 inst   �  #�  9  ' B  X�' X�-    B  X�' X�' L �OFFON
BURNT
burntHasTagIsLightOn inst   �   #�9  9
  X�9  9 9B  X�  9 ' B  X�+ =K  
burntHasTagIsBurningburnablecomponentsinst  data   s   �
  X�9   X�9 99  BK  onburntburnablecomponents
burntinst  data   �  3���F6   B 9  9B9  9B9  9B9  9B6   -  B9  9- B9  9	- B9  9
' B9  9*  *  *  ) B9  9* * * B9  9+ B  9 ' B  9 ' B6   * B- = 6   , + B  9 ' B9 9 96 9B9 9 9) B9 9 9- B9 9 9- B  9 ' B9 9- =   9 '! B  9 '" B9 9" 9#-  B9 9"- =$9 9"'& =%9 9"'& ='9 9"6) )  )��)  B=(9 9")� =*9 9"+ =+  9, '- - B  9, '. - B  9, '/ - B  9, '0 -	 B-
 =1 - =2 L  � ��    �     OnLoadOnSaveburntupitemloseitemgetonbuiltListenForEventacceptsstacksside_align_tipVector3widgetposwidgetanimbuildui_mushroomlight_1x4widgetanimbankwidgetslotposSetNumSlotscontainerlootdroppergetstatusinspectableSetOnWorkCallbackSetOnFinishCallbackSetWorkLeftHAMMERACTIONSSetWorkActioncomponentsworkableAddComponentMakeSmallBurnableonlywhiteMakeSnowCoveredfridgestructureAddTagEnableSetColour
LightSetMultColour	idlePlayAnimationSetBuildSetBankAnimStateMakeObstaclePhysicsAddLightAddSoundEmitterAddAnimStateAddTransformentityCreateEntity͙���̙�����̙��������������



  """""''''((((((())))))******++++++----....000022224444444555566667777888888889999::::=====>>>>>?????@@@@@BBCCEphysics_rad name onlywhite onworkfinished onworked getstatus slotpos onbuilt UpdateLightState ClearSoundQueue onsave onload inst � �+��Z4 6  ' '   '	 &	B>6  ' ' B>6  ' ' B ?  4  )  ) ) M�6	 9		 6	 *  )  B A	O�3
 6   	 
 2  �D ��������Prefab Vector3insert
table"anim/ui_mushroomlight_1x4.zipsound/wilson.fsb
SOUND	.zip
anim/	ANIM
Asset����������	WYYYYYYonworkfinished onworked getstatus onbuilt UpdateLightState ClearSoundQueue onsave onload name  ,onlywhite  ,physics_rad  ,assets slotpos   y fn  �
  5� �5   3 4 5 >5 >5 >5 >5 5 5 5	 3
 3 3	 3
 3 3 3 3 3 3 3 3 3 3  ' + *  B ' + * B6 ' ' ' ' B6 ' ' ' ' B 2  �I mushroom_light2_placer	idlemushroom_light_placerMakePlacermushroom_light2mushroom_light               
craft+mushroom_light/music/mushlamp__craft_2toggle,mushroom_light/music/mushroom_lamp_2_oncolour2mushroom_light/music/mushlamp_change_colour_2 
craft+mushroom_light/music/mushlamp__craft_1toggle,mushroom_light/music/mushroom_lamp_1_on  �̙��̙���̙�������	���� ����͙��̙��  ����	������̙���� ��������	��������	���� intensity ����radius ��؀falloff��̙��� intensity ����radius ��Āfalloff��̙��� intensity ����radius ����falloff��̙��� intensity ����radius ����falloff��̙���   collapse_small������̙����  
             ( - 4 6 7 8 r z � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � prefabs 4IsLightOn 3light_str 	*colour_tint )mult_tint (sounds_1 'sounds_2 &ClearSoundQueue %OnQueuedSound $QueueSound #IsRedSpore "IsGreenSpore !IsBlueSpore  UpdateLightState onworkfinished onworked onbuilt getstatus onsave onload MakeMushroomLight   