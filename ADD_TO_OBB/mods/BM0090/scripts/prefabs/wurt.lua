LJ%@mods/BM0090/scripts/prefabs/wurt.lua�   C�#9    X�9 9 9B+  =  9   X�9 9 9B+  = 9   X�9 9 9B+  = 9 9	 9
 B9 9	 9	
 B9 9	 9	
 B9 9	 9

 B9 9	 9

 B9 9	 9

 BK  SetPercentSetMaxSetMaxHealthsanitysanity_percenthungerhunger_percentGetPercenthealthcomponentshealth_percent





inst  Dmaxhealth  Dmaxhunger  Dmaxsanity  Dcurrent_health 	;current_hunger 
1current_sanity 
' � 	 $A6	-    6  96  96  9B  X�9   X�+ = 9 9 96 '	 '
 B A9  9' B9  9' BK  �,dontstarve/characters/wurt/transform_toPlaySoundSoundEmitterpowerup_wurtPushEventsgANNOUNCE_KINGCREATED	wurtGetStringSaytalkercomponents
royalWURT_SANITY_KINGBONUSWURT_HUNGER_KINGBONUSWURT_HEALTH_KINGBONUSTUNING	UpdateStats inst  %silent  % � 	 $AA	-    6  96  96  9B  X�9   X�+  = 9 9 96 '	 '
 B A9  9' B9  9' BK  �.dontstarve/characters/wurt/transform_fromPlaySoundSoundEmitterpowerdown_wurtPushEventsgANNOUNCE_KINGDESTROYED	wurtGetStringSaytalkercomponents
royalWURT_SANITYWURT_HUNGERWURT_HEALTHTUNING	UpdateStats inst  %silent  % A   O6  9"  " D 	sqrt	mathp1_x  p1_z   � 	U[)  -  "-  X�U�-  "- #   X�9   9 *  ) B6 BX�   X�  9 BK  ��Remove
YieldSetErosionParamsAnimState��̙����




tick_time time_to_erode inst  ticks erode_amount 
 �  FS X�) 6   9B9 
  X�9  9+ B  9 3 B2  �K   StartThreadEnableDynamicShadowGetTickTimeTheSiminst  erode_time  time_to_erode tick_time  � t�i)9  9 
  XY�4  6 9 BH�<FR�9  9B) 6  9	 
   5 B6	 	 BX
