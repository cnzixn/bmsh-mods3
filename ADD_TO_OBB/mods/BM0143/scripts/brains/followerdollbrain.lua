LJ1@mods/BM0143/scripts/brains/followerdollbrain.luaC   6  9   BK  
_ctor
Brainself  inst   A   19  99L leaderfollowercomponentsinst   H  5-    B 9 D ÀGetPositionGetLeader inst   {   96  B
  X 9' B  X X+  L notargetHasTagGetPlayerinst  target    1>-    B
  X  9    BX+ X+ L ÀIsNearGetLeader inst  dist  leader  ¹ 
 #dC
   X  9  B  X9 9
  X9 9 9B  X9 9 9B X  9  -	  BX+ X+ L ÀIsNearGetWorkActionCanBeWorkedworkablecomponentsIsValidKEEP_WORKING_DIST target  $leader  $inst  $action  $addtltags  $ Ù  
 ->L	
   X'  9  B  X%  9 B  X  9 ' B  X9 9
  X9 9 9B  X9 9 9B  X9  9	BX+ X+ L IsVisibleentityIsSmolderingIsBurningburnablecomponentsNOCLICKHasTagIsInLimboIsValidtarget  .inst  . è  +Z9  9  X9  99-   X-  6 9 X
9  9  X	9  9 9BX+ X+ L CanBeHackedhackable	CHOPACTIONSactionworkablecomponentsaction guy   è  +^9  9  X9  99-   X-  6 9 X
9  9  X	9  9 9BX+ X+ L CanBeHackedhackable	CHOPACTIONSactionworkablecomponentsaction guy   » +{W-    B
  X#6    - 3 4  5	 B  X6    - 3 4	  5
 B   X6 9 X99  X6 9	6
     2  D +  2  L ÀÀÀBufferedAction	HACKhackablecomponents	CHOPACTIONS  	firesmolderINLIMBONOCLICK   	firesmolderINLIMBONOCLICK FindEntity



GetLeader SEE_WORK_DIST SEE_LEADER_WORK_DIST inst  ,action  ,leader (target 	   0j 9 ' B  X  9  -  BX+ X+ L ÀIsNearnotargetHasTagKEEP_FACE_DIST inst  target   ;   n  9  ' BK  
dancePushEventinst     *r-    B
  X9  9' BX+ X+ L ÀdancingHasStateTagsgGetLeader inst  leader  ÿ   !+w9  9
  X9  9 9B  X  9 ' B  X  9 ' B  X  9 ' B X+ X+ L shadowcreaturefollowerdollpuppeteerHasTagIsDeadhealthcomponentstarget  " °   '~
   X9 99  X9  9
  X9  9 9B X+ X+ L IsDeadhealthtargetcombatcomponentstarget  inst   ?    -   - 9 D     À	inst    ShouldDanceParty self  >    -   - 9 B K    À	inst     DanceParty self  T   * -   - 9 - D    À 	inst     IsNearLeader self KEEP_WORKING_DIST  Y    -   9   9  9  9  L   Àtakingfiredamagehealthcomponents	inst      self  Ö   -   9   9    X -   9   9    X -   9   9    X -   9   9    X +  X+  L   Àattacker_dolldollattackerlancedollattackerrazordollattackerprefab	inst     self  À  	 '8-   9   9  9    9  B    X-  -  9 999-  9 B    X-   9   9    X 
-   9   9    X -   9   9    X +  X+  L   À attacker_dolldollattackerrazordollattackerprefabtargetInCooldowncombatcomponents	inst       self ShouldKite  O   ¤ -   9   9  9  9  L   Àtargetcombatcomponents	inst      self  Î   $« 9  9  X9  99  X9  99 9' B  X9  99 9' BL puppeteerfollowerdollHasTagtargetcombatcomponents                          target   \   « 6   -  9- 3 2  D   À	  	instFindEntity       self STOP_RUN_AWAY_DIST  W   	® -   9   9    X +  X+  L   Àdolllumberprefab	inst         self  \   #¯ -   - 9 6 9D    À	CHOPACTIONS	inst      FindEntityToWorkAction self  V   	± -   9   9    X +  X+  L   Àdollminerprefab	inst         self  \   #² -   - 9 6 9D    À	MINEACTIONS	inst      FindEntityToWorkAction self  W   	´ -   9   9    X +  X+  L   Àdolldiggerprefab	inst         self  k   -µ -   - 9 6 9- D    À DIGACTIONS	inst       FindEntityToWorkAction self DIG_TAGS  V   
» -   - 9 B    X +  X+  L    À	inst          GetLeader self  è	&~¼<6  4 6 3 ' 6  4
 6 9 - - - B>
6 3 B ?  * B A>6 3 '	 6  4
 6 3
 ' 6 9 B A>
6 3 ' 6  4 6 3 ' 6 9 3 - - - B A>6 9 B ?  * B A>
6 9 3 -
 -	 - B>
6 3 ' 6 9 3 B A>
6 3 ' 6 9 3 B A>
6 3 ' 6 9 3 B A ? * B A>6  9 - - -	 -
 B>6 3! '" 6# 9
 - - B A ? * B6% 9  B=$ 2  K  ÀÀ	ÀÀÀÀÀ
ÀÀÀÀÀÀÀÀÀÀÀÀÀBTbtFaceEntityHas Leader Follow Keep Digging  Keep Mining  DoActionKeep Chopping  ChaseAndAttack RunAway
Dodge Is Attacker IfNode
PanicOnFire Leader In Range  ActionNode	inst
LeashDance Party WhileNodePriorityNodeÀÀþÀ	À				    """"$$&&&'''&')))****)*,,,----,-///0000/0224444444466677777679;;;;;<<ShouldDanceParty GetLeaderPos KEEP_DANCING_DIST DanceParty IsNearLeader KEEP_WORKING_DIST ShouldKite KITING_DIST STOP_KITING_DIST STOP_RUN_AWAY_DIST RUN_AWAY_DIST ShouldRunAway FindEntityToWorkAction DIG_TAGS GetLeader MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST GetFaceTargetFn KeepFaceTargetFn self  root x ä   ?Ç Ä6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   '	 B 6 
 6 3 B )  ) ) ) ) 6 9) ) )	 )
 ) ) ) 5 , 3 3 3 3 3 3 3 3 3 3 3 3 3 = 2  L   OnStart              
stump
grave#FOLLOWERDOLL_KEEP_WORKING_DISTTUNING 
Brain
Classbehaviours/runawaybehaviours/leashbehaviours/standstillbehaviours/attackwallbehaviours/followbehaviours/panicbehaviours/chaseandattackbehaviours/faceentitybehaviours/wanderrequire			


 "#&+37<AJUhlpu|ÁÃÃFollowerDollBrain   MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST START_FACE_DIST KEEP_FACE_DIST KEEP_WORKING_DIST SEE_WORK_DIST SEE_LEADER_WORK_DIST KEEP_DANCING_DIST KITING_DIST STOP_KITING_DIST RUN_AWAY_DIST STOP_RUN_AWAY_DIST DIG_TAGS m_isWorkbleTarget m_isCanChaseTarget  GetLeader GetLeaderPos GetFaceTargetFn IsNearLeader m_isWorkbleTarget m_isCanChaseTarget 
FindEntityToWorkAction 	KeepFaceTargetFn DanceParty ShouldDanceParty ShouldRunAway ShouldKite   