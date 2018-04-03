// Created by Crowbar 0.56

$modelname "HotS\Heroes\Diablo\Diablo_Archangel\Diablo_Archangel.mdl"

$bodygroup "Diablo_Archangel"
{
	studio "diablo_archangel_HotS_Diablo_Archangel.smd"
}
$bodygroup "Mask"
{
	studio "diablo_archangel_HotS_Diablo_Archangel_Mask.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 126.862 230.27

$cdmaterials "models\HotS\Heroes\Diablo\Diablo_Archangel\"

$texturegroup "skinfamilies"
{
	{ "Storm_Hero_Diablo_Archangel_Diff"        }
	{ "storm_hero_diablo_archangel_purple_diff" }
	{ "storm_hero_diablo_archangel_green_diff"  }
}

$cbox 0 0 0 0 0 0

$bbox -396.59 -210.987 -4.803 142.865 210.987 465.343

$definebone "Bone_Root" "" 0 14.733913 180.261673 0 0 89.999983 0 0 0 0 0 0
$definebone "Bone_Hip" "Bone_Root" 0 -2.776108 -0.138166 0 0 -177.150656 0 0 0 0 0 0
$definebone "Bone_LegThigh_R" "Bone_Hip" -43.790405 15.689758 -16.604313 0.019767 0.000745 -47.849311 0 0 0 0 0 0
$definebone "Bone_LegCalf_R" "Bone_LegThigh_R" 0.000011 58.488964 7.413719 0 0 105.000014 0 0 0 0 0 0
$definebone "Bone_LegFoot_R" "Bone_LegCalf_R" -0.000008 61.660034 -11.572426 0 0 -59.999968 0 0 0 0 0 0
$definebone "Bone_LegFoot_R_01" "Bone_LegFoot_R" 0.000008 44.270622 -0.021633 0 0 -90.000037 0 0 0 0 0 0
$definebone "Bone_LegToeA_R" "Bone_LegFoot_R_01" 3.280125 26.810986 13.940134 0 0 -0.000057 0 0 0 0 0 0
$definebone "Bone_LegThigh_L" "Bone_Hip" 43.790401 15.689758 -16.604313 0.019767 0.000745 -47.849311 0 0 0 0 0 0
$definebone "Bone_LegCalf_L" "Bone_LegThigh_L" -0.000008 58.488976 7.413696 0 0 105.000014 0 0 0 0 0 0
$definebone "Bone_LegFoot_L" "Bone_LegCalf_L" 0.000008 61.660088 -11.572441 0 0 -59.999968 0 0 0 0 0 0
$definebone "Bone_LegFoot_L_01" "Bone_LegFoot_L" 0.000004 44.270622 -0.021624 0 0 -89.999983 0 0 0 0 0 0
$definebone "Bone_LegToeA_L" "Bone_LegFoot_L_01" -3.280098 26.810984 13.940144 0 0 0.000001 0 0 0 0 0 0
$definebone "Bone_Tail_00" "Bone_Hip" -0.536443 25.370316 8.958187 0 0 145.9877 0 0 0 0 0 0
$definebone "Bone_Tail_01" "Bone_Tail_00" -0.000002 0.000031 -46.795868 0 0 -3.894623 0 0 0 0 0 0
$definebone "Bone_Tail_02" "Bone_Tail_01" 0.000001 -3.238571 -47.571434 0 0 0.597996 0 0 0 0 0 0
$definebone "Bone_Tail_03" "Bone_Tail_02" -0.000002 3.708328 -47.197205 0 0 18.72564 0 0 0 0 0 0
$definebone "Bone_Tail_04" "Bone_Tail_03" -0.000003 11.703842 -46.141037 0 0 13.718842 0 0 0 0 0 0
$definebone "Bone_Tail_05" "Bone_Tail_04" -0.000001 -0.428459 -47.73349 0 0 0.203285 0 0 0 0 0 0
$definebone "Bone_Tail_06" "Bone_Tail_05" -0.000002 0.597878 -47.741318 0 0 0.810162 0 0 0 0 0 0
$definebone "Bone_Tail_07" "Bone_Tail_06" -0.000002 0.077194 -47.749176 0 0 0.092647 0 0 0 0 0 0
$definebone "Bone_Skirt_01" "Bone_Hip" -0.000006 12.153931 -44.471794 0 89.999983 0 0 0 0 0 0 0
$definebone "Bone_Skirt_02" "Bone_Skirt_01" 49.846275 -0.000002 -0.000038 0 0 0 0 0 0 0 0 0
$definebone "Bone_Skirt_03" "Bone_Skirt_02" 51.114319 -0.000002 -0.000025 0 0 0 0 0 0 0 0 0
$definebone "Bone_Spine" "Bone_Root" 0 2.847916 0.141747 0 0 2.849319 0 0 0 0 0 0
$definebone "Bone_Torso" "Bone_Spine" 0 38.470505 0.000015 0 0 10.000005 0 0 0 0 0 0
$definebone "Bone_Neck" "Bone_Torso" 0 83.880707 7.983955 -0.085714 -0.049504 30.000073 0 0 0 0 0 0
$definebone "Bone_Head" "Bone_Neck" 0 24.462219 9.537094 -0.383767 0.178935 -25.000617 0 0 0 0 0 0
$definebone "Bone_Halo" "Bone_Head" -0.013565 102.703461 6.859482 0.513141 0.041826 -17.849009 0 0 0 0 0 0
$definebone "Bone_Shoulder_L" "Bone_Torso" 10.912191 56.45871 20.696892 3.168547 100.705908 -174.332193 0 0 0 0 0 0
$definebone "Bone_Arm_L" "Bone_Shoulder_L" -26.028458 49.912094 4.748955 0 67.909477 0 0 0 0 0 0 0
$definebone "Bone_ArmFore_L" "Bone_Arm_L" -0.000015 72.180885 4.452248 0 0.000003 -11.932019 0 0 0 0 0 0
$definebone "Bone_ArmHand_L" "Bone_ArmFore_L" 0.023163 80.362976 -4.450248 -84.285758 7.510693 12.258789 0 0 0 0 0 0
$definebone "Bone_ArmFingerC_L" "Bone_ArmHand_L" 4.372393 39.870533 -0.717255 -4.92377 -0.870379 10.037415 0 0 0 0 0 0
$definebone "Bone_ArmFingerC_L_01" "Bone_ArmFingerC_L" 0.000003 28.409046 1.01976 -0.000115 -0.000056 19.999952 0 0 0 0 0 0
$definebone "Bone_ArmFingerD_L" "Bone_ArmHand_L" 17.772161 39.034782 6.009079 -4.92377 -0.870379 10.037415 0 0 0 0 0 0
$definebone "Bone_ArmFingerD_L_01" "Bone_ArmFingerD_L" 0 26.864391 2.011276 -0.000115 -0.000056 19.999952 0 0 0 0 0 0
$definebone "Bone_ArmFingerB_L" "Bone_ArmHand_L" -10.373426 39.266991 3.43074 -2.404818 0.828957 4.262344 0 0 0 0 0 0
$definebone "Bone_ArmFingerB_L_01" "Bone_ArmFingerB_L" 0.000013 27.941971 1.866104 -0.000114 -0.000056 30.000011 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_L" "Bone_ArmHand_L" -15.765027 8.482712 4.775787 52.673873 158.765235 116.471542 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_L_01" "Bone_ArmFingerA_L" -0.000069 24.533737 0.92123 -0.000056 -0.000111 54.999989 0 0 0 0 0 0
$definebone "Bone_ShoulderPad_L" "Bone_Arm_L" 36.053955 -14.956451 -0.167749 0 0.000003 -0.000057 0 0 0 0 0 0
$definebone "Bone_Shoulder_Twist_L" "Bone_Shoulder_L" 5.846039 46.139191 -1.91715 0 71.108588 0 0 0 0 0 0 0
$definebone "Bone_Spike_Archangel_L" "Bone_Shoulder_L" -6.135834 10.421234 64.595375 23.851258 -7.204028 -41.916561 0 0 0 0 0 0
$definebone "Bone_Shoulder_R" "Bone_Torso" -10.912186 56.458649 20.696892 -3.168492 -100.705908 -174.332193 0 0 0 0 0 0
$definebone "Bone_Arm_R" "Bone_Shoulder_R" 26.028336 49.912102 4.748972 0 -67.909477 0 0 0 0 0 0 0
$definebone "Bone_ArmFore_R" "Bone_Arm_R" 0.000092 72.180908 4.452278 -0.000057 -0.000003 -11.931961 0 0 0 0 0 0
$definebone "Bone_ArmHand_R" "Bone_ArmFore_R" -0.023117 80.362846 -4.450219 84.285758 -7.510784 12.258706 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_R" "Bone_ArmHand_R" 15.765002 8.482712 4.775787 -52.673883 -158.765112 116.471474 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_R_01" "Bone_ArmFingerA_R" 0.000114 24.533699 0.921211 -0.000055 0.000172 54.99988 0 0 0 0 0 0
$definebone "Bone_ArmFingerB_R" "Bone_ArmHand_R" 10.37339 39.266945 3.43074 2.404934 -0.828839 4.262344 0 0 0 0 0 0
$definebone "Bone_ArmFingerB_R_01" "Bone_ArmFingerB_R" -0.000039 27.941849 1.866043 0.000172 0.000116 29.999953 0 0 0 0 0 0
$definebone "Bone_ArmFingerD_R" "Bone_ArmHand_R" -17.772175 39.034718 6.009171 4.923886 0.870439 10.037472 0 0 0 0 0 0
$definebone "Bone_ArmFingerD_R_01" "Bone_ArmFingerD_R" -0.00001 26.864349 2.011276 0.000172 0.000116 19.999837 0 0 0 0 0 0
$definebone "Bone_ArmFingerC_R" "Bone_ArmHand_R" -4.372398 39.870495 -0.717239 4.923886 0.870496 10.037413 0 0 0 0 0 0
$definebone "Bone_ArmFingerC_R_01" "Bone_ArmFingerC_R" 0.000004 28.409023 1.019836 0.000172 0.000116 19.999892 0 0 0 0 0 0
$definebone "Bone_ShoulderPad_R" "Bone_Arm_R" -34.164093 -18.550995 0.451235 0.019595 -0.002239 0 0 0 0 0 0 0
$definebone "Bone_Shoulder_Twist_R" "Bone_Shoulder_R" -5.8461 46.138985 -1.916756 0 -71.108588 0.000001 0 0 0 0 0 0
$definebone "Bone_Spike_Archangel_R" "Bone_Shoulder_R" 6.135773 10.421234 64.595276 23.851152 -172.795987 41.916557 0 0 0 0 0 0
$definebone "Bone_Jaw" "Bone_Head" -0.000001 2.092529 28.434101 0 0 -0.000003 0 0 0 0 0 0
$definebone "Bone_MouthCorner_L" "Bone_Jaw" 7.234511 -2.952393 5.896095 70.709985 -66.716933 -68.093797 0 0 0 0 0 0
$definebone "Bone_MouthCorner_R" "Bone_Jaw" -6.584244 -2.962463 6.019867 -70.283303 64.164976 -65.297832 0 0 0 0 0 0
$definebone "Bone_EyebrowA_L" "Bone_Head" 3.673055 15.780792 39.51609 30.636967 24.697751 0.648361 0 0 0 0 0 0
$definebone "Bone_EyebrowA_R" "Bone_Head" -2.954798 15.77594 39.575424 -29.703332 -24.366355 0.155445 0 0 0 0 0 0
$definebone "Bone_EyebrowB_L" "Bone_Head" 9.887128 17.551605 36.538864 39.550074 7.885333 4.764488 0 0 0 0 0 0
$definebone "Bone_EyebrowB_R" "Bone_Head" -9.16148 17.206146 36.761681 -36.840617 -21.437106 13.016625 0 0 0 0 0 0
$definebone "Bone_EyeLidsParent" "Bone_Head" 0.286721 12.934906 31.228886 0.513141 0.041826 -17.849009 0 0 0 0 0 0
$definebone "Bone_EyeLid_Upper_L" "Bone_EyeLidsParent" 4.887336 0.025238 0.006416 20.000012 -0.000002 0.000005 0 0 0 0 0 0
$definebone "Bone_EyeLid_Lower_L" "Bone_EyeLidsParent" 4.883115 -0.024811 -0.00631 20.000012 0.000056 23.000075 0 0 0 0 0 0
$definebone "Bone_EyeLid_Upper_R" "Bone_EyeLidsParent" -4.88733 0.025177 0.006409 -20.000012 0.000059 0.000005 0 0 0 0 0 0
$definebone "Bone_EyeLid_Lower_R" "Bone_EyeLidsParent" -4.883121 -0.02478 -0.006287 -20.000012 0.000002 23.000075 0 0 0 0 0 0
$definebone "Bone_NoseTip" "Bone_Head" 0.40314 12.584259 44.1991 0.513141 0.041826 -17.849009 0 0 0 0 0 0
$definebone "Bone_Nostril_L" "Bone_Head" 3.401009 11.876953 39.14711 19.509327 -6.343675 -18.975616 0 0 0 0 0 0
$definebone "Bone_Nostril_R" "Bone_Head" -2.683698 11.872498 39.201569 -18.489346 6.388194 -18.855296 0 0 0 0 0 0
$definebone "Bone_Mouth_Upper_L" "Bone_Head" 6.905996 2.505798 38.424179 64.182735 -41.518647 -44.730988 0 0 0 0 0 0
$definebone "Bone_Mouth_Upper" "Bone_Head" 0.399761 6.833069 43.352825 0.513141 0.041826 -17.849009 0 0 0 0 0 0
$definebone "Bone_Mouth_Upper_R" "Bone_Head" -6.187382 2.496216 38.541458 -63.406716 40.237628 -43.209966 0 0 0 0 0 0
$definebone "Bone_Cheek_L" "Bone_Head" 11.249882 10.611176 34.018143 41.998034 45.66641 -0.879721 0 0 0 0 0 0
$definebone "Bone_Cheek_R" "Bone_Head" -10.621342 10.595154 34.214005 -41.276162 -44.934227 -1.85581 0 0 0 0 0 0


$sectionframes 30 150

$sequence "idle" {
	"diablo_archangel_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "Attack" {
	"diablo_archangel_anims\Attack.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_01" {
	"diablo_archangel_anims\Attack_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_02" {
	"diablo_archangel_anims\Attack_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Custom_R" {
	"diablo_archangel_anims\Custom_R.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Custom_S" {
	"diablo_archangel_anims\Custom_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flail" {
	"diablo_archangel_anims\Flail.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flail_Back" {
	"diablo_archangel_anims\Flail_Back.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flail_Forward" {
	"diablo_archangel_anims\Flail_Forward.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_A" {
	"diablo_archangel_anims\Spell_A.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_B" {
	"diablo_archangel_anims\Spell_B.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_B_End" {
	"diablo_archangel_anims\Spell_B_End.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_C" {
	"diablo_archangel_anims\Spell_C.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_Channel" {
	"diablo_archangel_anims\Spell_Channel.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_D" {
	"diablo_archangel_anims\Spell_D.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_D_Start" {
	"diablo_archangel_anims\Spell_D_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_E" {
	"diablo_archangel_anims\Spell_E.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_F" {
	"diablo_archangel_anims\Spell_F.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_F_End" {
	"diablo_archangel_anims\Spell_F_End.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_Forward" {
	"diablo_archangel_anims\Spell_Forward.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_G" {
	"diablo_archangel_anims\Spell_G.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_H" {
	"diablo_archangel_anims\Spell_H.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_Omni" {
	"diablo_archangel_anims\Spell_Omni.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand" {
	"diablo_archangel_anims\Stand.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_01" {
	"diablo_archangel_anims\Stand_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Dance" {
	"diablo_archangel_anims\Stand_Dance.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready" {
	"diablo_archangel_anims\Stand_Ready.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_End" {
	"diablo_archangel_anims\Stand_Ready_End.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_End_S" {
	"diablo_archangel_anims\Stand_Ready_End_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_S" {
	"diablo_archangel_anims\Stand_Ready_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_Start_S" {
	"diablo_archangel_anims\Stand_Ready_Start_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ride" {
	"diablo_archangel_anims\Stand_Ride.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ride_Start" {
	"diablo_archangel_anims\Stand_Ride_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridebeast" {
	"diablo_archangel_anims\Stand_Ridebeast.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridebeast_Start" {
	"diablo_archangel_anims\Stand_Ridebeast_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridebike" {
	"diablo_archangel_anims\Stand_Ridebike.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridebike_Start" {
	"diablo_archangel_anims\Stand_Ridebike_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridenone_Start" {
	"diablo_archangel_anims\Stand_Ridenone_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridesurf" {
	"diablo_archangel_anims\Stand_Ridesurf.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridesurf_Start" {
	"diablo_archangel_anims\Stand_Ridesurf_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_S" {
	"diablo_archangel_anims\Stand_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Start" {
	"diablo_archangel_anims\Stand_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Start_Ready" {
	"diablo_archangel_anims\Stand_Start_Ready.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Victory" {
	"diablo_archangel_anims\Stand_Victory.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stun" {
	"diablo_archangel_anims\Stun.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Talk" {
	"diablo_archangel_anims\Talk.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Talk_Angry" {
	"diablo_archangel_anims\Talk_Angry.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Taunt" {
	"diablo_archangel_anims\Taunt.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A" {
	"diablo_archangel_anims\Walk_A.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ride" {
	"diablo_archangel_anims\Walk_A_Ride.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ride_Start" {
	"diablo_archangel_anims\Walk_A_Ride_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ridebeast" {
	"diablo_archangel_anims\Walk_A_Ridebeast.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ridebike" {
	"diablo_archangel_anims\Walk_A_Ridebike.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ridenone" {
	"diablo_archangel_anims\Walk_A_Ridenone.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ridesurf" {
	"diablo_archangel_anims\Walk_A_Ridesurf.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ridesurf_Start" {
	"diablo_archangel_anims\Walk_A_Ridesurf_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
