LJ.@mods/BM0075/scripts/prefabs/musha_spores2.luaÕ   &.
  9  B  X  9 BX  9 ' B  9 ' B6 ' B9 9	  9
 B 9B A+ =   9 ) 9 BK  DoTaskInTimepersistsGetGetPositionSetPositionTransformmusha_sporeSpawnPrefab
sporeRemoveTag
deathPushEventRemoveIsInLimbo




inst  ' P  9  9*  =K  walkspeedlocomotorcomponentsą’inst   s   
9  99  X9  9) =K  walkspeedlocomotorleaderfollowercomponentsinst   ź #Q#9   9B6  9  	 )
 5 B )
  X9 9 9)  BX
  9	 6
 9B  -	  B= K  Ąrandom	mathDoTaskInTimecrowdingtaskSetPercentperishablecomponents  
sporeFindEntitiesTheSimGetWorldPositionTransformcheckforcrowding inst  $x y  z  spores 	 d   -9   9+ B9  9+ BK  DynamicShadowEnable
Lightinst   Ü  u{-   9   9    9  B *    X 	-   9    9  * * * B X b-   9   9    9  B *    X -   9   9    9  B *   X 	-   9    9  * * * B X G-   9   9    9  B *   X -   9   9    9  B *   X 	-   9    9  * * * B X ,-   9   9    9  B *   X -   9   9    9  B *   X 	-   9    9  * * * B X -   9   9    9  B *   X -   9    9  ) ) ) B K   ĄSetScaleTransformGetPercentperishablecomponentsµęĢ³¦’µęĢ³ö’ēĢ³³ę’Ķ³ęęĢé’µęĢ³ęžēĢ³³ęÜ’µęĢ³¦žŠ’									







inst  ģ Mė²36   B 9  9B9  9B9  9B9  9B9  9B6 B 9'	 B  X+ =	  9'
 B  X+ =
 9	   X6   ) *  BX9	   X6   ) *  B6 B 9B  X9  9' BX9  9' B9  9' B9  9' + B9  9+ B9  9* * * B9  9* B9  9* B9  9* B9  9+ B9  9' B9  9 * *  B  9! '" B  9! '# B  9! '$ B  9% '& B9' 9&+ =(  9% ') B  9% '* B  9% '+ B9' 9+ 9,+ B9' 9+ 9-+ B9' 9+* =.  9% '/ B9' 9/ 90) ) B9' 9/ 91-  B9' 9/ 92- B  9% '3 B9' 93 94)ōB9' 93 95B9' 93 96- B  9% '7 B9' 9769 9:=89;  9<*	 *	 *	 B  9= ) 3> B  9% '? B6 B 9B  X9  9) *
 * B9' 9?)P =@XL9	   X6 B 9AB  XB9  9) *
 * B9' 9?) =@X69
   X9	   X6 B 9BB  X)9  9* *
 ) B9' 9?)°’=@9' 9?+ =CX9	   X6 B 9DB  X9  9* *
 ) B9' 9?)°’=@9' 9?+ =C  9E 'F B  9G - B  9I 6J 9KB- B=H - =L 2  L  ĄĄĄĄĄĄOnLoadrandom	mathDoTaskInTimecrowdingtaskSetBrainSGmushaspore2SetStateGraphIsDrySeasoniscoolerIsSummerIsWetSeason	heatheater DoPeriodicTaskSetScaleTransformSANITYAURA_SMALLTUNING	aurasanityauraSetOnPerishFnStartPerishingSetPerishTimeperishableSetOnPlayerFarSetOnPlayerNearSetDistplayerproxwalkspeedSetTriggersCreep EnableGroundSpeedMultiplierlocomotorknownlocationsinspectablecanaccepttargetcomponentsfollowerAddComponentcompanionnoclickmusha_light2AddTagSetSizeshaders/anim.kshSetBloomEffectHandleSetRadiusSetFalloffSetIntensitySetColour
LightEnableDynamicShadowflight_cyclePlayAnimationmushroom_sporeSetBankmushroom_spore_bluemushroom_spore_redSetBuildAnimStateIsWinterGetSeasonManagerMakeCharacterPhysicsMakeAmphibiousGhostPhysicsDLC	DLC2HasTagGetPlayerAddLightAddDynamicShadowAddSoundEmitterAddAnimStateAddTransformentityCreateEntity’ļÜ¹ó·ī’±ß¾ż×Æ’æżśõß¾½’ ’µęĢ³’ČµęĢ³¦’ą’µęĢ³ö’ķ×Æßõė’©Š ĮØ’				      """""$$$$$$$%%%%%&&&&&'''''((((()))))++++++////00002222444466669999;;;;====>>>>>>??????@@@@BBBBCCCCCCCDDDDDDEEEEEEHHHHIIIIIIJJJJJKKKKKKLLLLMMMMMOOOOOOOPPP\Pppppqqqqqqqrrrrrrrssssstttuuuuuuuvvvvvvvwwwwxyyyyyyzzzzzzz{{{{{{{||||}}}}~on_close far depleted brain checkforcrowding onload inst éplayer Ó ē  p Č4  6  ' ' B> 6  ' ' B ?  6 ' B3 3 3 3	 3
 3 6 '
    2  D musha_spore2Prefab      brains/musha_sporebrainrequire anim/mushroom_spore_red.zip!anim/mushroom_spore_blue.zip	ANIM
AssetĄ!+1ĆĘĘĘĘĘĘassets brain depleted on_close 
far 	checkforcrowding onload light_orb   