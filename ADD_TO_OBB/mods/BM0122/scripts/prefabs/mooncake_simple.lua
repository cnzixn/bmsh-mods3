LJ0@mods/BM0122/scripts/prefabs/mooncake_simple.lua�    > 
6      X�6  9  9  L  X �6  B    X�6 B 9B  X�' L K  _simpleGetMoonPhaseGetClockmoonphase
stateTheWorld
isDST
W101_PHASE W101_CLOCK W101_PHASE 
 � 	=c,-  B 9 ' B  X4� X�6 9B*   X	�99 96 '	 B AX#�
 X�6 9B*  X	�99 96 '	 B AX�
 X� X�6 9B*  X�99 96 '	 B AK  �newmooncake_simpleSpawnPrefabGiveIteminventorycomponentsrandom	math	fullplayerHasTag͙���̙���̙����͙������										







SetPhase inst  >eater  >W101_PHASE ; � 	 +;-  B9  9 9' 6  B&BK  �tostringmooncakeChangeImageNameinventoryitemcomponentsSetPhase inst  W101_PHASE  � 	 $gC-  B  X�9  9+ BX�9  9+ B- 89  99B9  99B9  99B-   BK  ���radiusSetRadiusenabledEnablebrightnessSetIntensitySetDisableOnSceneRemoval
Light	fullSetPhase lightstate UpdateImages inst  %W101_PHASE "lightstate  K   ,�-  - BK   �OnMoonPhaseChange inst global  data   �	K��XO6  B9 9B9 9B9 9B6   X�9 9B6  B6  B6	  B6
 	  X�6  ' ' B6  6 996 99BX �9 9' B9 9' B9 9' B 9' B6 	  X�6  ' * * B9 9+ B9 9* B9 9)  B9 9 * * * B9 9!+ B6   X	�6" 9#  X�2 v�9 9$B 9%'& B9'9&') =(9'9&'+ =*9'9&6 9-=,9'9&6 9/=.9'9&6 91=09'9& 92-  B 9%'3 B 9%'4 B9'94'6 =5 9%'7 B9'976 99=8 9%': B9'9: 9;6 9<B9'9: 9=B9'9:'? => 9%'@ B 9%'A B9'9A) =B9'9A) =C-  B6   X	� 9D'E - B6F  BX� 9G'H 3I 6J B A2  �L L ��GetWorld daytimeListenForEvent!MakeHauntableLaunchAndPerishmoonphaseWatchWorldStatedubloonvaluegoldvaluetradable	baitspoiled_foodonperishreplacementStartPerishingPERISH_SUPERFASTSetPerishTimeperishableSTACK_SIZE_SMALLITEMmaxsizestackable/images/inventoryimages/mooncake_simple.xmlatlasnameinventoryiteminspectableSetOnEatenFnSANITY_TINYsanityvalueCALORIES_LARGEhungervalueHEALING_MEDhealthvaluePREPAREDfoodstateVEGGIEfoodtypecomponentsedibleAddComponentSetPristineismastersimTheWorldSetDisableOnSceneRemovalSetColourSetIntensitySetFalloffEnable
Light
smallW101_DST_FLOATpreparedfoodAddTagPlayAnimationSetBuildmooncake_simpleSetBankAnimStateWINDBLOWN_SCALE_MAX
LIGHTWINDBLOWN_SCALE_MINTUNINGMakeBlowInHurricane	idleidle_waterMakeInventoryFloatableW101_FLOATMakeSmallPropagatorMakeSmallBurnableMakeInventoryPhysicsAddNetwork
isDSTAddLightAddAnimStateAddTransformentityCreateEntity��̙����͙���̹��̙������ڴ������Р�������������			   !!!!"%%%%(((())))****+++++,,,,,-----......00002222333355556666688889999999:::::;;;;====>>>>????@@@@BBBDDDEEEEEFFFFHHHJJJHMM"OnEaten OnMoonPhaseChange Sim  �inst � �  !C� �4 	 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' '	 B> 6  ' '
 B> 6  ' ' B ?  5 5 5 =5 =5 =5 =5 =5 =3 3 3 3 3 6 '
      2  �D %common/inventory/mooncake_simplePrefab     	full brightness ����radius��̙���enabledthreequarter brightness ����radius��̙����enabled	half brightness radius enabledquarter brightness radius enablednew brightness radius enabled_simple   brightness radius enabled  spoiled_foodmooncake_simplemooncakefullmooncakethreequartermooncakehalfmooncakequartermooncakenewmooncake_simpleINV_IMAGE/images/inventoryimages/mooncake_simple.xml
ATLASanim/mooncake_simple.zip	ANIM
Asset����					




*9AV��������assets *prefabs lightstate SetPhase OnEaten 
UpdateImages 	OnMoonPhaseChange fn   