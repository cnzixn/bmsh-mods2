LJ,@mods/BM0075/scripts/map/treasurehunter2.lua8   �-  < K  �TreasureList name  data   <   #�-  < K  �TreasureLootList name  data   �  !�6  '   -  8  B6 9-  8 6 9) -  8  B C �random	mathremove
tableGetTierLootTable
printTiers tier   %    �-   L  �TreasureList  1   �-  8 L �TreasureList name   )    �-   L  �TreasureLootList  5   �-  8 L �TreasureLootList name   �   ]�6   -  B H�6  9' 	 B6  BX	�6 '  B
  BE	R	�FR�K  �Applying mod to treasure 
printipairsTreasurePreInitGetPostInitFnsModManager
pairsTreasureList   name data  modfns 
 
 
i modfn   �   a�6   -  B H�6  9' 	 B6  BX	�6 '  B
  BE	R	�FR�K  �#Applying mod to treasure loot 
printipairsTreasureLootPreInitGetPostInitFnsModManager
pairsTreasureLootList   name data  modfns 
 
 
i modfn   � 	 	I��%4     XE�9    X�6 9  BH�8  X�)  <8 <FR�9   X�) 9   X�) ) M�6 9 B  X�8  X�)  <8 <O�9   X�6 9 BH�6 9B X�8  X�)  <8 <FR�9   X�9  BL custom_lootfnrandom	mathchance_lootweighted_random_choicenum_random_lootrandom_loot
pairs	loot   !!!$loots  Jlootlist H  prefab n    i prefab 
  prefab chance   X  �-  6    B C  �GetTreasureLootDefinitionGetTreasureLoot name   �  I��   XF�
  XD�  X�6  99 9B A    X
�
  X�6 99 9' B=6	 B6
   B-   B6 	 BH
 �)  ) M� 9
  B6  ' 6 
 B&B99  X
�99  X�99 9 BO�F
R
�K  �SuggestTargetcombatinventoryitemtostringcan't spawn assert
pairsGetTreasureLootDefinitionGetPlayertreasuremessagebottleSpawnLootPrefablootdroppercomponentsGetWorldPositionTransform	inst
Point	GetTreasureLoot name  Jlootdropper  Jpt  Jnexttreasure  Jbottle player ,loots )lootprefabs &# # #p  n     i loot  �	 ���66    B  X��6 9  X�' B  X��  X�6 99
 9B A  9 99		9

9B6 ' B9 99		9

9B99  Xg�  X�
  X�6 ' B=99	 9
 , + + B6 B-  	 B6 
 BHJ�)  ) MF�6  B99  X�99  X
�99 9 , + + BX0�6 9	9
9B6 9B6 " ) 9  X�9 9B 6    ) + B  X�K   9 99	9
9B99  X�99 9 BO�FR�X�6   	 
 BK  �SpawnTreasureLootSuggestTargetcombatFindWalkableOffsetGetRadiusPhysicsPIrandom	mathVector3inventoryitem
pairsGetPlayerGiveItemtreasuremessagebottlecontainercomponentscollapse_smallzyxSetPositionGetWorldPositionTransform	inst
Pointtreasurechest
chestSpawnPrefabGetTreasureLootDefinition							









     """""""##$')))))))++++,,,,,,0222226GetTreasureLoot name  �lootdropper  �pt  �nexttreasure  �loots �chest �bottle (
player Slootprefabs PM M Mp Jn  JG G Gi Eloot Bpos +start_angle %rad $offset  �   <�	+ )  ) M
�9  8  X�6 '	 
 B+ O�L $Not all stages placed, missing 
printstagestreasure  stageCount  ret   i 	 ]   �9  9
  X�9  9
 X�+ X�+ L entrance	dataroom   h   
 �  X�9 9  X�+ X�+ L 	type	databackgroundroom  restrict_to   �   "O�9  9 X	�6  99  9BX�+ X�+  X�9
 X�+ X�+   X� X�  X� X�+ X�+ L 
valueIsWaterWorldSim
water	type	dataroom  #layout  #water_room water_layout  K   �9  9 X�+ X�+ L 
blank	type	dataroom  	 �  .��3  3 3 3 6 9	 B6 
 BX �9 8996	 9
 X�  B  X�   B  X�  B  X�   B  X�2  �L ER�K  IMPASSABLEGROUND
