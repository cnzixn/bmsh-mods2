LJ,@mods/BM0055/scripts/prefabs/stumpsprout.luaö /h   X'   6 9) ' B9  X'  6 9) ' B9  X'  '  '   '	  &4 G ?  6
  BH	 '
 &
		 8
&
	FRø6  BK  
print | 
pairs
 ) @  ( == currentlinel	namengetinfo
debugÀ			fnname  0name #currentline 	dbgstr n 	 	 	i  _   
+   -    X6   X6 B  L   ÀGetWorldTheWorldIsDST world 	    !&6  9  9B 9B A 9  9B 9D GetDebugStringGetParententity
printinst  viewer      +  9  B  X	9  9B  X  9 B' L Stump SproutRemoveGetParententityIsValidinst   ´ 	  V3$9  99  X' 6  B9 9  X9 99  X	 9B6 9 99B 9  9  X
9 9	  X9 99  99
=
9 99  9B A9  9B  9 B  X 9B  X 9' B  X9 9  X9 9 9B  X9 9 9BK  IgniteIsBurningburnable
burntHasTagIsValidGetParententityGetWorldPositionSetPositionTransformstacksizestacklestackableRemoveproductcookableSpawnPrefabashproduct_prefabsproutcomponents								





!!!!!$inst  Wproduct_prefab Pproduct Minststump ,!    Y9  
  X9   9B+  =  9   X9  9B+  = K  makewitherabletaskCancelsproutswaytaskinst   Ø b¤t9   9B-  -  X#0   6 9)ÿÿ) B. 9B. . . 6 9- - B. 6 9- - B- #- #- - #". -  -  .  -	 - - " .	 -	 -
  X-
 .	 X- -	  X- .	   X 9B  X9	 X9' 9	&9
  9 -	 BX
9' 9	&9
  9 - BK  	
ÀÀÀÀÀ_sapling_SetPercentAnimStatestumpanims_sprout_prefabstumpsproutstageIsValidGetSwayLocoParamrandom	mathGetParententity È
																swaycur swayuntil swaydir swayloco swayuntilmin swayuntilmax swayspeed SWAYSPROUTFRAMERATE SPROUTANIMFRAMERATE swayper swaymin swaymax swayperspaling inst  cinststump ^animation Lanimation  « 1f-) )
 *  6  9)2 )< B)  6  9)	ÿÿ)
 B
 9B6  9	 
 B6  9B###"* *  3   9 6 #6 " )  B= 2  K  FRAMESDoPeriodicTasksproutswaytask GetSwayLocoParamrandom	mathÿÈ
çÌ³³æÿ						








*,,,,,,,,,,,--self  2inststump  2SPROUTANIMFRAMERATE 0SWAYSPROUTFRAMERATE /swayper .swayperspaling (swaycur 'swaydir "swayloco swayuntilmin  swayuntilmax  swayuntil swayspeed 	swaymax swaymin DoSproutSway     
9  999 9 9 BK  OnSproutHarvestsproutableinststumpsproutcomponentsinst  picker   Û  =	3  9 9  X  9 ' B9 9 9 ) +  	 +
  B9 9) =K  produce
SetUpAddComponentharvestablecomponents 	inst  product_prefab  onharvest  g   	 9  9  X  9 ' BK  RemoveComponentharvestablecomponentsinst  
 ¨	 
$È¥9   9 B9  9 9' B9  9 9' B9 99 9  X) 9  9	 9
9 9899 9899 989B9  9	 9*  *  *  B9  9 99 99 99 99	 9		B9  9 9' B9  99  B9  99  X9   9' B9  99  X9   9' B6 9  B6 9  B9  99 9-  B-   X-   X9  99 9) BX-   X6 9  ) B9 9  X9  99! 9"'# BK  À Àæ èæ¯èäº:(SetDescriptioninspectableOptDebugMakeDragonflyBaitSetOnBurntFnMakeSmallPropagatorMakeSmallBurnablepropagatorRemoveComponentburnablecomponentsAddChildpickedPlayAnimationstumpcolorastumpcolorbstumpcolorgstumpcolorrSetMultColourSetScalezyxPLANT_POINTSSetPositionTransformmonsterstumpstageinststumpSetBuildstumpsproutSetBankAnimStateMakeHarvestableinstsproutµæÌ³¦ÿ													





