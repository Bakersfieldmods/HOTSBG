// Created by Crowbar 0.56

$modelname "HotS\Heroes\Dryad\Dryad\Dryad.mdl"

$bodygroup "Dryad"
{
	studio "dryad_HotS_Dryad.smd"
}
$bodygroup "Weapon"
{
	studio "dryad_HotS_Dryad_Weapon.smd"
	blank
}
$bodygroup "Cloth"
{
	studio "dryad_HotS_Dryad_Cloth.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition 22.891 56.652 189.51

$cdmaterials "models\HotS\Heroes\Dryad\Dryad\"

$texturegroup "skinfamilies"
{
	{ "Storm_Hero_Dryad_Base_Diff"       }
	{ "storm_hero_dryad_base_green_diff" }
	{ "storm_hero_dryad_base_white_diff" }
}

$cbox 0 0 0 0 0 0

$bbox -201.138 -111.41 -0.583 87.834 157.192 379.603

$definebone "Bone_Root" "" -0.000002 -51.689529 182.326752 0 0 90.000037 0 0 0 0 0 0
$definebone "Bone_Spine" "Bone_Root" 0 0 0 0 0 0.000115 0 0 0 0 0 0
$definebone "Bone_Spine_01" "Bone_Spine" 0 25.705688 -0.000191 0 0 -0.00212 0 0 0 0 0 0
$definebone "Bone_Torso" "Bone_Spine_01" 0 20.000031 0.002071 0 0 0 0 0 0 0 0 0
$definebone "Bone_Shoulder_R" "Bone_Torso" -2.405561 29.61499 -1.994286 1.70522 94.699815 160.069897 0 0 0 0 0 0
$definebone "Bone_Arm_R" "Bone_Shoulder_R" -1.901047 -20.445698 5.544605 8.476566 -25.858845 15.090217 0 0 0 0 0 0
$definebone "Bone_ArmFore_R" "Bone_Arm_R" 0.000015 -42.000046 -0.000015 0.000001 0.000058 16.000021 0 0 0 0 0 0
$definebone "Bone_ArmHand_R" "Bone_ArmFore_R" 0.000015 -38.200043 -0.000015 -3.999989 -10.999983 0.000059 0 0 0 0 0 0
$definebone "Bone_ArmFingerB_Upper_R" "Bone_ArmHand_R" 0.209488 -18.042198 3.309212 78.181413 -28.1489 -23.872514 0 0 0 0 0 0
$definebone "Bone_ArmFingerB_Lower_R" "Bone_ArmFingerB_Upper_R" -0.000008 -8.999969 0.000061 0.000057 -0.000058 19.999962 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_Upper_R" "Bone_ArmHand_R" 0.074554 -18.113251 -4.008026 71.637238 163.513951 171.899184 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_Lower_R" "Bone_ArmFingerA_Upper_R" -0.000013 -9.200005 0.000046 0.000002 -0.000059 14.764094 0 0 0 0 0 0
$definebone "Bone_ArmThumb_Upper_R" "Bone_ArmHand_R" -1.803314 -7.298981 -3.988525 -16.55353 153.626187 154.385636 0 0 0 0 0 0
$definebone "Bone_ArmThumb_Lower_R" "Bone_ArmThumb_Upper_R" -0.000061 -13.999969 0.000038 -0.000172 -0.000063 25.27317 0 0 0 0 0 0
$definebone "Bone_Neck" "Bone_Torso" 0 35.868286 -11.39468 0 0 8.003017 0 0 0 0 0 0
$definebone "Bone_Head" "Bone_Neck" 0 17.038879 0.55669 0 0 -8.000038 0 0 0 0 0 0
$definebone "Bone_Jaw" "Bone_Head" 0 3.81192 4.750885 0 0 124.999962 0 0 0 0 0 0
$definebone "Bone_Mouth_Lower" "Bone_Jaw" 0 12.205002 -2.586823 0 0 -121.841888 0 0 0 0 0 0
$definebone "Bone_Mouth_Lower_L" "Bone_Jaw" 2.550343 11.253128 -2.079071 -11.77136 -28.203386 -116.082918 0 0 0 0 0 0
$definebone "Bone_Mouth_Lower_R" "Bone_Jaw" -2.550336 11.253128 -2.079071 11.77136 28.203386 -116.082918 0 0 0 0 0 0
$definebone "Bone_Hair_01" "Bone_Head" 0 21.271729 -13.097166 82.999961 -90.000188 -90.000072 0 0 0 0 0 0
$definebone "Bone_Hair_02" "Bone_Hair_01" 35.586754 0.000031 0.000001 0 0 0 0 0 0 0 0 0
$definebone "Bone_Hair_03" "Bone_Hair_02" 38.688667 -0.000061 -0.000005 0 0 0 0 0 0 0 0 0
$definebone "Bone_Hair_04" "Bone_Hair_03" 38.688679 0 -0.000026 0 0 0 0 0 0 0 0 0
$definebone "Bone_Hair_05" "Bone_Hair_04" 38.688656 0.000092 0.000035 0 0 0 0 0 0 0 0 0
$definebone "Bone_Hair_06" "Bone_Hair_05" 35.996948 0.000061 0.000002 0 0 0 0 0 0 0 0 0
$definebone "Bone_Ear_L" "Bone_Head" 16.697485 13.065399 -8.910706 2.76985 -63.1961 -44.259042 0 0 0 0 0 0
$definebone "Bone_Ear_R" "Bone_Head" -16.6975 13.065369 -8.910709 -2.76985 63.196155 135.740981 0 0 0 0 0 0
$definebone "Bone_Cheek_L" "Bone_Head" 7.312471 6.352295 11.76572 27.320864 -26.380291 -21.695333 0 0 0 0 0 0
$definebone "Bone_Cheek_R" "Bone_Head" -7.312479 6.352295 11.76572 -27.320916 26.380291 -21.695333 0 0 0 0 0 0
$definebone "Bone_Eye_L" "Bone_Head" 5.853623 9.859619 10.011665 0 0 -0.001031 0 0 0 0 0 0
$definebone "Bone_Eye_R" "Bone_Head" -5.85362 9.859619 10.011665 0 0 -0.001031 0 0 0 0 0 0
$definebone "Bone_EyebrowA_L" "Bone_Head" 4.003967 12.243744 15.162975 0 0.46845 -0.001031 0 0 0 0 0 0
$definebone "Bone_EyebrowA_R" "Bone_Head" -4.003964 12.243713 15.162983 0 -0.468393 -0.001031 0 0 0 0 0 0
$definebone "Bone_EyebrowB_L" "Bone_Head" 9.650224 14.556854 13.24062 24.011626 3.019544 1.228765 0 0 0 0 0 0
$definebone "Bone_EyebrowB_R" "Bone_Head" -9.650219 14.556915 13.24062 -24.011626 -3.019544 1.228765 0 0 0 0 0 0
$definebone "Bone_EyeLidsParent" "Bone_Head" 0.000002 9.85965 11.004501 0 0 -0.001031 0 0 0 0 0 0
$definebone "Bone_EyeLid_Upper_R" "Bone_EyeLidsParent" -5.853621 0.096924 -1.001335 0 0 -12.000028 0 0 0 0 0 0
$definebone "Bone_EyeLid_Lower_R" "Bone_EyeLidsParent" -5.853621 -0.086884 -1.00816 0 0 22.999959 0 0 0 0 0 0
$definebone "Bone_EyeLid_Upper_L" "Bone_EyeLidsParent" 5.853621 0.096893 -1.001339 0 0 -12.000028 0 0 0 0 0 0
$definebone "Bone_EyeLid_Lower_L" "Bone_EyeLidsParent" 5.853621 -0.086914 -1.008163 0 0 22.999959 0 0 0 0 0 0
$definebone "Bone_Mouth_Upper" "Bone_Head" 0.000002 0.762085 16.232983 0 0 -0.001031 0 0 0 0 0 0
$definebone "Bone_Mouth_Upper_L" "Bone_Head" 2.337525 0.078705 15.117439 45.280965 -19.588394 -9.192019 0 0 0 0 0 0
$definebone "Bone_Mouth_Upper_R" "Bone_Head" -2.373426 0.233856 15.099438 -45.280965 19.588394 -9.192019 0 0 0 0 0 0
$definebone "Bone_MouthCorner_L" "Bone_Head" 3.258644 -0.125671 11.995533 42.021291 -0.000974 -0.001432 0 0 0 0 0 0
$definebone "Bone_MouthCorner_R" "Bone_Head" -3.25864 -0.125671 11.995533 -42.021237 0.000974 -0.001432 0 0 0 0 0 0
$definebone "Bone_NoseTip" "Bone_Head" 0.000002 4.301727 17.828201 0 0 -0.001031 0 0 0 0 0 0
$definebone "Bone_Nostril_L" "Bone_Head" 1.113544 4.916351 15.710041 20.000006 -0.000344 -0.001146 0 0 0 0 0 0
$definebone "Bone_Nostril_R" "Bone_Head" -1.113545 4.916351 15.710041 -20.000006 0.000344 -0.001146 0 0 0 0 0 0
$definebone "Bone_Shoulder_L" "Bone_Torso" 2.405564 29.61499 -1.994282 -1.705179 -94.699843 -19.930166 0 0 0 0 0 0
$definebone "Bone_ShoulderPad_L" "Bone_Shoulder_L" -9.379257 12.711533 -8.259232 3.404859 -4.408051 19.719721 0 0 0 0 0 0
$definebone "Bone_Arm_L" "Bone_Shoulder_L" 1.901123 20.44565 -5.54451 8.476511 -25.858845 15.090279 0 0 0 0 0 0
$definebone "Bone_ArmFore_L" "Bone_Arm_L" -0.000076 42.000023 -0.000008 0.000001 -0.000003 15.999961 0 0 0 0 0 0
$definebone "Bone_ArmHand_L" "Bone_ArmFore_L" -0.000092 38.19997 -0.000065 -3.999991 -10.999937 -0.000001 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_Upper_L" "Bone_ArmHand_L" -0.074524 18.113258 4.008034 71.637231 163.513829 171.899061 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_Lower_L" "Bone_ArmFingerA_Upper_L" 0.000011 9.200058 0 0.000063 -0.000171 14.764202 0 0 0 0 0 0
$definebone "Bone_ArmFingerB_Upper_L" "Bone_ArmHand_L" -0.822632 18.424431 0.136444 88.65462 -89.998111 -83.920418 0 0 0 0 0 0
$definebone "Bone_ArmFingerB_Lower_L" "Bone_ArmFingerB_Upper_L" -0.000008 9.500053 -0.000107 0.000115 -0.000114 13.827644 0 0 0 0 0 0
$definebone "Bone_ArmFingerC_Upper_L" "Bone_ArmHand_L" 0.597443 17.800232 -5.314705 66.822576 -23.616409 -19.24645 0 0 0 0 0 0
$definebone "Bone_ArmFingerC_Lower_L" "Bone_ArmFingerC_Upper_L" -0.000031 8.655449 -0.000061 0.000112 0.000054 19.999948 0 0 0 0 0 0
$definebone "Bone_ArmThumb_Upper_L" "Bone_ArmHand_L" 1.803329 7.299004 3.988495 -16.553583 153.626119 154.385636 0 0 0 0 0 0
$definebone "Bone_ArmThumb_Lower_L" "Bone_ArmThumb_Upper_L" 0 14 -0.000031 -0.000007 0.000003 25.273111 0 0 0 0 0 0
$definebone "Bone_DeerTorso" "Bone_Root" 0.000001 -14.690491 -22.013832 0 0 90.001069 0 0 0 0 0 0
$definebone "Bone_DeerSpine" "Bone_DeerTorso" -0.000016 -37 0.000031 0 0 -0.000115 0 0 0 0 0 0
$definebone "Bone_DeerHip" "Bone_DeerSpine" -0.000017 -35 0.000092 0 0 0 0 0 0 0 0 0
$definebone "Bone_Tail" "Bone_DeerHip" -0.000018 -26.855171 -15.981277 0 0 -178.566992 0 0 0 0 0 0
$definebone "Bone_Shoulder_Back_R" "Bone_DeerHip" -13.538169 -10.501774 1.548096 -0.000019 179.999938 106.876144 0 0 0 0 0 0
$definebone "Bone_LegThigh_Back_R" "Bone_Shoulder_Back_R" -0.000003 40.264862 -0.000031 0 0 -56.017623 0 0 0 0 0 0
$definebone "Bone_LegCalf_Back_R" "Bone_LegThigh_Back_R" -0.000031 55.241943 0.000465 -0.624295 -0.782718 51.426342 0 0 0 0 0 0
$definebone "Bone_LegFoot_Back_R" "Bone_LegCalf_Back_R" 0.000011 64.780281 0.000008 1.001244 0 -12.279632 0 0 0 0 0 0
$definebone "Bone_Shoulder_Back_L" "Bone_DeerHip" 13.537992 -10.501789 1.54808 -0.000019 179.999938 106.876144 0 0 0 0 0 0
$definebone "Bone_LegThigh_Back_L" "Bone_Shoulder_Back_L" 0 40.264893 -0.000038 0 0 -56.017623 0 0 0 0 0 0
$definebone "Bone_LegCalf_Back_L" "Bone_LegThigh_Back_L" -0.000035 55.241951 0.000496 -0.624295 -0.782718 51.426281 0 0 0 0 0 0
$definebone "Bone_LegFoot_Back_L" "Bone_LegCalf_Back_L" 0.000021 64.780281 0.000004 1.001186 0 -12.27963 0 0 0 0 0 0
$definebone "Bone_Shoulder_01_Front_R" "Bone_DeerTorso" -16.923805 -4.75478 -7.528229 -0.000019 180.000007 138.367408 0 0 0 0 0 0
$definebone "Bone_Shoulder_02_Front_R" "Bone_Shoulder_01_Front_R" -0.000017 35.210094 -0.000015 -0.000057 -0.000229 -86.43183 0 0 0 0 0 0
$definebone "Bone_LegThigh_Front_R" "Bone_Shoulder_02_Front_R" -0.000053 33.752197 0.000011 -0.01547 -0.012204 42.551 0 0 0 0 0 0
$definebone "Bone_LegCalf_Front_R" "Bone_LegThigh_Front_R" -0.000011 50.579285 -0.000019 -0.000057 -0.000172 -10.850563 0 0 0 0 0 0
$definebone "Bone_LegFoot_Front_R" "Bone_LegCalf_Front_R" -0.000143 44.585773 -0.000019 0.019194 0.004526 6.222492 0 0 0 0 0 0
$definebone "Bone_LegToe_Front_R" "Bone_LegFoot_Front_R" -0.000048 14.782169 3.080158 0.000057 0 0.181337 0 0 0 0 0 0
$definebone "Bone_Shoulder_01_Front_L" "Bone_DeerTorso" 16.923996 -4.75478 -7.528214 -0.000019 180.000007 138.367408 0 0 0 0 0 0
$definebone "Bone_Shoulder_02_Front_L" "Bone_Shoulder_01_Front_L" -0.000015 35.210072 0.000015 -0.000057 0.000057 -86.431776 0 0 0 0 0 0
$definebone "Bone_LegThigh_Front_L" "Bone_Shoulder_02_Front_L" -0.000051 33.75222 -0.000023 0.000057 0.000115 42.527965 0 0 0 0 0 0
$definebone "Bone_LegCalf_Front_L" "Bone_LegThigh_Front_L" -0.000006 50.5793 -0.000015 -0.000057 -0.000172 -10.850619 0 0 0 0 0 0
$definebone "Bone_LegFoot_Front_L" "Bone_LegCalf_Front_L" -0.000154 44.585751 -0.000021 -0.000115 0.000458 6.408361 0 0 0 0 0 0
$definebone "Bone_LegToe_Front_L" "Bone_LegFoot_Front_L" -0.000034 14.78217 3.080153 0.00063 0 -0.024064 0 0 0 0 0 0
$definebone "Bone_Weapon" "Bone_ArmHand_L" -3.607269 61.775513 -59.630707 8.054639 133.93874 -77.901115 0 0 0 0 0 0
$definebone "Bone_LoinCloth_01" "Bone_DeerTorso" 0.00002 48.324715 22.026886 -89.980216 0.000115 0 0 0 0 0 0 0


$sectionframes 30 120

$sequence "idle" {
	"dryad_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "Attack" {
	"dryad_anims\Attack.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_01" {
	"dryad_anims\Attack_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_02" {
	"dryad_anims\Attack_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_Close" {
	"dryad_anims\Attack_Close.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_Close_01" {
	"dryad_anims\Attack_Close_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flail" {
	"dryad_anims\Flail.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flail_Back" {
	"dryad_anims\Flail_Back.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flail_Forward" {
	"dryad_anims\Flail_Forward.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_A" {
	"dryad_anims\Spell_A.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_B" {
	"dryad_anims\Spell_B.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_C" {
	"dryad_anims\Spell_C.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_Channel" {
	"dryad_anims\Spell_Channel.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_D" {
	"dryad_anims\Spell_D.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_E" {
	"dryad_anims\Spell_E.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_F" {
	"dryad_anims\Spell_F.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_Forward" {
	"dryad_anims\Spell_Forward.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_Omni" {
	"dryad_anims\Spell_Omni.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand" {
	"dryad_anims\Stand.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_01" {
	"dryad_anims\Stand_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_02" {
	"dryad_anims\Stand_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_03" {
	"dryad_anims\Stand_03.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Dance" {
	"dryad_anims\Stand_Dance.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_H" {
	"dryad_anims\Stand_H.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_H_Start" {
	"dryad_anims\Stand_H_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready" {
	"dryad_anims\Stand_Ready.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_End" {
	"dryad_anims\Stand_Ready_End.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_End_S" {
	"dryad_anims\Stand_Ready_End_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_S" {
	"dryad_anims\Stand_Ready_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_Start_S" {
	"dryad_anims\Stand_Ready_Start_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_S" {
	"dryad_anims\Stand_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Start_I" {
	"dryad_anims\Stand_Start_I.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Start_I_Ready" {
	"dryad_anims\Stand_Start_I_Ready.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Start_J" {
	"dryad_anims\Stand_Start_J.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Start_J_Ready" {
	"dryad_anims\Stand_Start_J_Ready.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Victory" {
	"dryad_anims\Stand_Victory.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stun" {
	"dryad_anims\Stun.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Taunt" {
	"dryad_anims\Taunt.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A" {
	"dryad_anims\Walk_A.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Alternate" {
	"dryad_anims\Walk_A_Alternate.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
