LJ(@mods/BM0129/scripts/prefabs/owlbird.lua�  Tn&9    X�9   XM�9  9' B9 9 94  B9 9 9'	 ) B9 9 9'
 ) B9 9) =+ =  + = + = 9 9)  =9 9' =9 9 9' B  9 ' B  9 ' B  9 ' B9 9 9+ B9  9B 9+ B-  = K  �soundsEnableAddLightentityIsActivetransparentonsanityNOCLICKshadowcreatureshadowRemoveTagowlChangeImageNameinventoryimages/owl.xmlatlasnameinventoryitem	aurasanityaurabeardlingnumrandomlootsmallmeatfeather_crowAddRandomLootSetLootlootdroppercomponentsowl_buildSetBuildAnimStateiswinterowl
isowl		



owlsounds inst  Ulight N � !Zt=9    XV�9  9' B9 9 94  B9 9 9' *  B9 9 9'	 ) B9 9 9'
 *  B9 9) =+ = + = + =  9 96 9 =9 9' =9 9 9' B  9 ' B  9 ' B  9 ' B9 9 9+ B9  9B 9+ B-  =  K  �soundsEnableAddLightentityIsActivetransparentonsanityNOCLICKshadowcreatureshadowRemoveTagfurry_birdChangeImageName#inventoryimages/furry_bird.xmlatlasnameinventoryitemSANITYAURA_MEDTUNING	aurasanityauraiswinterowl
isowlnumrandomlootnightmarefuelmonstermeatbeardhairAddRandomLootSetLootlootdroppercomponentsbeardbird_buildSetBuildAnimStatebeardling����		

owlsounds inst  [light T � &o�U9    X�9   X�9   Xe�9  9' B9 9 94  B9 9 9	'
 ) B6 9B*   X�9 9) =+ =  + = + = 9 96 9 =9 9' =9 9 9' B  9 ' B  9 ' B  9 ' B9 9 9+ B9 99  X�9  9B 9 + B 9!*  B 9"* B 9#* B 9$) * * B-  =% K  �soundsSetColourSetRadiusSetIntensitySetFalloffEnableAddLightentity
ownerIsActivetransparentonsanityNOCLICKshadowcreatureshadowAddTagshadow_birdChangeImageName$inventoryimages/shadow_bird.xmlatlasnameinventoryitemSANITYAURA_LARGETUNING	aurasanityauranumrandomlootrandom	mathnightmarefuelAddRandomLootSetLootlootdroppercomponentsshadow_buildSetBuildAnimStatebeardlingiswinterowl
isowl����͙���̙������Ѣ�
Ԩ���׮�ի��		

shadowsounds inst  plight W �  Tns9    X�9   XM�9  9' B9 9 94  B9 9 9'	 ) B9 9 9'
 ) B9 9) =+ = + =  + = 9 9)  =9 9' =9 9 9' B  9 ' B  9 ' B  9 ' B9 9 9+ B9  9B 9+ B-  = K  �soundsEnableAddLightentityIsActivetransparentonsanityNOCLICKshadowcreatureshadowRemoveTagowl_winterChangeImageName#inventoryimages/owl_winter.xmlatlasnameinventoryitem	aurasanityaurabeardlingnumrandomlootsmallmeatfeather_robin_winterAddRandomLootSetLootlootdroppercomponentsowl_winter_buildSetBuildAnimState
isowliswinterowl		



owlsounds inst  Ulight N � 
1v�9  9 9B  X)�6 B9 9 9B6 9 X�6 B 9	B  X�-    BX�-   BX�9 9 9B*   X�-   BX�-   BK  ����IsWinterGetSeasonManagerBEARDLING_SANITYTUNINGGetPercentsanityGetPlayerIsDeadhealthcomponents�̙����								



BecomeOwl DonWinterFur BecomeShadow BecomeBeardling inst  2player 
' �    �6  B  X
�99  X�99 9  BK  StartTrackingowlspawnercomponentsGetWorldinst  ground  �    �6  B  X
�99  X�99 9  BK  StopTrackingowlspawnercomponentsGetWorldinst  ground  ~   �6  B 9B  X�9  9' B L flyingHasStateTagsg
IsDayGetClockinst   � 5a�9   9' B-    B9   X!�9   X�9   X�9  9B 9+ B 9	*  B 9
* B 9* B 9) * * BX�9  9B 9+ BK  �SetColourSetRadiusSetIntensitySetFalloffEnableAddLightentitybeardlingiswinterowl
isowlstunnedGoToStatesg����͙���̙������Ѣ�
Ԩ���׮�ի��							CheckTransformState inst  6light light  t  
&�-    B  9 )
 -  B=  K  �DoPeriodicTaskchecktaskCheckTransformState inst   V   
�9    X�9   9B+  =  K  Cancelchecktaskinst   �   �9    X�9   X�' L X�9   X�' L X�' L K  nightmarefuelcookedmonstermeatbeardlingcookedsmallmeatiswinterowl
isowlinst   �   j�9   9B6  9 	 
 ) 5 B)  ) 6 
 BH
�  X� 9' B  X�X�FR�K  gohomePushEvent
pairs  	birdFindEntitiesTheSimGetWorldPositionTransform	inst  !data  !x y  z  ents 	num_friends maxnum   k 
v  
 d    	