onburnt IsDST IsRoG sproutable  product_prefab  stage x ä 	  ;Â6   B  X9 99 9 9B A9  X 9BK  growfromseedGetWorldPositioninststumpSetPositionTransformSpawnPrefabsproutable  product_prefab  tree  ³	 # ÕË9  99  9  X) 9 9 99  9899  9899  989	B5
 9 9 9888	B9 9 9' B9 9 9' B9 9 9' B9   99 B9 9 9'  	 '
 &	
	B9  9 B9 99  X9  9' B9 99  X9  9' B6 9 B6 9 B9 99 9-  B-   X-   X9 99 9) BX-   X6 9 ) B9  9 X9 99  9!'" BK  À Àçèµ·æ¥å¾å¥½å!SetDescriptioninspectableOptDebugMakeDragonflyBaitSetOnBurntFnMakeSmallPropagatorMakeSmallBurnablepropagatorRemoveComponentburnablecomponentsMakeHarvestable01swap_grownOverrideSymbolAddChildgrow_pstPlayAnimationSetBuildplant_normalSetBankAnimStateSetScale   ÿæÌ³æÌÿ³æÌ	³¦ÿ³æÌ³æÿzyxPLANT_POINTSSetPositionTransforminstsproutmonsterstumpstageinststump						




onburnt IsDST IsRoG sproutable  product_prefab  stage veggiescale p ° /Å©é)9  99  9  X) 9 9 99  9899  9899	  9		8		9			B5
 9 9 988	8
B9 9 9' B9 9 9' B9 9 9 B9   99 B9  9 B9 99  X9  9' B9 99  X9  9' B6 9 B6 9 B9 99 9-  B-   X-   X9 99 9) BX-   X6 9 ) B6 9) )d B9  9	  X9  9 X9  9	 X59  9 X19 9  9!B9 9" 9#*	 *
 * B9 9" 9$*	 B9 9" 9%*	 B9 9" 9&*	 B9 9" 9'+	 B9 9 9('	) B9 9 9('	* B9  9+ X9 99, 9-'	. BK  À Àå¤ç¾çè±:)SetDescriptioninspectableOptDebugshaders/anim_fade.kshSetBloomEffectHandleEnableSetFalloffSetRadiusSetIntensitySetColour
LightAddLightentitySOMETIMESLIGHT_NORMALSOMETIMESLIGHT_EASYOptDifficultyrandom	mathMakeDragonflyBaitSetOnBurntFnMakeSmallPropagatorMakeSmallBurnablepropagatorRemoveComponentburnablecomponentsMakeHarvestableAddChildPlayAnimationSetBuildflowersSetBankAnimStateSetScale   ÿæÌ³æÌÿ³æÌ	³¦ÿ³æÌ³æÿzyxPLANT_POINTSSetPositionTransforminstsproutmonsterstumpstageinststump ¡À ÿ±àÀ° ÿµæÌ³¦ÿÿ¿Ü
¸½Ôþ						




      !!!!!!""""""######&&&&''''''')onburnt IsDST IsRoG sproutable  Æproduct_prefab  Æflowername  Æstage Ãflowerscale ¬rarity _M ¼	 $ Ì9  9 9' B9  9 9' B' 9 99 9  X) 9  9	 9
9 9899 9899 989B5 9  9	 9888	B9  9 9 B9  9 99 99 99	 9		9
 9

