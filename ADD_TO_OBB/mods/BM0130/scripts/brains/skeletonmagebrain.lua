LJ1@mods/BM0130/scripts/brains/skeletonmagebrain.luaC   	6  9   BK  
_ctor
Brainself  inst   A   9  99L leaderfollowercomponentsinst   c   	9  99 X�+ X�+ L leaderfollowercomponentsinst  
target  
 U   9  9  X�9  99L leaderfollowercomponentsinst  	 g   !9  999L currentstaylocationlocationsfollowersitcommandcomponentsinst   �  B%	9  9  X�9  9 9B  X�-    D X�-   B  X�6 B  X� 9D K  	��GetPositionGetPlayerIsCurrentlyStayingfollowersitcommandcomponents	GetStayPos GetLeader inst  target  �   109  9996 9  9B A  X
�6   B)   X�+ X�+ L distsqGetWorldPositionTransformVector3currentstaylocationlocationsfollowersitcommandcomponentsinst  homePos myPos  �  #69  999  X
�6   +  6 9+   +	  *
  D K  WALKTOACTIONSBufferedActioncurrentstaylocationlocationsfollowersitcommandcomponents��̙����inst  homePos  �   A -   9   9  9  9  
   X �-   9   9  9    9  B    X�+  X�+  L   �InCooldowntargetcombatcomponents	inst                    self  �   C -   9   9  9  9     X�-   9   9  9    9  B L   �InCooldowntargetcombatcomponents	inst               self  N   D -   9   9  9  9  L   �targetcombatcomponents	inst      self  �   )/F-   9   9  9  9  
   X �-   9   9  9     X�-   9   9  9    9  B   X �+  L  X �-   9   9  9  9  
   X �-   9   9  9     X �+  L  K   �IsCurrentlyStayingfollowersitcommandleaderfollowercomponents	instself  �   N-   9   9  9     X�-   9   9  9    9  B   X �+  L  K   �IsCurrentlyStayingfollowersitcommandcomponents	instself  :   S -   - 9 D    �	inst    ShouldGoHome self  i   U -   9   9  9  9     X �+  X�+  L   �leaderfollowercomponents	inst           self  �E�>6  4 6 3 ' 6 9
 ) ) B A>6 3 ' 6 9
 3	 ) )	 B A>6
 3 ' 6 9
 -  ) ) ) B A>6
 3 ' 6 3
 ' 6 9 - ' + B A A>6
 3 ' 6 9
 - - B A ?  ) B6 9  B= 2  �K  �����BTbtFaceEntity Go HomeDoActionShouldGoHome  Followhas leader IfNode RunAway
Dodge 	instChaseAndAttackAttackMomentarily WhileNodePriorityNode����GetLeader ShouldGoHome GoHomeAction GetFaceTargetFn KeepFaceTargetFn self  Froot ? �  )� \6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6  6	 3
 B *  ) ) ) ) 3 3 3 3	 3
 3 3 3 = 2  �L   OnStart        
Brain
Classbehaviours/chaseandattackbehaviours/doactionbehaviours/runawaybehaviours/followbehaviours/panicbehaviours/faceentitybehaviours/wanderrequire㣛����			#.4;Z>\\SkeletonMageBrain MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST START_FACE_DIST KEEP_FACE_DIST GetFaceTargetFn 
KeepFaceTargetFn 	GetLeader GetStayPos GetWanderPoint ShouldGoHome GoHomeAction   