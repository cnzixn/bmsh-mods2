LJ+@mods/BM0075/scripts/prefabs/tent_musha.luaÌ  "g
	)d )  6  9!B6  99 !B' 6  9	 #		B' &9   X9 9	 96
	 9


9

'  &

BK  
TENT_MUSHA
NAMESSTRINGSSaytalkercomponentsusing_on%duration
floor	mathÈ	inst  #data  #max_duration !min_duration  mxx curr duration      (9  9  ' B  X	9 9  X9 9 9B9 9 9B6 ' B9	 9
9	  9B A9  9' B  9 BK  Remove#dontstarve/common/destroy_woodPlaySoundSoundEmitterGetWorldPositionSetPositionTransformcollapse_bigSpawnPrefabDropLootlootdropperExtinguishburnablecomponents	fireHasTaginst  )worker  ) ±   #   9  ' B  X9  9' B9  9' + BK  	idlePushAnimationhitPlayAnimationAnimState
burntHasTaginst  worker   Ç   "(76   ' B 9    9  -   9B 9B A -   9    9  ' B -   9    9 	 '
 B -   9    9  ' + B K   À	idlePushAnimation
placePlayAnimationtent_musha_brokenSetBuildAnimStateGetGetPositionSetPositionTransformcollapse_bigSpawnPrefabinst    6H'9    X1  9 ' B  X++ =  9  9+ B+ = + = 9 9 9	B9  9+ B+ = 9
  9' B  9 ' B9  9' B6  9) 3 B2  K   ExecuteInTimescheduler#dontstarve/common/tent_dis_prePlaySoundSoundEmittersleepingbagRemoveComponentdestroyPlayAnimationAnimStateTurnOffmachinecomponentsusing_onlight_onEnable
Light
burntHasTagbroken		




inst  7sleeper  7 4   B   9  BK  Remove    inst  data   m   E -   9     9  ' B K   À%dontstarve/common/tent_dis_twirlPlaySoundSoundEmitter       inst  È '?  9  ' B  X9  9' B  9 ' 3 B9  9	'
 B+ =   9 6  3 B2  K   FRAMESDoTaskInTimepersists#dontstarve/common/tent_dis_prePlaySoundSoundEmitter animoverListenForEventdestroyPlayAnimationAnimState
burntHasTag inst       I9   9' B9   9' + BK  	idlePushAnimation
placePlayAnimationAnimStateinst   W   O9    X6 B+ =K  warm_tentGetPlayerlight_oninst  	 ?   T6  B+ =K  warm_tentGetPlayerinst   é  Ae-   9      X-   9  )    X 	-   -  9 = -  -  B X -   9      X-   9  )    X -  -  B K   À  durationlight_on÷Ñðúáõü         inst duration_light OnDurability  ó1eX9    X,9  9' B9  9+ B+ = -    B9 )   X9 9	 9
B9  9+ B+ = 9   X
9  9' B  9 *  3 B2  K  ÀÀÀ DoPeriodicTask&dontstarve/common/minerhatAddFuelPlaySoundSoundEmitterusing_onTurnOffmachinecomponentsdurationlight_onEnable
Lighttent_musha_onSetBuildAnimStatebrokenÿ		on_close duration_light OnDurability inst  2data  2 ¤  3n9    X9   X9  9' B9  9+ B+ = -    B9  9	'
 BK  Àtent_mushaSetBuildAnimStatelight_onEnable
Light"dontstarve/common/minerhatOutPlaySoundSoundEmitterusing_onbrokenon_close inst  data   ê 	 M_  9  ' B  X  9  ' B  X-   9 ' B  X8  9  ' B  X  9  ' B  X-   9 ' B  X  9  ' B  X  9  ' B  X  9  ' B  X-   9 ' B  X9 9  X	9 99-   X+ X+ L ÀtargetcombatcomponentspigspiderspiderwhispererplayermonsterHasTagsleeper target  N   0²çºU6   B 9    9  B 6    9  + ) B 6  B   9  B    X('  6 B 9	B  X' 
 -  99  X-  99 96 -  9  B A-  99 9+ B-  99 9+ BK  -   9  9     X-   9  9    9  6 9B -   9  9     X-   9  9    9  6 9 + + B -   9  9     X-   9  9    9  6 9+ ' + B -   9  9     X-   9  9  9  6 9  X -   9  9    9  6 9B +   -  99   X-  99  9!B)   X-  99 9  -  9"'# B  X6  B99   X-  99  X
