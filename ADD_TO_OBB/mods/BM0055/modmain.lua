LJ@mods/BM0055/modmain.lua 3l   X'   6 99) ' B9  X'  6 99) ' B9  X'  '  '	   '
  &4 G ?  6  BH	 '
 &
		 6
 8B
&
	FRö6  BK  
printtostring | 
pairs
 ) @  ( == currentlinel	namengetinfo
debugGLOBALÀ					fnname  4name &currentline 
dbgstr n   i  ¸ 
 # }''   ' 6   B' & ' 6 9 B' & ' 6 9 B' & ' 6 9	 B' & '
 6 9 B' & ' 6 9 B' &9 
  X ' 6 9 6 9B!B' &X ' ' & ' 6 9 B' & ' 6 9 B' & ' 6 9 B' & ' 6 9 B' & ' 6 9 B' & ' 6 9 B' & ' 6   9 '	  B A ' & '! 6   9 '	" B A ' &L 	firefire?: 
burntHasTagburnt?: GrowNextinst.GrowNext: stumpflowernameinst.stumpflowername: stumpproductinst.stumpproduct: stumpsproutstageinst.stumpsproutstage: stumpwitheredinst.stumpwithered: stumpplantedinst.stumpplanted: growtime: nilGetTimeGLOBALgrowtime: growtimeinst.growtime: stumpnameinst.stumpname: stumpanimsinst.stumpanims: stumpstageinst.stumpstage: 
buildinst.build: 
tostringinst: 												inst  ~dmsg | s   ?+   -    X6  9 X6  9B  L  ÀGetPlayerThePlayerGLOBALIsDST player  p   I+   -    X6  9 X6  9B  L  ÀGetWorldTheWorldGLOBALIsDST world     S-      X6   9  9  9  L  X 6   9  B   9  D  K  ÀIsWinterGetSeasonManageriswinter
stateTheWorldGLOBALIsDST     [-      X6   9  9  9  L  X 6   9  B   9  D  K  ÀIsSummerGetSeasonManagerissummer
stateTheWorldGLOBALIsDST  ß   'c
-      X6   9  9  9  L  X -     X6   9  B   9  D  X 6   9  B   9  D  K  ÀIsSummerIsSpringGetSeasonManagerisspring
stateTheWorldGLOBAL
IsDST IsRoG  ß   'o
-      X6   9  9  9  L  X -     X6   9  B   9  D  X 6   9  B   9  D  K  ÀIsWinterIsAutumnGetSeasonManagerisautumn
stateTheWorldGLOBAL
IsDST IsRoG  ´   {-      X6   9  9  9  L  X 6   9  B   9  D  K  ÀGetDaysLeftInSeasonGetSeasonManagerremainingdaysinseason
stateTheWorldGLOBALIsDST     -      X6   9  9  9  L  X 6   9  B   9  D  K  À
IsDayGetClock
isday
stateTheWorldGLOBALIsDST     -      X6   9  9  9  L  X 6   9  B   9  D  K  ÀIsDuskGetClockisdusk
stateTheWorldGLOBALIsDST     !)9    X9   9B+  =  +  = 9 9  X9 99
  X9 999  X9 99 9BK  CancelAllTasksinstsproutsproutablecomponentsgrowtimeCancelgrowtask					





inst  " ¨ 
 7f¤-    B9   9B  X6 98  X6 989  X6 6 989BH+  =	 9BFRù9 9	  X9 9	9
  X9 9	9
 9BX9 9	  X K  ÀinstsproutsproutablecomponentsRemoveparent
pairschildren	EntsGLOBALGetGUIDentity








CancelAllTasks inst  8guid 0  k v   Å  3Å9  99  X9  999  X9   9B+ L -    B7 6 L ÀretRemovegrower	cropcomponentstarget				actionsharvestfnbase act   è  WØ-    B-   X 9    X9  99  X9  99 9B  X9  99 9B  X9   X9 99  X!-   X-9    X*9  99  X%9   9' B  X9   9'	 B  X9   X9 99  X9 9  99 9
 B  X+ L X+ L L ÀÀFertilizewitheredreadyforharvestHasTagfertilizerinvobjectIsWitheredIsReadyForHarvestsproutcomponentstarget		


actionsfertilizefnbase IsDST act  Xret Tobj E ü  D÷
-    B7  9   X9 9 X9 9 X9 9 X6 - 9 B A 6  L ÀÀ
printdeciduoustreeevergreen_sparseevergreenprefabtargetret		actionslookatfnbase GetDebugString act      +3Â9  
  X$9 
  X!9 
  X9 
  X9 
  X9 
  X9 
  X9 
  X9 
  X9	 
  X	9
 
  X9 
  X9   X+ L + L stumpsproutstagestumpwitheredstumpplantedstumpcolorastumpcolorbstumpcolorgstumpcolorrstumpnamestumpanimsstumpscalezstumpscaleystumpscalexstumpstage			


inst  , ¨ 
  #]Ø)  6  6 9BH9  X)  FRù6 9B"6  6 9BH	9  X	) !)   XL FRõ' L carrotrandom	mathseed_weightVEGGIESGLOBAL
pairs					


inst  $total_w "  k v  rnd   k 	v  	 Î 
M-  B- B- 9  8  X5 6 9) )
 B- "=-  = 5 ,   X-  9	 8		"	- B6	 9		9#- "96 9B" B		 9	#	X  X
- 9	 8		"	9#9#X	- 9	 8		"	9#9#6 9	
  BL  	 
    GetRandomWithVarianceGLOBALmin
build sparse ÿnormal	base  random	mathstumpnameÿàÿIsWinter IsSummer STUMPS_GROWTIME_evergreen day_time OptGrowthSpeed GetDaysLeftInSeason inst  Niswinter Kissummer Istump_growtime Fbuildspeed 6base 5random  5growthrate  5daysleft 	timeToGrow + a  6©-    B L ÀµæÌ³¦ÿGetTimeToGrowFromSproutToTree inst  growtime  a  6®-    B L ÀµæÌ³¦þGetTimeToGrowFromSproutToTree inst  growtime  |  
;³-    B6  9) ) B"L Àrandom	mathGetTimeToGrowFromSproutToTree inst  growtime   1Ð¸-  B- B+  - 9 5 ,   X	
-	 	 	9
 8

"
	9	#	9	#	X	  X	
-	 		9
 8

"
	9	#	9	#	X		-	 		9
 8

"
	9	#	9	#	6	 9		  B		 L  	 
  GetRandomWithVarianceGLOBALrandom	base
build sparse ÿnormal
stumpÿàÿ		




IsWinter IsSummer STUMPS_GROWTIME_evergreen OptGrowthSpeed inst  2iswinter /issummer -growtime ,stump_growtime *buildspeed )base (random  (growthrate  ( ä   6gÔ5  9 9  X  9 ' B6 9) ) B= ) = ) = ) =	 9 8=
 9
 = ) = ) = ) = ) =   X6 9B = X+  = + = + = = +  = +  = K  stumpflowernamestumpproductstumpsproutstagestumpwitheredstumpplantedGetTimeGLOBALgrowtimestumpcolorastumpcolorbstumpcolorgstumpcolorrstumpnamestumpanimsstumpscalezstumpscaleystumpscalexrandom	mathstumpstageAddComponentsproutablecomponents  
shortnormal	tall		

inst  7growtime  7sproutstage  7growth_stages 5 k   î9   9' BK  'dontstarve/common/farm_harvestablePlaySoundSoundEmitterinst   ð oõ!9  9 9' B9 )  X-  )   X6 9) )d B)  X9  9 9' B9 )  X-  )   X6 9) )d B)
  X9  9 9' B9 	  X-  )  X	9	 
  X9  9 99	 B9 	 X	9	 
  X9  9 99	 B9
  X9  9 9' B-   X- 9   X	9  X9  X9 	 X+ X+ B  9 BK      Removecutgrassstumpwitheredstumpproduct	silk
