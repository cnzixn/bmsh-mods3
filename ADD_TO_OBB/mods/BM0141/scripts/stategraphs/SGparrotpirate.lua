LJ3@mods/BM0141/scripts/stategraphs/SGparrotpirate.lua� 
  W�9   9' B9   9' B9   9' B9 9 9B9 9 9B  X�  X�  X�9   9	'	
 BX1�9   9	'	 BX+�  X�9   X�  X$�9   9	'	 BX�  X�9   9	'	 BX�  X�  X�9 9 9B  X�9   9	'	 BX�9   9	'	 BK  	walkwalkawayIsFriendWithPlayerfriendsrunflyshouldfly	idle	landGoToStateWantsToRunWantsToMoveForwardlocomotorcomponentsflyingrunningmovingHasStateTagsg						inst  Xis_moving Ris_running Mis_flying Hshould_move Cshould_run > �   +8*9  9 9B)   X"�6 9  9B A 9)  X�9  9'	 BX�9  9
' B  X�9  9' BX�9  9' BK  
sleepsleepingHasStateTag	fallGoToStatesgyGetWorldPositionTransformVector3GetPercenthealthcomponentsinst  ,pt  �   8 9  9 9B)   X�9  9' BK  hitGoToStatesgGetPercenthealthcomponents              inst   C   9 9   9' BK  
deathGoToStatesg      inst   �   :9  9 9B)   X�9  9' B  X�9  9' BK  flyawayGoToState	busyHasStateTagsgGetPercenthealthcomponentsinst   �   ? 9  9 9B)   X�9  9' BK  distress_preGoToStatesgGetPercenthealthcomponents              inst   �  ,?G9  9 9B9  9B  X�6  B X�9  9 B9  9	'
 + BX�9  9'
 + B9  96 9B  BK  random	mathSetTimeoutsg	idlePushAnimationPlayAnimationAnimStatestring	type	StopPhysicsStopMovinglocomotorcomponents						inst  -pushanim  - �  	-9U6  9B*   X�9  9' BX �*  X�9  9' BX�*  X�9  9' BX�*  X�9  9' BX�9  9' BK  cawhop	peckswitch	idleGoToStatesgrandom	math��������̙�������̙����						inst  .r * p   
j9   9' B9  9BK  	StopPhysicsfrozenPlayAnimationAnimStateinst   � 	   v9   9' B9  9B6   B9 9 96	 9
  9B A  AK  GetWorldPositionTransformVector3DropLootlootdroppercomponentsRemovePhysicsColliders	StopPhysics
deathPlayAnimationAnimStateinst   �   �9   9' B9  99 9BK  
chirpsoundsPlaySoundSoundEmittercawPlayAnimationAnimStateinst   �  � 6  9B*   X�9  9' BX�9  9' BK  	idlecawGoToStatesgrandom	math����                  inst   R   �9   9' BK  flap_prePlayAnimationAnimStateinst   G   � 9   9' BK  distressGoToStatesg      inst   �   �9   9' B9  9' B9  99 9BK  
chirpsounds#dontstarve/birds/wingflap_cagePlaySoundSoundEmitterflap_loopPlayAnimationAnimStateinst   G   � 9   9' BK  distressGoToStatesg      inst   �   � 9  9 9B)   X�9  9' ' BK  flap_post	idleGoToStatesgGetPercenthealthcomponents               inst   �   �9   9' B9  9)  6 9B )  B9  99	 9
'
 BK  
flyinsoundsPlaySoundSoundEmitterrandom	mathSetMotorVelPhysics
glidePlayAnimationAnimState����inst   � 	 EX�6  9  9B A 9)  X�9  9)  )  )  B9*   X/�)  =9  9B9  9999	B9
  9' B9  9+ B9  9' + B6 ' B9 99  9B A9 9 9' + BK  spawn_faildSetVar	varscomponentsSetPositiondubloonSpawnPrefab	idleGoToStatesgEnableDynamicShadow	landPlayAnimationAnimStatezxTeleport	StopSetMotorVelPhysicsyGetWorldPositionTransform
Point��̙����							




