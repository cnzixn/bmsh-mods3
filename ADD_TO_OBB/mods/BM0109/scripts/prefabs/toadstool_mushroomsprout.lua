LJ9@mods/BM0109/scripts/prefabs/toadstool_mushroomsprout.lua�   9  9
  X�9  9 9B  X�9  9 9BK  ExtinguishIsBurningburnablecomponentsinst   �   :B  9  ' B  9  ' B9 9 9+  B9 9 9+  B6 6 B  X�6 6	 B  X�9 9 9
+ B  9 ' B6   B9  9' B  9 ' 9 B  9 ' BK  NOCLICKRemoveanimoverListenForEventburnt_chopPlayAnimationAnimStateRemovePhysicsColliderstreedownAddTagSetWorkableREIGN_OF_GIANTSCAPY_DLCIsDLCEnabledSetOnFinishCallbackSetOnWorkCallbackworkablecomponentspropagatorburnableRemoveComponent			inst  ; � Ec(9  9 9+  B9  9 9+  B6 6 B  X�6 6 B  X�9  9 9+ B  9 '	 B9  9

  X�9  9
 9B  X�  9 6  -  B9  9' B9  9' B  9 ' 9 B  9 ' BK  �NOCLICKRemoveanimoverListenForEvent	fallPlayAnimationAnimState"dontstarve/forest/treeCrumblePlaySoundSoundEmitterFRAMESDoTaskInTimeIsBurningburnabletreedownAddTagSetWorkableREIGN_OF_GIANTSCAPY_DLCIsDLCEnabledSetOnFinishCallbackSetOnWorkCallbackworkablecomponents8




stop_burning inst  Fworker  F �  
 08  X�9 9  X�9 9 9B  X�9  9' BX�9  9' B9  9'	 BK  	chopPlayAnimationAnimState'dontstarve/wilson/use_axe_mushroom2dontstarve/characters/woodie/beaver_chop_treePlaySoundSoundEmitterIsBeaverbeavernesscomponentsinst  chopper   �   #A) =    9 ' B  9 ' B  9 ' B9  9' B9  9	' '
 ' BK  trunk1mushroomsprout_upg_buildOverrideSymbol
trunkClearOverrideSymbolAnimStatemushroomsprout_level_2AddTagmushroomsprout_level_4mushroomsprout_level_3RemoveTagregenlevelinst   �   J) =    9 ' B  9 ' B  9 ' B9  9' '	 '
 BK  trunk2mushroomsprout_upg_build
trunkOverrideSymbolAnimStatemushroomsprout_level_3AddTagmushroomsprout_level_4mushroomsprout_level_2RemoveTagregenlevelinst   �   R) =    9 ' B  9 ' B  9 ' B9  9' '	 '
 BK  trunk3mushroomsprout_upg_build
trunkOverrideSymbolAnimStatemushroomsprout_level_4AddTagmushroomsprout_level_3mushroomsprout_level_2RemoveTagregenlevelinst   �   *Z9   9B6  9  	 )
�5 5 BL   FXNOCLICK
DECORINLIMBO  toadstoolFindEntitiesTheSimGetWorldPositionTransforminst  x y  z  ents 
 0   � -    BK        Level2 inst   �-�9  9 9B  X�  9 ' B  X�9  9' B9  9	'
 B  9 6  3 BK    FRAMESDoTaskInTimedontstarve/forest/treeGrowPlaySoundSoundEmittertransformPlayAnimationAnimStatetreedownHasTagIsBurningburnablecomponentsLevel2 inst   0   � -    BK        Level3 inst   �-�9  9 9B  X�  9 ' B  X�9  9' B9  9	'
 B  9 6  3 BK    FRAMESDoTaskInTimedontstarve/forest/treeGrowPlaySoundSoundEmittertransformPlayAnimationAnimStatetreedownHasTagIsBurningburnablecomponentsLevel3 inst   0   � -    BK        Level4 inst   �-�9  9 9B  X�  9 ' B  X�9  9' B9  9	'
 B  9 6  3 BK    FRAMESDoTaskInTimedontstarve/forest/treeGrowPlaySoundSoundEmittertransformPlayAnimationAnimStatetreedownHasTagIsBurningburnablecomponentsLevel4 inst   �  =�6    B6  BH�99	 9B  X�99	 99
 
 
BFR�K  regenlevelDoDeltaIsDeadhealthcomponents
pairsGetToadStool
inst  toadstool   k v   � 	7��`L6   B 9  9B9  9B9  9B9  9B9  9B9  9)  B9  9	*  ) B9  9
6 9B9  9B9  96 9B9  96 9B9  9-  B9  9- B9  9- B9  9* * ) B9  9+ B9  9' B9  9' B9  9' B9  9* B  9 ' B  9 ' B  9 '  B  9! '" B) =#   9$ ) 3% B  9$ ) 3& B  9$ )$ 3' B  9( 6) 3* B  9! '+ B9, 9+ 9-6. 9/B9, 9+ 90) B9, 9+ 91- B9, 9+ 92- B63   , + B64   B9, 95 96- B2  �L  ���
���	���SetOnBurntFnburnableMakeSmallPropagatorMakeMediumBurnableSetOnFinishCallbackSetOnWorkCallbackSetWorkLeft	CHOPACTIONSSetWorkActioncomponentsworkable FRAMESDoPeriodicTask   DoTaskInTimeregenlevelinspectableAddComponentcavedweller	treeAddTagSetLightOverrideshroom_prePlayAnimationSetBuildmushroomsproutSetBankAnimStateEnableSetColourSetRadiusSetIntensitySetFalloff
LightCHARACTERS
ITEMSCollidesWithClearCollisionMaskOBSTACLESCOLLISIONSetCollisionGroupSetCapsuleSetMassPhysicsAddPhysicsAddSoundEmitterAddLightAddAnimStateAddTransformentityCreateEntity�����ڴ��������������̙�����"						



!!!'!)))/)111719999@9BBBBCCCCCCCDDDDDDEEEEEEFFFFFFHHHHHIIIJJJJJJKKFADE_FALLOFF FADE_INTENSITY FADE_RADIUS Level2 Level3 Level4 chop_tree chop_down_tree OnBurnt inst � �  $� �6   ' B 4  6 ' ' B> 6 ' ' B ?  4  )
 * ) * 3 3 3 3		 3

 3 3 3 7 3 6 '     2  �D common/mushroomsproutPrefab GetToadStool        &anim/mushroomsprout_upg_build.zipanim/mushroomsprout.zip	ANIM
Assetprefabutilrequire������̙��������	&6?HPX^Z��������assets prefabs FADE_FRAMES FADE_INTENSITY FADE_RADIUS FADE_FALLOFF stop_burning OnBurnt chop_down_tree chop_tree Level2 Level3 Level4 
fn   