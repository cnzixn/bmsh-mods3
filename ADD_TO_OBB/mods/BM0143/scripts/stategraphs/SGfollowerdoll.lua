LJ3@mods/BM0143/scripts/stategraphs/SGfollowerdoll.lua�   9   9' B  X�9   9' B  X�' X�' L K  chop_start	chopchoppingprechopHasStateTagsginst   �   9   9' B  X�9   9' B  X�' X�' L K  mine_start	mineminingpremineHasStateTagsginst   �   9   9' B  X�9   9' B  X�' X�' L K  dig_startdigdiggingpredigHasStateTagsginst   �   9   9' B  X�9   9' B  X�' L X�' L K  hack_start	hackhackingprehackHasStateTagsginst   �   /9   9' B  X�9   9' B  X�9   9' BK  
danceGoToState	busydancingHasStateTagsginst   �   <9   9B9  9' + BK  idle_loopPlayAnimationAnimState	StopPhysicsinst  pushanim   �   F9  9 9B9  9' BK  run_prePlayAnimationAnimStateRunForwardlocomotorcomponentsinst   r   M9   9B  X�9  9' BK  runGoToStatesgAnimDoneAnimStateinst   i   V9   9' BK  &dontstarve/maxwell/shadowmax_stepPlaySoundSoundEmitterinst   �   `9  9 9B9  9' + BK  run_loopPlayAnimationAnimStateRunForwardlocomotorcomponentsinst   i   g9   9' BK  &dontstarve/maxwell/shadowmax_stepPlaySoundSoundEmitterinst   i   j9   9' BK  &dontstarve/maxwell/shadowmax_stepPlaySoundSoundEmitterinst   A   o9   9' BK  runGoToStatesginst   q   
x9   9B9  9' BK  run_pstPlayAnimationAnimState	StopPhysicsinst   s   9   9B  X�9  9' BK  	idleGoToStatesgAnimDoneAnimStateinst   �   19�
9  99 99=9 9 9B9  9B9  9	'
 B9  9' B9 99
  X�9 99 9B  X
�  9 9 999 9B AK  GetWorldPositionTransformFacePointIsValid(dontstarve/wilson/attack_nightswordPlaySoundSoundEmitteratkPlayAnimationAnimState	StopPhysicsStartAttackcombatcomponentstargetstatememsg
inst  2 �   � 9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponents              inst   H   �9   9' BK  	busyRemoveStateTagsginst   J   �9   9' BK  attackRemoveStateTagsginst   t   �9   9B  X�9  9' BK  	idleGoToStatesgAnimDoneAnimStateinst   �   �9   9B9  9' B9  9' BK  
deathPlayAnimationswap_arm_carry	HideAnimState	StopPhysicsinst   �   '-�6   ' B 9    9  -   9B 9B A 6   ' B 9    9  -   9B 9B A -   9    9  '	 B -     9 
 B K   �Remove)dontstarve/maxwell/shadowmax_despawnPlaySoundSoundEmitterstatue_transition_2GetGetPositionSetPositionTransformstatue_transitionSpawnPrefabinst  D  �  9  ) 3 B2  �K   DoTaskInTimeinst   �   �  9  B9  9' B9  9BK  	StopPhysicshitPlayAnimationAnimStateClearBufferedActioninst   t   �9   9B  X�9  9' BK  	idleGoToStatesgAnimDoneAnimStateinst   H   �9   9' BK  	busyRemoveStateTagsginst   �  
  �  9  B9  9B9  9' B9  9' + B9  9	) BK  SetTimeoutsgidle_sanity_loopPushAnimationidle_sanity_prePlayAnimationAnimState	StopPhysicsClearBufferedActioninst   C   �9   9' BK  	idleGoToStatesginst   �  	 +�  9  B9 9
  X�9  X�+  =9  9B9  9' BK  chop_prePlayAnimationAnimState	StopPhysicstargetstatememsgGetBufferedActioninst  buffaction  t   �9   9B  X�9  9' BK  	chopGoToStatesgAnimDoneAnimStateinst   �   '�  9  B9 9
  X�9  X�+  =9  9' BK  chop_loopPlayAnimationAnimStatetargetstatememsgGetBufferedActioninst  buffaction  =   �  9  BK  PerformBufferedActioninst   K   �9   9' BK  prechopRemoveStateTagsginst   L   �9   9' BK  choppingRemoveStateTagsginst   t   �9   9B  X�9  9' BK  	idleGoToStatesgAnimDoneAnimStateinst   �  	 +�  9  B9 9
  X�9  X�+  =9  9B9  9' BK  pickaxe_prePlayAnimationAnimState	StopPhysicstargetstatememsgGetBufferedActioninst  buffaction  t   �9   9B  X�9  9' BK  	mineGoToStatesgAnimDoneAnimStateinst   �   '�  9  B9 9
  X�9  X�+  =9  9' BK  pickaxe_loopPlayAnimationAnimStatetargetstatememsgGetBufferedActioninst  buffaction  � 
  ,J�  9  B
  X&�9
  X � 9B  X�9
  X�6 ' B9 99 9B A9  9	 9
'	 B  X�' X�' B  9 BK  PerformBufferedAction$dontstarve/wilson/use_pick_rock,dontstarve_DLC001/common/iceboulder_hitfrozenHasTagPlaySoundSoundEmitterGetWorldPositionSetPositionmining_fxSpawnPrefabTransformIsValidtargetGetBufferedAction


inst  -buffaction )target % K   �9   9' BK  premineRemoveStateTagsginst   �   �9   9B  X�9   9' B9  9' + BK  	idleGoToStatesgpickaxe_pstPlayAnimationAnimDoneAnimStateinst   �  	 +�  9  B9 9
  X�9  X�+  =9  9B9  9' BK  shovel_prePlayAnimationAnimState	StopPhysicstargetstatememsgGetBufferedActioninst  buffaction  s   �9   9B  X�9  9' BK  digGoToStatesgAnimDoneAnimStateinst   �   '�  9  B9 9
  X�9  X�+  =9  9' BK  shovel_loopPlayAnimationAnimStatetargetstatememsgGetBufferedActioninst  buffaction  �   	�  9  B9  9' BK  dontstarve/wilson/digPlaySoundSoundEmitterPerformBufferedActioninst  
 J   �9   9' BK  predigRemoveStateTagsginst   �   �9   9B  X�9   9' B9  9' + BK  	idleGoToStatesgshovel_pstPlayAnimationAnimDoneAnimStateinst   �   �9  9 9B  9 B9  9' + BK  emoteXL_loop_dance0PushAnimationAnimStateClearBufferedAction	Stoplocomotorcomponentsinst   �   $�9  9 9B9  9' B9  9) )  )  B9  9B9  9	6
 9BK  GROUNDCOLLISIONCollidesWithClearCollisionMaskSetMotorVelPhysicsjumpoutPlayAnimationAnimState	Stoplocomotorcomponentsinst   O   �9   9) )  )  BK  SetMotorVelPhysicsinst  	 O   �9   9) )  )  BK  SetMotorVelPhysicsinst  	 �  
 #�9  9+ =9  9B9  96 9B9  96 9B9  96 9	BK  GIANTSCHARACTERS
WORLDCOLLISIONCollidesWithClearCollisionMaskPhysicsphysicsonstatememsginst   O   �9   9) )  )  BK  SetMotorVelPhysicsinst  	 9   �9   9BK  	StopPhysicsinst   t   �9   9B  X�9  9' BK  	idleGoToStatesgAnimDoneAnimStateinst   �  
 $�9  99  X�9  9B9  96 9B9  96 9B9  96 9	BK  GIANTSCHARACTERS
WORLDCOLLISIONCollidesWithClearCollisionMaskPhysicsphysicsonstatememsginst   �   '�  9  B9 9
  X�9  X�+  =9  9' BK  chop_prePlayAnimationAnimStatetargetstatememsgGetBufferedActioninst  buffaction  C   � 9   9' BK  	hackGoToStatesg      inst   S   �9   9' BK  chop_loopPlayAnimationAnimStateinst   p   	�  9  B9  9' BK  prehackRemoveStateTagsgPerformBufferedActioninst  
 �   �9   9' B9  9' + BK  	idleGoToStatesgchop_pstPlayAnimationAnimStateinst   �  |�� �6   ' B 4  6 6 93 B> 6 6 93 B> 6 6 93	 B> 6 6 9
3 B ?  4 6 9+ + B>6 9B>6 9B>6 9B>6 ' 3 B ? 4 6 5 5 =3 =B>6 5 5 =3 =4 6 '	 3
 B ? =4 6  6	! 		3
" B ? =#B>6 5$ 5% =3& =4 6  6	! 		3
' B>6  6	! 		3
( B ? =#3) =*B>6 5+ 5, =3- =4 6 '	 3
. B ? =B>6 5/ 50 =31 =4 6  6	! 		3
2 B>6  6	! 		3
3 B>6  6	! 			3
4 B ?
 =#4 6 '	 3
5 B ? =B>6 56 57 =38 =4 6 '	 3
9 B ? =B>6 5: 5; =3< =4 6 '	 3
= B ? =4 6  6	! 		3
> B ? =#B>6 5? 5@ =3A =3B =*B>6 5C 5D =3E =4 6 '	 3
F B ? =B>	6 5G 5H =3I =4 6  6	! 		3
J B>6  6	! 			3
K B>6  6	! 		3
L B ?
 =#4 6 '	 3
M B ? =B>
6 5N 5O =3P =4 6 '	 3
Q B ? =B>6 5R 5S =3T =4 6  6	! 		3
U B>6  6	! 		3
V B ? =#4 6 '	 3
W B ? =B>6 5X 5Y =3Z =4 6 '	 3
[ B ? =B>6 5\ 5] =3^ =4 6  6	! 		3
_ B>6  6	! 		3
` B ? =#4 6 '	 3
a B ? =B>6 5b 5c =3d =B>6 5e 5f =3g =4 6  6	! 		3
h B>6  6	! 		3
i B>6  6	! 		3
j B>6  6	! 		3
k B>6  6	! 		3
l B ? =#4 6 '	 3
m B ? =3n =oB>6 5p 5q =3r =4 6 '	 3
s B ? =B>6 5t 5u =3v =4 6  6	! 		3
w B ? =#4 6 '	 3
x B ? =B ? 6y 'z   '{ 	  2  �D 	idlefollowerdollStateGraph     prehackhackingworking 	name	hack    prehackworking 	namehack_startonexit          	busycanrotatejumping 	namejumpout   	idledancing 	name
dance      predigdiggingworking 	namedig    predigworking 	namedig_start      premineminingworking 	name	mine    premineworking 	namemine_start       prechopchoppingworking 	name	chop    prechopworking 	namechop_start    	busycanrotate 	namestunned     	busy 	namehit    	busy 	name
death       attacknotalkingabouttoattack	busy 	nameattack    canrotate	idle 	namerun_stopontimeout      movingrunningcanrotate 	nameruntimeline FRAMESTimeEventevents animover   movingrunningcanrotate 	namerun_startonenter 	tags  	idlecanrotate 	name	idle
State 
danceEventHandlerOnAttackOnDeathOnAttackedOnLocomoteCommonHandlers 	HACK DIG 	MINE 	CHOPACTIONSActionHandlerstategraphs/commonstatesrequire	�������������������� F͙���̹�"$%����                         &  & ) + + + + + + , , , , - - - - . . . . / / 3 / 3 6 8 8 : : ? ? 8 @ B B D D I I K M M Q M Q R T V V V X V X Y B Z \ \ ^ ^ c c e g g g i g i j j j l j l m q q \ r t t v v { { }   �  � � t � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � !##'#'()++--55799=9=>+?AACCJJLNNNZNZ\\\^\^_acchchiAjllnnvvxzz~z~l�����������������������������������������������������������������������������������������������������������������		
�actionhandlers �events �states �  