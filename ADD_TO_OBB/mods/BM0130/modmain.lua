LJ@mods/BM0130/modmain.lua�  %q;9  99  X�6 -  BH�6 9
  BFR�X�9  9-  =  X�6  BH�6 99
  9

9

 BFR�K  '�insert
table
pairsstarting_inventoryinventorycomponents		





default_inv inst  &custom_inv  &st_inv "  k v  
 
 
k v   N   ,K-    - BK     �setStarterInventory custom_inv inst   > %J3  2  �L (� setStarterInventory custom_inv   �   7Eo9    X3�99  X/�9 99 9B9 99 96 9	9 9
' B A99  X� 9' B99 9+ B99 9' 6 99
 9B A  A+ L K  GetWorldPositionTransform
PointcurrentstaylocationRememberSitPosSetStayingAddComponentunteleportableANNOUNCE_SITCOMMANDprefabGetStringGLOBALSaytalker	Stoplocomotor	doerfollowersitcommandcomponentstarget													

act  8targ 6 � 	  &4�	9    X"�99  X�9 99 9B9 99 96 9	9 9
' B A 9' B99 9+ B+ L K  SetStayingunteleportableRemoveComponentANNOUNCE_SITCOMMAND_CANCELprefabGetStringGLOBALSaytalker	Stoplocomotor	doerfollowersitcommandcomponentstarget	act  'targ % �  %S�
6  9B 9B-   9999)2 B6  BH�  X�99	  X	
�
 9
' B  X	�99	+	 =	FR�K    canbepickedupsummonedbyplayerHasTaginventoryitemcomponents
pairszyxFindEntitiesGetPositionGetPlayerGLOBAL
TheSim down  &pt ents   k ent   �  	 >�	6  9 9B6  BH�  X�99  X
�	 9'
 B  X�99+ =FR�K  canbepickedupsummonedbyplayerHasTaginventoryitemcomponents
pairsGetAllEntitiesUnderMouseTheInputGLOBAL	down  ents   k ent   �  �6  9 96  93 B6  9 96  93 BK   � CONTROL_PRIMARY CONTROL_ACTIONAddControlHandlerTheInputGLOBALTheSim inst   o   �-   9   9    9  -  9B A K    �GetSetPositionTransform	instself pos  � 
U��-   9      X �-   9      X�-   9     9  B    X�2 D�-   9    9  B -  9  9B-  9  9  B6 9 - ") )
 B  X�- )  )  )  B-    B)@ X�-  999  X� -  999	  X�-  999	 9
+  B-  9 9*  3	 B2 �K  K   �     DoTaskInTimeSetTargetcombatunteleportablecomponentsFindWalkableOffsetGLOBALGetAngleToPointGetPosition	instIsAsleepleader��̙����	





self DEGREES Vector3 distsq init_pos ?leader_pos :angle 4offset %pos  � +�9  3 =9   9' 9  9B2  �K      entitysleepListenForEvent portnearleader	instDEGREES Vector3 distsq self   U )�3 =  K  ��� StartLeashingDEGREES Vector3 distsq self  inst   �   �  9  ' B  X�9 9 9B  X�  9  ' B X�+ X�+ L playerIsDeadhealthcomponentssummonedbyplayerHasTagdude   t	  
�9  9 99)A 3 )
 BK   attackerShareTargetcombatcomponentsinst  data   b  %�  9  ' -  BK  -�attackedListenForEventOnAttackedSkeletonHelp inst   k   	�  9  ' B  9 ' BK  tradableAddComponentskeletontradeAddTaginst  
 A   �  9  ' BK  servantignoreAddTaginst   =   �  9  ' BK  structureAddTaginst   �  7 {�� �4  6  ' ' B> 6  ' ' B ?  7  5  7  6  9 	 7 	 6  9 
 6 96	 ' B6	 ' B6	 ' B96 96 96 96	 9		6
 9

6 96 96 96 96 96 96 96 96 96 96 96 96 9 ) )
 ) ) """6  9 ! 6! 9!!6" 9"""6# 9###6$ 9$$$6% 9%%6&% '( B&&	 '(& 4) *
 ',' )- B*>*)*
 ',( )- B*>*)*
 ',) )- B* ?* 9**9++B&'' =',&''. ='-&)' ='/&5'0 3(1 3)2 4* 5+3 >+*5+4 >+*5+5 >+*5+6 >+*5+7 >+*5+8 >+*6+9 '-: B+ + X,�)+ 6,; 6. 9.<.B. A, X/�61= 30 4) 86+*B4 A1E/R/�9,'-? =->,9,'-A =-@,9,B9,C,'-E =-D,9,B9,C,'-G =-F,9,B9,H,'-I =-D,9,B9,H,'-J =-F,9,'-K =->,9,'-L =-@,9,B9,C,'-M =-D,9,B9,C,'-N =-F,9,B9,H,'-I =-D,9,B9,H,'-J =-F,6, 9,O,). +/ +0 B,9-9->-=-P,'-> =-Q,3-S =-R,6-T /, B-6-U '/V 60 90W02, +3  B0 A-6- 9-O-)/ +0 +1 B-=-@9-@9.9.@.=.P-9-@'.@ =.Q-9-@3.X =.R-6-Y 3/Z B-3-[ 7-\ 6-] '/^ 60\ B-3-_ 3.` 6/= '1V 2. B/6/= '1a 2. B/6/= '1b 2. B/6/= '1c 2. B/6/= '1d 2. B/6/= '1e 2. B/6/= '1f 2. B/6/= '1g 2. B/6/= '1h 2. B/6/= '1i 2. B/6/= '1j 2. B/6/= '1k 2. B/6/= '1l 2. B/6/= '1m 2. B/6/= '1n 2. B/3/o 60= '2p 3/ B060= '2q 3/ B060= '2' 3/ B060= '2r 3/ B060= '2s 3/ B060= '2t 3/ B030u 61= '3v 40 B161= '3w 40 B161= '3x 40 B131y 62= '4z 51 B22  �K  slurtlehole flower_cave_tripleflower_cave_doubleflower_cave purpleamuletamuletblueamuletarmorwoodfootballhat woodlegs
