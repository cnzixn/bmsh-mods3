LJ3@mods/BM0134/scripts/brains/baby_koalefantbrain.lua�  06  '   -  B  X� 9' B  X�L K  �notargetHasTagplayerGetClosestInstWithTagSTART_FACE_DIST inst  target 
 �  3  9   B-  -  " X� 9' B X�+ X�+ L �notargetHasTagGetDistanceSqToInstKEEP_FACE_DIST inst  target   C   6  9   BK  
_ctor
Brainself  inst   X   ' -   9   9  9  9  L   �takingfiredamagehealthcomponents	inst      self  n   - -   9   9  9     X�-   9   9  9  9  L   �leaderfollowercomponents	inst            self  �7�#6  4 6 3 ' 6 9
 B A>6 4 6 9	 -
  - *  B>6 9	 '
	 - - B ? B>6 9 -  - B>6
 9 3 - -	 -
 B>6 9 B ? * B6 9  B= 2  �K  	�
��� ���BTbtWander FollowcharacterRunAwayFaceEntitySequenceNode	inst
PanicOnFire WhileNodePriorityNode����������������						







GetFaceTargetFn KeepFaceTargetFn RUN_AWAY_DIST STOP_RUN_AWAY_DIST MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST self  8root 1 �   "� 46   ' B 6   ' B 6   ' B 6   ' B 6   ' B )  ) ) ) ) ) ) )
 ) 3	 3
 6 6	 3
 B3 =2  �L  OnStart 
Brain
Class  behaviours/followbehaviours/runawaybehaviours/panicbehaviours/faceentitybehaviours/wanderrequire	!2#44MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST MAX_CHASE_TIME WANDER_DIST RUN_AWAY_DIST STOP_RUN_AWAY_DIST START_FACE_DIST KEEP_FACE_DIST 
GetFaceTargetFn 	KeepFaceTargetFn KoalefantBrain   