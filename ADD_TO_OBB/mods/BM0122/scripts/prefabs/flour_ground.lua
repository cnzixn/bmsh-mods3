LJ-@mods/BM0122/scripts/prefabs/flour_ground.luaT   9  9 9BK  StopDisappeardisappearscomponentsinst   �   
  X�9 
  X
�9 )  X�9 9 9+  BK  SetName
namedcomponentsstacksizeinst  data   W   9  9 9BK  PrepareDisappeardisappearscomponentsinst   U   9  9 9B+ L Disappeardisappearscomponentsinst   �  ;��!;6   B 9  9B9  9B9  9B9  9B6   B9  9'	 B9  9
'	 B9  9' B9  9B6 9  X�L    9 ' B9 9' =9 9' =  9 ' B9 96 9=  9 ' B  9 ' B9 9 9-  B9 9' =  9 '  B9 9 '" =!9 9 '$ =#9 9 6 9& =%9 9 6 9(='9 9 6 9* =)  9 '+ B  9 ', B9 9, 9-6 9.B9 9, 9/B9 9,'1 =0  92 '3 - B9 9 94B  9 '5 B9 95+ =69 95+ =79 95 986 99B9 95 9:- BL  ���SetOnHauntFnHAUNT_TINYSetHauntValue
usefx!cooldown_on_successful_haunthauntablePrepareDisappearondroppedListenForEventspoiled_foodonperishreplacementStartPerishingPERISH_SUPERSLOWSetPerishTimeperishabletradableSANITY_SUPERTINYsanityvalueCALORIES_MEDhungervalueHEALING_SMALLhealthvalue
DRIEDfoodstateVEGGIEfoodtypeedible,images/inventoryimages/flour_ground.xmlatlasnameSetOnPutInInventoryFninventoryiteminspectableSTACK_SIZE_SMALLITEMTUNINGmaxsizestackabledisappear	anim$dontstarve/common/dust_blowaway
soundcomponentsdisappearsAddComponentismastersimTheWorldSetPristine	idlePlayAnimationSetBuildflour_groundSetBankAnimStateMakeInventoryPhysicsAddNetworkAddSoundEmitterAddAnimStateAddTransformentityCreateEntity




      !!!!####$$$$%%%%&&&&&&'''''((((((****,,,,-------.....////11111222224444555566667777777888888:OnPickup OnDropped OnHaunt inst � 2   i -     9   B K   �Remove     inst  �  %b+  =  + =   9 ' B  9 ' B9  9' B9  9	'
 B  9 ' 3 B2  �K   animoverListenForEventdisappearPlayAnimationAnimState$dontstarve/common/dust_blowawayPlaySoundSoundEmitterinspectableinventoryitemRemoveComponentpersistsblowawaytaskinst   X   
l9    X�9   9B+  =  K  Cancelblowawaytaskinst   � ,s-    B  9 6 9B - B=  K  ��random	mathDoTaskInTimeblowawaytask2StopBlowAway BlowAway inst   � 2��x46  B9 9B9 9B6  B6  B6  B6  B9 9'	 B9 9
'	 B9 9' B 9' B6   X	�6 9  X�L 9 9B 9' B99' =99' =996 9 =996 9=996 9  = 9'! B 9'" B99" 9#-  B99"'% =$ 9'& B99&6 9(=' 9') B99) 9*6 9+B99) 9,B99)'. =- 9'/ B 90'1 - B-  BL ��ondroppedListenForEventtradablespoiled_foodonperishreplacementStartPerishingPERISH_SLOWSetPerishTimeperishableSTACK_SIZE_SMALLITEMmaxsizestackable,images/inventoryimages/flour_ground.xmlatlasnameSetOnPutInInventoryFninventoryiteminspectableSANITY_TINYsanityvalueCALORIES_MEDSMALLhungervalueHEALING_MEDSMALLTUNINGhealthvalue
DRIEDfoodstateVEGGIEfoodtypecomponentsedibleAddComponentSetPristineismastersimTheWorld
isDSTpreparedfoodAddTag	idlePlayAnimationSetBuildflour_groundSetBankAnimStateMakeSmallPropagatorMakeSmallBurnableMakeInventoryPhysicsAddAnimStateAddTransformentityCreateEntity��̙����


!!!!####$$$$$$%%%%''''(((((****+++++++,,,,,----////111112223StopBlowAway PrepareBlowAway Sim  �inst � �  ,� �4  6  ' ' B> 6  ' ' B ?  5 6   X�3 3 3	 3
 3 6 '	 
    2  �D 2 �6   X�3 3 3 3 6 ' 	 
   2  �D 2 �K      "common/inventory/flour_groundPrefab     
isDST  spoiled_food,images/inventoryimages/flour_ground.xml
ATLASanim/flour_ground.zip	ANIM
Asset����\]]]]]]]]```jqv����������assets !prefabs  OnPickup OnStackSizeChange 
OnDropped 	OnHaunt fn BlowAway 
StopBlowAway 	PrepareBlowAway fn   