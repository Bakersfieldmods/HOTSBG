// Created by Crowbar 0.56

$modelname "HotS\Heroes\D3CrusaderF\D3CrusaderF\D3CrusaderF.mdl"

$bodygroup "D3CrusaderF"
{
	studio "d3crusaderf_HotS_D3CrusaderF.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 38.47 -77.166 129.1

$cdmaterials "models\HotS\Heroes\D3CrusaderF\D3CrusaderF\"

$texturegroup "skinfamilies"
{
	{ "Storm_Hero_D3CrusaderF_Base_Diff"       }
	{ "storm_hero_d3crusaderf_base_red_diff"   }
	{ "storm_hero_d3crusaderf_base_ivory_diff" }
}

$cbox 0 0 0 0 0 0

$bbox -70.048 -119.363 -0.002 224.381 196.303 258.203

$definebone "Bone_Root" "" 0 -9.41021 156.179886 0 0 89.999983 0 0 0 0 0 0
$definebone "Bone_Hip" "Bone_Root" 0 0 -0.000015 0 0 0 0 0 0 0 0 0
$definebone "Bone_LegThigh_R" "Bone_Hip" -16.224945 -9.9711 -4.956937 -0.591121 172.021075 -3.961488 0 0 0 0 0 0
$definebone "Bone_LegCalf_R" "Bone_LegThigh_R" 0.000023 66.446922 0.000004 0 0.000001 -5.999957 0 0 0 0 0 0
$definebone "Bone_LegFoot_R" "Bone_LegCalf_R" 0.000042 60.271275 -0.841007 -0.764383 7.966404 9.941276 0 0 0 0 0 0
$definebone "Bone_LegToe_R" "Bone_LegFoot_R" -0.000008 12.514381 20.539642 0 -0.000001 -0.000001 0 0 0 0 0 0
$definebone "Bone_KneePad_R_Helper" "Bone_LegCalf_R" 0 -0.000015 -0.000007 0 0.000002 -6.999939 0 0 0 0 0 0
$definebone "Bone_KneePad_R" "Bone_KneePad_R_Helper" 0 0 -0.000002 0 0.000002 0.000001 0 0 0 0 0 0
$definebone "Bone_LegThigh_Armor_R" "Bone_LegThigh_R" 12.382824 -18.511581 -0.000017 -1.999966 83.999969 0 0 0 0 0 0 0
$definebone "Bone_LegThigh_L" "Bone_Hip" 16.224941 -9.97113 -4.956939 0.573875 -171.999929 -3.967847 0 0 0 0 0 0
$definebone "Bone_LegCalf_L" "Bone_LegThigh_L" -0.000008 66.446877 0.000001 0 -0.000001 -6.000013 0 0 0 0 0 0
$definebone "Bone_LegFoot_L" "Bone_LegCalf_L" -0.000031 60.271271 -0.840977 0.764383 -7.966405 9.941335 0 0 0 0 0 0
$definebone "Bone_LegToe_L" "Bone_LegFoot_L" -0.000004 12.514385 20.539642 0.049504 -0.000001 -0.00722 0 0 0 0 0 0
$definebone "Bone_KneePad_L_Helper" "Bone_LegCalf_L" 0 0 0.000002 0 0 -6.999996 0 0 0 0 0 0
$definebone "Bone_KneePad_L" "Bone_KneePad_L_Helper" 0.021744 -0.001717 0.007439 0 0 0.006648 0 0 0 0 0 0
$definebone "Bone_LegThigh_Armor_L" "Bone_LegThigh_L" -12.382835 -18.511597 -0.000016 -1.999967 96.000003 0 0 0 0 0 0 0
$definebone "Bone_Skirt_Front_01" "Bone_Hip" 0 -4.40007 18.402267 0 -89.999983 0 0 0 0 0 0 0
$definebone "Bone_Skirt_Front_02" "Bone_Skirt_Front_01" 34.740158 0.000002 -0.000004 2.000024 0 0 0 0 0 0 0 0
$definebone "Bone_Skirt_Front_03" "Bone_Skirt_Front_02" 39.917686 0 -0.00001 0 0 0 0 0 0 0 0 0
$definebone "Bone_Skirt_Back_01" "Bone_Hip" 0 -16.902115 -21.037563 14.999978 -90.000037 0 0 0 0 0 0 0
$definebone "Bone_Skirt_Back_02" "Bone_Skirt_Back_01" 33.629822 0.000005 -0.000008 2.000024 0 0 0 0 0 0 0 0
$definebone "Bone_Skirt_Back_03" "Bone_Skirt_Back_02" 41.938705 0.000002 -0.000008 9.000022 0 0 0 0 0 0 0 0
$definebone "Bone_Spine" "Bone_Root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone_Torso" "Bone_Spine" 0 24.276779 0 0 0 0 0 0 0 0 0 0
$definebone "Bone_Shoulder_L" "Bone_Torso" 7.597927 32.357697 -10.188202 0 -99.999988 0 0 0 0 0 0 0
$definebone "Bone_Arm_L" "Bone_Shoulder_L" -0.000015 11.909115 -0.000001 -2.118454 -31.937241 -3.393744 0 0 0 0 0 0
$definebone "Bone_ArmFore_L" "Bone_Arm_L" 0.000031 38.701881 -0.000001 0 0.000002 10.000006 0 0 0 0 0 0
$definebone "Bone_ArmHand_L" "Bone_ArmFore_L" 0.000031 35.891918 0.000009 0.000001 0.000002 0 0 0 0 0 0 0
$definebone "Bone_ArmThumb_Upper_L" "Bone_ArmHand_L" 1.382477 5.704956 6.94883 -1.376551 143.192732 164.057744 0 0 0 0 0 0
$definebone "Bone_ArmThumb_Lower_L" "Bone_ArmThumb_Upper_L" 0.000008 10.440063 -0.000031 0 0.000004 18.999969 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_Upper_L" "Bone_ArmHand_L" -1.688477 14.783108 -0.134838 89.999983 -18.00004 0 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_Lower_L" "Bone_ArmFingerA_Upper_L" -0.000006 8.01799 -0.000015 -0.000001 0 22.000029 0 0 0 0 0 0
$definebone "Bone_Shield" "Bone_ArmHand_L" -51.860031 80.817307 -8.495399 3.499453 131.998188 -84.007591 0 0 0 0 0 0
$definebone "Bone_ElbowPad_L_Helper" "Bone_Arm_L" 0.000031 38.701851 -0.000001 0 0.000002 10.000006 0 0 0 0 0 0
$definebone "Bone_ElbowPad_L" "Bone_ElbowPad_L_Helper" -0.000031 -0.000015 -0.000015 0.000001 0.000002 0 0 0 0 0 0 0
$definebone "Bone_Shoulder_Twist_L" "Bone_Shoulder_L" 0.000015 7.166544 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "Bone_ShoulderPad_L_01" "Bone_Shoulder_Twist_L" -5.239487 -4.720776 1.728851 5.999957 83.999969 0 0 0 0 0 0 0
$definebone "Bone_ShoulderPad_L_02" "Bone_ShoulderPad_L_01" 22.734913 4.087997 -0.000002 0 -89.999983 0 0 0 0 0 0 0
$definebone "Bone_ShoulderPad_L_03" "Bone_ShoulderPad_L_02" 0.000031 10.048897 0.000001 0 0 0 0 0 0 0 0 0
$definebone "Bone_Neck" "Bone_Torso" 0 39.191864 -6.307852 0 0 0 0 0 0 0 0 0
$definebone "Bone_Head" "Bone_Neck" 0 11.792343 1.348516 0 0 0 0 0 0 0 0 0
$definebone "Bone_Bangs_01" "Bone_Head" 0.00001 19.23233 15.38122 10.891641 -124.852266 1.549622 0 0 0 0 0 0
$definebone "Bone_Bangs_02" "Bone_Bangs_01" 9.945038 -0.000046 0.000013 10.681079 8.139153 1.518625 0 0 0 0 0 0
$definebone "Bone_EyeLidsParent" "Bone_Head" 0 7.288254 11.349182 0 0 0 0 0 0 0 0 0
$definebone "Bone_EyeLid_Upper_R" "Bone_EyeLidsParent" -4.103943 0.096939 -0.008492 0 0 -5.827554 0 0 0 0 0 0
$definebone "Bone_EyeLid_Lower_R" "Bone_EyeLidsParent" -4.103943 -0.086868 -0.015317 0 0 15.503493 0 0 0 0 0 0
$definebone "Bone_EyeLid_Upper_L" "Bone_EyeLidsParent" 4.103943 0.09697 -0.008496 0 0 -5.827497 0 0 0 0 0 0
$definebone "Bone_EyeLid_Lower_L" "Bone_EyeLidsParent" 4.103943 -0.086853 -0.015321 0 0 15.503493 0 0 0 0 0 0
$definebone "Bone_Jaw" "Bone_Head" 0 3.233719 3.639409 0 0 130.999983 0 0 0 0 0 0
$definebone "Bone_Mouth_Lower" "Bone_Jaw" 0 11.626953 -3.775696 0 0 -113.794573 0 0 0 0 0 0
$definebone "Bone_Mouth_Lower_L" "Bone_Jaw" 1.55183 11.107437 -3.34935 -11.77136 -28.203388 -110.827695 0 0 0 0 0 0
$definebone "Bone_Mouth_Lower_R" "Bone_Jaw" -1.551828 11.107452 -3.349335 11.77136 28.203388 -110.827627 0 0 0 0 0 0
$definebone "Bone_Nostril_R" "Bone_Head" -1.177228 2.87262 15.904482 -20.000008 0 0 0 0 0 0 0 0
$definebone "Bone_NoseTip" "Bone_Head" 0 2.971024 17.937546 0 0 0 0 0 0 0 0 0
$definebone "Bone_Eye_R" "Bone_Head" -4.103942 7.288254 11.349163 0 0 0 0 0 0 0 0 0
$definebone "Bone_Eye_L" "Bone_Head" 4.103942 7.288254 11.349192 0 0 0 0 0 0 0 0 0
$definebone "Bone_Mouth_Upper_R" "Bone_Head" -1.922028 -0.607239 14.42363 -30.493329 0 0 0 0 0 0 0 0
$definebone "Bone_Cheek_R" "Bone_Head" -6.421936 4.454086 12.452188 -28.139505 18.474566 -20.58185 0 0 0 0 0 0
$definebone "Bone_EyebrowA_R" "Bone_Head" -1.180245 7.312103 15.507664 0 -13.469894 0 0 0 0 0 0 0
$definebone "Bone_Mouth_Upper_L" "Bone_Head" 1.922028 -0.607315 14.423622 30.493387 0 0 0 0 0 0 0 0
$definebone "Bone_Mouth_Upper" "Bone_Head" 0 -0.605225 15.471048 0 0 0 0 0 0 0 0 0
$definebone "Bone_Cheek_L" "Bone_Head" 6.421934 4.454071 12.452185 28.139563 -15.104086 -20.581848 0 0 0 0 0 0
$definebone "Bone_EyebrowA_L" "Bone_Head" 1.142297 7.312134 15.507683 0 8.143851 0 0 0 0 0 0 0
$definebone "Bone_EyebrowB_L" "Bone_Head" 6.824677 10.846283 13.32947 50.50663 0.000057 0 0 0 0 0 0 0
$definebone "Bone_EyebrowB_R" "Bone_Head" -6.824676 10.846268 13.329493 -50.50663 -0.000057 0.000115 0 0 0 0 0 0
$definebone "Bone_Nostril_L" "Bone_Head" 1.177229 2.872589 15.904472 20.000008 0 0 0 0 0 0 0 0
$definebone "Bone_MouthCorner_L" "Bone_Head" 2.376314 -0.982254 11.744062 42.021298 -0.000057 0 0 0 0 0 0 0
$definebone "Bone_MouthCorner_R" "Bone_Head" -2.376314 -0.982254 11.744066 -42.021298 0.000057 0 0 0 0 0 0 0
$definebone "Bone_Shoulder_R" "Bone_Torso" -7.597919 32.357697 -10.188201 -0.000019 100.000022 180.000007 0 0 0 0 0 0
$definebone "Bone_Shoulder_Twist_R" "Bone_Shoulder_R" -0.000015 -7.166542 0.000003 0 0 0 0 0 0 0 0 0
$definebone "Bone_ShoulderPad_R_01" "Bone_Shoulder_Twist_R" 5.239502 4.720762 -1.728868 -5.999957 -96.000051 0 0 0 0 0 0 0
$definebone "Bone_ShoulderPad_R_02" "Bone_ShoulderPad_R_01" 22.734905 4.087967 0 0 90.000037 0 0 0 0 0 0 0
$definebone "Bone_ShoulderPad_R_03" "Bone_ShoulderPad_R_02" -0.000046 -10.048889 0 0 -0.000002 0 0 0 0 0 0 0
$definebone "Bone_Arm_R" "Bone_Shoulder_R" 0.000015 -11.909128 0.000003 -2.118397 -31.937244 -3.393744 0 0 0 0 0 0
$definebone "Bone_ArmFore_R" "Bone_Arm_R" 0.000046 -38.701836 0 0 0 10.000004 0 0 0 0 0 0
$definebone "Bone_ArmHand_R" "Bone_ArmFore_R" -0.000031 -35.891956 0.000009 0 0 -0.000001 0 0 0 0 0 0
$definebone "Bone_ArmThumb_Upper_R" "Bone_ArmHand_R" -1.382523 -5.704941 -6.948811 -1.376551 143.192732 164.057744 0 0 0 0 0 0
$definebone "Bone_ArmThumb_Lower_R" "Bone_ArmThumb_Upper_R" 0.000015 -10.440102 0.000023 0 0.000003 18.999969 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_Upper_R" "Bone_ArmHand_R" 1.6884 -14.783089 0.134842 89.999983 -18.000042 0 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_Lower_R" "Bone_ArmFingerA_Upper_R" -0.000001 -8.018005 0.000031 0 0.000001 22.000033 0 0 0 0 0 0
$definebone "Bone_Weapon_01" "Bone_ArmHand_R" -4.199341 -19.117676 -0.428084 83.063789 -107.824393 -149.63931 0 0 0 0 0 0
$definebone "Bone_Weapon_02" "Bone_Weapon_01" 49.528011 -0.000023 0.000046 -0.000001 0.000001 0 0 0 0 0 0 0
$definebone "Bone_Weapon_03" "Bone_Weapon_02" 42.20052 0.000008 0 -0.000001 0.000001 0 0 0 0 0 0 0
$definebone "Bone_Weapon_04" "Bone_Weapon_03" 40.028923 -0.000023 0.000015 -0.000001 0.000001 0 0 0 0 0 0 0
$definebone "Bone_ElbowPad_R_Helper" "Bone_Arm_R" -0.000046 -38.70182 0 -0.000057 -0.000002 10.000005 0 0 0 0 0 0
$definebone "Bone_ElbowPad_R" "Bone_ElbowPad_R_Helper" 0.000015 0 0.000014 0 0 -0.000001 0 0 0 0 0 0


$sectionframes 30 120

$sequence "idle" {
	"d3crusaderf_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "Attack_01" {
	"d3crusaderf_anims\Attack_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_02" {
	"d3crusaderf_anims\Attack_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_03" {
	"d3crusaderf_anims\Attack_03.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_04" {
	"d3crusaderf_anims\Attack_04.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_05" {
	"d3crusaderf_anims\Attack_05.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Channel_Hearth" {
	"d3crusaderf_anims\Channel_Hearth.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Channel_Interact" {
	"d3crusaderf_anims\Channel_Interact.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Channel_Mount" {
	"d3crusaderf_anims\Channel_Mount.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flail" {
	"d3crusaderf_anims\Flail.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flail_Back" {
	"d3crusaderf_anims\Flail_Back.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flail_Forward" {
	"d3crusaderf_anims\Flail_Forward.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_A" {
	"d3crusaderf_anims\Spell_A.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_C" {
	"d3crusaderf_anims\Spell_C.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_Channel" {
	"d3crusaderf_anims\Spell_Channel.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_D_End" {
	"d3crusaderf_anims\Spell_D_End.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_D_Start" {
	"d3crusaderf_anims\Spell_D_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_E" {
	"d3crusaderf_anims\Spell_E.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_F" {
	"d3crusaderf_anims\Spell_F.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_Forward" {
	"d3crusaderf_anims\Spell_Forward.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_Omni" {
	"d3crusaderf_anims\Spell_Omni.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand" {
	"d3crusaderf_anims\Stand.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_01" {
	"d3crusaderf_anims\Stand_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Dance" {
	"d3crusaderf_anims\Stand_Dance.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Dance_S" {
	"d3crusaderf_anims\Stand_Dance_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready" {
	"d3crusaderf_anims\Stand_Ready.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_End" {
	"d3crusaderf_anims\Stand_Ready_End.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_End_S" {
	"d3crusaderf_anims\Stand_Ready_End_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_S" {
	"d3crusaderf_anims\Stand_Ready_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_Start_S" {
	"d3crusaderf_anims\Stand_Ready_Start_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ride" {
	"d3crusaderf_anims\Stand_Ride.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ride_Start" {
	"d3crusaderf_anims\Stand_Ride_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridebeast" {
	"d3crusaderf_anims\Stand_Ridebeast.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridebeast_Start" {
	"d3crusaderf_anims\Stand_Ridebeast_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridesurf" {
	"d3crusaderf_anims\Stand_Ridesurf.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridesurf_Start" {
	"d3crusaderf_anims\Stand_Ridesurf_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_S" {
	"d3crusaderf_anims\Stand_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_S_01" {
	"d3crusaderf_anims\Stand_S_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Start" {
	"d3crusaderf_anims\Stand_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Victory" {
	"d3crusaderf_anims\Stand_Victory.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stun" {
	"d3crusaderf_anims\Stun.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Taunt" {
	"d3crusaderf_anims\Taunt.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A" {
	"d3crusaderf_anims\Walk_A.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ready" {
	"d3crusaderf_anims\Walk_A_Ready.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ride" {
	"d3crusaderf_anims\Walk_A_Ride.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ridebeast" {
	"d3crusaderf_anims\Walk_A_Ridebeast.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ridesurf" {
	"d3crusaderf_anims\Walk_A_Ridesurf.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
