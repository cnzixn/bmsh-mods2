LJ+@mods/BM0059/scripts/screens/fhl_screen.lua�  	 '6     9  -  B -   9     X �6  + B 6  B   9  ' B -     9  6 B A K   �GetPlayerkey_UPnotpausePushEventGetWorldSetPausewas_pausedPopScreenTheFrontEndself  �  	 36     9  -  B -   9     X �6  + B 6  B   9  ' B -     9  6 B A K   �GetPlayerkey_DOWNnotpausePushEventGetWorldSetPausewas_pausedPopScreenTheFrontEndself  �  	 ?6     9  -  B -   9     X �6  + B 6  B   9  ' B -     9  6 B A K   �GetPlayer
key_TnotpausePushEventGetWorldSetPausewas_pausedPopScreenTheFrontEndself  �  	 K6     9  -  B -   9     X �6  + B 6  B   9  ' B -     9  6 B A K   �GetPlayerkey_LEFTnotpausePushEventGetWorldSetPausewas_pausedPopScreenTheFrontEndself  �  	 W6     9  -  B -   9     X �6  + B 6  B   9  ' B -     9  6 B A K   �GetPlayerkey_RIGHTnotpausePushEventGetWorldSetPausewas_pausedPopScreenTheFrontEndself  �   c6     9  -  B -   9     X �6  + B 6  B   9  ' B K   �notpausePushEventGetWorldSetPausewas_pausedPopScreenTheFrontEndself  �	1��a-  9   ' B= + = 6 + ' B6  9+ B  9	 - '
 ' B A= 9  96 B9  96 B9  96 B9  96 B9  96 B9  9)  )  )  *  B  9	 - ' B A= 9  96 B9  96 B9  9)  )  )  B9  96 B9  9	- 6 )2 B A= 9  9)  )� )  B9  9' B9  9	- B A= 9  9)8�)  )  B9  9' B9  93  B9  9	- B A=! 9!  9)  )  )  B9!  9'" B9!  93# B9  9	- B A=$ 9$  9)� )  )  B9$  9'% B9$  93& B9  9	- B A=' 9'  9)8�)��)  B9'  9'( B9'  93) B9  9	- B A=* 9*  9)  )��)  B9*  9'+ B9*  93, B9  9	- B A=- 9-  9)� )��)  B9-  9'. B9-  93/ B9- =0 2  �K   �����default_focus 取消bresume 饥饿抗性skill_right 提升攻击skill_left 人物信息skill_t 伤害减免skill_down SetOnClick温度抗性SetTextskill_up- 操作界面 -SetStringTITLEFONT
titleSCALEMODE_PROPORTIONALSetPosition	ROOT
prootSetTintSCALEMODE_FILLSCREENSetScaleModeSetHAnchorSetVAnchorSetHRegPointANCHOR_MIDDLESetVRegPointsquare.teximages/global.xmlAddChild
blackSetCursorVisibleTheInputProxy
pauseSetPauseactiveskillshowfhlScreen
_ctor����					




#%%%%%%%&&&&&&&'''''(((/(1111111222222233333444;4=======>>>>>>>?????@@@G@IIIIIIIJJJJJJJKKKKKLLLSLUUUUUUUVVVVVVVWWWWWXXX^X``aaScreen Image Widget Text ImageButton self  �inst  � �  %Hn
-  9 9    B  X�+ L 6  X�6  X�  X�+ = 6  9B6 + B6 B 9	'
 B+ L K  	�notpausePushEventGetWorldSetPausePopScreenTheFrontEndactiveCONTROL_CANCELCONTROL_PAUSEOnControl
_base
fhlScreen self  &control  &down  & � v�| 9 ' B  Xo�9 Xl�9)  X�) =9)  X2�99 9-  :' 9'	 -	  :		'
	 -  :99
9' '	 -  :999 ' '	 -  :999 ' '	 -  :9' '	 -  :9-  :&BX0�99 9-  :' '	 -  :'		 -
  :

99
9' '	 -  :999 ' '	 -  :999 ' '	 -  :9' '	 -  :9-  :&BK  
�
Lv 30jndjedamagemultipliercombat	/100absorbhealth	/250inherentinsulationtemperature
LvSaytalkercomponents
levelfhlprefabplayerghostHasTag�
strs self  wplayer  w � 
5K� 9 ' B  X.�9 X+�9)   X �999)�  X�9 =99999=99 9	-  :BX�99 9	-  :	BX�99 9	-  :
BK  
�SaytalkerinherentinsulationtemperaturecomponentsjndfhlprefabplayerghostHasTag<	strs self  6player  6 � 
'=�
 9 ' B  X �9 X�9)   X�9 =99999=99 9	-  :BX�99 9	-  :
BK  
�SaytalkerabsorbhealthcomponentsjndfhlprefabplayerghostHasTag��������
strs self  (player  ( � 
'=�
 9 ' B  X �9 X�9)   X�9 =99999=99 9	-  :BX�99 9	-  :
BK  
�SaytalkerdamagemultipliercombatcomponentsjndfhlprefabplayerghostHasTag��̙����
strs self  (player  ( � =S� 9 ' B  X6�9 X3�9)   X(�9  X%�999*   X�9=9=9996	 9
"=99 9-  :BX�99 9-  :BX�99 9-  :
BK  
�SaytalkerWILSON_HUNGER_RATETUNINGhungerratehungercomponentsjejndfhlprefabplayerghostHasTag��̙������̙����							
strs self  >player  > �   /� �6   ' B 6  ' B6  ' B6  ' B6  ' B6  ' B6  ' B6  '	 B6  '
	 B6	
   3 B	3
 =
	6
 9

3 =	3 =	3 =	3 =	3 =	2  �L	  key_RIGHT key_LEFT key_DOWN key_UP 
key_TFHLSKILLSSTRINGSSTRINGS OnControl 
Classwidgets/imagebuttonwidgets/widgetwidgets/uianimwidgets/imagewidgets/textwidgets/menuwidgets/animbuttonwidgets/buttonwidgets/screenrequire			lxnzz�|������³��Screen ,Button )AnimButton &Menu #Text  Image UIAnim Widget ImageButton fhlScreen strs   