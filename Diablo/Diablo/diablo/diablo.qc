// Created by Crowbar 0.56

$modelname "HotS\Heroes\Diablo\Diablo\Diablo.mdl"

$bodygroup "Diablo"
{
	studio "diablo_HotS_Diablo.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.235 134.178 192.962

$cdmaterials "models\HotS\Heroes\Diablo\Diablo\"

$texturegroup "skinfamilies"
{
	{ "Storm_Hero_Diablo_Base_v01_Diff"       }
	{ "storm_hero_diablo_base_v01_black_diff" }
	{ "storm_hero_diablo_base_v01_pink_diff"  }
}

$cbox 0 0 0 0 0 0

$bbox -396.59 -195.529 -3.386 128.235 191.059 389.31

$definebone "Bone_Root" "" 0 14.733913 180.261673 0 0 89.999983 0 0 0 0 0 0
$definebone "Bone_Hip" "Bone_Root" 0 -2.776108 -0.138164 0 0 -177.150656 0 0 0 0 0 0
$definebone "Bone_LegThigh_R" "Bone_Hip" -43.97562 16.247543 -15.471317 -0.056322 -0.082277 -48.87623 0 0 0 0 0 0
$definebone "Bone_LegCalf_R" "Bone_LegThigh_R" 0.000011 58.488934 7.413696 0 0 105.840489 0 0 0 0 0 0
$definebone "Bone_LegFoot_R" "Bone_LegCalf_R" -0.000011 61.660099 -11.572456 0 0 -60.068782 0 0 0 0 0 0
$definebone "Bone_LegFoot_R_01" "Bone_LegFoot_R" 0 44.27066 -0.021609 0.071448 0.087032 -89.744786 0 0 0 0 0 0
$definebone "Bone_LegToeA_R" "Bone_LegFoot_R_01" 3.280109 26.81097 13.940126 0 0 -0.000055 0 0 0 0 0 0
$definebone "Bone_LegThigh_L" "Bone_Hip" 43.569653 15.143494 -17.707596 -0.064973 -0.098262 -46.848872 0 0 0 0 0 0
$definebone "Bone_LegCalf_L" "Bone_LegThigh_L" -0.000004 58.48896 7.413704 0 0 104.158344 0 0 0 0 0 0
$definebone "Bone_LegFoot_L" "Bone_LegCalf_L" 0 61.66011 -11.572449 0 0 -59.904858 0 0 0 0 0 0
$definebone "Bone_LegFoot_L_01" "Bone_LegFoot_L" 0.000011 44.270653 -0.021605 0.080214 0.102731 -90.253868 0 0 0 0 0 0
$definebone "Bone_LegToeA_L" "Bone_LegFoot_L_01" -3.280109 26.810974 13.940147 0 0 0.000004 0 0 0 0 0 0
$definebone "Bone_Tail_00" "Bone_Hip" -0.536443 25.370316 8.958191 0 0 145.9877 0 0 0 0 0 0
$definebone "Bone_Tail_01" "Bone_Tail_00" 0.000006 0.000015 -46.795868 0 0 -3.894623 0 0 0 0 0 0
$definebone "Bone_Tail_02" "Bone_Tail_01" 0.000006 -3.238586 -47.571438 0 0 0.597938 0 0 0 0 0 0
$definebone "Bone_Tail_03" "Bone_Tail_02" 0.000007 3.708313 -47.197178 0 0 18.725642 0 0 0 0 0 0
$definebone "Bone_Tail_04" "Bone_Tail_03" 0.000009 11.703842 -46.141045 0 0 13.718842 0 0 0 0 0 0
$definebone "Bone_Tail_05" "Bone_Tail_04" 0.000001 -0.428406 -47.733475 0 0 0.203286 0 0 0 0 0 0
$definebone "Bone_Tail_06" "Bone_Tail_05" 0.000008 0.597893 -47.741302 0 0 0.810162 0 0 0 0 0 0
$definebone "Bone_Tail_07" "Bone_Tail_06" 0.000007 0.077187 -47.749146 0 0 0.092647 0 0 0 0 0 0
$definebone "Bone_Spine" "Bone_Root" 0 2.847916 0.141745 0 0 2.849319 0 0 0 0 0 0
$definebone "Bone_Torso" "Bone_Spine" 0 38.470505 0.000021 0 0 10.000005 0 0 0 0 0 0
$definebone "Bone_Neck" "Bone_Torso" -0.000005 83.880646 7.983959 -0.085714 -0.049504 30.000073 0 0 0 0 0 0
$definebone "Bone_Head" "Bone_Neck" -0.000005 24.462311 9.537033 -0.383767 0.178935 -25.000617 0 0 0 0 0 0
$definebone "Bone_Head_SoulStone" "Bone_Head" 0.221094 26.382904 26.83717 0.513141 0.041826 30.001046 0 0 0 0 0 0
$definebone "Bone_Jaw" "Bone_Head" 0.00001 2.092438 28.434109 0 0 -0.000003 0 0 0 0 0 0
$definebone "Bone_Mouth_Lower_L" "Bone_Jaw" 5.180516 -4.042419 17.102787 53.147799 -20.427498 -22.599346 0 0 0 0 0 0
$definebone "Bone_Mouth_Lower_R" "Bone_Jaw" -4.32826 -4.049347 17.187931 -52.184825 20.045791 -22.014017 0 0 0 0 0 0
$definebone "Bone_MouthCorner_L" "Bone_Jaw" 7.23451 -2.952423 5.896107 70.709985 -66.716933 -68.093797 0 0 0 0 0 0
$definebone "Bone_MouthCorner_R" "Bone_Jaw" -6.584246 -2.962524 6.019878 -70.283303 64.164976 -65.297832 0 0 0 0 0 0
$definebone "Bone_EyebrowA_L" "Bone_Head" 3.673055 15.780731 39.516098 30.636967 24.697751 0.648361 0 0 0 0 0 0
$definebone "Bone_EyebrowA_R" "Bone_Head" -2.954799 15.775848 39.575424 -29.703332 -24.366355 0.155445 0 0 0 0 0 0
$definebone "Bone_EyebrowB_L" "Bone_Head" 9.887128 17.551544 36.538864 39.550129 7.885331 4.764488 0 0 0 0 0 0
$definebone "Bone_EyebrowB_R" "Bone_Head" -9.161481 17.206116 36.761703 -36.840617 -21.437106 13.016625 0 0 0 0 0 0
$definebone "Bone_EyeLidsParent" "Bone_Head" 0.28672 12.934845 31.228897 0.513141 0.041826 -17.849009 0 0 0 0 0 0
$definebone "Bone_EyeLid_Upper_L" "Bone_EyeLidsParent" 4.887336 0.025238 0.006416 20.000012 -0.000002 0.000005 0 0 0 0 0 0
$definebone "Bone_EyeLid_Lower_L" "Bone_EyeLidsParent" 4.883115 -0.024811 -0.00631 20.000012 0.000056 23.000075 0 0 0 0 0 0
$definebone "Bone_EyeLid_Upper_R" "Bone_EyeLidsParent" -4.887331 0.025177 0.006409 -20.000012 0.000059 0.000005 0 0 0 0 0 0
$definebone "Bone_EyeLid_Lower_R" "Bone_EyeLidsParent" -4.883121 -0.02478 -0.006287 -20.000012 0.000002 23.000075 0 0 0 0 0 0
$definebone "Bone_NoseTip" "Bone_Head" 0.403139 12.584229 44.199097 0.513141 0.041826 -17.849009 0 0 0 0 0 0
$definebone "Bone_Nostril_L" "Bone_Head" 3.401009 11.876923 39.147114 19.509327 -6.343675 -18.975616 0 0 0 0 0 0
$definebone "Bone_Nostril_R" "Bone_Head" -2.683699 11.872467 39.201572 -18.489346 6.388194 -18.855296 0 0 0 0 0 0
$definebone "Bone_Mouth_Upper_L" "Bone_Head" 6.905995 2.505768 38.424194 64.18279 -41.518702 -44.731053 0 0 0 0 0 0
$definebone "Bone_Mouth_Upper" "Bone_Head" 0.39976 6.833008 43.352829 0.513141 0.041826 -17.849009 0 0 0 0 0 0
$definebone "Bone_Mouth_Upper_R" "Bone_Head" -6.187384 2.496155 38.541451 -63.406716 40.237628 -43.209966 0 0 0 0 0 0
$definebone "Bone_Cheek_L" "Bone_Head" 11.249884 10.611115 34.018135 41.998034 45.66641 -0.879721 0 0 0 0 0 0
$definebone "Bone_Cheek_R" "Bone_Head" -10.621344 10.595093 34.214012 -41.276162 -44.934227 -1.85581 0 0 0 0 0 0
$definebone "Bone_Shoulder_L" "Bone_Torso" 10.912172 56.45871 20.696896 3.168547 100.705908 -174.332193 0 0 0 0 0 0
$definebone "Bone_Arm_L" "Bone_Shoulder_L" -24.534592 48.153236 4.474033 0 67.909539 -0.000001 0 0 0 0 0 0
$definebone "Bone_ArmFore_L" "Bone_Arm_L" 0.000046 72.181007 4.452269 0 0.000002 -11.932019 0 0 0 0 0 0
$definebone "Bone_ArmHand_L" "Bone_ArmFore_L" 0.023178 80.363052 -4.450195 -84.285758 7.510628 12.258956 0 0 0 0 0 0
$definebone "Bone_ArmFingerC_L" "Bone_ArmHand_L" 4.372429 39.870609 -0.717255 -4.92377 -0.870379 10.037361 0 0 0 0 0 0
$definebone "Bone_ArmFingerC_L_01" "Bone_ArmFingerC_L" 0.000026 28.409081 1.019775 -0.000115 -0.000057 19.999957 0 0 0 0 0 0
$definebone "Bone_ArmFingerD_L" "Bone_ArmHand_L" 17.772194 39.03487 6.009094 -4.92377 -0.870379 10.037417 0 0 0 0 0 0
$definebone "Bone_ArmFingerD_L_01" "Bone_ArmFingerD_L" 0.00001 26.864437 2.011246 -0.000114 -0.000057 19.999952 0 0 0 0 0 0
$definebone "Bone_ArmFingerB_L" "Bone_ArmHand_L" -10.373384 39.267048 3.43074 -2.404818 0.828899 4.262349 0 0 0 0 0 0
$definebone "Bone_ArmFingerB_L_01" "Bone_ArmFingerB_L" 0.000051 27.942005 1.866135 -0.000114 -0.000057 30.000018 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_L" "Bone_ArmHand_L" -15.765024 8.482712 4.775833 52.673887 158.765276 116.471529 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_L_01" "Bone_ArmFingerA_L" -0.000092 24.533752 0.921329 -0.000058 -0.000114 55 0 0 0 0 0 0
$definebone "Bone_Shoulder_Twist_L" "Bone_Shoulder_L" 5.846069 46.139183 -1.917143 -0.000057 71.108649 0.000056 0 0 0 0 0 0
$definebone "Bone_Spike_L" "Bone_Shoulder_L" -10.733185 34.681572 62.44334 21.982443 -5.404999 -38.571404 0 0 0 0 0 0
$definebone "Bone_Shoulder_R" "Bone_Torso" -10.912196 56.458649 20.696888 -3.168492 -100.705908 -174.332193 0 0 0 0 0 0
$definebone "Bone_Arm_R" "Bone_Shoulder_R" 27.155518 51.257347 3.86702 -1.144712 -67.783324 -0.001145 0 0 0 0 0 0
$definebone "Bone_ArmFore_R" "Bone_Arm_R" 0.000214 72.180969 4.452278 -0.000057 -0.000058 -11.931959 0 0 0 0 0 0
$definebone "Bone_ArmHand_R" "Bone_ArmFore_R" -0.023041 80.362999 -4.450206 85.41959 -9.253999 10.394821 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_R" "Bone_ArmHand_R" 15.765018 8.482681 4.775818 -52.673883 -158.765112 116.471406 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_R_01" "Bone_ArmFingerA_R" 0.000061 24.533775 0.921223 -0.000063 0.000169 54.999877 0 0 0 0 0 0
$definebone "Bone_ArmFingerB_R" "Bone_ArmHand_R" 10.373434 39.266975 3.430756 2.404934 -0.82884 4.262349 0 0 0 0 0 0
$definebone "Bone_ArmFingerB_R_01" "Bone_ArmFingerB_R" 0.000066 27.94191 1.866104 0.000172 0.000115 29.99996 0 0 0 0 0 0
$definebone "Bone_ArmFingerD_R" "Bone_ArmHand_R" -17.772139 39.034706 6.009155 4.923886 0.870438 10.037476 0 0 0 0 0 0
$definebone "Bone_ArmFingerD_R_01" "Bone_ArmFingerD_R" -0.000008 26.864372 2.011307 0.000172 0.000115 19.999839 0 0 0 0 0 0
$definebone "Bone_ArmFingerC_R" "Bone_ArmHand_R" -4.372362 39.870491 -0.717194 4.923885 0.870495 10.037421 0 0 0 0 0 0
$definebone "Bone_ArmFingerC_R_01" "Bone_ArmFingerC_R" 0.000087 28.409073 1.019821 0.000172 0.000115 19.999897 0 0 0 0 0 0
$definebone "Bone_Shoulder_Twist_R" "Bone_Shoulder_R" -5.846069 46.138962 -1.916777 -24.763753 -65.720894 -22.00828 0 0 0 0 0 0
$definebone "Bone_Spike_R" "Bone_Shoulder_R" 11.059036 34.579041 62.443398 21.982383 -175.134289 38.571404 0 0 0 0 0 0


$sectionframes 30 150

$sequence "idle" {
	"diablo_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "Attack" {
	"diablo_anims\Attack.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_01" {
	"diablo_anims\Attack_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_02" {
	"diablo_anims\Attack_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_03" {
	"diablo_anims\Attack_03.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Channel_Hearth" {
	"diablo_anims\Channel_Hearth.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Custom_R" {
	"diablo_anims\Custom_R.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Custom_S" {
	"diablo_anims\Custom_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flail" {
	"diablo_anims\Flail.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flail_Back" {
	"diablo_anims\Flail_Back.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flail_Forward" {
	"diablo_anims\Flail_Forward.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_A" {
	"diablo_anims\Spell_A.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_B" {
	"diablo_anims\Spell_B.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_B_End" {
	"diablo_anims\Spell_B_End.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_C" {
	"diablo_anims\Spell_C.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_Channel" {
	"diablo_anims\Spell_Channel.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_D" {
	"diablo_anims\Spell_D.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_D_Start" {
	"diablo_anims\Spell_D_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_E" {
	"diablo_anims\Spell_E.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_F" {
	"diablo_anims\Spell_F.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_F_End" {
	"diablo_anims\Spell_F_End.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_Forward" {
	"diablo_anims\Spell_Forward.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_G" {
	"diablo_anims\Spell_G.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_H" {
	"diablo_anims\Spell_H.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_Omni" {
	"diablo_anims\Spell_Omni.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand" {
	"diablo_anims\Stand.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_01" {
	"diablo_anims\Stand_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Dance" {
	"diablo_anims\Stand_Dance.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready" {
	"diablo_anims\Stand_Ready.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_End" {
	"diablo_anims\Stand_Ready_End.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_End_S" {
	"diablo_anims\Stand_Ready_End_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_S" {
	"diablo_anims\Stand_Ready_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_Start_S" {
	"diablo_anims\Stand_Ready_Start_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ride" {
	"diablo_anims\Stand_Ride.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ride_Start" {
	"diablo_anims\Stand_Ride_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridebeast" {
	"diablo_anims\Stand_Ridebeast.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridebeast_Start" {
	"diablo_anims\Stand_Ridebeast_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridebike" {
	"diablo_anims\Stand_Ridebike.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridebike_Start" {
	"diablo_anims\Stand_Ridebike_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridenone_Start" {
	"diablo_anims\Stand_Ridenone_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridesurf" {
	"diablo_anims\Stand_Ridesurf.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridesurf_Start" {
	"diablo_anims\Stand_Ridesurf_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_S" {
	"diablo_anims\Stand_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Start" {
	"diablo_anims\Stand_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Start_Ready" {
	"diablo_anims\Stand_Start_Ready.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Victory" {
	"diablo_anims\Stand_Victory.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stun" {
	"diablo_anims\Stun.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Talk" {
	"diablo_anims\Talk.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Talk_Angry" {
	"diablo_anims\Talk_Angry.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Taunt" {
	"diablo_anims\Taunt.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A" {
	"diablo_anims\Walk_A.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ride" {
	"diablo_anims\Walk_A_Ride.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ride_Start" {
	"diablo_anims\Walk_A_Ride_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ridebeast" {
	"diablo_anims\Walk_A_Ridebeast.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ridebike" {
	"diablo_anims\Walk_A_Ridebike.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ridenone" {
	"diablo_anims\Walk_A_Ridenone.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ridesurf" {
	"diablo_anims\Walk_A_Ridesurf.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ridesurf_Start" {
	"diablo_anims\Walk_A_Ridesurf_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_B" {
	"diablo_anims\Walk_B.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_C" {
	"diablo_anims\Walk_C.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_D" {
	"diablo_anims\Walk_D.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_E" {
	"diablo_anims\Walk_E.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_F" {
	"diablo_anims\Walk_F.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_G" {
	"diablo_anims\Walk_G.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_H" {
	"diablo_anims\Walk_H.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
