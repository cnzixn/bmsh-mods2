LJ,@mods/BM0075/scripts/prefabs/forge_musha.lua�   ��  9  ' B  X	�9 9  X�9 9 9B9 9 9B6 ' B9	 9
9	  9B A6 ' B9	 9
9	  9B A6 ' B9	 9
9	  9B A6 ' B9	 9
9	  9B A6 ' B9	 9
9	  9B A6 ' B9	 9
9	  9B A6 ' B9	 9
9	  9B A6 ' B9	 9
9	  9B A6 ' B9	 9
9	  9B A9  9' B  9 BK  Remove#dontstarve/common/destroy_woodPlaySoundSoundEmitterglowdusttransistorlivinglog
gearsGetWorldPositionSetPositionTransformcollapse_bigSpawnPrefabDropLootlootdropperExtinguishburnablecomponents	fireHasTag											










inst  �worker  � �   #%  9  ' B  X�9  9' B9  9' + BK  	idlePushAnimationhitPlayAnimationAnimState
burntHasTaginst  worker   �  2w,)d )  6  9!B6  99 !B' 6  9	 #		B' &9   X�9   X�9 9	 9	6

 9

'  &

BX�9   X
�9 9	 9	6

 9

'  &

BK  MUSHA_TALK_FORGE_OFFwarm_tent_out
MUSHA_TALK_FORGE_ONSTRINGSSaytalkercomponentswarm_tentusing_on%duration
floor	math�			









inst  3data  3max_duration 1min_duration 0mxx ,curr 'duration  � Fd:9    XB�9   X?�9  9' B9  9' B6 '	 B9
 9  9 B 9B A9   X�6 ' B9
 9  9 B 9B A9   X�6 ' B9
 9  9 B 9B A9  = -    B+ = K  �durationgreen_leavespine_needlesDLCGetGetPositionSetPositionTransformsmall_puffSpawnPrefabhitPlayAnimationAnimStatedontstarve/common/fireOutPlaySoundSoundEmitteractive_forgewarm_tent			


duration_light inst  Gdata  G �  J�J9    X	�9 9  X�9 9+ =X�9    X�9 9  X�9 9+ =9   X�-    B9  9B6  9 	 
 ) 5	 B6
  BH	�9   X	�9    X�9
  X�+ =
X�9   X�9
  X�+ =
9    X�+ =
F	R	�K  �warm_tent_outforgelab_onwarm_tent
pairs  musha_itemsFindEntitiesTheSimGetWorldPositionTransformactive_forgecanbeopenedcontainercomponentsbroken									





forgelab_gas inst  Kdata  Kx ")y  )z  )ents 	   k v   �  x�b9   9B6  9 	 
 ) 5 B6  BH	d�9   X�+ =
X�9   X�+ =
9
  X�9	
  X<�9

 9' B  X5�9 )   X1�)d )  6 9!B6 99
!B' 6 9 #B' &)d )  6 9!B6 99 !B' 6 9 #B' &9 9 9'  '  &BX�9

 9' B  X�9 )   X�9 = + =
+ =
9

 9' BF	R	�K  wakeupGoToStatesleepcheck
[Performance]:[Forge]: Saytalkercomponents%
music
floor	mathduration	tentHasStateTagsgtiny_sleepsleep_onwarm_tent_outwarm_tent
pairs  
mushaFindEntitiesTheSimGetWorldPositionTransform� 																	

inst  ydata  yx ty  tz  tents 	kg g gk dv  dmax_music /min_music .mxx *curr %music max_duration min_duration mxx curr duration 
 h   9   9' BK  %dontstarve/common/tent_dis_twirlPlaySoundSoundEmitterinst   �   "(�6   ' B 9    9  -   9B 9B A -   9    9  ' B -   9    9 	 '
 B -   9    9  ' + B K   �	idlePushAnimation
placePlayAnimationforge_musha_brokenSetBuildAnimStateGetGetPositionSetPositionTransformcollapse_bigSpawnPrefabinst  �Ik�9    XD�  9 ' B  X>�+ =  9  9+ B+ = + = 9 9 9	B9  9+ B+ = 9    X�9 9
  X
�9 9
 9B9 9
 9B9  9' B9  9' B  9 6  -  B6  9) 3 B2  �K  � ExecuteInTimeschedulerFRAMESDoTaskInTime#dontstarve/common/tent_dis_prePlaySoundSoundEmitterdestroyPlayAnimationAnimState
CloseDropEverythingcontainerTurnOffmachinecomponentsusing_onlight_onEnable
Light
burntHasTagbroken 		






onfinishedsound inst  Jsleeper  J �   �9   9' B9   9' + BK  	idlePushAnimation
placePlayAnimationAnimStateinst       	�K  inst        �K  inst  phase   �  '�	9    X�+ = + = X�9    X�+ = + = -    BK  �warm_tent_outwarm_tentlight_on	musha_sleep inst   a  �+ =  + = -    BK  �warm_tent_outwarm_tentmusha_sleep inst  	 �  A�-   9      X�-   9  )    X 	�-   -  9 = -  -  B X �-   9      X�-   9  )    X �-  -  B K   �  durationlight_on��������         inst duration_light OnDurability  �<|�9   9' B9   X2�9   9' B9  9+ B+ = -    B-   B9	 )   X�9
 9 9B9  9+ B+ = -   B9   X