seedsrandom	mathstumpsproutstagelogSpawnLootPrefablootdroppercomponents
				



   !OptDifficulty OptDebug assert inst  pchopper  p f   9   9' BK  "dontstarve/common/mushroom_upPlaySoundSoundEmitterinst   f   £9   9' BK  "dontstarve/common/mushroom_upPlaySoundSoundEmitterinst   k   ¬9   9' BK  'dontstarve/common/farm_harvestablePlaySoundSoundEmitterinst     
8µ9  + =9  +  =-  9  BK   growtimestumpwitheredinststumpCancelAllTasks sproutable  product_prefab   T   $¼9   9BK  Removeinststumpsproutable  product_prefab   /     ÁK  sproutable  product_prefab   <    -ÄK  sproutable  product_prefab  flowername       ÇK  sproutable       ÊK  sproutable       ÍK  sproutable      Ð9  +  =9  +  =9  + =9  + =K  stumpplantedstumpwitheredstumpflowernamestumpproductinststumpsproutable   D   ×9  + =K  stumpplantedinststumpsproutable   ¼ 	  9_Û9  9
  X49  96 9B!999!)   X9  6 9B =9  9
  X9  9 9B9  +  =9  9   9	 9  9
B=X9  +  =9  9
  X9  9
9  BK  GrowNextDoTaskInTimeCancelgrowtaskfertilizervaluefertilizercomponentsGetTimeGLOBALgrowtimeinststump









sproutable  :fertilizer  :growtime . £   %í9  + =9  + =9  +  =9  99  BK  StartGrowinggrowtimestumpwitheredstumpplantedinststumpsproutable  picker   ù  U -   + =  -   9    9  ' B -   9  9    9  B -   9     X-   9  9    9  '	 B X 9-     X -   9 
   X 2-  -  B 6 9) )d B-  X-  6 9B  =-  -   9  -  9B=-  -  9=X-  6 9B  =-  -   9  -  9B=-  -  9=K   À    GrowSproutGrowNextGrowFlowerDoTaskInTimegrowtaskGetTimeGLOBALgrowtimerandom	mathsparse
buildcutgrassMakeWitheredstumpwitheredMakePlantSeedsproutablecomponents"dontstarve/wilson/plant_seedsPlaySoundSoundEmitterstumpplanted							


inst OptDifficulty GetTimeToGrowSprout GROWFLOWERRATE growtime &/rarity * *cö#9  9  X2 $  9 ' B9  9) =9  94  =9  94  =9  9*  =9  9) =9  99  99=9  93
 =	2  K  K   À  onplantfncycles_leftmax_cycles_leftgrowrate
cropscroppoints
levelAddComponentgrowercomponentsµæÌ³æý				





""##OptDifficulty GetTimeToGrowSprout GROWFLOWERRATE inst  * ­   )f+   -  B  X) ÜX- B  X) ¸X) @- B  X   X- B  X  X- B  X  X- B  X    ) )( J     	  µæÌ³¦ÿ				

