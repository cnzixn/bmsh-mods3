LJ)@mods/BM0121/scripts/widgets/fatbadge.lua  9V-  9   '  B6 9= 9  9B 9' B9
  9- B A=	 9	  9B 9' B9	  9B 9' B9	  9B 9' B9	  9+ B  9 BK   ÀÀStartUpdatingSetClickableneutralPlayAnimationSetBuildsanity_arrowAddChildunderNumberfatarrowbeaver_meterSetBankGetAnimState	animNEUTRALRATE_SCALEratescalebutter_meter
_ctor								







Badge UIAnim self  :owner  : Å  %9#
6  5 >B  X9   X9  9B X)d 9  9B 9'  B9  9	6
 6 9"
B A  A= K  	ceil	mathtostringSetStringnumSetPercentGetAnimState	animGetFatMax
ownerpercent  SetPercent: 
Debug	
self  &val  &max  &   *N/9  9B=  ' 9    X-  9  89 )   X	9  6 9 X  9 BX  9 B9	  X
=	 9
  9B 9 + BK  ÀPlayAnimationGetAnimStatefatarrowarrowdirStopWarningStartWarningDECREASE_HIGHRATE_SCALEpercentneutralGetFatRateScale
ownerratescale			RATE_SCALE_ANIM self  +dt  +anim $ Ó   -\ A6   ' B 6  ' B6   3 B4 6 9' <6 9'	 <6 9
' <6 9' <6 9' <6 9' <6 9' <3 =3 =2  L  OnUpdate SetPercentarrow_loop_decreaseDECREASE_LOWarrow_loop_decrease_moreDECREASE_MEDarrow_loop_decrease_mostDECREASE_HIGHneutralNEUTRALarrow_loop_increaseINCREASE_LOWarrow_loop_increase_moreINCREASE_MEDarrow_loop_increase_mostINCREASE_HIGHRATE_SCALE 
Classwidgets/uianimwidgets/badgerequire-#?/AABadge *UIAnim 'FatBadge #RATE_SCALE_ANIM   