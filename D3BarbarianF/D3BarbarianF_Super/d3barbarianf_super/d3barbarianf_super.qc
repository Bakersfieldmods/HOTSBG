// Created by Crowbar 0.56

$modelname "HotS\Heroes\D3BarbarianF\D3BarbarianF_Super\D3BarbarianF_Super.mdl"

$bodygroup "D3BarbarianF_Super"
{
	studio "d3barbarianf_super_HotS_D3BarbarianF_Super.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -62.252 126.647

$cdmaterials "models\HotS\Heroes\D3BarbarianF\D3BarbarianF_Super\"

$texturegroup "skinfamilies"
{
	{ "Storm_D3Barbarian_Super_Diff"      }
	{ "storm_d3barbarian_super_pink_diff" }
	{ "storm_d3barbarian_super_blue_diff" }
}

$cbox 0 0 0 0 0 0

$bbox -62.177 -106.431 -4.974 186.681 106.431 258.267

$definebone "Bone_Root" "" 0 0 145.268402 0 0 0 0 0 0 0 0 0
$definebone "Bone_Hip" "Bone_Root" 0 0 -2.099976 0 0 179.999979 0 0 0 0 0 0
$definebone "Bone_LegThigh_L" "Bone_Hip" 14.070238 0 7.423233 8.208022 -5.904445 0.361307 0 0 0 0 0 0
$definebone "Bone_LegCalf_L" "Bone_LegThigh_L" -0.000004 -0.000001 60.431732 0.000001 0 4.914775 0 0 0 0 0 0
$definebone "Bone_LegFoot_L" "Bone_LegCalf_L" 0 -0.000003 60.430023 -8.471637 -1.947369 -4.734008 0 0 0 0 0 0
$definebone "Bone_LegToe_L" "Bone_LegFoot_L" 0.363043 14.426914 11.107641 0.0526 -1.400997 -90.207163 0 0 0 0 0 0
$definebone "Bone_LegThigh_R" "Bone_Hip" -14.070238 0 7.423264 -8.208022 5.904502 0.361307 0 0 0 0 0 0
$definebone "Bone_LegCalf_R" "Bone_LegThigh_R" -0.000015 0.000002 60.431686 0 0 4.914775 0 0 0 0 0 0
$definebone "Bone_LegFoot_R" "Bone_LegCalf_R" 0.000023 -0.000024 60.430031 8.471637 1.947368 -4.733949 0 0 0 0 0 0
$definebone "Bone_LegToe_R" "Bone_LegFoot_R" -0.363022 14.42694 11.107643 -0.052542 1.400996 -90.207163 0 0 0 0 0 0
$definebone "Bone_Spine" "Bone_Root" 0 0 2.673859 0 0 0 0 0 0 0 0 0
$definebone "Bone_Torso" "Bone_Spine" 0 -4.057248 19.643158 0 0 0 0 0 0 0 0 0
$definebone "Bone_Neck" "Bone_Torso" 0 10.850392 37.252991 0 0 14.999978 0 0 0 0 0 0
$definebone "Bone_Head" "Bone_Neck" 0 -0.000008 10.415283 0 0 0 0 0 0 0 0 0
$definebone "Bone_MouthCorner_L" "Bone_Head" 2.309882 -14.157612 8.442993 0.344519 42.020096 86.66571 0 0 0 0 0 0
$definebone "Bone_EyebrowB_R" "Bone_Head" -6.498449 -12.247528 20.776184 -12.702131 -26.151799 78.735232 0 0 0 0 0 0
$definebone "Bone_Nostril_L" "Bone_Head" 1.304806 -16.305489 12.888763 0.176013 19.999264 89.516351 0 0 0 0 0 0
$definebone "Bone_Nostril_R" "Bone_Head" -1.231926 -16.305473 12.888763 -0.176013 -19.999264 89.516405 0 0 0 0 0 0
$definebone "Bone_EyebrowA_L" "Bone_Head" 2.089607 -14.369499 19.518753 0 0 77.057211 0 0 0 0 0 0
$definebone "Bone_Mouth_Upper" "Bone_Head" 0.036442 -16.834305 9.856461 0 0 89.485349 0 0 0 0 0 0
$definebone "Bone_Mouth_Upper_L" "Bone_Head" 1.630116 -16.222862 9.30452 15.495413 30.371403 85.597946 0 0 0 0 0 0
$definebone "Bone_EyebrowA_R" "Bone_Head" -2.089607 -14.369484 19.518768 0 0 77.057211 0 0 0 0 0 0
$definebone "Bone_NoseTip" "Bone_Head" 0.036442 -18.072258 13.104721 0 0 89.485349 0 0 0 0 0 0
$definebone "Bone_Mouth_Upper_R" "Bone_Head" -1.630108 -16.238297 9.246887 -15.495413 -30.371403 85.597892 0 0 0 0 0 0
$definebone "Bone_MouthCorner_R" "Bone_Head" -2.309883 -14.157627 8.442978 -0.344519 -42.020096 86.665655 0 0 0 0 0 0
$definebone "Bone_Eye_L" "Bone_Head" 5.166389 -11.43848 18.130859 0 0 89.485349 0 0 0 0 0 0
$definebone "Bone_Eye_R" "Bone_Head" -5.037026 -11.438473 18.130844 0 0 89.485349 0 0 0 0 0 0
$definebone "Bone_EyeLidsParent" "Bone_Head" 0.036442 -11.438473 18.130829 0 0 89.485349 0 0 0 0 0 0
$definebone "Bone_EyeLid_Upper_R" "Bone_EyeLidsParent" -5.073469 0.09697 -0.008492 0 0 -9.00999 0 0 0 0 0 0
$definebone "Bone_EyeLid_Lower_R" "Bone_EyeLidsParent" -5.073469 -0.086868 -0.015316 0 0 17.514629 0 0 0 0 0 0
$definebone "Bone_EyeLid_Upper_L" "Bone_EyeLidsParent" 5.129947 0.096954 -0.008488 0 0 -8.47628 0 0 0 0 0 0
$definebone "Bone_EyeLid_Lower_L" "Bone_EyeLidsParent" 5.129947 -0.086823 -0.015316 0 0 17.003901 0 0 0 0 0 0
$definebone "Bone_Cheek_L" "Bone_Head" 6.511482 -13.125816 14.176697 21.268081 30.172993 80.794438 0 0 0 0 0 0
$definebone "Bone_EyebrowB_L" "Bone_Head" 6.498448 -12.247517 20.776199 12.702131 26.151799 78.735232 0 0 0 0 0 0
$definebone "Bone_Cheek_R" "Bone_Head" -6.511492 -13.125809 14.176727 -21.268081 -30.172993 80.794438 0 0 0 0 0 0
$definebone "Bone_Jaw" "Bone_Head" 0.036442 -5.745903 11.540558 0 0 -152.133299 0 0 0 0 0 0
$definebone "Bone_Mouth_Lower" "Bone_Jaw" 0 12.005386 -2.239609 0 0 -135.794557 0 0 0 0 0 0
$definebone "Bone_Mouth_Lower_L" "Bone_Jaw" 1.765093 11.601685 -2.576324 -5.656125 -5.231277 -133.966075 0 0 0 0 0 0
$definebone "Bone_Mouth_Lower_R" "Bone_Jaw" -1.837976 11.602646 -2.575241 5.656125 5.231277 -133.966075 0 0 0 0 0 0
$definebone "Bone_Bangs_L" "Bone_Head" -2.529167 -14.412788 29.379196 30.762674 2.382473 -17.197443 0 0 0 0 0 0
$definebone "Bone_Bangs_R" "Bone_Head" -2.592651 -13.56797 28.685471 30.762674 177.617555 17.1975 0 0 0 0 0 0
$definebone "Bone_Shoulder_L" "Bone_Torso" 9.816849 6.542462 29.030304 -0.000019 180.000007 180.000007 0 0 0 0 0 0
$definebone "Bone_Wing_L" "Bone_Shoulder_L" -12.592752 1.44616 -9.440506 -10.000005 0 0 0 0 0 0 0 0
$definebone "Bone_Arm_L" "Bone_Shoulder_L" -18.464333 0.000002 3.00647 -54.999938 0 0 0 0 0 0 0 0
$definebone "Bone_ArmFore_L" "Bone_Arm_L" -0.000031 0.000001 33.444603 -0.000058 0 10.000006 0 0 0 0 0 0
$definebone "Bone_ArmHand_L" "Bone_ArmFore_L" 0.000031 -0.000003 33.049374 14.999977 0 5.00003 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_Upper_L" "Bone_ArmHand_L" -5.600876 -4.667233 14.593643 4.94554 -90.736926 1.513985 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_Lower_L" "Bone_ArmFingerA_Upper_L" 0 0.162582 8.054241 -0.000001 0 -14.999978 0 0 0 0 0 0
$definebone "Bone_ArmFingerB_Upper_L" "Bone_ArmHand_L" -5.780518 -1.149853 14.342815 -0.000003 -89.999983 1.545783 0 0 0 0 0 0
$definebone "Bone_ArmFingerB_Lower_L" "Bone_ArmFingerB_Upper_L" -0.000019 -0.149094 8.893993 -0.000003 0 -15.000038 0 0 0 0 0 0
$definebone "Bone_ArmFingerC_Upper_L" "Bone_ArmHand_L" -4.803833 2.596411 13.872349 -4.945544 -89.263046 1.51387 0 0 0 0 0 0
$definebone "Bone_ArmFingerC_Lower_L" "Bone_ArmFingerC_Upper_L" -0.000007 -0.267776 8.037674 0 0 -14.999978 0 0 0 0 0 0
$definebone "Bone_ArmFingerD_Upper_L" "Bone_ArmHand_L" -3.758621 5.380438 13.118309 -8.901414 -88.666081 1.441964 0 0 0 0 0 0
$definebone "Bone_ArmFingerD_Lower_L" "Bone_ArmFingerD_Upper_L" 0.000009 0.224457 8.239487 0.000001 0 -14.999982 0 0 0 0 0 0
$definebone "Bone_ArmThumb_Upper_L" "Bone_ArmHand_L" -1.218033 -6.651457 6.244965 24.104733 14.982445 36.763603 0 0 0 0 0 0
$definebone "Bone_ArmThumb_Lower_L" "Bone_ArmThumb_Upper_L" 0.000031 -0.193737 7.274445 -7.052999 7.107088 -45.438541 0 0 0 0 0 0
$definebone "Bone_Sword_L" "Bone_ArmHand_L" 4.690277 0.180386 7.559914 -38.022369 165.542326 -161.272707 0 0 0 0 0 0
$definebone "Bone_Shoulder_R" "Bone_Torso" -9.816849 6.542462 29.030304 0 -179.999979 0 0 0 0 0 0 0
$definebone "Bone_Wing_R" "Bone_Shoulder_R" 12.59275 -1.44616 9.440521 -10.000005 0 0 0 0 0 0 0 0
$definebone "Bone_Arm_R" "Bone_Shoulder_R" 18.464325 0.000007 -3.006393 -54.999938 0 0 0 0 0 0 0 0
$definebone "Bone_ArmFore_R" "Bone_Arm_R" -0.000031 0.000007 -33.444653 0 0 10.000005 0 0 0 0 0 0
$definebone "Bone_ArmHand_R" "Bone_ArmFore_R" 0.000015 0.000013 -33.049366 15.000033 0 5.000032 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_Upper_R" "Bone_ArmHand_R" 5.600906 4.667258 -14.593609 4.945542 -90.736865 1.514043 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_Lower_R" "Bone_ArmFingerA_Upper_R" -0.000011 -0.162506 -8.054256 -0.000001 0 -15.000028 0 0 0 0 0 0
$definebone "Bone_ArmFingerB_Upper_R" "Bone_ArmHand_R" 5.780563 1.149852 -14.342793 0.000113 -89.999812 1.54596 0 0 0 0 0 0
$definebone "Bone_ArmFingerB_Lower_R" "Bone_ArmFingerB_Upper_R" 0.00001 0.149139 -8.89399 -0.000003 0.000001 -15.000028 0 0 0 0 0 0
$definebone "Bone_ArmFingerC_Upper_R" "Bone_ArmHand_R" 4.803879 -2.596389 -13.872311 -4.945542 -89.263101 1.514101 0 0 0 0 0 0
$definebone "Bone_ArmFingerC_Lower_R" "Bone_ArmFingerC_Upper_R" 0.000007 0.267883 -8.037663 0.000002 0.000058 -15.000033 0 0 0 0 0 0
$definebone "Bone_ArmFingerD_Upper_R" "Bone_ArmHand_R" 3.758682 -5.380427 -13.118309 -8.901357 -88.666081 1.442138 0 0 0 0 0 0
$definebone "Bone_ArmFingerD_Lower_R" "Bone_ArmFingerD_Upper_R" -0.000003 -0.224457 -8.239479 0.000001 0.000058 -14.999972 0 0 0 0 0 0
$definebone "Bone_ArmThumb_Upper_R" "Bone_ArmHand_R" 1.218048 6.651456 -6.244987 24.104501 14.982561 36.763541 0 0 0 0 0 0
$definebone "Bone_ArmThumb_Lower_R" "Bone_ArmThumb_Upper_R" 0 0.193745 -7.274467 -7.053 7.107083 -45.438541 0 0 0 0 0 0
$definebone "Bone_Sword_R" "Bone_ArmHand_R" -4.690292 -0.180388 -7.559975 -38.022222 165.542463 18.727238 0 0 0 0 0 0
$definebone "Bone_Chest_L" "Bone_Torso" 8.66107 -6.539187 19.105316 0 20.000008 145.000041 0 0 0 0 0 0
$definebone "Bone_Chest_R" "Bone_Torso" -8.66107 -6.539172 19.105301 0 -20.000008 145.000041 0 0 0 0 0 0
$definebone "Bone_Backpack" "Bone_Torso" 0 36.654884 16.13591 0 0 -107.000044 0 0 0 0 0 0


$sectionframes 30 130

$sequence "idle" {
	"d3barbarianf_super_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "Attack" {
	"d3barbarianf_super_anims\Attack.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_01" {
	"d3barbarianf_super_anims\Attack_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_02" {
	"d3barbarianf_super_anims\Attack_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_03" {
	"d3barbarianf_super_anims\Attack_03.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Fidget" {
	"d3barbarianf_super_anims\Fidget.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flail" {
	"d3barbarianf_super_anims\Flail.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flail_Back" {
	"d3barbarianf_super_anims\Flail_Back.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flail_Forward" {
	"d3barbarianf_super_anims\Flail_Forward.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_A" {
	"d3barbarianf_super_anims\Spell_A.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_B" {
	"d3barbarianf_super_anims\Spell_B.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_B_End" {
	"d3barbarianf_super_anims\Spell_B_End.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_C" {
	"d3barbarianf_super_anims\Spell_C.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_Channel" {
	"d3barbarianf_super_anims\Spell_Channel.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_D" {
	"d3barbarianf_super_anims\Spell_D.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_D_End" {
	"d3barbarianf_super_anims\Spell_D_End.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_D_Start" {
	"d3barbarianf_super_anims\Spell_D_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_E" {
	"d3barbarianf_super_anims\Spell_E.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_F" {
	"d3barbarianf_super_anims\Spell_F.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_F_End" {
	"d3barbarianf_super_anims\Spell_F_End.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_Forward" {
	"d3barbarianf_super_anims\Spell_Forward.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_Omni" {
	"d3barbarianf_super_anims\Spell_Omni.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand" {
	"d3barbarianf_super_anims\Stand.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_01" {
	"d3barbarianf_super_anims\Stand_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready" {
	"d3barbarianf_super_anims\Stand_Ready.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_End" {
	"d3barbarianf_super_anims\Stand_Ready_End.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_End_S" {
	"d3barbarianf_super_anims\Stand_Ready_End_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_S" {
	"d3barbarianf_super_anims\Stand_Ready_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_Start_S" {
	"d3barbarianf_super_anims\Stand_Ready_Start_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ride" {
	"d3barbarianf_super_anims\Stand_Ride.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ride_Start" {
	"d3barbarianf_super_anims\Stand_Ride_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridebeast" {
	"d3barbarianf_super_anims\Stand_Ridebeast.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridebeast_Start" {
	"d3barbarianf_super_anims\Stand_Ridebeast_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridebike" {
	"d3barbarianf_super_anims\Stand_Ridebike.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridebike_Start" {
	"d3barbarianf_super_anims\Stand_Ridebike_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridesurf" {
	"d3barbarianf_super_anims\Stand_Ridesurf.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridesurf_Start" {
	"d3barbarianf_super_anims\Stand_Ridesurf_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_S" {
	"d3barbarianf_super_anims\Stand_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Start" {
	"d3barbarianf_super_anims\Stand_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Start_Ready" {
	"d3barbarianf_super_anims\Stand_Start_Ready.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Victory" {
	"d3barbarianf_super_anims\Stand_Victory.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stun" {
	"d3barbarianf_super_anims\Stun.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Taunt" {
	"d3barbarianf_super_anims\Taunt.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A" {
	"d3barbarianf_super_anims\Walk_A.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ride" {
	"d3barbarianf_super_anims\Walk_A_Ride.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ridebeast" {
	"d3barbarianf_super_anims\Walk_A_Ridebeast.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ridebike" {
	"d3barbarianf_super_anims\Walk_A_Ridebike.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ridesurf" {
	"d3barbarianf_super_anims\Walk_A_Ridesurf.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ridesurf_Start" {
	"d3barbarianf_super_anims\Walk_A_Ridesurf_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
