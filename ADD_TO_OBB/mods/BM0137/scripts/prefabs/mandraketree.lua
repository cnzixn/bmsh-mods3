LJ-@mods/BM0137/scripts/prefabs/mandraketree.lua�   (9  9  ' B  X	�9 9  X�9 9 9B9 9 9B6 ' B9	 9
9	  9B A9  9' B  9 BK  Remove#dontstarve/common/destroy_woodPlaySoundSoundEmitterGetWorldPositionSetPositionTransformcollapse_smallSpawnPrefabDropLootlootdropperExtinguishburnablecomponents	fireHasTaginst  )worker  ) �   %)  9  ' B  X�9  99 9B9  99 9+ BK  	idlePushAnimationhit
animsPlayAnimationAnimState
burntHasTaginst  worker   v   0  9  ' B  X�  9  ' B  X�+ =K  	fire
burntHasTaginst  data   r   6  X�9   X�9 99  BK  onburntburnablecomponents
burntinst  data   �  <9   9-  9B9   9-  9+ BK  �	idlePushAnimation
placePlayAnimationAnimStateanim inst   � S�B) )    X�K    9  B6  9999	
 B)  6  BH	�9
-   X� F	R	�-  X�K  6 9	B6
 "6 9	B!" 6 
   ) + + B 	 X�K  	 96 9 B" =96 9 B"!=6 -  B9 9 9B AK  ��GetSetPositionTransformSpawnPrefabsincosFindWalkableOffsetPIrandom	mathprefab
pairszyxFindEntitiesTheSimGetPosition







childtype1 MAXFLIES inst  Tminrad Rmaxrad Qpt Kents Ccount1 B  k v  angle -radius 'offset check_angle  deflected   � S�a) )    X�K    9  B6  9999	
 B)  6  BH	�9
-   X� F	R	�-  X�K  6 9	B6
 "6 9	B!" 6 
   ) + + B 	 X�K  	 96 9 B" =96 9 B"!=6 -  B9 9 9B AK  ��GetSetPositionTransformSpawnPrefabsincosFindWalkableOffsetPIrandom	mathprefab
pairszyxFindEntitiesTheSimGetPosition







childtype2 MAXMANDRAKES inst  Tminrad Rmaxrad Qpt Kents Ccount B  k v  angle -radius 'offset check_angle  deflected   �  �9    X�4  =  9  -  9=9  -  9=9  -  9=K  �
placehit	idle
animsanim inst   \  � 6  9 -  #L  TOTAL_DAY_TIMETUNING
      MANDRAKESPER5DAYS inst   8   � -    BK       PlantMandrakes inst   P  � 6  9-  #L  TOTAL_DAY_TIMETUNING     FLIESPERDAY inst   4   � -    BK       PlantFlies inst   � 	8���C6   B 9  9B9  9B9  9B9  9B 9' B9  9B6	   *  B9
  9' B9
  9' B9
  9-  9B  9 ' B  9 ' B4 5 3 =3 =>5 3 =3 =>  9 ' B9 9=9 9) =9 9+ = 9 9 9!B  9 '" B  9 '# B  9 '$ B9 9$ 9%6& 9'B9 9$ 9() B9 9$ 9)- B9 9$ 9*- B9+  9,+ B9+  9-) B9+  9.*  B9+  9/*  B9+  90)  ) ) B-   B61   B  92 '3 - B64   B65   B-	 =6 -
 =7 2  �L  ��� ��	�
�����OnLoadOnSaveMakeSmallPropagatorMakeSmallBurnableonbuiltListenForEventMakeSnowCoveredSetColourSetIntensitySetFalloffSetRadiusEnable
LightSetOnWorkCallbackSetOnFinishCallbackSetWorkLeftHAMMERACTIONSSetWorkActionworkablelootdropperinspectableStartGrowingloopstages
stagestagescomponentsgrowableAddComponent   	namefirefliesfn 	time  	namemandrakeplayerownedstructureAddTag	idlePlayAnimationSetBuildmandraketreeSetBankAnimStateMakeObstaclePhysicsAddLightmandraketree.texSetIconAddMiniMapEntityAddSoundEmitterAddAnimStateAddTransformentityCreateEntity����				   !!!!""""#####&&&&''''(((()))))))******++++++,,,,,,000001111122222333334444444666999:::::<<<===??@@BBanim MANDRAKESPER5DAYS PlantMandrakes FLIESPERDAY PlantFlies onhammered onhit saveanims onbuilt OnSave OnLoad inst �minimap �growth_stages 1k �  4� �6   ' B 6  9  6 96 96 9' ' 4 6	 '	
 '
 B ?  4  ' =9=' =5 >>3	 3
 3 3 3 3 3 3 3 6 '    B6 ' ' ' ' B 2  �I mandraketreecommon/mandraketree_placerMakePlacer common/objects/mandraketreePrefab             collapse_small
placehitidle_flies	idleanim/mandraketree.zip	ANIM
AssetmandrakefirefliesDS0137_MAXMANDRAKESDS0137_MANDRAKESPER5DAYSDS0137_MAXFLIESDS0137_FLIESPERDAYTUNINGprefabutilrequire����	'.4:?_����������������FLIESPERDAY /MAXFLIES -MANDRAKESPER5DAYS +MAXMANDRAKES )childtype1 (childtype2 'assets !anim  prefabs 	onhammered onhit OnSave OnLoad onbuilt PlantFlies PlantMandrakes saveanims fn   