LJ@mods/BM0117/modmain.luaจ  4 -     B9    X
9  9 X9  9B+  = K  ภCancel	task
wulfeprefableaderold_AddLoyaltyTime self  time   ข  .)-     B9    X
9  9 X9  9B+  = K  ภCancel	task
wulfeprefableaderold_LongUpdate self  dt   |  69  3 =  9 3 = 2  K   LongUpdate AddLoyaltyTime
self  	old_AddLoyaltyTime old_LongUpdate  >   U  9  ' BK  monstermeatAddTaginst   `  a   X	  9  ' B  X-    BK   ภ
houndHasTagfn inst   ?  `6  3 B2  K   AddPrefabPostInitAnyfn   ท  2j	 9 ' B  X)  L -    X-     D 9 99L ภ	aurasanityauracomponentshoundtamerHasTagaurafn_orig inst  observer     0g9  9  X9  993 9  9=2 K   aurafnsanityauracomponentsinst  aurafn_orig aurafn_new  ฺ  ; 9 ' B  X	-    X-      D K  9 9 9 B  X+ L K  ภCanEat
eatercomponentshoundtamerHasTag								

test_prev inst  item  giver    	 Gฅ  9 ' B  X	-    X-      D K  9 9 9 B  X/+ 9 99  X9 99 X9 9 9+  BX99  X9	  9
' B+ 99 9  B99 9B- "9 9 9 BK  ภ  AddLoyaltyTimefollowerGetHungeredibleAddFollower!dontstarve/common/makeFriendPlaySoundSoundEmitterleaderSetTargettargetcombatCanEat
eatercomponentshoundtamerHasTag
onaccept_prev HOUND_LOYALTY_PER_HUNGER inst  Hgiver  Hitem  Hplayedfriendsfx .loyaltyTime (  	 !Fบ 9 ' B  X	-    X-      D K  9  9' B9 9 9B  X9 9 9BK  ภWakeUpIsAsleepsleepercomponents
tauntGoToStatesghoundtamerHasTag							




onrefuse_prev inst  "giver  "item  " ๘ 	 :อ-  9   X1-  9  9' B  X)6 9B9   X)  6 9)  !B 6 9-   X)   B  = 9	   X9	  9
B+  =	 9  9 6 B=	 X-    D K  ภ ภstopfollowDoTaskInTime	instCancel	taskminmax	mathtargettimeGetTimeGLOBALhoundtamerHasTagleader			



follower HOUND_LOYALTY_MAXTIME AddLoyaltyTime_prev self  ;time  ;currentTime %timeLeft ! ผ  *Iใ+  -    X-    B 
  X9  9  X9  99  X9  99 9' B  X 9' B  X 9' B  X+  L 	ภcompanionplayerhoundtamerHasTagleaderfollowercomponents
targetfn_orig inst  +target ) 8     9  ' D houndtamerHasTagguy   ฯ
 ?s๖-  9 9  X-  9 99  X-  9 99 9' B  X-    G 2 # 9' B  X2  9' B  X 9' B  X
6 9-  ) 3	 B
  X2  K  -    G 2  C C K   ภภ FindEntityGLOBALcompanionplayerhoundtamerHasTagleaderfollowercomponents



inst ShareTarget_prev self  >target  >houndtamer 4 ฉ ?9  9  X2 99  9  X  9 ' B9  993 9  9 9 B9  993 9  9=9  9	3
 9  9=	9  993	 =	9	  9		 	 X
9	  9		9		3
 9  9=
9  999  93 =2	 2  K  K  ภภ ShareTarget targetfncombat AddLoyaltyTime onrefuse onacceptSetAcceptTest 	testAddComponenttraderfollowercomponents				455577DEEEIIJ\K^^^^```pqqqssstttHOUND_LOYALTY_PER_HUNGER HOUND_LOYALTY_MAXTIME inst  ?test_prev .test_new -onaccept_prev 	$onaccept_new #onrefuse_prev onrefuse_new follower AddLoyaltyTime_prev targetfn_orig 	targetfn_new 
ShareTarget_prev  ผ  @ฆ๔ 5   7  4  6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' '	 B> 6 ' '
 B> 6 ' ' B> 6 ' ' B> 6 ' ' B>	 6 ' ' B>
 6 ' ' B> 6 ' ' B ?  7  6  9  6 96 96 ' 3 B9' =9' =9' =9 '! =9"  '$ B=#6 9% 9&B' X9"  '( B=#9') =9' =9'* =9 '+ =9,' =#9"9-9.5/ =#60 916 9293' B34 65 '6  B65 '7  B65 '8  B69 ' B6: ' B3; 3<   B6= 9>6= 9>3? 	  B	2  K   TOTAL_DAY_TIMETUNING  AddModCharacterAddMinimapAtlasmonstermeat_driedcookedmonstermeatmonstermeatAddPrefabPostInit FEMALECHARACTER_GENDERSinsert
table 
GHOSTWulfe could use a heart.GENERICIt's Wulfe!ATTACKERThat Wulfe looks shifty...MURDERERMurderer!REVIVERWulfe, friend of ghosts.DESCRIBEGENERIC
NAMES0ๅทๅ...ๆไผ่ฎฉๆ็็็ฌๆไฝ่้บฆ.L*ๅฏไปฅๅๆช็ฉ่
*ๆตๆๅฏๅท็็ฎๅคง่กฃ
*ๅฏไปฅๅ็็ฌไบคๆๅๅฐ็ผๅฅณspeech_wilson_scsimplified_chineseGetUsedLanguageTheSimspeech_wulfe
WULFECHARACTERS3GGRRRRRR. I will catch maxwell with MY hounds.CHARACTER_QUOTESn*Strong Stomach: can eat monster meat
*A fur coat for those cold winters
*(coming soon)hounder and tamingCHARACTER_DESCRIPTIONS
WulfeCHARACTER_NAMESLittle Wulfe
wulfeCHARACTER_TITLES followerAddComponentPostInitresolvefilepathSTRINGSrequireGLOBALAssets*images/avatars/avatar_ghost_wulfe.xml*images/avatars/avatar_ghost_wulfe.tex$images/avatars/avatar_wulfe.xml$images/avatars/avatar_wulfe.teximages/map_icons/wulfe.xmlimages/map_icons/wulfe.texbigportraits/wulfe.xmlbigportraits/wulfe.tex,images/selectscreen_portraits/wulfe.xml,images/selectscreen_portraits/wulfe.tex(images/saveslot_portraits/wulfe.xml
ATLAS(images/saveslot_portraits/wulfe.tex
IMAGE
AssetPrefabFiles  
wulfeภ2             	 	 	 	 	 
 
 
 
 
                                                  1  4 4 4 5 5 5 6 6 6 7 7 7 : : : : : < < < < < < < = = = = = > > > ? ? ? @ @ @ A A A F F F I I I I P S S S S S S S W X X X X Y Y Y Y Z Z Z Z \ \ \ ] ] ] d v y y y ~ ~ ~    require CdSTRINGS bresolvefilepath `MonsterMeatPostInit =#AddHoundPostInit removeSanityAura HOUND_LOYALTY_PER_HUNGER 	HOUND_LOYALTY_MAXTIME makeHoundFriend   