value	dataipairs
nodesshuffledKeys    
task  /layout  /restrict_to  /is_entrance -is_background_ok ,is_water_ok +isnt_blank *choicekeys '# # #i  choicekey   node  � Y�
6    B+  )   X�  X
�U	�-  88 	 
 B  X�L �shuffledKeys	GetRandomNode tasks  layout  restrict_to  taskkeys node j  �  ~�  X�6   B6  BX
�8	  	 X
�-	  8  B	 	 X
�L	 ER�-    D �	�ipairsshuffleArrayGetRandomNode GetRandomTaskNode tasks  layout  choicetasks  choices   i 
task  
node  �  	 8��6  '   B6 96   B) B6  9  B9  X�9 X�)  )	 M�6 8
8
 B  X�8
8
J O�X�)  )	 M�6 8
8
 B  X�8
8
J O�, J IsCloseToWaterIsSurroundedByWater
waterWorldSimGetLayoutRadiusmax	mathGetPointsForSite
print	nodeid  9layout  9prefabs  9layoutsize ,points_x 'points_y  'points_type  '	  i 
  i 
 �   ]�6  '   B6  9  B)  ) M�6	 88 B	 	 X	�8	8
J	 O�K  IsCloseToWaterWorldSimGetPointsForSite
printnodeid  radius  points_x 
points_y  points_type    i 
 �   a��6  6 9BH�6  B6   X	�+	 X
�+	 '
  ' &

BFR�) 6 9 ) M�6 6 98B6   X�+ X	�+ '	 6
 9

8

' &		BO�) 6 9	 ) M�6 6 9	8B6   X�+ X	�+ '	 6
 9
	
8

'
 &		BO�) 6 9 ) M�6 6 98B6   X�+ X	�+ '	 6
 9

8

' &		BO�K  C' does not exist!, Check required_treasures in shipwrecked.luarequired_treasuresA' does not exist!, Check random_treasures in shipwrecked.luarandom_treasuresC' does not exist!, Check optional_treasures in shipwrecked.luaoptional_treasures:' does not exist!, Check treasures in shipwrecked.luaTreasure: 'assertGetTreasureDefinitiontreasures	self
pairs						




	level  b  name _  def   i def   i def   i def  � )��-  4  < -  8 = -  8 =-  8 =-  8 4  =6  B6  BX	�-  8 94  <	E	R	�  X�-  8 9:=-   .  K  �nodeidipairsGetTreasureDefinitionstagesmaptaskstreasuretasks	name				




		treasureid treasure_list  *name  *treasuretasks  *maptasks  *nodeid  *treasuredef   i stagedef   �  Q��6   BHJ�	 9+
 B6  
 BH@�99  X<�999
  X$�6  999BH�8   X�4  < 8 9=8 4  =6 8 99 X�+ X�+ B8 995
 9	=<FR�999
  X�6 999BX�-    9, 9	BER�FR�FR�K  �ipairstreasuresnodeid  id
stageassertstages	nametreasure_dataterrain_contents	dataGetNodes
pairs		


AddTreasureToList treasure_list  Rtasks  RM M Mtaskid Jtask  Jnodes FC C Cnodeid @node  @  id treasure_data  (	 	 	i treasure_data   �  J��9   X�6 9 BH�) 9	 	 X
�)	 )
 M�-     99BO�FR�9  X�9  X�9)   X�6 9B) 9) M�-  
  988BO�9  X�9	  X�9	)   X�) 9	) M�-  	  9
6
 9) 9 B8

BO�K  �random	mathnumrandom_treasuresrandom_treasuresshuffledKeysnumoptional_treasuresoptional_treasuresmaptaskstreasuretasks
count
pairstreasures										


AddTreasureToList treasure_list  Ktasks  Klevel  K  name data    i choicekeys   i   i  � 
  {�6
    88     	 B

K  AddEntityprefab  points_x  points_y  idx  entitiesOut  width  height  prefab_list  prefab_data  rand_offset   ?   � 6   9  D IsWaterWorldSim     ground   �	5���}6  9B  X5�-    B  X/�6 96 9BH�8	 X
� 9
	 
 X�-
 9	B
	
 9
	 
 X8�-
 9

9	B
- 9	
 B6
  BX�99	 X�9  X�4  =9- =95 = =9	==-  . =X�ER�9  X�- - 
 9B9=- 99
  - BX
