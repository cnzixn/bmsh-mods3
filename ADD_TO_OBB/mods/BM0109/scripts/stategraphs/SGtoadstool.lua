LJ0@mods/BM0109/scripts/stategraphs/SGtoadstool.lua�  \�) 6  9B 6 "#6 6  9B"4  )  ) M�6	 9		 " B	O�  9 B* ) ) )	 M�6  99)  9	 5
 5 B O�6 )	 
 B4  	 )
  
	 X	"�U	!�6	 9		 6  9 B A	6
  	  ) + B


  X�9
9 =
)  =
9	
9	 =	
6 9 
 BX	�L yFindWalkableOffsetremoveGetRandomMinMax  playerINLIMBO  _combat_healthzxFindEntitiesTheSimGetPositioninsert
tablePIrandom	math��������	




inst  ]maxbombs [delta Toffset Nangles M  i pt 
?maxrange >  i closerange targets 
range (targets 'theta offset  �  <�)9   9B6 ' B9  9	 
  B6 9 )	 B9!9!"	"
 	
	)
 ) -  9		  ) "

B9
9 9 B9
9 9     B )   X�  9 6 -  BK   ��FRAMESDoTaskInTimeLaunchSetHorizontalSpeedcomplexprojectile2componentslinearzxremove
tableSetPositionmushroombomb_projectileSpawnPrefabGetWorldPositionTransform	






easing SpawnMushroomBombProjectile inst  =targets  =x 8y  8z  8projectile 5targetpos )dx 'dz %rangesq "maxrange !bigNum  speed  �  T;-    B )   X�  9  6 -  BK  ��FRAMESDoTaskInTimeFindMushroomBombTargets SpawnMushroomBombProjectile inst  targets  � /D6  '   -  B  X�99 9  ' *  * *	 -
  BK  �	FULLShakeCameraplayercontrollercomponentsplayerGetClosestInstWithTag͙������������������SHAKE_DIST inst  player  u   K9   9' BK  2dontstarve_DLC001/creatures/bearger/step_softPlaySoundSoundEmitterinst   v   O9   9' BK  3dontstarve_DLC001/creatures/bearger/step_stompPlaySoundSoundEmitterinst   �   T6  9) ) B9  9'  &BK  -toadstool/toadstool/DST_toadstool_RoarA_PlaySoundSoundEmitterrandom	mathinst  snd  �   Y6  9) ) B9  9'  &BK  0toadstool/toadstool/DST_toadstool_RoarB_v2_PlaySoundSoundEmitterrandom	mathinst  snd  5   a -    BK        ShakeIfClose inst   5   b -    BK        ShakeIfClose inst   �	4^6  9) ) B9  9'  &B  9 6  3 B  9 6 3 BK  �  FRAMESDoTaskInTime@toadstool/toadstool/DST_toadstool_phase_transition_roar_v2_PlaySoundSoundEmitterrandom	math*ShakeIfClose inst  snd  �   e6  9) ) B9  9'  &BK  8toadstool/toadstool/DST_toadstool_spawn_appear_pre_PlaySoundSoundEmitterrandom	mathinst  snd  �   j6  9) ) B9  9'  &BK  4toadstool/toadstool/DST_toadstool_spawn_appear_PlaySoundSoundEmitterrandom	mathinst  snd  �   o6  9) ) B9  9'  &BK  .toadstool/toadstool/DST_toadstool_hit_v2_PlaySoundSoundEmitterrandom	mathinst  snd  �  ;\z9  9  X6�9  9 9B  X/�9  9' B  X�9  9' B  X!�6 9) )
 B	  X�9  9	'
 BX�)  X	�)  X�9  9	' BX�)  X�9  9	' BK  attacksporebombpound_preGoToStaterandom	math	busyhitHasStateTagsgIsDeadhealthcomponentsinst  <data  <altattackchance  t   �9   9B9  9' + BK  	idlePlayAnimationAnimState	StopPhysicsinst   � 	  %�9   9' B9  9' B9  9B6   B9	 9
 96 9  9B A  AK  GetWorldPositionTransformVector3DropLootlootdroppercomponentsRemovePhysicsColliders	StopPhysics
deathPlayAnimationAnimStatedontstarve/wilson/deathPlaySoundSoundEmitterinst   �   �9  9 9B9  9' B9  9' B  9	 '
 BK  NOCLICKAddTag0dontstarve_DLC001/creatures/dragonfly/deathPlaySoundSoundEmitter
deathPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   �   � 9   9' ' BK  channel7toadstool/toadstool/DST_toadstool_channeling_LP_v2PlaySoundSoundEmitter       inst   P   � 9   9' BK  channelKillSoundSoundEmitter      inst   /   � -    BK  
�    RoarB inst   l   	�9  9 9  9 B AK  GetPositionDropLootlootdroppercomponentsinst  
 s   � 9   9' BK  /toadstool/toadstool/DST_toad_death_fall_v2PlaySoundSoundEmitter      inst   q   � 9   9' BK  -toadstool/toadstool/DST_toad_stool_deathPlaySoundSoundEmitter      inst   �   �9   9' B  9 ' B  9 BK  CancelFadeNOCLICKRemoveTagchannelKillSoundSoundEmitterinst   �   �9  9 9B9  9' BK  walk_prePlayAnimationAnimStateWalkForwardlocomotorcomponentsinst   C   � 9   9' BK  	walkGoToStatesg      inst   �   �9  9 9B9  9' BK  	walkPlayAnimationAnimStateWalkForwardlocomotorcomponentsinst   C   � 9   9' BK  	walkGoToStatesg      inst   r   
�9   9B9  9' BK  run_pstPlayAnimationAnimState	StopPhysicsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9  9 9B9  9' BK  walk_pstPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9  9 9B9  9' B9  9 9BK  StartAttackcombatattack_basicPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   /   � -    BK  	�    RoarA inst   8   �-    BK  �DoMushroomBomb inst   C   � 9   9' BK  	idleGoToStatesg      inst   �   /�9  9 9B9  9' B9  9' '	 B9  9
'	 ' ) B9  9 9BK  StartAttackcombatintensitySetParameterchannel7toadstool/toadstool/DST_toadstool_channeling_LP_v2PlaySoundSoundEmitterattack_infectionPlayAnimationAnimStateStopMovinglocomotorcomponentsinst  targets   j   � 9   9' B9   9' BK  nofreezenosleepAddStateTagsg           inst   g  	� 9   9' B-    BK  
�channelKillSoundSoundEmitter         RoarB inst  
 /   � -    BK  	�    RoarA inst   n   	� 9  9 99 99BK  targetstatememsgDoAttackcombatcomponents         inst  
 n   	� 9  9 99 99BK  targetstatememsgDoAttackcombatcomponents         inst  
 �   � 9   9' B9   9' B9   9' BK  nofreezenosleep	busyRemoveStateTagsg                inst   C   � 9   9' BK  	idleGoToStatesg      inst   P   �9   9' BK  channelKillSoundSoundEmitterinst   �   �9  9 9B9  9' BK  attack_pound_prePlayAnimationAnimStateStopMovinglocomotorcomponentsinst   /   � -    BK  
�    RoarB inst   � 
 4I�-    B6  6 B  X�6  6 B  X�9 9 9B9  9' BX�9 9	 9
  ) , 5	 B9 9	 9
  ) , 5	 B9 9	 9
  ) , 5	 BK  �
  INLIMBOnotargetinvisiblenoattackflightplayerghostshadowshadowchesspieceshadowcreature
  INLIMBOnotargetinvisiblenoattackflightplayerghostshadowshadowchesspieceshadowcreature
  INLIMBOnotargetinvisiblenoattackflightplayerghostshadowshadowchesspieceshadowcreatureDoAreaAttackcombat4dontstarve_DLC001/creatures/bearger/groundpoundPlaySoundSoundEmitterGroundPoundgroundpoundercomponentsREIGN_OF_GIANTSCAPY_DLCIsDLCEnabledShakeIfClose inst  5 D   � 9   9' BK  
