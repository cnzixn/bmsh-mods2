LJ*@mods/BM0075/scripts/prefabs/greenworm.lua³ 	 +7#9  9  X&9  9  X"9  9 9B  X  9 ' B  X  9 ' B  X  9 ' B  X9 -  9 X+ X+ L K   Àprefab	preyanimalcharacterHasTagIsDeadhealthcombatcomponentsinst guy  ,   9   9' B  X6   ) 3 BX+ X+ 2  L  FindEntity	lureHasStateTagsg






inst   ® 	  c,9   9' B  X
  X 9B  X99
  X99 9B  X+ L 9 9 9'	 B9   9' B  X8  X6 9B  X199  X-99 9B  X&  X6
   9B A6 96 9"  X+ X+ L X  X 9  B6 96 9"  X+ X+ L X+ L K  GetDistanceSqToInstWORM_CHASE_DISTTUNINGGetPositiondistsq	homeGetLocationknownlocationsIsDeadhealthcomponentsIsValid	lureHasStateTagsg						
























inst  dtarget  dhome "Bdistsq 3 ¢  	 #4C  X6  B   X9 9 9 B  9  9B A9 9 9 B9   X9  9B+  = K  CancelattacktaskTryAttackGetPositionFacePointSetTargetcombatcomponentsGetPlayer				

inst  $target  $ Y   Q9   9' B L invisibleHasStateTagsginst  attacker   Ý  	 #U9   9' B  X6 99L X9   9' B  X6 99L 6 99L 
GWORMGWORM_DIRT	dirtGWORM_PLANT
NAMESSTRINGS	lureHasStateTagsginst   «  $_  9  ' B  X-  999   9  ' B X+ X+ L  ÀtargetcombatcomponentsplayerHasTaginst target   Ã  $^6    ) 3 B  X9  9' B9 9 9) ) B2  K  StartRegenhealthcomponentslure_enterGoToStatesg FindEntityinst  bait  ã  8q-  9   X-  9  99 9 9 B X6 9 X6 9  X+ X+ L ÀUNDERGROUNDIMPASSABLEGROUNDzyxGetTileAtPointMapground pos  tile_at_point  ò 
 Gx	6   99 9 9 ) B)  6  BH99  X	 FRù)  X+ X+ L pickablecomponents
