LJ:@mods/BM0075/scripts/components/old_backup/harvestable.lua    =  +  = )  = +  = +  = +  = ) = K  maxproduceongrowfnproductgrowtimeproducecanbeharvested	instself  inst   ζ   I  9  	 
 B  9 	 B  9 	 B  9 	 B  9 BK  StartGrowingSetOnHarvestFnSetOnGrowFnSetGrowTimeSetProductself  product  max  time  onharvest  ongrow   *   =  K  ongrowfnself  fn   -   =  K  onharvestfnself  fn   e    =   X) = )  = K  producemaxproduceproductself  	product  	max  	 ,   !=  K  growtimeself  time   B   %9  )    X+ X+ L produceself  	    %)4  6  B9   X9  X9 !=9 =L produce	timetargettimeGetTimeself  data time  e   
39 =  9  X  9 9BK  StartGrowing	timeproduceself  data   Π 	  $<6  9' 9 ' &9 B9   X
 ' 6 9 6	 B!B'
 &L )GetTimetostring (targettimeproduce grownproduct%d formatstringself  str 	 Ο  "D9  9  X9   =  9   X9 9 9  B9  9  X  9 BX  9 BK  StopGrowingStartGrowing	instongrowfnmaxproduceproduce			self   0   V -     9   B K   ΐ	Grow     self  Χ	 	 0R  9  B X9   X9  9 3 ' B= 6 B = 2  K  GetTimetargettime	grow DoTaskInTime	inst	taskgrowtimeStopGrowingself  time  growtime  e   [9    X9   9B+  =  +  = K  targettimeCancel	taskself   Έ   ~-   9   9     X-   9   9  -  9= -   +  = -   9   9    9  B K  ΐDoUpdatetargetMoisturemoisturemoisturelistenercomponentsloot  Ή   -   9   9     X-   9   9  -  9= -   +  = -   9   9    9  B K  ΐDoUpdatetargetMoisturemoisturemoisturelistenercomponentsloot  π #κcM  9  B  Xό9 )  = 9   X9 9   B
  Xt 9' B  Xn 9' B  Xh99  Xd9	   Xa 9
' 5 9 =B)  ) MU6 9		 B  XN6 B99  X	16 B99  X+)  9	 9		9		 	 X
9	 9		9			 9		B		 X	9	 9		9		 	 X
9	 9		9			 9		B		 X	6	 B	9		9			 9		B		 = 9	6  3 B	X6 
 9B  X	6 B99  X	9 
 9 B99
 9 B2 O«Xu
  Xs 9' B  X 9' B  Xg99  Xc9	   X` 9
' 5  9 =B)  ) MU6 9		 B  XN6 B99  X	16 B99  X+)  9	 9		9		 	 X
9	 9		9			 9		B		 X	9	 9		9		 	 X
9	 9		9			 9		B		 X	6	 B	9		9			 9		B		 = 9	6  3! B	X6 
 9B  X	6 B99  X	9 
 9 B99
 9 B2 O«  9" B+ 2  L K  StartGrowing   containerGiveItemApplyInheritedMoistureIsModeShipwreckedSaveGameIndex FRAMESDoTaskInTimetargetMoistureGetWorldMoisturemoisturemanagerGetWorldGetMoisturemoisturelistenerpoisonablemoistureGetPlayerSpawnPrefabobject  harvestsomethingPushEventproductinventorycomponentscritteryamchebHasTag	instonharvestfnproduceCanBeHarvested																					






!!############$$$$$&&&&&&'()))))))))))))))))))))*******++++,,,--////////////02222233333333444445555555577777777:;;;;A;ACCCCCCCCCCCCDDDDDFFFFFFG+JJJKKKMself  picker  produce ϋ)V V Vi Tloot PtargetMoisture )cV V Vi Tloot PtargetMoisture )    %³  9  B  X6 9 6 9BK  HARVESTACTIONSinsert
tableCanBeHarvestedself  doer  actions   ς   !0 Ή6   3 B 3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 2  L   CollectSceneActions Harvest StopGrowing StartGrowing 	Grow GetDebugString OnLoad OnSave CanBeHarvested SetGrowTime SetProduct SetOnHarvestFn SetOnGrowFn 
SetUp 
Class	#!'%1)93B<PDYRa[°c·³ΉΉHarvestable   