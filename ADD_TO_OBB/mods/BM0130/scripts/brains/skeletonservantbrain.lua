LJ4@mods/BM0130/scripts/brains/skeletonservantbrain.luaC   6  9   BK  
_ctor
Brainself  inst      06   BH	9 	 9
 B  X+ L FRõK  HasStateTagsg
pairsinst  tags    k 	v  	 y   !6  '   ) B  X+ L X+ L K  playerGetClosestInstWithTaginst  player  ¿  0*9  99  X9  99 9  B-  -  " X+ X+ L ÀGetDistanceSqToInstleaderfollowercomponentsKEEP_CHOPPING_DIST inst      &.9  99  X9  999 9' B  X9  9  X
9  9 9B
 X+ X+ L IsCurrentlyStayingfollowersitcommandchoppingHasStateTagsgleaderfollowercomponentsinst   ÿ   &29  99  X9  999 9' B  X9  9  X
9  9 9B
 X+ X+ L IsCurrentlyStayingfollowersitcommandminingHasStateTagsgleaderfollowercomponentsinst      &69  99  X9  999 9' B  X9  9  X
9  9 9B
 X+ X+ L IsCurrentlyStayingfollowersitcommandhackingHasStateTagsgleaderfollowercomponentsinst      &:9  99  X9  999 9' B  X9  9  X
9  9 9B
 X+ X+ L IsCurrentlyStayingfollowersitcommanddiggingHasStateTagsgleaderfollowercomponentsinst      ? 9  9  X
9  996 9 X+ X+ L 	CHOPACTIONSactionworkablecomponents               item    .>6    -  3 B  X6    6 92  D K  	À	CHOPACTIONSBufferedAction FindEntitySEE_TREE_DIST inst  target 
 Ã   F 9  9  X9  996 9 X9  9  X9  9 X+ X+ L childspawnerpickable	MINEACTIONSactionworkablecomponents                       item    .E6    -  3 B  X6    6 92  D K  	À	MINEACTIONSBufferedAction FindEntitySEE_TREE_DIST inst  target 
 Ê   !M9  9  X9  996 9 X9  9  X	9  99)    X+ X+ L hackslefthackable	HACKACTIONSactionworkablecomponentsitem    .L6    -  3 B  X6    6 92  D K  	À	HACKACTIONSBufferedAction FindEntitySEE_TREE_DIST inst  target 
   	 &.U9  9  X!9  996 9 X9  99)   X9  9  X9  9  X	9  9  X9  99 X+ X+ L hackablespawnerpickableworkleftDIGACTIONSactionworkablecomponentsitem  '  .T6    -  3 B  X6    6 92  D K  	ÀDIGACTIONSBufferedAction FindEntitySEE_TREE_DIST inst  target 
 õ  g\  9  B  Xa9 9  X]9 9 9B  XS9 99  XQ-    B  XI9 99  XD9 9  X@9 9  X<9 9  X89 9	  X49 9
  X09 9  X,9 9  X(9 9  X$9 9  X 9 9  X  9 ' B  X  9 ' B  X  9 ' B  X
  9 ' B  X  9 BX+ X+ L ÀIsOnValidGround	trapnostealirreplaceable
lightHasTagshavertemperatureleaderequippable	toolfueledfiniteusesweaponinventorycontainer
ownercanbepickedupIsHeldinventoryitemcomponentsIsValid				



PlayerClose item  hret g É  	 )7v	  9  B  X#9 9  X9 99  X9 9 9B  X  9 ' B  X
  9 ' B  X  9 BX+ X+ L IsOnValidGroundflowerservantignoreHasTagCanBePickedcaninteractwithpickablecomponentsIsValiditem  *ret ) Ç  zê9  9 9B XB9  9996 9  9B A 6   B)@  Xa  9	 B6
  9999	)
 +  5 B6  BH-
  	 B
 
 X	 9
	B
) 
 X
6
   	 6 9D
 X
-
 	 B
 
 X6
   	 6 9D
 FRáX0  9	 B6
  9999) +	  5
 B6  BH-  
 B  X	
 9B)	 	 X6 
   6 9D X- 
 B  X	6 
   6 9D FRáK  ÀÀ
  aquaticfallingFXNOCLICK
DECORINLIMBOirreplaceablenosteal	trap	PICKPICKUPACTIONSBufferedActionGetTimeAlive
pairs
  aquaticfallingFXNOCLICK
DECORINLIMBOirreplaceablenosteal	trapzyxFindEntitiesTheSimGetPositiondistsqGetWorldPositionTransformVector3currentstaylocationlocationsIsCurrentlyStayingfollowersitcommandcomponents							