poundGoToStatesg      inst   [   �9   9' BK  attack_pound_loopPlayAnimationAnimStateinst   � 
 4I�-    B6  6 B  X�6  6 B  X�9 9 9B9  9' BX�9 9	 9
  ) , 5	 B9 9	 9
  ) , 5	 B9 9	 9
  ) , 5	 BK  �
  INLIMBOnotargetinvisiblenoattackflightplayerghostshadowshadowchesspieceshadowcreature
  INLIMBOnotargetinvisiblenoattackflightplayerghostshadowshadowchesspieceshadowcreature
  INLIMBOnotargetinvisiblenoattackflightplayerghostshadowshadowchesspieceshadowcreatureDoAreaAttackcombat4dontstarve_DLC001/creatures/bearger/groundpoundPlaySoundSoundEmitterGroundPoundgroundpoundercomponentsREIGN_OF_GIANTSCAPY_DLCIsDLCEnabled									ShakeIfClose inst  5 H   � 9   9' BK  pound_pstGoToStatesg      inst   e   �9   9' BK  attack_pound_pstPlayAnimationAnimStateinst  sleeping   �   �9   9' B9   9' B9   9' BK  nofreezenosleep	busyRemoveStateTagsginst   C   � 9   9' BK  	idleGoToStatesg      inst   � 
 �9  9 9B9  9' B-    B9 96	 B=K  �GetTimelast_hit_timememsghitPlayAnimationAnimStateStopMovinglocomotorcomponentsHit inst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9  9 9B9  9' BK  phase_transitionPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   1   � -    BK  �    BigRoar inst   C   � 9   9' BK  	idleGoToStatesg      inst   �    (�9  9 9B9  9 9+ B9  9' B9  9)  B9	  9
