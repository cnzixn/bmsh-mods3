LJ-@mods/BM0126/scripts/brains/emerlingbrain.luaC   6  9   BK  
_ctor
Brainself  inst   �   (   9  ' B  X
�9 996 B X�+ X�+ L GetPlayerleaderfollowercomponentssummonedbyplayerHasTag                 dude   �	  $7"6  B X�9 99 9' B9 9 9' BX�9 99	 9
 B9 99	 9 ) 3 ) BK   ShareTargetSetTargetcombat1dontstarve/characters/wolfgang/grow_medtolrgPlaySoundSoundEmitterFriendy fire!Saytalkercomponents	instGetPlayerself  %attacker  % �   -   9  ' B  X
�9 996 B X�+ X�+ L GetPlayerleaderfollowercomponentssummonedbyplayerHasTag                 dude   v	  ,9  99 9 ) 3 ) BK   ShareTargetcombatcomponents	instself  target   A   19  99L leaderfollowercomponentsinst   c   	59  99 X�+ X�+ L leaderfollowercomponentsinst  
target  
 U   99  9  X�9  99L leaderfollowercomponentsinst  	 g   =9  999L currentstaylocationlocationsfollowersitcommandcomponentsinst   �  BA	9  9  X�9  9 9B  X�-    D X�-   B  X�6 B  X� 9D K  ��GetPositionGetPlayerIsCurrentlyStayingfollowersitcommandcomponents	GetStayPos GetLeader inst  target  �  @L9  9996 9  9B A  X�6   B-  -  "  X�+ X�+ L �distsqGetWorldPositionTransformVector3currentstaylocationlocationsfollowersitcommandcomponentsGO_HOME_DIST inst  homePos myPos  �  #R9  999  X
�6   +  6 9+   +	  *
  D K  WALKTOACTIONSBufferedActioncurrentstaylocationlocationsfollowersitcommandcomponents��̙����inst  homePos  �   !:a-   9   9  9  9     X�  9 ' B  X�9 9  X�9 99  X
�9	 X�-  9 99 9
BK   �GiveUpbeeboxprefab	homehomeseekerbeeHasTagtargetcombatcomponents	instself target beehome  �   n -   9   9  9  9  
   X �-   9   9  9    9  B    X�+  X�+  L   �InCooldowntargetcombatcomponents	inst                    self  �   p -   9   9  9  9     X�-   9   9  9    9  B L   �InCooldowntargetcombatcomponents	inst               self  N   q -   9   9  9  9  L   �targetcombatcomponents	inst      self  �  >cs-   9   9  9  9     X 6�-   9   9    9  B 6  9    6	 9			5

 B )   X �:99 9-  9 B-  9 99*  =-  9 99 9* B-  9 99 9B+ L X�+ L K   �GiveUpcombatAddLoyaltyTimemaxfollowtimeAddFollower  playerSPIDERHAT_RANGETUNINGFindEntitiesTheSimGetWorldPositionTransformleaderfollowercomponents	inst���_���								


self x 0y  0z  0ents 
&newfather  �   )/�-   9   9  9  9  
   X �-   9   9  9     X�-   9   9  9    9  B   X �+  L  X �-   9   9  9  9  
   X �-   9   9  9     X �+  L  K   �IsCurrentlyStayingfollowersitcommandleaderfollowercomponents	instself  �   �-   9   9  9  9  
   X �-   9   9  9     X�-   9   9  9    9  B   X �+  L  K   �IsCurrentlyStayingfollowersitcommandleaderfollowercomponents	instself  ;   � -   - 9 D    �	inst    ShouldGoHome self  j   � -   9   9  9  9     X �+  X�+  L   �leaderfollowercomponents	inst           self  S  � -   9 9BK   �attackerOnAttacked      self inst  data   T  � -   9 9BK   �targetOnAttackOther      self inst  data   � a�YK6  4 6 3 ' 6 9
 B A>6 3 ' 6	 9
 -  - B A>6 3
 ' 6 9
 3 - - B A>6 3 ' 6 9
 B A>6 3 ' 6 9
 - - - - B A>6 3 ' 6 3
 ' 6 9 -	 ' + B A A>6 3 ' 6 9
 -
 - B A ?  * B6 9  B= 9  9' 3 B9  9' 3 B2  �K  ���	��������� onattackother attackedListenForEventBTbtFaceEntity Go HomeDoActionShouldGoHome  Followhas leader   RunAway
Dodge ChaseAndAttackAttackMomentarily WhileNode	inst
PanicOnFire IfNodePriorityNode������̙����()))))+112222222+2499:::;;;;;;:4;===>>>>>=>BDDDDDIIIIIIJJJJJJKKMAX_CHASE_TIME MAX_CHASE_DIST RUN_AWAY_DIST STOP_RUN_AWAY_DIST GetLeader MIN_FOLLOW_LEADER TARGET_FOLLOW_LEADER MAX_FOLLOW_LEADER ShouldGoHome GoHomeAction GetFaceTargetFn KeepFaceTargetFn self  broot O �  6� �6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B )  ) )  )   ) )
 ) ) )	 6
	 6
 3 B
3 =
3 =
3 3 3 3 3 3 3 3 =
2  �L
  OnStart        OnAttackOther OnAttacked 
Brain
Classbehaviours/leashbehaviours/panicbehaviours/doactionbehaviours/runawaybehaviours/chaseandattackbehaviours/faceentitybehaviours/followbehaviours/wanderrequire
 *".,37;?JPW�Y��SEE_DIST MAX_WANDER_DIST MIN_FOLLOW_LEADER MAX_FOLLOW_LEADER TARGET_FOLLOW_LEADER GO_HOME_DIST MAX_CHASE_TIME MAX_CHASE_DIST RUN_AWAY_DIST STOP_RUN_AWAY_DIST EmerlingBrain GetFaceTargetFn 
KeepFaceTargetFn 	GetLeader GetStayPos GetWanderPoint ShouldGoHome GoHomeAction   