warlywilburwalaniwebberwathgrithrwaxwellwes	wx78woodiewickerbottomwolfgang
wendywillow  followerAddComponentPostInitTeleportCheck  AddSimPostInit ActionHandlerwilsonAddStategraphActionHandlerAddAction fnidstrAction快跟过来.留在这里.跟随停下FOLLOW	STAY	WX78Come here.ANNOUNCE_SITCOMMAND_CANCELStay there.ANNOUNCE_SITCOMMANDGENERICCHARACTERSOrder to FollowSITCOMMAND_CANCELOrder to StaySITCOMMANDAddPrefabPostInitGetActiveCharacterListipairsskeleton_startGetModConfigData  skeletonservantskeletonservantskeletonservantskeletonservantskeletonservantskeletonwarriorskeletonwarriorskeletonwarriorskeletonwarriorskeletonwarrior  skeletonservantskeletonservantskeletonservantskeletonwarriorskeletonwarriorskeletonwarrior  skeletonservantskeletonservantskeletonwarriorskeletonwarrior  skeletonservantskeletonservantskeletonwarrior  skeletonservantskeletonwarrior  skeletonservant    
twigssortkeyskeletonAI.tex
image
atlasMAGIC_THREE
MAGICbeardhairboneshardnightmarefuelskeletonservantAddMinimapAtlasGetClockSEASONSGetSeasonManagerTheSimTheCameraSpawnPrefabDEGREESFRAMESAnimStatePhysicsTransformPrefabsGetWorlddistsqVector3ACTIONS	TECHIngredientRecipeRECIPETABSSTRINGSCanAttackcomponents/harvestablecomponents/followercomponents/combatGetPlayerTUNINGrequireGLOBALPrefabFiles  skeletonservantskeletonwarriorskeletonmageAssets*images/inventoryimages/skeletonAI.xml
ATLAS*images/inventoryimages/skeletonAI.tex
IMAGE
Asset���� ����  !!""##$$%&'()*+,--..//001122444666666666666666666666778899:INOOPPQQRRSSTTUXXXXXXYYYYYYZZZZZZYY]]]^^^____````aaaabbbbdddeeeffffgggghhhhiiiillllllmmmnn{{|||}}}}}}}}�������������������������������������������������������������������������������������������������������������������������������������TUNING �GetPlayer �Combat �follower �harvestable �ccanattack �GetPlayer �STRINGS �RECIPETABS �Recipe �Ingredient �TECH �ACTIONS �Vector3 �distsq �GetWorld �Prefabs �Transform �Physics �AnimState �FRAMES �DEGREES �SpawnPrefab �TheCamera �seg_time �day_segs �dusk_segs �night_segs �day_time �dusk_time �night_time �total_day_time �TheSim �SpawnPrefab �GetSeasonManager �SEASONS �GetClock �GetWorld �Rskeleton �default_inv �setStarterInventory �makePostInit �skeleton_inv �skeleton_start �	 	 	k v  SITCOMMAND :�OnAttackedSkeletonHelp -jAlertSkeletons iSkeletonTrade =,ServantIgnore SkeletonDoesntTarget   