B9  99  B9  99  X9   9' B9  99  X9   9' B6 9  B6 9  B9  99 9-  B-   X-   X9  99 9) BX-   X6 9  ) B9 9  X9  99! 9"'# BK  À À!æä¸ºä¸ä¸ªç´ é£ä¸»ä¹è.SetDescriptioninspectableOptDebugMakeDragonflyBaitSetOnBurntFnMakeSmallPropagatorMakeSmallBurnablepropagatorRemoveComponentburnablecomponentsAddChildstumpcolorastumpcolorbstumpcolorgstumpcolorrSetMultColourPlayAnimationSetScale   ÿæÌ³æÌÿ³æÌ	³¦ÿ³æÌ³æÿzyxPLANT_POINTSSetPositionTransformmonsterstumpstageinststump	growSetBuildplant_normalSetBankAnimStateinstsprout								





onburnt IsDST IsRoG sproutable  animation {stage yplantscale b Ç 	¿²9  9 9' B9  9 9' B9 9' 9 9&9  9	 9
)  )  )  B9  9	 9) ) ) B9  9 9 *  B9  9 99 99 99 99 9B9  99  B-  9  9 B9  99  X9   9' B9  99  X9   9' B6 9  B6 9  B9  99 9- B-   X-   X9  99 9) BX-   X6 9  ) B9 9 X9  99 9' BK  ÀÀ Àæ è!SetDescriptioninspectableOptDebugMakeDragonflyBaitSetOnBurntFnMakeSmallPropagatorMakeSmallBurnablepropagatorRemoveComponentburnablecomponentsAddChildstumpcolorastumpcolorbstumpcolorgstumpcolorrSetMultColourSetPercentSetScaleSetPositionTransformstumpanims_sapling_prefabinststumpSetBuildstumpsproutSetBankAnimStateinstsproutÿ					



MakeSproutSway onburnt IsDST IsRoG sproutable  animation o R   ô 9  9 9BK  MakeWitherablesproutcomponents      inst   	4ÓÎ+9  9 9' B9  9 9' B9 9' 9 9&9  9	 9
)  )  )  B9  9	 9) ) ) B9  9 9 *  B9  9 99 99 99 99 9B9  99  B-  9  9 B9  99  X9   9' B9  99  X9   9' B6 9  B6 9  B9  99 9- B-   X-   X9  99 9) BX-   X6 9  ) B6 9) )d B9 9	 X9 9 X9 9	 X59 9 X19  9  9!B9  9" 9#* * * B9  9" 9$* B9  9" 9%*  B9  9" 9&* B9  9" 9'+ B9  9 9(') B9  9 9('* B-   X	9  9   9,6- 9.3/ B=+9 90 X9  991 92'3 BK  ÀÀ Àéé£èå¨.SetDescriptioninspectableOptDebug WITHER_BUFFER_TIMETUNINGDoTaskInTimemakewitherabletaskshaders/anim_fade.kshSetBloomEffectHandleEnableSetFalloffSetRadiusSetIntensitySetColour
LightAddLightentitySOMETIMESLIGHT_NORMALSOMETIMESLIGHT_EASYOptDifficultyrandom	mathMakeDragonflyBaitSetOnBurntFnMakeSmallPropagatorMakeSmallBurnablepropagatorRemoveComponentburnablecomponentsAddChildstumpcolorastumpcolorbstumpcolorgstumpcolorrSetMultColourSetPercentSetScaleSetPositionTransformstumpanims_sprout_prefabinststumpSetBuildstumpsproutSetBankAnimStateinstsproutÿ ¡À ÿ±àÀ° ÿµæÌ³¦ÿ¿Ü
¸½Ôþ					



      !!!!!!""""""%%%&&&&&&&&&(((()))))))+MakeSproutSway onburnt IsDST IsRoG sproutable  Ôanimation Árarity hY ÿ   Ygû9  9)  XS9 9 9' B9 9 9' B9 9 9)  )  )  B9 9 9	) ) ) B9 9 9
