LJ3@mods/BM0136/scripts/components/sentient_jarvis.lua5    -     9   B K   �OnDropped     self  L   -   9 9BK   �
ownerOnEquipped      self _  data   ]  	 -   9 99BK   �actiontargetOnFinishedWork       self _  data   >    -     9   - B K   ��OnUpdate      self dt  �	   4
=  )
 = 9   9' 3 B9   9' 3 B9   9' 3 6	 B A) 9   9
 3 B2  �K   DoPeriodicTaskGetPlayer finishedwork equipped ondroppedListenForEventtime_to_convo	inst

self  !inst  !dt  �   .H	6  9 X)�9 9996 B X!�9  9' B  X�9 99	  X�9 99	 9
B  X�  9 6 99BX�  9 6 99BK  JARVIS_SOULon_choppedJARVISSTRINGSSayIsEquippedequippablehatHasTagGetPlayer
ownerinventoryitemcomponents	inst	CHOPACTIONS	self  /target  /action  / �   9   9' B  X�  9 6 99BX�  9 6 99BK  JARVIS_SOULon_droppedJARVISSTRINGSSayhatHasTag	instself   �   3&9   9' B  X�6 B X�  9 6 99BX	�9  99	 96 99
BK  other_pickeduptalkercomponentson_pickedupJARVISSTRINGSSayGetPlayerhatHasTag	instself  picked_up_by   m   09  !=  9  )   X�  9 BK  MakeConversationtime_to_convoself  dt   � 	  37=  9 99 96 9 B8B6 9)< )x B= K  time_to_convorandom	mathSaytalkercomponents	instsound_overrideself  list  sound_override   � 	  _�>/9  99 9B9  9999   9' B+  6 B X�  XB�9  99 9	B  X:�6
 99X6�X5�  X
�  X�6
 99X-�6
 99X)� X�6 B X
�  X�6
 99X�6
 99X�  X�99  X
�  X�6
 99X�6
 99X	�  X�6
 99X�6
 99  X�  9  BK  Sayother_ownercontainerin_containerJARVIS_SOULon_groundequippedJARVISSTRINGSIsEquippedequippableGetPlayerhatHasTag
ownerGetGrandOwnerinventoryitemcomponents	inst



!!!"%%&&&&(((,,----/self  `grand_owner Yowner Uis_helmet Pquiplist O �   # o6   3 B 3 = 3 = 3 = 3	 = 3 =
 3 = 2  �L   MakeConversation Say OnUpdate OnEquipped OnDropped OnFinishedWork 
Class$.&50;7m>ooSentientJarvis   