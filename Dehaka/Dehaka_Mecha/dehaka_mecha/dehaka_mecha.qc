// Created by Crowbar 0.56

$modelname "HotS\Heroes\Dehaka\Dehaka_Mecha\Dehaka_Mecha.mdl"

$bodygroup "Dehaka_Mecha"
{
	studio "dehaka_mecha_HotS_Dehaka_Mecha.smd"
	blank
}
$bodygroup "Right_Arms_and_Jaw"
{
	blank
	studio "dehaka_mecha_HotS_Dehaka_Mecha_Arms_and_Jaw.smd"
	studio "dehaka_mecha_HotS_Dehaka_Arms_and_Jaw.smd"
}
$bodygroup "Parts"
{
	studio "dehaka_mecha_HotS_Dehaka_Mecha_Parts.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.458 164.191 162.613

$cdmaterials "models\HotS\Heroes\Dehaka\Dehaka_Mecha\"

$texturegroup "skinfamilies"
{
	{ "storm_hero_dehaka_mecha_diff"                  "storm_hero_dehaka_base_diff"             }
	{ "storm_hero_dehaka_mecha_adaptation_emiss"      "storm_hero_dehaka_base_adaptation_emiss" }
	{ "storm_hero_dehaka_mecha_var1_diff"             "storm_hero_dehaka_base_diff"             }
	{ "storm_hero_dehaka_mecha_var1_adaptation_emiss" "storm_hero_dehaka_base_adaptation_emiss" }
	{ "storm_hero_dehaka_mecha_var2_diff"             "storm_hero_dehaka_base_diff"             }
	{ "storm_hero_dehaka_mecha_var2adaptation_emiss"  "storm_hero_dehaka_base_adaptation_emiss" }
}

$cbox 0 0 0 0 0 0

$bbox -470.17 -230.907 -6.106 141.788 229.991 331.331

$definebone "Bone_Root" "" 0 2.757719 137.336914 0 0 90.000037 0 0 0 0 0 0
$definebone "Bone_Spine" "Bone_Root" 0 12.477158 0.000017 0 0 0 0 0 0 0 0 0
$definebone "Bone_Torso" "Bone_Spine" 0 32.218948 -0.000002 0 0 0 0 0 0 0 0 0
$definebone "Bone_Arm_01_Clav_L" "Bone_Torso" 8.02016 14.796265 26.058727 -24.999949 180.000007 90.000017 0 0 0 0 0 0
$definebone "Bone_Arm_01_L" "Bone_Arm_01_Clav_L" -44.96814 13.62973 34.638321 34.411672 -51.112707 -126.692251 0 0 0 0 0 0
$definebone "Bone_Arm_01_Fore_L" "Bone_Arm_01_L" 0.000061 71.340988 0.000084 0.000002 0.000055 42.445924 0 0 0 0 0 0
$definebone "Bone_Arm_01_Wrist_L" "Bone_Arm_01_Fore_L" -0.000092 63.07222 -0.00005 -27.640459 -14.067207 -14.899479 0 0 0 0 0 0
$definebone "Bone_Arm_01_Hand_L" "Bone_Arm_01_Wrist_L" 0.000046 24.470757 -0.000013 0.000053 48.695219 -0.000001 0 0 0 0 0 0
$definebone "Bone_Arm_01_FingerB_01_L" "Bone_Arm_01_Hand_L" 0.183304 18.108727 -10.145457 66.340037 -54.542497 -46.906219 0 0 0 0 0 0
$definebone "Bone_Arm_01_FingerB_02_L" "Bone_Arm_01_FingerB_01_L" 0.000038 15.372143 -0.000031 0 -0.000002 44.999985 0 0 0 0 0 0
$definebone "Bone_Arm_01_FingerA_01_L" "Bone_Arm_01_Hand_L" -3.288513 17.138199 5.436072 88.196833 31.405511 45.506163 0 0 0 0 0 0
$definebone "Bone_Arm_01_FingerA_02_L" "Bone_Arm_01_FingerA_01_L" 0.000019 14.976479 -0.000015 0.000005 0 39.999897 0 0 0 0 0 0
$definebone "Bone_Arm_01_Thumb_01_L" "Bone_Arm_01_Hand_L" 0.283768 -1.648758 12.680934 -6.455722 127.370735 118.872285 0 0 0 0 0 0
$definebone "Bone_Arm_01_Thumb_02_L" "Bone_Arm_01_Thumb_01_L" 0.000031 18.538593 -0.000038 0 -0.000002 52.672063 0 0 0 0 0 0
$definebone "Bone_Arm_01_Twist_L" "Bone_Arm_01_L" -0.000015 -0.000015 0 -37.599037 -0.000056 0.000061 0 0 0 0 0 0
$definebone "Bone_Arm_02_L" "Bone_Arm_01_Clav_L" -36.429607 13.94907 -16.27887 32.392913 -19.665686 -106.643262 0 0 0 0 0 0
$definebone "Bone_Arm_02_Fore_L" "Bone_Arm_02_L" -0.000015 31.831512 -0.000009 -0.000001 -0.000002 34.999986 0 0 0 0 0 0
$definebone "Bone_ArmorShoulder_L" "Bone_Arm_01_Clav_L" -55.261566 5.180227 24.452499 49.999997 155.000025 -180.000007 0 0 0 0 0 0
$definebone "Bone_Neck_01" "Bone_Torso" 0 52.299164 -0.000004 0 0 89.999983 0 0 0 0 0 0
$definebone "Bone_Neck_02" "Bone_Neck_01" 0 35.336147 0.000046 0 0 0 0 0 0 0 0 0
$definebone "Bone_Neck_03" "Bone_Neck_02" 0 30.761471 -0.000015 0 0 0 0 0 0 0 0 0
$definebone "Bone_Head" "Bone_Neck_03" 0 21.128868 5.003235 0 0 0 0 0 0 0 0 0
$definebone "Bone_Jaw" "Bone_Head" 0 -0.000015 0.000015 0 0 50.000025 0 0 0 0 0 0
$definebone "Bone_Mouth_Lower" "Bone_Jaw" 0 43.37484 -4.055862 0 0 -135.000029 0 0 0 0 0 0
$definebone "Bone_Mouth_Lower_L" "Bone_Jaw" 6.662537 36.682755 -3.400162 -25.001131 -42.841716 -118.209675 0 0 0 0 0 0
$definebone "Bone_Mouth_Lower_R" "Bone_Jaw" -6.662533 36.682762 -3.400116 25.001073 42.841713 -118.209675 0 0 0 0 0 0
$definebone "Bone_Jaw_L" "Bone_Head" 15.471931 -0.000008 1.723969 0 0 52.7701 0 0 0 0 0 0
$definebone "Bone_Jaw_R" "Bone_Head" -15.471931 0.000023 1.723984 0 0 -127.229924 0 0 0 0 0 0
$definebone "Bone_Plate_01" "Bone_Neck_03" 6.683457 -3.069035 -25.30246 0 0 -155.000052 0 0 0 0 0 0
$definebone "Bone_Plate_02" "Bone_Neck_02" -8.634981 6.12529 -35.359512 0 0 -175.000048 0 0 0 0 0 0
$definebone "Bone_Plate_03" "Bone_Neck_01" 8.140814 20.259367 -35.890472 0 0 164.999982 0 0 0 0 0 0
$definebone "Bone_Arm_01_Clav_R" "Bone_Torso" -8.020162 14.796265 26.058729 24.999949 180.000007 -90.000017 0 0 0 0 0 0
$definebone "Bone_Arm_02_R" "Bone_Arm_01_Clav_R" 36.429592 -13.949059 16.278885 32.392913 -19.665686 -106.6432 0 0 0 0 0 0
$definebone "Bone_Arm_02_Fore_R" "Bone_Arm_02_R" -0.000031 -31.83152 0.000008 0 0.000002 34.999932 0 0 0 0 0 0
$definebone "Bone_Arm_02_Wrist_R" "Bone_Arm_02_Fore_R" 0 -39.169697 -0.000004 15.5063 -14.117683 -5.247951 0 0 0 0 0 0
$definebone "Bone_Arm_02_Hand_R" "Bone_Arm_02_Wrist_R" 0.000031 -8.460541 0.000011 -4.859828 44.580819 -4.716127 0 0 0 0 0 0
$definebone "Bone_Arm_02_FingerB_01_R" "Bone_Arm_02_Hand_R" -1.26001 -13.572788 4.142317 67.556937 -106.66115 -75.67879 0 0 0 0 0 0
$definebone "Bone_Arm_02_FingerB_02_R" "Bone_Arm_02_FingerB_01_R" -0.000017 -12.56628 0.000015 0.000059 -0.000057 35.527229 0 0 0 0 0 0
$definebone "Bone_Arm_02_FingerA_01_R" "Bone_Arm_02_Hand_R" -1.581131 -15.420818 -5.29464 84.167076 150.965664 -179.597736 0 0 0 0 0 0
$definebone "Bone_Arm_02_FingerA_02_R" "Bone_Arm_02_FingerA_01_R" 0.000006 -12.74646 0.000046 0.000056 -0.000001 33.513799 0 0 0 0 0 0
$definebone "Bone_Arm_01_R" "Bone_Arm_01_Clav_R" 44.968132 -13.629711 -34.63829 34.411675 -51.112707 -126.692251 0 0 0 0 0 0
$definebone "Bone_Arm_01_Fore_R" "Bone_Arm_01_R" 0 -71.341042 -0.000031 0.000004 -0.000003 42.445805 0 0 0 0 0 0
$definebone "Bone_Arm_01_Twist_R" "Bone_Arm_01_R" 0.000046 0.000008 0.000038 -38.512398 -0.000057 0.000058 0 0 0 0 0 0
$definebone "Bone_Plate_05" "Bone_Torso" 6.671449 71.295303 -26.841702 0 0 -160.000065 0 0 0 0 0 0
$definebone "Bone_Plate_04" "Bone_Torso" -6.605771 80.281921 -8.981334 0 0 -120.000059 0 0 0 0 0 0
$definebone "Bone_Hip" "Bone_Root" 0 0 0.000031 0 0 0 0 0 0 0 0 0
$definebone "Bone_LegThigh_L" "Bone_Hip" 29.491087 -9.68187 -0.145381 0 179.999966 30.000015 0 0 0 0 0 0
$definebone "Bone_LegCalf_L" "Bone_LegThigh_L" 0 60.371063 -0.000004 0 0 -99.999988 0 0 0 0 0 0
$definebone "Bone_LegAnkle_L" "Bone_LegCalf_L" -0.000002 54.292507 0.000008 0 0 89.999983 0 0 0 0 0 0
$definebone "Bone_LegFoot_L" "Bone_LegAnkle_L" -0.000038 43.156853 -0.199679 0 0 -19.999953 0 0 0 0 0 0
$definebone "Bone_LegToe_L" "Bone_LegFoot_L" -0.000011 6.360682 20.539631 0 0 0 0 0 0 0 0 0
$definebone "Bone_Tail_01" "Bone_Hip" -0.000012 -31.302055 -14.623898 84.999984 -90.000072 180.000007 0 0 0 0 0 0
$definebone "Bone_Tail_02" "Bone_Tail_01" 105.000015 -0.000028 0.000038 -1.455485 0 -0.000057 0 0 0 0 0 0
$definebone "Bone_Tail_03" "Bone_Tail_02" 88.255791 -0.000018 -0.000023 -8.112338 0 0.000057 0 0 0 0 0 0
$definebone "Bone_Tail_04" "Bone_Tail_03" 64.999908 -0.000011 -0.000015 0 0 0 0 0 0 0 0 0
$definebone "Bone_Tail_05" "Bone_Tail_04" 55.000092 -0.000028 0.000008 10.000063 0 0.000057 0 0 0 0 0 0
$definebone "Bone_LegThigh_R" "Bone_Hip" -29.491089 -9.68187 -0.145385 0 179.999966 30.000015 0 0 0 0 0 0
$definebone "Bone_LegCalf_R" "Bone_LegThigh_R" -0.000006 60.371044 -0.000015 0 0 -99.999988 0 0 0 0 0 0
$definebone "Bone_LegAnkle_R" "Bone_LegCalf_R" -0.00001 54.292515 -0.000008 0 0 89.999983 0 0 0 0 0 0
$definebone "Bone_LegFoot_R" "Bone_LegAnkle_R" 0.000034 43.156876 -0.199696 0 0 -19.999953 0 0 0 0 0 0
$definebone "Bone_LegToe_R" "Bone_LegFoot_R" 0.000004 6.360681 20.539629 0 0 0 0 0 0 0 0 0
$definebone "Bone_Arm_02_Wrist_L" "Bone_Arm_02_Fore_L" -0.000015 39.169743 0.000008 15.506357 -14.117684 -5.247945 0 0 0 0 0 0
$definebone "Bone_Arm_02_Hand_L" "Bone_Arm_02_Wrist_L" 0.000023 8.460495 0.000006 -4.859832 44.580809 -4.71613 0 0 0 0 0 0
$definebone "Bone_Arm_02_FingerA_01_L" "Bone_Arm_02_Hand_L" 1.581146 15.420834 5.29463 84.167076 150.965719 -179.597736 0 0 0 0 0 0
$definebone "Bone_Arm_02_FingerA_02_L" "Bone_Arm_02_FingerA_01_L" 0.000015 12.74649 -0.000076 0.000003 0 33.513843 0 0 0 0 0 0
$definebone "Bone_Arm_02_FingerB_01_L" "Bone_Arm_02_Hand_L" 1.259995 13.572803 -4.142315 67.556944 -106.661314 -75.678886 0 0 0 0 0 0
$definebone "Bone_Arm_02_FingerB_02_L" "Bone_Arm_02_FingerB_01_L" 0.00001 12.566288 -0.000031 0.000001 0.000001 35.527158 0 0 0 0 0 0
$definebone "Bone_Arm_01_Wrist_R" "Bone_Arm_01_Fore_R" 0.000076 -63.072311 -0.000019 -27.640456 -14.06721 -14.899481 0 0 0 0 0 0
$definebone "Bone_Arm_01_Hand_R" "Bone_Arm_01_Wrist_R" -0.000015 -24.470688 0.00001 -0.000001 48.695284 0.000004 0 0 0 0 0 0
$definebone "Bone_Arm_01_Thumb_01_R" "Bone_Arm_01_Hand_R" -0.283783 1.648743 -12.680937 -6.45562 127.370735 118.872395 0 0 0 0 0 0
$definebone "Bone_Arm_01_Thumb_02_R" "Bone_Arm_01_Thumb_01_R" -0.000046 -18.538607 0.000069 0 0.000063 52.672005 0 0 0 0 0 0
$definebone "Bone_Arm_01_FingerB_01_R" "Bone_Arm_01_Hand_R" -0.183304 -18.108711 10.145456 66.339975 -54.54262 -46.90627 0 0 0 0 0 0
$definebone "Bone_Arm_01_FingerB_02_R" "Bone_Arm_01_FingerB_01_R" 0 -15.372181 0.000031 -0.000052 0.000169 45.000049 0 0 0 0 0 0
$definebone "Bone_Arm_01_FingerA_01_R" "Bone_Arm_01_Hand_R" 3.288483 -17.138199 -5.436041 88.196826 31.404933 45.505951 0 0 0 0 0 0
$definebone "Bone_Arm_01_FingerA_02_R" "Bone_Arm_01_FingerA_01_R" 0.00001 -14.976494 0 0 0.00011 40.000013 0 0 0 0 0 0
$definebone "Bone_ArmorNeck_R" "Bone_Neck_01" -30.165104 7.572389 -13.700119 0 0 179.999966 0 0 0 0 0 0
$definebone "Bone_ArmorNeck_L" "Bone_Neck_01" 30.165104 7.572389 -13.700119 0 0 0 0 0 0 0 0 0
$definebone "Bone_ArmorShoulder_R" "Bone_Arm_01_Clav_R" 55.261547 -5.180202 -24.452484 49.999994 154.999957 179.999938 0 0 0 0 0 0
$definebone "Bone_LegThigh_Plate_L" "Bone_LegThigh_L" -7.896215 39.999985 21.119419 0 0 -20.131961 0 0 0 0 0 0
$definebone "Bone_LegThigh_Plate_R" "Bone_LegThigh_R" 7.896202 40 21.119392 0 0 159.867996 0 0 0 0 0 0


$sectionframes 30 150

$sequence "idle" {
	"dehaka_mecha_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "Attack_A" {
	"dehaka_mecha_anims\Attack_A.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_B" {
	"dehaka_mecha_anims\Attack_B.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_C" {
	"dehaka_mecha_anims\Attack_C.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_D" {
	"dehaka_mecha_anims\Attack_D.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_X" {
	"dehaka_mecha_anims\Attack_X.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_Y" {
	"dehaka_mecha_anims\Attack_Y.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Burrow" {
	"dehaka_mecha_anims\Burrow.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Burrow_End" {
	"dehaka_mecha_anims\Burrow_End.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Burrow_Start" {
	"dehaka_mecha_anims\Burrow_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Channel_Hearth" {
	"dehaka_mecha_anims\Channel_Hearth.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Channel_Interact" {
	"dehaka_mecha_anims\Channel_Interact.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Cover" {
	"dehaka_mecha_anims\Cover.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Cover_End" {
	"dehaka_mecha_anims\Cover_End.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flail" {
	"dehaka_mecha_anims\Flail.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flail_Back" {
	"dehaka_mecha_anims\Flail_Back.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flail_Forward" {
	"dehaka_mecha_anims\Flail_Forward.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Portrait_Stand" {
	"dehaka_mecha_anims\Portrait_Stand.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Portrait_Stand_01" {
	"dehaka_mecha_anims\Portrait_Stand_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Portrait_Stand_02" {
	"dehaka_mecha_anims\Portrait_Stand_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Portrait_Talk" {
	"dehaka_mecha_anims\Portrait_Talk.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Portrait_Talk_01" {
	"dehaka_mecha_anims\Portrait_Talk_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_B" {
	"dehaka_mecha_anims\Spell_B.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_C" {
	"dehaka_mecha_anims\Spell_C.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_D" {
	"dehaka_mecha_anims\Spell_D.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_E" {
	"dehaka_mecha_anims\Spell_E.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_F" {
	"dehaka_mecha_anims\Spell_F.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand" {
	"dehaka_mecha_anims\Stand.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Dance" {
	"dehaka_mecha_anims\Stand_Dance.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_H" {
	"dehaka_mecha_anims\Stand_H.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_H_01" {
	"dehaka_mecha_anims\Stand_H_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_H_02" {
	"dehaka_mecha_anims\Stand_H_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_H_Start" {
	"dehaka_mecha_anims\Stand_H_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready" {
	"dehaka_mecha_anims\Stand_Ready.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_End" {
	"dehaka_mecha_anims\Stand_Ready_End.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_End_S" {
	"dehaka_mecha_anims\Stand_Ready_End_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_S" {
	"dehaka_mecha_anims\Stand_Ready_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_Start_S" {
	"dehaka_mecha_anims\Stand_Ready_Start_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_S" {
	"dehaka_mecha_anims\Stand_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Start" {
	"dehaka_mecha_anims\Stand_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Start_Ready" {
	"dehaka_mecha_anims\Stand_Start_Ready.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Unpowered" {
	"dehaka_mecha_anims\Stand_Unpowered.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Unpowered_End" {
	"dehaka_mecha_anims\Stand_Unpowered_End.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Unpowered_Start" {
	"dehaka_mecha_anims\Stand_Unpowered_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Victory" {
	"dehaka_mecha_anims\Stand_Victory.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Work" {
	"dehaka_mecha_anims\Stand_Work.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Work_End" {
	"dehaka_mecha_anims\Stand_Work_End.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Work_Start" {
	"dehaka_mecha_anims\Stand_Work_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stun" {
	"dehaka_mecha_anims\Stun.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Taunt" {
	"dehaka_mecha_anims\Taunt.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A" {
	"dehaka_mecha_anims\Walk_A.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_01" {
	"dehaka_mecha_anims\Walk_A_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_02" {
	"dehaka_mecha_anims\Walk_A_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_03" {
	"dehaka_mecha_anims\Walk_A_03.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Start" {
	"dehaka_mecha_anims\Walk_A_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_B" {
	"dehaka_mecha_anims\Walk_B.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_C" {
	"dehaka_mecha_anims\Walk_C.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_D" {
	"dehaka_mecha_anims\Walk_D.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_E" {
	"dehaka_mecha_anims\Walk_E.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_F" {
	"dehaka_mecha_anims\Walk_F.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_G" {
	"dehaka_mecha_anims\Walk_G.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_H" {
	"dehaka_mecha_anims\Walk_H.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