�6   B 9  9    9  B    L  IsWinterseasonmanagercomponentsGetWorld �  ;�  X�9   X�9 9  X	�-    B9 9- ' &BK     �_buildsettrapsymbolstrapperCheckTransformState name inst  data   W   �9   9' B L flyingHasStateTagsginst  attacked   w   �9    X�+  = 9   X�+  =9 =K  beardlingiswinterowl
isowlinst  data   �  V�  X�9   X�9  X�9  X�-    BX�-   BX	�9   X�9  X�-   BK     beardlingiswinterowl
isowl			BecomeBeardling BecomeShadow DonWinterFur inst  data   � [���w6   B 9  9B9  9B9  9B-  = 9  9B9  9B9  9	B 9
) *	  B 9+ B9  96 9B9  9B9  96 9B9  9) B9  9) B  9 ' B  9 ' B  9 ' B 9' B 9' B 9' B' =   9  '! B9" 9! 9#+ B9" 9! 9$+ B  9% '& B  9  '' B9" 9' 9(') )	 B9" 9' 9('* )	 B9" 9') =+  9  ', B  9  '- B9" 9- 9.B  9  '/ B9" 9/ 90- B  9  '1 B9" 91+ =29" 91+ =39" 91'5 =49" 91' =6  9  '7 B9" 97- =8  9  '9 B9" 99 9:+ B  9  '; B9" 9;'= =<9" 9;- =>  9  '? B9" 9? 9@6A 9BB9" 9?'D =C  9  'E B6F 'G B  9H 	 B  9  '	I B6J   '	= B6K   '	= B- =L   9M '	N -
 B  9M '	O -
 B  9M '	P -
 B-   B-   B- =Q 3S =R -	 =T -
 =U 3W =V   9M '	X -
 B6Y   6	A 9	Z			+
  - B2  �L     � �      	 
    TOTAL_DAY_TIMEMakeFeedablePetattacked OnLoadOnEntitySleepOnEntityWake OnSaveCheckTransformStateenterlimboonremoveontrappedListenForEventTrackInSpawnerMakeTinyFreezableCharacterMakeSmallBurnableCharactersanityauraSetBrainbrains/owlbrainrequireinspectable!dontstarve/wilson/hit_animalmurdersoundBIRD_HEALTHTUNINGSetMaxHealthhealthcanbeattackedfncrow_bodyhiteffectsymbolcombatIsActivetransparentonsanityproductcookableimagenameinventoryimages/owl.xmlatlasnamecanbepickedupnobounceinventoryitemSetSleepTestsleeperSetCarnivore
eateroccupiernumrandomlootsmallmeatfeather_crowAddRandomLootlootdropperSGbirdSetStateGraphSetTriggersCreep EnableGroundSpeedMultipliercomponentslocomotorAddComponenttrappedbuild	idlePlayAnimationowl_buildSetBuild	crowSetBanksmallcreatureowl	birdAddTagSetMassSetSphere
WORLDCollidesWithClearCollisionMaskCHARACTERSCOLLISIONSetCollisionGroupPhysicsEnableSetSizeAddDynamicShadowSetTwoFacedTransformAddPhysicssoundsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity����					



    !!!!!!!"""""""####%%%%''''(((((****++++++----....////11112222444455557777888888::::;;;;<<<<====>>>>>>>????AAAACCCDDDDFFFFHHHHIIIIQQSSSSSTTTTTUUUUUWWWXXXYY__aabbqqsssssuuuuuuuuvvowlsounds ShouldSleep GetCookProductFn canbeattacked TrackInSpawner OnTrapped StopTrackingInSpawner BecomeOwl CheckTransformState OnWake OnSleep BecomeBeardling BecomeShadow DonWinterFur OnAttacked ondrop inst �trans �anim �sound �shadow �brain �@ � ���5  3 3 3 6 ' 	 -
  2  �D ��
���	��������� �forest/animals/owlPrefab     
seedssmallmeatcookedsmallmeat��������CheckTransformState owlsounds ShouldSleep GetCookProductFn TrackInSpawner StopTrackingInSpawner BecomeOwl OnWake OnSleep BecomeBeardling BecomeShadow DonWinterFur OnAttacked ondrop assets name  soundname  prefabs 
OnTrapped 	canbeattacked fn  �	   I� �4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  '	 '
 B> 6  '	 ' B> 6  '	 ' B>	 6  '	 ' B ?  5 5 3 3 3 3 3 3 3	 3
 3 3 3 3 3 3 3  ' ' 2  �D owl                takeoff+dontstarve/sanity/creature2/dissappear
chirp'dontstarve/sanity/creature2/attack
flyin'dontstarve/sanity/creature2/appear takeoffowls/owls/takeoff_owl
chirpowls/owls/chirp_owl
flyindontstarve/birds/flyin$inventoryimages/shadow_bird.xml#inventoryimages/furry_bird.xml#inventoryimages/owl_winter.xmlinventoryimages/owl.xml
ATLASsound/owls.fsb
SOUNDanim/shadow_build.zipanim/beardbird_build.zipanim/owl_winter_build.zipanim/owl_build.zipanim/crow.zip	ANIM
Asset����                                                     ; S q � � � � � � � � � � � |~~~~~assets 4owlsounds shadowsounds BecomeOwl BecomeBeardling BecomeShadow DonWinterFur CheckTransformState TrackInSpawner StopTrackingInSpawner ShouldSleep ondrop OnWake 
OnSleep 	GetCookProductFn OnAttacked seedspawntest makebird   