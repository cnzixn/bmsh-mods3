LJ@mods/BM0106/modmain.lua:    6  96   D rawgetGLOBAL     t  k   �
 ���-  '  4 - ' ) B ?  - 95 B' =- '  ) B' =-  ' 4 >- '	 )
 B ? - 95 B'	 =-  '
 4 >- '
 ) B ? - 95	 B' =- '
 ) B' =-  ' 4	 >	-
 ' ) B
 ?
 -
 9

5 B' =- '	 )
 B' =-  '
 4 >- ' ) B ? - 95 B'	 =	-	  ' 4 - ' ) B>- ' ) B>- ' ) B ? - 95 B	'
 =
	-
  ' 4 - ' ) B>- ' ) B ? - 95 B
' =
K  ���(images/inventoryimages/galegift.xml SCIENCE flowerhatgalegift)images/inventoryimages/galecloak.xml SCIENCE 	ropepigskingalecloak)images/inventoryimages/galesword.xml SCIENCE galesword-images/inventoryimages/galesword_low.xml SCIENCE livingloggalesword_low*images/inventoryimages/trialsword.xml SCIENCE goldnuggettrialsword*images/inventoryimages/bloodsword.xml SCIENCE monstermeatbloodsword)images/inventoryimages/woodsword.xml
atlas SCIENCE YASUOTABlogwoodsword������������












Recipe Ingredient RECIPETABS yasuo  �woodsword |woodsword vbloodsword gtrialsword Xtrialsword Rgalesword_low Cgalesword_low =galesword .galecloak galegift  �   �9   9B 99 ' &BK  	.texprefabSetIconAddMiniMapEntityentityinst  minimap  Q   �9   X�6   BK  yasuoPostInit
yasuoprefabinst   �   �-   9   -  B -  9     X�-  9    9  B -  +  = K  � �Cancel	taskkill_fxhudun inst  I   �1  -    9   + B K    �Enablecooldown light  �
b��9 9 XT�-    XQ�1  9 9 9)  B6 9' B9	 9
- B9	B9 9)  )  )  B9 9) ) ) B9 9' + B- B 9*  3 B- B9	 9B 9* B 9* B 9* B 9) ) )	 B 9+ B- B 9- 3 B2�9 9 99 99B2  �K  
��	�tempdamage EnableSetColourSetRadiusSetIntensitySetFalloffAddLight DoTaskInTimeidle_hdPlayAnimationAnimStateSetScaleSetPositionTransformSetParententity
hudunSpawnPrefabGLOBALSetDefaultDamagecombatcomponents
yasuoprefabtarget�̙������̙��������							





cooldown GetPlayer cooldowntime inst  cdata  chudun Elight ( �  0�-  B9  X�9 9  X�9 99 99=  9 ' - BK  ��onattackotherListenForEventdefaultdamagetempdamagecombatcomponents
yasuoprefabGetPlayer onattack inst   s  %�9 )  X�9-   X�-    BK     stringkeykey fn player  data   Z �  9  ' 3 BK   �� bmime_eventListenForEventkey fn player   @  �6  3 B2  �K   AddSimPostInitkey  fn   �    �-   9   -  B -  9     X�-  9    9  B -  +  = K  � �Cancel	taskkill_fxhuanyuan inst  �
	"���9   9' B9 96 96 99	 ) B B=9 96 96 99	 ) B B=
9 9)  =-  B6 ' B9 99B9 9)  * )  B9 9* * * B9  9' + B 9* 3 B9 99  X�9 996 99	 ) B >X�9 96 99	 ) B 	
=6 6 99	 ) B=6 6 99	 ) B=6 6 99	 ) B=6 6 99	 ) B=9 9  9!* B2  �K  �SetRatehungerSANITY_NIGHT_DARKSANITY_NIGHT_MIDSANITY_NIGHT_LIGHTSANITY_DAY_GAINTUNINGdamagemultiplierattack_damage_modifierscombat DoTaskInTimeaction_hyPlayAnimationSetScaleSetPositionTransformSetParententityyasuo_huanyuanSpawnPrefababsorbhealthrunspeed
levelmin	ceil	mathwalkspeedlocomotorcomponents
yasuoSetBuildAnimState�����̙����̙���������̙������̙��������̙��x��ժ�
ժ��תժ�ժ�����							






