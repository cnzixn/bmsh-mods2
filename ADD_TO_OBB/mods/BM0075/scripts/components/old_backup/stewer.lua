LJ5@mods/BM0075/scripts/components/old_backup/stewer.lua   !0=  + = + = +  = +  = +  = +  = ' = +  =	 ) =
 ) = +  = +  = +  = 9   9' BK  stewerAddTagproductcookerspecialcookernamecookernamemax_num_for_cookmin_num_for_cookmaketastyfoodspoiledfoodspoiledproductdefault_reciperecipesproduct_spoilageproduct	donecooking	inst		

self  "inst  " ÷   "*
9  9  X
9  99  X9  99  B9  99  X9  99 9B9  9+  =9  9+  =K  spoiltargettimeCancelspoiltaskonspoilstewercomponents
inst  # w   59  9  X
9  99  X9  99  BK  onspoilstewercomponentsinst   ¬
 N'9  9+  =9  X9  B9
  X<9  X9  X99-  9	  X-  9	8  X-  9	898  X-  9	8989
  X-  9	8989
  X6 99  X) "=6 B9 =9 993	 B=+ =+  =K   Àcooking	done DoTaskInTimespoiltaskGetTimespoiltargettimespoiltimeproduct_spoilagePERISH_SUPERFASTTUNINGperishtimerecipesprefab	instcookernameproductcookerproductondonecooking	taskstewercomponents								

































cooking inst  Ostewercmp Lcooker 4prep_perishtime "prod_spoil  /   @=  K  cookernameself  _name   _   
D9    X9 6 B!L )  L GetTimetargettimecookingself   Û 	 4L)  6  9 999BH FRý9  X9  X+ X+ L max_num_for_cookmin_num_for_cook
slotscontainercomponents	inst
pairsself  num   k v   Ô U;9    X9   X|9 99  Xw+  =  + = 9   X9 9 B)  )  4  6 9 999BH6	 9			 9
B	9	9		 	 X
 9	9			 9		B	 	FRî) = )   X#= 9   = + ) 9   X-  99 	 B  X
-  99 	 B = 9 = +   X9   X9 9
-  9	 
 B = = 6 9"6 B = 9 	 9
 - ' B= 9 99	 9B9 99	 9B9 99+ =K   ÀÀcanbeopenedDestroyContents
Close	stewDoTaskInTime	taskGetTimetargettimeBASE_COOK_TIMETUNINGcookernameproductcookerCalculateRecipeproductValidRecipespecialcookernameproduct_spoilageGetPercentperishableprefabinsert
table
slots
pairsonstartcookingcontainercomponents	instcooking	doneÿ   """""""#######$$%))+++++,,,,,,,-11122223333333355555566666677777;cooking dostew self  spoilage_total lspoilage_n kings j  k v  foundthespecial Dcooktime Ccooker grow_time  »   9V6  B9   X4  + =9 =9 =9 =9   X9  X9 !=L X9   X4  9 =9 =9 =9   X9  X9 !=	6  B9   X)  ! =
+ =L K  timesincefinishspoiltimespoiltargettime	done	timetargettimeproduct_spoilageproductcookerproductcookingGetTime			self  :time 7data data  x   É9  9  X
9  99  X9  99  BK  onspoilstewercomponentsinst   Û	 s¬(9   X39= 9  X9   X9 9= 9   Xa9  X) 9  X) = 9 9 B+ =  6
 B =	 9  9 -  ' B= 9 99  XB9 99+ =X<9  X99  X) = + = 9=	 9= 9  X9   X9 9= 9   X9 9 B9  X6
 B9   X+  = 9   X9  993 B= 9 99  X9 99+ =K  À spoiltaskspoiltimespoiltargettimeoncontinuedonetimesincefinish	donecanbeopenedcontainercomponents	stewDoTaskInTime	taskGetTimetargettimeproduct_spoilage	timeoncontinuecookingprefab	instcookernameproductcookerproductcooking		



!!#####$$$$$(dostew self  tdata  ttime   Ä 	  )7Ö+  9    X' X9   X' X' 9   X
 ' 6 9 6 B!B'	 &9
   X ' 9
 &9   X ' 9 '	 &L (product_spoilage product)GetTimetostring (targettime
EMPTY	FULL	doneCOOKINGcooking


self  *str (   
 @ï9   9' B  X9   X6 9 6 9BX  X  9 B  X6 9 6 9	BK  	COOKCanCookHARVESTACTIONSinsert
table	done
burntHasTag	instself   doer   actions   right    "   
ù9  L 	doneself   9    9   9BK  	StopPhysics     prod   	  1Iý9    X9   9B+  =  9   X9  9B+  = 9   X  X X6 9 B  X9 99 9 9	B A 9
)  3 B+  = +  = K  targettime DoTaskInTimeGetWorldPosition	instSetPositionTransformSpawnPrefab	fireproductspoiltaskCancel	task							


self  2reason  2prod  ¹   ©-   9   9     X-   9   9  -  9= -   +  = -   9   9    9  B K  DoUpdatetargetMoisturemoisturemoisturelistenercomponentsloot  ¹   Â-   9   9     X-   9   9  -  9= -   +  = -   9   9    9  B K  DoUpdatetargetMoisturemoisturemoisturelistenercomponentsloot  ã $ÜI9    XØ9   X9 9 B+  =  9   X¹  XT99  XP 9' B  XJ 9' B  XD+  9 	 X6
 9 B   X99  X99 99 B99 96 B9 !B99 9BX6
 ' B   X)  = 96  3 B99 9 +  6 6
 
 9

9 9 9B A
 A  A2V  XT99  XP 9' B  X 9' B  XD+  9 	 X6
 9 B   X99  X99 99 B99 96 B9 !B99 9BX6
 ' B   X)  = 96  3 B99 9 +  6 6
 
 9

9 9 9B A
 A  A2 +  = +  = 9    X9   9!B+  =  9 99  X9  9'" B  X9 99+ =#+ 2  L K  canbeopenedfloodedCancelspoiltaskspoiltargettime containerGetWorldPositionTransformGetScreenPosTheSimVector3GiveItem FRAMESDoTaskInTimetargetMoisturespoiled_foodStartPerishingtargettimeGetTimeLongUpdateproduct_spoilageSetPercentperishableSpawnPrefabspoiledfoodcritteryamchebHasTaginventorycomponentsproduct	instonharvest	done			



                  !"""####%%%%%%&&&&&&'''''''''((((()++++..//0000607777777777777777778::;;===>>>>??CCCCCCCCCCCCDDDDDGGGIself  Ýharvester  Ýloot "Bloot VB  	 GÝ9    X%9 
  X"9 
  X9  9B+  = 9 != 9   X9 6 B!)   X-  9 BX9  9 -  ' B= 9	 
  X9	  9B+  =	 9
 !=
 9
 6 B!)   X- 9 BX9  9 - B=	 K  ÀÀspoiltargettimespoiltask	stewDoTaskInTime	instGetTimecookingCancel	tasktargettimepaused			



dostew dospoil self  Hdt  Htime_to_wait time_to_wait  «   "k þ6   ' B 6 3 B3 3 3 =3	 =3 =
3 =3 =3 =3 =3 =3 =3 =3 =3 =2  L  LongUpdate Harvest StopCooking IsDone CollectSceneActions GetDebugString OnLoad OnSave StartCooking CanCook GetTimeToCook SetCookerName   
Classcookingrequire      % > B @ I D R L  U ª  Ô ¬ í Ö ÷ ï û ù ý [{]}}cooking Stewer dospoil dostew   