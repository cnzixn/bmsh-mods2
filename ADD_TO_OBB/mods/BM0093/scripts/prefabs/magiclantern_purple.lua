LJ4@mods/BM0093/scripts/prefabs/magiclantern_purple.lua�   *9  9 9B6 ' B9 99  9B A  9 B9	  9
' BK  $dontstarve/common/destroy_stonePlaySoundSoundEmitterRemoveGetWorldPositionSetPositionTransformcollapse_smallSpawnPrefabDropLootlootdroppercomponentsinst  worker   W   
9    X�9   9B+  =  K  Cancelflickertaskinst   7     -   - B K     �    flicker_update inst  �"J6  B 6 9 B6 9B 6 9B 9  9B  9 * 3 B= 2  �K  � DoTaskInTimeflickertaskSetRadius
Lightsin	mathGetTime<˲���ţ���̙��������flicker_update inst  #time flicker  �   &K6  B 9B  X�  9 B6  9999) 5	 5
	 +  B	6
  BH
�99  X	�99
 9) BFR�K  DoDeltahealthcomponents
pairs  
ghostshadow  hascombatcomponentzyxFindEntitiesTheSimGetPosition
IsDayGetClock						inst  'pt ents   k 
v  
 � >b-6  B 9B  X�9  9+ B9  9' B+ = -    BX&�9  9+ B-   B9  9*  B9  9	* B9  9
* B9  9) )  ) B9  9' + B+ = K  ��8_loop_on_purplePushAnimationSetColourSetIntensitySetFalloffSetRadiuslighton8_idle_offPlayAnimationAnimStateEnable
Light
IsDayGetClock����������̙����			




flicker_stop flicker_update inst  ? 4    [ -   - B K    �    updatelight inst  1    \ -   - B K    �    AreaHeal inst  � ^�@6   B 9  9B9  9B9  9B9  9B9  9' B9  9	+ B6
   B6   *  B9  9' B9  9' B9  9' + B  9 ' B  9 ' B9 9 96 9B9 9 9) B9 9 9-  B  9 ' B  9 ) 3 B  9 ) 3 B2  �L  ���  DoPeriodicTaskinspectableSetOnFinishCallbackSetWorkLeftHAMMERACTIONSSetWorkActioncomponentsworkablelootdropperAddComponent8_idle_offPlayAnimationSetBuildmagiclanternSetBankMakeObstaclePhysicsMakeInventoryPhysicsSetRayTestOnBBshaders/anim.kshSetBloomEffectHandleAnimStateAddLightAddSoundEmitterAddAnimStateAddTransformentityCreateEntity��̙����					onhammered updatelight AreaHeal inst \ �  q b6   ' B 4  6 ' ' B ?  3 3 3 3 3	 3
 6 '	 
   B6 '
 ' ' ' B 2  �I 8_idle_offmagiclantern&common/magiclantern_purple_placerMakePlacer'common/objects/magiclantern_purplePrefab      anim/magiclantern.zip	ANIM
Assetprefabutilrequire����+>_aaaaabbbbbbbbassets 
onhammered flicker_stop flicker_update AreaHeal updatelight fn   