IsDay IsDusk IsWinter IsSpring IsSummer IsAutumn swayloco ( û  7n²  9  B  X-    B9 9  X9 99  X-   B9 99 9B  9 ' BK  ) = +  = -   B+  9 	 X'
 X9  X' 9 9 9 BK    MakeGrowTreeevergreen_sparse_shortsparseevergreen_shortnormal
buildGrowNextstumpsproutstageRemoveComponentRemoveinstsproutsproutablecomponentsIsValid			





RemoveChildren CancelAllTasks inst  8product_prefab ( n   %ú9   9B 9BK  StartGrowingGetParententityinst  	eater  	instparent  °* Æ©Ó9  9  B  X-    B9 9  X9 99  X-   B9 99 9B  9 ' B2 ¦) = +  = -   B9   X-   B= 9 9 9	9 B9 9
+ =9 9  X  9 ' B9 9  X  9 ' B  9 ' B  9 ' B9 9 96 99B9 9 99 B9 9 9) B9   X9 9 9' BXW-   XG- )   XC9 9999  X9 99 9' B3 9 9999 9 B9 99996 99 89=9 99996 99 89 =9 99996 99 89"  X)  =!9 9999'$ =#-   X9%  9&'' BX9(  9)BK  K        	pushevergreen_growveggieevent'dontstarve/common/farm_harvestablePlaySoundSoundEmitterVEGGIEfoodtypesanitysanityvaluehealthhealthvaluehungerVEGGIEShungervalueSetOnEatenFn ediblecutgrassMakeWitheredstumpwitheredSetWorkLeftDigUpStumpSetOnFinishCallbackDIGACTIONSGLOBALSetWorkActionAddComponentworkablelootdropperisemptygrowerMakeGrowVeggiestumpproductGrowNextstumpsproutstageRemoveComponentRemoveinstsproutsproutablecomponentsIsValid			





      """#######%%%%%%%&&&&&&&&&&&&&&*+++++++++,,,,,,,,,,,-----------..............///////33344444466669RemoveChildren CancelAllTasks pickproduct_veggie OptEdible OptDifficulty IsDST inst  Æoneaten 4 Ú  s¡)  9  B  X-    B9 9  X9 99  X-   B9 99 9B  9 ' BK  ) = +  = -   B9   X	'	 = 5
 6 9 B8= 9 9 99 9 B9 9+ =9 9  X  9 ' B9 9  X  9 ' B  9 ' B  9 ' B9 9 96 99B9 9 99 B9 9 9) B9   X9 9 9' BK    cutgrassMakeWitheredstumpwitheredSetWorkLeftDigUpStumpSetOnFinishCallbackDIGACTIONSGLOBALSetWorkActionAddComponentworkablelootdropperisemptygrowerMakeGrowFlowerrandom	mathstumpflowername  f1f2f3f4f5f6f7f8f9f10petalsstumpproductGrowNextstumpsproutstageRemoveComponentRemoveinstsproutsproutablecomponentsIsValid			





    !!!!""""""""######$$$$$$&&&'''''')RemoveChildren CancelAllTasks inst  tnames - n   %ï9   9B 9BK  StartGrowingGetParententityinst  	eater  	instparent  Ç
. æ½H  9  B  X-    B9 9  X9 99  X-   B9 99 9B  9 ' B2 Æ-   X- 9   X+ X+ B) = 9	 = -   B+  -   B  X
-   B -    ) BX9
   X
-   B 6 9B =
 X9
 6 9B!9 9 9B9 9+ =9 9  X  9 ' B9 9  X  9 ' B  9 ' B  9 ' B9 9 96 99B9 9 99 B9 9 9) B9   X9 9 9' BXR-   X<- )   X89 9999  X9 99 9' B3 9 9999 9 B9 99996 9 9!=9 99996 9 9#="9 9999)  =$9 9999'& =%-	   X9'  9(') BX9*  9+B  9-  9	 B=, K  K        ÀÀ   DoTaskInTimegrowtask	pushevergreen_growplantevent'dontstarve/common/farm_harvestablePlaySoundSoundEmitterRAWfoodtypesanityvalueHEALING_TINYhealthvalueCALORIES_TINYTUNINGhungervalueSetOnEatenFn ediblecutgrassMakeWitheredstumpwitheredSetWorkLeftDigUpStumpSetOnFinishCallbackDIGACTIONSSetWorkActionAddComponentworkablelootdropperisemptygrowerMakeGrowPlantGetTimeGLOBALgrowtimeGrowVeggieGrowNextstumpsproutstage
buildRemoveComponentRemoveinstsproutsproutablecomponentsIsValid			





!!!!!####%%%%%%%%&&&&&&&&''''(((())))))))******++++++---.......00000001111111111111156666666667777777778888888889999999:::::::>>>AAAAAACCCCFFFFFFHRemoveChildren CancelAllTasks OptDebug assert IsValidStumpProperty GetTimeToGrowTree RebuildStumpProperty OptEdible OptDifficulty IsDST inst  ægrowtime 3³oneaten v) õ
 # ¦ª9  9  B  X-    B9 9  X9 99  X-   B9 99 9B  9 ' BK  -   X- 9   X+ X+ B) = 9	 = -   B+  -   B  X
-   B -    ) BX9
   X
-   B 6 9B =
 X9
 6 9B!9 9 9B9 9+ =9 9  X  9 ' B9 9  X  9 ' B  9 ' B  9 ' B9 9 96 99B9 9 99 B9 9 9) B9   X9 9 9' BX-   X9  9' BX9  9 B  9"  9	 B=! K        ÀÀ DoTaskInTimegrowtask	pushevergreen_growsaplingevent"dontstarve/common/mushroom_upPlaySoundSoundEmittercutgrassMakeWitheredstumpwitheredSetWorkLeftDigUpStumpSetOnFinishCallbackDIGACTIONSSetWorkActionAddComponentworkablelootdropperisemptygrowerMakeGrowSaplingGetTimeGLOBALgrowtimeGrowTreeGrowNextstumpsproutstage
buildRemoveComponentRemoveinstsproutsproutablecomponentsIsValid			





!!!!!####%%%%%%%%&&&&&&&&''''(((())))))))******++++++---.......00022222244447777779RemoveChildren CancelAllTasks OptDebug assert IsValidStumpProperty GetTimeToGrowTree RebuildStumpProperty IsDST inst  §growtime 3t n   %÷9   9B 9BK  StartGrowingGetParententityinst  	eater  	instparent  º2ûÆR  9  B  X-    B9 9  X9 99  X-   B9 99 9B  9 ' B2 ÿ-   X- 9   X+ X+ B) = -   B+  -   B  X
-   B -    ) BX9   X
-   B 6	 9
B = X9 6	 9
B!9 9 9B9 9+ =9 9  X  9 ' B9 9  X  9 ' B  9 ' B  9 ' B9 9 96	 99B9 9 99 B9 9 9) B9   X9 9 9' BX-   X:- )  X69 9999  X9 99 9' B3 9 9999 9 B9 99996	 99=9 9999)  = 9 9999)  =!9 9999'# ="-	   X9$  9%'& BX9'  9(B6) 9*) )d B- 	  X	9+   X-
  X9 , X- 	  X9+   X-  X9 , X	  9.  9/ B=- 9/ =0 X- 	 X9+   X-
  X9 , X	  9.  9/ B=- 9/ =0 X  9.  91 B=- 91 =0 K  K        ÀÀ     GrowSaplingGrowNextGrowPlantDoTaskInTimegrowtasksparsestumpplantedrandom	math	pushevergreen_growsproutevent"dontstarve/common/mushroom_upPlaySoundSoundEmitterRAWfoodtypesanityvaluehealthvalueCALORIES_TINYTUNINGhungervalueSetOnEatenFn ediblecutgrassMakeWitheredstumpwitheredSetWorkLeftDigUpStumpSetOnFinishCallbackDIGACTIONSSetWorkActionAddComponentworkablelootdropperisemptygrowerMakeGrowSproutGetTimeGLOBALgrowtimestumpsproutstage
buildRemoveComponentRemoveinstsproutsproutablecomponentsIsValid 			





     """"$$$$$$$$%%%%%%%%&&&&''''(((((((())))))******,,,-------///////000000000000004555555555666666666777777788888889999999===>>>>>>@@@@CCCCCEEEEEEEEEEEEFFFFFFFFFFFFHHHHHHIIIJJJJJJJJJJJJKKKKKKLLLNNNNNNOORRemoveChildren CancelAllTasks OptDebug assert IsValidStumpProperty GetTimeToGrowSapling RebuildStumpProperty OptEdible OptDifficulty IsDST GROWVEGGIERATE GROWVEGGIERATE_PLANTSEEDS inst  growtime 1îoneaten v'rarity 9> á 	" ¿æA  9  B  X-    B9 9  X9 99  X-   B9 99 9B  9 ' BK  -   X- 9   X+ X+ B)  = -   B+  -   B  X
-   B -    )  BX9   X
-   B 6	 9
B = X9 6	 9
B!9 9 9B9 9 9B9 9  X  9 ' B9 9  X  9 ' B  9 ' B  9 ' B9 9 96	 99B9 9 99 B9 9 9) B9   X9 9 9' BX-6 9) )d B-  X- )  X
9  X  9  9 B= X+  = 9 =  X- )  X
9  X  9  9! B= X+  = 9! =  K        ÀÀ  GrowSproutGrowNextGrowFlowerDoTaskInTimegrowtasksparserandom	mathcutgrassMakeWitheredstumpwitheredSetWorkLeftDigUpStumpSetOnFinishCallbackDIGACTIONSSetWorkActionAddComponentworkablelootdropper
ResetgrowerMakeStartGrowingGetTimeGLOBALgrowtimestumpsproutstage
buildRemoveComponentRemoveinstsproutsproutablecomponentsIsValid			





     """""$$$$$$$$%%%%%%%%&&&&''''(((((((())))))******,,,-------/////000111111122222224466688888889999999<<>>ARemoveChildren CancelAllTasks OptDebug assert IsValidStumpProperty GetTimeToGrowSprout RebuildStumpProperty GROWFLOWERRATE OptDifficulty inst  Àgrowtime 1rarity f(  5Ká-  )  X9  	  X9   BX)9  	 X9   BX"9  	 X9   BX9  	 X9   BX9  	 X9   BX9  	 X9   BX9  	 X9   BK   GrowFlowerGrowVeggieGrowTreeGrowPlantGrowSaplingGrowSproutStartGrowingstumpsproutstage 
			



OptDifficulty inst  6 ü  ]ßõ  9  B  X-    B9 9  X9 99  X-   B9 99 9B  9 ' BK  -   X- 9   X+ X+ B-   B  X-   +  )  B9  9- 9 8B9  9	'
 B9  9' 9 &B9  99 9 9 B9  99 9 9 9 B-   B9   BK        À ÀGrowUpstumpcolorastumpcolorbstumpcolorgstumpcolorrSetMultColourstumpscalezstumpscaleystumpscalexSetScaleTransformstumpanimsstump_PushAnimationevergreen_shortSetBankSetBuildAnimState
buildRemoveComponentRemoveinstsproutsproutablecomponentsIsValid			





RemoveChildren CancelAllTasks OptDebug assert IsValidStumpProperty RebuildStumpProperty BUILDS_evergreen AddGrowerToStump inst  ^ 3   	 -     9   B K   ÀRemove     inst  F   ¨	9   X+ X+ L pineconeprefabseed   Ú
 	 &¦		6  9  ) 3 B
  X999 6  99	 9B A  AK  GetWorldPositionTransformVector3ondeploydeployablecomponents FindEntityGLOBAL	inst  target  ¥  3E	  9  ' B9  9' B9  99 9B6	 9
  B  9 ' 3 B9 9 9' B9 9 9B9   X9  9B+  =   9 ) 3 B2  K   DoTaskInTimeCancelpineconetaskDropLootcharcoalSpawnLootPrefablootdroppercomponents animoverListenForEventRemovePhysicsCollidersGLOBALchop_burnt
animsPlayAnimationAnimState"dontstarve/forest/treeCrumblePlaySoundSoundEmitterworkableRemoveComponent					


inst  4chopper  4 v  ,³	  9  ' B  X-    +  BX K    
burntHasTagauto_crumble_burnt_tree inst    l²	3  +  9   X
-   B 6 9B = X9 6 9B!  9   B= K  ÀÀDoTaskInTimeautocrumbletaskGetTimeGLOBALgrowtime 
auto_crumble_burnt_tree GetTimeToAutoCrumble inst  autocrumble crumbletime  ¹  kØ	9-     B9    X9  = 9 
  X9 6 9B!=9 
  X9 =9 
  X9 =9 
  X9 =9 
  X9 =9 
  X9 =9	 
  X9	 =	9
 
  X9
 =
9 
  X9 =9 
  X9 =9 
  X9 =9 
  X9 =9 
  X9 =9 
  X9 =9 
  X9 =9 
  X9 =9 9  X	9 99
  X9 99=K  !Àcycles_leftgrowercomponentsstumpflowernamestumpproductstumpsproutstagestumpwitheredstumpplantedstumpcolorastumpcolorbstumpcolorgstumpcolorrstumpnamestumpanimsstumpscalezstumpscaleystumpscalexstumpstageGetTimeGLOBALgrowtime
build		   !!###$$&&&'')))**,,,--///002223355555555577779onsave_base inst  ldata  l ½  %EÎ
-     X -  9   9  
   X -  9  	   X 6  9  ' B - 9 9 9  B-     X
-  9     X-  9   9  - 9= K  À ÀÀcycles_leftPlantItem
seedsSpawnPrefabGLOBALstumpsproutstagegrowercomponents 						stumpplanted inst data seeds  ¿	 £
K-     B  X9   X9 9  X  9 ' B  X9
  X9=   X	9
  X96 9B =   X9
  X9=   X9	
  X9	=	   X9

  X9
=
   X9
  X9=   X9
  X9=   X9
  X9=   X9
  X9=   X9
  X9=   X9
  X9=   X9
  X9=   X9
  X9=   X9
  X9=   X9
  X9=   X9
  X9=   X9
  X9= 9 -   B  9 )  3 B2  X	9  X-  X-   B2  K  "ÀÀ  À
burnt DoTaskInTimestumpflowernamestumpproductstumpsproutstagestumpwitheredstumpplantedstumpcolorastumpcolorbstumpcolorgstumpcolorrstumpnamestumpanimsstumpscalezstumpscaleystumpscalexstumpstageGetTimeGLOBALgrowtime
buildAddComponentsproutablecomponents
stump						     !!#####$$&&&&&'')))))**,,,,,--/////00222223355555668999:::E:EFFFFFGGGHHHKKonload_base MakeStumpGrow OptAutoCrumble MakeBurntTreeAutoCrumble inst  ¤data  ¤stumpplanted  ¦  5á
-    B-   B9  9  X  9 ' BK    RemoveComponentsproutablecomponentsCancelAllTasks RemoveChildren inst   ô$V­¢ì-   X- =  - = - = - = - = -  = - = - = 4 6 9	)  *  )  B>6 9	)  * )  B>6 9	)  * )  B>6 9	)  * )  B ? =
 3 3 3 3 3 3 -   X	3   9	 '  B	6	 9		9 ' B	=	 3 = -	  	 X
3	   9
 ' 	 B
6
 9

9 ' B
=
 -	  	 X
3	   9
 ' 	 B
6
 9

9 ' B
=
 -	  	 X
3	   9
 '  	 B
6
 9

9 '  B
=
! 3	" 3
# 3$ 3% 3& 3' 3( 3) 3* 3+ 3, 3- 3. =/ 30 =1 32 =3 34 =5 36 =7 38 =9 3: =; 3< == 3> =? 3@ =A 3B 3 C = D =	E =
F =G =H =I =J =K =L =M =N =O 9!P 3"Q ="P 9"R 3#S =#R 3#T =#U 2  K  	ÀÀÀÀÀÀÀÀÀÀÀÀÀÀ
ÀÀÀÀÀÀÀÀ#À"À ÀÀ ÀOnRemoveEntity  OnLoad OnSaveOnSproutHarvestOnSproutFertilizeOnSproutPlantSeedOnSproutStartGrowingOnSproutGrowSproutOnSproutGrowSaplingOnSproutGrowPlantOnSproutGrowFlowerOnSproutGrowVeggieOnSproutGrowTreeOnSproutWitheredMakeBurntTreeAutoCrumble  MakeStumpGrow GrowUp StartGrowing GrowSprout GrowSapling GrowPlant GrowFlower GrowVeggie GrowTree GetSwayLocoParam             evergreen_growplantevent$stumps_grow.evergreen.growplant evergreen_growsaplingevent&stumps_grow.evergreen.growsapling evergreen_growsproutevent%stumps_grow.evergreen.growsprout DigUpStump 	GUIDnet_eventevergreen_growveggieevent%stumps_grow.evergreen.growveggieListenForEvent       PLANT_POINTSVector3GLOBALSOMETIMESLIGHT_NORMALSOMETIMESLIGHT_EASYOptDebugOptAutoCrumbleOptEdibleOptGrowthSpeedOptDifficultyGetDebugStringåþÀÿÀÿ	À                                                 ; @ E J f                 ª ¬ ® ® ® ± ² ² ² ² ² ³ ³ ³ ³ ³ ³ ¶ ¶ ¶ º » » » » » ¼ ¼ ¼ ¼ ¼ ¼ ¿ ¿ ¿ Ä Å Å Å Å Å Æ Æ Æ Æ Æ Æ Î Ó Ö Ù Ü ß â é í ÿ -BDce ¢ÍÏVX¬®ñó')D[]_`abcdefghik¥¥§óóýÿOptDebug GetDebugString OptDifficulty OptGrowthSpeed OptEdible OptAutoCrumble SOMETIMESLIGHT_EASY SOMETIMESLIGHT_NORMAL IsWinter IsSummer STUMPS_GROWTIME_evergreen day_time GetDaysLeftInSeason IsDST assert CancelAllTasks GROWFLOWERRATE IsDay IsDusk IsSpring IsAutumn RemoveChildren pickproduct_veggie IsValidStumpProperty GROWVEGGIERATE GROWVEGGIERATE_PLANTSEEDS BUILDS_evergreen inst  ®PLANT_POINTS 1}GetTimeToGrowFromSproutToTree {GetTimeToGrowSapling zGetTimeToGrowTree yGetTimeToAutoCrumble xGetTimeToGrowSprout wRebuildStumpProperty vOnGrowVeggie DigUpStump fOnGrowSprout OnGrowSapling OnGrowPlant OnSproutWithered 7OnSproutGrowTree 6OnSproutGrowVeggie 5OnSproutGrowFlower 4OnSproutGrowPlant 3OnSproutGrowSapling 2OnSproutGrowSprout 1OnSproutStartGrowing 0OnSproutPlantSeed /OnSproutFertilize .OnSproutHarvest -AddGrowerToStump ,GetSwayLocoParam +GrowTree )GrowVeggie 'GrowFlower %GrowPlant #GrowSapling !GrowSprout StartGrowing GrowUp MakeStumpGrow auto_crumble_burnt_tree MakeBurntTreeAutoCrumble onsave_base 	onload_base OnRemoveEntity  ø C-  B- B- 9  8  X5 6 9) )
 B- "=-  = ,   X- - B6 99
#

- "96 9B" B 9#X  X- 9#9#X- 9#9#6 9	 
 BL  	 
    GetRandomWithVarianceGLOBALmin	base  random	mathstumpnameÿµæÌ³æý

IsWinter IsSummer STUMPS_GROWTIME_deciduoustree day_time OptGrowthSpeed GetDaysLeftInSeason inst  Diswinter Aissummer ?stump_growtime <base ,random  ,growthrate  ,daysleft timeToGrow % a  6¸-    B L ÀµæÌ³¦ÿGetTimeToGrowFromSproutToTree inst  growtime  a  6½-    B L ÀµæÌ³¦þGetTimeToGrowFromSproutToTree inst  growtime  |  
;Â-    B6  9) ) B"L Àrandom	mathGetTimeToGrowFromSproutToTree inst  growtime  ¨ '½Ç-  B- B+  - 9 ,   X-  9#9#X  X- 9#9#X- 9#9#6 9
  B L  	 
  GetRandomWithVarianceGLOBALrandom	base
stumpµæÌ³æý		IsWinter IsSummer STUMPS_GROWTIME_deciduoustree OptGrowthSpeed inst  (iswinter %issummer #growtime "stump_growtime  base random  growthrate   ù   iâ/9    X65 9 9  X  9 ' B6 9) ) B= ) = ) =	 ) =
 9 8= 9 = ) = ) = ) = ) =   X6 9B = X+  = + = + = = +  = +  = X/9 9  X  9 ' B) = ) = ) =	 ) =
 ' = 9 = ) = ) = ) = ) =   X6 9B = X+  = + = + = = +  = +  = K  tall_monsterstumpflowernamestumpproductstumpsproutstagestumpwitheredstumpplantedGetTimeGLOBALgrowtimestumpcolorastumpcolorbstumpcolorgstumpcolorrstumpnamestumpanimsstumpscalezstumpscaleystumpscalexrandom	mathstumpstageAddComponentsproutablecomponents  
shortnormal	tallmonster		

  !!""##$$%%%%%%''))**+,,--/inst  jgrowtime  jsproutstage  jgrowth_stages 4 k   9   9' BK  'dontstarve/common/farm_harvestablePlaySoundSoundEmitterinst   ð o!9  9 9' B9 )  X-  )   X6 9) )d B)  X9  9 9' B9 )  X-  )   X6 9) )d B)
  X9  9 9' B9 	  X-  )  X	9	 
  X9  9 99	 B9 	 X	9	 
  X9  9 99	 B9
  X9  9 9' B-   X- 9   X	9  X9  X9 	 X+ X+ B  9 BK      Removecutgrassstumpwitheredstumpproduct	silk
seedsrandom	mathstumpsproutstagelogSpawnLootPrefablootdroppercomponents
				



   !OptDifficulty OptDebug assert inst  pchopper  p f   Á9   9' BK  "dontstarve/common/mushroom_upPlaySoundSoundEmitterinst   f   Ê9   9' BK  "dontstarve/common/mushroom_upPlaySoundSoundEmitterinst   k   Ó9   9' BK  'dontstarve/common/farm_harvestablePlaySoundSoundEmitterinst     
8Ü9  + =9  +  =-  9  BK   growtimestumpwitheredinststumpCancelAllTasks sproutable  product_prefab   T   $ã9   9BK  Removeinststumpsproutable  product_prefab   /     èK  sproutable  product_prefab   <    -ëK  sproutable  product_prefab  flowername       îK  sproutable       ñK  sproutable       ôK  sproutable      ÷9  +  =9  +  =9  + =9  + =K  stumpplantedstumpwitheredstumpflowernamestumpproductinststumpsproutable   D   þ9  + =K  stumpplantedinststumpsproutable   ¼ 	  9_9  9
  X49  96 9B!999!)   X9  6 9B =9  9
  X9  9 9B9  +  =9  9   9	 9  9
B=X9  +  =9  9
  X9  9
9  BK  GrowNextDoTaskInTimeCancelgrowtaskfertilizervaluefertilizercomponentsGetTimeGLOBALgrowtimeinststump









sproutable  :fertilizer  :growtime . £   %9  + =9  + =9  +  =9  99  BK  StartGrowinggrowtimestumpwitheredstumpplantedinststumpsproutable  picker   Ø  Q§-   + =  -   9    9  ' B -   9  9    9  B -   9     X-   9  9    9  '	 B X 5-  	   X 2-  -  B 6
 9) )d B-  X-  6 9B  =-  -   9  -  9B=-  -  9=X-  6 9B  =-  -   9  -  9B=-  -  9=K   À    GrowSproutGrowNextGrowFlowerDoTaskInTimegrowtaskGetTimeGLOBALgrowtimerandom	mathcutgrassMakeWitheredstumpwitheredMakePlantSeedsproutablecomponents"dontstarve/wilson/plant_seedsPlaySoundSoundEmitterstumpplanted			


inst OptDifficulty GetTimeToGrowSprout GROWFLOWERRATE growtime "/rarity * ò
&_"9  9  X2    9 ' B9  9) =9  94  =9  9*  =9  9) =9  99  99=9  93	 =2  K  K   À  onplantfncycles_leftmax_cycles_leftgrowratecroppoints
levelAddComponentgrowercomponentsµæÌ³æý						

!!""OptDifficulty GetTimeToGrowSprout GROWFLOWERRATE inst  & ©   )fÁ+   -  B  X) èX- B  X) ÐX) - B  X   X- B  X  X- B  X  X- B  X    )
 ) J     	  ÿ				

IsDay IsDusk IsWinter IsSpring IsSummer IsAutumn swayloco ( § 
 .eØ  9  B  X-    B-   B9 9  X9 99  X
9 99 9B  9 ' BK  ) = +  = -    B' 9 9 9	 BK    MakeGrowTreedeciduoustree_shortGrowNextstumpsproutstageRemoveComponentRemoveinstsproutsproutablecomponentsIsValid





CancelAllTasks RemoveChildren inst  /product_prefab ( n   %9   9B 9BK  StartGrowingGetParententityinst  	eater  	instparent  ´* Æ©ó9  9  B  X-    B-   B9 9  X9 99  X
9 99 9B  9 ' B2 ¦) = +  = -    B9   X-   B= 9 9 9	9 B9 9
+ =9 9  X  9 ' B9 9  X  9 ' B  9 ' B  9 ' B9 9 96 99B9 9 99 B9 9 9) B9   X9 9 9' BXW-   XG- )   XC9 9999  X9 99 9' B3 9 9999 9 B9 99996 99 89=9 99996 99 89 =9 99996 99 89"  X)  =!9 9999'$ =#-   X9%  9&'' BX9(  9)BK  K        	push"deciduoustree_growveggieevent'dontstarve/common/farm_harvestablePlaySoundSoundEmitterVEGGIEfoodtypesanitysanityvaluehealthhealthvaluehungerVEGGIEShungervalueSetOnEatenFn ediblecutgrassMakeWitheredstumpwitheredSetWorkLeftDigUpStumpSetOnFinishCallbackDIGACTIONSGLOBALSetWorkActionAddComponentworkablelootdropperisemptygrowerMakeGrowVeggiestumpproductGrowNextstumpsproutstageRemoveComponentRemoveinstsproutsproutablecomponentsIsValid





      """#######%%%%%%%&&&&&&&&&&&&&&*+++++++++,,,,,,,,,,,-----------..............///////33344444466669CancelAllTasks RemoveChildren pickproduct_veggie OptEdible OptDifficulty IsDST inst  Æoneaten 4 Ú  s¡°)  9  B  X-    B-   B9 9  X9 99  X
