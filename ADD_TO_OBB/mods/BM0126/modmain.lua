LJ@mods/BM0126/modmain.lua�   n��39    X�K  9   X�9 9  B9   X�9 9 9   B  9  B99  X�6 999BH�99	  X�	  9 
 BFR�99
  X>�6 99
9BH�99  X�6 9	9		9		BH
�  9 
 BF
R
�FR�6 99
9BH�  X�99  X�996 9
BH�99  X�6 999BH�  9  BFR�FR�FR�K  
slotscontainerequipslotsitemslotsinventoryunteleportablefollowers
pairsleadercomponentsTeleportonActivateOther	instonActivatetargetTeleporter


$$$$$$%%%%%%&&''''(((())))))****))''$$3self  odoer  o!  follower v    k item  	  follower v  ! ! !k equipped  container   j item  	  follower v   ,  �73 =  K   Activate557inst   �
   ���14  9 9  X<�6 9 99BH4�9 9  X	�9 99 X�
 9B6	 9		 5
 9	=	 9B=B	 9	B	X�9 9  X�9 9  X�
 9B6	 9		 5 9	=	 9B=B	 9	B	FR�9 9  XX�6 9 99BH�9 9  X	�6 9
 9

9

BH� 9B6 9 5 9	=	 9B=B 9BFR�FR�6 9 99BH+�  X)�9 9  X	%�9 96	 9B	H�9 9  X�6 9 99BH� 9B6 9 5 9	=	 9B=B 9BFR�FR�FR�9 
  X�9 9
  X�9 99 8
  X�9 99 8=K  current_slot  
slotscontainerequipslots  itemslotsinventory  unteleportableRemove	data  prefabinsert
tableGetPersistData	stayfollowersitcommandfollowers
pairsleadercomponents								


  !!!!""""######$$$%%%%%%%%%%%&&&##!!............./////1self  �doer  �followers �	7 7 7follower 4v  4ent_data ent_data      k item  	  follower v  ent_data . . .k +equipped  +container #     j item  	  follower v  ent_data  �   <J�9    X8�99  X4�9 99 9B9 99 96 9	9 9
' B A99  X� 9' B99 9+ B99 9' 6 99
 9B A  A99 9B+ L K  GiveUpcombatGetWorldPositionTransform
PointcurrentstaylocationRememberSitPosSetStayingAddComponentunteleportableANNOUNCE_SITCOMMANDprefabGetStringGLOBALSaytalker	Stoplocomotor	doerfollowersitcommandcomponentstarget		act  =targ ; � 	  &4�	9    X"�99  X�9 99 9B9 99 96 9	9 9
' B A 9' B99 9+ B+ L K  SetStayingunteleportableRemoveComponentANNOUNCE_SITCOMMAND_CANCELprefabGetStringGLOBALSaytalker	Stoplocomotor	doerfollowersitcommandcomponentstarget	act  'targ % �
   ���H4  9    X�6 9B9   X�)  X�) 9  ) M�  9 B  X�6 9	 
 BO�9   X�6 9 BH�6 9B9	 X�6 9	 9

B+ = FR�9   X�6 99 8  X�6  BX�::	6
 9

B

	 X
�6
 9

  B
+
 =
 ER�9   X�9   X�9  9' B6 9 BH�6 9	 9

BFR�9   X�6 9 BX�6 9	 
 BER�6 99 9
B  X*�9 99  X%�) 9 99  X�9 99 9B 6 9BX�6	 9		96 9""B	)
 	 ) M
�6 9 9BO
�ER�L 	typeHAMMER_LOOT_PERCENTTUNINGamount	ceilingredientsGetPercentfiniteusesnorecipelootdropcomponentsGetRecipe	lootPushEvent	instifnotchancelootipairsLootTablesGLOBALchanceloottabledroppingchancelootprefabchance
pairschancelootinsert
tablePickRandomLootchancerandomlootrandom	mathnumrandomloot######$$$$$%%%%&&&&&%%,,,----.....--2222244444448:::::;;;;;;;>>>>????????@@@@AAAAA@>>Fself  �loots �  k 
loot   k v  loot_table   i entry  prefab chance   k v    k v  recipe -percent $  k v  amt 
  n  0  �M3 =  K   GenerateLootJJMinst   �   @�-   9   9  - ' B  9  -  B A= 9  9)  )�)  BK   �  SetPositionAddChildpetStatuswidgets/emerling_healthcontrolsHUDinst require controls Emerling_Health  N �	  9  )  3 B2  �K   � DoTaskInTime		require inst   �"  w�� �6   9  6  9  ' B6  96  96  96  96  96  9	7	 5
 7 4 6 '
 ' B>6 '
 ' B>6 '
 ' B>6 '
 ' B>6 '
 ' B>6 '
 ' B>6 '
 ' B>6 '
 ' B>6 '
 ' B>	6 '
 ' B ?  6 '
 B6 '
 B6 '
 4  ' ) ' B ? 95 B'	 =	6	 '  4  ' ) ' B ? 95! B	'
 =
	6
 '" 4  ' ) ' B ? 95# B
' =
6  9'$ 4  ' ) ' B> '% )
 B ? 95& B' =6  9'' 4  ' ) ' B ? 9(6	 9)B9'+ =*9'- =,9.9/'1 =09.9/'3 =294'6 =59.9/97'8 =594': =99;'< =99.9/97'= =994'? =>9;'@ =>9.9/97'A =>94'C =B9;'D =B9.9/97'E =B94'G =F9;'H =F9.9/97'I =F94'K =J9.9/97'L =J6  9M 9NBO XM�9'P =*9'Q =,9.9/'R =09.9/'S =29;'U =T94'V =59.9/97'W =594'X =99;'Y =99.9/97'Z =994'[ =>9;'\ =>9.9/97'] =>94'^ =B9;'_ =B9.9/97'` =B94'a =F9;'b =F9.9/97'c =F94'd =J9.9/97'e =J3f 7g 6h 'i 6g B6  9j3l =k6  9) + + B=*9*3n =m9*99*=o9*'* =p6  9) + + B=,9,3q =m9,99,=o9,', =p3r 7s 3t 6u  B6h 'v 6s B2  �K  lootdropperAddSimPostInit lootdropperpostinit  idstr fn GetSaveFollowersSaveIndexteleporterAddComponentPostInitteleporterpostinit 多么宝贵的巨石！绿晶石矿我私人的守卫！ 制作一个绿晶石守卫绿晶石兔如此强大的剑！艺术与力量的结合绿晶石剑十分好看的王冠#让你拥有绿色的光芒。绿晶石冠)盔甲使我有很高的抵抗力。 提供了极强的保护。绿晶石甲它闪闪发光！绿晶石由绿晶石制作而成GREENGEM跟过来!快停下!命令:跟随命令:留下simplified_chineseGetUsedLanguageTheSim&What a huge and valuable boulder.Emerald rockROCK_EMERALDMy very own bodyguard!"Create your emerald guardian!EmerlingEMERLINGSuch a mighty blade!(The combination of beauty and powerEmerald swordEMERALD_SWORDFancy looking crown!'Fancy hat gives you emerald light.Emerald hatEMERALD_CROWN,I have high resistance with that armor.(Shiny armor gives great protection.RECIPE_DESCEmerald armorEMERALD_ARMORIt's shining and glowing!DESCRIBEEmeraldEMERALD
NAMESCome to me!ANNOUNCE_SITCOMMAND_CANCEL
Stay!ANNOUNCE_SITCOMMANDGENERICCHARACTERSOrder to FollowSITCOMMAND_CANCELOrder to StaySITCOMMANDMAGIC_TWOREFINEgreengem SCIENCEnightmarefuelemerling SCIENCEemerald_armor SCIENCEemerald_crown
atlas SCIENCEWARemeraldemerald_swordRecipeAddMinimapAtlas(images/inventoryimages/emerling.tex(images/inventoryimages/emerling.xml-images/inventoryimages/emerald_armor.tex-images/inventoryimages/emerald_armor.xml-images/inventoryimages/emerald_crown.tex-images/inventoryimages/emerald_crown.xml-images/inventoryimages/emerald_sword.tex-images/inventoryimages/emerald_sword.xml'images/inventoryimages/emerald.tex
IMAGE'images/inventoryimages/emerald.xml
ATLAS
AssetPrefabFiles  rock_emeraldemeraldemerald_swordemerald_crownemerald_armoremerling	TECHActionACTIONSSTRINGSRECIPETABSIngredient
classSpawnPrefabrequireGLOBAL������������             	 	 
 
                                     ! ! ! ! ! # # # # # $ $ $ $ $ & & & & & ' ' ' ' ' + + + / / / 2 2 2 2 2 2 2 2 2 2 2 2 3 3 5 5 5 5 5 5 5 5 5 5 5 5 6 6 8 8 8 8 8 8 8 8 8 8 8 8 9 9 ; ; ; ; ; ; ; ; ; ; ; ; ; ; ; ; ; ; < < > > > > > > > > > > > > > > A A A B B B D D D D E E E E I I I J J J J J ^ ^ ^ _ _ _ ` ` ` ` ` v v v w w w x x x x x � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � !� ####&&WW[[[[[[[\gghhhhiiikkkkkkkluuvvvvwww�y����������require �SpawnPrefab �Ingredient �RECIPETABS �STRINGS �ACTIONS �Action �assets 8�emerald_swordrecipe �emerald_crownrecipe �emerald_armorrecipe �emerlingrecipe �Emerling �	  