(�9  9B9 9B-  !!B9 9

  X�9 9
 9B  X�9 8  X�6 ' B9 99B9 <X�+  <E
R
�6 	 BH
�9 +  <
  X	� 9B  X�-  *  BF
R
�X�6 9 B
  X�6 9 BH� 9B  X� 9BFR�4  = K  ��Remove	nextIsValidSetParententitywurt_tentacle_warningSpawnPrefabIsDeadhealthipairs  WORM_DANGERFindEntitiesTheSimGetWorldPositionTransform_active_warnings
pairsinventorycomponents����									





!!!!!""""#####$$$""'')VecUtil_Length ErodeAway inst  uold_warnings W  t w  x Ly  Lz  Lwarn_dist Ktentacles 	B+ + +i (t  (p1x $p1y  $p1z  $p2x  p2y   p2z   dist fx   t w    t w   � 	  3�9  
  X�9   9B+  =  6 9 BH� 9B  X� 9BFR�4  = K  RemoveIsValid_active_warnings
pairsCanceltentacle_warning_taskinst    t w   � 
)�9    X�  9 *  -  B=  K  	�DoPeriodicTasktentacle_warning_task��̙����UpdateTentacleWarnings inst   n   	�9  9 96 9 BK  SANITY_LARGETUNINGDoDeltasanitycomponentsinst  
 h   �9  9 96 9BK  SANITY_HUGETUNINGDoDeltasanitycomponentsinst  	 h   �9  9 96 9BK  SANITY_HUGETUNINGDoDeltasanitycomponentsinst  	 i   �9  9 96 9BK  SANITY_LARGETUNINGDoDeltasanitycomponentsinst  	 n   	�9  9 96 9 BK  SANITY_LARGETUNINGDoDeltasanitycomponentsinst  
 �   %-�   X"�9  9  X�9  99 X�9  99 X�9  99)   X�9  9)  =9  99)   X�9  9)  =K  sanityvaluehealthvalueVEGGIE
SEEDSfoodtypeediblecomponentsfood  & �  Q��  XN�9 9  XJ�9 999 999 999 X�9 X�9  99  99	  =	9  9
9  9
9  =9  99  99  =X"�9 99 X�9 99 X�9  99  99	 =	9  9
9  9
9 =9  99  99 =K  VEGGIE
SEEDSfoodtypesanitycurrenthungercurrenthealthhealthdurian_cookeddurianprefabsanityvaluehungervaluehealthvalueediblecomponents�̙������ܞ
����								








inst  Rfood  Rfood_health 
Gfood_hunger Dfood_sanity A �  @�6  B9  9B9 9 )	  
 B  X�6 9 X�6 9 X�9 9	*  =
K  groundspeedmultiplierlocomotorcomponentsTIDALMARSH
MARSHGROUNDGetTileAtPointMapGetWorldPositionTransformGetWorld����̙��inst  ground x y  z  tile  \  �  9  ' -  BK  �locomoteListenForEventEnableSpeedBoost inst   �  Wr�9  9 9' ) B  X�9  9 9' ) B  X�9  9 9' ) B9  9 9' ) B  X"�9  9 9' ) B  X�9  9 9' ) B  X�9  9 9'	 ) B  X�9  9 9'
 ) B  X�9  9*  =X�  X�9  9* =X�9  9)  =K  dappernesssanityfishtacosfishsticksfish_cookedfish_raw_small_cookedfish_raw_smalleeltropical_fish	fishHasinventorycomponents��������������							inst  Xisfish >notfish + �  	  �6  B  X�9 9 9) B6  B99 96 6  B9' B AK  BUILD_MERMSTRUCTURESprefabGetStringSaytalkerDoDeltasanitycomponentsGetPlayerinst   �   +�9    X�9 9 9B= 9   X�9 9 9B=9   X�9 9 9B=K  hungerhunger_percentsanitysanity_percentGetPercenthealthcomponentshealth_percentinst  data   �   !�  X�9   X�9 =  9  X�9= 9  X�9= K  hunger_percentsanity_percenthealth_percent


inst  data   �  A�-  9 8  X�-     D -  B-     D �� prefabcrockfoods old onPreEat self  food  force   6    � -   - B K    �    RoyalUpgrade inst  8    � -   - B K    �    RoyalDowngrade inst  �7���N9   9B 9' B  9 ' B  9 ' B  9 ' B  9 ' B  9 '	 B  9 '
 B  9 ' B9 95 =9 95 =9 9 9-  B9 996 ' B3 =  9 *  -	 B  9 *  -	 B4  =   9 ' -	 B  9 ' -	 B  9 ' -	 B6 9	 X�- = 6 9 	 X#�6 6 9!=!6"   X�6" ) B  X
�6" ) B  X�6" ) B  X�  9# '$ B9 9$* =%9 9$* =&6 9'	 X�  9# '( B9 9(+ =)  9 '* 3	+ 6
, B
 A  9 '- 3	. 6
, B
 A  9# '/ B-	 =0 -
 =1 - =2 - =3 - =4 - =5 - =6   9 '* -	 6
, B
 A  9 '- -	 6
, B
 A2  �K  ����������������OnPreLoadOnSaveperuse_gardeningperuse_sleepperuse_tentaclesperuse_birdsperuse_brimstonereader onmermkingdestroyedGetWorld onmermkingcreatedcantdrownresurrectableWURT_NO_DROWNINGwetnessResistancewetnessSpeedmoisturelistenerAddComponentIsDLCEnabled MOISTURE_SANITY_PENALTY_MAXWURT_LOVES_RAINmermbuilderfnWURT_LOVES_BUILDINGSTUNINGitemloseitemgetlocomoteListenForEvent_active_warningsDoTaskInTime preparedfoodsrequireEatSetOnEatFn  VEGGIE
SEEDS
HONEYICEfoodprefs  VEGGIE
SEEDS
HONEYICEablefoods
eatercomponentsstronggripwetmermguardmermfluentmermbuilder	mermplayermermAddTagwurt.texSetIconAddMiniMapEntityentity��̙���� ��������				



!!"""""$$$$$%%%%%))))**----.....11111111111111111122223333444488889999::::???????@@@@@@@BBBBCCDDEEFFGGIIJJLLLLLLLMMMMMMMNNonEat onPreEat EnableSpeedBoost UpdateSpeedBoost EnableTentacleWarning FishLover mermbuilderfn RoyalUpgrade RoyalDowngrade peruse_brimstone peruse_birds peruse_tentacles peruse_sleep peruse_gardening OnSave OnPreLoad inst  �minimap �self 0�old �crockfoods � � ! "8� �6   ' B 4 6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B ?  5	 5
 3 3 3 3 3 3	 3
 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3    '!      2  �D 	wurt                        disguisehat  wurt_tentacle_warningsound/wurt.fsb
SOUNDanim/wurt.zipanim/wurt_powerup.zipanim/player_idles_wurt.zip	ANIM
Assetprefabs/player_commonrequire	����                          4 ? J Q g � � � � � � � � � � � �   suuuuuuuuMakePlayerCharacter 5assets  prefabs start_inv UpdateStats RoyalUpgrade RoyalDowngrade VecUtil_Length ErodeAway UpdateTentacleWarnings DisableTentacleWarning EnableTentacleWarning peruse_brimstone peruse_birds peruse_tentacles peruse_sleep peruse_gardening onPreEat onEat EnableSpeedBoost UpdateSpeedBoost FishLover mermbuilderfn OnSave 
OnPreLoad 	fn   