inst  Fpt ?tmp / �   �9   99 9' B9  9' BK  
glideGoToStatesg
flyinsoundsPlaySoundSoundEmitterinst   �  �9   99   9B B9  9' BK  switchPlayAnimationAnimStateGetRotationSetRotationTransform�inst   C   � 9   9' BK  	idleGoToStatesg      inst   o   
�9   9B9  9' BK  	peckPlayAnimationAnimState	StopPhysicsinst   �  �6  9B*   X	�  9 B9  9' BX�9  9' BK  eat	idleGoToStatesgPerformBufferedActionrandom	math��̙����inst   o   
�9   9B9  9' BK  	peckPlayAnimationAnimState	StopPhysicsinst   �  �6  9B*   X	�  9 B9  9' BX�9  9' BK  	peck	idleGoToStatesgPerformBufferedActionrandom	math�̙�����inst   �  5=�9   9B9  96 9B B9 96 9B*   X�+ X�+ =9  9	+ B9
  99 9B9 99  X�9  9' BX�9  9' BK  takeoff_diagonal_pretakeoff_vertical_prePlayAnimationAnimStatetakeoffsoundsPlaySoundSoundEmitterEnableDynamicShadow	vertstatememrandom	mathSetTimeoutsg	StopPhysics��̙������̙��������						inst  6 � 	 :F�	9  99  X�9  9' + B9  96 9	B 6 9	B6 9	B BX�9  9'
 + B6 9	B9  9 6 9	B6 9	B BK  takeoff_diagonal_looprandom	mathSetMotorVelPhysicstakeoff_vertical_loopPushAnimationAnimState	vertstatememsg����
	inst  ;x + D   � 9   9' BK  
glideGoToStatesg      inst   �   �9   9' B9 9 9BK  RunForwardlocomotorcomponentstakeoff_diagonal_prePlayAnimationAnimStateinst   G   �9   9' BK  fly_loopGoToStatesginst   d   �9   9' + BK  takeoff_diagonal_loopPushAnimationAnimStateinst   �   �9   9' B9 9 9B+ = K  shouldflyStopMovinglocomotorcomponents	landPlayAnimationAnimStateinst   C   �9   9' BK  	idleGoToStatesginst   �  !�9  9 9B9  9' + B9  9B9  9	6
 9B BK  random	mathSetTimeoutsg	StopPhysics	idlePlayAnimationAnimStateStopMovinglocomotorcomponents�̙����inst   �  '�	6  9B*   X�9  9' BX�*  X�9  9' BX�9  9' BK  	walk
alert	stayGoToStatesgrandom	math�̙������̙����	inst  r  �  
�6  ' B9  99  9B B9  9' B9  9	BK  	StopPhysicsswitchPlayAnimationAnimStateGetRotationSetRotationTransform
alert
print�inst   C   � 9   9' BK  	stayGoToStatesg      inst   �   �9   9' B9 9 9BK  WalkForwardlocomotorcomponentshop_quickPlayAnimationAnimStateinst   H   � 9   9' BK  stayshortGoToStatesg      inst   �  !�9  9 9B9  9' + B9  9B9  9	6
 9B BK  random	mathSetTimeoutsg	StopPhysics	idlePlayAnimationAnimStateStopMovinglocomotorcomponents�̙�������̙����inst   G   �9   9' BK  walkawayGoToStatesginst   �   �9   9' B9 9 9BK  WalkForwardlocomotorcomponentshopPlayAnimationAnimStateinst   H   � 9   9' BK  stayshortGoToStatesg      inst   �  
 �9   9' + B9  99 9B9 9 9	BK  RunForwardlocomotorcomponents
chirpsoundsPlaySoundSoundEmitterrunPlayAnimationAnimStateinst   �   �9   9' B9  9) )  )  BK  SetMotorVelPhysicshopPlayAnimationAnimStateinst   9   �9   9BK  	StopPhysicsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   &�9   9' B9  9B6 9  9B A 9)  X�9	  9
' BK  	fallGoToStatesgyGetWorldPositionTransformVector3	StopPhysicshitPlayAnimationAnimStateinst  pt 
 C   � 9   9' BK  	idleGoToStatesg      inst   y   �9   9B9  9' + BK  fall_loopPlayAnimationAnimState	StopPhysicsinst   �  "/�	6  9  9B A 9*   X�)  =9  9B9  9999B9	  9
