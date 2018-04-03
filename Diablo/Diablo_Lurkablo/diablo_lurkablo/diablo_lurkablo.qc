// Created by Crowbar 0.56

$modelname "HotS\Heroes\Diablo\Diablo_Lurkablo\Diablo_Lurkablo.mdl"

$bodygroup "Diablo_Lurkablo"
{
	studio "diablo_lurkablo_HotS_Diablo_Lurkablo.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.186 120.367 208.442

$cdmaterials "models\HotS\Heroes\Diablo\Diablo_Lurkablo\"

$texturegroup "skinfamilies"
{
	{ "Storm_Hero_Diablo_Lurkablo_v01_Diff"        }
	{ "storm_hero_diablo_lurkablo_v01_argent_diff" }
	{ "storm_hero_diablo_lurkablo_v01_pale_diff"   }
}

$cbox 0 0 0 0 0 0

$bbox -396.224 -202.068 -3.385 155.49 201.696 420.269

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
$definebone "Bone_Tail_02" "Bone_Tail_01" 0.000002 -3.238571 -47.571434 0 0 0.597938 0 0 0 0 0 0
$definebone "Bone_Tail_03" "Bone_Tail_02" -0.000002 3.708313 -47.197193 0 0 18.725693 0 0 0 0 0 0
$definebone "Bone_Tail_04" "Bone_Tail_03" 0.000002 11.703857 -46.141022 0 0 13.718843 0 0 0 0 0 0
$definebone "Bone_Tail_05" "Bone_Tail_04" 0.000003 -0.428467 -47.733521 0 0 0.203285 0 0 0 0 0 0
$definebone "Bone_Tail_06" "Bone_Tail_05" 0.000003 0.597885 -47.741348 0 0 0.810162 0 0 0 0 0 0
$definebone "Bone_Tail_07" "Bone_Tail_06" 0.000002 0.077194 -47.749146 0 0 0.092647 0 0 0 0 0 0
$definebone "Bone_Tail_05_Fin_L" "Bone_Tail_05" 14.974792 4.541023 -20.02623 -9.972332 -23.043047 -27.15213 0 0 0 0 0 0
$definebone "Bone_Tail_05_Fin_R" "Bone_Tail_05" -14.974745 4.540985 -20.02623 9.972332 23.043047 147.847861 0 0 0 0 0 0
$definebone "Bone_Spine" "Bone_Root" 0 2.847916 0.141747 0 0 2.849319 0 0 0 0 0 0
$definebone "Bone_Torso" "Bone_Spine" 0 38.470535 0.000013 0 0 10.000005 0 0 0 0 0 0
$definebone "Bone_Neck" "Bone_Torso" 0 83.880676 7.983929 -0.085714 -0.049504 30.000015 0 0 0 0 0 0
$definebone "Bone_Head" "Bone_Neck" 0 24.46225 9.537109 -0.383767 0.178935 -25.000612 0 0 0 0 0 0
$definebone "Bone_Jaw" "Bone_Head" -0.000001 2.092407 28.434124 0 0 -0.000001 0 0 0 0 0 0
$definebone "Bone_Jaw_Tongue_01" "Bone_Jaw" 0.276186 -5.837128 9.577435 0 0 -41.467073 0 0 0 0 0 0
$definebone "Bone_Jaw_Tongue_02" "Bone_Jaw_Tongue_01" 0 -0.000076 15.030838 0 0 0.000003 0 0 0 0 0 0
$definebone "Bone_Head_Lure_01" "Bone_Head" -0.000001 50.859528 33.078869 0 0 -5.932864 0 0 0 0 0 0
$definebone "Bone_Head_Lure_02" "Bone_Head_Lure_01" 0.000001 44.275146 0.876711 0 0 52.943365 0 0 0 0 0 0
$definebone "Bone_Head_Lure_03" "Bone_Head_Lure_02" -0.000001 28.013428 0.104279 0 0 67.309821 0 0 0 0 0 0
$definebone "Bone_Head_Lure_04" "Bone_Head_Lure_03" -0.000001 33.351593 3.414734 0 0 32.899297 0 0 0 0 0 0
$definebone "Bone_Head_Fin_L" "Bone_Neck" 20.44273 27.707642 23.192276 10.592096 -30.571883 17.83984 0 0 0 0 0 0
$definebone "Bone_Head_Fin_R" "Bone_Neck" -20.362469 27.707642 23.262802 -10.421587 30.553263 -162.057796 0 0 0 0 0 0
$definebone "Bone_Shoulder_L" "Bone_Torso" 10.912181 56.458679 20.696873 3.168547 100.705908 -174.332193 0 0 0 0 0 0
$definebone "Bone_Arm_L" "Bone_Shoulder_L" -26.028488 49.912071 4.748955 0 67.909539 -0.000001 0 0 0 0 0 0
$definebone "Bone_ArmFore_L" "Bone_Arm_L" 0 72.180878 4.45225 0 0.000002 -11.932019 0 0 0 0 0 0
$definebone "Bone_ArmHand_L" "Bone_ArmFore_L" 0.023163 80.363014 -4.450219 -84.285758 7.510571 12.258902 0 0 0 0 0 0
$definebone "Bone_ArmFingerC_L" "Bone_ArmHand_L" 4.372374 39.870544 -0.717209 -4.923769 -0.87038 10.037415 0 0 0 0 0 0
$definebone "Bone_ArmFingerC_L_01" "Bone_ArmFingerC_L" -0.000002 28.409042 1.019806 -0.000114 -0.000057 19.99995 0 0 0 0 0 0
$definebone "Bone_ArmFingerD_L" "Bone_ArmHand_L" 17.772127 39.034805 6.00914 -4.923769 -0.87038 10.037415 0 0 0 0 0 0
$definebone "Bone_ArmFingerD_L_01" "Bone_ArmFingerD_L" -0.000004 26.864388 2.011292 -0.000114 -0.000057 19.99995 0 0 0 0 0 0
$definebone "Bone_ArmFingerB_L" "Bone_ArmHand_L" -10.37344 39.267033 3.430786 -2.404817 0.828956 4.262344 0 0 0 0 0 0
$definebone "Bone_ArmFingerB_L_01" "Bone_ArmFingerB_L" 0.000007 27.941963 1.866119 -0.000114 -0.000057 30.000011 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_L" "Bone_ArmHand_L" -15.765038 8.482727 4.775879 52.673883 158.765208 116.471542 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_L_01" "Bone_ArmFingerA_L" -0.000061 24.53373 0.921249 -0.000063 -0.000114 54.999945 0 0 0 0 0 0
$definebone "Bone_Shoulder_Twist_L" "Bone_Shoulder_L" 5.846008 46.139198 -1.917145 0.000057 71.108588 0 0 0 0 0 0 0
$definebone "Bone_Shoulder_R" "Bone_Torso" -10.91218 56.458618 20.69688 -3.168492 -100.705908 -174.332193 0 0 0 0 0 0
$definebone "Bone_Arm_R" "Bone_Shoulder_R" 26.028366 49.912148 4.748959 0 -67.909477 0 0 0 0 0 0 0
$definebone "Bone_ArmFore_R" "Bone_Arm_R" 0.000153 72.180923 4.452291 -0.000057 -0.000003 -11.931961 0 0 0 0 0 0
$definebone "Bone_ArmHand_R" "Bone_ArmFore_R" -0.023041 80.362961 -4.450227 84.285758 -7.5109 12.258651 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_R" "Bone_ArmHand_R" 15.765004 8.482697 4.775726 -52.673938 -158.765085 116.471474 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_R_01" "Bone_ArmFingerA_R" 0.00013 24.533722 0.921246 -0.000051 0.000172 54.999938 0 0 0 0 0 0
$definebone "Bone_ArmFingerB_R" "Bone_ArmHand_R" 10.373386 39.266953 3.430695 2.404934 -0.82884 4.262346 0 0 0 0 0 0
$definebone "Bone_ArmFingerB_R_01" "Bone_ArmFingerB_R" -0.000033 27.941872 1.866089 0.000172 0.000115 29.999957 0 0 0 0 0 0
$definebone "Bone_ArmFingerD_R" "Bone_ArmHand_R" -17.772179 39.034763 6.009125 4.923884 0.870438 10.037416 0 0 0 0 0 0
$definebone "Bone_ArmFingerD_R_01" "Bone_ArmFingerD_R" -0.000013 26.864342 2.011322 0.000171 0.000116 19.999837 0 0 0 0 0 0
$definebone "Bone_ArmFingerC_R" "Bone_ArmHand_R" -4.372398 39.870522 -0.71727 4.923885 0.870496 10.037358 0 0 0 0 0 0
$definebone "Bone_ArmFingerC_R_01" "Bone_ArmFingerC_R" 0.000007 28.40905 1.019821 0.000172 0.000116 19.999892 0 0 0 0 0 0
$definebone "Bone_Shoulder_Twist_R" "Bone_Shoulder_R" -5.8461 46.139015 -1.916746 0.000057 -71.108588 0.000001 0 0 0 0 0 0
$definebone "Bone_Torso_Fin_L_02" "Bone_Torso" 21.597282 -16.5159 -22.139626 -31.15836 -8.768261 15.445797 0 0 0 0 0 0
$definebone "Bone_Torso_Fin_L_01" "Bone_Torso" 39.999348 49.162964 -37.121017 -28.871691 1.607491 19.386319 0 0 0 0 0 0
$definebone "Bone_Torso_Fin_R_02" "Bone_Torso" -21.597282 -16.515869 -22.13961 31.158418 8.768316 -164.55423 0 0 0 0 0 0
$definebone "Bone_Torso_Fin_R_01" "Bone_Torso" -39.99934 49.163025 -37.12101 28.871688 -1.607433 -160.613648 0 0 0 0 0 0


$sectionframes 30 150

$sequence "idle" {
	"diablo_lurkablo_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "Attack" {
	"diablo_lurkablo_anims\Attack.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_01" {
	"diablo_lurkablo_anims\Attack_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_02" {
	"diablo_lurkablo_anims\Attack_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Custom_R" {
	"diablo_lurkablo_anims\Custom_R.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Custom_S" {
	"diablo_lurkablo_anims\Custom_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flail" {
	"diablo_lurkablo_anims\Flail.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flail_Back" {
	"diablo_lurkablo_anims\Flail_Back.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flail_Forward" {
	"diablo_lurkablo_anims\Flail_Forward.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_A" {
	"diablo_lurkablo_anims\Spell_A.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_B" {
	"diablo_lurkablo_anims\Spell_B.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_B_End" {
	"diablo_lurkablo_anims\Spell_B_End.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_C" {
	"diablo_lurkablo_anims\Spell_C.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_Channel" {
	"diablo_lurkablo_anims\Spell_Channel.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_D" {
	"diablo_lurkablo_anims\Spell_D.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_D_Start" {
	"diablo_lurkablo_anims\Spell_D_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_E" {
	"diablo_lurkablo_anims\Spell_E.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_F" {
	"diablo_lurkablo_anims\Spell_F.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_F_End" {
	"diablo_lurkablo_anims\Spell_F_End.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_Forward" {
	"diablo_lurkablo_anims\Spell_Forward.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_G" {
	"diablo_lurkablo_anims\Spell_G.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_H" {
	"diablo_lurkablo_anims\Spell_H.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_Omni" {
	"diablo_lurkablo_anims\Spell_Omni.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand" {
	"diablo_lurkablo_anims\Stand.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_01" {
	"diablo_lurkablo_anims\Stand_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Dance" {
	"diablo_lurkablo_anims\Stand_Dance.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready" {
	"diablo_lurkablo_anims\Stand_Ready.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_End" {
	"diablo_lurkablo_anims\Stand_Ready_End.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_End_S" {
	"diablo_lurkablo_anims\Stand_Ready_End_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_S" {
	"diablo_lurkablo_anims\Stand_Ready_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_Start_S" {
	"diablo_lurkablo_anims\Stand_Ready_Start_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ride" {
	"diablo_lurkablo_anims\Stand_Ride.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ride_Start" {
	"diablo_lurkablo_anims\Stand_Ride_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridebeast" {
	"diablo_lurkablo_anims\Stand_Ridebeast.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridebeast_Start" {
	"diablo_lurkablo_anims\Stand_Ridebeast_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridebike" {
	"diablo_lurkablo_anims\Stand_Ridebike.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridebike_Start" {
	"diablo_lurkablo_anims\Stand_Ridebike_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridenone_Start" {
	"diablo_lurkablo_anims\Stand_Ridenone_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridesurf" {
	"diablo_lurkablo_anims\Stand_Ridesurf.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridesurf_Start" {
	"diablo_lurkablo_anims\Stand_Ridesurf_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_S" {
	"diablo_lurkablo_anims\Stand_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Start" {
	"diablo_lurkablo_anims\Stand_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Start_Ready" {
	"diablo_lurkablo_anims\Stand_Start_Ready.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Victory" {
	"diablo_lurkablo_anims\Stand_Victory.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stun" {
	"diablo_lurkablo_anims\Stun.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Talk" {
	"diablo_lurkablo_anims\Talk.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Talk_Angry" {
	"diablo_lurkablo_anims\Talk_Angry.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Taunt" {
	"diablo_lurkablo_anims\Taunt.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A" {
	"diablo_lurkablo_anims\Walk_A.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ride" {
	"diablo_lurkablo_anims\Walk_A_Ride.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ridebeast" {
	"diablo_lurkablo_anims\Walk_A_Ridebeast.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ridebike" {
	"diablo_lurkablo_anims\Walk_A_Ridebike.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ridenone" {
	"diablo_lurkablo_anims\Walk_A_Ridenone.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ridesurf" {
	"diablo_lurkablo_anims\Walk_A_Ridesurf.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ridesurf_Start" {
	"diablo_lurkablo_anims\Walk_A_Ridesurf_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