pairszyxFindEntitiesTheSimpos  ents 	num_plants   k v   Ú 	 >6   99 9 9 ) B6  BH
-   X9-  9 X+ L FRô+ L  Àprefab
pairszyxFindEntitiesTheSiminst pos  ents 	  k 
v  
  `ïg99  9 9' B
  X9  9B+  = 2 P  9 B6 B3 3	 3
 4  ) ) )	 )
 M 6 9B6 9 B6 9 6 6 9 B")  6 9 B"B AOå6 
 BH6 9")  9"B   B  X  B  X  B  X9  9 9'  BXFRß2  K  K  RememberLocationzx
pairscossinVector3insert
table	sqrt	math   GetWorldGetPositionCancelHomeTask	homeGetLocationknownlocationscomponents@$&'))))*++++,,,,-----------------)000011111112333333333333333555555560099inst  `pt Mground Kvalidtile Jareaislush Inotclaimed Hpositions Gdistancemod F  i s a b " " "k v  offset pos  ½ '¢9    X9  9' B  X	  9 6 9B -  B=  K  Àrandom	mathDoTaskInTime	lureHasStateTagsgattacktaskonpickedfn inst   W   
¨9    X9   9B+  =  K  Cancelattacktaskinst   y   ³   9  ' B  X9 9 9B L IsDeadhealthcomponents	wormHasTag             dude   «	   /¯6  ' B9 9  9 B 9B A9  X9 9 9	9B9 9 9
9)( 3 ) BK   ShareTargetSetTargetcombatcomponentsattackerGetGetPositionSetPositionTransformpine_needlesSpawnPrefabinst  !data  ! E      X 9 + BK  Enable       inst  light   ü Q·a6   B 9  9B9  9B9  9B9  9B6   ) *  B9  9	'
 B9  9' B9  9' B  9 ' B  9 ' B  9 ' B  9 ' B6 9B*  X9  9* * * B9 9 9)XBXw6 9B*  X9  9*  *  *  B9 9 9)BXc6 9B*  X9  9* * * B9 9 9) BXO6 9B*  X9  9* * * B9 9 9)¼BX;6 9B*  X9  9* * * B9 9 9)ôBX'6 9B*  X9  9* * * B9 9 9)RBX6 9B)  X9  9* * * B9 9 9)XB9 9 9) )
 B  9 ' B9 9 96 9B9 9 96 9 B9 9 9!6 9"B9 9 9#6$ ) *  B-  B9 9 9%- B9 9- =&  9 '' B9 9'6 9) =(  9 '* B9 9*) =+9 9* 9,) B9 9* 9-+ B9 9*5/ =.  9 '0 B9 90 91B  9 '2 B9 92+ =39 92- =4  9 '5 B9 95 96) ) B9 95 97- B9 95 98- B9  99B  9 ': B9 9: 9; )  * * 5	< )
  3= B	  9 '> B  9 '? B  9 '@ B  9 'A B9 9A 9B5C B- =D   9F ) 6G B=E   9F )
 6H B=H )  =I   9J 'K - B  9L 'M B6N 'O B  9P  B2  L  ÀÀÀÀÀÀÀ	ÀSetBrainbrains/wormbrainrequireSGwormSetStateGraphattackedListenForEventlastluretimelure_planLookForHomeDoPeriodicTaskHomeTaskdisplaynamefn  monstermeatmonstermeatgreen_fruitgreen_fruitSetLootlootdropperinspectableinventoryknownlocations   StartTweenlighttweenerAddLightSetOnPlayerFarSetOnPlayerNearSetDistplayerproxonpickedfncanbepickedpickableSetOmnivore
eater ignorecreeppathcapsSetTriggersCreepSetSlowMultiplierwalkspeedlocomotorSANITYAURA_SMALL	aurasanityauracanbeattackedfnSetKeepTargetFunctionGetRandomWithVarianceSetRetargetFunctionWORM_ATTACK_PERIODSetAttackPeriodWORM_DAMAGESetDefaultDamageWORM_ATTACK_DISTTUNINGSetRangecombatStartRegenSetMaxHealthcomponentsSetScalerandom	mathhealthAddComponentwethostilemonsterAddTagidle_loopPlayAnimationgreen_appleSetBuild	wormSetBankAnimStateMakeCharacterPhysicsSetFourFacedTransformAddSoundEmitterAddAnimStateAddTransformentityCreateEntityÿµæÌ³¦þÍ³ææÌÿ³æÌÌ³ÿµæÌ³¦ÿçÌ³³æÿµæÌ³æý					      !!!!!!!"""""""######$$$$$$$%%%%%%%&&&&&&'''''''((((((+++++++----.......///////000000011111111112222223333555566666688889999::::::;;;;;;<<<<>>>>?????AAAABBBBCCCCEEEEFFFFFFFGGGGGGHHHHHHJJJJKKKKLLLLLLLLLLLLNNNNOOOOPPPPQQQQRRRRRRTTVVVVVVWWWWWWXXYYYYY[[[[\\\]]]]``retargetfn shouldKeepTarget canbeattackedfn onpickedfn playernear playerfar displaynamefn onattacked inst light ÅHbrain B ¬  &Ú 6   ' B 6   ' B 4  6 ' ' B> 6 ' ' B ?  5 3	 3
 3 3 3 3 7 3 7 3 3 3	 3
 6 ' 
    2  D greenwormPrefab    LookForHome lure_plan        monstermeatgreen_fruitsound/worm.fsb
SOUNDanim/worm.zip	ANIM
Assetstategraphs/SGwormbrains/wormbrainrequireÀ                  ) @ O S \ e ^   g ¦ ­ µ assets prefabs retargetfn shouldKeepTarget onpickedfn canbeattackedfn displaynamefn playernear 
playerfar 	onattacked fn   