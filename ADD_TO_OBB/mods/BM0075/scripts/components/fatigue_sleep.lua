LJ1@mods/BM0075/scripts/components/fatigue_sleep.luaV   9  9 9 BK  set_fatigue_sleepmax	instself  max   k   9  9 99 #BK  maxset_currentfatigue_sleepperc	instself  	current  	 C   	 9  BK  DoRegeninst  self  period     3	=  )d = )  = ) 9   9 -  +  	  
 BK  ÀDoPeriodicTaskcurrentmax	inst	OnTaskTick self  inst  period 
 N   	5 9  = 9   X+  =L current  maxself  
 d   &
  X9 =  9=   9 )  BK  DoDeltacurrentmaxself  data   8   .  9   BK  DoRegenself  dt   2   29  9 #L maxcurrentself   X   66  9' 9 9 D maxcurrent%2.2f / %2.2fformatstringself   o   	:9  9 9 B= = K  currentmaxset_fatigue_sleepmax	instself  
amount  
 Á   -h@
  X9  999 X9  9 9' B  X9  9 XK  9 6	 9
9  )  9	 B= 9   9'	 5
 9 #=
9 9 #=
=
BK  overtimenewpercentoldpercent  fatigue_sleepdeltaPushEventmax
clamp	mathcurrentis_teleporting	tentHasStateTagsginvinciblehealthcomponents	inst														
self  .delta  .overtime  .ignore_invincible  .old new  Ç 
 	 -L9  9 "=  9  9' 5 9	 #		=	==BK  overtimenewpercentoldpercent  fatigue_sleepdeltaPushEvent	instmaxcurrentself  p  overtime  old  %   
R9  L sleep_oninst   '   
U9  L tiny_sleepinst   m   X  9  ' B  X9   X9 L tiny_sleepsleep_onsleepingHasTaginst   &   
\9  L lightaurainst   Ø 	 I`9  )  9  )   X-  9 B  X)þÿX- 9 B  X)þÿX)    9 "+ BK  ÀÀDoDelta	instcurrent		Lightaura Sleeping self  dt  old regen  ©   DLt"9  )  X9 + =X9 + =9  )  X9  )*  X9 + =X9 + =9  )*  X9  )I  X9 + =X9 + =9  )I  X9  )d  X9 + =X9 + =9  )d  X9 + =X9 + =K  vhigh_tiredhigh_tiredmed_tiredlow_tiredvlow_tired	instcurrent								



"self  E  	    3   3 3 6 3 B3 =3 =3
 =	3 =3 =3 =3 =3 =3 3 3 3 3 =3 =2  L  Tiredlevels DoRegen     SetPercent DoDelta SetMax GetDebugString GetPercent LongUpdate OnLoad OnSave 
Class   $,&0.4286>:J@PLTWZ^q`tonmax oncurrent OnTaskTick Fatigue_sleep Sleep_on 	Tiny_sleep Sleeping Lightaura   