LJ/@mods/BM0075/scripts/brains/mushasmallbrain.lua   0+6   BH	9 	 9
 B  X+ L FRõK  HasStateTagsg
pairsinst  tags    k 	v  	 ý  P39  99  X9  99 9  B-  -  " X- 9  99 BX+ X+ L ÀÀGetDistanceSqToInstleaderfollowercomponentsKEEP_WORKING_DIST HasStateTags inst  actiontags   í  ?89  99  X9   X9   X-  9  99 B  X	-     B X+ X+ L Àworking_food
pick1leaderfollowercomponentsHasStateTags inst  actiontags   5   M 9  9L hackablecomponents   item   |  O 9  9  X	9  99-   X+ X+ L Àactionworkablecomponents              action item    ._E9   9' B  X2 %+  5 6 9 X6 9 99	-  3
 +	  
 B X
6 9 99	-  3 +	  
 B   X6     2  D 2  K  K  ÀBufferedAction  leaderfollowercomponentsFindEntity	HACKACTIONS  FXNOCLICK
DECORINLIMBOworkingHasStateTagsg









SEE_WORK_DIST inst  .action  .target 
$notags #   1W9  9  X9  9 9B-    X+ X+ L ÀGetPercenthungercomponentsFIND_FOOD_HUNGER_PERCENT inst     2Z9  9  X9  9 9B-    X+ X+ L ÀGetPercenthungercomponentsFIND_FOOD_HUNGER_PERCENT2 inst   K   ]9    X9  L item_max_fullworking_foodinst   "   
`9  L 
pick1inst   a   
c9  9  X9  9 9BL IsStarvinghungercomponentsinst      g9  9  X9  9 9B  X  9 ' BL 
neverHasTagIsStarvinghungercomponentsinst   £   j9  9  X9  9 9B  X9   X  9 ' BL 
neverHasTagfightn2IsStarvinghungercomponentsinst   Î  &o -  9 9 9  B  X  9 ' B  X  9 ' B X+ X+ L  Àcitypossessionno_edibleHasTagCanEat
eatercomponents                         inst item   d 	(n6    -  3 B  X 2  L À FindEntitySEE_FOOD_DIST inst  
target    (v-    B  X6     6 9D K  !ÀEATACTIONSBufferedActionCanSeeFood inst  target 	 r 	  -§6   BH  X  X+ L FRøK  
pairsitem  list  	 	 	k v   Ä  6± -  9  - B  X  9 ' B  X  9 ' B X+ X+ L   citypossessionno_edibleHasTagprefab                      ItemIsInList ValidItems item    C°6    -  3 B  X9   X 2  L À&À%Àitem_max_full FindEntitySEE_ITEM_DIST ItemIsInList ValidItems inst  target  Ï  &¶ -  9 9 9  B  X  9 ' B  X  9 ' B X+ X+ L  Àcitypossessionno_edibleHasTagCanEat
eatercomponents                         inst item    +µ6    -  3 B  X9   X 2  L Àitem_max_full FindEntitySEE_ITEM_DIST inst  target    '»-    B  X	9    X6    6 9D K  'ÀPICKUPACTIONSBufferedActionitem_max_fullItem_1 inst  target    'À-    B  X	9    X6    6 9D K  (ÀPICKUPACTIONSBufferedActionitem_max_fullItem_2 inst  target  U  Ó -  9 9 9  D  ÀCanEat
eatercomponents       inst item   
" ®¥Ç2+  9  9  X9  9  X9  9 93 B   X6    6 92  D   9 B6	  9
999-	  B  X;6  BH59	 9		 	 X
19	 9		9		 	 X
,9	 9			 9		B	 	 X
%-	 9 99- B	 	 X
9		 X	 9	' B	 	 X	  9	 ' B	 	 X	 9	' B	 	 X	 9	' B	 	 X	 XFRÉ  X6    6 92  D   X06  BH*9	 9		 	 X
&9	 9			 9		B	 	 X
6	 B	9		 	 X	 9	' B	 	 X	  9	 ' B	 	 X	 9	' B	 	 X	 9	' B	 	 X	 XFRÔ  X6    6 92  D 9  9 9!  X2  K  2  K  À&À#ÀtargetcombatHARVESTNo_cropGetPlayerIsReadyForHarvest	crop	PICKcitypossessionno_edible	fireaquaticHasTag	wormprefabproductCanBePickedcaninteractwithpickable
pairszyxFindEntitiesTheSimGetPositionEATACTIONSBufferedAction FindItem
eatercontainercomponents







""####$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$%&##++,,,,,,,/////0022SEE_FOOD_DIST ItemIsInList ValidFoodsToPick_f inst  ¯target ­pt ents 8 8 8k 5item  5E- - -k *item  *  " Æ»ü,+    X	9    X6    6 9D   9 B6  9999	-	  B  X;6
  BH59	9		 	 X
19	9		9		 	 X
,9	9			 9		B	 	 X
%-	 999- B	 	 X
9		 X	 9	' B	 	 X	  9	 ' B	 	 X	 9	' B	 	 X	 9	' B	 	 X	 XFRÉ  X6    6 9D   XY6
  BHS9	9		 	 X
'9	9			 9		B	 	 X
 6	 B	9		 	 X	 9	' B	 	 X	  9	 ' B	 	 X	 9	' B	 	 X		 9	' B	 	 X	 X+X	(9	  	 X
%9	9		 	 X
!9	9			 9		B	 	 X
 9	' B	 	 X	  9	 ' B	 	 X	 9	' B	 	 X	 9	' B	 	 X	 XFR«  X6    6 9D 9 9 9!  XK  K  À&À$ÀtargetcombatHARVESTIsDonestewerDLCNo_cropGetPlayerIsReadyForHarvest	crop	PICKcitypossessionno_edible	fireaquaticHasTag	wormprefabproductCanBePickedcaninteractwithpickablecomponents
pairszyxFindEntitiesTheSimGetPositionPICKUPACTIONSBufferedActionworking_food

 %%&&&&&&)))))*,SEE_FOOD_DIST ItemIsInList ValidFoodsToPick inst  Çtarget Åpt ·ents ¯8 8 8k 5item  5DV V Vk Sitem  S ¹   ¬9  99  X9  9 99  99B  X9  99  X+  L IsTryingToTradeWithMetraderleaderfollowercomponentsinst   b   °9  9 9 D IsTryingToTradeWithMetradercomponentsinst  target      ´9    X9 9 9 B L IsTryingToTradeWithMetradercomponents
peaceinst  target   h   	¹  9  ' B  X9  L warning_eyeplantlevel1HasTaginst  
target  
 «   !¾9    X9 99  X9 9 9 B L IsTryingToTradeWithMetraderleaderfollowercomponentslevel1inst  target   /   Â9  L sleep_oninst  target      È9  9
  X9   X9  99  X+  L leaderfocus_leaderfollowercomponentsinst      Ì9  9
  X9   X9   X9  99  X+  L leadercrazynessopeningfollowercomponentsinst   ~   Ð9  9
  X9   X9  99  X+  L leadercrazynessfollowercomponentsinst   e   ñ9  9
  X9  99  X+  L 	homehomeseekercomponentsinst   o  
!õ-    B X 9 6 BL 6ÀGetReturnPosGetPositionGetHome inst  home  D   ú6  9   BK  
_ctor
Brainself  inst   î  $ -   9   9  9    9  B *    X -   9   9  9  9  
   X -   9   9  9    9  B    X+  X+  L   ÀInCooldowntargetcombatGetPercenthealthcomponents	instçÌ³³æÌþ                              self  é  # -   9   9  9    9  B *    X -   9   9  9  9     X-   9   9  9    9  B X+  X+  L   ÀInCooldowntargetcombatGetPercenthealthcomponents	instçÌ³³æÌþ                             self  O    -   9   9  9  9  L   Àtargetcombatcomponents	inst      self  i   ' -   - 9 B    X-  - 9 B L    À 	inst           IsStarving self CanSeeFood  Q    -   9   9  9  9  L   Àleaderfollowercomponents	inst      self  =     -   - 9 D    À	inst    FindFoodAction self  N  &¥ -  - 9   D 	  À	inst     ShouldStopCommand self target   N  &¦ -  - 9   D 	  À	inst     ShouldStopCommand self target   N  &§ -  - 9   D 	  À	inst     ShouldStopCommand self target   N  &¨ -  - 9   D 	  À	inst     ShouldStopCommand self target   M  %© -  - 9   D 
  À	inst     warning_eyeplant self target   J  "ª -  - 9   D   À	inst     BattleCommand self target   J  "« -  - 9   D   À	inst     BattleCommand self target   J  "¬ -  - 9   D   À	inst     BattleCommand self target   J  "­ -  - 9   D   À	inst     BattleCommand self target   ¯   ;°-   - 9 5 B    X-  - 9 5 B L    À   choppingprechop  choppingprechop	inst       StartWorkingCondition self KeepWorkingAction  \   #² -   - 9 6 9D    À	CHOPACTIONS	inst      FindObjectToWorkAction self  «   ;´-   - 9 5 B    X-  - 9 5 B L    À   miningpremine  miningpremine	inst       StartWorkingCondition self KeepWorkingAction  \   #¶ -   - 9 6 9D    À	MINEACTIONS	inst      FindObjectToWorkAction self  ­   ;·-   - 9 5 B    X-  - 9 5 B L    À   hackingprehack  hackingprehack	inst       StartWorkingCondition self KeepWorkingAction  \   #¹ -   - 9 6 9D    À	HACKACTIONS	inst      FindObjectToWorkAction self  g   %¾ -   - 9 B    X-  - 9 B L    À 	inst           IsHungry self CanSeeFood  =   Å -   - 9 D    À	inst    FindFoodAction self  8   Ç -   - 9 D    À	inst    IsHungry2 self  `   Ì -   - 9 B    X-  - 9 B L    À 	inst           Pick1 self Item_2  A  Í -  - 9 D   À	inst    Find_Item_2 self item   `   Ï -   - 9 B    X-  - 9 B L    À 	inst           Pick1 self Item_1  A  Ð -  - 9 D   À	inst    Find_Item_1 self item   =   Ó -   - 9 D    À	inst    Working_yamche self  ;   Ô -   - 9 D    À	inst    Working_food self  Ö   -   9   9  9  9     X-   9   9     X 6  -  9 9999 9B C   K   ÀGetWorldPositionTransformVector3openingleaderfollowercomponents	inst            self  þAÆÓ6  4 6 3 ' 6 9
 ) ) B A>6 3 ' 6 9
 3	 ) ) B A>6 9 ) )
 B>6
 9 -  - B>6 4 6 3	 '
 B>6 4	 6
 6 9B B
>
	6
  4 6 9 - B>6 9 3 - - - B ? B
 ?
 B>6 9	 3
 B ? B>6 9 ' ) )	 3
 B>6 9 ' ) )	 3
 B>6 9 ' ) )	
 3
 B>6 9 ' ) )		 3
 B>	6 9 '  ) )		 3
! B>
6 9 '" ) )	 3
# B>6 9 '$ ) )	 3
% B>6 9 ' ) )	 3
& B>6 9 ' ) )		 3
' B>6 3( ') 6 9
 3* B A>6 3+ ', 6 9
 3- B A>6 3. '/ 6 9
 30 B A>6 4 6 3	1 '
 B>6 4	 6
 6 9BB
 ?
 B>6 9	 3
2 B ? B>6 33 '4 6 9
 - B A>6 4 6 3	5 '
6 B>6 4	 6
 * B
>
	6
 9 37 B
 ?
 B ? B>6 4 6 3	8 '
6 B>6 4	 6
 * B
>
	6
 9 39 B
 ?
 B ? B>6 4 6 3	: '
6 B>6 4	 6
 6 9BB
>
	6
 9 3; B
 ?
 B ? B>6 9 - )  )	 )
 B>6 9 - ) )	 )
 B>6
 9 - - B>6
 9 - - B>6< 9 3= - 5	> B ? * B6@ 9  B=? 2  K  -À.ÀÀ!ÀÀ ÀÀÀ"À2À0À/ÀÀÀÀÀÀ+ÀÀ(À*À'À)ÀÀ,À4À5À3ÀBTbt minwaittimeminwalktime ÿrandwaittimerandwalktime ÿ Wander     collect item Should Eat    keep hacking  keep mining  keep chopping    	epic monster eyeplant hostile 
guard animal insect DoAction FollowStandStillrandom	mathWaitNodeParallelNodeAnySeesFoodToEat ConditionNodeSequenceNodeFaceEntity RunAway
Dodge 	instChaseAndAttackAttackMomentarily WhileNodePriorityNodeµæÌ³æþÀÀÀÀþ7À     !%%%%%%%%&&&&&&&&''''''''(((((((())))))))********++++++++,,,,,,,,--------011222202455666646788999979==>>>>>??@@@@@@@@?DEEEEE=EGGGHHHHGHKKLLLLLMMMMMMMMMMMMMKMNNOOOOOPPPPPPPPPPPPPNPRRSSSSSTTTTTTTTTTTTTTTTTRT{{{{{{{{||||||||~~~~~~GetTraderFn KeepTraderFn IsStarving CanSeeFood ShouldStandStill MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST FindFoodAction ShouldStopCommand warning_eyeplant BattleCommand StartWorkingCondition KeepWorkingAction FindObjectToWorkAction IsHungry IsHungry2 EatFoodAction Pick1 Item_2 Find_Item_2 Item_1 Find_Item_1 Working_yamche Working_food GetLeader crazyness focus_leader self  Çroot À ¦" < 1[ë 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   '	 B )   )	 ) )  ) )	 ) *  ) )	 )
 ) ) )	 )	 )
 * * ) ) )	 ) 3
 3 3 3 3 3 3 3 3 3 3  3! 3" 5# 5$ 5% 3& 3' 3( 3) 3* 3+ 3,  3-! 3." 3/# 30$ 31% 32& 33' 34( 35) 36* 37+ 68, 6:- 3;. B8390 =9/82  L8  OnStart 
Brain
Class                    goldnugget
rockscutstone
nitre
flintthulecitethulecite_piecesmarbleredgempurplegembluegemyellowgemgreengemorangegemlogboardscutgrassdug_berrybushdug_berrybush2dug_coffeebushdug_grass	rope
twigsdug_sapling
gearsspiderglandhealingsalvemosquitosack	silkspidereggsackash	poop
guanocharcoalbeefalowoolcutreedshoundstoothicestingerlivingloglightbulbslurper_pelthoneycombarrowmturf_roadturf_rockyturf_forestturf_marshturf_grassturf_savannaturf_dirtturf_woodfloorturf_carpetfloorturf_checkerfloorturf_caveturf_fungusturf_fungus_redturf_fungus_greenturf_sinkholeturf_underrockturf_mudwalrus_tuskhoundstoothwormlight_lesserwormlightnightmarefuelmanrabbit_tailbeardhairtrinket_1trinket_2trinket_3trinket_4trinket_5trinket_6trinket_7trinket_8trinket_9trinket_10trinket_11trinket_12coontailtentaclespotsbeefalowool	hornfeather_robinfeather_robin_winterfeather_crowboneshardtransistorboomeranggoose_featherdrumstickbearger_furdragon_scalespigskincutwheatdug_wheat
coralbamboodug_bambootree	vinedug_bush_vinelimestoneobsidianpalmleafsnakeoilsnakeskinmessagebottlemessagebottleemptyfabricturf_jungleturf_swampturf_volcanoturf_tidalmarshturf_meadowdoydoyfeatherhail_ice	sandcoconutcoffe_beans_rawcoffe_beanscutwheattee
tee_g
tee_m
tee_s
tee_rtee_r2dug_coffebushdug_tee_treedug_wheatgold_dust	iron
alloy	oincoinc10A  green_fruitberriescave_bananacarrotred_capblue_capgreen_cap	cornpumpkineggplantdurianpomegranatedragonfruitcactus_meatwatermelonsmallmeatsmallmeat_driedmonstermeatmonstermeat_driedhumanmeathumanmeat_dried	meatmeat_driedcutgrass
twigscutreedscoffe_beans_rawcoffe_beanscutwheattee
tee_g
tee_m
tee_s
tee_rtee_r2dragonpiewafflesratatouillefruitmedleymonsterlasagnafrogglebunwichpumpkincookiepumpkincookiehoneyhammeatballswetgoopstuffedeggplant
taffyhoneynuggetsturkeydinnerfishsticksjammypreservesfishtacosbutterflymuffinperogieskabobsbonestewbaconeggsmandrakesoupsweet_potatoseaweedradishasparagus	aloe4  green_fruitberriescave_bananacarrotred_capblue_capgreen_cap	cornpumpkineggplantdurianpomegranatedragonfruitcactus_meatwatermelonsmallmeatsmallmeat_driedmonstermeatmonstermeat_driedhumanmeat_dried	meatmeat_drieddragonpiewafflesratatouillefruitmedleymonsterlasagnafrogglebunwichpumpkincookiepumpkincookiehoneyhammeatballswetgoopstuffedeggplant
taffyhoneynuggetsturkeydinnerfishsticksjammypreservesfishtacosbutterflymuffinperogieskabobsbonestewbaconeggsmandrakesoupsweet_potatoseaweedradishasparagus	aloe             behaviours/doactionbehaviours/runawaybehaviours/panicbehaviours/leashbehaviours/standstillbehaviours/followbehaviours/faceentitybehaviours/wanderbehaviours/chaseandattackrequire°µæÌ³¦þ                        	 	 	                 ! " # % & ( ) 1 6 : U Y \ _ b f i l u { }   ­ ´ ¹ ¿ Ä ù (.27<@DJNRsxzz|z
MIN_FOLLOW_DIST ?MAX_FOLLOW_DIST >TARGET_FOLLOW_DIST =GO_HOME_DIST <MIN_FOLLOW_LEADER ;MAX_FOLLOW_LEADER :TARGET_FOLLOW_LEADER 9LEASH_RETURN_DIST 8LEASH_MAX_DIST 7SEE_ENEMY_DIST 6MAX_CHASE_TIME 5TRADE_DIST 4MAX_WANDER_DIST 3SEE_ITEM_DIST 2SEE_FOOD_DIST 1TIME_BETWEEN_EATING 0FIND_FOOD_HUNGER_PERCENT /FIND_FOOD_HUNGER_PERCENT2 .START_RUN_DIST -STOP_RUN_DIST ,KEEP_WORKING_DIST +SEE_WORK_DIST *HasStateTags )KeepWorkingAction (StartWorkingCondition 'FindObjectToWorkAction &IsHungry %IsHungry2 $Working_yamche #Pick1 "IsStarving !ShouldStandStill  CanStandStill CanSeeFood FindFoodAction ValidFoodsToPick_f ValidFoodsToPick ValidItems ItemIsInList Item_1 Item_2 Find_Item_1 Find_Item_2 EatFoodAction Working_food GetTraderFn KeepTraderFn BattleCommand warning_eyeplant BabyRunAway ShouldStopCommand focus_leader GetLeader crazyness 
GetHome 	GetHomePos mushasmallbrain   