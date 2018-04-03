// Created by Crowbar 0.56

$modelname "HotS\Heroes\Dehaka\Dehaka\Dehaka.mdl"

$bodygroup "Dehaka"
{
	studio "dehaka_HotS_Dehaka.smd"
	blank
}
$bodygroup "Right_Arm_and_Jaw"
{
	blank
	studio "dehaka_HotS_Dehaka_Right_Arm_and_Jaw.smd"
	studio "dehaka_HotS_Dehaka_Mecha_Arms_and_Jaw.smd"
}
$bodygroup "Left_Arm"
{
	blank
	studio "dehaka_HotS_Dehaka_Left_Arm.smd"
}
$bodygroup "Parts"
{
	studio "dehaka_HotS_Dehaka_Parts.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition -4.286 161.138 164.28

$cdmaterials "models\HotS\Heroes\Dehaka\Dehaka\"

$texturegroup "skinfamilies"
{
	{ "storm_hero_dehaka_base_diff"                  "storm_hero_dehaka_mecha_diff"             }
	{ "storm_hero_dehaka_base_hs_emiss"              "storm_hero_dehaka_mecha_adaptation_emiss" }
	{ "storm_hero_dehaka_base_adaptation_emiss"      "storm_hero_dehaka_mecha_adaptation_emiss" }
	{ "storm_hero_dehaka_base_var1_diff"             "storm_hero_dehaka_mecha_diff"             }
	{ "storm_hero_dehaka_base_var1_hs_emiss"         "storm_hero_dehaka_mecha_adaptation_emiss" }
	{ "storm_hero_dehaka_base_var1_adaptation_emiss" "storm_hero_dehaka_mecha_adaptation_emiss" }
	{ "storm_hero_dehaka_base_var2_diff"             "storm_hero_dehaka_mecha_diff"             }
	{ "storm_hero_dehaka_base_var2_hs_emiss"         "storm_hero_dehaka_mecha_adaptation_emiss" }
	{ "storm_hero_dehaka_base_var2_adaptation_emiss" "storm_hero_dehaka_mecha_adaptation_emiss" }
}

$cbox 0 0 0 0 0 0

$bbox -456.644 -230.908 -2.461 134.368 222.337 331.021

$definebone "Bone_Root" "" 0 2.757719 137.336899 0 0 90.000037 0 0 0 0 0 0
$definebone "Bone_Spine" "Bone_Root" 0 12.477173 0.000017 0 0 0 0 0 0 0 0 0
$definebone "Bone_Torso" "Bone_Spine" 0 32.218964 -0.000002 0 0 0 0 0 0 0 0 0
$definebone "Bone_Arm_01_Clav_L" "Bone_Torso" 8.02016 14.796249 26.058725 -24.999949 180.000007 90.000017 0 0 0 0 0 0
$definebone "Bone_Arm_01_L" "Bone_Arm_01_Clav_L" -44.968117 13.629728 34.63829 34.41173 -51.112707 -126.692251 0 0 0 0 0 0
$definebone "Bone_Arm_01_Fore_L" "Bone_Arm_01_L" 0.000092 71.340973 0.000015 -0.000001 -0.000002 42.445921 0 0 0 0 0 0
$definebone "Bone_Arm_01_Wrist_L" "Bone_Arm_01_Fore_L" -0.000061 63.072254 -0.000038 -27.640464 -14.067204 -14.899535 0 0 0 0 0 0
$definebone "Bone_Arm_01_Hand_L" "Bone_Arm_01_Wrist_L" 0.000031 24.470749 -0.000005 -0.000008 48.695274 -0.000003 0 0 0 0 0 0
$definebone "Bone_Arm_01_FingerB_01_L" "Bone_Arm_01_Hand_L" 0.183319 18.108673 -10.145472 66.340043 -54.542555 -46.906266 0 0 0 0 0 0
$definebone "Bone_Arm_01_FingerB_02_L" "Bone_Arm_01_FingerB_01_L" 0.000031 15.372158 -0.000061 0.000009 0 44.999985 0 0 0 0 0 0
$definebone "Bone_Arm_01_FingerA_01_L" "Bone_Arm_01_Hand_L" -3.288498 17.138184 5.436054 88.196717 31.405575 45.505999 0 0 0 0 0 0
$definebone "Bone_Arm_01_FingerA_02_L" "Bone_Arm_01_FingerA_01_L" 0.000013 14.976501 0 0.000008 0.000001 39.999962 0 0 0 0 0 0
$definebone "Bone_Arm_01_Thumb_01_L" "Bone_Arm_01_Hand_L" 0.283768 -1.648773 12.680933 -6.455719 127.370735 118.872272 0 0 0 0 0 0
$definebone "Bone_Arm_01_Thumb_02_L" "Bone_Arm_01_Thumb_01_L" 0 18.538597 0 -0.000001 -0.000004 52.672063 0 0 0 0 0 0
$definebone "Bone_Arm_01_Twist_L" "Bone_Arm_01_L" 0 -0.000015 -0.000015 -37.599041 -0.00006 0.000057 0 0 0 0 0 0
$definebone "Bone_Arm_02_L" "Bone_Arm_01_Clav_L" -36.429592 13.949053 -16.2789 32.392917 -19.665745 -106.643262 0 0 0 0 0 0
$definebone "Bone_Arm_02_Fore_L" "Bone_Arm_02_L" -0.000046 31.831474 -0.000008 -0.000002 0 34.999986 0 0 0 0 0 0
$definebone "Bone_Neck_01" "Bone_Torso" 0 52.299149 -0.000004 0 0 89.999983 0 0 0 0 0 0
$definebone "Bone_Neck_02" "Bone_Neck_01" 0 35.336147 0.000061 0 0 0 0 0 0 0 0 0
$definebone "Bone_Neck_03" "Bone_Neck_02" 0 30.761467 -0.000046 0 0 0 0 0 0 0 0 0
$definebone "Bone_Head" "Bone_Neck_03" 0 21.128864 5.00325 0 0 0 0 0 0 0 0 0
$definebone "Bone_Jaw" "Bone_Head" 0 0 0.000031 0 0 50.000025 0 0 0 0 0 0
$definebone "Bone_Beard_01" "Bone_Jaw" 0 39.67395 -0.000061 -40.000013 90.000037 89.999928 0 0 0 0 0 0
$definebone "Bone_Beard_02" "Bone_Beard_01" 15.108109 -0.000046 -0.000016 0 -0.000057 0 0 0 0 0 0 0
$definebone "Bone_Mouth_Lower" "Bone_Jaw" 0 43.374825 -4.055878 0 0 -135.000029 0 0 0 0 0 0
$definebone "Bone_Mouth_Lower_L" "Bone_Jaw" 6.662537 36.682777 -3.400208 -25.001131 -42.841716 -118.209675 0 0 0 0 0 0
$definebone "Bone_Mouth_Lower_R" "Bone_Jaw" -6.66254 36.682808 -3.400177 25.001073 42.841713 -118.209675 0 0 0 0 0 0
$definebone "Bone_Mouth_Upper" "Bone_Head" 0 32.299599 22.776459 0 0 -75.000006 0 0 0 0 0 0
$definebone "Bone_Mouth_Upper_L" "Bone_Head" 6.849682 25.604294 18.765198 11.561485 -47.289594 -83.227393 0 0 0 0 0 0
$definebone "Bone_Mouth_Upper_R" "Bone_Head" -6.849678 25.604309 18.765198 -11.561428 47.289645 -83.227393 0 0 0 0 0 0
$definebone "Bone_Nostril_L" "Bone_Head" 3.841566 30.129501 18.420395 -0.0373 -19.132837 -85.076154 0 0 0 0 0 0
$definebone "Bone_Nostril_R" "Bone_Head" -3.841568 30.129486 18.42041 0.0373 19.132837 -85.076154 0 0 0 0 0 0
$definebone "Bone_Eyebrow_L" "Bone_Head" 9.752892 23.722107 5.79071 12.905933 39.836324 31.695107 0 0 0 0 0 0
$definebone "Bone_Eyebrow_R" "Bone_Head" -9.752892 23.722084 5.790649 -12.90599 -39.836324 -148.304923 0 0 0 0 0 0
$definebone "Bone_Plate_01" "Bone_Neck_03" 6.683457 -3.069027 -25.302414 0 0 -155.000052 0 0 0 0 0 0
$definebone "Bone_Plate_02" "Bone_Neck_02" -8.634981 6.12529 -35.359497 0 0 -175.000048 0 0 0 0 0 0
$definebone "Bone_Plate_03" "Bone_Neck_01" 8.140814 20.259382 -35.890411 0 0 164.999982 0 0 0 0 0 0
$definebone "Bone_Arm_01_Clav_R" "Bone_Torso" -8.020163 14.796234 26.058725 24.999949 180.000007 -90.000017 0 0 0 0 0 0
$definebone "Bone_Arm_02_R" "Bone_Arm_01_Clav_R" 36.429596 -13.949057 16.278885 32.392913 -19.665686 -106.643262 0 0 0 0 0 0
$definebone "Bone_Arm_02_Fore_R" "Bone_Arm_02_R" -0.000046 -31.83152 0 0.000002 -0.000002 34.999986 0 0 0 0 0 0
$definebone "Bone_Arm_02_Wrist_R" "Bone_Arm_02_Fore_R" 0.000015 -39.16972 0.000015 15.506302 -14.117683 -5.247949 0 0 0 0 0 0
$definebone "Bone_Arm_02_Hand_R" "Bone_Arm_02_Wrist_R" 0.000031 -8.460495 0.000009 -4.859827 44.580816 -4.716125 0 0 0 0 0 0
$definebone "Bone_Arm_02_FingerB_01_R" "Bone_Arm_02_Hand_R" -1.26004 -13.572819 4.142315 67.556999 -106.661184 -75.678797 0 0 0 0 0 0
$definebone "Bone_Arm_02_FingerB_02_R" "Bone_Arm_02_FingerB_01_R" 0.000004 -12.56628 0.000015 0.000056 -0.000056 35.527161 0 0 0 0 0 0
$definebone "Bone_Arm_02_FingerA_01_R" "Bone_Arm_02_Hand_R" -1.581131 -15.420818 -5.294643 84.167083 150.965432 -179.597995 0 0 0 0 0 0
$definebone "Bone_Arm_02_FingerA_02_R" "Bone_Arm_02_FingerA_01_R" 0.000005 -12.746464 -0.000015 0.000054 -0.000003 33.513795 0 0 0 0 0 0
$definebone "Bone_Arm_01_R" "Bone_Arm_01_Clav_R" 44.968136 -13.629709 -34.63829 34.41173 -51.11271 -126.692196 0 0 0 0 0 0
$definebone "Bone_Arm_01_Fore_R" "Bone_Arm_01_R" 0.000015 -71.341003 0.000008 0.000002 0 42.445805 0 0 0 0 0 0
$definebone "Bone_Arm_01_Twist_R" "Bone_Arm_01_R" 0.000046 0.000061 0.000092 -38.512394 0.000004 0.000059 0 0 0 0 0 0
$definebone "Bone_Plate_05" "Bone_Torso" 6.671449 71.295273 -26.841709 0 0 -160.000065 0 0 0 0 0 0
$definebone "Bone_Plate_04" "Bone_Torso" -6.605771 80.281906 -8.981326 0 0 -120.000059 0 0 0 0 0 0
$definebone "Bone_Hip" "Bone_Root" 0 0.000031 0.000031 0 0 0 0 0 0 0 0 0
$definebone "Bone_LegThigh_L" "Bone_Hip" 29.491087 -9.681885 -0.145381 0 179.999966 30.000015 0 0 0 0 0 0
$definebone "Bone_LegCalf_L" "Bone_LegThigh_L" 0 60.371056 0.000011 0 0 -99.999988 0 0 0 0 0 0
$definebone "Bone_LegAnkle_L" "Bone_LegCalf_L" -0.000002 54.292515 0.000008 0 0 89.999983 0 0 0 0 0 0
$definebone "Bone_LegFoot_L" "Bone_LegAnkle_L" -0.000038 43.156857 -0.199679 0 0 -19.999953 0 0 0 0 0 0
$definebone "Bone_LegToe_L" "Bone_LegFoot_L" -0.000011 6.360681 20.539631 0 0 0 0 0 0 0 0 0
$definebone "Bone_Tail_01" "Bone_Hip" -0.000012 -31.302063 -14.623899 84.999929 -90.000072 179.999938 0 0 0 0 0 0
$definebone "Bone_Tail_02" "Bone_Tail_01" 105.000038 -0.000028 0.000046 -1.455484 0 -0.000057 0 0 0 0 0 0
$definebone "Bone_Tail_03" "Bone_Tail_02" 88.25576 0.000024 -0.000031 -8.112338 0 0.000057 0 0 0 0 0 0
$definebone "Bone_Tail_04" "Bone_Tail_03" 64.999985 0.000001 -0.000015 0 0 0 0 0 0 0 0 0
$definebone "Bone_Tail_05" "Bone_Tail_04" 55.000183 -0.000028 0.000008 10.000061 0 0.000057 0 0 0 0 0 0
$definebone "Bone_Tail_06" "Bone_Tail_05" 44.999969 0.000027 -0.000061 0 0 0 0 0 0 0 0 0
$definebone "Bone_LegThigh_R" "Bone_Hip" -29.491089 -9.681885 -0.145385 0 179.999966 30.000015 0 0 0 0 0 0
$definebone "Bone_LegCalf_R" "Bone_LegThigh_R" -0.000006 60.371052 -0.000008 0 0 -99.999988 0 0 0 0 0 0
$definebone "Bone_LegAnkle_R" "Bone_LegCalf_R" -0.00001 54.292522 -0.000031 0 0 89.999983 0 0 0 0 0 0
$definebone "Bone_LegFoot_R" "Bone_LegAnkle_R" 0.000034 43.156883 -0.199688 0 0 -19.999953 0 0 0 0 0 0
$definebone "Bone_LegToe_R" "Bone_LegFoot_R" 0.000004 6.360678 20.539635 0 0 0 0 0 0 0 0 0
$definebone "Bone_Jaw_R" "Bone_Head" -15.471931 0.000038 1.723984 0 0 -127.229924 0 0 0 0 0 0
$definebone "Bone_Arm_01_Wrist_R" "Bone_Arm_01_Fore_R" 0.000046 -63.072334 -0.000034 -27.640459 -14.067207 -14.899486 0 0 0 0 0 0
$definebone "Bone_Arm_01_Hand_R" "Bone_Arm_01_Wrist_R" -0.000031 -24.470665 0.000002 -0.000002 48.695291 -0.000001 0 0 0 0 0 0
$definebone "Bone_Arm_01_Thumb_01_R" "Bone_Arm_01_Hand_R" -0.283752 1.648682 -12.680935 -6.45567 127.370666 118.87234 0 0 0 0 0 0
$definebone "Bone_Arm_01_Thumb_02_R" "Bone_Arm_01_Thumb_01_R" -0.000015 -18.538584 0.000053 -0.000007 0.00006 52.672012 0 0 0 0 0 0
$definebone "Bone_Arm_01_FingerB_01_R" "Bone_Arm_01_Hand_R" -0.183334 -18.108727 10.145445 66.339982 -54.542609 -46.906335 0 0 0 0 0 0
$definebone "Bone_Arm_01_FingerB_02_R" "Bone_Arm_01_FingerB_01_R" 0.000023 -15.37215 0.000046 -0.000053 0.000171 45.000111 0 0 0 0 0 0
$definebone "Bone_Arm_01_FingerA_01_R" "Bone_Arm_01_Hand_R" 3.288422 -17.138184 -5.436047 88.19671 31.405319 45.505904 0 0 0 0 0 0
$definebone "Bone_Arm_01_FingerA_02_R" "Bone_Arm_01_FingerA_01_R" -0.00001 -14.976486 0.000015 0.000002 0.000173 40.000078 0 0 0 0 0 0
$definebone "Bone_Arm_02_Wrist_L" "Bone_Arm_02_Fore_L" 0 39.169735 0.000004 15.506355 -14.117681 -5.247953 0 0 0 0 0 0
$definebone "Bone_Arm_02_Hand_L" "Bone_Arm_02_Wrist_L" 0.000031 8.460495 0.000006 -4.859827 44.580816 -4.716133 0 0 0 0 0 0
$definebone "Bone_Arm_02_FingerA_01_L" "Bone_Arm_02_Hand_L" 1.581146 15.420822 5.294628 84.167076 150.965664 -179.597667 0 0 0 0 0 0
$definebone "Bone_Arm_02_FingerA_02_L" "Bone_Arm_02_FingerA_01_L" 0.000013 12.74649 -0.000061 0.000003 0.000004 33.513853 0 0 0 0 0 0
$definebone "Bone_Arm_02_FingerB_01_L" "Bone_Arm_02_Hand_L" 1.259995 13.5728 -4.142311 67.556944 -106.661307 -75.6789 0 0 0 0 0 0
$definebone "Bone_Arm_02_FingerB_02_L" "Bone_Arm_02_FingerB_01_L" 0.000008 12.566284 -0.000031 0.000001 0.000003 35.527161 0 0 0 0 0 0
$definebone "Bone_Jaw_L" "Bone_Head" 15.471931 0.000023 1.723969 0 0 52.7701 0 0 0 0 0 0
$definebone "Bone_LegThigh_Plate_L" "Bone_LegThigh_L" -7.896215 39.999977 21.119419 0 0 -20.131961 0 0 0 0 0 0
$definebone "Bone_LegThigh_Plate_R" "Bone_LegThigh_R" 7.896202 39.999985 21.119392 0 0 159.867996 0 0 0 0 0 0


$sectionframes 30 150

$sequence "idle" {
	"dehaka_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "Attack_A" {
	"dehaka_anims\Attack_A.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_B" {
	"dehaka_anims\Attack_B.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_C" {
	"dehaka_anims\Attack_C.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_D" {
	"dehaka_anims\Attack_D.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_X" {
	"dehaka_anims\Attack_X.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_Y" {
	"dehaka_anims\Attack_Y.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Burrow" {
	"dehaka_anims\Burrow.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Burrow_End" {
	"dehaka_anims\Burrow_End.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Burrow_Start" {
	"dehaka_anims\Burrow_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Channel_Hearth" {
	"dehaka_anims\Channel_Hearth.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Channel_Interact" {
	"dehaka_anims\Channel_Interact.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Cover" {
	"dehaka_anims\Cover.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Cover_End" {
	"dehaka_anims\Cover_End.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flail" {
	"dehaka_anims\Flail.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flail_Back" {
	"dehaka_anims\Flail_Back.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flail_Forward" {
	"dehaka_anims\Flail_Forward.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Portrait_Stand" {
	"dehaka_anims\Portrait_Stand.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Portrait_Stand_01" {
	"dehaka_anims\Portrait_Stand_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Portrait_Stand_02" {
	"dehaka_anims\Portrait_Stand_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Portrait_Talk" {
	"dehaka_anims\Portrait_Talk.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Portrait_Talk_01" {
	"dehaka_anims\Portrait_Talk_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_B" {
	"dehaka_anims\Spell_B.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_C" {
	"dehaka_anims\Spell_C.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_D" {
	"dehaka_anims\Spell_D.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_E" {
	"dehaka_anims\Spell_E.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_F" {
	"dehaka_anims\Spell_F.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand" {
	"dehaka_anims\Stand.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Dance" {
	"dehaka_anims\Stand_Dance.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_H" {
	"dehaka_anims\Stand_H.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_H_01" {
	"dehaka_anims\Stand_H_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_H_02" {
	"dehaka_anims\Stand_H_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_H_Start" {
	"dehaka_anims\Stand_H_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready" {
	"dehaka_anims\Stand_Ready.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_End" {
	"dehaka_anims\Stand_Ready_End.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_End_S" {
	"dehaka_anims\Stand_Ready_End_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_S" {
	"dehaka_anims\Stand_Ready_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_Start_S" {
	"dehaka_anims\Stand_Ready_Start_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_S" {
	"dehaka_anims\Stand_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Start" {
	"dehaka_anims\Stand_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Start_Ready" {
	"dehaka_anims\Stand_Start_Ready.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Unpowered" {
	"dehaka_anims\Stand_Unpowered.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Unpowered_End" {
	"dehaka_anims\Stand_Unpowered_End.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Unpowered_Start" {
	"dehaka_anims\Stand_Unpowered_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Victory" {
	"dehaka_anims\Stand_Victory.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Work" {
	"dehaka_anims\Stand_Work.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Work_End" {
	"dehaka_anims\Stand_Work_End.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Work_Start" {
	"dehaka_anims\Stand_Work_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stun" {
	"dehaka_anims\Stun.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Taunt" {
	"dehaka_anims\Taunt.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A" {
	"dehaka_anims\Walk_A.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_01" {
	"dehaka_anims\Walk_A_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_02" {
	"dehaka_anims\Walk_A_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_03" {
	"dehaka_anims\Walk_A_03.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Start" {
	"dehaka_anims\Walk_A_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_B" {
	"dehaka_anims\Walk_B.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_C" {
	"dehaka_anims\Walk_C.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_D" {
	"dehaka_anims\Walk_D.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_E" {
	"dehaka_anims\Walk_E.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_F" {
	"dehaka_anims\Walk_F.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_G" {
	"dehaka_anims\Walk_G.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_H" {
	"dehaka_anims\Walk_H.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