GetPlayer inst  �player (whuanyuan t �   �-   9   -  B -  9     X�-  9    9  B -  +  = K  � �Cancel	taskkill_fxfangyu inst  �
	%��� 9  )  X��9  9' B9 96 96 9	9  ) B B=9 96 96 9	9  ) B B=
9 9* =-  B6 ' B9 99B9 9)  * )  B9 9* * * B9 9' + B 9* 3 B9 99  X�9 996 9	9  ) B 	>X�9 96 9	9  ) B 
=6 6 9	9  ) B	=6 6 9	9  ) B	=6 6 9	9  ) B	=6 6 9	9  ) B	=9 9  9!) B2�9 9" 9#'$ B2  �K  �I need level-5!SaytalkerSetRatehungerSANITY_NIGHT_DARKSANITY_NIGHT_MIDSANITY_NIGHT_LIGHTSANITY_DAY_GAINTUNINGdamagemultiplierattack_damage_modifierscombat DoTaskInTimeaction_fyPlayAnimationSetScaleSetPositionTransformSetParententityyasuo_fangyuSpawnPrefababsorbhealthrunspeedmin	ceil	mathwalkspeedlocomotorcomponentsyasuo_fySetBuildAnimState
level�����̙����̙������̙���������̙������̙������̙����x��ժ�
ժ��תժ�ժ�					






  GetPlayer inst  �player ,ufangyu r �   �-   9   -  B -  9     X�-  9    9  B -  +  = K  � �Cancel	taskkill_fxgongji inst  �		%��� 9  )	  Xz�9  9' B9 96 96 9	9  ) B B=9 96 96 9	9  ) B B=
9 9* =-  B6 ' B9 99B9 9)  * )  B9 9* * * B9 9' + B 9* 3 B9 99  X�9 996 9	9  ) B 	>X�9 96 9	9  ) B 
=6 )��=6 * =6 * =6 * =9 9  9!* B2�9 9" 9#'$ B2  �K  �I need level-10!SaytalkerSetRatehungerSANITY_NIGHT_DARKSANITY_NIGHT_MIDSANITY_NIGHT_LIGHTSANITY_DAY_GAINTUNINGdamagemultiplierattack_damage_modifierscombat DoTaskInTimeaction_gjPlayAnimationSetScaleSetPositionTransformSetParententityyasuo_gongjiSpawnPrefababsorbhealthrunspeedmin	ceil	mathwalkspeedlocomotorcomponentsyasuo_gjSetBuildAnimState
level��̙�������̙������̙���������̙������̙������̙�����ժ�
ժ���ժ�
ժ������					






  GetPlayer inst  �player ,Rgongji O �   �-   9   -  B 6  9     X�6  9    9  B 6  +  = K  �Cancel	task	instkill_fxfengqiang  H    �6   9  9  )  = K  absorbhealthcomponents	inst � 1���86   9  )   X Ѐ6  B    X Ӏ6    9  6 B    X ̀6    9  6 B    X ŀ6   9  9  9 	 )   X 	�-   B 9  9 
   9  ' B X ��6   9  9    9  )��B -   B 6 9  9B A -  B99
 9' B6 ' B9 99 B9 9)  *  )  B9 9) ) ) B9 9' + B  9 * 3 B6 9  9B A 6  999 9	!)
 B6"  BHI�9
	9
#
 
 XE�9
	9
$
 
 XA�9
	9
#

 9
%
B
 
 X
:�	 9
&	'' B
 
 X
4�	 9
&	'( B
 
 X
.�	 9
&	') B
 
 X
(�  9
* B
	 9*	B) 6+ 9,99
!B6+ 9,9!9!
!B9	 999
!#!"9 )  9!9!
!#!"9! BFR�6+ 9-6+ 9-6	  9		)
 B) B6  99#) =.-  B 9	 3
/ B2  �X �6   9  9 
   9  '0 B K  �I need level-5! absorbminabs	mathGetPosition	hive	wallplayerHasTagIsDeadcombathealth
