LJ+@mods/BM0141/scripts/prefabs/honeyspear.luap 	  9   9)  ) BK  SetAddColourAnimState��target  p   �  
$9-   9   9    9  - 9-  9 99-  9 99! !B -   9   9  9  - 9  X �-   9    9 	 B -   +  = K   �  Cancel	taskdamagechildreninsidemaxchildrenchildspawnerATTACKSetDamageweaponcomponentsinst HONEYSPEAR_VAR  o "9    X�  9 ) 3 B=  2  �K  � DoPeriodicTask	task		HONEYSPEAR_VAR inst   � M�$9  9 9B  X�6 9B*   X�9  9 9 B  X�6 ' B9 9  X�-    BX,�6	 9
 9B A 6 9B6 "* 9  X�9	 9B 6 	 
  ) + B
  X� 9

 9 9B A9 9
 9) BK  �DoDeltasanityGetSetPositionFindWalkableOffsetGetRadiusPhysicsPIGetWorldPositionTransformVector3combat
honeySpawnPrefabSpawnChildrandom	mathCanSpawnchildspawnercomponents�̙��������					AttackUpdate inst  Nowner  Ntarget  Ntmp 5pos &start_angle  rad offset  �   /H89  9 9' B9  9  X$�9  99)   X�6 9  99BH�9 99	  X� 9
'	 BX�9  9 9'	 )
 B9  9 9BFR�K  StartTimerSetTimergoinghomeAddTagtargetcombatchildrenoutside
pairsnumchildrenoutsidechildspawnercall child homeStopTimertimer_hcomponentsinst  0  k v   �   "K9  9' ' ' B9  9' B9  9' BK  ARM_normal	HideARM_carry	Showswap_honeyspearswap_objectOverrideSymbolAnimStateinst  owner   z   Q9  9' B9  9' BK  ARM_normal	ShowARM_carry	HideAnimStateinst  owner   �  (0_-   9   9  )    X �-   9   -  9 9 = X �-     9  ' B 6  ' B -   9   9    9  B -   9   +  = -   9   +  = -   +  =  K  �Cancel	taskRemove Tag
DebugEnemyOfBearRemoveTag	timechasetime����			target  �  	Qg�-   9   9  9  -  9 99  X �-   9   9  -  9 99-  9 99  = 6  5 6 -  B>-  9 99>B X �-   9   9  9  -  9 99  X �-   9   9  -  9 99= -   9   9  9    9  B -   9   9  +  = -  -  -  9 99-  9 99#B K  � Cancelspeedrectostring  target: ; speed:
Debugoldspeedrunspeedlocomotorcomponents��̙����					target sethoneycolor  ���V>9  9 9' )
 B 9' B  X� 9' B6 ' B9	  X	�5  9
*  3 B==	X�9	) =9  9 9' B6 9B*  X�-      B6 9B*  X�)  )  6 9B) M�-  
    BO�9 9
  X>�9 99  X�9 99 99=9 999 996 9B !9 99#*  X�9 999 9=-  9 999	 9		9		#	B9 99  X�9 9 9
*	  3
 B=9 9 96 9B*  X�) X�)  B2  �K  ��DoDeltasanity speedrecrunspeedoldspeedlocomotorrandom	mathStartTimer	time	task 	time DoPeriodicTaskchasetimeadd this to your enemy
DebugAddTagEnemyOfBearHasTagcall child homeSetTimertimer_hcomponents�����̙������̙����
��̙�����̙�������̙����				     $$$$%%%%%%%%%%%&&&&&&&&&&&&&''''((((((()))+++++++++++-----.....:.:==============>>SpawnFunc sethoneycolor inst  �owner  �target  �n <  n s "&p " 7   � 6   9  ) B    L  random	math       /    � -   - D     �   OnTimerEnd inst  � 	9 ���I6   B 9  9B9  9B6 9  X�9  9B6   B6 9  X�6	   '
 ' B9  9' B9  9' B9  9' B  9 ' B  9 ' B  9 ' B  9 ' B  9 ' B6 9  X�9  9B6 9B  X�2 w�  9 ' B9 9' =9 9 9) B9 9 9)< B9 9 9) B  9 '  B9 9  9!'" 3# ) +  3$ B  9 '% B9 9% 9&6' 9(B9 9%- =)  9 '* B9 9* 9+6' 9,B9 9* 9-B9 9*'/ =.  9 '0 B  9 '1 B9 91' =29 91'4 =3  9 '5 B9 95 96- B9 95 97- B6 9  X�68   B-   B2  �L  L  �����MakeHauntableLaunchSetOnUnequipSetOnEquipequippable*images/inventoryimages/honeyspear.xmlatlasnameimagenameinventoryiteminspectable
honeyonperishreplacementStartPerishingPERISH_MEDSetPerishTimeperishableonattackSPEAR_DAMAGETUNINGSetDamageweapon  call child homeAddTimertimer_hSetMaxChildrenSetSpawnPeriodSetRegenPeriod
bee_hchildnamecomponentschildspawnerAddComponentismastersimSetPristineicebox_validshow_spoilageflower
sharpAddTagPlayAnimationSetBuildhoneyspearSetBankAnimState	idleidle_waterMakeInventoryFloatable	isSWMakeInventoryPhysicsAddNetwork
isdstcompatibleAddAnimStateAddTransformentityCreateEntity


!!!!""""######$$$$$$%%%%%%''''((((()*+,(////00000001111333344444445555566668888::::;;;;<<<<>>>>??????@@@@@@BBBBCCCFFFHHOnTimerEnd onattack onequip onunequip AttackUpdate inst � �  $� �4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B ?  5 3	 3
 3 3 3 3 3 3	 6
 ' 	   2  �D
  common/inventory/honeyspearPrefab         BEE_SPAWNTIMEBEE_REGENTIME<REGEN_VARIANCEdBEE_MAXATTACK"*images/inventoryimages/honeyspear.xml
ATLAS*images/inventoryimages/honeyspear.tex
IMAGEanim/swap_honeyspear.zipanim/honeyspear.zip	ANIM
Asset	����	"6IOT��������assets HONEYSPEAR_VAR sethoneycolor AttackUpdate SpawnFunc OnTimerEnd 
onequip 	onunequip onattack fn   