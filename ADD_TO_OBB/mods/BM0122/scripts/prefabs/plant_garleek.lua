LJ.@mods/BM0122/scripts/prefabs/plant_garleek.luaî   -	9  9  X9  9 9B  X9  9 96 B9  9 96 B  9 BK  RemovegarleekSpawnLootPrefablootdropperCanBePickedpickablecomponents	inst  chopper   -   *9  = K  	raininst  data   Z   .9   X9    X9   X9  =  K  	raininst  data   ¼  49    X9   9B+  =  9  9' B6 9)
 B = K  random	math	rainpickedPlayAnimationAnimStateCancelgrowtaskinst   O   >9   9' BK  pickedPlayAnimationAnimStateinst   ê  %B9  9  X9  99  X6 B 9B  X9  = 9 )   X9  9 9BK  
Regen	rainIsRainingGetSeasonManagercanbepickedpickablecomponentsinst      *5P	-   9     9  ' B -   9     9  ' - 9&B -   9     9  - 9B -   9    9  ' B -   +  =	 -   9 
 9     X-   9 
 9  + = K   À  caninteractwithpickablecomponentsgrowtask"dontstarve/common/mushroom_upPlaySoundSoundEmitteranimname
open_PushAnimationopen_ingroundPlayAnimationAnimState	inst data  û	+K9  9  X9  9 9B  X9   X9  9B  9 6 9B 3 B= 2  K   À random	mathDoTaskInTimeCancelgrowtaskCanBePickedpickablecomponentsdata inst      %-^9  9  X9  99  X9  99  X' L X9  9  X9  99  X9  99  X' L X' L K  PICKEDGENERICINGROUNDcaninteractwithcanbepickedpickablecomponentsinst  & Æ    ³6   B   9  B    X 6  B   9  B    X
6  B   9  B   X +  X+  L  +  L  	fullGetMoonPhaseIsNightGetClockIsCaveGetWorld >   Ì-  - BK   Àopen inst global  data   =  Ð6  -  BK  À
closeinst global  data   F  Þ 6  -  + BK  ÀOnFullMoon     inst world  data   F  à 6  -  + BK  ÀOnFullMoon     inst world  data   «D ôæX6  B9 9B9 9B9 9B9 9' B9 9' B9 9	-  9
B9 9+ B 9' B99- = 9' B99' =99 9-  9+  B99- =996 =99 9- B)  = 9' B 9' B99 96 9B99 9- B99 9) B6   B6!  B6"  B'# '$  9'% B99% 9&'' B99% 9('# B99% 9)3* B+ -  9+, X'$ '# 99%'. =-6/ B 90B X-  9+1 X'# '2 99%'3 =-6/ B 94B X'2 '$ 99%'5 =-6/ B 96B  97 3	8 6
9 B
 A 97 3	: 6
9 B
 A 9;6< 9=-	 6
< 9
=
6> 9?B6< 9=" 

B  X9 9	-  9
BX9 9	'@ B99=A 97'' 3	B 6
9 B
 A 97'# 3	C 6
9 B
 A2  L  À
ÀÀÀÀ	ÀÀ  caninteractwithingroundrandom	mathSEG_TIMETUNINGDoPeriodicTask GetWorld ListenForEventIsDuskmushtree_small
IsDaymushtree_mediumdusktimedayIsNightGetClockmushtree_talltransformPrefab
nightopen_time SetOnLoadCheckSetRevertEventfullmoonSetTransformEventtransformernighttimedaytimeMakeNoGrowInWinterMakeSmallPropagatorMakeSmallBurnableSetWorkLeftSetOnFinishCallbackDIGACTIONSSetWorkActionworkablelootdropper	rainSetMakeEmptyFnonregenfnonpickedfnpickloot
SetUp$dontstarve/wilson/pickup_plantspicksoundpickablegetstatuscomponentsinspectableAddComponentSetRayTestOnBBanimnamePlayAnimationSetBuildmushroomsSetBankAnimStateAddAnimStateAddTransformAddSoundEmitterentityCreateEntity					



   "#%%%%&&&&&&''''''((((-(/0000123333444444455556788889999999;<====>>>>>>AAACCCAEEEGGGEIIIIIIIIIIIIIIIKKLLLLLLLNNNNNQQQSSSSSSSUUUUUUUWWdata GetStatus onpickedfn makeemptyfn dig_up open checkregrow Sim  õinst òopenevent ncloseevent isopen l ´
 3  æ)6  B9 9B9 9B9 9' B9 9' B9 9-  9	'
 &B6  B6  6 996 99B6  -  9	' &-  9	'
 &B 9' B996 9= 9' B 9' B6  6 9B6  B 9' B 9' B99-  9 =99-  9"=!99-  9$=#99'& =%99'( =' 9') B99) 9*6 9+B99) 9,B99)'. =- 9'/ B99/-  91'2 &=0L  À_cookedpicklootproductcookablespoiled_foodonperishreplacementStartPerishingPERISH_MEDSetPerishTimeperishableRAWfoodstateVEGGIEfoodtypesanitysanityvaluehungerhungervaluehealthhealthvalueedibleinventoryitemMakeSmallPropagatorTINY_BURNTIMEMakeSmallBurnableinspectabletradableSTACK_SIZE_SMALLITEMmaxsizecomponentsstackableAddComponent_cap_waterMakeInventoryFloatableWINDBLOWN_SCALE_MAX
