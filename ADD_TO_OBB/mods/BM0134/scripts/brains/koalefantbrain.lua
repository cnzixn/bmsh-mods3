LJ.@mods/BM0134/scripts/brains/koalefantbrain.lua�  06  '   -  B  X� 9' B  X�L K  �notargetHasTagplayerGetClosestInstWithTagSTART_FACE_DIST inst  target 
 �  3  9   B-  -  " X� 9' B X�+ X�+ L �notargetHasTagGetDistanceSqToInstKEEP_FACE_DIST inst  target   �  ;6  B  X
�6  B 9B  X�-  L X�- L K  ��
IsDayGetClockWANDER_DIST_NIGHT WANDER_DIST_DAY inst   C   %6  9   BK  
_ctor
Brainself  inst   X   - -   9   9  9  9  L   �takingfiredamagehealthcomponents	inst      self  j   4 -   9   9  9    9  ' D   �	herdGetLocationknownlocationscomponents	inst        self  �6�)6  4 6 3 ' 6 9
 B A>6 9 -  B>6 4 6 9	 -
 - *  B>6	 9	 '

 - - B ? B>6 9 - - B>6 9 3 - B ? * B6 9  B= 2  �K   �����	�BTbt WandercharacterRunAwayFaceEntitySequenceNodeChaseAndAttack	inst
PanicOnFire WhileNodePriorityNode����������������	





MAX_CHASE_TIME GetFaceTargetFn KeepFaceTargetFn RUN_AWAY_DIST STOP_RUN_AWAY_DIST GetWanderDistFn self  7root 0 �   !� :6   ' B 6   ' B 6   ' B 6   ' B 6   ' B )  ) ) ) ) ) ) 3 3 3	 6
	 6
 3 B
3 =
2  �L
  OnStart 
Brain
Class   behaviours/runawaybehaviours/panicbehaviours/chaseandattackbehaviours/faceentitybehaviours/wanderrequire	
#%%'%8)::MAX_CHASE_TIME WANDER_DIST_DAY WANDER_DIST_NIGHT RUN_AWAY_DIST STOP_RUN_AWAY_DIST START_FACE_DIST KEEP_FACE_DIST GetFaceTargetFn 
KeepFaceTargetFn 	GetWanderDistFn KoalefantBrain   