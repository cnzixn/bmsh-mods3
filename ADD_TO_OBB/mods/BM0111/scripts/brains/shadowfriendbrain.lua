LJ1@mods/BM0111/scripts/brains/shadowfriendbrain.luaC   6  9   BK  
_ctor
Brainself  inst   A   9  99L leaderfollowercomponentsinst   A   9  99L leaderfollowercomponentsinst   c   	9  99 X�+ X�+ L leaderfollowercomponentsinst  
target  
 x    # 6   B    X�6 9  9B C  K  GetWorldPositionTransformVector3GetPlayer           player 	 7   & -   - 9 D     �	inst    GetLeader self  �(�6  4 6 9 )d B>6 9 3 ) B>6 9 -  - -	 -
 B>6 3 ' 6	 9
 - - B A ?  * B6 9  B=
 2  �K  � �����BTbtFaceEntityhas leader IfNodeFollow Wander	instChaseAndAttackPriorityNode	��������						
GetLeader MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST GetFaceTargetFn KeepFaceTargetFn self  )root " � 
  � -6   ' B 6   ' B 6   ' B 6   ' B 6   ' B )  ) ) ) ) 6 6 3 B3	 3
 3 3	 =	2  �L  OnStart    
Brain
Classbehaviours/faceentitybehaviours/followbehaviours/runawaybehaviours/chaseandattackbehaviours/wanderrequire	+--MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST START_FACE_DIST KEEP_FACE_DIST ShadowFriendBrain GetLeader GetFaceTargetFn KeepFaceTargetFn   