9 99 9B  9 ' BK  ) = +  = -    B9   X	'	 = 5
 6 9 B8= 9 9 99 9 B9 9+ =9 9  X  9 ' B9 9  X  9 ' B  9 ' B  9 ' B9 9 96 99B9 9 99 B9 9 9) B9   X9 9 9' BK    cutgrassMakeWitheredstumpwitheredSetWorkLeftDigUpStumpSetOnFinishCallbackDIGACTIONSGLOBALSetWorkActionAddComponentworkablelootdropperisemptygrowerMakeGrowFlowerrandom	mathstumpflowername  f1f2f3f4f5f6f7f8f9f10petalsstumpproductGrowNextstumpsproutstageRemoveComponentRemoveinstsproutsproutablecomponentsIsValid





    !!!!""""""""######$$$$$$&&&'''''')CancelAllTasks RemoveChildren inst  tnames - n   %9   9B 9BK  StartGrowingGetParententityinst  	eater  	instparent  Ë
. æÝH  9  B  X-    B-   B9 9  X9 99  X
9 99 9B  9 ' B2 Æ-   X- 9   X+ X+ B) = 9	 = -    B+  -   B  X
-   B -    ) BX9
   X
-   B 6 9B =
 X9
 6 9B!9 9 9B9 9+ =9 9  X  9 ' B9 9  X  9 ' B  9 ' B  9 ' B9 9 96 99B9 9 99 B9 9 9) B9   X9 9 9' BXR-   X<- )   X89 9999  X9 99 9' B3 9 9999 9 B9 99996 9 9!=9 99996 9 9#="9 9999)  =$9 9999'& =%-	   X9'  9(') BX9*  9+B  9-  9	 B=, K  K        ÀÀ   DoTaskInTimegrowtask	push!deciduoustree_growplantevent'dontstarve/common/farm_harvestablePlaySoundSoundEmitterRAWfoodtypesanityvalueHEALING_TINYhealthvalueCALORIES_TINYTUNINGhungervalueSetOnEatenFn ediblecutgrassMakeWitheredstumpwitheredSetWorkLeftDigUpStumpSetOnFinishCallbackDIGACTIONSSetWorkActionAddComponentworkablelootdropperisemptygrowerMakeGrowPlantGetTimeGLOBALgrowtimeGrowVeggieGrowNextstumpsproutstage
