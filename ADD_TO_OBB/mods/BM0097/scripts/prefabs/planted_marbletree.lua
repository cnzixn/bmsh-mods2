LJ3@mods/BM0097/scripts/prefabs/planted_marbletree.lua�   #6  9 B  X�9 99  9B A 9B  9 BK  RemovegrowfromseedGetWorldPositionSetPositionTransformgrowprefabSpawnPrefabinst  tree  U   9  9 9' BK  	growStopTimer
timercomponentsinst   �  
 +9  9 9' B  X�6 6 996 99B9  9 9	'  BK  StartTimerrandom	basePINECONE_GROWTIMETUNINGGetRandomWithVariance	growTimerExists
timercomponentsinst  growtime  Q  !9  X�-    BK  �	grow	namegrowtree inst  data   o   	'9  9 9B  9 BK  RemoveDropLootlootdroppercomponentsinst  
digger  
 �  	" o�-&6   B 9  9B9  9B9  9B9  9-  B9  9-  B9  9- B  9	 - B- =
 6 =   9 ' B  9 ' - B6   B  9 ' B  9 ' B9 9 9-   X�5 B  9 ' B9 9 96 9B9 9 9- B9 9 9) B-   X�6   6 9B  9 ' - B  9 '  6 B6!   BL   ����  � � MakeSmallPropagatoronextinguishonigniteSMALL_BURNTIMETUNINGMakeSmallBurnableSetWorkLeftSetOnFinishCallbackDIGACTIONSSetWorkActionworkable  
twigsSetLootcomponentslootdropperinspectabletimerdoneListenForEvent
timerAddComponentstartgrowingStartGrowinggrowprefabAddTagPlayAnimationSetBuildSetBankAnimStateAddSoundEmitterAddAnimStateAddTransformentityCreateEntity					     !!!!!"""%build anim tag growprefab ontimerdone overrideloot digup fireproof stopgrowing inst m � d,)3  2  �L ��� '((ontimerdone digup stopgrowing build  anim  growprefab  tag  fireproof  overrideloot  fn  �  )� [6   ' B 4  6 ' ' B ?  5 3 3 3 7	 3
 3 3 6 9' =6 999' =6 '	 
 ' ' ' ' + 5 B
   2  �D   marblebeanmarbleshrubmarbleshrub_shortidle_plantedmarblebeanmarblebean_saplingPrefab它看起来雕刻。DESCRIBEGENERICCHARACTERS大理石树苗MARBLEBEAN_SAPLING
NAMESSTRINGS   startgrowing     marbleshrub_shortanim/marblebean.zip	ANIM
Assetprefabutilrequire����%*UWWWWXXXXXXZZZZZZZZZZZZZZmarblebean_assets 
 marblebean_prefabs growtree stopgrowing ontimerdone digup sapling_fn   