+ B9  9' BK  stunnedGoToStatesgEnableDynamicShadowzxTeleport	StopPhysicsyGetWorldPositionTransformVector3��̙����	inst  #pt  �   !�9   9B9  9' + B9  96 ) ) B A9  9	9
 9BK  
chirpsoundsPlaySoundSoundEmitterGetRandomWithVarianceSetTimeoutsgstunned_loopPlayAnimationAnimState	StopPhysicsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �  	 �9   99 9B9  9' B9  9BK  	StopPhysicsattackPlayAnimationAnimState
chirpsoundsPlaySoundSoundEmitterinst   C   � 9   9' BK  	idleGoToStatesg      inst   �  ��� �6   ' B 4  6 6 9' B ?  4	 6 ' 3 B>6 '	 3
 B>6 9B>6 9B>6 ' 3 B>6 ' 3 B>6 ' 3 B>6 ' 3 B ? 4 6 5 5 =3 =3 =B>6 5 5 =3  =B>6 5! 5" =3# =B>6 5$ 5% =3& =4 6 '	' 3
( B ?  =)B>6 5* 5+ =3, =4 6 '	' 3
- B ?  =)B>6 5. 5/ =30 =4 6 '	' 3
1 B>6 '	2 3
3 B ? =)B>6 54 55 =36 =37 =84 6 '	' 3
9 B ?  =)B>6 5: 5; =3< =4 6 '	' 3
= B ?  =)B>6 5> 5? =3@ =4 6 '	' 3
A B ?  =)B>	6 5B 3C =4 6 '	' 3
D B ?  =)B>
6 5E 5F =3G =3H =4 6I )	 3
J B ?  =KB>6 5L 5M =3N =4 6 '	' 3
O B ?  =)B>6 5P 5Q =3R =B>6 5S 5T =3U =4 6 '	' 3
V B ?  =)B>6 5W 5X =3Y =3Z =B>6 5[ 5\ =3] =4 6 '	' 3
^ B ?  =)B>6 5_ 5` =3a =4 6 '	' 3
b B ?  =)B>6 5c 5d =3e =3f =B>6 5g 5h =3i =4 6 '	' 3
j B ?  =)B>6 5k 5l =3m =B>6 5n 5o =3p =4 6I 6	q 		3
r B ?  =K4 6 '	' 3
s B ?  =)B>6 5t 5u =3v =4 6 '	' 3
w B ?  =)B>6 5x 5y =3z =3{ =8B>6 5| 5} =3~ =3 =B>6 5� 5� =3� =4 6 '	' 3
� B ?  =)B ? 6� 9� 4  B6� 9� B6� '�   '� 	  2  �D 	landparrotpirate_hStateGraphAddFrozenStatesAddSleepStatesCommonStates    	busy 	nameattack    funcanrotate 	namefun    	busy 	name	fall    	busy 	namehit  FRAMES   movingcanrotatehopping 	namehop   runningmovingcanrotatehopping 	namerun    movinghoppingcanrotate 	namewalkaway    movingcanrotate 	namestayshort    movinghoppingcanrotate 	name	walk    movingcanrotate 	name
alert    movingcanrotate 	name	stay    canrotate 	name	land   flyingmovingcanrotate 	namefly_loop    flyingmovingcanrotate 	nameflytimeline TimeEvent    flying	busy 	nameflyaway   	name	peck    eating 	nameeat    	idle 	nameswitch onupdate    	idleflying	busy 	name
glide onextinguish    	busy 	namedistress    	busy 	namedistress_preevents animover   	idle 	namecaw   	busy 	name
death   	busy 	namefrozenontimeout onenter 	tags  	idlecanrotate 	name	idle
State onignite flyaway 
death attackedOnFreezeOnAttackCommonHandlers gotosleep locomoteEventHandlereatEATACTIONSActionHandlerstategraphs/commonstatesrequire������������3����          
   )  ) * * 5 * 5 6 6 6 6 7 7 7 7 8 8 8 8 8 9 9 9 9 9 : : > : > ? ? ? ? ? B D D F F S S b b D d f f h h n n f p r r t t { { r } � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � 

##%'''''(*,,..55799;9;<,>@@BBHH@LNNPPVVWYY[Y[\N]__aahhss_uwwyy�������w������������������������������������������������������������������������������������������������ !!!!!$$$$&&&&&&&&actionhandlers �events '�states �  