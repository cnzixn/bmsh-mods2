LJ1@mods/BM0075/scripts/components/stamina_sleep.luaV   9  9 9 BK  set_stamina_sleepmax	instself  max   k   9  9 99 #BK  maxset_currentstamina_sleepperc	instself  	current  	 C   	 9  BK  DoRegeninst  self  period     3	=  )d = )d = ) 9   9 -  +  	  
 BK  ÀDoPeriodicTaskcurrentmax	inst	OnTaskTick self  inst  period 
 N   	5 9  = 9   X+  =L current  maxself  
 d   &
  X9 =  9=   9 )  BK  DoDeltacurrentmaxself  data   8   .  9   BK  DoRegenself  dt   2   29  9 #L maxcurrentself   X   66  9' 9 9 D maxcurrent%2.2f / %2.2fformatstringself   o   	:9  9 9 B= = K  currentmaxset_stamina_sleepmax	instself  
amount  
 Á   -h@
  X9  999 X9  9 9' B  X9  9 XK  9 6	 9
9  )  9	 B= 9   9'	 5
 9 #=
9 9 #=
=
BK  overtimenewpercentoldpercent  stamina_sleepdeltaPushEventmax
clamp	mathcurrentis_teleporting	tentHasStateTagsginvinciblehealthcomponents	inst														
self  .delta  .overtime  .ignore_invincible  .old new  Ç 
 	 -L9  9 "=  9  9' 5 9	 #		=	==BK  overtimenewpercentoldpercent  stamina_sleepdeltaPushEvent	instmaxcurrentself  p  overtime  old  %   
S9  L sleep_oninst   '   
V9  L tiny_sleepinst   m   Y  9  ' B  X9   X9 L tiny_sleepsleep_onsleepingHasTaginst   &   
]9  L lightaurainst   )   
a9  L dsleep_veasyinst   (   
d9  L dsleep_easyinst   *   
g9  L dsleep_normalinst   (   
j9  L dsleep_hardinst   ,   
m9  L dsleep_hardcoreinst   ¡ 	bÑq%9  )  9  )d  XV-  9 B  X*  XO- 9 B  X#- 9 B  X) XC- 9 B  X* X<- 9 B  X* X5- 9 B  X) X.- 9 B  X)*  X'- 9 B  X"- 9 B  X) X- 9 B  X* X- 9 B  X) X- 9 B  X*  X- 9 B  X*   9 "+ BK  ÀÀÀ	À
ÀÀÀÀDoDelta	instcurrentÿàÿÀþ					

#####%Lightaura Sleep_on vlow_tired low_tired med_tired high_tired vhigh_tired Tiny_sleep self  cdt  cold aregen ` í   OW'9  )  X9 + =X9 + =9  )  X9  )  X9 + =X9 + =9  )  X9  )*  X9 + =X9 + =9  )*  X9  )I  X9 + =X9 + =9  )I  X9 + =X9 + =9  )_  X9 + =X9 + =K  full_sleephigh_sleepmed_sleeplow_sleepvlow_sleeplowest_sleep	instcurrent								



!!!!""""$$$'self  P ä  " %Æ Â3   3 3 6 3 B3 =3 =3
 =	3 =3 =3 =3 =3 =3 3 3 3 3 3	 3
 3 3 3 =3! = 2  L  Spelllevels DoRegen          SetPercent DoDelta SetMax GetDebugString GetPercent LongUpdate OnLoad OnSave 
Class   $,&0.4286>:J@PLUX[_cfiloqÀÂÂonmax $oncurrent #OnTaskTick "Stamina_sleep Sleep_on Tiny_sleep Sleeping Lightaura vlow_tired 
low_tired 	med_tired high_tired vhigh_tired   