-  99 9-  999$B- - 9% =%6 B 9&B-  9"'# B  X6  B99   X   X-  99 6 9'! = -  99 9 )   X-  99 )  = -   9"'( B  X6-  + =)-  9*  X-  9*)d  X-  -  9*=*-  9*)d  X -  -  9*=*-   9+', BX-  9*  X-  9*)d  X-  -  9*=*-   9+', B-  99 9+ B-  99 9+ B-  9- 9.'/ B- 9%)   X- - BK  À À  wakeupGoToStatesgswitlightAddTag
musictenting
mushaSLEEP_MOISTURE_DELTAMakeNextDaydurationmaxtempDLCHasTagGetMoisturemoistureSetTemperatureTARGET_SLEEP_TEMPcurrenttemperature	tentHEALING_HUGECALORIES_HUGEhungerSANITY_HUGETUNINGDoDeltasanityEnableplayercontrollerSetInvinciblehealthprefabGetStringSaytalkercomponentsANNOUNCE_NODAYSLEEP_CAVEIsCaveGetWorldANNOUNCE_NODAYSLEEP
IsDayGetClock	FadeTheFrontEnd	ShowHUDGetPlayer( È	             !!!!!!!!#$$$$$$$$$$$$$$%%%%'''''''''''''((((())))))))))-----/////11111111111112233333334444444444448888888999CCCCCCCCCDDDDDEEEEEFFFFFFGGGGGHIIIIIIIIIJJJJJJKKKKKOOOOOOOPPPPPPPQQQQQQRRRRRSSSUsleeper inst OnDurability tosay 'moisture_start j´ Ö2¾x9    Xu  9 ' B  X  9 ' B  X6 ' B9 9  9 B 9	B AX[  9 ' B  X  9 ' B  XO9
 )F  X6 ' B9 9  9 B 9	B AX=9
 )F  X9
 )(  X6 ' B9 9  9 B 9	B AX'9
 )(  X9
 )
  X6 ' B9 9  9 B 9	B AX9
 )
  X6 ' B9 9  9 B 9	B A6 B 9B  X' 6 B 9B  X' 99  X
99 96 9	 B A2 i  9 ' B  X99  X	99 96 9' B A2 V6 B996   )
 3 B  X9  X9 )   X+   X99  X	99 96 9	'
! B A2  K  99"9#6$ 9% X99 96 9	'
& B A2  K  99' 9(+ B99) 9*+ B6+ B9, 9-B6.  9/+ ) B  90 *  31 B2  K  K  K  À DoTaskInTime	FadeTheFrontEnd	HideHUDGetPlayerEnableplayercontrollerSetInvinciblehealthANNOUNCE_NOHUNGERSLEEPCALORIES_MEDTUNINGcurrenthungerANNOUNCE_NODANGERSLEEPtimetoattackwarning FindEntityhoundedANNOUNCE_NOSLEEPONFIRE	fireprefabGetStringSaytalkercomponentsANNOUNCE_NODAYSLEEP_CAVEIsCaveGetWorldANNOUNCE_NODAYSLEEP
IsDayGetClockred_leavesorange_leavesyellow_leavesgreen_leavesdurationGetGetPositionSetPositionTransformpine_needlesSpawnPrefab	DLC2DLCHasTagbrokençÌ³³æÌÿ								













