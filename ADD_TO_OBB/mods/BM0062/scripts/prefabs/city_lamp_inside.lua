LJ1@mods/BM0062/scripts/prefabs/city_lamp_inside.luaL   -  9  9  BK   �SetIntensity
Light       inst v   B    -     9   ' B K   �NOCLICKRemoveTag      inst  �	5G9  9 9B9  9' B9  9' + B9  9	+ B  9
 B  X�9  9-  BX�9  9)  B9  9 9)  -  6 9B 3 3 B2  �K  �  random	math	FadeSetIntensityIsAsleepEnable
Light	idlePushAnimationonPlayAnimationAnimStateStopAll
fadercomponents														INTENSITY inst  6 L   -  9  9  BK   �SetIntensity
Light       inst v   j    -     9   ' B -   9    9  + B K   �Enable
LightNOCLICKAddTag            inst  �	+=	9  9 9B9  9' B9  9' + B  9 B  X�9	  9
)  BX�9  9 9-  )  6 9B 3 3 B2  �K  �  random	math	FadeSetIntensity
LightIsAsleep	idlePushAnimationoffPlayAnimationAnimStateStopAll
fadercomponents����		INTENSITY inst  , /    &-   - B K     �fadein inst  0    4-   - B K    �fadeout inst  �Vw#6  B 9B  X'�9   X	�  9 6 9B 3 BX
�9  9+ B9  9	- B9
  9' B9
  9' B+ =   9 ' BX&�9   X	�  9 6 9B 3 BX
�9  9+ B9  9	)  B9
  9' B9
  9' B+ =   9 ' B2  �K  ���AddTag	Hide NOCLICKRemoveTag	GLOW	FIRE	ShowAnimStateSetIntensityEnable
Light random	mathDoTaskInTimelightonIsDuskGetClock					fadein INTENSITY fadeout inst  W � 	h�D)6  B 9' B 9' B9 9B9 9B9 9B6  *  B9 9	B 9
) B 9-  B9 9* * * B9 9
* B9 9) B9 9-  B 9+ B9 9' B9 9' B9 9' B9 9' B9 9' + B9 9+ B 9' B 9' BL �
faderinspectableAddComponentSetRayTestOnBB	idlePlayAnimationlamp_post2_city_buildSetBuildlamp_postSetBank	GLOW	FIRE	ShowAnimStateEnableSetRadiusSetColour
LightSetIntensitySetFalloffAddLightMakeObstaclePhysicsAddPhysicsAddAnimStateAddTransformentityNOCLICKCITY_LAMPAddTagCreateEntity������ŋ����Р���������̙��				      """""$$$$&&&&(INTENSITY Sim  iinst flight J �  
R q4  6  ' ' B> 6  ' ' B ?  * 3 3 3 3 6 '	 	 
  2  �D $common/objects/city_lamp_insidePrefab    #anim/lamp_post2_city_build.zipanim/lamp_post2.zip	ANIM
Asset�����̙����!Bmooooooassets INTENSITY 
fadein 	fadeout updatelight fn   