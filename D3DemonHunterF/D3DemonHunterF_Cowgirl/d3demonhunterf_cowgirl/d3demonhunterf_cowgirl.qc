// Created by Crowbar 0.56

$modelname "HotS\Heroes\D3DemonHunterF\D3DemonHunterF_Cowgirl\D3DemonHunterF_Cowgirl.mdl"

$bodygroup "D3DemonHunterF_Cowgirl"
{
	studio "d3demonhunterf_cowgirl_HotS_D3DemonHunterF_Cowgirl.smd"
	blank
}
$bodygroup "Scarf"
{
	studio "d3demonhunterf_cowgirl_HotS_D3DemonHunterF_Cowgirl_Scarf.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition 4.987 82.228 117.276

$cdmaterials "models\HotS\Heroes\D3DemonHunterF\D3DemonHunterF_Cowgirl\"

$texturegroup "skinfamilies"
{
	{ "storm_hero_d3demonhunterf_cowgirl_diff"      }
	{ "storm_hero_d3demonhunterf_cowgirl_var1_diff" }
	{ "storm_hero_d3demonhunterf_cowgirl_var2_diff" }
}

$cbox 0 0 0 0 0 0

$bbox -189.476 -109.601 -0.003 25.02 119.574 234.555

$definebone "Bone_Root" "" 0 4.684459 144.20224 0 0 0 0 0 0 0 0 0
$definebone "Bone_Spine_Lower" "Bone_Root" 0 -1.682864 -0.831375 0 0 -4.999974 0 0 0 0 0 0
$definebone "Bone_Spine_Upper" "Bone_Spine_Lower" 0 0 14.165115 0 0 -4.999974 0 0 0 0 0 0
$definebone "Bone_Torso" "Bone_Spine_Upper" 0 -0.000002 12.098709 0 0 -4.999975 0 0 0 0 0 0
$definebone "Bone_Neck" "Bone_Torso" 0 -1.740997 28.378738 0 0 30.000018 0 0 0 0 0 0
$definebone "Bone_Head" "Bone_Neck" 0 -0.000008 10.863693 -0.070245 -0.299027 -0.950308 0 0 0 0 0 0
$definebone "Bone_Hat" "Bone_Head" -0.000151 0.221996 15.010437 0.06526 0.300173 -14.049326 0 0 0 0 0 0
$definebone "Bone_Hat_Brim" "Bone_Hat" 0 -13.492731 -1.679871 0 0 14.999978 0 0 0 0 0 0
$definebone "Bone_Cheek_L" "Bone_Head" 5.054637 -12.230728 7.763428 9.715931 32.25214 82.031344 0 0 0 0 0 0
$definebone "Bone_Cheek_R" "Bone_Head" -4.90851 -12.282928 7.774765 -9.60512 -31.639991 -98.03876 0 0 0 0 0 0
$definebone "Bone_Eye_L" "Bone_Head" 3.835494 -10.395954 11.018143 0.06526 0.300173 76.608297 0 0 0 0 0 0
$definebone "Bone_Eye_R" "Bone_Head" -3.701242 -10.435432 11.026718 0.06526 0.300173 76.608352 0 0 0 0 0 0
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
$definebone "Bone_Arm_L" "Bone_Shoulder_L" 11.831945 -0.000005 2.353851 47.222764 -180.000007 179.999938 0 0 0 0 0 0
$definebone "Bone_ArmFore_L" "Bone_Arm_L" -0.000015 1.553855 31.159561 0 -0.000002 13.830912 0 0 0 0 0 0
$definebone "Bone_ArmHand_L" "Bone_ArmFore_L" 0.000015 0.00001 31.716064 11.87025 -0.000002 -0.000003 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_Upper_L" "Bone_ArmHand_L" -5.859772 -5.769509 10.996044 2.752542 -80.601069 1.625653 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_Lower_L" "Bone_ArmFingerA_Upper_L" -0.000005 -0.344208 5.87738 -0.000003 0.000001 -7.06996 0 0 0 0 0 0
$definebone "Bone_ArmFingerB_Upper_L" "Bone_ArmHand_L" -5.102402 1.671071 11.130531 -1.307781 -106.466217 10.091161 0 0 0 0 0 0
$definebone "Bone_ArmFingerB_Lower_L" "Bone_ArmFingerB_Upper_L" -0.000011 -0.41423 5.73444 -0.000004 0.000003 -17.987898 0 0 0 0 0 0
$definebone "Bone_ArmThumb_Upper_L" "Bone_ArmHand_L" -1.157181 -3.580389 3.996773 78.681833 8.112586 97.266498 0 0 0 0 0 0
$definebone "Bone_ArmThumb_Lower_L" "Bone_ArmThumb_Upper_L" -4.441414 1.867615 5.518419 -26.532128 54.829481 -71.704761 0 0 0 0 0 0
$definebone "Bone_Sword_L" "Bone_ArmHand_L" 0.571625 -2.86607 8.808258 14.582635 -6.488117 -13.988825 0 0 0 0 0 0
$definebone "Bone_Sword_Nub_L" "Bone_Sword_L" -0.000031 -6.568293 11.996788 0 0 -0.000005 0 0 0 0 0 0
$definebone "Bone_Shoulder_R" "Bone_Torso" -6.28825 0.87064 18.614883 -4.829212 -178.702831 164.9453 0 0 0 0 0 0
$definebone "Bone_Arm_R" "Bone_Shoulder_R" 11.831951 -0.000009 -2.353897 47.239395 0.04366 0.027157 0 0 0 0 0 0
$definebone "Bone_ArmFore_R" "Bone_Arm_R" 0.000031 1.553854 31.159592 0.000002 0 13.830913 0 0 0 0 0 0
$definebone "Bone_ArmHand_R" "Bone_ArmFore_R" -0.000015 -0.000011 31.715984 -11.89363 -0.02584 0.005042 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_Upper_R" "Bone_ArmHand_R" 5.859726 -5.769511 10.996082 -2.752548 80.601069 -178.374312 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_Lower_R" "Bone_ArmFingerA_Upper_R" -0.000004 0.344177 -5.877403 0.000002 0.000002 -7.070013 0 0 0 0 0 0
$definebone "Bone_ArmFingerB_Upper_R" "Bone_ArmHand_R" 5.102448 1.671074 11.130589 1.307756 106.466196 -169.908894 0 0 0 0 0 0
$definebone "Bone_ArmFingerB_Lower_R" "Bone_ArmFingerB_Upper_R" 0.000015 0.414185 -5.734451 -0.000001 -0.00006 -17.987892 0 0 0 0 0 0
$definebone "Bone_ArmThumb_Upper_R" "Bone_ArmHand_R" 1.157135 -3.580382 3.996841 -78.681779 -8.112684 -82.733447 0 0 0 0 0 0
$definebone "Bone_ArmThumb_Lower_R" "Bone_ArmThumb_Upper_R" 4.441402 -1.86763 -5.518433 -26.532126 54.829546 -71.704761 0 0 0 0 0 0
$definebone "Bone_Sword_R" "Bone_ArmHand_R" -0.571594 -2.866095 8.80825 -14.58269 6.488116 -13.988761 0 0 0 0 0 0
$definebone "Bone_Ponytail01_R" "Bone_Torso" -10.798759 -6.510921 38.045456 -72.036148 55.73447 117.945716 0 0 0 0 0 0
$definebone "Bone_Ponytail01_L" "Bone_Torso" 10.798765 -6.510944 38.045502 72.036148 -55.734416 -62.054202 0 0 0 0 0 0
$definebone "Bone_Hip" "Bone_Root" 0 0 0 0 0 179.999979 0 0 0 0 0 0
$definebone "Bone_LegThigh_L" "Bone_Hip" 9.261117 0 8.695801 6.589015 0.728172 0.101872 0 0 0 0 0 0
$definebone "Bone_LegCalf_L" "Bone_LegThigh_L" 0.000004 -0.374624 58.76075 0 0 7.438711 0 0 0 0 0 0
$definebone "Bone_LegFoot_L" "Bone_LegCalf_L" -0.100286 -0.624483 57.895782 -6.627461 0.14175 -7.506894 0 0 0 0 0 0
$definebone "Bone_LegToe_L" "Bone_LegFoot_L" 0.763056 6.935516 13.845359 0 0 -89.999983 0 0 0 0 0 0
$definebone "Bone_Holster_L" "Bone_LegThigh_L" 22.227325 0.190435 8.927635 0.018277 89.276563 78.41019 0 0 0 0 0 0
$definebone "Bone_LegThigh_R" "Bone_Hip" -9.261115 -0.000002 8.695816 -6.617491 -0.737397 0.0911 0 0 0 0 0 0
$definebone "Bone_LegCalf_R" "Bone_LegThigh_R" -0.000004 -0.374675 58.760681 0 0 7.438768 0 0 0 0 0 0
$definebone "Bone_LegFoot_R" "Bone_LegCalf_R" 0.100288 -0.624513 57.895748 6.65691 -0.135046 -7.495093 0 0 0 0 0 0
$definebone "Bone_LegToe_R" "Bone_LegFoot_R" -0.763052 6.935498 13.845354 0 0 -89.999983 0 0 0 0 0 0
$definebone "Bone_Holster_R" "Bone_LegThigh_R" -22.222912 0.185062 8.938683 -0.006131 -89.26752 -101.618073 0 0 0 0 0 0
$definebone "Bone_Cape01_L" "Bone_Torso" 3.302819 -1.030788 36.975525 4.999953 90.000017 -90.000017 0 0 0 0 0 0
$definebone "Bone_Cape02_L" "Bone_Cape01_L" 30.421572 -1.564957 -0.332161 3.000007 -20.000006 0 0 0 0 0 0 0
$definebone "Bone_Cape03_L" "Bone_Cape02_L" 49.705166 -0.000015 0.000001 0 0.000002 0 0 0 0 0 0 0
$definebone "Bone_Cape04_L" "Bone_Cape03_L" 52.777405 -0.000031 0.000008 0 0.000002 0 0 0 0 0 0 0
$definebone "Bone_Cape01_R" "Bone_Torso" -3.302819 -1.030792 36.975571 4.999953 90.000017 -90.000017 0 0 0 0 0 0
$definebone "Bone_Cape02_R" "Bone_Cape01_R" 30.42156 -1.565033 0.332152 -2.99995 -20.000124 0 0 0 0 0 0 0
$definebone "Bone_Cape03_R" "Bone_Cape02_R" 49.705143 0.000153 0.000041 0 0.000056 -0.000057 0 0 0 0 0 0
$definebone "Bone_Cape04_R" "Bone_Cape03_R" 52.777328 -0.000015 0.000012 0 -0.000058 -0.000114 0 0 0 0 0 0


$sectionframes 30 120

$sequence "idle" {
	"d3demonhunterf_cowgirl_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "Attack" {
	"d3demonhunterf_cowgirl_anims\Attack.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_01" {
	"d3demonhunterf_cowgirl_anims\Attack_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Channel_Hearth" {
	"d3demonhunterf_cowgirl_anims\Channel_Hearth.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Fidget" {
	"d3demonhunterf_cowgirl_anims\Fidget.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flail" {
	"d3demonhunterf_cowgirl_anims\Flail.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Portrait_Stand" {
	"d3demonhunterf_cowgirl_anims\Portrait_Stand.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Portrait_Talk" {
	"d3demonhunterf_cowgirl_anims\Portrait_Talk.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flail_Back" {
	"d3demonhunterf_cowgirl_anims\Flail_Back.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flail_Forward" {
	"d3demonhunterf_cowgirl_anims\Flail_Forward.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_A" {
	"d3demonhunterf_cowgirl_anims\Spell_A.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_B" {
	"d3demonhunterf_cowgirl_anims\Spell_B.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_C" {
	"d3demonhunterf_cowgirl_anims\Spell_C.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_Channel" {
	"d3demonhunterf_cowgirl_anims\Spell_Channel.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_D" {
	"d3demonhunterf_cowgirl_anims\Spell_D.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_E" {
	"d3demonhunterf_cowgirl_anims\Spell_E.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_E_Cover" {
	"d3demonhunterf_cowgirl_anims\Spell_E_Cover.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_Forward" {
	"d3demonhunterf_cowgirl_anims\Spell_Forward.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_Omni" {
	"d3demonhunterf_cowgirl_anims\Spell_Omni.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand" {
	"d3demonhunterf_cowgirl_anims\Stand.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Dance" {
	"d3demonhunterf_cowgirl_anims\Stand_Dance.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready" {
	"d3demonhunterf_cowgirl_anims\Stand_Ready.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_End" {
	"d3demonhunterf_cowgirl_anims\Stand_Ready_End.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ride" {
	"d3demonhunterf_cowgirl_anims\Stand_Ride.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ride_Start" {
	"d3demonhunterf_cowgirl_anims\Stand_Ride_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridebeast" {
	"d3demonhunterf_cowgirl_anims\Stand_Ridebeast.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridebeast_Start" {
	"d3demonhunterf_cowgirl_anims\Stand_Ridebeast_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridebike" {
	"d3demonhunterf_cowgirl_anims\Stand_Ridebike.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridebike_Start" {
	"d3demonhunterf_cowgirl_anims\Stand_Ridebike_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridesurf" {
	"d3demonhunterf_cowgirl_anims\Stand_Ridesurf.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridesurf_Start" {
	"d3demonhunterf_cowgirl_anims\Stand_Ridesurf_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_S" {
	"d3demonhunterf_cowgirl_anims\Stand_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_S_Ready" {
	"d3demonhunterf_cowgirl_anims\Stand_S_Ready.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_S_Ready_End" {
	"d3demonhunterf_cowgirl_anims\Stand_S_Ready_End.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_S_Ready_Start" {
	"d3demonhunterf_cowgirl_anims\Stand_S_Ready_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Start" {
	"d3demonhunterf_cowgirl_anims\Stand_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Start_Ready" {
	"d3demonhunterf_cowgirl_anims\Stand_Start_Ready.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Victory" {
	"d3demonhunterf_cowgirl_anims\Stand_Victory.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stun" {
	"d3demonhunterf_cowgirl_anims\Stun.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Taunt" {
	"d3demonhunterf_cowgirl_anims\Taunt.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A" {
	"d3demonhunterf_cowgirl_anims\Walk_A.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ride" {
	"d3demonhunterf_cowgirl_anims\Walk_A_Ride.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ridebeast" {
	"d3demonhunterf_cowgirl_anims\Walk_A_Ridebeast.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ridebike" {
	"d3demonhunterf_cowgirl_anims\Walk_A_Ridebike.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ridesurf" {
	"d3demonhunterf_cowgirl_anims\Walk_A_Ridesurf.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ridesurf_Start" {
	"d3demonhunterf_cowgirl_anims\Walk_A_Ridesurf_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_Start" {
	"d3demonhunterf_cowgirl_anims\Walk_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
