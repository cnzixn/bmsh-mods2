LJ.@mods/BM0100/scripts/overrides/dycsgwilson.lua6  6  9  D 
floor	mathÿnum       o¯	9  9 9+ B9  9' B9  9 9B9  9 9	6
 9B X9 9  9 B9  9B X9  X  	 
 B= X6 ' B= 9 9 99	9
9B9 9 9	 B  X9  X X9  X 9 9  X9 9	 9:
 
 X9
 
 X9
:  X9  X9:  X9  X9) BX  X9 =K  	tintbgrSetMultColourfxcolorfxcolourSetRotationzyxSetPositionstaffcastfxSpawnPrefabstafffxSpawnCastFXGetRotationTransformGetPositionspellcaster
HANDSEQUIPSLOTSGetEquippedIteminventory	Stoplocomotor
staffPlayAnimationAnimStateEnableplayercontrollercomponents		






inst  pstaff Xspellcaster Tpos Qrot MSpawnCastFX Jcolor #' Ö 
  4X%9  9 9+ B9   X9  9B9  9 96 9B  X9 9	  X9
 9  X9   X9     X9  X	+    X	9	 	 X
+	  B+ = K  postargetdycIsCharChannelingOnChannelEndbufferedactionspellcaster
HANDSEQUIPSLOTSGetEquippedIteminventoryRemovestafffxEnableplayercontrollercomponents	





inst  5staff  spellcaster act   
  4X79   9' B9 9 96 9B  X%9  X"99	  X= 
9 9  X9     X9  X	+    X	9	 	 X
+	  B  9 B  X+  =
+ = K  dycIsCharChannelingPerformBufferedActionpostargetOnChannelStartbufferedactioncasterspellcastercastfast
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents#dontstarve/wilson/use_gemstaffPlaySoundSoundEmitter																inst  5staff (spellcaster  act   
 $CJ6 ' B=  9 9 96 9B  9 B  X9	  X5
 9  9 9999	B9  99   *  *	 BK  setupfnzyxSetPositionTransform  fxcolourGetPosition
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsstaff_castinglightSpawnPrefabstafflightÍ³ææÌùÿ¿Ü
¸½Ôþinst  %staff pos colour  È 
  1UR9  9 96 9B  X9  X$ X9 9  X= 9 9	  X9	     X9
  X	+    X	9	 	 X
+	  B  9 B  X+  =+ = K  dycIsCharChannelingPerformBufferedActionpostargetOnChannelStartbufferedactioncasterspellcastercastfast
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  2staff *spellcaster 	 act   
  /Sd9  9 96 9B  X9  X9 B  X9 9  X9 9  X9	   X9     X9
  X	+    X	9	 	 X
+	  B+ =	 K  postargetdycIsCharChannelingOnChannelEndbufferedactionspellcasterendcast
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents						















inst  0staff (spellcaster act  Ú	 )Iq5  6  BH9 + <FRû3 = 3 = 4 6 6	  3
 B>6 6	 3 B>6 6	 3 B>6 6	 3 B ? = K      FRAMESTimeEventtimeline onexit onenter	tags
pairs  
doing	busycanrotate
spell jx	À  112333E3EFFFMFMNNN_N_```o`opqself  *tags (  k v   Î 7{-    X-    B)  9    X  9  ' B 6 9 * B9  9 B6 - 9BH- 9
	#

B6	
 "	=FR÷9 9  X9   X9  X* = 9 #=K  À À  min_attack_perioddycOldMinAttackPeriodcombatcomponentsFRAMESdycFrameIndex	timetimeline
pairsSetDeltaTimeMultiplierAnimStatemax	mathattackspeed_percentGetCharacterBonusµæÌ³æýÿ					






oldOnEnter self Round inst  8charBonusPercentage 0attackSpeedMultiplier #	
 
 
k v  combat  ®  #-    X-    B9   9' B9  9) BK  ÀSetDeltaTimeMultiplierAnimStateattackRemoveStateTagsgoldOnExit inst   â
	 Lv"6  9 BH-  96	 #	B=FRø9 3 = 9 3 = 2  K   À onexit onenterFRAMES	timedycFrameIndextimeline
pairs!!""Round self  	 	 	k v  oldOnEnter 	oldOnExit  ì 
  #O9  9 X 96 9B X9 99  9' B  X+ =	 X  X9
  X9  9' 9	BK  toolbrokeGoToStatedycNoBrokeAnimtoolwantstobreakplayingHasStateTagsg	tool
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  $data  $inventory !toolObj tool  &  3 =  K   fnself    	 §9  9  X-   B9  X-  B9 9  X-  BK  ÀÀÀtoolbrokeeventsattackcastspellstates
ChangeCastSpell ChangeAttack ChangeToolBrokeEvent self  states castspell attack events toolBrokeEvent     V ¸3   3 3 3 3 2  L      u¦¶··Round ChangeCastSpell ChangeAttack ChangeToolBrokeEvent DYCSGWilson   