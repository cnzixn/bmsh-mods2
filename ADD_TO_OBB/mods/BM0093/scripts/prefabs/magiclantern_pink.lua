LJ2@mods/BM0093/scripts/prefabs/magiclantern_pink.lua�   *9  9 9B6 ' B9 99  9B A  9 B9	  9
' BK  $dontstarve/common/destroy_stonePlaySoundSoundEmitterRemoveGetWorldPositionSetPositionTransformcollapse_smallSpawnPrefabDropLootlootdroppercomponentsinst  worker   W   
9    X�9   9B+  =  K  Cancelflickertaskinst   7     -   - B K     �    flicker_update inst  �"J6  B 6 9 B6 9B 6 9B 9  9B  9 * 3 B= 2  �K  � DoTaskInTimeflickertaskSetRadius
Lightsin	mathGetTime<˲���ţ���̙��������flicker_update inst  #time flicker  � >b6  B 9B  X�9  9+ B9  9' B+ = -    BX&�9  9+ B-   B9  9*  B9  9	* B9  9
* B9  9) )  ) B9  9' + B+ = K  ��4_loop_on_pinkPushAnimationSetColourSetIntensitySetFalloffSetRadiuslighton4_idle_offPlayAnimationAnimStateEnable
Light
IsDayGetClock����������̙����			




flicker_stop flicker_update inst  ? �   ,`16  B 9B  X$�  9 B6  9999) 5	 5
	 +  B	6
  BH�) 6	 9		B		 X	
�9	9		 	 X
�9	9			 9		)�B	FR�K  GiveUpcombatcomponentsrandom	math
pairs  player	epic
ghostshadow  hascombatcomponentzyxFindEntitiesTheSimGetPosition
IsDayGetClock




inst  -pt !ents   k v  chill_chance  4    a -   - B K    �    updatelight inst  .    b -   - B K    �    chill inst  �  b�D!6   B 9  9B9  9B9  9B9  9B9  9' B9  9	+ B6
   B6   *  B  9 ' B9  9' B9  9' B9  9' + B  9 ' B  9 ' B9 9 96 9B9 9 9) B9 9 9-  B  9 ' B  9 ) 3 B  9 ) 3 B2  �L  ���  DoPeriodicTaskinspectableSetOnFinishCallbackSetWorkLeftHAMMERACTIONSSetWorkActioncomponentsworkablelootdropperAddComponent4_idle_offPlayAnimationSetBuildmagiclanternSetBankpeaceauraAddTagMakeObstaclePhysicsMakeInventoryPhysicsSetRayTestOnBBshaders/anim.kshSetBloomEffectHandleAnimStateAddLightAddSoundEmitterAddAnimStateAddTransformentityCreateEntity��̙����					  onhammered updatelight chill inst ` �  n h6   ' B 4  6 ' ' B ?  3 3 3 3 3	 3
 6 '	 
   B6 '
 ' ' ' B 2  �I 4_idle_offmagiclantern$common/magiclantern_pink_placerMakePlacer%common/objects/magiclantern_pinkPrefab      anim/magiclantern.zip	ANIM
Assetprefabutilrequire����/Aeggggghhhhhhhhassets 
onhammered flicker_stop flicker_update updatelight chill fn   