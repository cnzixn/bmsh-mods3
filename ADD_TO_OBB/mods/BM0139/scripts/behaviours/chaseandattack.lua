LJ2@mods/BM0139/scripts/behaviours/chaseandattack.luaS  -   9 9BK   ΐtargetOnAttackOtherself inst  data     s6  9	  '
 B= = = = = )  = =	 3 =
 9 	 9'
 9
 B9 	 9'
 9
 B2  K  onmissotheronattackotherListenForEvent onattackfn	walknumattacksmax_attacksgive_up_distmax_chase_timefindnewtargetfn	instChaseAndAttack
_ctorBehaviourNodeself  inst  max_chase_time  give_up_dist  max_attacks  findnewtargetfn  walk      
6  9' 6 9 999B C targetcombatcomponents	insttostringtarget %sformatstringself      9   9' 9 B9   9' 9 BK  onmissotheronattackfnonattackotherRemoveEventCallback	instself   R  9   =  +  = K  startruntimenumattacksself  target   λ  1ΤΏ#p9  999 6  X  9B9  X9   X9 9  B=9  X9  99 9B6
 B=	 )  = 6 = X6 = 9 6  X(9  9 9' B9  X99 9B  X6 = 9  X9 9' B  X6 99  B 9+  B9  99 9BXύ999  X#999 9B  X6 = 9  X9 9' B  X6 99  B 9+  B9  99 9BXΥ6 99 9B A 6 9  9 9B A 6    B9   9!	 B9  9"	 9#B99"  X	99"
 9#B   X	)   9  99
 9$B  X	"	 	 X	  X	 9	%B		 X	9	& 		 9
  9

9


 9
'
 +  	 B
X	9	  9		 	 X
9	  9			 9		'( B	 	 X	9	  9		9			 9		B	9	  9			 9		') B	 	 X
9	  	 9	*	 B	 9	+B	 	 X
X	9		  	 X		6	
 B	=		 9	  9		9			 9		B	9	,  	 X
"9	 9
, 
	 X	6	 =	 9	 	 X
9		 9		' B	 	 X
6	 9		9  B	9	  9		9			 9		+  B	9	  9		9			 9		B	K  9	-  	 X
9	- 9
- "	
		 X	6	 =	 9	  9		9			 9	.	B	9	  9		9			 9		B	K  9	/  	 X
9		  	 X
6	
 B	9
	 !	
	9
/ 
	 X
6
 =
 9
  9

9


 9
.
B
9
  9

9


 9

B
K    9	0 * B	K  
Sleepmax_chase_timeGiveUpgive_up_distmax_attacksTryAttackFacePointcanrotatejumpingGoToPoint	walkCalcAttackRangeSqWantsToRunGetRadiusPhysicsGetAngleToPointdistsqGetWorldPositionTransform
PointSUCCESSIsDeadhealth	StoplocomotorSetTargetUnMark_GplayerHasTagIsValidentityattackHasStateTagsgFAILEDRUNNINGnumattacksGetTimestartruntimeBattleCryfindnewtargetfntargetValidateTarget
READYstatuscombatcomponents	inst΅ζΜ³ζύώ				    ####$$$$$$$%%%%%%%%%%%%%&&(((((((((()))),,,,-------111111122222223333444445555555555555555555666666888888888888::;;;;;;;;;;<<<<<<<<<<<<======>>>>>>>>?????CCCCCCFFFGGGHHHHHHMMMMMMMNNPPPPPPPPPPQQQQTTTTTTTUUUUUUVYYYZZZZZ[[\\\\\\]]]]]]^bbbbbbccccdddeeffffffgggggghkkkkpself  Υcombat Ρis_attacking .’hp TΞpt Ηdsq Γangle Ύr «running ₯shouldRun 	time_running  ΄    6   6 3 B 7  6  3 = 6  3 = 6  3	 = 6  3 =
 K   
Visit OnAttackOther OnStop __tostringChaseAndAttack BehaviourNode
Class!##  