9�9
	 
 X�'
 4  - =5 = =9	==-  . 4  =9=9  X�- - +  9B9=- 9) B- 9
 4 >4 >) - 99- 99- 99- 99 + BFR89  XG�- 99B- 9	 B6
 	 BX
�99  X�9  X�4  =95! 98999="9==X�E
R
�  X�9#  X�3$ 6% 
  -  BX/�- -	 
 9&B  X�9  X	�- 99
  - BX�6' '
( 9BX�9   X�') - 4  < - 8 =- 8 5+ 5* 9	8		9		9		9		=	"9	=	==6 9BH>�9
	6, 
 '- 6.   B'/ 6.  B&B6, 9
99  X�+ X�+ '0 6. 9
99B'1 6.   B&B9 8  X	�9 899
999=29 8  X	�9 899
999=3FR�X�6' '4   9BK  �  ��
� ����Treasure can't be placed treasurenexttreasureprev, Treasure ids don't match! , stageid: tostring&Can't link treasures treasureid: assert    messagebottle$Error couldn't find a node for 
printmaptasksPlaceWaterLayout 
watertreasure  map_prefabmap_set_piecedebug_prefab_listheight
widthentitiesOut	argsfn  buriedtreasureReserveAndPlaceLayouttreasuretasksnodeid	loot
stagetreasureid  	dataidpropertiestreasure_prefabprefabipairsConvertLayoutToEntitylistLayoutForDefinitiontreasure_set_piece	tierstages
pairs	huge	math	nameGetTreasureDefinition	 !%%%&&&&&&&++++++++----/0011111122244557778888888;;;;<<<<<<<<<<<<<<<<<<<<<<<ABBBDDDDEEEEGGGGHHHHJJJKKNNNNNNNNNNNOGGSSSSSTUUUUUUUWWWWWXXXXX[[[[[[[[]]]]_aaaacccdddeeeeeeeeeeeeeeiiiijkkkkkkkkkkkklllllllllllllllllllllooooopppprrrrrtttttuuuuwwwwwiiy{{{{{}AllStagesPlaced GetTierLootTable obj_layout min_id GetRandomTaskNodeFromList tasks add_fn GetPrefabPosition map_prefabs treasureid  �treasure  �treasuredef �first_stage 
�� � �stageid stage  stagedef ~layout 3prefabs /  i p  treasure_prefab 05properties 4px py  first_stagedef �layout Bprefabs >  i p  checkFn node map_prefab A A Astageid >stage  >p =prevp *nextp  ?   � 6   9  D IsWaterWorldSim     ground   �."i���6  ' 	  
    B6 ' B3 3 3	 3
 3 3	 3
 )`	3 3 3 6  ' B4  4  4  4  5 3 =5 =====    B     B6 B3 6  ' B6  BH�    BFR�6  ' B) 6  B6 3        B) 6  BH �9"9$ !% & ' 9(9((9)9))9*9**9+9++9,!!+- B"F R �+ 2  �L �propertiesprefab GetRandomWaterPointsGetTableSizePlacing maps...
pairsPlacing treasures... ApplyModsToTreasure	argsdebug_prefab_listheight
widthentitiesOut rand_offsetfn   Building treasure defs...          map/object_layoutrequire#WorldGenPlaceTreasures called!
print            - 9 H \ f y { � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � PRRRSSSSTTTTSSWWWXYYYZZZZZZZZ[\\\\]]]]]]]]]]]]]]]]^\\aaaGetTierLootTable tasks  jentitiesOut  jwidth  jheight  jmin_id  jlevel  jobj_layout ^AllStagesPlaced ]GetRandomNode \GetRandomTaskNode [GetRandomTaskNodeFromList ZGetSetpiecePosition YGetPrefabPosition XVerifyTreasure Wtreasureid VAddTreasureToList UBuildTreasureListFromTasks TBuildTreasureListFromLevel Streasure_list Otreasure_prefabs Nmap_prefabs Mprefab_list Ladd_fn 	CPlaceTreasure 7  treasureid treasure  edge_dist 
&map_count #points_x points_y  cur_pos   treasureid map   ��  � �� �5  4 5  >= 4 5 >= 4 5 >= 4 5 >= 4 5	 >=
 4 5 >= 4 5 >= 4 5 >= 4 5 >= 4 5 >= 4 5 >= 4 5 >= 4 5 >= 4 5 >= 4 5 >= 4 5 >=  4 5! >=" 4 5# >=$ 4 5% >=& 4 5' >=( 4 5) >=* 4 5+ >=, 4 5- >=. 4 5/ >=0 4 51 >=2 4 53 >=4 4 55 >=6 4 57 >=8 4 59 >=: 4 5; >=< 4 5= >=> 4 5? >=@ 4 5A >=B 4 5C >=D 4 5E >=F 4 5G >=H 4 5I >=J 4 5K >=L 4 5M >=N 4 5O >=P 4 5Q >=R 4 5S >=T 4 5U >=V 4 5W >=X 4 5Y >=Z 4 5[ >5\ >5] >=^ 4 5_ >5` >5a >=b 4 5c >5d >5e >5f >5g >=h 4 4 5i >5j >5k >5l >>4 5m >5n >5o >5p >5q >5r >>4 5s >5t >5u >5v >>5| 5x 5w =y5z ={=}5 5~ =y=�5� 5� =y=�5� 5� =y=�5� 5� =y5� ={=5� 5� =y=5� 5� =y=
5� 5� =y=5� 5� =y5� ={=5� 5� =y5� ={=�5� 5� =y5� ={5� =�=�5� 5� =y5� ={=�5� 5� =y5� ={5� =�=5� 5� =y5� ={5� =�=5� 5� =y5� ={5� =�=5� 5� =y5� ={5� =�=5� 5� =y5� ={5� =�= 5� 5� =y5� ={5� =�="5� 5� =y5� ={5� =�=$5� 5� =y5� ={5� =�=&5� 5� =y5� ={=(5� 5� =y5� ={5� =�=*5� 5� =y5� ={5� =�=,5� 5� =y5� ={5� =�=.5� 5� =y5� ={5� =�=05� 5� =y5� ={5� =�=25� 5� =y5� ={5� =�=45� 5� =y5� ={5� =�=65� 5� =y5� ={=85� 5� =y5� ={=:5� 5� =y5� ={5� =�=<5� 5� =y5� ={5� =�=>5� 5� =y5� ={5� =�=@5� 5� =y5� ={5� =�=B5� 5� =y5� ={=D5� 5� =y5� ={5� =�=F5� 5� =y5� ={=H55 =y5={=J55=y5={5=�=L55=y5	={=N55
=y5={5=�=P55=y5={5=�=R55=y5={5=�=T55=y5={5=�=V55=y5={5=�=X55=y5 ={5!=�=Z5#5"=y'$<5&5%=y''<5)5(=y'*<5,5+=y'-<5/5.=y'0<5251=y'3<5554=y'6<5857=y'9<5;5:=y'<<5>5==y'?<5A5@=y'B<5D5C=y'E<5G5F=y'H<5J5I=y'K<5M5L=y'N<5P5O=y'Q<5S5R=y'T<5V5U=y'W<5Y5X=y'Z<5\5[=y']<5_5^=y'`<5b5a=y'c<5e5d=y'f<5h5g=y'i<5k5j=y'l<5n5m=y'o<5q5p=y'r<5t5s=y'u<5w5v=y'x<5z5y=y'{<5}5|=y'~<5�5=y'�<5�5�=y'�<5�5�=y'�<5�5�=y'�<5�5�=y'�<5�5�=y'�<5�5�=y'�<5�5�=y'�<5�5�=y'�<5�5�=y'�<5�5�=y'�<5�5�=y'�<5�5�=y'�<5�5�=y'�<5�5�=y'�<5�5�=y'�<5�5�=y'�<5�5�=y'�<5�5�=y'�<5�5�=y'�<5�5�=y'�<5�5�=y'�<5�5�=y'�<5�5�=y'�<5�5�=y'�<5�5�=y'�<5�5�=y'�<5�5�=y'�<5�5�=y'�<5�5�=y'�<5�5�=y'�<5�5�=y'�<5�5�=y'�<5�5�=y'�<5�5�=y'�<5�5�=y'�<5�5�=y'�<5�5�=y'�<5�5�=y'�<4  4  3�7�3�7�6�  BH�6
� 	 B
FR�6� BH�6
� 	 B
FR�3�3�7�3�7�3�7�3 737373373	7
37372  �K  WorldGenPlaceTreasures SpawnTreasureChest SpawnTreasureLoot GetTreasureLootList  ApplyModsToTreasureLoot ApplyModsToTreasure GetTreasureLootDefinition #GetTreasureLootDefinitionTable GetTreasureDefinition GetTreasureDefinitionTable  
pairsAddTreasureLoot AddTreasure slot_hounds   
houndslot_poisonsnakes   snake_poisonslot_monkeysurprise   primeapeslot_snakeattack   
snakeslot_mosquitoattack   mosquito_poisonslot_spiderattack   spiderslot_spiderboon   	silkmonstermeatspiderglandslot_tailor   sewing_kitfabrictophatslot_ropey   	ropeslot_camper   bedroll_strawmeat_driedheatrockslot_coconutty   coconutslot_jerky   meat_driedslot_bonesharded   hammerskeletonslot_fisherman   tropical_fishfishingrodfish_medslot_drumstick   drumstickslot_fibre   dragonfruitwatermeloncave_bananaslot_flinty   
flintslot_bugexpert   firefliesbutterflybugnetslot_witchcraft   green_capflower_evilblue_capred_capslot_prettyflowers   petalsflowerhatslot_grassy   	trapcutgrassstrawhatslot_bamboozled   dug_bambootreebambooslot_bushy   berriesdug_berrybush2slot_seafoodsurprise   limpetsjellyfish_deadfish_medtropical_fishslot_limpets   limpetsslot_berry   berriesslot_poop   	poopslot_handyman   hammershovelaxeslot_jelly   jellyfish_deadslot_torched   charcoalash
torch3twigs   
twigs
3logs   log3cutgrass   cutgrassgeologist   obsidiangoldnugget
rocksfirestarter   cutgrasslogslot_monkeyball   cave_bananamonkeyballslot_goldenaxe   goldnuggetgoldenaxeslot_ultimatewarrior   armorruinsruinshatruins_batslot_thulecitesuit   armorruinsgoldnuggetslot_thuleciteclub   ruins_batgoldnuggetslot_obsidian   obsidianslot_coconades   goldnuggetcoconadeslot_speed   nightmarefuelyellowamuletgoldnuggetslot_dapper   	canegoldnuggettophatslot_speargun   
speargoldnuggetspear_launcherslot_blowdart   blowdart_pipegoldnuggetslot_sleepdart   goldnuggetblowdart_sleepslot_firedart   blowdart_firegoldnuggetslot_darty   blowdart_fireblowdart_sleepblowdart_pipeslot_gunpowder   gunpowderslot_coolasice   palmleaf_umbrellaicehatslot_firestaff   goldnuggetfirestaffslot_icestaff   goldnuggeticestaffslot_chilledamulet   blueamuletgoldnuggetslot_lifegiver   amuletgoldnuggetslot_bestgem   purplegemslot_gemmy   bluegemredgemslot_walker   	canegoldnuggetslot_scientist   gunpowdertransistorheatrockslot_warrior4   coconadespear_poisonarmorseashellspear_launcherslot_warrior3   armorgrassboomerangtrap_teethslot_warrior2   blowdart_pipehambatarmormarbleslot_warrior1   
speararmorwoodfootballhatslot_honeypot   bandagebeehat
honeyslot_goldy   goldnuggetslot_anotherspin   dubloonbirders   birdtrap
seedsfeatherhatcooloff   hawaiianshirtumbrellaice
gears   
gearsstaydry   snakeskinhatarmor_snakeskinpalmleaf_umbrella harpoon����	����boatcannon��������	rope ���� 	purplegemgoldnuggettunacan
gears	ropebluegemredgemfabricpapyrus   obsidiancoconadedubloonboatrepairkitgoldenmachete purplegem����	����redgem ����bluegem ���� 	purplegem
gearstunacanblueprint	ropebluegemredgemgoldnuggetpapyrus   dubloonarmorobsidianspear_obsidian purplegem����	����redgem ����bluegem ���� 	purplegem
gearstunacanblueprint	ropebluegemredgemgoldnuggetpapyrus   dubloongoldnugget purplegem����	����redgem ����bluegem ���� 	purplegem
gearstunacanblueprint	ropebluegemredgemgoldnuggetpapyrus   dubloonboomerangtrap_teeth purplegem����	����redgem ����bluegem ���� 	purplegem
gearstunacanblueprint	ropebluegemredgemgoldnuggetpapyrus   dubloondiviningrod purplegem����	����redgem ����bluegem ���� 	purplegem
gearstunacanblueprint	ropebluegemredgemgoldnuggetpapyrus   armor_windbreakerdubloonobsidianmachete 	purplegem
gearstunacanblueprint	ropebluegemredgemgoldnuggetpapyrus   dubloonarmor_lifejackettunacancaptainhattrawlnet purplegem����	����redgem ����bluegem ���� 	purplegem
gearstunacanblueprint	ropebluegemredgemgoldnuggetpapyrus   boatcannonpiratehatdubloon 	purplegem
gearstunacanblueprint	ropebluegemredgemgoldnuggetpapyrus   
gearstransistorgoldnuggettelescopedubloon 	purplegem
gearstunacanblueprint	ropebluegemredgemgoldnuggetpapyrus   purplegemdubloonnightmarefuelgoldnuggetboneshard purplegem����	����redgem ����bluegem ���� 	purplegem
gearstunacanblueprint	ropebluegemredgemgoldnuggetpapyrus   
spearblubbersuitdubloonspear_launcher 	purplegem
gearstunacanblueprint	ropebluegemredgemgoldnuggetpapyrus   tophatgoldenmachetetelescopedubloon	rope purplegem����	����redgem ����bluegem ���� 	purplegem
gearstunacanblueprint	ropebluegemredgemgoldnuggetpapyrus   obsidiancoconadegunpowderdublooncoconade purplegem����	����redgem ����bluegem ���� 	purplegem
gearstunacanblueprint	ropebluegemredgemgoldnuggetpapyrus   dubloonspear_poisongashatvenomgland purplegem����	����redgem ����bluegem ���� 	purplegem
gearstunacanblueprint	ropebluegemredgemgoldnuggetpapyrus   snakeskindubloonboomerangstrawhat purplegem����	����redgem ����bluegem ���� 	purplegem
gearstunacanblueprint	ropebluegemredgemgoldnuggetpapyrus   telescopepiratehatdubloonboatcannon 	purplegem
gearstunacanblueprint	ropebluegemredgemgoldnuggetpapyrus   armorruinsruins_batruinshatbluegemdubloon 	purplegem
gearstunacanblueprint	ropebluegemredgemgoldnuggetpapyrus   purplegemredgemgoldnuggetbluegemdubloon purplegem����	����redgem ����bluegem ���� 	purplegem
gearstunacanblueprint	ropebluegemredgemgoldnuggetpapyrus   snakeskinhat
speararmor_snakeskindubloonspear_launcher purplegem����	����redgem ����bluegem ���� 	purplegem
gearstunacanblueprint	ropebluegemredgemgoldnuggetpapyrus   boatcannondublooncoconade purplegem����	����redgem ����bluegem ���� 	purplegem
gearstunacanblueprint	ropebluegemredgemgoldnuggetpapyrus   boatrepairkitboat_lanterndubloonclothsail purplegem����	����redgem ����bluegem ���� 	purplegem
gearstunacanblueprint	ropebluegemredgemgoldnuggetpapyrus   gunpowderobsidianaxedubloon purplegem����	����redgem ����bluegem ���� 	purplegem
gearstunacanblueprint	ropebluegemredgemgoldnuggetpapyrus   amuletdubloonnightsword purplegem����	����redgem ����bluegem ���� 	purplegem
gearstunacanblueprint	ropebluegemredgemgoldnuggetpapyrus   dubloonblowdart_sleepantivenomhealingsalve purplegem����	����redgem ����bluegem ���� 	purplegem
gearstunacanblueprint	ropebluegemredgemgoldnuggetpapyrus   gunpowdertransistordubloonheatrock 	purplegem
gearstunacanblueprint	ropebluegemredgemgoldnuggetpapyrus   boneshard	sandcompassdubloonmessagebottleempty purplegem����	����redgem ����bluegem ���� 	purplegem
gearstunacanblueprint	ropebluegemredgemgoldnuggetpapyrus   seatrapboat_lanterndubloon purplegem����	����redgem ����bluegem ���� 	purplegem
gearstunacanblueprint	ropebluegemredgemgoldnuggetpapyrus   goldenshovelgoldenaxedubloongoldenpickaxe purplegem����	����redgem ����bluegem ���� 	purplegem
gearstunacanblueprint	ropebluegemredgemgoldnuggetpapyrus   
speararmorseashelldubloonfootballhat purplegem����	����redgem ����bluegem ���� 	purplegem
gearstunacanblueprint	ropebluegemredgemgoldnuggetpapyrus   dubloonvolcanostaff purplegem����	����redgem ����bluegem ���� 	purplegem
gearstunacanblueprint	ropebluegemredgemgoldnuggetpapyrus   dubloonpeg_leg purplegem����	����redgem ����bluegem ���� 	purplegem
gearstunacanblueprint	ropebluegemredgemgoldnuggetpapyrus   earring purplegem����	����redgem ����bluegem ���� 	purplegem
gearstunacanblueprint	ropebluegemredgemgoldnuggetpapyrus   dubloonpiratepack purplegem����	����redgem ����bluegem ���� 	purplegem
gearstunacanblueprint	ropebluegemredgemgoldnuggetpapyrus   dubloontunacandubloonsandgem purplegemredgembluegem   dubloon	gemschance_loot purplegem ����orangegem ����yellowgem ����greengem ���� 	purplegem
gearstunacanblueprint	ropebluegemredgemgoldnuggetpapyrus goldnugget 
chesttreasurechestseamanscarepackage 	purplegem
gearstunacanblueprint	ropebluegemredgemgoldnuggetpapyrus telescopearmor_lifejacketdublooncaptainhat 
chestpandoraschest 	purplegem
gearstunacanblueprint	ropebluegemredgemgoldnuggetpapyrus   obsidianaxeminerhatdubloon   dubloon
   dubloon
   dubloon
 	purplegem
gearstunacanblueprint	ropebluegemredgemgoldnuggetpapyrus   boat_lanternspear_poisondubloonsupertelescope10dubloons   dubloon
3dubloons   dubloon1dubloon   dubloonsnaketrap  random_loot purplegemredgemyellowgembluegemorangegemgreengem	loot   dubloon
snake treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootslot_obsidianmap_prefabmessagebottle treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootslot_speargunmap_prefabmessagebottle treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootslot_blowdartmap_prefabmessagebottle treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	loot1dubloonmap_prefabmessagebottle treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootslot_speedmap_prefabmessagebottle treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootslot_dappermap_prefabmessagebottle treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootslot_obsidianmap_prefabmessagebottle treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootslot_speargunmap_prefabmessagebottle treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootslot_blowdartmap_prefabmessagebottle treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	loot1dubloonmap_prefabmessagebottle treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootslot_obsidianmap_prefabmessagebottle treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootslot_speargunmap_prefabmessagebottle treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootslot_blowdartmap_prefabmessagebottle treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	loot1dubloonmap_prefabmessagebottleTierQuest 	tier 	tier 	tier 	tier treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootseamanscarepackagemap_prefabmessagebottleSeaPackageQuest treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootseamanscarepackagemap_prefabmessagebottle treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootdubloonsandgemmap_prefabmessagebottle treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	loot1dubloonmap_prefabmessagebottleTestMultiStage treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	loot	gemsmap_prefabmessagebottle treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	loot1dubloonmap_prefabmessagebottle treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	loot1dubloonmap_prefabmessagebottleDeadmansTreasure treasure_set_pieceRockSkulltreasure_prefabburiedtreasure	lootDeadmansTreasuremap_prefabmessagebottleFirePoker treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootFirePokermap_prefabmessagebottleGoldGoldGold treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootGoldGoldGoldmap_prefabmessagebottleGoesComesAround treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootGoesComesAroundmap_prefabmessagebottleDiviner treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootDivinermap_prefabmessagebottleBreakWind treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootBreakWindmap_prefabmessagebottleAyeAyeCapn treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootAyeAyeCapnmap_prefabmessagebottleCapNCrunch treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootCapNCrunchmap_prefabmessagebottleSteamPunk treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootSteamPunkmap_prefabmessagebottleTombRaider treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootTombRaidermap_prefabmessagebottleThunderBall treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootThunderBallmap_prefabmessagebottleFancyAdventurer treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootFancyAdventurermap_prefabmessagebottleMadBomber treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootMadBombermap_prefabmessagebottleToxicAvenger treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootToxicAvengermap_prefabmessagebottleGdayMate treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootGdayMatemap_prefabmessagebottle	Yaar treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	loot	Yaarmap_prefabmessagebottleAntiqueWarrior treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootAntiqueWarriormap_prefabmessagebottleJewelThief treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootJewelThiefmap_prefabmessagebottleDesperado treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootDesperadomap_prefabmessagebottleWarShip treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootWarShipmap_prefabmessagebottleSailorsDelight treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootSailorsDelightmap_prefabmessagebottleFireBrand treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootFireBrandmap_prefabmessagebottleShaman treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootShamanmap_prefabmessagebottleAlchemist treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootAlchemistmap_prefabmessagebottleScientist treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootScientistmap_prefabmessagebottleCompass treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootCompassmap_prefabmessagebottleLobsterMan treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootLobsterManmap_prefabmessagebottleFancyHandyMan treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootFancyHandyManmap_prefabmessagebottleGladiator treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootGladiatormap_prefabmessagebottleVolcanoStaff treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootVolcanoStaffmap_prefabmessagebottlePegLeg treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootPegLegmap_prefabmessagebottleOneTrueEarring treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootOneTrueEarringmap_prefabmessagebottleBootyInDaBooty treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootBootyInDaBootymap_prefabmessagebottleChickenOfTheSea treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootChickenOfTheSeamap_prefabmessagebottleSeamansCarePackage treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootseamanscarepackagemap_prefabmessagebottleDubloonsGem treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootdubloonsandgemmap_prefabmessagebottleRandomGem treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	loot	gemsmap_prefabmessagebottleminerhat treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootminerhatmap_prefabmessagebottlePiratePeanuts treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	loot1dubloonmap_prefabmessagebottleWoodlegsKey3 treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootWoodlegsKey3map_prefabmessagebottleWoodlegsKey2 treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootWoodlegsKey2map_prefabmessagebottleWoodlegsKey1 treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootWoodlegsKey1map_prefabmessagebottleSuperTelescope treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	lootSuperTelescopemap_prefabmessagebottlePirateBank treasure_set_pieceBuriedTreasureLayouttreasure_prefabburiedtreasure	loot10dubloonsmap_prefabmessagebottleTestTreasure   treasure_prefabburiedtreasure	lootsnaketrapmap_prefabmessagebottletreasure_set_pieceBuriedTreasureLayoutmap_set_pieceTreasureHunterBoon       ! " $ % + , . / 5 6 8 9 ? @ B C I J L M S T V W ] _ a b h i l m s t w x ~  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �  
!"()+,2356<=?@FGIJPQSTZ[]^deghnoqrxy{|��������������������������������������������������!!''--3466<<BBHHNNTTZ\^^ddjjppvwz����������������������������������"(*8:<?BDRTZ[]_bchilnrt��������������������������������').024:<JLQSUW\^lnsuwy������������������������������ &(68=?ACHJXZ_aceln|~����������������������������	!&(*,24BDIKMOVXfjlntv����������������������������
#%*,.046DFKMOQVXfhmoqswy�����������������������������������������   "$)**,.34468>??ACHIIKMQRRTVZ[[]_bccegkllnptuuwy}~~�������������������������������������������������������������������� 	 					
	
											!	#	(	)	)	+	-	2	3	3	5	7	:	;	;	=	?	B	C	C	E	G	J	K	K	M	O	T	U	U	W	Y	\	]	]	_	a	f	g	g	i	k	n	o	o	q	s	v	w	w	y	{	~			�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	

















 
"
'
(
(
-
/
2
3
3
5
7
:
;
;
=
?
B
C
C
E
G
J
K
K
M
O
R
S
S
U
W
Z
[
[
_
`
d
b
h
f
j
j
j
j
k
k
k
k
j
j
n
n
n
n
o
o
o
o
n
n
v
z
x
~
|
�
�
�
�
�
�
�
�
�
�
�
�
�
�
� ��internaltreasure ��Tiers #�internalloot �2TreasureList 1TreasureLootList 0  name data  	  name data  GetTierLootTable GetTreasureLoot 
  