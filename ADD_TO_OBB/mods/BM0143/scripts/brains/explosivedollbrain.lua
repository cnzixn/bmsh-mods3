LJ2@mods/BM0143/scripts/brains/explosivedollbrain.luaC   6  9   BK  
_ctor
Brainself  inst   �   ,
   X�  9  B  X�  9 B  X�  9 ' B  X�9  9BX�+ X�+ L IsVisibleentityNOCLICKHasTagIsInLimboIsValidtarget  inst   � 	 G	6    -  +  5 5 5 B-    B  X�L +  L ��  monstercharacteranimal  playershadowcreaturecompanion  _combatFindEntitySEE_CREATURE_DIST m_isCanChaseTarget inst  target 		 �  3# 9 ' B  X�  9  -  BX�+ X�+ L �IsNearnotargetHasTagSEE_CREATURE_DIST inst  target   i  	-'-    B  X� 9 D K  �GetPositionFindTargetCreature inst  
target       3 +  L          7 +  L     � p/6  4 6 3 ' 6 9
 -  - - B*	  B>6 3 ' 6 9
 - - B A ? *  B6
 9  B=	 K  ����BTbtFaceEntityFace Creature 	inst
LeashChase Creature WhileNodePriorityNode��������						GetTargetPos KEEP_CHASE_DIST FindTargetCreature KeepFaceTargetFn self  !root  �   � A6   ' B 6   ' B 6  6 3 B ) ) 3 3 3 3	 3 =
 2  �L   OnStart     
Brain
Classbehaviours/faceentitybehaviours/wanderrequire!%->/@@ExplosiveDollBrain 
KEEP_CHASE_DIST 	SEE_CREATURE_DIST m_isCanChaseTarget FindTargetCreature KeepFaceTargetFn GetTargetPos   