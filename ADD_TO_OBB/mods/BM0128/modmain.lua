LJ@mods/BM0128/modmain.lua  L4	)  -    X
U	- 9 9 9- B   Xó- 9 9B- +  =- - - BK    À ÀCancelfeathertaskSpawnLootPrefablootdroppercomponents	amount inst feather randomfeatherspawn bird i  	
*t(+  9  
  X9   9B+  =  
  X-  98  X' -  98&X2 6 96 9- - B B  9  3	 B=  2  K  K       À DoTaskInTimeGetRandomMinMaxGLOBAL
floor	mathfeather_prefabCancelfeathertaskÿ		birds x y amount randomfeatherspawn inst  *bird  *feather (timerandom   Ë  ;LP-  9  9' 9   B-  9  9  B  9 B-  9
  X-  9-  9 B-  9  X-  9-  9 -  9B-  +  =  9	 B-  9 9

  X
-  9 9
 9B-  9 +  =
K   ÀCancelfeathertaskRemoveoccupantonperishfnonemptiedReturnToSceneRemoveChildoccupiableonremoveonremoveRemoveEventCallback	inst


self occupier  < ¬  $5a
-  9  9' 9   B-  9
  X-  9-  9 B-  +  =-  9 9
  X
-  9 9 9B-  9 +  =K   ÀCancelfeathertaskoccupantonemptiedoccupiableonperishperishedRemoveEventCallback	inst
self occupier  % Þ Ou@09    XJ
  XH99
  XD=  9  + =9  999  X9  99 99 B999
  X999 9 B9 
  X9 9  B-  9  B9  9 B 9B3
 =	3 =9  9' 9	 B9  9' 9 B+ 2  L 2  K  ÀonremoveperishedListenForEvent occupiableonremove occupiableonperishRemoveFromSceneAddChildonoccupied	instSetOwnerpersistsoccupiercomponentsoccupant


  ++,,,,,,,-------...00randomfeatherspawn self  Poccupier  P    @Sr9  
  X<9  99
  X79  999  X99 9+  B+  =  9  9' 9 B9  9'	 9
 B9  9 B9 
  X9 9 B 9B9 9
  X9 9 9B9 +  =L K  CancelfeathertaskReturnToSceneonemptiedRemoveChildoccupiableonremoveonremoveoccupiableonperishperishedRemoveEventCallback	instSetOwneroccupierinventoryitemcomponentsoccupant					


self  Aoccupant 
6 u 5'`3  3 = 3 = 2  K  ÀÀ Harvest Occupy I_K``birds x y amount self  randomfeatherspawn  ² 
 &l 6   ' B    X)  6  ' B  X) , 	   X)< ),X	  X),)X	  X))X) ) 5 3 6 ' 	 B2  K  occupiableAddComponentPostInit  	crow	crowtoucan	crowpuffin	crowcanarycanaryparrot
robin
robin
robinseagull_waterrobin_winterrobin_winterrobin_winterparrot_pirate
robinseagullrobin_winterpigeonrobin_winterquagmire_pigeonrobin_winteramountperiodicityGetModConfigData		

periodicity  amount x y  birds OccupiableComponentPostInit   