buildRemoveComponentRemoveinstsproutsproutablecomponentsIsValid





!!!!!####%%%%%%%%&&&&&&&&''''(((())))))))******++++++---.......00000001111111111111156666666667777777778888888889999999:::::::>>>AAAAAACCCCFFFFFFHCancelAllTasks RemoveChildren OptDebug assert IsValidStumpProperty GetTimeToGrowTree RebuildStumpProperty OptEdible OptDifficulty IsDST inst  ægrowtime 3³oneaten v) ù
 # ¦ª©9  9  B  X-    B-   B9 9  X9 99  X
9 99 9B  9 ' BK  -   X- 9   X+ X+ B) = 9	 = -    B+  -   B  X
-   B -    ) BX9
   X
-   B 6 9B =
 X9
 6 9B!9 9 9B9 9+ =9 9  X  9 ' B9 9  X  9 ' B  9 ' B  9 ' B9 9 96 99B9 9 99 B9 9 9) B9   X9 9 9' BX-   X9  9' BX9  9 B  9"  9	 B=! K        ÀÀ DoTaskInTimegrowtask	push#deciduoustree_growsaplingevent"dontstarve/common/mushroom_upPlaySoundSoundEmittercutgrassMakeWitheredstumpwitheredSetWorkLeftDigUpStumpSetOnFinishCallbackDIGACTIONSSetWorkActionAddComponentworkablelootdropperisemptygrowerMakeGrowSaplingGetTimeGLOBALgrowtimeGrowTreeGrowNextstumpsproutstage
