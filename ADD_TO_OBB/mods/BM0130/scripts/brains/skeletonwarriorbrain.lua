LJ4@mods/BM0130/scripts/brains/skeletonwarriorbrain.luaC   	6  9   BK  
_ctor
Brainself  inst      06   BH	9 	 9
 B  X+ L FRõK  HasStateTagsg
pairsinst  tags    k 	v  	 y   "6  '   ) B  X+ L X+ L K  playerGetClosestInstWithTaginst  player  ¿  0+9  99  X9  99 9  B-  -  " X+ X+ L ÀGetDistanceSqToInstleaderfollowercomponentsKEEP_CHOPPING_DIST inst      &/9  99  X9  999 9' B  X9  9  X
9  9 9B
 X+ X+ L IsCurrentlyStayingfollowersitcommandchoppingHasStateTagsgleaderfollowercomponentsinst   ÿ   &39  99  X9  999 9' B  X9  9  X
9  9 9B
 X+ X+ L IsCurrentlyStayingfollowersitcommandminingHasStateTagsgleaderfollowercomponentsinst      &79  99  X9  999 9' B  X9  9  X
9  9 9B
 X+ X+ L IsCurrentlyStayingfollowersitcommandhackingHasStateTagsgleaderfollowercomponentsinst      &;9  99  X9  999 9' B  X9  9  X
9  9 9B
 X+ X+ L IsCurrentlyStayingfollowersitcommanddiggingHasStateTagsgleaderfollowercomponentsinst   Ã   @ 9  9  X9  996 9 X9  9  X9  9 X+ X+ L childspawnerpickable	CHOPACTIONSactionworkablecomponents                       item    .?6    -  3 B  X6    6 92  D K  	À	CHOPACTIONSBufferedAction FindEntitySEE_TREE_DIST inst  target 
 Ã   G 9  9  X9  996 9 X9  9  X9  9 X+ X+ L childspawnerpickable	MINEACTIONSactionworkablecomponents                       item    .F6    -  3 B  X6    6 92  D K  	À	MINEACTIONSBufferedAction FindEntitySEE_TREE_DIST inst  target 
 Ê   !N9  9  X9  996 9 X9  9  X	9  99)    X+ X+ L hackslefthackable	HACKACTIONSactionworkablecomponentsitem    .M6    -  3 B  X6    6 92  D K  	À	HACKACTIONSBufferedAction FindEntitySEE_TREE_DIST inst  target 
   	 &.V9  9  X!9  996 9 X9  99)   X9  9  X9  9  X	9  9  X9  99 X+ X+ L hackablespawnerpickableworkleftDIGACTIONSactionworkablecomponentsitem  '  .U6    -  3 B  X6    6 92  D K  	ÀDIGACTIONSBufferedAction FindEntitySEE_TREE_DIST inst  target 
   [u]  9  B  XU9 9  XQ9 9 9B  XG9 99  XE-    B  X=9 99  X89 9  X49 9  X09 9  X,9 9	  X(9 9
  X$9 9  X 9 9  X  9 ' B  X  9 ' B  X  9 ' B  X
  9 ' B  X  9 BX+ X+ L ÀIsOnValidGround	trapnostealirreplaceable
lightHasTagequippable	toolfueledfiniteusesweaponinventorycontainer
ownercanbepickedupIsHeldinventoryitemcomponentsIsValid				



PlayerClose item  \ret [    #1t  9  B  X9 9  X9 99  X9 9 9B  X  9 ' B  X  9 BX+ X+ L IsOnValidGroundflowerHasTagCanBePickedcaninteractwithpickablecomponentsIsValiditem  $ret # ã  1m~
  9  B6  9999) +	  5
 B6  BH-  
 B  X	
 9B)	 	 X6	 
   6
 9D X- 
 B  X	6	 
   6
 9D FRáK  ÀÀ	PICKPICKUPACTIONSBufferedActionGetTimeAlive
pairs
  aquaticfallingFXNOCLICK
DECORINLIMBOirreplaceablenosteal	trapzyxFindEntitiesTheSimGetPosition
CanPickup CanPick inst  2m_pt .ents 
$     _ item   B   9  99L leaderfollowercomponentsinst   d   	9  99 X+ X+ L leaderfollowercomponentsinst  
target  
 V   9  9  X9  99L leaderfollowercomponentsinst  	 h   9  999L currentstaylocationlocationsfollowersitcommandcomponentsinst     B	9  9  X9  9 9B  X-    D X-   B  X6 B  X 9D K  ÀÀGetPositionGetPlayerIsCurrentlyStayingfollowersitcommandcomponents	GetStayPos GetLeader inst  target  þ   1¦9  9996 9  9B A  X