�9  9' B  9 *  3 B2  �K  ��	�� DoPeriodicTask&dontstarve/common/minerhatAddFuelPlaySoundSoundEmitterusing_onTurnOffmachinecomponentsdurationlight_onEnable
Lightforge_musha_onSetBuildbrokenhitPlayAnimationAnimState����					




on_close musha_sleep OnDurability duration_light inst  =data  = �  'K�9   9' B9   X�9   X�9  9' B9  9	+ B+ =
 + = + = -    B-   B9   9' BK  ��forge_mushaSetBuildwarm_tent_outwarm_tentlight_onEnable
Light"dontstarve/common/minerhatOutPlaySoundSoundEmitterusing_onbroken	idlePlayAnimationAnimState			


on_close musha_sleep inst  (data  ( �   -5�9   9' B9   X�9   X�9 9 9B9   X�9 9  X
�9 9 9	B9 9 9
B9   X�9   X�9 9 9BK  TurnOff
CloseDropEverythingcontainerTurnOnmachinecomponentslight_onbrokendontstarve/common/fireOutPlaySoundSoundEmitter					inst  . �  	 �9   9' B9   X�6 B 9B  X�9 9 9BK  TurnOffmachinecomponentsIsNightGetClocklight_ondontstarve/common/fireOutPlaySoundSoundEmitterinst   � 
 v��9 9
  X�9 9 9BX�+ X�+ 9 9
  X�9 9 99 + + B9 9 9B 9 9
  X�9 9 9B)  X�9 9 96 9	+ B  X�9 9

  X�9 9
 96 9 + 9 +	 B9 9
  X-�9 9 9B6 9 X�9 9 99 9 9B6 9!BX�9 9 9B6 9 X�9 9 99 9 9B6 9 BK  SLEEP_TEMP_PER_TICKSetTemperatureSLEEP_TARGET_TEMP_TENTGetCurrenttemperatureprefabSLEEP_HEALTH_PER_TICKhealthSLEEP_SANITY_PER_TICKTUNINGGetPercentWithPenaltysanityhunger_tickDoDeltahungerIsStarvingbeavernesscomponents								inst  wsleeper  wisstarving i �   u{�-   9      Xp�-   9  )    X k�-   9     Xg�6  ' B 9    9  -   9B 9B A -   9  )F   X �6  ' B 9    9  -   9B 9B A X E�-   9  )F   X �-   9  )(   X �6  '	 B 9    9  -   9B 9B A X ,�-   9  )(   X �-   9  )
   X �6  '
 B 9    9  -   9B 9B A X �-   9  )
   X �6  ' B 9    9  -   9B 9B A K   �red_leavesorange_leavesyellow_leavesGetGetPositionSetPositionTransformgreen_leavesSpawnPrefabDLCdurationusing_on         					













inst  �  M��-   9      X/�-   9  )    X *�-   -  9 = -   9  9    9  B -   9    9  + B -   + = -    9  '	 B    X�-  -  B X $�-    9  '	 B    X �-  -  B X �-   9      X�-   9  )    X �-    9  '	 B    X�-  + =
 -  + = -  -  B K   ��   sleepchecksleep_on
mushaHasTaglight_onEnable
LightTurnOnmachinecomponentsdurationusing_on��̙����         	








inst sleeper musha_sleep duration_light OnDurability  �	 :��19    X5�  9 ' -  B 9' -   B9  9' B+ = 9	 
  X�9
  99	 + B9 
  X�9  9B  9 6 9- +   B=   9 ) 3 B  9 ) 3 B2  �K  �����	�  SLEEP_TICK_PERIODTUNINGDoPeriodicTaskCancelsleeptaskPlayAnimationAnimStatesleep_animusing_on&dontstarve/common/minerhatAddFuelPlaySoundSoundEmitteronigniteListenForEvent
phaseWatchWorldStatebroken			





/11wakeuptest onignite onsleeptick musha_sleep duration_light OnDurability inst  ;sleeper  ; �   "(�6   ' B 9    9  -   9B 9B A -   9    9  ' B -   9    9 	 '
 B -   9    9  ' + B K   �	idlePushAnimation
