LJ.@mods/BM0075/scripts/components/spellpower.luaS   9  9 9 BK  set_spellpowermax	instself  max   h   9  9 99 #BK  maxset_currentspellpowerperc	instself  	current  	 C   	 9  BK  DoRegeninst  self  period   7    -     9   B K   ĄSpelllevels     self  Ć :	=  )d = )2 = ) 9   9 -  +  	  
 B9   9) 3 B2  K  Ą DoPeriodicTaskcurrentmax	inst		OnTaskTick self  inst  period  N   	5 9  = 9   X+  =L current  maxself  
 d   &
  X9 =  9=   9 )  BK  DoDeltacurrentmaxself  data   8   .  9   BK  DoRegenself  dt   2   29  9 #L maxcurrentself   X   66  9' 9 9 D maxcurrent%2.2f / %2.2fformatstringself   l   	:9  9 9 B= = K  currentmaxset_spellpowermax	instself  
amount  
 ¾   -h@
  X9  999 X9  9 9' B  X9  9 XK  9 6	 9
9  )  9	 B= 9   9'	 5
 9 #=
9 9 #=
=
BK  overtimenewpercentoldpercent  spellpowerdeltaPushEventmax
clamp	mathcurrentis_teleporting	tentHasStateTagsginvinciblehealthcomponents	inst														
self  .delta  .overtime  .ignore_invincible  .old new  Ä 
 	 -L9  9 "=  9  9' 5 9	 #		=	==BK  overtimenewpercentoldpercent  spellpowerdeltaPushEvent	instmaxcurrentself  p  overtime  old  m   S  9  ' B  X9   X9 L tiny_sleepsleep_onsleepingHasTaginst   ,   
V9  L active_valkyrieinst   (   
Y9  L dmana_veasyinst   '   
\9  L dmana_easyinst   )   
_9  L dmana_normalinst   '   
b9  L dmana_hardinst   +   
e9  L dmana_hardcoreinst   š 	~i/9  *  9  )d  Xr-  9 B  X#- 9 B  X) Xf- 9 B  X) X_- 9 B  X* XX- 9 B  X* XQ- 9 B  XL* XJ- 9 B  X#- 9 B  X* X>- 9 B  X* X7- 9 B  X* X0- 9 B  X*  X)- 9 B  X$* X"- 9 B  X* X- 9 B  X* X- 9 B  X*  X- 9 B  X* X- 9 B  X*   9 "+ BK  ĄĄĄĄ	Ą
ĄĄDoDelta	instcurrentµęĢ³¦ż’ĄžµęĢ³ężµęĢ³ęžµęĢ³¦žµęĢ³ęü÷Ńšśįõü		




  !!!!!""#####$$%%%%%&&'''''(-----/Sleeping Mana_regen_veasy Mana_regen_easy Mana_regen_normal Mana_regen_hard Mana_regen_hardcore Valkyrie self  dt  old }regen | Ó   5=9  )  X9 + =X9 + =9  )  X9  )*  X9 + =X9 + =9  )*  X9  )I  X9 + =X9 + =9  )I  X9 + =X9 + =K  high_spellmed_spelllow_spellvlow_spell	instcurrent								



self  6 Ż    #É ¹3   3 3 6 3 B3 =3 =3
 =	3 =3 =3 =3 =3 =3 3 3 3 3 3	 3
 3 =3 =2  L  Spelllevels DoRegen        SetPercent DoDelta SetMax GetDebugString GetPercent LongUpdate OnLoad OnSave 
Class   $,&0.4286>:J@PLUX[^adgi·¹¹onmax "oncurrent !OnTaskTick  Spellpower Sleeping Valkyrie Mana_regen_veasy 
Mana_regen_easy 	Mana_regen_normal Mana_regen_hard Mana_regen_hardcore   