pairszyxFindEntitiesTheSim DoTaskInTimeidle_fqPlayAnimationAnimStateSetScaleSetPositionSetParententityfengqiangSpawnPrefabFace the wind!GetWorldPositionTransformVector3DoDeltaI'm too stupidSaytalkercurrentsanitycomponentsKEY_SHIFTKEY_CTRLIsKeyDownTheInputIsPaused
level	inst��̙�����̙����		





 !!!!!!""""""#####################&&&&&&&&&&&'''''(((((*(*466666668GetPlayer player 1�pt �fengqiang �pos $nents fL L Lk Iv  Ipt1 $%pt2 "fqradius !fqxdirection fqzdirection huduntime " � 
 	"�9  )  X�9 9 9' 9  ' 9 ' 9	  	 			&	BX�9 9 9' BK  Wind : Max!/
xpnow
EXP  Level Saytalkercomponents
level
inst   �2  ���
 �6   9  6 5 3 =B 6   9  6  96  96  9	6  9
6  96  95 7 4 6 '
 ' B>6 '
 ' B>6 '
 ' B>6 '
 ' B>6 '
 ' B>6 '
 ' B>6 '
 ' B>6 '
 ' B>6 '
 ' B>	6 '
 ' B>
6 '
 ' B>6 '
 ' B>6 '
 ' B>6 '
 ' B>6 '
 '  B>6 '
 '! B>6 '
 '" B>6 '
 '# B>6 '
 '$ B>6 '
 '% B>6 '
 '& B>6 '
 '' B>6 '
 '( B>6 '
 ') B>6 '
 '* B>6 '
 '+ B>6 '
, '- B>6 '
. '/ B ?  70 6  9
91'3 =26  9
94'5 =26  9
969798'3 =26  9
91': =96  9
94'; =96  9
969798': =96  9
91'= =<6  9
94'> =<6  9
969798'= =<6  9
91'@ =?6  9
94'A =?6  9
969798'@ =?6  9
91'C =B6  9
94'D =B6  9
969798'C =B6  9
91'F =E6  9
94'G =E6  9
969798'F =E6  9
91'I =H6  9
94'J =H6  9
969798'I =H6  9
9K'M =L6  9
9N'M =L6  9
9O'P =L6  9
9Q'R =L6  9S	 9TBU X��6  9
91'V =26  9
94'W =26  9
969798'V =26  9
91'X =96  9
94'Y =96  9
969798'X =96  9
91'Z =?6  9
94'[ =?6  9
969798'Z =?6  9
91'\ =B6  9
94'] =B6  9
969798'\ =B6  9
91'^ =<6  9
94'_ =<6  9
969798'^ =<6  9
91'` =E6  9
94'a =E6  9
969798'` =E6  9
91'b =H6  9
94'c =H6  9
969798'b =H6  9
9K'd =L6  9
9N'd =L6  9
9O'e =L6  9
9Q'f =L3g 7h 3i 7j 6k '	l 6
j B6m '	 B6k '	n 6
j B6m '	! B6k '	o 6
j B6m '	# B6k '	p 6
j B6m '	% B6k '	q 6
j B6m '	) B6k '	r 6
j B6m '	+ B6s 9t6	  9	u	9	v	'
L B6m '	 B6w '	L B6x 3	y B5z 6  9{)	 +
  3| 3} 6~  BH�6k   BFR�3  '� 3� B '� 3� B '� 3� B 6� 3� B '� 3� B2  �K   