CanPickup CanPick inst  {homePos =myPos 7m_pt 
-ents 
#     _ item  m_pt #-ents 
#     _ item   B   9  99L leaderfollowercomponentsinst   d   	¢9  99 X+ X+ L leaderfollowercomponentsinst  
target  
 V   ¦9  9  X9  99L leaderfollowercomponentsinst  	 h   ª9  999L currentstaylocationlocationsfollowersitcommandcomponentsinst     B®	9  9  X9  9 9B  X-    D X-   B  X6 B  X 9D K  ÀÀGetPositionGetPlayerIsCurrentlyStayingfollowersitcommandcomponents	GetStayPos GetLeader inst  target  þ   1¹9  9996 9  9B A  X
6   B)   X+ X+ L distsqGetWorldPositionTransformVector3currentstaylocationlocationsfollowersitcommandcomponentsinst  homePos myPos  Ö  #¿9  999  X
6   +  6 9+   +	  *
  D K  WALKTOACTIONSBufferedActioncurrentstaylocationlocationsfollowersitcommandcomponentsµæÌ³¦þinst  homePos  E   !Í -   - 9 D     À	inst    StartChoppingCondition self  @   Î -   - 9 D    À	inst    KeepLookingAction self  C   Ñ -   - 9 D    À	inst    StartMiningCondition self  @   Ò -   - 9 D    À	inst    KeepLookingAction self  D    Õ -   - 9 D    À	inst    StartHackingCondition self  @   Ö -   - 9 D    À	inst    KeepLookingAction self  D    Ù -   - 9 D    À	inst    StartDiggingCondition self  @   Ú -   - 9 D    À	inst    KeepLookingAction self  <   Ý -   - 9 D  	  À	inst    EatFoodAction self  ¦   )/ß-   9   9  9  9  
   X -   9   9  9     X-   9   9  9    9  B   X +  L  X -   9   9  9  9  
   X -   9   9  9     X +  L  K   ÀIsCurrentlyStayingfollowersitcommandleaderfollowercomponents	instself  £   ç-   9   9  9     X-   9   9  9    9  B   X +  L  K   ÀIsCurrentlyStayingfollowersitcommandcomponents	instself  ;   í -   - 9 D    À	inst    ShouldGoHome self  j   ï -   9   9  9  9     X +  X+  L   Àleaderfollowercomponents	inst           self  ë	$±Ç-6  4 6 9 ' ) )	 B>6 9 ' ) )	 B>6 9 ' ) )	 B>6 3 ' 6	 3

 ' 6 4 6 9 - B ?  B A A>6 3 ' 6	 3
 ' 6 4 6 9 - B ?  B A A>6 3 ' 6	 3
 ' 6 4 6 9 - B ?  B A A>6 3 ' 6	 3
 ' 6 4 6 9 - B ?  B A A>6 9 3 B>6 3 ' 6 9
 -
 ) ) ) B A>	6 3 ' 6	 3
 ' 6 9 - ' + B A A>
6 3  ' 6! 9
 - - B A ? ) B6# 9  B=" 2  K  ÀÀÀÀÀÀÀÀÀÀÀÀÀÀÀBTbtFaceEntity Go HomeShouldGoHome  Followhas leader    keep hacking 	hack keep mining 	mine DoActionLoopNodekeep looking WhileNode	chop IfNode	mermkillermonster	instRunAwayPriorityNodeÀÀ						



 %%&&&''''''& '((()))))()+,,,,,--StartChoppingCondition KeepLookingAction FindTreeToChopAction StartMiningCondition FindRocktoMineAction StartHackingCondition FindStufftoHackAction StartDiggingCondition FindStufftoDigAction EatFoodAction GetLeader ShouldGoHome GoHomeAction GetFaceTargetFn KeepFaceTargetFn self  root     !8ö ö6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6  6 3	 B *  ) ) ) ) ) ) ) )	 3

 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3  = 2  L   OnStart                      
Brain
Classbehaviours/doactionbehaviours/runawaybehaviours/followbehaviours/panicbehaviours/faceentitybehaviours/wanderrequireã£µñ÷
(,048<CJRZt ¤¨¬·½ÄôÇööSkeletonServantBrain "MIN_FOLLOW_DIST !TARGET_FOLLOW_DIST  MAX_FOLLOW_DIST START_FACE_DIST KEEP_FACE_DIST KEEP_WORKING_DIST SEE_WORK_DIST KEEP_CHOPPING_DIST SEE_TREE_DIST HasStateTags PlayerClose KeepLookingAction StartChoppingCondition StartMiningCondition StartHackingCondition StartDiggingCondition FindTreeToChopAction FindRocktoMineAction FindStufftoHackAction FindStufftoDigAction CanPickup CanPick EatFoodAction GetFaceTargetFn 
KeepFaceTargetFn 	GetLeader GetStayPos GetWanderPoint ShouldGoHome GoHomeAction   