LJ7@mods/BM0089/scripts/components/constructionbuilder.lua   #9  99 9 BK  SetContainerconstructionbuilderuidatacomponents	instself  	constructioninst  	    #9  99 9 BK  SetTargetconstructionbuilderuidatacomponents	instself  	constructionsite  	 j  	-  9   X-   9BK   ÀStopConstructionconstructionsiteself target  
   			=  +  = +  = 3 = 2  K   _onremoveconstructionsiteconstructionsiteconstructioninst	inst		self  
inst  
 ¨   9  999 X9   X9 
  X+ X+ L constructionsiteconstructioninstconstruct	namecurrentstatesg	instself      &!9   X  9 BX+ X+ L IsConstructingAnyconstructioninstself  constructioninst      %9  
  X9 999 X+ X+ L constructing	namecurrentstatesg	instconstructioninstself   ë   n)#
  Xj9 9
  Xf9 99
  Xa  9 B9 9 9B  X+ ' J  9' B  X+ ' J = 6
 9 99B=	 9	 
  X?9	 9 9
  X49	 9 9 99 B9	 9 9 99 B  X$9	 9 99 9B9	 + =9 9 99 B9  9' 9  B9 99+ =9 9 9' B+ L 9	  9B+  =	 +  = + L RemoveGoToStateconstructingstatememsg_onremoveconstructionsiteonremoveListenForEventOnStartConstructionpersistsSetParententityIsOpenedBy	inst	OpencontainerSpawnPrefabconstructioninst
BURNT
burntHasTag
INUSEHasBuilderStopConstructionconstructionprefabconstructionsitecomponents





  ""self  otarget  o    \~N9  
  X;9  99
  X09 99
  X%9   9B) 9  99 9B) M9  99 9	 B
  X+  =+  =	9 99	 9

 +   BOéX9  99 9B9   9B+  =  9 
  X9  9' 9 9 B9 99
  X9 99 99 B+  = 9  9' BK  stopconstructionPushEventOnStopConstruction_onremoveconstructionsiteonremoveRemoveEventCallbackconstructionsiteRemoveDropEverythingGiveItemprevslotprevcontainerRemoveItemBySlotGetNumSlotsGetPositioninventory	instcontainercomponentsconstructioninst		








self  ]pos    i item     2:l9  
  X.9  99
  X)9  99 9B  X!9 
  X9 99
  X9 999	 X9  99 9
B9 99+ =	9 9 9' B+ L K  construct_pstGoToStatestatemem
Closeconstructing	namecurrentstatesg	instconstructionsiteIsEmptycontainercomponentsconstructioninst						

self  3 Ð   Imz9  
  XE9  99
  X@9  99 9B  X89 
  X59 99
  X04  ) 9  99 9B) M9  99 9	 B
  X6 9	 
 BOñ9	  9
' 9 9 B9 99 99	  B9   9B+  =  +  = K  RemoveOnConstruct_onremoveconstructionsiteonremoveRemoveEventCallback	instinsert
tableGetItemInSlotGetNumSlotsconstructionsiteIsEmptycontainercomponentsconstructioninst		




self  Jitems /  i item  á   "9  
  X9  99
  X9  99 9B  X5 9   9B=  X+  L constructing  GetSaveRecordIsEmptycontainercomponentsconstructioninstself   Ù  	 "W9 
  X9 9 +  = 6 9 B= 9 
  X
9 9 99 9B9 + =  X
  X  9 B= = K  StopConstructionpersists	instSetParententitySpawnSaveRecordconstructionsiteconstructioninstconstructing			self  #data  #currentconstructing currenttarget  V   ´=  +  = +  = K  targetinstcontainerinst	instself  inst   T   º9   9 BK  set_containerinstself  containerinst   <   ¾9   9D 
value_containerinstself   N   Â9   9 BK  set_targetinstself  targetinst   9   Æ9   9D 
value_targetinstself      Ê9   9B
  X9   9B99  X+  L constructionsitereplica
value_targetinstself   Ç  1Î9   9B
  X6 9   9B98  X-  8  X-  9L À	typeprefabCONSTRUCTION_PLANS
value_targetinstEMPTY_TABLE self  slot   õ 	 HÒ9   9B
  X6 6 9   9B98  X-  BX9 XL ERúK  À	typeprefabCONSTRUCTION_PLANSipairs
value_targetinstEMPTY_TABLE self  prefab    i v   ß  * 4§ ß3   3 6 3 +  5 = =B4  3 =3
 =	3 =3 =3 =3 =3 =3 =3 =9=9=4  6 3 B3 =3 =3! = 3# ="3% =$3' =&3) =(2  L  GetSlotForIngredient GetIngredientForSlot GetConstructionSite GetTarget SetTarget GetContainer SetContainer OnRemoveEntityOnRemoveFromEntity OnLoad OnSave OnFinishConstruction FinishConstruction StopConstruction StartConstruction IsConstructingAny IsConstructing CanStartConstructionconstructionsiteconstructioninst   
Class  		#!'%L)jNxlzª¬¬­­²´¸´¼ºÀ¾ÄÂÈÆÌÊÐÎÚÒÞÞonconstructioninst 3onconstructionsite 2ConstructionBuilder +EMPTY_TABLE *EMPTY_TABLE ConstructionBuilder   