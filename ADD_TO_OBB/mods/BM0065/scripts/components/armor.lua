LJ)@mods/BM0065/scripts/components/armor.luaô   -9  9  X9  X9)   X9  9  X9  99  X	9  99 9' 5 = BK    armorbrokePushEvent
ownerinventoryitempercent
armorcomponentsinst  data   Ö 	 0
=  )d = )d = +  = 9   9' -  B' = + = K   Àequipped 	namepercentusedchangeListenForEvent	tagsmaxconditioncondition	instPercentChanged self  inst   f   &=  = = K  maxconditionabsorb_percentconditionself  amount  absorb_percent   F   9  9 #L maxconditionconditionself  amount   (    =  K  	nameself  name   (   $=  K  	tagsself  tags   <   (=  K  absorb_percentself  absorb_percent   S   ,  9  9 "BK  maxconditionSetConditionself  amount   Ã 
 ?_09   X9   X9  9' -  B= 9  9' 5	 	  9 B=
B9 )   X#9   X 9   XX6 ' 9 9&+ B6 ' 9 9B6   X6 9 9B9   X9 B9  9BK   ÀRemoveonfinishedFightStat_BrokenArmorMETRICS_ENABLED
armorprefabarmor_broke_ProfileStatsSetpercent  GetPercentPushEventconditionpercentusedchangeRemoveEventCallback	instnightmareribsnightmarebonehelm	name							




PercentChanged self  @amount  @ Y   	I9  9  X5 9  = L K    maxconditionconditionself  
 X   O9   X  9 9 BK  SetConditionconditionself  	data  	    (UU  X9    X6 9  BH
 9 B  X	+ L   X
 9 B  X	+ L FRì+ L X9  
  X+ X+ L K  HasTag
pairs	tags


self  )attacker  )weapon  )	  k v     f×e,+ 6  6 B999BH9
	
 X
9
	9


 9

B
	
  X

9
	9


 9
	
)  B
9

 
 X
+ FRê XB  9  	 B  X96 9
 B9
  X  9	 
  9 BB 9 "6 96	 9		 9 B	 A !6 '
  B6   X	6 
 B
  9 9 !B9   X	9 9
    B9 )	 	 X)  L L XL X)  L K  	instontakedamageSetConditionFightStat_AbsorbMETRICS_ENABLEDarmor_absorbProfileStatsAddconditionmin
floor	mathabsorb_percentnightmareribs
printCanResist	nameSetPercentGetPercent
armornightmarebonehelmtagequipslotsinventorycomponentsGetPlayer
pairsÿ!!!!""%%'(**,self  gdamage_amount  gattacker  gweapon  gignoreDamage e  k v  leftover -*max_absorbed (absorbed   ¶   6 3   6 3 B3 =3 =3 =3
 =	3 =3 =3 =3 =3 =3 =3 =2  L  TakeDamage CanResist OnLoad OnSave SetCondition SetPercent SetAbsorption SetTags SetName GetPercent InitCondition 
Class 

" &$*(.,G0MISOcUePercentChanged Armor   