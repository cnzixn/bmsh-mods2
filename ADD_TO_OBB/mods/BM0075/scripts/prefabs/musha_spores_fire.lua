LJ2@mods/BM0075/scripts/prefabs/musha_spores_fire.lua¡   3;  9  B  X  9 BX)  9 ' B  9 ' B6 ' B9 9	  9
 B 9B A6 ' B9 9	  9
 B 9B A+ =   9 ) 9 BK  DoTaskInTimepersistsmusha_sporeGetGetPositionSetPositionTransformsmall_puffSpawnPrefab
sporeRemoveTag
deathPushEventRemoveIsInLimbo		inst  4    M` 
  X79   X49 99  X/9  9' B  X(9  9' B  X!9 99  X9 99 9B  X9 99 9B9 99 9	+ B9 99 9
)öÿB9 99  X9 99 9B  X9 99 9BK  ExtinguishDoDeltaIgniteIsBurningIsDeadhealthmolebait
mushaHasTagburnablecomponentsattacker
attacked  Ndata  N ¤  !ûóB09  99  X´9 9 9B*   X¬9  9B6  9	 
  )
 B6	 	 BH
  X9 9
  X9 9  X9 9 9B  X9 9
9 X 9' B  XB 9' B  X< 9' B  X6 9' B  X0 9' B  X*9 9
= 6 ' B9 9  9 B 9B A6 ' B9 9  9 B 9B A6 ' B9 9 9B 9B A9 9  X( 9' B  X" 9' B  X9 9  X9 9 9B  X9 9 9B9 9 9+ B9 9 9)üÿB9 9  X9 9 9B  X9 9 9BF
R
d  X¿9  9B6  9	 
  )
 B6	 	 BH
­  X«9 9
  X§9 9
9 X¢ 9' B  XH 9' B  XB 9' B  X< 9' B  X6 9' B  X0 9'  B  X*9 9
= 6 ' B9 9  9 B 9B A6 ' B9 9  9 B 9B A6 ' B9 9 9B 9B A9 9  X@ 9' B  X: 9' B  X4 9' B  X. 9' B  X( 9'  B  X" 9' B  X9 9  X9 9 9B  X9 9 9B9 9 9+ B9 9 9)þÿB9 9  X9 9 9B  X9 9 9BF
R
QK  playerExtinguishDoDeltaIgniteIsBurningcompanionburnabledr_hot_loopdr_warmer_loopGetGetPositionSetPositionsparksSpawnPrefabstructure	prey	birdbutterflyshadowcreatureHasTagtargetIsDeadcombat
pairsFindEntitiesTheSimGetWorldPositionTransformGetPercenthealthleaderfollowercomponentsÿ			












   !!!!!!!!!!!!!"""""""""""""#############%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%&&&&&''''''((((((***********+++++0inst  üdata  üleader øx ¨y  ¨z  ¨enemy    k v  x ¢»y  »z  »enemy ³° ° °k ­v  ­ J   u9  9) =K  walkspeedlocomotorcomponentsinst   s   
y9  99  X9  9) =K  walkspeedlocomotorleaderfollowercomponentsinst   ê #Q9   9B6  9  	 )
 5 B )
  X9 9 9)  BX
  9	 6
 9B  -	  B= K  Àrandom	mathDoTaskInTimecrowdingtaskSetPercentperishablecomponents  
sporeFindEntitiesTheSimGetWorldPositionTransformcheckforcrowding inst  $x y  z  spores 	 e   9   9+ B9  9+ BK  DynamicShadowEnable
Lightinst   ¢  	Pú6   B 9  9B9  9B9  9B9  9B9  9B6 B 9'	 B  X+ =	 9	   X6
   ) *  BX9	   X6   ) *  B9  9-  9B9  9' B9  9' + B9  9+ B9  9* * * B9  9* B9  9* B9  9) B9  9+ B9  9' B6 B 9B  X  9 ' B  9  '! B9" 9!) =#  9  '$ B9" 9$6& 9'=%9  9(* *  B  9 ') B  9 '* B  9 '+ B  9 ', B  9 '- B  9  '. B9" 9.+ =/  9  '0 B  9  '1 B  9  '2 B9" 92 93+ B9" 92 94+ B9" 92) =5  9  '6 B9" 96 97) ) B9" 96 98- B9" 96 99- B  9  ': B9" 9: 9;)ð B9" 9: 9<B9" 9: 9=- B  9  '> B  9  '? B6@ 9AB*  X9B  9C* * * B9" 9> 9D)æ BXq6@ 9AB*  X9B  9C* * * B9" 9> 9D)BX]6@ 9AB*  X9B  9C* * * B9" 9> 9D)ð BXI6@ 9AB*  X9B  9C*	 *	 *	 B9" 9> 9D)@BX56@ 9AB*  X9B  9C*
 *
 *
 B9" 9> 9D)hBX!6@ 9AB*  X9B  9C* * * B9" 9> 9D)ð BX9B  9C) ) ) B9" 9> 9D)B9" 9>)  =E  9F 'G - B  9I ) - B=H   9J 'K B  9L - B  9N 6@ 9AB- B=M - =O L   À         OnLoadDoTaskInTimecrowdingtaskSetBrainSGmushasporeSetStateGraphDoPeriodicTask
tauntattackedListenForEventfire_damage_scaleSetMaxHealthSetScaleTransformrandom	mathcombathealthSetOnPerishFnStartPerishingSetPerishTimeperishableSetOnPlayerFarSetOnPlayerNearSetDistplayerproxwalkspeedSetTriggersCreep EnableGroundSpeedMultiplierlocomotorknownlocationsinspectablecanaccepttargetfollowercompanioncharacternoclickmusha_light
sporeSetSizeSANITYAURA_SMALLTUNING	aurasanityaura	heatcomponentsheaterAddComponentHASHEATERAddTagIsWinterGetSeasonManagershaders/anim.kshSetBloomEffectHandleSetRadiusSetFalloffSetIntensitySetColour
LightEnableDynamicShadowflight_cyclePlayAnimationmushroom_sporeSetBank
buildSetBuildAnimStateMakeCharacterPhysicsMakeAmphibiousGhostPhysics	DLC2HasTagGetPlayerAddLightAddDynamicShadowAddSoundEmitterAddAnimStateAddTransformentityCreateEntityÿïÜ¹ó·îÿ±ß¾ý×¯ÿ¿ýúõß¾½ÿ ÿ³æÌÌÿµæÌ³¦ÿçÌ³³æÌþ³æÌÌ³ÿçÌ³³æÌÿÍ³ææÌÙÿçÌ³³æ¬ÿ		





     !!!!!"""""""####$$$$%%%%''''(((((******----....////000011113333444466668888::::;;;;;;<<<<<<====????@@@@@@@AAAAAABBBBBBEEEEFFFFFFGGGGGHHHHHHJJJJKKKKLLLLLLMMMMMMMNNNNNNNOOOOOOPPPPPPPQQQQQQQRRRRRRSSSSSSSTTTTTTTUUUUUUVVVVVVVWWWWWWWXXXXXXYYYYYYYZZZZZZZ[[[[[[\\\\\\\]]]]]]]_______``````bbbbcccccddddddwwwwxxxx{{{{{{{{{{}}data on_close far depleted OnFire taunting brain checkforcrowding onload inst player  } T3  2  L ÀÀÀÀÀÀÀ	À on_close far depleted OnFire taunting brain checkforcrowding onload data  fn  ·  © 4  6  ' ' B ?  5 5 =6 ' B3 3	 3
 3 3 3 3	 3
 6 ' 
 9B  2  D musha_spore_firePrefab        brains/musha_sporebrainrequire	tall   
buildmushroom_spore_red!anim/mushroom_spore_blue.zip	ANIM
AssetÀ             * r w }   assets data brain depleted OnFire taunting on_close far checkforcrowding 
onload 	makespore   