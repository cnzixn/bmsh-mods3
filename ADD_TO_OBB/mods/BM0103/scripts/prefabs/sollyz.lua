LJ'@mods/BM0103/scripts/prefabs/sollyz.lua�  Fh+) 6  99  B6 B 9B  X�9 96  9 B=9 96  9 B=	X'�6 B 9
B  X	�9 9) =9 9) =	X�6 B 9B  X�9 96  9B=9 96  9 B=	K  IsDuskIsNightrunspeed	ceilwalkspeedlocomotorcomponents
IsDayGetClock
levelmin	math
					






inst  Gmax_upgrades Eupgrades @ � X�=) 6  99  B9 9 9B9 9 9B9 9 9B9 96  9		 		B=9 96  9				B=
9 96  9				B=-    B9 9 9'	 9
 &	
	B9 )  X�9 9 9'	 B9 9 9	 B9 9 9	 B9 9 9	 B-    BK  �SetPercentLevel : Max!Level : Saytalkermaxhealth	ceilmaxsanityhealthGetPercenthungercomponents
levelmin	math
���								







runner inst  Ymax_upgrades Wupgrades Rhunger_percent Mhealth_percent Hsanity_percent C � 
9Y  X�9 9  X�9 X�6 99' B  X�9  = -    B9  9'	 BK  �'dontstarve/characters/wx78/levelupPlaySoundSoundEmitter
level	findstring	fishprefabediblecomponentsapplyupgrades inst  food   �  A^k  X>�9   X;�9 =  -    B9  X	�99  X�9 999=9  X	�99  X�9 999=9  X	�99  X�9 999=9 9 9)  B9 9 9)  B9 9 9)  BK  �DoDeltasanitycurrenthungercurrenthealthcomponentshealth
level						





applyupgrades inst  Bdata  B D   |9  = 9 =K  charge_time
levelinst  data   n   �' =  9  9' BK  sollyz.texSetIconMiniMapEntitywillowsoundsnameinst  	 0    � -   - B K    �    runner inst  � 5y�-    B)  =  9 9 9- B-   B9 9 9)d B9 9 9)� B9 9 9)Z B9 9	) =
9 9	) =- = - =   9 ' 3 6 B A2  �K  	������GetWorld clocktickListenForEventOnPreLoadOnSaverunspeedwalkspeedlocomotorsanitySetMaxhungerSetMaxHealthhealthSetOnEatFn
eatercomponents
level				



common_postinit oneat applyupgrades onsave onpreload runner inst  6 �  *�� �6   ' B 4 6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' '	 B>6 ' '
 B>6 ' ' B>6 ' ' B>	6 ' ' B>
6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' '  B ?  4  5! 3" 3# 3$ 3% 3& 3	' 3
(   ')   
  2  �D sollyz         fishingrod anim/ghost_sollyz_build.zipanim/sollyz.zipanim/beard.zipsound/wilson.fsbsound/sfx.fsb
SOUNDanim/shadow_hands.zip!anim/player_one_man_band.zipanim/wilson_fx.zipanim/player_teleport.zip%anim/player_amulet_resurrect.zipanim/player_jump.zipanim/player_rebirth.zipanim/player_idles.zipanim/player_attacks.zipanim/player_bush_hat.zip&anim/player_actions_boomerang.zip$anim/player_actions_fishing.zip#anim/player_actions_bugnet.zip'anim/player_actions_uniqueitem.zip!anim/player_actions_item.zip anim/player_actions_eat.zip%anim/player_actions_blowdart.zip#anim/player_actions_shovel.zip$anim/player_actions_pickaxe.zip anim/player_actions_axe.zipanim/player_actions.zip!anim/player_idles_shiver.zipanim/player_basic.zip	ANIM
Assetprefabs/player_commonrequire9����					




     """""#####%&;Wiz����������MakePlayerCharacter �assets �prefabs start_inv runner applyupgrades oneat onpreload onsave 
common_postinit 	master_postinit   