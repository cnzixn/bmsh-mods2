LJ+@mods/BM0075/scripts/components/breeder.lua�   &=  4  = )  = ) = + = + = ) = 4  = ) = 9   9	'
 BK  breederAddTaggrowratecroppoints
levelharvestableseededmax_volumevolume
crops	inst		self  inst   =  9    X�+ X�+ L volume self   �   )5 9  = 9 =9 =9 =9 =9   X�6 9 B=9	   X�6 9	 B=
L luretasktimeluretaskGetTaskRemainingbreedtasktimebreedTaskharvestedproductseededvolume  harvestable			



self  data  7   4 -     9   B K   �checkVolume     self  5   8 -     9   B K   �checkLure     self  U   ; -   9     9  ' 4  B K   �onVisChangePushEvent	inst        self  �  &?+9 =  9= 9= 9= 9= 9  X�9  993	 B= 9
  X�9  993 B= 9  9)  3 B2  �K    luretasklureTaskluretasktime DoTaskInTime	instbreedTaskbreedtasktimeharvestedproductharvestableseededvolume							self  'data  'newents  ' �   >9  )  X�9   X�  9 B9  9' 4  BK  onVisChangePushEvent	instStopBreedingharvestablevolumeself   �   E6 96 99   )  B9 B=    9 BK  checkSeededmax_volumemaxmin	mathvolumeself  delta   �  :�K6  B' 6 B9  9B	  9 
   B6	 9			 X	�6	 9			 X	�6		 9	
	B	*
  	
 X	�' 6	 9  9B A	 6
 
 9

9	9	9	)
 5 +  B

 )  X�+  L 6 ' B6  D SpawnPrefabPREDATORS SPAWNING
print  crocodogswordfishzyxFindEntitiesTheSimVector3swordfishrandom	mathOCEAN_MEDIUMOCEAN_DEEPGROUNDGetCurrentTileTypeGetWorldPositionTransformGetWorldcrocodogGetSeasonManager͙���̙�								





inst  ;sm 8prefab 7world 5x 1y  1z  1tile +tileinfo  +pt predators 
 � Q�e6  9 9 9B A   XG�-  9 B  XB�)  6 9B 6 "6  )  )	  )
  B9 	 96
 B
 A" X�6  6	 9			 B	"		)
   6 9
 B"B 6  6	 B	9			 9		B	 A  9	 99
9 

99 99 B99	 96
 B
 AK  �SuggestTargetcombatcomponentszyxTeleportPhysicssincosGetPlayerGetDistanceSqToInstPIrandom	mathGetWorldPositionTransform	instVector3	
SpawnPredatorPrefab self  Rspawn_pt Jpredator Dradius Abase @theta :offset 5 6   � -     9   B K   �checkLure     self  � &~9  )   X�6 9B 6 99  * B#)  X�  9 B9  96 9	3
 B= 2  �K   FISH_FARM_LURE_TEST_TIMETUNINGDoTaskInTime	instlureTasksummonpredatorpowrandom	mathvolume�����self   8   � -     9   B K   �checkVolume     self  �  ,�9    X�  9 ) B9  9' 4  B6 96 96 9	B9  9 3 B=
 2  �K   DoTaskInTimebreedTaskFISH_FARM_CYCLE_TIME_MAXFISH_FARM_CYCLE_TIME_MINTUNINGrandom	mathonVisChangePushEvent	instupdatevolumeseeded






self  time  8   � -     9   B K   �checkVolume     self  6   � -     9   B K   �checkLure     self  �	  On�9 9  X�+ 2 H�  9 B+  9 99  X�6 9 99B X�9 99 B X�9 99 X�9= + = 6 9	6
 96
 9B9  9 3 B= 9  96
 93 B= 9   X�9  B9  9' 4  B 9B+ 2  �L L RemoveonVisChangePushEventonseedfn FISH_FARM_LURE_TEST_TIMElureTask DoTaskInTime	instbreedTaskFISH_FARM_CYCLE_TIME_MAXFISH_FARM_CYCLE_TIME_MINTUNINGrandom	mathseededprefabfunction	typeproduct
Resetseedablecomponents												






self  Oitem  Oprefab Dtime #! �   6O�9  )   X�99  X� 9' B  X� 9' B  X�6 9 6 9	BX�9  )   X�99
  X� 9' B  X� 9' B  X�6 9 6 9	BK  containerHARVESTACTIONSinsert
tablecritteryamchebHasTaginventorycomponentsvolumeself  7doer  7actions  7 �   Px�9  9 9' B9  9 9' B+ = + = 99  X� 9	'
 B  X� 9	' B  X
�6 9 B99 9 BX �99  X� 9	'
 B  X� 9	' B  X
�6 9 B99 9 BX�99 99 B  9 )��B+ L updatevolumeSpawnLootPrefablootdroppercontainerGiveItemproductSpawnPrefabcritteryamchebHasTaginventorycomponentsharvestedharvestable/dontstarve_DLC002/common/fish_farm/harvestBdontstarve_DLC002/creatures/seacreature_movement/splash_smallPlaySoundSoundEmitter	inst							















self  Qharvester  Qproduct $product  � 	  �'  6 9 B' 6 9 B' 6 9 B&L volume volume: harvestable harvestable: seededtostringseeded: self   �  
 "�+ =  + = + = )  = +  = 9  9' 4  B9   X�9  9	B+  = K  CancellureTaskonVisChangePushEvent	instproductvolumeharvestableseededharvested				

self   k   �  9  B9   X�9  9B+  = K  CancelbreedTask
Resetself   �   "C �6   3 B 3 = 3 = 3 = 3	 = 3 =
 3 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 2  �L   StopBreeding 
Reset GetDebugString Harvest CollectSceneActions 	Seed checkVolume checkLure summonpredator  updatevolume checkSeeded OnLoad OnSave IsEmpty 
Class)<+C>HEb|e�~����������������Breeder SpawnPredatorPrefab   