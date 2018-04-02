// Created by Crowbar 0.56

$modelname "HotS\Heroes\D2NecroM\D2NecroM\D2NecroM.mdl"

$bodygroup "D2NecroM"
{
	studio "d2necrom_HotS_D2NecroM.smd"
}
$bodygroup "Weapons"
{
	studio "d2necrom_HotS_D2NecroM_Weapons.smd"
	blank
}
$bodygroup "Ribbon"
{
	studio "d2necrom_HotS_D2NecroM_Ribbon.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition 23.257 -42.048 134.458

$cdmaterials "models\HotS\Heroes\D2NecroM\D2NecroM\"

$texturegroup "skinfamilies"
{
	{ "Storm_Hero_D2NecroM_Base_Diff"      }
	{ "storm_hero_d2necrom_base_var1_diff" }
	{ "storm_hero_d2necrom_base_var2_diff" }
	{ "storm_hero_d2necrom_base_var3_diff" }
}

$cbox 0 0 0 0 0 0

$bbox -45.953 -122.855 -0.007 130.049 169.37 268.922

$definebone "Bone_Root" "" 0 -4.674779 154.056732 0 0 90.000037 0 0 0 0 0 0
$definebone "Bone_Hip" "Bone_Root" 0 0.000015 -0.000015 0 0 0 0 0 0 0 0 0
$definebone "Bone_LegThigh_L" "Bone_Hip" 16.451822 -12.486389 -0.097489 -0.522022 -174.022703 0.972768 0 0 0 0 0 0
$definebone "Bone_LegCalf_L" "Bone_LegThigh_L" 0.000002 57.550865 0.000019 0 0 -14.99998 0 0 0 0 0 0
$definebone "Bone_LegFoot_L" "Bone_LegCalf_L" -0.000042 64.381218 0.350846 1.950234 -5.675262 13.903339 0 0 0 0 0 0
$definebone "Bone_LegToe_L" "Bone_LegFoot_L" -0.000013 14.438086 31.59454 0 0 0.000002 0 0 0 0 0 0
$definebone "Bone_KneePad_L" "Bone_LegCalf_L" 0 -0.000008 -0.000002 0 -0.000001 0 0 0 0 0 0 0
$definebone "Bone_LegThigh_R" "Bone_Hip" -16.45182 -12.486389 -0.097504 0.522022 174.022703 0.972768 0 0 0 0 0 0
$definebone "Bone_LegCalf_R" "Bone_LegThigh_R" -0.000004 57.550766 0.000016 0 0 -15.000035 0 0 0 0 0 0
$definebone "Bone_LegFoot_R" "Bone_LegCalf_R" 0.000031 64.381187 0.35085 -1.950234 5.675261 13.903336 0 0 0 0 0 0
$definebone "Bone_LegToe_R" "Bone_LegFoot_R" -0.000002 14.43807 31.594542 0 0 0 0 0 0 0 0 0
$definebone "Bone_KneePad_R" "Bone_LegCalf_R" -0.000004 -0.000008 0.000009 0 0 -0.000002 0 0 0 0 0 0
$definebone "Bone_Spine" "Bone_Root" 0 0.000015 -0.000015 0 0 0 0 0 0 0 0 0
$definebone "Bone_Torso" "Bone_Spine" 0 30.591446 0.000002 0 0 0 0 0 0 0 0 0
$definebone "Bone_Shoulder_L" "Bone_Torso" 5.18988 34.404388 -0.000006 -0.000057 -89.999983 -28.999973 0 0 0 0 0 0
$definebone "Bone_Arm_L" "Bone_Shoulder_L" 6.241348 31.103901 -1.687236 19.680644 -40.184797 21.738997 0 0 0 0 0 0
$definebone "Bone_ArmFore_L" "Bone_Arm_L" -0.000046 43.620041 -0.000003 0.000001 -0.000003 13.999994 0 0 0 0 0 0
$definebone "Bone_ArmHand_L" "Bone_ArmFore_L" 0 44.375359 0.000002 3.984749 0.349157 5.012118 0 0 0 0 0 0
$definebone "Bone_ArmFingerB_Upper_L" "Bone_ArmHand_L" 0.094315 19.008877 -2.504864 83.599986 -51.433787 -36.259122 0 0 0 0 0 0
$definebone "Bone_ArmFingerB_Lower_L" "Bone_ArmFingerB_Upper_L" -0.000006 11.529175 -0.000015 0.000001 0.000001 20.000006 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_Upper_L" "Bone_ArmHand_L" 1.093063 18.696613 7.809296 77.106402 142.118835 156.116447 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_Lower_L" "Bone_ArmFingerA_Upper_L" -0.000002 11.529232 -0.000061 -0.000002 0.000003 20 0 0 0 0 0 0
$definebone "Bone_ArmThumb_Upper_L" "Bone_ArmHand_L" 3.052948 6.350636 8.145851 -2.995867 152.364405 146.674024 0 0 0 0 0 0
$definebone "Bone_ArmThumb_Lower_L" "Bone_ArmThumb_Upper_L" 0.000031 13.376244 -0.000011 0 0.000005 14.99998 0 0 0 0 0 0
$definebone "Bone_Shoulder_Twist_L" "Bone_Shoulder_L" 0.000031 18.488918 0.000019 2.680698 -12.725279 11.70106 0 0 0 0 0 0
$definebone "Bone_Neck" "Bone_Torso" 0 40.02243 -6.307846 0 0 0 0 0 0 0 0 0
$definebone "Bone_Head" "Bone_Neck" 0 15.623276 0 0 0 0 0 0 0 0 0 0
$definebone "Bone_Cheek_L" "Bone_Head" 7.538961 6.012512 13.692227 28.139505 -23.989286 -20.58185 0 0 0 0 0 0
$definebone "Bone_Cheek_R" "Bone_Head" -7.538969 6.012512 13.692235 -28.139563 23.989341 -20.581848 0 0 0 0 0 0
$definebone "Bone_Eye_R" "Bone_Head" -5.045988 10.34935 10.914761 0 0 0 0 0 0 0 0 0
$definebone "Bone_EyebrowA_L" "Bone_Head" 3.038769 12.060242 17.419266 0 0 0 0 0 0 0 0 0
$definebone "Bone_EyebrowA_R" "Bone_Head" -3.038769 12.060242 17.419266 0 0 0 0 0 0 0 0 0
$definebone "Bone_EyebrowB_L" "Bone_Head" 7.110361 13.116104 15.476501 20.188226 0.000057 0.000057 0 0 0 0 0 0
$definebone "Bone_EyebrowB_R" "Bone_Head" -7.110367 13.116119 15.4765 -20.188226 -0.000057 0.000057 0 0 0 0 0 0
$definebone "Bone_EyeLidsParent" "Bone_Head" 0 10.349319 12.113913 0 0 0 0 0 0 0 0 0
$definebone "Bone_EyeLid_Upper_L" "Bone_EyeLidsParent" 4.987178 0.096985 0.399031 0 0 -10.000005 0 0 0 0 0 0
$definebone "Bone_EyeLid_Lower_L" "Bone_EyeLidsParent" 4.987178 -0.086838 0.392202 0 0 25.00004 0 0 0 0 0 0
$definebone "Bone_EyeLid_Lower_R" "Bone_EyeLidsParent" -5.118418 -0.086868 0.39221 0 0 24.999982 0 0 0 0 0 0
$definebone "Bone_EyeLid_Upper_R" "Bone_EyeLidsParent" -5.118418 0.09697 0.399065 0 0 -10.000005 0 0 0 0 0 0
$definebone "Bone_Jaw" "Bone_Head" 0.000002 2.976181 6.437366 0 0 14.999978 0 0 0 0 0 0
$definebone "Bone_Mouth_Lower_L" "Bone_Jaw" 2.374041 -1.688065 10.158947 37.943385 -10.508561 -27.108181 0 0 0 0 0 0
$definebone "Bone_Mouth_Lower" "Bone_Jaw" -0.000001 -1.394424 11.239746 0 0 -19.923804 0 0 0 0 0 0
$definebone "Bone_Mouth_Lower_R" "Bone_Jaw" -2.374038 -1.688065 10.158932 -37.943327 10.508562 -27.108125 0 0 0 0 0 0
$definebone "Bone_Mouth_Upper" "Bone_Head" 0 -0.042679 17.305378 0 0 0 0 0 0 0 0 0
$definebone "Bone_Mouth_Upper_L" "Bone_Head" 2.550534 -0.071091 15.904681 29.982079 -11.564811 -5.838784 0 0 0 0 0 0
$definebone "Bone_Mouth_Upper_R" "Bone_Head" -2.550534 -0.071075 15.904677 -29.982079 11.564811 -5.838784 0 0 0 0 0 0
$definebone "Bone_MouthCorner_L" "Bone_Head" 3.870041 -1.162292 12.461483 42.021298 -0.000057 -0.000057 0 0 0 0 0 0
$definebone "Bone_MouthCorner_R" "Bone_Head" -3.870041 -1.162338 12.461481 -42.021298 0.000057 -0.000057 0 0 0 0 0 0
$definebone "Bone_NoseTip" "Bone_Head" 0 3.218994 21.348011 0 0 0 0 0 0 0 0 0
$definebone "Bone_Nostril_L" "Bone_Head" 1.454618 4.312714 17.633511 20.000008 0 0 0 0 0 0 0 0
$definebone "Bone_Nostril_R" "Bone_Head" -1.454618 4.312729 17.633509 -20.000008 0 0 0 0 0 0 0 0
$definebone "Bone_Eye_L" "Bone_Head" 5.045988 10.34935 10.914761 0 0 0 0 0 0 0 0 0
$definebone "Bone_Shoulder_R" "Bone_Torso" -5.189909 34.404373 -0.000006 0 89.999983 151.000007 0 0 0 0 0 0
$definebone "Bone_Shoulder_Twist_R" "Bone_Shoulder_R" 0.000015 -18.488914 -0.000001 2.680698 -12.725338 11.701 0 0 0 0 0 0
$definebone "Bone_Arm_R" "Bone_Shoulder_R" -6.241302 -31.103899 1.687232 19.680646 -40.184855 21.738935 0 0 0 0 0 0
$definebone "Bone_ArmFore_R" "Bone_Arm_R" 0 -43.619965 0.000009 0.000002 -0.00006 13.999993 0 0 0 0 0 0
$definebone "Bone_ArmHand_R" "Bone_ArmFore_R" -0.000015 -44.375351 0.000013 3.984751 0.349157 5.012115 0 0 0 0 0 0
$definebone "Bone_ArmThumb_Upper_R" "Bone_ArmHand_R" -3.052994 -6.350693 -8.145784 -2.995922 152.364405 146.674093 0 0 0 0 0 0
$definebone "Bone_ArmThumb_Lower_R" "Bone_ArmThumb_Upper_R" 0 -13.376213 -0.000034 -0.000002 -0.000051 14.999975 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_Upper_R" "Bone_ArmHand_R" -1.093094 -18.696609 -7.809282 77.106464 142.118998 156.116597 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_Lower_R" "Bone_ArmFingerA_Upper_R" -0.000019 -11.529198 -0.000031 -0.000003 0 19.999947 0 0 0 0 0 0
$definebone "Bone_ArmFingerB_Upper_R" "Bone_ArmHand_R" -0.094345 -19.008842 2.504864 83.600102 -51.433541 -36.25891 0 0 0 0 0 0
$definebone "Bone_ArmFingerB_Lower_R" "Bone_ArmFingerB_Upper_R" 0.000006 -11.529217 0.000046 0.000001 0.00006 20.000001 0 0 0 0 0 0
$definebone "Bone_Scythe" "Bone_ArmHand_L" 18.791656 99.96032 -15.986437 16.384415 134.851349 -79.463863 0 0 0 0 0 0
$definebone "Bone_Dagger" "Bone_ArmHand_R" -10.962692 -22.901672 -5.669048 16.384395 134.851554 -169.463934 0 0 0 0 0 0
$definebone "Bone_Ribbon_L" "Bone_ArmFore_L" 11.166611 3.82637 -5.894835 9.000023 42.999969 -9.000022 0 0 0 0 0 0
$definebone "Bone_Ribbon_R" "Bone_ArmFore_R" -11.166565 -3.826523 5.894742 -8.999852 -136.999881 8.999965 0 0 0 0 0 0


$sectionframes 30 150

$sequence "idle" {
	"d2necrom_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "Attack" {
	"d2necrom_anims\Attack.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_01" {
	"d2necrom_anims\Attack_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_02" {
	"d2necrom_anims\Attack_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_03" {
	"d2necrom_anims\Attack_03.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_04" {
	"d2necrom_anims\Attack_04.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_05" {
	"d2necrom_anims\Attack_05.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_Alternate" {
	"d2necrom_anims\Attack_Alternate.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_Alternate_01" {
	"d2necrom_anims\Attack_Alternate_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_Alternate_02" {
	"d2necrom_anims\Attack_Alternate_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Channel_Hearth" {
	"d2necrom_anims\Channel_Hearth.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Channel_Interact" {
	"d2necrom_anims\Channel_Interact.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Channel_Mount" {
	"d2necrom_anims\Channel_Mount.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Fidget" {
	"d2necrom_anims\Fidget.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flail" {
	"d2necrom_anims\Flail.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flail_Back" {
	"d2necrom_anims\Flail_Back.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flail_Forward" {
	"d2necrom_anims\Flail_Forward.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Portrait_Stand" {
	"d2necrom_anims\Portrait_Stand.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Portrait_Stand_01" {
	"d2necrom_anims\Portrait_Stand_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Portrait_Talk_01" {
	"d2necrom_anims\Portrait_Talk_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_A_Start" {
	"d2necrom_anims\Spell_A_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_B" {
	"d2necrom_anims\Spell_B.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_C" {
	"d2necrom_anims\Spell_C.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_D_End" {
	"d2necrom_anims\Spell_D_End.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_D_Start" {
	"d2necrom_anims\Spell_D_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_E" {
	"d2necrom_anims\Spell_E.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_Forward" {
	"d2necrom_anims\Spell_Forward.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_Omni" {
	"d2necrom_anims\Spell_Omni.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand" {
	"d2necrom_anims\Stand.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_01" {
	"d2necrom_anims\Stand_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Dance" {
	"d2necrom_anims\Stand_Dance.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Dance_A" {
	"d2necrom_anims\Stand_Dance_A.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_H" {
	"d2necrom_anims\Stand_H.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_H_Start" {
	"d2necrom_anims\Stand_H_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready" {
	"d2necrom_anims\Stand_Ready.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_End" {
	"d2necrom_anims\Stand_Ready_End.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_End_S" {
	"d2necrom_anims\Stand_Ready_End_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_S" {
	"d2necrom_anims\Stand_Ready_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_Start_S" {
	"d2necrom_anims\Stand_Ready_Start_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ride" {
	"d2necrom_anims\Stand_Ride.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ride_Start" {
	"d2necrom_anims\Stand_Ride_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridebeast" {
	"d2necrom_anims\Stand_Ridebeast.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridebeast_Start" {
	"d2necrom_anims\Stand_Ridebeast_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridebike" {
	"d2necrom_anims\Stand_Ridebike.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridebike_Start" {
	"d2necrom_anims\Stand_Ridebike_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridesurf" {
	"d2necrom_anims\Stand_Ridesurf.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridesurf_Start" {
	"d2necrom_anims\Stand_Ridesurf_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_S" {
	"d2necrom_anims\Stand_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Start" {
	"d2necrom_anims\Stand_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Start_Ready" {
	"d2necrom_anims\Stand_Start_Ready.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Victory" {
	"d2necrom_anims\Stand_Victory.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stun" {
	"d2necrom_anims\Stun.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Taunt" {
	"d2necrom_anims\Taunt.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A" {
	"d2necrom_anims\Walk_A.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ready" {
	"d2necrom_anims\Walk_A_Ready.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ride" {
	"d2necrom_anims\Walk_A_Ride.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ridebeast" {
	"d2necrom_anims\Walk_A_Ridebeast.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ridebike" {
	"d2necrom_anims\Walk_A_Ridebike.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ridesurf" {
	"d2necrom_anims\Walk_A_Ridesurf.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ridesurf_Start" {
	"d2necrom_anims\Walk_A_Ridesurf_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
