LJ1@mods/BM0099/scripts/components/sentientsword.lua5    -     9   B K   �OnDropped     self  L   -   9 9BK   �
ownerOnEquipped      self _  data   ]  	 -   9 99BK   �actiontargetOnFinishedWork       self _  data   >    -     9   - B K   ��OnUpdate      self dt  �	  "6=  )
 = 9   9' 3 B9   9' 3 B9   9' 3 6	 B A) 9   9
 3 B)  = 2  �K  warnlevel DoPeriodicTaskGetPlayer finishedwork equipped ondroppedListenForEventtime_to_convo	inst		self  #inst  #dt 
 �   [u6  9 X�9 9996 B X�  9 6 9	9
B6  9 X�9 9996 B X�  9 6 9	9B6  9 X�9 9996 B X�  9 6 9	9B6  9 X�9 9996 B X�  9 6 9	9B6  9 X�9 9996 B X�  9 6 9	9BK  on_blinkBLINKSTARFon_digDIGon_hammerHAMMERon_mine	MINEon_choppedZXKSTRINGSSayGetPlayer
ownerinventoryitemcomponents	inst	CHOPACTIONS				







self  \target  \action  \ P   '  9  6 99BK  on_droppedZXKSTRINGSSayself   ~   "+6  B X�  9 6 99BK  on_pickedupZXKSTRINGSSayGetPlayerself  picked_up_by   m   19  !=  9  )   X�  9 BK  MakeConversationtime_to_convoself  dt   � 	  38=  9 99 96 9 B8B6 9)< )x B= K  time_to_convorandom	mathSaytalkercomponents	instsound_overrideself  list  sound_override   �   <e?9  99 9B9  999+  6 B X�9  99 9B  X�6 9	9
X�X�  X�6 9	9X� X�6 B X�6 9	9X	�  X�99  X�6 9	9  X�  9  BK  Saycontainerin_containeron_groundequippedZXKSTRINGSIsEquippedequippableGetPlayer
ownerGetGrandOwnerinventoryitemcomponents	inst				self  =grand_owner 6owner 2quiplist 1 �   " ]6   3 B 3 = 3 = 3 = 3	 = 3 =
 3 = 2  �L   MakeConversation Say OnUpdate OnEquipped OnDropped OnFinishedWork 
Class%)'/+61<8Z?\\SentientSword   