placePlayAnimationforge_mushaSetBuildAnimStateGetGetPositionSetPositionTransformcollapse_bigSpawnPrefabinst  �	Z�9  9 9) B6 ' B9 9  9 B 9B A9	   X�6 '
 B9 9  9 B 9B A9	   X�6 ' B9 9  9 B 9B A9 )d  X�9  = -    B9 )d  X�9 = -    B9   X�9  9' B+ = 6  9) 3 B2  �K  � ExecuteInTimeschedulerdestroyPlayAnimationAnimStatebrokendurationgreen_leavespine_needlesDLCGetGetPositionSetPositionTransformsmall_puffSpawnPrefabDoDeltafueledcomponents( �			


duration_light inst  [item  [data  [ k  )�  X�9   X�9 =  -    BK  �durationduration_light inst  data   �    �9  =   9 ' B  X�  9 ' B  X�+ =K  	fire
burntHasTagdurationinst  data   s   �  X�9   X�9 99  BK  onburntburnablecomponents
burntinst  data   � 	a���x6  B9 9B9 9B9 9B9 9B6  ) B 9' B 9'	 B 9'
 B9 9' B9 9' B9 9' B9 9' B6  *  B9 9B9 9) B9 9* B9 9* B9 9* * * B9 9+ B+ = 9' B99-  = 99- =!99)  =" 9'# B99#) =$99#6& =%99#6( * * ) ) B='99#6( )  )��)  B=)99#'+ =* 9', B)d =- 9.'- - B6/ B 90'1 B  X�+ =1 9'2 B992 93-  B992- =4992'6 =5992'6 =79926( )��)d )  B=8992)� =9992- =:992- =;)  =<+  == 9'> B 9'? B 9'@ B99@ 9A6B 9CB99@ 9D)
 B99@ 9E- B99@ 9F- B 9H)  - B=G6  B 9.'I -	 B6J  , + B6K  B 9'L B99L 9M) ) B99L 9N-
 B99L 9O- B99,'Q =P99, 9R)d B99, 9S- B99,- =T99,+ =U99, 9VB9W  X�9X  X�9Y 9Z'[ B9 9+ B+ =+ =\+ =]-
  B-  B9 9' B- =^- =_- =`L ���������
���	������OnPreLoadOnLoadOnSavewarm_tent_outwarm_tent"dontstarve/common/minerhatOutPlaySoundSoundEmitterusing_onbrokenStopConsumingacceptingontakefuelfnSetDepletedFnInitializeFuelLevelBURNABLEfueltypeSetOnPlayerFarSetOnPlayerNearSetDistplayerproxMakeLargePropagatorMakeLargeBurnableonbuiltDoPeriodicTaskforgelabSetOnWorkCallbackSetOnFinishCallbackSetWorkLeftHAMMERACTIONSSetWorkActionworkablelootdropperinspectable_activetask_activecountonclosefnonopenfnside_align_tipwidgetposwidgetanimbuildui_chest_3x3widgetanimbankwidgetslotposSetNumSlotscontainerDLCHasTagGetPlayerListenForEventdurationfueledswap_objectsymboloffsetVector3colourTALKINGFONT	fontfontsizetalkercooldowntimeturnofffnturnonfncomponentsmachineAddComponentlight_onEnableSetColourSetIntensitySetFalloffSetRadius
LightAddLightMakeSnowCoveredforge_musha.texSetIconMiniMapEntityhitPlayAnimationSetBuild	tentSetBankAnimStatefridgestructureforge_mushaAddTagMakeObstaclePhysicsAddMiniMapEntityAddSoundEmitterAddAnimStateAddTransformentityCreateEntity����������̙�����ڴ�����͙���̙��̙����				



    !!!!""""#########$$$$$$$$%%%%&&&&''(((((--......//2222333333355556666777788888888::::<<<<====@@AABBBBDDDDEEEEFFFFFFFGGGGGGHHHHHHIIIIIILLLLLLOOOPPPPPRRRRRSSSUUUUVVVVVVVWWWWWWXXXXXX````aaaaaabbbbbbccccddddeeeeegggggghhhhhiiiiijjkkllmmmnnnooooorrssttwon_light_tent off_light_tent duration_light slotpos_f OnOpen OnClose onhammered onhit forgelab onbuilt on_close far OnDurability TakeItem musha_sleep onsave onload onpreload Sim  �inst �player �� � ! *U� �6   ' B 4  6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B ?  4  ) )  )��M�)  ) ) M�6
 9
	
 6
 	)  B A
O�O�3 3 3 3 3 3 3 3	 3
 3 3 3 3 3 3 3 3 3 3 3 3 3  3! 3" 6# '$    B6% '& '' '( ' ) B 2  �I 	idleforge_musha	tentcommon/forge_musha_placerMakePlacercommon/objects/forge_mushaPrefab                        Vector3insert
tableanim/ui_chest_3x3.zip anim/forge_musha_broken.zipanim/forge_musha_on.zipanim/forge_musha.zip	ANIM
Assetprefabutilrequire	����x�<                                                # * 8 H ` | � � � � � � � � � � � Jenu{��������������forge_assets =slotpos_f <  y   x onhammered $onhit #duration_light "forgelab_gas !forgelab  musha_sleep onfinishedsound OnDurability onbuilt onignite wakeuptest on_close far on_light_tent off_light_tent OnOpen OnClose onsleeptick onsleep TakeItem onpreload onsave onload fn   