LJ-@mods/BM0061/scripts/components/telestone.lua�  	 #=  +  = +  = +  = +  = +  = +  = +  = +  = 4  = K  locationslocationmarkedcaninteractfn
levelonResetonRecallonMark	inst		

self  inst   y   *
5  4  =) 9  ) M�99 8<O�L locations  self  data   i  � 	 Aj) 9  ) M�9  9 8<O�6  96  9B6  9B A= ) 9   ) M�9 9  8 X�= O�6 )  )  )  B= 9   X�9 9  9  8=	9 9  9 8=
9 9  9 8=+ = K  markedzyx
Pointlocation
indexGetCurrentSaveSlotGetCurrentModeGetSaveGameNameSaveGameIndex
levellocations					
self  Bdata  B  i   i  �   +D7
  9  B  X%�  9 B  X�6  96 B  X�6 9 6 9BX�  9 B  X�6 9 6 9	BX�6 9 6 9
BK  	MARKRECALL
RESETACTIONSinsert
tableKEY_CTRLIsKeyDownTheInputIsMarkedCanInteract
self  ,doer  ,actions  , � 
  F\C9    X�9  9  B6  96  9B6 	 9B A= 6 6	 B9
 9B A = 6 ' B= 9 9
 99 99 99 9B+ = 6 99 9 B6 99 9 9B6 99 9 9B6 99 9 9BK  locationsinsert
tablemarkedzyxSetPositionSpawnPrefab	markGetWorldPositionTransformGetPlayer
PointlocationGetCurrentSaveSlotGetCurrentModeGetSaveGameNameSaveGameIndex
level	instonMark											

self  Ginst  Gdoer  G � 	  2UV9    X�9  9  B) 9  ) M�9 9 8 X�= O�6 99 9 B6 99 9 B6 99 9 B6 99 9 B+ = 6 B 9	'
 5 =BK  	doer  reset_stonePushEventGetPlayermarkedremove
table
index
levellocations	instonResetself  3inst  3doer  3  i  W   
m9    X�9  9 D X�+ L K  	instcaninteractfnself   �   ��u39    X�9  9  B  9  B99  X�6 999BH�	  9 
 BFR�99  X>�6 999BH�99  X�6 9	9		9		BH
�  9 
 BF
R
�FR�6 999	BH�  X�99
  X�99
6 9
BH�99  X�6 999BH�  9  BFR�FR�FR�) 9  ) M�9 9 8 X�= O�6 99 9 B6 99 9 B6 99 9 B6 99 9 B+ = 6 B 9' 5 =BK  	doer  recall_stonePushEventGetPlayermarkedremove
table
index
levellocations
slotscontainerequipslotsitemslotsinventoryfollowers
pairsleadercomponentsTeleport	instonRecall				$$$$$%%%%%&$*****+++++,,,,,-----//111111113self  �doer  �  follower v    k item  	  follower v  ! ! !k equipped  container   j item  	  follower v    i  � 
 5T�) 6  9B 9 9 96  9 B" =9 9 96  9 B" =9  X�9 99 99 9	9	 9		BX�9
  X
�9
 99 99 9	9	 9		BK  SetPositionTransformyTeleportPhysicscoszsinxlocationrandom	math�											


self  6obj  6offset 4angle 0 $   
�9  L markedself   �   $ �6   3 B 3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 2  �L   IsMarked Teleport Recall CanInteract 
Reset 	Mark CollectInventoryActions OnLoad OnSave 
Class5A7TCkVsm�u������Telestone   