LJ*@mods/BM0062/scripts/prefabs/city_lamp.lua� 
 >�6  B6 9  9B A 6 9 9B A 6   B-    X�+ X�+ 6 B 9B  X�  X�9  9'	 B  X�9  9
' '		 BX�  X�9  9'	 B  X�9  9'	 BK  �KillSound5dontstarve_DLC003/common/objects/city_lamp/on_LPPlaySoundonsoundPlayingSoundSoundEmitterIsDuskGetClockdistsqGetWorldPositionTransformVector3GetPlayer									




LAMP_DIST_SQ inst  ?player <instPosition 6playerPosition 0lampIsNearby 
& @   9    X�' X�+  L ONlightoninst   L  + -  9  9  BK   �SetIntensity
Light       inst v   �9K 9  9 9B9  9' B9  9' B9  9	'
 + B9  9+ B  9 B  X�9  9-  BX�9  9)  B9  9 9)  -  6 9B 3 B2  �K  � random	math	FadeSetIntensityIsAsleepEnable
Light	idlePushAnimation7dontstarve_DLC003/common/objects/city_lamp/fire_onPlaySoundSoundEmitteronPlayAnimationAnimStateStopAll
fadercomponents




INTENSITY inst  : L  7 -  9  9  BK   �SetIntensity
Light       inst v   �*</
9  9 9B9  9' B9  9' + B  9 B  X�9	  9
)  BX�9  9 9-  )  6 9B 3 B2  �K  � random	math	FadeSetIntensity
LightIsAsleep	idlePushAnimationoffPlayAnimationAnimStateStopAll
fadercomponents����

INTENSITY inst  + /    >-   - B K     �fadein inst  0    K-   - B K    �fadeout inst  �Uv;6  B 9B  X�6  B 9B  X#�9   X	�  9 6 9B 3 BX
�9  9	+ B9  9
- B9  9' B9  9' B+ = X"�9   X	�  9 6 9B 3 BX
�9  9	+ B9  9
)  B9  9' B9  9' B+ = 2  �K  ���	Hide 	GLOW	FIRE	ShowAnimStateSetIntensityEnable
Light random	mathDoTaskInTimelightonIsNightIsDuskGetClock					fadein INTENSITY fadeout inst  V � 	 	 ([6  B  X�6 9  9B A 9 9999BK  zyxAddWallPathfinderGetWorldPositionTransform
PointGetWorldinst  ground pt  � 	 	 (c6  B  X�6 9  9B A 9 9999BK  zyxRemoveWallPathfinderGetWorldPositionTransform
PointGetWorldinst  ground pt  �   /k9   9' B9 9 9B6 ' B9 9	9  9
B A9   9' B  9 BK  Remove$dontstarve/common/destroy_metalPlaySoundGetWorldPositionSetPositionTransformcollapse_smallSpawnPrefabDropLootlootdroppercomponentsonsoundKillSoundSoundEmitter					inst  worker   4    | -   - B K     �    updatelight inst  �'Dy9   9' B9   9' + B  9 *  3 B9  X�'	 = 9   9
9 BX
�9 	 X�' = 9   9
9 B2  �K  �SetBuildlamp_post2_yotp_buildlamp_post2_city_build
build DoTaskInTime	idlePushAnimationhitPlayAnimationAnimState�̙�����		




updatelight inst  (worker  ( 5    � -   - B K     �    updatelight inst  � &�9   9' B9   9' + B  9 )  3 B2  �K  � DoTaskInTime	idlePushAnimation
placePlayAnimationAnimStateupdatelight inst   V   
�9    X�9   9B+  =  K  Cancelaudiotaskinst   5    � -   - B K     �    UpdateAudio inst  � &�9    X�9   9B  9 ) 3 6 9B A=  2  �K  �random	math DoPeriodicTaskCancelaudiotaskUpdateAudio inst   � 	 	 (�6  B  X�6 9  9B A 9 9999BK  zyxAddWallPathfinderGetWorldPositionTransform
PointGetWorldinst  ground pt  � 	 	 (�6  B  X�6 9  9B A 9 9999BK  zyxRemoveWallPathfinderGetWorldPositionTransform
PointGetWorldinst  ground pt  5    � -   - B K         updatelight inst  \ �-     9   *  3 B K  �  DoTaskInTime�Ĉ�����inst updatelight  5    � -   - B K         updatelight inst  \ �-     9   *  3 B K  �  DoTaskInTime�Ĉ�����inst updatelight  @   �9    X�9  = K  lightoninst  data   �  ?�  X�9   X�-    B9  9+ B9  9- B9  9' B9  9' B+ =  K     	GLOW	FIRE	ShowAnimStateSetIntensityEnable
Lightlightonfadein INTENSITY inst   data    5    � -   - B K   �    UpdateAudio inst  7   � -    BK  
     clearobstacle inst   �B���^6  B9 9B 9' B9 9B9 9B9 9B6  *  B9 9	B9
 9-  B9
 9* * *	 B9
 9* B9
 9) B9
 9+ B' =9 9' B9 99B9 9' + B9 9' B9 9' B9 9+ B 9' B 9' B 9' B9 9- =! 9'" B 9'# B9 9# 9$6% 9&B9 9# 9') B9 9# 9(- B9 9# 9)- B 9'* B 9+', 3- 6	. B	 A 9+'/ 30 6	. B	 A 9+'1 - B33 =235 =4 97) 38 6	9 9	:	B	 A=6- =;-	 =; 9+'< 3= B- =>- =?- =@-
 =A2  �L ��������	�����removefrominteriorscenereturntointeriorsceneOnEntityWakeOnEntitySleep onremovesetobsticalrandom	math DoPeriodicTaskaudiotask OnLoad OnSaveonbuilt dusktimeGetWorld daytimeListenForEvent
faderSetOnWorkCallbackSetOnFinishCallbackSetWorkLeftHAMMERACTIONSSetWorkActionworkablelootdroppergetstatuscomponentsinspectableAddComponentcity_hammerablelightsourceSetRayTestOnBB	GLOW	FIRE	Hide	idlePlayAnimationSetBuildlamp_postSetBankAnimStatelamp_post2_city_build
buildEnableSetRadiusSetFalloffSetColourSetIntensity
LightAddLightMakeObstaclePhysicsAddPhysicsAddAnimStateAddTransformCITY_LAMPAddTagAddSoundEmitterentityCreateEntity������ŋ����Р���������̙��



!!!!""""####&&&&(((()))))))******++++++,,,,,,....0002220333555377777==JJLLLLLLLLLQQTTUUUUUWWXXZZ[[]]INTENSITY GetStatus onhammered onhit updatelight onbuilt fadein UpdateAudio setobstical makeobstacle clearobstacle OnEntitySleep OnEntityWake Sim  �inst �sound �light � �  7� �4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B ?  * ) "3 3 3	 3
 3 3	 3
 3 3 3 3 3 3 3 3 6 '    B6 ' ' ' ' + + + B 2  �I 	idlelamp_post2_city_buildlamp_postcommon/city_lamp_placerMakePlacercommon/objects/city_lampPrefab               city_lampINV_IMAGE#anim/lamp_post2_yotp_build.zip#anim/lamp_post2_city_build.zipanim/lamp_post2.zip	ANIM
Asset	�����̙����                     	     - 9 X a i w � � � � � � assets "INTENSITY !LAMP_DIST  LAMP_DIST_SQ UpdateAudio GetStatus fadein fadeout updatelight setobstical clearobstacle onhammered onhit onbuilt OnEntitySleep OnEntityWake makeobstacle clearobstacle fn   