LJ3@mods/BM0141/scripts/brains/parrotpiratebrain''.luaC   6  9   BK  
_ctor
Brainself  inst   A     9  6 B) D GetPlayerIsNearinst      &6  9 B89 9 9 BK  Saytalkercomponentsrandom	mathinst  chatlines  str  ¦ <Z9   9' B  X9   9' B  X9   9' B  X9   9' B  X9   9' B  X-    B  X9   9' B  X6 9	B6
  B*   X+ L + L À
printrandom	math	idlefuneatingflying	busysleepingHasStateTagsgµæÌ³æýPlayerNear inst  =busy "r  §   '<#9  9  X"9  9 9B  X9  996 B98
  X)   X+ X+ = 6 6 9 B6  B&B9 L K  tostring
printshouldfly	nameGetPlayerIsRunningfriendscomponents		inst  (friendness  ã  &3-  9 9 9  B  X  9 B  X
  9 B6 9  X+ X+ L  ÀSPIDER_EAT_DELAYTUNINGGetTimeAliveIsOnValidGroundCanEat
eatercomponentsinst item   ñ =n09   9' B  X9   9' B  X9   9' B  X9   9' B  X2 6   -  3 B9 9	 9
B  X  X6 9)
 B  X  X6    6 92  D 2  K  K  ÀEATACTIONSBufferedActionrandom	mathTimeSinceLastEating
eatercomponents FindEntityeatingflying	busysleepingHasStateTagsg	




SEE_FOOD_DIST inst  =target #timesinceeating  6   D -   - 9 D     À	inst    IsBoring self  À  <IE6   9  ) B 	   X -   - 96 99B 6  ' B 6  B 9 	 9 
   9  )ýÿ+ B -  9  9    9  ' B X -   - 96 99B 6  ' B 6  B 9 	 9 
   9  ) + B -  9  9    9  ' B K    ÀcawCONVERSATIONGoToStatesgDoDeltasanitycomponentsGetPlayerfun
printFUNparrotpirate_hSTRINGS	instrandom	math									






Chatty self  6   U -   - 9 D    À	inst    IsFriend self    V6   ' B 6  9  )
 B 	   X -   9  9    9  ' B K   ÀflyawayGoToStatesg	instrandom	mathtryspawn
printself  L    
f 6   B    X6   B   9  B L  
IsDayGetClock           @   j -   - 9 B    L    À	inst      IsFriend self  6   q -   - 9 D    À	inst    IsFriend self  ,    6   ' B K  
night
print R     6   B    X6   B   9  B    L  
IsDayGetClock            /    6   ' B K  in night
print 7    -   - 9 D    À	inst    IsFriend self      -   9   9    9  ' B    X -   9   9    9  ' B X+  X+  L   À	busymovingHasStateTagsg	inst                     self  O   -   9     9  ' B K   ÀgotosleepPushEvent	instself  É  '  9  ' B  X9 9  X9 99  X
9 99-  9 X+ X+ L  À	insttargetcombatcomponentsmonsterHasTagself inst   ²	)°Bq6  3 ' 6 3 B6 6 9)
 B B A6  3 '	 6 3
 B6 6	 9		) B			B A6 4 6 9 6	 9		9		6
 9 - B
 A>6 6 9)
 B A  ? B6  3 ' 6  3
 ' 6 9 6 B) ) ) B A6	  3 ' 6 9 6 B) ) ) B A	
   6 9 +  - B A6 4 6 3
 B>6  3
 ' 6 3 B6 4 6  3  ' 6 9 6 B* ) ) B A>6  3! '" 6 3# B A ? B A ? ) B6 4 6	 9 6 99$6% 9 3& - - B A	>	>>*	 B6( 9	 
 B=' 2  K  ÀÀÀ	ÀÀ ÀÀBTbt RunAwayCHASE_MONSTER not busy   IsNight  PriorityNodeWanderfollow GetPlayerFollowescape 
IsDay DoActionFIND_FOODparrotpirate_hSTRINGS	instChattyNodeSequenceNode tryspawn random	mathWaitNode ActionNodeinteract IfNodexÀµæÌ³æýÀþ     !!!!!!!$$$(((........(///55555555/678>>>>>$AABDBDEEEFHFIIJJJKKKKKKKKJKLLLMOMLOIEPQASSTTTTTUUWWWUTWXYnSpppppqqIsBoring Chatty IsFriend FindFoodAction MAX_WANDER_DIST SEE_PLAYER_DIST SEE_PLAYER_MAX self  funandtalk tryspawn {findfood fday $Bnight (root    
 ¨ µ)  ) )
 ) 6  6 3 B3 3 3 3 3	 3
	 =
2  L  OnStart      
Brain
Class!.@³BµµSEE_PLAYER_DIST SEE_PLAYER_MAX SEE_FOOD_DIST MAX_WANDER_DIST ParrotPirateBrain 	PlayerNear Chatty IsBoring IsFriend FindFoodAction   