' B9 9 99  99  99  99  9B9   99 B9 99  X9  9' B9 99  X9  9' B9  9 X9 99 9' BK  æ æ¡©å¨çé¿...SetDescriptioninspectableOptDebugpropagatorRemoveComponentburnablecomponentsAddChildstumpcolorastumpcolorbstumpcolorgstumpcolorrSetMultColour	idlePlayAnimationSetScaleSetPositionTransformSetBuildstumpsproutSetBankAnimStateinstsproutOptDifficultyinststump					sproutable  Z R    9  9 9BK  MakeWitherablesproutcomponents      inst   	 Rr9  9 9' B9  9 9' B9 9' 9 9&9  9 9	 B9  9 9
9 99 99 99 9B9  9 9)  )  )  B9  9 9) ) ) B9  99  B-    X	9  9   96 93 B=9 9 X9  99 9' BK  ç§å­è¢«ç§ä¸äº...SetDescriptioninspectablecomponentsOptDebug WITHER_BUFFER_TIMETUNINGDoTaskInTimemakewitherabletaskAddChildSetScaleSetPositionTransformstumpcolorastumpcolorbstumpcolorgstumpcolorrSetMultColourPlayAnimationstumpanims_seed_prefabinststumpSetBuildstumpsproutSetBankAnimStateinstsprout					


IsRoG sproutable  Sanimation @     ¡K  sproutable     	 2¥9   9B9  9 9' B9  9 9' B9  9 9' B9   9BK  Remove	idlePlayAnimationSetBuildstumpsproutSetBankAnimStateDisableHarvestableinstsproutsproutable  picker   ê
  $ l®:6   B 9  9B9  9B9  9B-    X9  9B9  9' B9  9	' B9  9
' B- = -    X9  9B-    X- B9  XL    9 ' B9  9B  X9  9B9 X9 9- =  9 ' B- = - = - = - = - = -	 = -
 = - = - = - = - =  - =! - =" - =# L   ÀÀÀÀ	À
ÀÀÀÀÀÀÀÀÀÀÀÀÀCancelAllTasksOnSproutHarvestOnSproutFertilizeOnSproutPlantSeedOnSproutStartGrowingOnSproutGrowSproutOnSproutGrowSaplingOnSproutGrowPlantOnSproutGrowFlowerOnSproutGrowVeggieOnSproutGrowTreeOnSproutWitheredDisableHarvestableMakeHarvestablesproutdescriptionfncomponentsOptDebugGetParentinspectableAddComponentismastersimSetPristinedisplaynamefn	idlePlayAnimationSetBuildstumpsproutSetBankAnimStateAddNetworkAddSoundEmitterAddAnimStateAddTransformentityCreateEntity




&&&&(())**++,,--..//0011223344559IsDST displaynamefn GetTheWorld describe MakeHarvestable DisableHarvestable OnSproutWithered OnSproutGrowTree OnSproutGrowVeggie OnSproutGrowFlower OnSproutGrowPlant OnSproutGrowSapling OnSproutGrowSprout OnSproutStartGrowing OnSproutPlantSeed OnSproutFertilize OnSproutHarvest CancelAllTasks inst j ò  !5å ë6   ' B 6  )
   X +  X+  6 6 B   X+ 3 7 3 6  ' B4 6	 '
 ' B ?  3 3 3 3 3 3	 3
 3 3 3 3 3 3 3 3 3 3 3 3 6 '    2  D common/objects/stumpsproutPrefab                   anim/stumpsprout.zip	ANIM
Assetprefabutil debugprint REIGN_OF_GIANTSIsDLCEnabledMOD_API_VERSION	modsrequireÀ                         ! # # # # # ) 1 W d   £ À É ç 0Ly£¬èêêêêêêIsDST +IsRoG (GetTheWorld "assets 	describe displaynamefn onburnt CancelAllTasks MakeSproutSway MakeHarvestable DisableHarvestable OnSproutWithered OnSproutGrowTree OnSproutGrowVeggie OnSproutGrowFlower OnSproutGrowPlant OnSproutGrowSapling OnSproutGrowSprout OnSproutStartGrowing 
OnSproutPlantSeed 	OnSproutFertilize OnSproutHarvest fn   