// Created by Crowbar 0.56

$modelname "HotS\Heroes\D3DemonHunterF\D3DemonHunterF\D3DemonHunterF.mdl"

$bodygroup "D3DemonHunterF"
{
	studio "d3demonhunterf_HotS_D3DemonHunterF.smd"
	blank
}
$bodygroup "Scarf"
{
	studio "d3demonhunterf_HotS_D3DemonHunterF_Scarf.smd"
	blank
}
$bodygroup "Items"
{
	studio "d3demonhunterf_HotS_D3DemonHunterF_Items.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 86.632 118.836

$cdmaterials "models\HotS\Heroes\D3DemonHunterF\D3DemonHunterF\"

$texturegroup "skinfamilies"
{
	{ "storm_hero_d3demonhunterf_base_diff"       }
	{ "storm_hero_d3demonhunterf_base_green_diff" }
	{ "storm_hero_d3demonhunterf_base_pink_diff"  }
}

$cbox 0 0 0 0 0 0

$bbox -192.175 -143.488 0.34 18.912 143.489 237.332

$definebone "Bone_Root" "" 0 4.684459 144.20224 0 0 0 0 0 0 0 0 0
$definebone "Bone_Spine_Lower" "Bone_Root" 0 -1.682864 -0.831375 0 0 -4.999974 0 0 0 0 0 0
$definebone "Bone_Spine_Upper" "Bone_Spine_Lower" 0 0 14.165115 0 0 -4.999974 0 0 0 0 0 0
$definebone "Bone_Torso" "Bone_Spine_Upper" 0 -0.000002 12.098709 0 0 -4.999975 0 0 0 0 0 0
$definebone "Bone_Neck" "Bone_Torso" 0 -1.740997 28.378738 0 0 30.000018 0 0 0 0 0 0
$definebone "Bone_Head" "Bone_Neck" 0 -0.000008 10.863693 -0.070245 -0.299027 -0.950308 0 0 0 0 0 0
$definebone "Bone_Hair_Front_L" "Bone_Head" 5.866936 -11.89563 -0.733597 11.192158 -9.222903 -48.281727 0 0 0 0 0 0
$definebone "Bone_Hair_Front_R" "Bone_Head" -6.802124 -12.139629 -0.930313 -2.939789 16.994327 -49.137723 0 0 0 0 0 0
$definebone "Bone_Cheek_L" "Bone_Head" 5.054637 -12.230728 7.763428 9.715931 32.25214 82.031344 0 0 0 0 0 0
$definebone "Bone_Cheek_R" "Bone_Head" -4.90851 -12.282928 7.774765 -9.60512 -31.639991 -98.03876 0 0 0 0 0 0
$definebone "Bone_EyebrowA_L" "Bone_Head" 2.211267 -13.365501 13.31041 0.06526 0.300173 76.608297 0 0 0 0 0 0
$definebone "Bone_EyebrowA_R" "Bone_Head" -2.040772 -13.387764 13.315338 0.06526 0.300173 76.608352 0 0 0 0 0 0
$definebone "Bone_EyebrowB_L" "Bone_Head" 5.162499 -12.027 13.854721 6.032958 26.379258 78.021907 0 0 0 0 0 0
$definebone "Bone_EyebrowB_R" "Bone_Head" -5.004617 -12.080265 13.866302 -5.915674 -25.772901 77.964206 0 0 0 0 0 0
$definebone "Bone_EyeLidsParent" "Bone_Head" 0.250596 -10.37254 11.190811 0.06526 0.300173 76.608297 0 0 0 0 0 0
$definebone "Bone_EyeLid_Lower_L" "Bone_EyeLidsParent" 3.546886 -0.086853 -0.015253 0 0 22.999959 0 0 0 0 0 0
$definebone "Bone_EyeLid_Lower_R" "Bone_EyeLidsParent" -3.91389 -0.086853 -0.015246 0 0 23.000013 0 0 0 0 0 0
$definebone "Bone_EyeLid_Upper_L" "Bone_EyeLidsParent" 3.546886 0.096939 -0.008424 0 0 -12.000028 0 0 0 0 0 0
$definebone "Bone_EyeLid_Upper_R" "Bone_EyeLidsParent" -3.91389 0.096939 -0.008424 0 0 -12.000028 0 0 0 0 0 0
$definebone "Bone_Jaw" "Bone_Head" 0.019806 -2.97253 3.715164 0.06526 0.300173 -164.597192 0 0 0 0 0 0
$definebone "Bone_Mouth_Lower" "Bone_Jaw" 0 12.252182 -2.721893 0 0 -113.794573 0 0 0 0 0 0
$definebone "Bone_Mouth_Lower_L" "Bone_Jaw" 1.420402 11.757622 -2.601425 -11.77136 -28.203388 -110.827627 0 0 0 0 0 0
$definebone "Bone_Mouth_Lower_R" "Bone_Jaw" -1.420402 11.757607 -2.60144 11.771362 28.203392 -110.827695 0 0 0 0 0 0
$definebone "Bone_Mouth_Upper" "Bone_Head" 0.087178 -15.637291 4.609909 0.06526 0.300173 76.608297 0 0 0 0 0 0
$definebone "Bone_Mouth_Upper_L" "Bone_Head" 1.364624 -14.965904 4.083908 6.805993 30.111449 78.439239 0 0 0 0 0 0
$definebone "Bone_Mouth_Upper_R" "Bone_Head" -1.198428 -14.979332 4.086807 -6.692721 -29.503375 78.373922 0 0 0 0 0 0
$definebone "Bone_MouthCorner_L" "Bone_Head" 1.528244 -13.062428 3.085007 8.968165 41.543967 80.01344 0 0 0 0 0 0
$definebone "Bone_MouthCorner_R" "Bone_Head" -1.384261 -13.077671 3.088379 -8.870016 -40.930097 79.926355 0 0 0 0 0 0
$definebone "Bone_NoseTip" "Bone_Head" 0.095883 -16.624355 7.712402 0.06526 0.300173 76.608297 0 0 0 0 0 0
$definebone "Bone_Nostril_L" "Bone_Head" 1.611058 -14.629204 7.30899 4.604918 19.799646 77.411124 0 0 0 0 0 0
$definebone "Bone_Nostril_R" "Bone_Head" -1.441028 -14.645206 7.312454 -4.481848 -19.195803 77.367473 0 0 0 0 0 0
$definebone "Bone_Shoulder_L" "Bone_Torso" 6.28825 0.870632 18.614883 -4.829232 -1.297177 15.054697 0 0 0 0 0 0
$definebone "Bone_Arm_L" "Bone_Shoulder_L" 11.831957 -0.000002 2.353882 47.222764 -180.000007 180.000007 0 0 0 0 0 0
$definebone "Bone_ArmFore_L" "Bone_Arm_L" 0 -0.000006 37.471092 0 -0.000002 13.830856 0 0 0 0 0 0
$definebone "Bone_ArmHand_L" "Bone_ArmFore_L" -0.000015 0.000003 31.71603 11.87025 -0.000002 -0.000003 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_Upper_L" "Bone_ArmHand_L" -6.675354 -3.022511 14.144253 3.004473 -91.206058 1.091598 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_Lower_L" "Bone_ArmFingerA_Upper_L" -0.000006 0.162506 8.054253 -0.000002 0.000001 -14.99998 0 0 0 0 0 0
$definebone "Bone_ArmThumb_Upper_L" "Bone_ArmHand_L" -2.677414 -4.692799 7.181068 24.189764 15.17324 38.084616 0 0 0 0 0 0
$definebone "Bone_ArmThumb_Lower_L" "Bone_ArmThumb_Upper_L" -0.000008 -0.193695 7.274506 -7.052996 7.107081 -45.438534 0 0 0 0 0 0
$definebone "Bone_ArmFingerB_Upper_L" "Bone_ArmHand_L" -6.118408 3.191874 14.642361 -3.600241 -100.471646 1.802182 0 0 0 0 0 0
$definebone "Bone_ArmFingerB_Lower_L" "Bone_ArmFingerB_Upper_L" -0.000032 0.066406 5.378426 -0.000004 -0.000057 -10.000003 0 0 0 0 0 0
$definebone "Bone_ArmFore_Nub_L" "Bone_ArmFore_L" 0 0 0 -0.000002 -0.000002 -0.000003 0 0 0 0 0 0
$definebone "Bone_Shoulder_Nub_L" "Bone_Shoulder_L" 14.486181 0.000001 -0.089264 -54.999996 0.000004 0.000005 0 0 0 0 0 0
$definebone "Bone_Shoulder_R" "Bone_Torso" -6.28825 0.87064 18.614883 -4.829212 -178.702831 164.9453 0 0 0 0 0 0
$definebone "Bone_Arm_R" "Bone_Shoulder_R" 11.831944 -0.000006 -2.353867 47.222791 0.000001 -0.000001 0 0 0 0 0 0
$definebone "Bone_ArmFore_R" "Bone_Arm_R" 0 0.000002 37.471138 0.000005 0 13.830914 0 0 0 0 0 0
$definebone "Bone_ArmHand_R" "Bone_ArmFore_R" 0 0.000011 31.716011 -11.870249 0 -0.000002 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_Upper_R" "Bone_ArmHand_R" 6.675339 -3.022537 14.144207 -3.004455 91.206037 -178.908406 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_Lower_R" "Bone_ArmFingerA_Upper_R" 0.000013 -0.162506 -8.054272 0.000055 -0.000001 -15.000031 0 0 0 0 0 0
$definebone "Bone_ArmThumb_Upper_R" "Bone_ArmHand_R" 2.677353 -4.692818 7.181072 -24.189819 -15.173236 -141.91535 0 0 0 0 0 0
$definebone "Bone_ArmThumb_Lower_R" "Bone_ArmThumb_Upper_R" 0 0.193741 -7.274475 -7.052999 7.107083 -45.438537 0 0 0 0 0 0
$definebone "Bone_ArmFingerB_Upper_R" "Bone_ArmHand_R" 6.118393 3.191851 14.642338 3.60027 100.471626 -178.19782 0 0 0 0 0 0
$definebone "Bone_ArmFingerB_Lower_R" "Bone_ArmFingerB_Upper_R" 0.000025 -0.066467 -5.378395 0.000056 0 -10.000007 0 0 0 0 0 0
$definebone "Bone_Shoulder_Nub_R" "Bone_Shoulder_R" 14.486179 0 0.089203 54.999996 0.000001 -0.000001 0 0 0 0 0 0
$definebone "Bone_Hip" "Bone_Root" 0 0 0 0 0 179.999979 0 0 0 0 0 0
$definebone "Bone_LegThigh_L" "Bone_Hip" 9.261114 0 8.695801 6.580019 0.725479 0.092246 0 0 0 0 0 0
$definebone "Bone_LegCalf_L" "Bone_LegThigh_L" 0 -0.374649 58.760712 0 0 7.438711 0 0 0 0 0 0
$definebone "Bone_LegFoot_L" "Bone_LegCalf_L" -0.100286 -0.624515 57.895737 -6.618236 0.142151 -7.497497 0 0 0 0 0 0
$definebone "Bone_LegToe_L" "Bone_LegFoot_L" 0.763054 6.935504 13.845345 -0.000001 0 -89.999983 0 0 0 0 0 0
$definebone "Bone_LegThigh_R" "Bone_Hip" -9.261118 0.000001 8.695801 -6.60712 -0.733959 0.102674 0 0 0 0 0 0
$definebone "Bone_LegCalf_R" "Bone_LegThigh_R" 0.000008 -0.374677 58.760742 0 0 7.438768 0 0 0 0 0 0
$definebone "Bone_LegFoot_R" "Bone_LegCalf_R" 0.100279 -0.624507 57.895737 6.646139 -0.138541 -7.507122 0 0 0 0 0 0
$definebone "Bone_LegToe_R" "Bone_LegFoot_R" -0.763046 6.935496 13.845361 -0.000001 0 -89.999983 0 0 0 0 0 0
$definebone "Bone_Cape_Upper" "Bone_Torso" 0 8.797253 30.861786 0 0 -75.000006 0 0 0 0 0 0
$definebone "Bone_Cape_Mid" "Bone_Cape_Upper" 0 -0.000015 21.480019 0 0 0 0 0 0 0 0 0
$definebone "Bone_Cape_Lower" "Bone_Cape_Mid" 0 0 29.23608 0 0 0 0 0 0 0 0 0
$definebone "Bone_Cape_Lower_01" "Bone_Cape_Lower" 0 0.000076 39.937897 0 0 0 0 0 0 0 0 0
$definebone "Bone_Cape_Lower_02" "Bone_Cape_Lower_01" 0 -0.000015 39.876404 0 0 0 0 0 0 0 0 0
$definebone "Bone_Eye_L" "Bone_Head" 3.835494 -10.395954 11.018143 0.06526 0.300173 76.608297 0 0 0 0 0 0
$definebone "Bone_Eye_R" "Bone_Head" -3.701242 -10.435432 11.026718 0.06526 0.300173 76.608352 0 0 0 0 0 0
$definebone "Bone_Sword_L" "Bone_ArmHand_L" 0.571594 -2.86607 8.808266 14.582635 -6.488117 -13.988768 0 0 0 0 0 0
$definebone "Bone_Sword_Nub_L" "Bone_Sword_L" -0.000031 -13.59948 -1.759979 0.000003 0 -0.000004 0 0 0 0 0 0
$definebone "Bone_Sword_Twist_L" "Bone_Sword_L" 0 0.000002 24.965256 0.000003 0 -0.000004 0 0 0 0 0 0
$definebone "Bone_Sword_R" "Bone_ArmHand_R" -0.57164 -2.866095 8.808266 -14.58269 6.488115 -13.988766 0 0 0 0 0 0
$definebone "Bone_Sword_Nub_R" "Bone_Sword_R" 0.000031 -13.599504 -1.759949 -0.000053 0.000001 0 0 0 0 0 0 0
$definebone "Bone_Sword_Twist_R" "Bone_Sword_R" 0.000031 0.000003 24.965218 0.000003 0.000001 0 0 0 0 0 0 0
$definebone "Bone_Bag_Back" "Bone_Hip" -2.099506 -14.757252 5.309418 -30.000015 0 -89.999983 0 0 0 0 0 0
$definebone "Bone_Skirt_R" "Bone_Hip" -16.13604 0.214584 -6.648956 14.977726 179.6266 179.958015 0 0 0 0 0 0
$definebone "Bone_Bag_R" "Bone_Skirt_R" 3.687923 12.974435 -20.24086 22.74333 121.447977 15.731987 0 0 0 0 0 0
$definebone "Bone_Skirt_L" "Bone_Hip" 16.13604 0.214585 -6.648956 14.990925 -0.001948 -179.995444 0 0 0 0 0 0
$definebone "Bone_Bag_L_01" "Bone_Skirt_L" 5.194706 6.611668 -19.577477 -16.101661 118.0999 2.378749 0 0 0 0 0 0
$definebone "Bone_Bag_L" "Bone_Skirt_L" 2.562641 -9.747931 -20.489815 9.661616 49.411713 10.308314 0 0 0 0 0 0


$sectionframes 30 120

$sequence "idle" {
	"d3demonhunterf_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "Attack" {
	"d3demonhunterf_anims\Attack.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_01" {
	"d3demonhunterf_anims\Attack_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Fidget" {
	"d3demonhunterf_anims\Fidget.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flail" {
	"d3demonhunterf_anims\Flail.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flail_Back" {
	"d3demonhunterf_anims\Flail_Back.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flail_Forward" {
	"d3demonhunterf_anims\Flail_Forward.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Portrait_Stand" {
	"d3demonhunterf_anims\Portrait_Stand.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Portrait_Talk" {
	"d3demonhunterf_anims\Portrait_Talk.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_A" {
	"d3demonhunterf_anims\Spell_A.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_B" {
	"d3demonhunterf_anims\Spell_B.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_C" {
	"d3demonhunterf_anims\Spell_C.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_Channel" {
	"d3demonhunterf_anims\Spell_Channel.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_D" {
	"d3demonhunterf_anims\Spell_D.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_E" {
	"d3demonhunterf_anims\Spell_E.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_Forward" {
	"d3demonhunterf_anims\Spell_Forward.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_Omni" {
	"d3demonhunterf_anims\Spell_Omni.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand" {
	"d3demonhunterf_anims\Stand.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Dance" {
	"d3demonhunterf_anims\Stand_Dance.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready" {
	"d3demonhunterf_anims\Stand_Ready.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_End" {
	"d3demonhunterf_anims\Stand_Ready_End.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ride" {
	"d3demonhunterf_anims\Stand_Ride.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ride_Start" {
	"d3demonhunterf_anims\Stand_Ride_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridebeast" {
	"d3demonhunterf_anims\Stand_Ridebeast.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridebeast_Start" {
	"d3demonhunterf_anims\Stand_Ridebeast_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridebike" {
	"d3demonhunterf_anims\Stand_Ridebike.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridebike_Start" {
	"d3demonhunterf_anims\Stand_Ridebike_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridesurf" {
	"d3demonhunterf_anims\Stand_Ridesurf.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridesurf_Start" {
	"d3demonhunterf_anims\Stand_Ridesurf_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_S" {
	"d3demonhunterf_anims\Stand_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_S_Ready" {
	"d3demonhunterf_anims\Stand_S_Ready.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_S_Ready_End" {
	"d3demonhunterf_anims\Stand_S_Ready_End.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_S_Ready_Start" {
	"d3demonhunterf_anims\Stand_S_Ready_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Start" {
	"d3demonhunterf_anims\Stand_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Start_Ready" {
	"d3demonhunterf_anims\Stand_Start_Ready.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Victory" {
	"d3demonhunterf_anims\Stand_Victory.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stun" {
	"d3demonhunterf_anims\Stun.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Taunt" {
	"d3demonhunterf_anims\Taunt.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A" {
	"d3demonhunterf_anims\Walk_A.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ride" {
	"d3demonhunterf_anims\Walk_A_Ride.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ridebeast" {
	"d3demonhunterf_anims\Walk_A_Ridebeast.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ridebike" {
	"d3demonhunterf_anims\Walk_A_Ridebike.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ridesurf" {
	"d3demonhunterf_anims\Walk_A_Ridesurf.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ridesurf_Start" {
	"d3demonhunterf_anims\Walk_A_Ridesurf_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_B" {
	"d3demonhunterf_anims\Walk_B.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_C" {
	"d3demonhunterf_anims\Walk_C.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_D" {
	"d3demonhunterf_anims\Walk_D.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_E" {
	"d3demonhunterf_anims\Walk_E.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_F" {
	"d3demonhunterf_anims\Walk_F.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_G" {
	"d3demonhunterf_anims\Walk_G.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_H" {
	"d3demonhunterf_anims\Walk_H.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_Start" {
	"d3demonhunterf_anims\Walk_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