KEY_L 
KEY_V 
KEY_C 
KEY_X 
KEY_Z 
pairs  GetPlayer;  beekillerbee
fliesmosquito	frogbeefalolightninggoatpigmanpigguardbunnymancatcoon	mermspider_hiderspider_spitterspiderspider_warriorspiderqueenspider_dropper
houndfirehoundicehoundtentacle	leifleif_sparsewalrusteenbirdtallbirdkoalefant_summerkoalefant_winDterpenguinslurtlesnurtlebat
rockymonkeyslurperbuzzardknightbishop	rookcrawlinghorrorterrorbeakdeerclopsminotaur	wormabigail
ghostshadowwaxwellkrampusglommerlureplanteyeplant
moosemosslingdragonfly	wargbeargerbirchnutdrake AddSimPostInitAddModCharacter	MALECHARACTER_GENDERSinsert
tablegalegiftgalecloakgaleswordbloodswordtrialswordAddMinimapAtlaswoodswordAddPrefabPostInitAddMap yasuoPostInit "死亡如风……"@*快速但容易死亡
*拥有一把宝剑
*剑可以隐藏亚索可以替我挡风疾风的馈赠无形的风!疾风斗篷&我的大剑早已饥渴难耐了嗜血剑大风摧毁一切!真疾风剑大风不能摧毁建筑!疾风剑一把神秘的剑试炼剑一把传奇的剑木剑simplified_chineseGetUsedLanguageTheSim0"Death is like the wind; always by my side"CHARACTER_QUOTESA*Fast-but-easy-to-die 
*An-amazing-sword
*Sword-can-be-hidedCHARACTER_DESCRIPTIONSCHARACTER_NAMES
Yasuo
yasuoCHARACTER_TITLESWind Protection!GalegiftGALEGIFTInvisible Wind!GalecloakGALECLOAKGale can destroy anything!GaleswordGALESWORDCan't destroy structure!Galesword_LowGALESWORD_LOWMy sword is Hungry!BloodswordBLOODSWORDA mysterious sword!TrialSwordTRIALSWORDDESCRIBEGENERICCHARACTERSA legendary sword!RECIPE_DESCWoodSwordWOODSWORD
NAMESAssetssound/yasuo_sound.fsb
SOUNDsound/yasuo_sound.fevSOUNDPACKAGE(images/inventoryimages/galegift.xml(images/inventoryimages/galegift.tex)images/inventoryimages/galecloak.xml)images/inventoryimages/galecloak.tex-images/inventoryimages/galesword_low.xml-images/inventoryimages/galesword_low.tex)images/inventoryimages/galesword.xml)images/inventoryimages/galesword.tex*images/inventoryimages/bloodsword.xml*images/inventoryimages/bloodsword.tex*images/inventoryimages/trialsword.xml*images/inventoryimages/trialsword.tex)images/inventoryimages/woodsword.xml)images/inventoryimages/woodsword.tex"images/yasuotabs/yasuotab.xml"images/yasuotabs/yasuotab.tex$images/avatars/avatar_yasuo.xml$images/avatars/avatar_yasuo.teximages/map_icons/yasuo.xmlimages/map_icons/yasuo.texbigportraits/yasuo.xmlbigportraits/yasuo.tex,images/selectscreen_portraits/yasuo.xml,images/selectscreen_portraits/yasuo.tex(images/saveslot_portraits/yasuo.xml
ATLAS(images/saveslot_portraits/yasuo.tex
IMAGE
AssetPrefabFiles  
yasuowoodswordtrialswordbloodswordgaleswordgalesword_lowgalecloakgalegift
hudunfengqiangyasuo_huanyuanyasuo_fangyuyasuo_gongji	TECHACTIONSSTRINGSRecipeRECIPETABSIngredientrequire__index   envsetmetatableGLOBAL9����                   	 	                        ! ! ! ! ! # # # # # $ $ $ $ $ & & & & & ' ' ' ' ' ) ) ) ) ) * * * * * , , , , , - - - - - / / / / / 0 0 0 0 0 2 2 2 2 2 3 3 3 3 3 5 5 5 5 5 6 6 6 6 6 8 8 8 8 8 9 9 9 9 9 ; ; ; ; ; < < < < < > > > > > ? ? ? ? ? A A A A A B B B B B D D D D D E E E E E F H H H H H I I I I I J J J J J J J L L L L L M M M M M N N N N N N N P P P P P Q Q Q Q Q R R R R R R R T T T T T U U U U U V V V V V V V X X X X X Y Y Y Y Y Z Z Z Z Z Z Z \ \ \ \ \ ] ] ] ] ] ^ ^ ^ ^ ^ ^ ^ ` ` ` ` ` a a a a a b b b b b b b d d d d d e e e e e f f f f f g g g g g k k k k k k k m m m m m n n n n n o o o o o o o q q q q q r r r r r s s s s s s s u u u u u v v v v v w w w w w w w y y y y y z z z z z { { { { { { { } } } } } ~ ~ ~ ~ ~        � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � 				699Y9\\|\�������require 
�Ingredient �RECIPETABS �Recipe �STRINGS �ACTIONS �TECH �attack_name �'GetPlayer %cooldowntime $cooldown #onattack "dodge !  k v  AddKeyDownHandler   