buildRemoveComponentRemoveinstsproutsproutablecomponentsIsValid





!!!!!####%%%%%%%%&&&&&&&&''''(((())))))))******++++++---.......00022222244447777779CancelAllTasks RemoveChildren OptDebug assert IsValidStumpProperty GetTimeToGrowTree RebuildStumpProperty IsDST inst  §growtime 3t n   %9   9B 9BK  StartGrowingGetParententityinst  	eater  	instparent  2íæQ  9  B  X-    B-   B9 9  X9 99  X
9 99 9B  9 ' B2 ú-   X- 9   X+ X+ B) = -    B+  -   B  X
-   B -    ) BX9   X
-   B 6	 9
B = X9 6	 9
B!9 9 9B9 9+ =9 9  X  9 ' B9 9  X  9 ' B  9 ' B  9 ' B9 9 96	 99B9 9 99 B9 9 9) B9   X9 9 9' BX-   X:- )  X69 9999  X9 99 9' B3 9 9999 9 B9 99996	 99=9 9999)  = 9 9999)  =!9 9999'# ="-	   X9$  9%'& BX9'  9(B6) 9*) )d B7+ - 	  X9,   X6+ -
  X
- 	  X9,   X6+ -  X	  9.  9/ B=- 9/ =0 X- 	 X9,   X6+ -
  X	  9.  9/ B=- 9/ =0 X  9.  91 B=- 91 =0 K  K        ÀÀ     GrowSaplingGrowNextGrowPlantDoTaskInTimegrowtaskstumpplantedrarityrandom	math	push"deciduoustree_growsproutevent"dontstarve/common/mushroom_upPlaySoundSoundEmitterRAWfoodtypesanityvaluehealthvalueCALORIES_TINYTUNINGhungervalueSetOnEatenFn ediblecutgrassMakeWitheredstumpwitheredSetWorkLeftDigUpStumpSetOnFinishCallbackDIGACTIONSSetWorkActionAddComponentworkablelootdropperisemptygrowerMakeGrowSproutGetTimeGLOBALgrowtimestumpsproutstage