+ B9  9
+ BK  
LightEnableDynamicShadowSetLightOverridespawn_appear_toadPlayAnimationAnimStateSetInvinciblehealthStopMovinglocomotorcomponentsinst  ! 3   � -    BK  �    AppearPre inst   6   � -    BK  �    ShakeIfClose inst   � "�-    B9   9*  B9  9+ B9  9+ BK  �
LightEnableDynamicShadowSetLightOverrideAnimState�̙�����Appear inst   x   � 9   9' BK  4dontstarve_DLC001/creatures/bearger/groundpoundPlaySoundSoundEmitter      inst   u   � 9   9' BK  1dontstarve_DLC001/creatures/bearger/dustpoofPlaySoundSoundEmitter      inst   D   � 9   9' BK  
tauntGoToStatesg      inst   �  �9  9 9+ B9  9*  B9  9+ B9  9+ BK  
LightEnableDynamicShadowSetLightOverrideAnimStateSetInvinciblehealthcomponents�̙�����inst   �   �9   9B9 9 9B9  9' BK  attack_channeling_prePlayAnimationAnimStateStopMovinglocomotorcomponents	StopPhysicsinst   6   � -    BK  �    ShakeIfClose inst   F   � 9   9' BK  channelGoToStatesg      inst   �   '�9   9B9  9' + B9  9' B  X�9  9'	 ' B9  9
' ' )  BK  intensitySetParameter7toadstool/toadstool/DST_toadstool_channeling_LP_v2PlaySoundchannelPlayingSoundSoundEmitterattack_channeling_loopPlayAnimationAnimState	StopPhysicsinst    g   �9   9' ' ) BK  intensitychannelSetParameterSoundEmitterinst  	 F   � 9   9' BK  channelGoToStatesg      inst   _   �9   9' BK  attack_channeling_pstPlayAnimationAnimStateinst   H   � 9   9' BK  	busyRemoveStateTagsg      inst   C   � 9   9' BK  	idleGoToStatesg      inst   P   � 9   9' BK  caninterruptRemoveStateTagsg      inst   �  	� 9   9' B-    BK  �3dontstarve_DLC001/creatures/bearger/step_stompPlaySoundSoundEmitter         ShakeIfClose inst  
 i   � 9   9' B9   9' BK  nosleep	busyRemoveStateTagsg           inst   M   �9   9' BK  caninterruptAddStateTagsginst   �'  �!��
 �6   ' B 6   ' B 4 6 6 9' B>6 6 9' B ?  3	 3
 3 )( 3 3 3 3	 3
 3 3 3 3 4 6 9+ + B>6 9B>6 9B>6 9B>6 ' 3 B>6 9B>6 9B ? 4 6 5  5! ="3# =$B>6 5% 5& ="3' =$B>6 5( 5) ="3* =$4 6+ 6, 3- B>6+ 6, 3. B>6+ 6, 3/ B>6+ 6, 30 B>6+ 6, 31 B>6+ 6, 32 B ? =334 =5B>6 56 57 ="38 =$4 6 '9 3: B ?	 =;B>6 5< 5= ="3> =$4 6+ 6, 
 B>6+ 6,  B>6+ 6,  B>6+ 6,  B ? =34 6 '9 3? B ?	 =;B>6 5@ 5A ="3B =$4 6 '9 3C B ?	 =;B>6 5D 5E ="3F =$4 6 '9 3G B ?	 =;B>6 5H 5I ="3J =$4 6+ 6, 
3K B>6+ 6, 3L B ?  =34 6 '9 3M B ?	 =;B>6 5N 5O ="3P =$4 6+ 6, 3Q B>6+ 6, 3R B>6+ 6, 3S B>6+ 6, 3T B>6+ 6, 3U B>6+ 6, 3V B ? =34 6 '9 3W B ?	 =;3X =5B>	6 5Y 5Z ="3[ =$4 6+ 6, 3\ B>6+ 6, 3] B ?  =34 6 '9 3^ B ?	 =;B>
6 5_ 5` ="3a =$4 6+ 6, 3b B ?	 =34 6 '9 3c B ?	 =;B>6 5d 5e ="3f =$4 6+ 6, 3g B ?	 =34 6 '9 3h B ?	 =;B>6 5i 5j ="3k =$4 6 '9 3l B ?	 =;B>6 5m 5n ="3o =$4 6+ 6, 3p B ?	 =34 6 '9 3q B ?	 =;B>6 5r 5s ="3t =$4 6+ 6, 
3u B>6+ 6, 3v B>6+ 6, 3w B>6+ 6, 3x B>6+ 6, 3y B ? =34 6 '9 3z B ?	 =;3{ =5B>6 5| 5} ="3~ =$4 6+ 6, 3 B ?	 =34 6 '9 3� B ?	 =;B>6 5� 5� ="3� =$3� =�4 6 '9 3� B ?	 =;B>6 5� 5� ="3� =$4 6+ 6, 3� B ?	 =34 6 '9 3� B ?	 =;B ? 6� 9� 5� 4 6+ 6, 3� B>6+ 6,  3� B ?  =�4 6+ 6, 3� B ?	 =�5� 3� =�B6� 9� '� '� 5� B6� 9� B6� '�   '�  2  �D 	idletoadstoolStateGraphAddFrozenStates  	busyhungryrefuseAddSimpleStateonsleep   waketimeline starttimeline    AddSleepStatesCommonStates     	busy 	namechannel_pst onupdate    	busychannelingnosleepnofreezenoattackcanrotate 	namechannel     	busychannelingnosleepnofreezenoattackcanrotate 	namechannel_pre          	busynosleepnofreezenoattack 	namesurface     
taunt	busynosleepnofreeze 	name
taunt    hit 	namehit     attack	busypoundingnosleepnofreeze 	namepound_pst     attack	busypoundingnosleepnofreeze 	name
pound      attack	busypoundingnosleepnofreeze 	namepound_pre           attack	busysporebombingcanrotate 	namesporebomb      attack	busycanrotate 	nameattack    canrotate 	namewalk_stop    canrotate	idle 	namerun_stop    movingcanrotate 	name	walkevents animover   movingcanrotate 	namewalk_startonexit timeline      FRAMESTimeEvent   	busy 	name
death   	busy 	name
deathonenter 	tags  	idle 	name	idle
StateOnDeathOnAttacked doattackEventHandlerOnAttackOnFreezeOnSleepOnLocomoteCommonHandlers            
tauntGOHOMEattackHAMMERACTIONSActionHandlereasingstategraphs/commonstatesrequire��������.0FHh�������� &<	����$*,6VJ
>@����%����Z\                   ' 9 @ B I M R W \ c h m r t v v v v v v w w w w x x x x y y y y z z � z � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �  

!!!$!$246666678;;==EEGIIIIIIJJJJJJKKKKKKNNNNNNOOOOOOUUUUUUVXZZZZZ[__;`cceellnppppppqqq|q|}������c����������������������������������������������������������������������������������������������������������������������������		�
 !$$&&//335777778$9<<>>BBDFFFFFFGIKKKKKL<MPPPPRTTTTTTUUUUUUVWYYYYYYZ[__Pbbbbbbbcccceeeeeeeeeasing �actionhandlers �FindMushroomBombTargets �SpawnMushroomBombProjectile �DoMushroomBomb �SHAKE_DIST �ShakeIfClose �DoFootstep �DoStompstep �RoarA �RoarB �BigRoar �AppearPre �Appear �Hit �events  �states �1  