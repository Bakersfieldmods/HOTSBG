// Created by Crowbar 0.56

$modelname "HotS\Heroes\D3MonkM\D3MonkM\D3MonkM.mdl"

$bodygroup "D3MonkM"
{
	studio "d3monkm_HotS_D3MonkM.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.145 3.076 133.546

$cdmaterials "models\HotS\Heroes\D3MonkM\D3MonkM\"

$texturegroup "skinfamilies"
{
	{ "Storm_Hero_D3MonkM_Base_Diff"       }
	{ "storm_hero_d3monkm_base_green_diff" }
	{ "storm_hero_d3monkm_base_white_diff" }
}

$cbox 0 0 0 0 0 0

$bbox -49.912 -114.312 -0.324 43.76 114.602 267.416

$definebone "Bone_Root" "" 0 1.748871 158.788437 0 0 90.000037 0 0 0 0 0 0
$definebone "Bone_Hip" "Bone_Root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone_LegThigh_L" "Bone_Hip" 20.59236 -9.68187 -2.282109 0 179.999966 0.000057 0 0 0 0 0 0
$definebone "Bone_LegCalf_L" "Bone_LegThigh_L" 0 63.745247 -0.000011 0 0 -10.000005 0 0 0 0 0 0
$definebone "Bone_LegFoot_L" "Bone_LegCalf_L" -0.000038 66.330246 1.035282 0 0 10.000004 0 0 0 0 0 0
$definebone "Bone_LegToe_L" "Bone_LegFoot_L" -0.000013 12.514358 17.6938 0 0.000057 0 0 0 0 0 0 0
$definebone "Bone_LegThigh_R" "Bone_Hip" -20.592361 -9.68187 -2.282109 0 -179.999966 0.000057 0 0 0 0 0 0
$definebone "Bone_LegCalf_R" "Bone_LegThigh_R" 0 63.745262 -0.00001 0 0 -10.000005 0 0 0 0 0 0
$definebone "Bone_LegFoot_R" "Bone_LegCalf_R" 0.000031 66.330238 1.035273 0 0 10.000004 0 0 0 0 0 0
$definebone "Bone_LegToe_R" "Bone_LegFoot_R" 0.000006 12.514355 17.693804 0 0 0 0 0 0 0 0 0
$definebone "Bone_Skirt_Back_01" "Bone_Hip" 0 -3.066071 -23.783733 8.999999 -90.000017 -90.000017 0 0 0 0 0 0
$definebone "Bone_Skirt_Back_02" "Bone_Skirt_Back_01" 45.58725 0 0.000013 0 0 0 0 0 0 0 0 0
$definebone "Bone_Skirt_Front_01" "Bone_Hip" 0 -9.681458 21.149876 -6.000057 -90.000017 -90.000017 0 0 0 0 0 0
$definebone "Bone_Skirt_Front_02" "Bone_Skirt_Front_01" 45.587257 -0.000004 -0.000003 0 0 0 0 0 0 0 0 0
$definebone "Bone_Skirt_Front_03" "Bone_Skirt_Front_02" 40.426304 -0.000011 0 0 0 0 0 0 0 0 0 0
$definebone "Bone_Spine" "Bone_Root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone_Torso" "Bone_Spine" 0 30.707672 -0.000003 0 0 0 0 0 0 0 0 0
$definebone "Bone_Shoulder_L" "Bone_Torso" 10.138802 27.299515 -5.669177 0 -89.999983 0 0 0 0 0 0 0
$definebone "Bone_Shoulder_Twist_L" "Bone_Shoulder_L" -2.866684 12.13576 -2.139832 -0.487129 -6.983153 -3.970254 0 0 0 0 0 0
$definebone "Bone_Arm_L" "Bone_Shoulder_L" -0.943359 20.612144 -3.204984 0 -43.456041 -7.445758 0 0 0 0 0 0
$definebone "Bone_ArmFore_L" "Bone_Arm_L" -0.000015 33.188118 0 0 0 14.99998 0 0 0 0 0 0
$definebone "Bone_ArmHand_L" "Bone_ArmFore_L" 0.000031 47.292099 0.00001 6.000013 0 -0.000002 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_Upper_L" "Bone_ArmHand_L" -0.08551 19.473503 5.914783 76.164574 139.850843 154.878434 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_Lower_L" "Bone_ArmFingerA_Upper_L" -0.000008 7.362007 0.011154 0.000003 0.000003 20.000006 0 0 0 0 0 0
$definebone "Bone_ArmFingerB_Upper_L" "Bone_ArmHand_L" -0.585419 18.988152 -4.476704 76.166896 -55.155206 -41.28889 0 0 0 0 0 0
$definebone "Bone_ArmFingerB_Lower_L" "Bone_ArmFingerB_Upper_L" -0.000004 5.643635 -0.000031 0 0 20.000006 0 0 0 0 0 0
$definebone "Bone_ArmThumb_Upper_L" "Bone_ArmHand_L" 0.486618 6.533661 10.938011 -9.769594 165.83459 160.381299 0 0 0 0 0 0
$definebone "Bone_ArmThumb_Lower_L" "Bone_ArmThumb_Upper_L" -0.000015 10.440125 -0.000011 -0.000003 0.000003 30.000028 0 0 0 0 0 0
$definebone "Bone_Neck" "Bone_Torso" 0 43.14296 -9.036984 0 0 0 0 0 0 0 0 0
$definebone "Bone_Head" "Bone_Neck" 0 12.866699 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "Bone_Jaw" "Bone_Head" 0 -3.951706 6.995721 0 0 114.999964 0 0 0 0 0 0
$definebone "Bone_Mouth_Lower_L" "Bone_Jaw" 2.304392 12.404152 -3.120483 -12.582898 -27.874566 -112.386529 0 0 0 0 0 0
$definebone "Bone_Mouth_Lower" "Bone_Jaw" -0.000001 13.158485 -3.246246 0 0 -115.521012 0 0 0 0 0 0
$definebone "Bone_Mouth_Lower_R" "Bone_Jaw" -2.304393 12.404144 -3.120453 12.582955 27.874566 -112.386474 0 0 0 0 0 0
$definebone "Bone_Beard" "Bone_Jaw" 0.000003 14.15081 1.335602 -44.999991 -89.999983 89.999983 0 0 0 0 0 0
$definebone "Bone_EyebrowB_R" "Bone_Head" -6.85961 7.947189 18.126801 -50.50663 -0.000057 0.000057 0 0 0 0 0 0
$definebone "Bone_Nostril_L" "Bone_Head" 1.419683 -0.782532 21.056919 20.000008 0 0 0 0 0 0 0 0
$definebone "Bone_Nostril_R" "Bone_Head" -1.489553 -0.782562 21.056911 -20.000008 0 0 0 0 0 0 0 0
$definebone "Bone_EyebrowA_L" "Bone_Head" 2.091115 6.987305 20.634953 0 0 0 0 0 0 0 0 0
$definebone "Bone_NoseTip" "Bone_Head" -0.034935 -1.505371 24.238361 0 0 0 0 0 0 0 0 0
$definebone "Bone_Eye_L" "Bone_Head" 5.041605 4.842133 17.392105 0 0 0 0 0 0 0 0 0
$definebone "Bone_Mouth_Upper_L" "Bone_Head" 2.290246 -5.179123 19.804394 30.493387 0 0 0 0 0 0 0 0
$definebone "Bone_Eye_R" "Bone_Head" -5.041605 4.842133 17.392105 0 0 0 0 0 0 0 0 0
$definebone "Bone_EyebrowA_R" "Bone_Head" -2.160984 6.987305 20.634951 0 0 0 0 0 0 0 0 0
$definebone "Bone_Cheek_R" "Bone_Head" -7.573917 1.677475 17.850853 -28.139565 23.989286 -20.581792 0 0 0 0 0 0
$definebone "Bone_Mouth_Upper_R" "Bone_Head" -2.290246 -5.179169 19.804394 -30.493387 0 0 0 0 0 0 0 0
$definebone "Bone_Mouth_Upper" "Bone_Head" -0.034934 -4.956894 20.669527 0 0 0 0 0 0 0 0 0
$definebone "Bone_Cheek_L" "Bone_Head" 7.504028 1.677444 17.850861 28.139505 -23.989286 -20.581792 0 0 0 0 0 0
$definebone "Bone_EyeLidsParent" "Bone_Head" -0.034935 4.842087 16.27253 0 0 0 0 0 0 0 0 0
$definebone "Bone_EyeLid_Upper_L" "Bone_EyeLidsParent" 5.213006 0.096924 -0.008528 0 0 -10.000005 0 0 0 0 0 0
$definebone "Bone_EyeLid_Lower_L" "Bone_EyeLidsParent" 5.213006 -0.086853 -0.015352 0 0 25.00004 0 0 0 0 0 0
$definebone "Bone_EyeLid_Lower_R" "Bone_EyeLidsParent" -5.222621 -0.086868 -0.015352 0 0 24.999982 0 0 0 0 0 0
$definebone "Bone_EyeLid_Upper_R" "Bone_EyeLidsParent" -5.222621 0.096939 -0.008497 0 0 -10.000005 0 0 0 0 0 0
$definebone "Bone_EyebrowB_L" "Bone_Head" 6.789742 7.94722 18.126793 50.50663 0.000057 0.000057 0 0 0 0 0 0
$definebone "Bone_Shoulder_R" "Bone_Torso" -10.138802 27.299515 -5.669177 0 89.999983 -179.999979 0 0 0 0 0 0
$definebone "Bone_Arm_R" "Bone_Shoulder_R" 0.943344 -20.612146 3.204978 0 -43.456041 -7.445758 0 0 0 0 0 0
$definebone "Bone_ArmFore_R" "Bone_Arm_R" 0.000046 -33.188072 0.000013 0 0 14.99998 0 0 0 0 0 0
$definebone "Bone_ArmHand_R" "Bone_ArmFore_R" 0 -47.292103 0.000004 6.000014 -0.000002 -0.000001 0 0 0 0 0 0
$definebone "Bone_ArmThumb_Upper_R" "Bone_ArmHand_R" -0.486664 -6.533672 -10.938019 -9.769598 165.834536 160.381353 0 0 0 0 0 0
$definebone "Bone_ArmThumb_Lower_R" "Bone_ArmThumb_Upper_R" -0.000046 -10.440063 0.000015 -0.000003 0.000003 30.000022 0 0 0 0 0 0
$definebone "Bone_ArmFingerB_Upper_R" "Bone_ArmHand_R" 0.585449 -18.988171 4.476719 76.166835 -55.155332 -41.28889 0 0 0 0 0 0
$definebone "Bone_ArmFingerB_Lower_R" "Bone_ArmFingerB_Upper_R" 0.000007 -5.643623 0.000092 0.000057 -0.000001 19.999957 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_Upper_R" "Bone_ArmHand_R" 0.08551 -19.473484 -5.914771 76.164635 139.850788 154.878448 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_Lower_R" "Bone_ArmFingerA_Upper_R" -0.000008 -7.361961 -0.011063 0.000002 0.000004 20.000008 0 0 0 0 0 0
$definebone "Bone_Shoulder_Twist_R" "Bone_Shoulder_R" 2.866653 -12.135763 2.139829 -0.487071 -6.983153 176.029713 0 0 0 0 0 0
$definebone "Bone_Hood_01" "Bone_Torso" 0.000008 48.035767 -10.826385 74.999945 -89.999983 -89.999983 0 0 0 0 0 0
$definebone "Bone_Necklace_01" "Bone_Torso" 0.000008 49.185287 -6.53632 -47.000059 -90.000017 -90.000017 0 0 0 0 0 0
$definebone "Bone_Tie_01" "Bone_Spine" -16.796061 16.800919 24.293602 -4.553124 -94.037328 -57.787035 0 0 0 0 0 0
$definebone "Bone_Tie_02" "Bone_Tie_01" 32.431961 0 -0.000006 0 0.000001 0 0 0 0 0 0 0


$sectionframes 30 150

$sequence "idle" {
	"d3monkm_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "Attack_Inferior" {
	"d3monkm_anims\Attack_Inferior.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_Inferior_01" {
	"d3monkm_anims\Attack_Inferior_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_Inferior_02" {
	"d3monkm_anims\Attack_Inferior_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_Inferior_03" {
	"d3monkm_anims\Attack_Inferior_03.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_Superior" {
	"d3monkm_anims\Attack_Superior.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_Superior_02" {
	"d3monkm_anims\Attack_Superior_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_Superior_03" {
	"d3monkm_anims\Attack_Superior_03.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_Superior_04" {
	"d3monkm_anims\Attack_Superior_04.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Channel_Hearth" {
	"d3monkm_anims\Channel_Hearth.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Channel_Hearth_S" {
	"d3monkm_anims\Channel_Hearth_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flail" {
	"d3monkm_anims\Flail.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flail_Back" {
	"d3monkm_anims\Flail_Back.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flail_Forward" {
	"d3monkm_anims\Flail_Forward.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_A" {
	"d3monkm_anims\Spell_A.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_B" {
	"d3monkm_anims\Spell_B.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_C" {
	"d3monkm_anims\Spell_C.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_Channel" {
	"d3monkm_anims\Spell_Channel.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_D" {
	"d3monkm_anims\Spell_D.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_D_Start" {
	"d3monkm_anims\Spell_D_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_E" {
	"d3monkm_anims\Spell_E.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_F" {
	"d3monkm_anims\Spell_F.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_Forward" {
	"d3monkm_anims\Spell_Forward.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_G" {
	"d3monkm_anims\Spell_G.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_H" {
	"d3monkm_anims\Spell_H.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_I_00" {
	"d3monkm_anims\Spell_I_00.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_I_02" {
	"d3monkm_anims\Spell_I_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_I_03" {
	"d3monkm_anims\Spell_I_03.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_Omni" {
	"d3monkm_anims\Spell_Omni.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Old" {
	"d3monkm_anims\Stand_Old.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand" {
	"d3monkm_anims\Stand.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Dance" {
	"d3monkm_anims\Stand_Dance.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_H" {
	"d3monkm_anims\Stand_H.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_H_Start" {
	"d3monkm_anims\Stand_H_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_End_S" {
	"d3monkm_anims\Stand_Ready_End_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_S" {
	"d3monkm_anims\Stand_Ready_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_Start_S" {
	"d3monkm_anims\Stand_Ready_Start_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ride" {
	"d3monkm_anims\Stand_Ride.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ride_Start" {
	"d3monkm_anims\Stand_Ride_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridebeast" {
	"d3monkm_anims\Stand_Ridebeast.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridebeast_Start" {
	"d3monkm_anims\Stand_Ridebeast_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridebike" {
	"d3monkm_anims\Stand_Ridebike.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridebike_Start" {
	"d3monkm_anims\Stand_Ridebike_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridesurf" {
	"d3monkm_anims\Stand_Ridesurf.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridesurf_Start" {
	"d3monkm_anims\Stand_Ridesurf_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_S" {
	"d3monkm_anims\Stand_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Start" {
	"d3monkm_anims\Stand_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Victory" {
	"d3monkm_anims\Stand_Victory.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stun" {
	"d3monkm_anims\Stun.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Taunt" {
	"d3monkm_anims\Taunt.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk" {
	"d3monkm_anims\Walk.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A" {
	"d3monkm_anims\Walk_A.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ride" {
	"d3monkm_anims\Walk_A_Ride.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ridebeast" {
	"d3monkm_anims\Walk_A_Ridebeast.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ridebike" {
	"d3monkm_anims\Walk_A_Ridebike.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ridesurf" {
	"d3monkm_anims\Walk_A_Ridesurf.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_C" {
	"d3monkm_anims\Walk_C.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_E" {
	"d3monkm_anims\Walk_E.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_G" {
	"d3monkm_anims\Walk_G.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