buildRemoveComponentRemoveinstsproutsproutablecomponentsIsValid 





     """"$$$$$$$$%%%%%%%%&&&&''''(((((((())))))******,,,-------///////000000000000004555555555666666666777777788888889999999===>>>>>>@@@@CCCCCCDDDDDDDDDDEEEEEEEEEEGGGGGGHHHIIIIIIIIIIJJJJJJKKKMMMMMMNNQCancelAllTasks RemoveChildren OptDebug assert IsValidStumpProperty GetTimeToGrowSapling RebuildStumpProperty OptEdible OptDifficulty IsDST GROWVEGGIERATE GROWVEGGIERATE_PLANTSEEDS inst  growtime 1éoneaten v' ¼ 	! ¹à»A  9  B  X-    B-   B9 9  X9 99  X
9 99 9B  9 ' BK  -   X- 9   X+ X+ B)  = -    B+  -   B  X
-   B -    )  BX9   X
-   B 6	 9
B = X9 6	 9
B!9 9 9B9 9 9B9 9  X  9 ' B9 9  X  9 ' B  9 ' B  9 ' B9 9 96	 99B9 9 99 B9 9 9) B9   X9 9 9' BX'6 9) )d B-  X- )  X  9  9 B= X+  = 9 = X- )  X  9  9  B= X+  = 9  = K        ÀÀ  GrowSproutGrowNextGrowFlowerDoTaskInTimegrowtaskrandom	mathcutgrassMakeWitheredstumpwitheredSetWorkLeftDigUpStumpSetOnFinishCallbackDIGACTIONSSetWorkActionAddComponentworkablelootdropper
ResetgrowerMakeStartGrowingGetTimeGLOBALgrowtimestumpsproutstage
buildRemoveComponentRemoveinstsproutsproutablecomponentsIsValid





     """""$$$$$$$$%%%%%%%%&&&&''''(((((((())))))******,,,-------/////000111122222224466688889999999<<>>ACancelAllTasks RemoveChildren OptDebug assert IsValidStumpProperty GetTimeToGrowSprout RebuildStumpProperty GROWFLOWERRATE OptDifficulty inst  ºgrowtime 1rarity f"  5K-  )  X9  	  X9   BX)9  	 X9   BX"9  	 X9   BX9  	 X9   BX9  	 X9   BX9  	 X9   BX9  	 X9   BK   GrowFlowerGrowVeggieGrowTreeGrowPlantGrowSaplingGrowSproutStartGrowingstumpsproutstage 
			



OptDifficulty inst  6 	   ø'  9  B  X-    B-   B9 9  X9 99  X
9 99 9B  9 ' BK  -   X- 9   X+ X+ B-   B  X-   +  )  B9   X!9  9	'
 B9  9' B9  9' 9 &B9  99 9 9 B9  99 9 9 9 BX'9  9	'
 B9  9' B9  9' 9 &B9  9' ' ' B9  9' ' ' B9  99 9 9 9 B-   B9   BK        ÀÀGrowUplegs_mouseovertree_leaf_poison_build	legsOverrideSymboltree_leaf_monsterstumpcolorastumpcolorbstumpcolorgstumpcolorrSetMultColourstumpscalezstumpscaleystumpscalexSetScaleTransformstumpanimsstump_PushAnimationtree_leafSetBanktree_leaf_trunk_buildSetBuildAnimStatemonster
buildRemoveComponentRemoveinstsproutsproutablecomponentsIsValid





       !!!!!!!!$$$&&&'CancelAllTasks RemoveChildren OptDebug assert IsValidStumpProperty RebuildStumpProperty AddGrowerToStump inst   3   Æ -     9   B K   ÀRemove     inst  C   Ð9   X+ X+ L 
acornprefabseed   Ú
 	 &Î	6  9  ) 3 B
  X999 6  99	 9B A  AK  GetWorldPositionTransformVector3ondeploydeployablecomponents FindEntityGLOBAL	inst  target  ¢  3E¿  9  ' B9  9' B9  99 9B6	 9
  B  9 ' 3 B9 9 9' B9 9 9B9   X9  9B+  =   9 ) 3 B2  K   DoTaskInTimeCancelacorntaskDropLootcharcoalSpawnLootPrefablootdroppercomponents animoverListenForEventRemovePhysicsCollidersGLOBALchop_burnt
animsPlayAnimationAnimState"dontstarve/forest/treeCrumblePlaySoundSoundEmitterworkableRemoveComponent					


inst  4chopper  4 v  ,Û  9  ' B  X-    +  BX K    
burntHasTagauto_crumble_burnt_tree inst    lÚ3  +  9   X
-   B 6 9B = X9 6 9B!  9   B= K  ÀÀDoTaskInTimeautocrumbletaskGetTimeGLOBALgrowtime 
auto_crumble_burnt_tree GetTimeToAutoCrumble inst  autocrumble crumbletime  ¹  k9-     B9    X9  = 9 
  X9 6 9B!=9 
  X9 =9 
  X9 =9 
  X9 =9 
  X9 =9 
  X9 =9	 
  X9	 =	9
 
  X9
 =
9 
  X9 =9 
  X9 =9 
  X9 =9 
  X9 =9 
  X9 =9 
  X9 =9 
  X9 =9 
  X9 =9 9  X	9 99
  X9 99=K  !Àcycles_leftgrowercomponentsstumpflowernamestumpproductstumpsproutstagestumpwitheredstumpplantedstumpcolorastumpcolorbstumpcolorgstumpcolorrstumpnamestumpanimsstumpscalezstumpscaleystumpscalexstumpstageGetTimeGLOBALgrowtime
build		   !!###$$&&&'')))**,,,--///002223355555555577779onsave_base inst  ldata  l ã  	)Iö-     X -  9   9  
   X -  9  	   X 6  9  ' B - 9 9 9  B-     X
-  9     X-  9   9  - 9= 6  9  - B K  À ÀÀMakeSmallBurnablecycles_leftPlantItem
seedsSpawnPrefabGLOBALstumpsproutstagegrowercomponents 						stumpplanted inst data seeds  ¿	 £¼M-     B  X9   X9 9  X  9 ' B  X9
  X9=   X	9
  X96 9B =   X9
  X9=   X9	
  X9	=	   X9

  X9
=
   X9
  X9=   X9
  X9=   X9
  X9=   X9
  X9=   X9
  X9=   X9
  X9=   X9
  X9=   X9
  X9=   X9
  X9=   X9
  X9=   X9
  X9=   X9
  X9= 9 -   B  9 )  3 B2  X	9  X-  X-   B2  K  "ÀÀ  À
burnt DoTaskInTimestumpflowernamestumpproductstumpsproutstagestumpwitheredstumpplantedstumpcolorastumpcolorbstumpcolorgstumpcolorrstumpnamestumpanimsstumpscalezstumpscaleystumpscalexstumpstageGetTimeGLOBALgrowtime
buildAddComponentsproutablecomponents
stump						     !!#####$$&&&&&'')))))**,,,,,--/////00222223355555668999:::G:GHHHHHIIIJJJMMonload_base MakeStumpGrow OptAutoCrumble MakeBurntTreeAutoCrumble inst  ¤data  ¤stumpplanted  ¦  5-    B-   B9  9  X  9 ' BK    RemoveComponentsproutablecomponentsCancelAllTasks RemoveChildren inst   $V­ü
-   X- =  - = - = - = - = -  = - = - = 4 6 9	)  *  )  B>6 9	)  * )  B>6 9	)  * )  B>6 9	)  * )  B ? =
 3 3 3 3 3 3 -   X	3   9	 '  B	6	 9		9 ' B	=	 3 = -	  	 X
3	   9
 ' 	 B
6
 9

9 ' B
=
 -	  	 X
3	   9
 ' 	 B
6
 9

9 ' B
=
 -	  	 X
3	   9
 '  	 B
6
 9

9 '  B
=
! 3	" 3
# 3$ 3% 3& 3' 3( 3) 3* 3+ 3, 3- 3. =/ 30 =1 32 =3 34 =5 36 =7 38 =9 3: =; 3< == 3> =? 3@ =A 3B 3 C = D =	E =
F =G =H =I =J =K =L =M =N =O 9!P 3"Q ="P 9"R 3#S =#R 3#T =#U 2  K  	ÀÀÀÀÀÀÀÀÀÀÀÀÀÀ
ÀÀÀÀÀÀÀÀ#À"À ÀÀOnRemoveEntity  OnLoad OnSaveOnSproutHarvestOnSproutFertilizeOnSproutPlantSeedOnSproutStartGrowingOnSproutGrowSproutOnSproutGrowSaplingOnSproutGrowPlantOnSproutGrowFlowerOnSproutGrowVeggieOnSproutGrowTreeOnSproutWitheredMakeBurntTreeAutoCrumble  MakeStumpGrow GrowUp StartGrowing GrowSprout GrowSapling GrowPlant GrowFlower GrowVeggie GrowTree GetSwayLocoParam             !deciduoustree_growplantevent(stumps_grow.deciduoustree.growplant #deciduoustree_growsaplingevent*stumps_grow.deciduoustree.growsapling "deciduoustree_growsproutevent)stumps_grow.deciduoustree.growsprout DigUpStump 	GUIDnet_event"deciduoustree_growveggieevent)stumps_grow.deciduoustree.growveggieListenForEvent       PLANT_POINTSVector3GLOBALSOMETIMESLIGHT_NORMALSOMETIMESLIGHT_EASYOptDebugOptAutoCrumbleOptEdibleOptGrowthSpeedOptDifficultyGetDebugStringµæÌ³éþ³æÌÌÿÍ³ææÌóþ³æÌÌ¯ÿ	À                                                 : ? D I d                 À Â Ä Ä Ä È É É É É É Ê Ê Ê Ê Ê Ê Í Í Í Ñ Ò Ò Ò Ò Ò Ó Ó Ó Ó Ó Ó Ö Ö Ö Û Ü Ü Ü Ü Ü Ý Ý Ý Ý Ý Ý å ê í ð ó ö ù  CXZsu°²Ýß)+fh»½ ?A\suwxyz{|}~½½¿OptDebug GetDebugString OptDifficulty OptGrowthSpeed OptEdible OptAutoCrumble SOMETIMESLIGHT_EASY SOMETIMESLIGHT_NORMAL IsWinter IsSummer STUMPS_GROWTIME_deciduoustree day_time GetDaysLeftInSeason IsDST assert CancelAllTasks GROWFLOWERRATE IsDay IsDusk IsSpring IsAutumn RemoveChildren pickproduct_veggie IsValidStumpProperty GROWVEGGIERATE GROWVEGGIERATE_PLANTSEEDS inst  ®PLANT_POINTS 1}GetTimeToGrowFromSproutToTree {GetTimeToGrowSapling zGetTimeToGrowTree yGetTimeToAutoCrumble xGetTimeToGrowSprout wRebuildStumpProperty vOnGrowVeggie DigUpStump fOnGrowSprout OnGrowSapling OnGrowPlant OnSproutWithered 7OnSproutGrowTree 6OnSproutGrowVeggie 5OnSproutGrowFlower 4OnSproutGrowPlant 3OnSproutGrowSapling 2OnSproutGrowSprout 1OnSproutStartGrowing 0OnSproutPlantSeed /OnSproutFertilize .OnSproutHarvest -AddGrowerToStump ,GetSwayLocoParam +GrowTree )GrowVeggie 'GrowFlower %GrowPlant #GrowSapling !GrowSprout StartGrowing GrowUp MakeStumpGrow auto_crumble_burnt_tree MakeBurntTreeAutoCrumble onsave_base 	onload_base OnRemoveEntity  À  Ïª69   X9   X9   X|9 9  X&9 99  X!9 99 9B  X9 9999  X9 99999	  X
9 99999	9 99B9 9  X9 99  X9 99 9B  X-    B-   B- 
  X-   B  9 B  X  9
 ' B  X  9
 ' B  X	9 
  X-  X  9 B  9 B  X  9
 ' B  X  9
 ' B  X9 9  X+  =   9 BX- 
  X-   BK     À StartGrowinggrowtimeMakeBurntTreeAutoCrumble
stump
burntHasTagonburntburnableIsValidinstsproutsproutablecomponentsdeciduoustreeevergreen_sparseevergreenprefab								   !!!$$$'''''(((((())))))****--.../1113336CancelAllTasks RemoveChildren onburnt_base OptAutoCrumble inst   µ ¦< 3  -    B2  K      À :;;;;<<CancelAllTasks RemoveChildren OptAutoCrumble burnable_setonburntfn_base self  	fn  	onburnt_base onburnt_for_trees   W¤?9  3 =  2  K  ÀÀÀ SetOnBurntFn>>??CancelAllTasks RemoveChildren OptAutoCrumble self  burnable_setonburntfn_base  	 ' wõ2,   9  B  Xl9  X9  X9  Xc9 9  X_  9 ' B  XY9 99	9
  9B   9  X+   X' ' X9 9 9' B 9 99899  9B  
 	 -     B9 9  X  9 ' B= = = = = = =	 =
 = =  + =! + =" )  =# +  =$ +  =% -   X- 9&   X+ X+ B9&   X  9& BX-     BK  À   MakeStumpGrowstumpflowernamestumpproductstumpsproutstagestumpwitheredstumpplantedstumpcolorastumpcolorbstumpcolorgstumpcolorrstumpnamestumpanimsstumpscalezstumpscaleystumpscalexstumpstageAddComponentsproutableGetMultColourAnimState	namestagesstump_(.+)