6   B)   X+ X+ L distsqGetWorldPositionTransformVector3currentstaylocationlocationsfollowersitcommandcomponentsinst  homePos myPos  Ö  #¬9  999  X
6   +  6 9+   +	  *
  D K  WALKTOACTIONSBufferedActioncurrentstaylocationlocationsfollowersitcommandcomponentsµæÌ³¦þinst  homePos      · -   9   9  9  9  
   X -   9   9  9    9  B    X+  X+  L   ÀInCooldowntargetcombatcomponents	inst                    self     ¹ -   9   9  9  9     X-   9   9  9    9  B L   ÀInCooldowntargetcombatcomponents	inst               self  O   º -   9   9  9  9  L   Àtargetcombatcomponents	inst      self  E   !» -   - 9 D     À	inst    StartChoppingCondition self  @   ¼ -   - 9 D    À	inst    KeepLookingAction self  C   ¿ -   - 9 D    À	inst    StartMiningCondition self  @   À -   - 9 D    À	inst    KeepLookingAction self  D    Ã -   - 9 D    À	inst    StartHackingCondition self  @   Ä -   - 9 D    À	inst    KeepLookingAction self  D    Ç -   - 9 D    À	inst    StartDiggingCondition self  @   È -   - 9 D    À	inst    KeepLookingAction self  ¦   )/Ì-   9   9  9  9  
   X -   9   9  9     X-   9   9  9    9  B   X +  L  X -   9   9  9  9  
   X -   9   9  9     X +  L  K   ÀIsCurrentlyStayingfollowersitcommandleaderfollowercomponents	instself  £   Ô-   9   9  9     X-   9   9  9    9  B   X +  L  K   ÀIsCurrentlyStayingfollowersitcommandcomponents	instself  ;   Ú -   - 9 D  
  À	inst    ShouldGoHome self  j   Ü -   9   9  9  9     X +  X+  L   Àleaderfollowercomponents	inst           self  ×	&´-6  4
 6 3 ' 6 9
 ) ) B A>6 3 ' 6 9
 3	 ) )	 B A>6
 3 ' 6 3
 ' 6 4 6 9 - B ?  B A A>6
 3 ' 6 3
 ' 6 4 6 9 - B ?  B A A>6
 3 ' 6 3
 ' 6 4 6 9 - B ?  B A A>6
 3 ' 6 3
 ' 6 4 6 9 - B ?  B A A>6
 3 ' 6 9
 -	 ) ) ) B A>6
 3 ' 6 3
 '  6 9 - '! + B A A>6
 3" ' 6# 9
 - - B A ? ) B6% 9  B=$ 2  K  ÀÀÀÀÀÀÀÀÀÀÀÀÀÀBTbtFaceEntity Go HomeShouldGoHome  Followhas leader   keep hacking 	hack keep mining 	mine DoActionLoopNodekeep looking 	chop IfNode RunAway
Dodge 	instChaseAndAttackAttackMomentarily WhileNodePriorityNodeÀÀ		




	
 %%&&&''''''& '((()))))()+,,,,,--StartChoppingCondition KeepLookingAction FindTreeToChopAction StartMiningCondition FindRocktoMineAction StartHackingCondition FindStufftoHackAction StartDiggingCondition FindStufftoDigAction GetLeader ShouldGoHome GoHomeAction GetFaceTargetFn KeepFaceTargetFn self  root  º   ";ù ã6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6  6	 3
 B *  ) ) ) ) ) ) ) )	 3
 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3! =  2  L   OnStart                      
Brain
Classbehaviours/chaseandattackbehaviours/doactionbehaviours/runawaybehaviours/followbehaviours/panicbehaviours/faceentitybehaviours/wanderrequireã£µñ÷			 )-159=DKS[r|¤ª±á´ããSkeletonWarriorBrain "MIN_FOLLOW_DIST !TARGET_FOLLOW_DIST  MAX_FOLLOW_DIST START_FACE_DIST KEEP_FACE_DIST KEEP_WORKING_DIST SEE_WORK_DIST KEEP_CHOPPING_DIST SEE_TREE_DIST HasStateTags PlayerClose KeepLookingAction StartChoppingCondition StartMiningCondition StartHackingCondition StartDiggingCondition FindTreeToChopAction FindRocktoMineAction FindStufftoHackAction FindStufftoDigAction CanPickup CanPick EatFoodAction GetFaceTargetFn 
KeepFaceTargetFn 	GetLeader GetStayPos GetWanderPoint ShouldGoHome GoHomeAction   