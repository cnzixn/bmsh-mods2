LJ)@mods/BM0075/scripts/prefabs/glowdust.lua� 
 _�6  B6 ' B9 99 B9 9) ) )	 B9 9*  )  )	  B9  9	'
 B 9' B  X�99  X�99 9) B99 9)��B99 9) B9  X�999)  =999 9BX�6 ' B99 9 B999  X� 9B99 9BK  StartSpellRemovetargetSetTargetwormlight_lightResumeSpelllifetime
spellglowdustspellpowerDoDeltastamina_sleepfatigue_sleepcomponents
mushaHasTag%dontstarve/creatures/chester/popPlaySoundSoundEmitterSetPositionSetScaleTransformSetParententitysparklefxSpawnPrefabGetPlayer�̙�����						





inst  `eater  `player ]fx Zlight F 2   - -     9   B K   �Remove     inst  �  *2%	+  =  + =   9 ' B  9 ' B9  9' B9  9	'
 B6 ' B9 9  9 B 9B A  9 ' 3 B2  �K   animoverListenForEventGetGetPositionSetPositionTransformmusha_sporeSpawnPrefabdisappearPlayAnimationAnimState$dontstarve/common/dust_blowawayPlaySoundSoundEmitterinspectableinventoryitemRemoveComponentpersistsblowawaytask		inst  + X   
09    X�9   9B+  =  K  Cancelblowawaytaskinst   � ,7-    B  9 6 9B - B=  K  ��random	mathDoTaskInTimeblowawaytask2StopBlowAway BlowAway inst   � 	0��<36  B9 9B9 9B9 9B6  B9 9' B9 9	'
 B9 9' B 9' B996 9= 9' B99*  =99' = 9' B 9' B99' =99) =99) =99) =99 9-  B9 9B 9 * B 9!* B 9"* B 9#* * * B 9$+ B9 9%'& B9' 9(* * * B 9') B 9'* B99* 9+- B99*'- =, 9.'/ - B-  BL ���ondroppedListenForEvent(images/inventoryimages/glowdust.xmlatlasnameSetOnPutInInventoryFninventoryiteminspectableSetScaleTransformshaders/anim.kshSetBloomEffectHandleEnableSetColourSetRadiusSetIntensitySetFalloffAddLightSetOnEatenFnhungervaluehealthvaluesanityvalue
SEEDSfoodtypeedibletradableGLOWDUSTfueltypefuelvalue	fuelSTACK_SIZE_SMALLITEMTUNINGmaxsizecomponentsstackableAddComponent	idlePlayAnimationglowdustSetBuild
ashesSetBankAnimStateMakeInventoryPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity��&͙���̙������Ŋ�
Ѣ�����������ȑ����					




    !!!!!!""""#####$$$$$$$((((++++,,,,,,----/////0002item_oneaten StopBlowAway PrepareBlowAway Sim  �inst �light U= �  
%Dr	9  99#9  99  X�)   X�9  9 99 6 )
  9 B*	  *
 5	 )  B9  9 9+  )  ,	  BK    radius	Lerp
lightStartTweenlighttweenervariablesduration
spellcomponents��̙��������	inst  &time  &percent !var  I   }  9 B= K  GetTimeAlivetimealiveinst  data   e  
&�  X�9   X�-    9 BK  �timealivelight_resume inst  data   � 	  *�  X
�9   9 9B 9B AK  GetGetPositionSetPositionTransforminst  target  variables   �  	(�9  99  9 99 99*  * 5	 )
  B9  9 9+  )  ,	 9
BK  duration  ��ԩ�������������������radiusvariables
lightStartTweenlighttweener
spellcomponents��̙��������inst  spell  ~   �  X�K  =   99 99BK  spellname
spellcomponentsAddTagglowdustinst  target   p   �9  99  X�K  9  99+  =K  glowdusttarget
spellcomponentsinst   �   G��6   B 9  9B  9 ' B9  9B= 9  9+ B  9 '	 B  9 '
 B  9 ' B9 9' =9 9 9-  B9 9)� =9 9- =9 9- =9 9- =9 9- =9 9- =9 9+ =L  ��
��	��removeonfinishresumefnfnonfinishfnonstartfnontargetfndurationSetVariableswormlightspellnamecomponents
spellNOCLICKFXAddTagEnableAddLight
lightlighttweenerAddComponentAddTransformentityCreateEntity				



light_variables light_ontarget light_start light_onfinish light_spellfn light_resume inst Espell ' �  1� �4  6  ' ' B> 6  ' ' B> 6  ' ' B ?  6 5 5	 + B3
 3 3 3 3 3 3 3 3	 3
 3 3 5 6 9=3 6 '    B6 '  B 2  �I %common/inventory/wormlight_lightglowdustPrefab radius  WORMLIGHT_RADIUSTUNING             sweetener  glowdustAddIngredientValues(images/inventoryimages/glowdust.tex
IMAGE(images/inventoryimages/glowdust.xml
ATLASanim/glowdust.zip	ANIM
Asset����					#.5:o{���������������������assets !item_oneaten BlowAway StopBlowAway PrepareBlowAway fn light_resume light_onsave light_onload light_spellfn light_start light_ontarget light_onfinish light_variables lightfn   