match
animstall_monstermonsterGetScaleTransform
stage
stumpHasTaggrowablecomponentsdeciduoustreeevergreen_sparseevergreenprefabIsValid			


 !"#$%&'(())**++,,-----------.......00002onfinish_base OptDebug assert inst  xworker  xstage vscalex  vscaley  vscalez  vanims  vmonster  vname  vcolorr  vcolorg  vcolorb  vcolora  v Ð vî<-    X-   X+ X+ B 3  -    B2  K     À 9;;;;<<OptDebug assert workable_setonfinishcallback_base self  fn  onfinish_base onfinish_for_stump  y Aë@9  3 =  2  K  	À
À SetOnFinishCallback??@@OptDebug assert self  workable_setonfinishcallback_base   
 [»-      	 B9 9  X9 9 9B  X6 9 6 99BK  ÀFERTILIZEACTIONSGLOBALinsert
tableIsReadyForHarvestsproutcomponentsfertilizercollectuseactionsbase self  doer  target  actions   a  /¹9  3 =  2  K   CollectUseActionsself  fertilizercollectuseactionsbase  © - iàâ ì) 
 )2 ) ) )
 6  ' + B6  ' +	 B6  '	 +
 B6  '
 + B+	 6
 9

6 9 ' B6 9	)
  X+ X+ 6 9
6 9B  X+ 3 7 3 3 3 3 3 3 3 3 3 3 3 3   X
6 9996 993 =2 6 9996 993 =	 X
6 99 96 99 3! =2 5" 7# ) )
 "5' 5$   = % = &=(5)  = % = &=*5+  = % = &=,5-    = %   = &=.5/    = %   = &=051    = %   = &=253    = %   = &=455    = %   = &=657  = % = &=859  = % = &=:5;  	  = % 
  = &=<5> 5 = !=!% !=!& = (5 ? !=!% !	=!& = *5 @ !=!% !=!& = ,5 A !!!=!% !!!=!& = .5 B !!!=!% !!!=!& = 05 C !!!=!% !!!=!& = 25 D !!!=!% !!!=!& = 45 E !!!=!% !!!=!& = 65 F !=!% !=!& = 85 G !=!% !=!& = :5 H !	!!=!% !
!!=!& = <5 I 5!J 3"K # '%L B#3#M 3$N 6%O ''P ($ B%6%O ''Q ($ B%6%O ''R ($ B%6%O ''S ($ B%6%O ''T ($ B%6%O ''U ($ B%6%O ''V ($ B%6%O ''W ($ B%6%O ''X ($ B%6%O ''Y ($ B%3%Z 6&O '([ )% B&6&O '(\ )% B&6&O '(] )% B&6&O '(^ )% B&6&O '(_ )% B&6&O '(` )% B&6&O '(a )% B&3&b 6'c ')d *& B'3'e 6(c '*f +' B(  X(3(g 6)c '+h ,( B)X( 2  K  fertilizer workable burnableAddComponentPostInit deciduous_rootdeciduoustree_stumpdeciduoustree_burntdeciduoustree_shortdeciduoustree_talldeciduoustree_normaldeciduoustree evergreen_stumpevergreen_burntevergreen_sparse_shortevergreen_sparse_tallevergreen_sparse_normalevergreen_sparseevergreen_shortevergreen_tallevergreen_normalevergreenAddPrefabPostInit  prefabs/veggies  orangetree_leaf_orange_buildbarrentree_leaf_trunk_buildyellowtree_leaf_yellow_buildredtree_leaf_red_buildpoisontree_leaf_poison_buildnormaltree_leaf_green_build sparseevergreen_new_2normalevergreen_new                        
stump  tall_monster  old  massive  
giant  tallest  taller  shortall  	tall  normal  
short  random	base  PrefabFiles  stumpsproutveggiespetals
seeds	silkcutgrassflower LOOKAT FERTILIZE fnHARVESTACTIONS            debugprint REIGN_OF_GIANTSIsDLCEnabledMOD_API_VERSION	modsrequireassertGLOBALAutoCrumbleEdibleGrowthSpeedDifficultyGetModConfigData°ÿ ÿÀþ         	 	 	 	 
 
 
 
                             %  = G Q Y a m y    ¢ Á Ã Ã Ä Ä Ä Ä Å Å Å Ô Ô Ô × × × × Ø Ø Ø ó ó õ õ ö ö ö ö ÷ ÷ ÷ 	        !!!!!!""""""########&''''''(((((())))))********++++++++,,,,,,,,--------........//////0000001111111149TVVVhmooooppppqqqqrrrrssssttttuuuuvvvvwwwwxxxx																													ã	å	å	å	å	+
-
-
-
-
7
7
A
C
C
C
C
C
k
k
GROWVEGGIERATE ßGROWVEGGIERATE_PLANTSEEDS ÞGROWFLOWERRATE ÝSOMETIMESLIGHT_EASY ÜSOMETIMESLIGHT_NORMAL ÛOptDifficulty ×OptGrowthSpeed ÓOptEdible ÏOptAutoCrumble ËOptDebug Êassert Èrequire ÆIsDST »IsRoG ¶GetDebugString °GetThePlayer ¯GetTheWorld ®IsWinter ­IsSummer ¬IsSpring «IsAutumn ªGetDaysLeftInSeason ©IsDay ¨IsDusk §CancelAllTasks ¦RemoveChildren ¥actionsharvestfnbase actionsfertilizefnbase 
actionslookatfnbase seg_time 	day_segs day_time ÿSTUMPS_GROWTIME_evergreen O°STUMPS_GROWTIME_deciduoustree OaBUILDS_evergreen `BUILDS_deciduoustree _IsValidStumpProperty ^pickproduct_veggie ZEvergreenPrefabPostInit YDeciduoustreePrefabPostInit )0BurnableComponentPostInit WorkableComponentPostInit FertilizerComponentPostInit   