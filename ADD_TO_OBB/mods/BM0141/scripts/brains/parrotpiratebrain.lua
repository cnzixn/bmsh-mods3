LJ1@mods/BM0141/scripts/brains/parrotpiratebrain.luaC   	6  9   BK  
_ctor
Brainself  inst   A     9  6 B) D GetPlayerIsNearinst   n   9   9' B  X9   9' BL flying	busyHasStateTagsginst      &6  9 B89 9 9 BK  Saytalkercomponentsrandom	mathinst  chatlines  str     #9  9 9 B9  9 9 + BL SetVarGetVar	varscomponentsinst  name  var   
9W#9   9' B  X9   9' B  X9   9' B  X9   9' B  X9   9' B  X-    B  X9   9' B  X6 9	B*   X+ L + L Àrandom	math	idlefuneatingflying	busysleepingHasStateTagsgµæÌ³æþPlayerNear inst  :busy "r  ã  &4-  9 9 9  B  X  9 B  X
  9 B6 9  X+ X+ L  ÀSPIDER_EAT_DELAYTUNINGGetTimeAliveIsOnValidGroundCanEat
eatercomponentsinst item   ñ =n19   9' B  X9   9' B  X9   9' B  X9   9' B  X2 6   -  3 B9 9	 9
B  X  X6 9)
 B  X  X6    6 92  D 2  K  K  ÀEATACTIONSBufferedActionrandom	mathTimeSinceLastEating
eatercomponents FindEntityeatingflying	busysleepingHasStateTagsg	




SEE_FOOD_DIST inst  =target #timesinceeating  j   	F -   9   9  9    9  B    L   ÀIsFriendWithPlayerfriendscomponents	inst         self  `   J -   9   9  9    9  D   ÀIsFriendWithPlayerfriendscomponents	inst       self  p   "] -   - 9 ' B    X-  - 9 B L    À fun_talk	inst            GetVar self IsBoring  Ó  S`^6   9  ) B 	   X /-   - 96 99B 6  ' B 6  B 9 	 9 
   9  - 99	9 9B  X6  9) B  X6  9) B + B -  9  9    9  ' B X -   - 96 99B 6  ' B 6  B 9 	 9 
   9  6  9) B+ B -  9  9    9  ' B K    ÀcawCONVERSATIONGoToStatesgIsFriendWithPlayerfriendsDoDeltasanitycomponentsGetPlayerfun
printFUNparrotpirate_hSTRINGS	instrandom	mathúÿÿÿ			











Chatty self     !5u-   9   9  9    9  B    X-   9   9  9    9  ' + B    X-  -  9 ' B    X-  -  9 B    L   À  spawn_dubloonspawn_faildSetVar	varsIsFriendWithPlayerfriendscomponents	inst       self GetVar IsBusy  í   x6   9  ) B 	   X 6  ' B -   9  9  9    9  ' + B -   9  9 	   9 
 ' B K   ÀflyawayGoToStatesgspawn_faildSetVar	varscomponents	instspawn!!!
printrandom	mathself  a    -   9   9  9    9  D   ÀIsFriendWithPlayerfriendscomponents	inst       self  O   -   9     9  ' B K   ÀgotosleepPushEvent	instself  É  '  9  ' B  X9 9  X9 99  X
9 99-  9 X+ X+ L  À	insttargetcombatcomponentsmonsterHasTagself inst   º   -   9   9  9    9  B    X
6  B 9  9  9     X +  X+  L   ÀtargetcombatGetPlayerIsFriendWithPlayerfriendscomponents	inst       self    6   9  ) B 	   X -   - 96 99B K    ÀCHEER_PLAYERparrotpirate_hSTRINGS	instrandom	mathChatty self  T    © 6   B    X6   B   9  B    L  IsNightGetClock            O    
ª 6   B    X6   B   9  B L  IsNightGetClock           »,Â¼Cl6  4 6 3 ' 6 9
 4  6 996	 9 6
 B) ) ) ) + + + B
 A A>6 3 ' 6 9
 6 996 996	 9 6
 B) ) ) ) + + + B
 A A>6 9 6 996 9
 -  B A>6 4 6 3	 '
 6 3 B A>6 6	 9		B		 			B ? B>6 4 6 3	 '
 6 3 B A>6 6	 9		B			B ? B>6 9 +  - B ? ) B6  4 6 3 ' 6		 9 6
 B*  ) ) ) + + + B	
 A>6 3 B ? ) B6  4 6 9 6	 9		9	 	6
! 9 3" - - B
 A>6 4 6	 3# '$ 6 3% B A	>	6	 6 9BB	 ?	 B>6 3& '	' 
 B>6 3( '	) 
 B>6 )
 B ? * B6+ 9  B=* 2  K  
ÀÀ	ÀÀÀÀ ÀÀBTbtIsNight 
IsDay  cheer plyer  RunAwayCHASE_MONSTER  Wander tryspawn random	mathWaitNode ActionNodeinteract SequenceNodeDoActionFIND_FOODChattyNodeAWAY_PLAYERFOLLOW_PLAYERfollow GetPlayerFollow_PlusCHASE_PLAYERparrotpirate_hSTRINGS	instChattyNode_Plusescape IfNodePriorityNodeÿµæÌ³¦ÿÀÀÀÀþ			


)*++++++++,112445=52>???????1@CCCCCCDFFGGGHHHHHHHHHHHHGHIKIKLFNNUUUUUVVXXXVUXYYZ[[\b\ZcdddddddYeffffffgggggghhhhiNkkkkkllFindFoodAction GetVar IsBoring Chatty IsBusy MAX_WANDER_DIST SEE_PLAYER_DIST SEE_PLAYER_MAX self  Ãday oTnight ;root 4 ø   ¶ ±6   ' B 6   ' B )  ) )
 ) 6 6 3 B3 3 3 3	 3	
 3
 3 =2  L  OnStart       
Brain
Classbehaviours/chattynode_plusbehaviours/follow_plusrequire			!/A¯C±±SEE_PLAYER_DIST SEE_PLAYER_MAX SEE_FOOD_DIST MAX_WANDER_DIST ParrotPirateBrain 
PlayerNear 	IsBusy Chatty GetVar IsBoring FindFoodAction   