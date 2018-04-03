// Created by Crowbar 0.56

$modelname "HotS\Heroes\D3MonkM\D3MonkM_Jade\D3MonkM_Jade.mdl"

$bodygroup "D3MonkM_Jade"
{
	studio "d3monkm_jade_HotS_D3MonkM_Jade.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 5.627 144.86

$cdmaterials "models\HotS\Heroes\D3MonkM\D3MonkM_Jade\"

$texturegroup "skinfamilies"
{
	{ "Storm_Hero_D3MonkM_Jade_Diff"        }
	{ "storm_hero_d3monkm_jade_red_diff"    }
	{ "storm_hero_d3monkm_jade_orange_diff" }
}

$cbox 0 0 0 0 0 0

$bbox -47.713 -188.812 -0.316 36.458 188.812 290.036

$definebone "Bone_Root" "" 0 1.748871 158.788437 0 0 89.999983 0 0 0 0 0 0
$definebone "Bone_Hip" "Bone_Root" 0 0.000015 0.000015 0 0 0 0 0 0 0 0 0
$definebone "Bone_LegThigh_L" "Bone_Hip" 20.59236 -9.68187 -2.28211 0 179.999966 0 0 0 0 0 0 0
$definebone "Bone_LegCalf_L" "Bone_LegThigh_L" 0 63.745247 0.00001 0 0 -10.000005 0 0 0 0 0 0
$definebone "Bone_LegFoot_L" "Bone_LegCalf_L" -0.000038 66.330223 1.035299 0 0 10.000005 0 0 0 0 0 0
$definebone "Bone_LegToe_L" "Bone_LegFoot_L" -0.000013 12.514359 17.693802 0 0.000057 0 0 0 0 0 0 0
$definebone "Bone_LegThigh_R" "Bone_Hip" -20.592361 -9.68187 -2.28211 0 -179.999966 0.000057 0 0 0 0 0 0
$definebone "Bone_LegCalf_R" "Bone_LegThigh_R" 0 63.745239 -0.00001 0 0 -10.000005 0 0 0 0 0 0
$definebone "Bone_LegFoot_R" "Bone_LegCalf_R" 0.000031 66.330246 1.03528 0 0 10.000005 0 0 0 0 0 0
$definebone "Bone_LegToe_R" "Bone_LegFoot_R" 0.000006 12.514356 17.69381 0 0 0 0 0 0 0 0 0
$definebone "Bone_Skirt_Back_01" "Bone_Hip" 0 -3.066071 -23.783726 8.999999 -90.000017 -90.000017 0 0 0 0 0 0
$definebone "Bone_Skirt_Back_02" "Bone_Skirt_Back_01" 45.58725 0.000008 0.000008 0 0 0.000057 0 0 0 0 0 0
$definebone "Bone_Skirt_Front_01" "Bone_Hip" 0 -9.681473 21.149874 -6.000057 -90.000017 -90.000017 0 0 0 0 0 0
$definebone "Bone_Skirt_Front_02" "Bone_Skirt_Front_01" 45.58725 0.000004 -0.000013 0 0 0 0 0 0 0 0 0
$definebone "Bone_Skirt_Front_03" "Bone_Skirt_Front_02" 40.426285 -0.000004 -0.000003 0 0 0 0 0 0 0 0 0
$definebone "Bone_Spine" "Bone_Root" 0 0 0.000015 0 0 0 0 0 0 0 0 0
$definebone "Bone_Torso" "Bone_Spine" 0 30.707687 -0.000002 0 0 0 0 0 0 0 0 0
$definebone "Bone_Shoulder_L" "Bone_Torso" 10.138802 27.299484 -5.669172 0 -89.999983 0 0 0 0 0 0 0
$definebone "Bone_Shoulder_Twist_L" "Bone_Shoulder_L" -2.866669 12.135755 -2.139833 -0.487129 -6.983153 -3.970254 0 0 0 0 0 0
$definebone "Bone_ShoulderPad_L" "Bone_Shoulder_Twist_L" -11.890289 1.343508 -0.87318 -3.708297 74.951484 -88.49952 0 0 0 0 0 0
$definebone "Bone_Arm_L" "Bone_Shoulder_L" -0.943375 20.612137 -3.204982 0 -43.456041 -7.445758 0 0 0 0 0 0
$definebone "Bone_ArmFore_L" "Bone_Arm_L" 0.000015 33.18811 0.000002 0 0 14.99998 0 0 0 0 0 0
$definebone "Bone_ArmHand_L" "Bone_ArmFore_L" 0.000031 47.292137 0.000013 6.000013 0 -0.000003 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_Upper_L" "Bone_ArmHand_L" -0.085495 19.473495 5.914786 76.164567 139.850788 154.878434 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_Lower_L" "Bone_ArmFingerA_Upper_L" 0.000015 7.361961 0.011078 0.000003 0 20.000013 0 0 0 0 0 0
$definebone "Bone_ArmFingerB_Upper_L" "Bone_ArmHand_L" -0.585434 18.988167 -4.476709 76.166896 -55.155264 -41.288952 0 0 0 0 0 0
$definebone "Bone_ArmFingerB_Lower_L" "Bone_ArmFingerB_Upper_L" 0.000001 5.643635 -0.000046 -0.000003 0 20.000008 0 0 0 0 0 0
$definebone "Bone_ArmThumb_Upper_L" "Bone_ArmHand_L" 0.486649 6.533661 10.938015 -9.769594 165.83459 160.381353 0 0 0 0 0 0
$definebone "Bone_ArmThumb_Lower_L" "Bone_ArmThumb_Upper_L" 0 10.440094 -0.000023 -0.000007 -0.000005 30.000025 0 0 0 0 0 0
$definebone "Bone_Weapon_L" "Bone_ArmHand_L" 4.824829 19.202011 -0.911362 4.180129 63.741839 -98.690203 0 0 0 0 0 0
$definebone "Bone_Weapon_L_Jade" "Bone_Weapon_L" 0 0 0 0 0.000002 0 0 0 0 0 0 0
$definebone "Bone_Neck" "Bone_Torso" 0 43.142914 -9.036983 0 0 0 0 0 0 0 0 0
$definebone "Bone_Head" "Bone_Neck" 0 12.86673 0.000002 0 0 0 0 0 0 0 0 0
$definebone "Bone_Jaw" "Bone_Head" 0 -3.951721 6.995712 0 0 114.999964 0 0 0 0 0 0
$definebone "Bone_Mouth_Lower_R" "Bone_Jaw" -2.304393 12.404152 -3.120483 12.582956 27.874566 -112.386474 0 0 0 0 0 0
$definebone "Bone_Mouth_Lower" "Bone_Jaw" -0.000001 13.158485 -3.246246 0 0 -115.521012 0 0 0 0 0 0
$definebone "Bone_Mouth_Lower_L" "Bone_Jaw" 2.304392 12.404129 -3.120514 -12.582956 -27.874566 -112.386474 0 0 0 0 0 0
$definebone "Bone_Beard" "Bone_Jaw" 0.000003 14.15081 1.335587 -44.999991 -89.999983 89.999983 0 0 0 0 0 0
$definebone "Bone_EyebrowB_R" "Bone_Head" -6.85961 7.947205 18.126797 -50.50663 -0.000057 0.000057 0 0 0 0 0 0
$definebone "Bone_Nostril_L" "Bone_Head" 1.419683 -0.782516 21.056913 20.000008 0 0 0 0 0 0 0 0
$definebone "Bone_Nostril_R" "Bone_Head" -1.489553 -0.782547 21.056906 -20.000008 0 0 0 0 0 0 0 0
$definebone "Bone_EyebrowA_L" "Bone_Head" 2.091115 6.98732 20.634949 0 0 0 0 0 0 0 0 0
$definebone "Bone_NoseTip" "Bone_Head" -0.034935 -1.505356 24.238358 0 0 0 0 0 0 0 0 0
$definebone "Bone_Eye_L" "Bone_Head" 5.041605 4.842148 17.392101 0 0 0 0 0 0 0 0 0
$definebone "Bone_Mouth_Upper_L" "Bone_Head" 2.290246 -5.179108 19.80439 30.493387 0 0 0 0 0 0 0 0
$definebone "Bone_Eye_R" "Bone_Head" -5.041605 4.842148 17.392101 0 0 0 0 0 0 0 0 0
$definebone "Bone_EyebrowA_R" "Bone_Head" -2.160984 6.98732 20.634947 0 0 0 0 0 0 0 0 0
$definebone "Bone_Cheek_R" "Bone_Head" -7.573917 1.67749 17.850849 -28.139505 23.989286 -20.581792 0 0 0 0 0 0
$definebone "Bone_Mouth_Upper_R" "Bone_Head" -2.290246 -5.179153 19.80439 -30.493387 0 0 0 0 0 0 0 0
$definebone "Bone_Mouth_Upper" "Bone_Head" -0.034934 -4.956879 20.669521 0 0 0 0 0 0 0 0 0
$definebone "Bone_Cheek_L" "Bone_Head" 7.504028 1.67746 17.850857 28.139505 -23.989286 -20.581792 0 0 0 0 0 0
$definebone "Bone_EyeLidsParent" "Bone_Head" -0.034935 4.842102 16.272528 0 0 0 0 0 0 0 0 0
$definebone "Bone_EyeLid_Upper_R" "Bone_EyeLidsParent" -5.222621 0.096924 -0.008497 0 0 -10.000005 0 0 0 0 0 0
$definebone "Bone_EyeLid_Lower_R" "Bone_EyeLidsParent" -5.222621 -0.086929 -0.01536 0 0 24.999982 0 0 0 0 0 0
$definebone "Bone_EyeLid_Lower_L" "Bone_EyeLidsParent" 5.213006 -0.086884 -0.01536 0 0 25.00004 0 0 0 0 0 0
$definebone "Bone_EyeLid_Upper_L" "Bone_EyeLidsParent" 5.213006 0.096954 -0.008528 0 0 -10.000005 0 0 0 0 0 0
$definebone "Bone_EyebrowB_L" "Bone_Head" 6.789742 7.947235 18.126791 50.50663 0.000057 0.000057 0 0 0 0 0 0
$definebone "Bone_Shoulder_R" "Bone_Torso" -10.138802 27.299484 -5.669172 0 89.999983 -179.999979 0 0 0 0 0 0
$definebone "Bone_Arm_R" "Bone_Shoulder_R" 0.943344 -20.612177 3.204984 -0.000286 -43.441663 -7.46627 0 0 0 0 0 0
$definebone "Bone_ArmFore_R" "Bone_Arm_R" 0 -33.188057 -0.000002 0 -0.000002 14.99998 0 0 0 0 0 0
$definebone "Bone_ArmHand_R" "Bone_ArmFore_R" 0.000031 -47.292068 -0.000002 5.998411 -0.012204 0.020567 0 0 0 0 0 0
$definebone "Bone_ArmThumb_Upper_R" "Bone_ArmHand_R" -0.486649 -6.533688 -10.937999 -9.769597 165.83459 160.381299 0 0 0 0 0 0
$definebone "Bone_ArmThumb_Lower_R" "Bone_ArmThumb_Upper_R" 0 -10.440094 0.000038 -0.000058 0.000003 30.000025 0 0 0 0 0 0
$definebone "Bone_ArmFingerB_Upper_R" "Bone_ArmHand_R" 0.585464 -18.988201 4.476711 76.166835 -55.155328 -41.288893 0 0 0 0 0 0
$definebone "Bone_ArmFingerB_Lower_R" "Bone_ArmFingerB_Upper_R" 0.000008 -5.643631 0.000076 0.000057 -0.000058 19.999942 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_Upper_R" "Bone_ArmHand_R" 0.085495 -19.473507 -5.914783 76.164635 139.850706 154.878393 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_Lower_R" "Bone_ArmFingerA_Upper_R" -0.000019 -7.361961 -0.011078 -0.000002 -0.000051 20.000003 0 0 0 0 0 0
$definebone "Bone_Weapon_R" "Bone_ArmHand_R" -4.824783 -19.202023 0.911293 4.180073 63.741792 81.309878 0 0 0 0 0 0
$definebone "Bone_Weapon_R_Jade" "Bone_Weapon_R" 0 0.000001 0.000015 0.000007 0 -0.000001 0 0 0 0 0 0
$definebone "Bone_Shoulder_Twist_R" "Bone_Shoulder_R" 2.866653 -12.135763 2.139829 -0.482946 -6.975761 176.020137 0 0 0 0 0 0
$definebone "Bone_ShoulderPad_R" "Bone_Shoulder_Twist_R" 11.89035 1.343504 -0.873184 -3.708323 105.048584 -91.50048 0 0 0 0 0 0


$sectionframes 30 150

$sequence "idle" {
	"d3monkm_jade_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "Attack_Inferior" {
	"d3monkm_jade_anims\Attack_Inferior.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_Inferior_01" {
	"d3monkm_jade_anims\Attack_Inferior_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_Inferior_02" {
	"d3monkm_jade_anims\Attack_Inferior_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_Inferior_03" {
	"d3monkm_jade_anims\Attack_Inferior_03.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_Superior" {
	"d3monkm_jade_anims\Attack_Superior.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_Superior_02" {
	"d3monkm_jade_anims\Attack_Superior_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_Superior_03" {
	"d3monkm_jade_anims\Attack_Superior_03.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_Superior_04" {
	"d3monkm_jade_anims\Attack_Superior_04.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Channel_Hearth" {
	"d3monkm_jade_anims\Channel_Hearth.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Channel_Hearth_S" {
	"d3monkm_jade_anims\Channel_Hearth_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flail" {
	"d3monkm_jade_anims\Flail.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flail_Back" {
	"d3monkm_jade_anims\Flail_Back.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flail_Forward" {
	"d3monkm_jade_anims\Flail_Forward.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_A" {
	"d3monkm_jade_anims\Spell_A.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_B" {
	"d3monkm_jade_anims\Spell_B.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_C" {
	"d3monkm_jade_anims\Spell_C.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_Channel" {
	"d3monkm_jade_anims\Spell_Channel.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_D" {
	"d3monkm_jade_anims\Spell_D.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_D_Start" {
	"d3monkm_jade_anims\Spell_D_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_E" {
	"d3monkm_jade_anims\Spell_E.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_F" {
	"d3monkm_jade_anims\Spell_F.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_Forward" {
	"d3monkm_jade_anims\Spell_Forward.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_G" {
	"d3monkm_jade_anims\Spell_G.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_H" {
	"d3monkm_jade_anims\Spell_H.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_I_00" {
	"d3monkm_jade_anims\Spell_I_00.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_I_02" {
	"d3monkm_jade_anims\Spell_I_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_I_03" {
	"d3monkm_jade_anims\Spell_I_03.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_Omni" {
	"d3monkm_jade_anims\Spell_Omni.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand" {
	"d3monkm_jade_anims\Stand.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Dance" {
	"d3monkm_jade_anims\Stand_Dance.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_H" {
	"d3monkm_jade_anims\Stand_H.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_H_Start" {
	"d3monkm_jade_anims\Stand_H_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_End_S" {
	"d3monkm_jade_anims\Stand_Ready_End_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_S" {
	"d3monkm_jade_anims\Stand_Ready_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_Start_S" {
	"d3monkm_jade_anims\Stand_Ready_Start_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ride" {
	"d3monkm_jade_anims\Stand_Ride.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ride_Start" {
	"d3monkm_jade_anims\Stand_Ride_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridebeast" {
	"d3monkm_jade_anims\Stand_Ridebeast.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridebeast_Start" {
	"d3monkm_jade_anims\Stand_Ridebeast_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridebike" {
	"d3monkm_jade_anims\Stand_Ridebike.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridebike_Start" {
	"d3monkm_jade_anims\Stand_Ridebike_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridesurf" {
	"d3monkm_jade_anims\Stand_Ridesurf.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridesurf_Start" {
	"d3monkm_jade_anims\Stand_Ridesurf_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_S" {
	"d3monkm_jade_anims\Stand_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Victory" {
	"d3monkm_jade_anims\Stand_Victory.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stun" {
	"d3monkm_jade_anims\Stun.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Taunt" {
	"d3monkm_jade_anims\Taunt.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk" {
	"d3monkm_jade_anims\Walk.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A" {
	"d3monkm_jade_anims\Walk_A.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ride" {
	"d3monkm_jade_anims\Walk_A_Ride.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ridebeast" {
	"d3monkm_jade_anims\Walk_A_Ridebeast.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ridebike" {
	"d3monkm_jade_anims\Walk_A_Ridebike.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ridesurf" {
	"d3monkm_jade_anims\Walk_A_Ridesurf.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_C" {
	"d3monkm_jade_anims\Walk_C.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_E" {
	"d3monkm_jade_anims\Walk_E.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_G" {
	"d3monkm_jade_anims\Walk_G.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