""""$$$*$,,,,,,,,,-00111122222222244777777788888888899<<<<<<======??????@@@@@@BBBBOnDurability inst  sleeper  tosay hounded .Qdanger L k  )  X9   X9 =  -    BK  Àdurationduration_light inst  data   ©   ,:®6   ' B 9    9  -   9B 9B A -   9    9  ' B -     9 	 '
 B -   9  9 
 - = -   9    9  ' B -   9    9  ' + B K   À 	idlePushAnimation
placePlayAnimationonsleepcomponentssleepingbagAddComponenttent_mushaSetBuildAnimStateGetGetPositionSetPositionTransformcollapse_bigSpawnPrefabinst onsleep  ë	`9  9 9) B6 ' B9 9  9 B 9B A6 '	 B9 9  9 B 9B A  9
 ' B  X  9
 ' B  X6 ' B9 9  9 B 9B A9 )d  X9  = -    B9 )d  X9 = -    B9   X9  9' B+ = 6  9) 3 B2  K  ÀÀ ExecuteInTimeschedulerdestroyPlayAnimationAnimStatebrokendurationgreen_leaves	DLC2DLCHasTagpine_needlesGetGetPositionSetPositionTransformsmall_puffSpawnPrefabDoDeltafueledcomponents( È			


duration_light onsleep inst  aitem  adata  a     ·9  =   9 ' B  X  9 ' B  X+ =K  	fire
burntHasTagdurationinst  data   s   ¾  X9   X9 99  BK  onburntburnablecomponents
burntinst  data   ÷ HÄÄU6  B9 9B9 9B9 9B 9' B6  ) B 9' B 9	' B 9
' B 9' + B9 9B 9' B 9' B9 9B9 9) B9 9*  B9 9*  B9 9* *	 *
 B9 9+ B+ = 9' B99-  =99- =99)  = 9'  B99 ) =!99 6# ="99 6% * *	 )
 ) B=$99 6% )  )	ôü)
  B=&99 '( =' 9') B)d =* 9+'* -	 B 9', B99, 9-) )	 B 9'. B 9'/ B99/ 9061 92B99/ 93) B99/ 94- B99/ 95- B99)'7 =699) 98)d B99) 99- B99)- =:99)+ =;99) 9<B 9'= B99=- =>6?  * B 9+'@ -	 B6A  ,	 +
 B6B  B 9', B99, 9-) )	 B99, 9C-	 B99, 9D-
 B- =E- =F- =GL 	À
ÀÀÀÀÀÀÀÀÀÀÀÀÀOnPreLoadOnLoadOnSaveSetOnPlayerFarSetOnPlayerNearMakeLargePropagatorMakeLargeBurnableonbuiltMakeSnowCoveredonsleepsleepingbagStopConsumingacceptingontakefuelfnSetDepletedFnInitializeFuelLevelBURNABLEfueltypeSetOnWorkCallbackSetOnFinishCallbackSetWorkLeftHAMMERACTIONSSetWorkActionworkablelootdropperSetDistplayerproxListenForEventdurationfueledswap_objectsymboloffsetVector3colourTALKINGFONT	fontfontsizetalkercooldowntimeturnofffnturnonfncomponentsmachinelight_onEnableSetColourSetIntensitySetFalloffSetRadius
LightAddLightinspectableAddComponenttent_musha.texSetIconAddMiniMapEntity	idlePlayAnimationtent_mushaSetBuildSetBankstructureMakeObstaclePhysics	tentAddTagAddSoundEmitterAddAnimStateAddTransformentityCreateEntityµæÌ³¦ÿ¯Ú´é­ÿÍ³ææÌÿçÌ³³æ¬ÿ÷Ñðúáõü				



    !!!!""""####$$$$%%%%&&&&'''''''''(((((((())))****++,,,,,----.......000011112222222333333444444555555<<<<======>>>>>>????@@@@AAAAACCCCDDDDEEEEFFFFFHHHHHIIIKKKKLLLLLLLMMMMMMNNNNNNPPQQRRTon_light_tent off_light_tent duration_light onhammered onhit OnDurability TakeItem onsleep onbuilt on_close far onsave onload onpreload Sim  inst trans anim minimap !å Å  0¥ 6   ' B 4  6 ' ' B> 6 ' ' B> 6 ' ' B ?  3 3 3	 3
 3 3 3 3 3	 3
 3 3 3 3 3 3 6 '    B6 ' ' ' ' B 2  I 	idletent_musha	tentcommon/tent_musha_placerMakePlacercommon/objects/tent_mushaPrefab                anim/tent_musha_broken.zipanim/tent_musha_on.zipanim/tent_musha.zip	ANIM
AssetprefabutilrequireÀ                     % = G L R V l v 5<Btent_assets duration_light onhammered onhit OnDurability onfinished onbuilt on_close far on_light_tent off_light_tent onsleep onpreload TakeItem onsave onload fn   