LIGHTWINDBLOWN_SCALE_MINTUNINGMakeBlowInHurricaneMakeInventoryPhysics	_capanimnamePlayAnimationSetBuildmushroomsSetBankAnimStateAddAnimStateAddTransformentityCreateEntity			








    !!!!!!!"""""####%%%%&&&&&&&(data Sim  inst  õ
 4 ¤36  B9 9B9 9B6  B6  6 996 9	9B9
 9' B9
 9' B9
 9-  9' &B6  -  9' &-  9' &B 9' B996 9= 9' B 9' B 9' B996 9=6  6 9B6  B 9'  B99! 9") B 9'# B99#-  9%=$99#-  9'=&99#-  9)=(99#'+ =*99#'- =, 9'. B99. 9/6 90B99. 91B99.'3 =2L  Àspoiled_foodonperishreplacementStartPerishingPERISH_MEDSetPerishTimeperishableCOOKEDfoodstateVEGGIEfoodtypecookedsanitysanityvaluecookedhungerhungervaluecookedhealthhealthvalueedibleMakeDragonflyBaitburnableinventoryitemMakeSmallPropagatorTINY_BURNTIMEMakeSmallBurnableTINY_FUELfuelvalue	fuelinspectabletradableSTACK_SIZE_SMALLITEMmaxsizecomponentsstackableAddComponent_cooked_waterMakeInventoryFloatable_cookedpicklootPlayAnimationSetBuildmushroomsSetBankAnimStateWINDBLOWN_SCALE_MAX
LIGHTWINDBLOWN_SCALE_MINTUNINGMakeBlowInHurricaneMakeInventoryPhysicsAddAnimStateAddTransformentityCreateEntity					







     !!!""""######&&&&'''''((((()))))****++++----......./////00002data Sim  inst  µ-¹4 6  ' ' B ?  4 9 >3 3 3 3 3 3	 3	
 3
 3 3 3 6 ' 9 & -   B6 ' 9 &  B6 ' 9 ' & - B 2  I  ÀÀ_cookedcommon/inventory/	nameforest/objects/Prefab           picklootanim/mushrooms.zip	ANIM
AssetÀ       	 	     ) . 7 I T Ñ ý 36666666677777778888888888mushassets cookedassets data  .capassets 'prefabs $dig_up #onsave "onload !onpickedfn  makeemptyfn checkregrow open GetStatus mushfn capfn cookedfn  ý
  |Ý Þ4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B ?  4 6  ' ' B>6  ' ' B>6  ' ' B>6  ' ' B ?  3 4 5 6	 9
 =6	 9=6	 9 =6	 9=>5 6	 9 =6	 9=6	 9=6	 9 =>5 6	 9 =6	 9
=6	 9=6	 9=6	 9 =>4  6  BH6
 	 B
6 9 
 B6 9  B6 9  BFRì6  2  D unpackinsert
tableMakeMushroom
pairsHEALING_SMALL 	nameblue_mushroompicklootblue_capcookedhunger animname	blueopen_time
nightSANITY_MEDsanitySANITY_HUGE health 	namegreen_mushroompicklootgreen_capcookedhunger animname
greenopen_time	duskcookedhealthHEALING_TINYcookedsanitySANITY_SMALLhungerCALORIES_SMALLhealthHEALING_MEDTUNING 	namered_mushroompicklootred_capsanity cookedhunger animnameredopen_timeday green_cap_cookedred_cap_cookedblue_cap_cookedINV_IMAGEanim/mushrooms.zip	ANIM
Asset	À                     
                     KMMMMMMMMMNNNNNNNNNOOOOOOOPPPPPPPPPQQQQQQQQQQRRRRRRRRSUUUUVVVWWWWWXXXXXYYYYYUU]]]]mushassets gcookedassets RMakeGarleek Qdata 4prefabs   k v  shroom cap  cooked    