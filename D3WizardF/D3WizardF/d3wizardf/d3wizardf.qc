// Created by Crowbar 0.56

$modelname "HotS\Heroes\D3WizardF\D3WizardF\D3WizardF.mdl"

$bodygroup "D3WizardF"
{
	studio "d3wizardf_HotS_D3WizardF.smd"
}
$bodygroup "Orbs"
{
	studio "d3wizardf_HotS_D3WizardF_Orbs.smd"
	blank
}
$bodygroup "Skirt"
{
	studio "d3wizardf_HotS_D3WizardF_Skirt.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition -9.466 20.851 136.258

$cdmaterials "models\HotS\Heroes\D3WizardF\D3WizardF\"

$texturegroup "skinfamilies"
{
	{ "Storm_Hero_D3WizardF_Base_Diff"      }
	{ "storm_hero_d3wizardf_base_var1_diff" }
	{ "storm_hero_d3wizardf_base_var2_diff" }
}

$cbox 0 0 0 0 0 0

$bbox -65.35 -167.719 -0.041 23.647 148.786 272.556

$definebone "Bone_Root" "" 0 3 155.342392 0 0 90.000037 0 0 0 0 0 0
$definebone "Bone_Hip" "Bone_Root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone_LegThigh_R" "Bone_Hip" -11.209494 -13.51535 -0.608096 0 175.299948 3.000064 0 0 0 0 0 0
$definebone "Bone_LegCalf_R" "Bone_LegThigh_R" 0 61.999962 -0.000002 0 0 -10.000005 0 0 0 0 0 0
$definebone "Bone_LegFoot_R" "Bone_LegCalf_R" -0.000027 62.000008 0.350852 -0.572156 4.66508 6.976734 0 0 0 0 0 0
$definebone "Bone_LegToe_R" "Bone_LegFoot_R" -0.000006 13.359365 20.128719 0 0 0 0 0 0 0 0 0
$definebone "Bone_Skirt_R_01" "Bone_LegThigh_R" 11.673828 7.770325 -0.959124 4.717964 89.963428 9.965112 0 0 0 0 0 0
$definebone "Bone_LegThigh_L" "Bone_Hip" 11.209491 -13.51535 -0.608096 0 -175.299948 3.000064 0 0 0 0 0 0
$definebone "Bone_LegCalf_L" "Bone_LegThigh_L" 0.000011 61.999985 -0.000006 0 0 -10.000005 0 0 0 0 0 0
$definebone "Bone_LegFoot_L" "Bone_LegCalf_L" 0.000048 61.999977 0.350843 0.572156 -4.66508 6.976734 0 0 0 0 0 0
$definebone "Bone_LegToe_L" "Bone_LegFoot_L" 0.000013 13.359398 20.128721 0 -0.000057 0.000057 0 0 0 0 0 0
$definebone "Bone_Skirt_L_01" "Bone_LegThigh_L" -11.673838 7.770279 -0.95911 4.717949 90.036517 170.034883 0 0 0 0 0 0
$definebone "Bone_Skirt_M_01" "Bone_Hip" 0.000006 -18.345184 -18.99638 2.999992 -90.000017 90.000133 0 0 0 0 0 0
$definebone "Bone_Spine" "Bone_Root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone_Torso" "Bone_Spine" 0 14.298401 0.000001 0 0 0 0 0 0 0 0 0
$definebone "Bone_Neck" "Bone_Torso" 0 34.508606 -3.475191 0 0 10.999987 0 0 0 0 0 0
$definebone "Bone_Head" "Bone_Neck" 0 14.000031 -0.000004 0 0 -10.999987 0 0 0 0 0 0
$definebone "Bone_Jaw" "Bone_Head" 0 1.916122 5.336438 0 0 122.00002 0 0 0 0 0 0
$definebone "Bone_Mouth_Lower" "Bone_Jaw" -0.074951 10.039719 -2.065781 0 0 -113.794573 0 0 0 0 0 0
$definebone "Bone_Mouth_Lower_L" "Bone_Jaw" 2.032416 9.312485 -1.920853 -11.771304 -28.20339 -110.827627 0 0 0 0 0 0
$definebone "Bone_Mouth_Lower_R" "Bone_Jaw" -2.032418 9.312485 -1.920868 11.771304 28.20339 -110.827627 0 0 0 0 0 0
$definebone "Bone_Ponytail_01" "Bone_Head" 0.000002 35.690094 -17.009125 18.220746 -89.999983 90.000037 0 0 0 0 0 0
$definebone "Bone_Ponytail_02" "Bone_Ponytail_01" 23.999939 -0.000008 0.000012 0 13.999994 0 0 0 0 0 0 0
$definebone "Bone_Ponytail_03" "Bone_Ponytail_02" 30 0.000015 0 0 -13.000013 0 0 0 0 0 0 0
$definebone "Bone_Ponytail_04" "Bone_Ponytail_03" 29.999985 -0.000015 0.000006 0 -14.999983 0 0 0 0 0 0 0
$definebone "Bone_HairA_R" "Bone_Head" -0.19397 21.569687 13.507464 4.513398 -141.898383 131.044311 0 0 0 0 0 0
$definebone "Bone_HairB_R" "Bone_Head" -11.373616 12.228134 5.48893 -5.970735 -77.533282 179.967153 0 0 0 0 0 0
$definebone "Bone_HairB_L" "Bone_Head" 11.373615 12.228165 5.488934 -5.970736 -102.466745 0.03283 0 0 0 0 0 0
$definebone "Bone_HairA_L" "Bone_Head" 6.82514 20.773926 10.327169 26.099546 -74.319214 9.225823 0 0 0 0 0 0
$definebone "Bone_EyeLidsParent" "Bone_Head" 0 7.837784 11.203815 0 0 0 0 0 0 0 0 0
$definebone "Bone_EyeLid_Upper_L" "Bone_EyeLidsParent" 3.829993 0.030014 -0.000015 20.000008 0 -10.000061 0 0 0 0 0 0
$definebone "Bone_EyeLid_Lower_L" "Bone_EyeLidsParent" 3.829996 -0.029999 -0.000004 20.000008 0 24.999927 0 0 0 0 0 0
$definebone "Bone_EyeLid_Lower_R" "Bone_EyeLidsParent" -3.829994 -0.029968 0.000004 -20.000008 0 24.999927 0 0 0 0 0 0
$definebone "Bone_EyeLid_Upper_R" "Bone_EyeLidsParent" -3.829996 0.029999 -0.000011 -20.000008 0 -10.000061 0 0 0 0 0 0
$definebone "Bone_Eye_R" "Bone_Head" -3.83 7.837784 11.203817 0 0 0 0 0 0 0 0 0
$definebone "Bone_Eye_L" "Bone_Head" 3.83 7.837784 11.203815 0 0 0 0 0 0 0 0 0
$definebone "Bone_Nostril_R" "Bone_Head" -1.333241 2.606064 15.978821 -19.997889 0.297308 -0.869349 0 0 0 0 0 0
$definebone "Bone_Nostril_L" "Bone_Head" 1.333241 2.606064 15.978821 19.997889 -0.297308 -0.869349 0 0 0 0 0 0
$definebone "Bone_NoseTip" "Bone_Head" 0.111381 2.628265 17.34201 0 0 -0.816923 0 0 0 0 0 0
$definebone "Bone_MouthCorner_R" "Bone_Head" -2.329817 -0.924301 12.050503 -42.016025 0.736079 -1.099621 0 0 0 0 0 0
$definebone "Bone_MouthCorner_L" "Bone_Head" 2.329818 -0.924301 12.050507 42.016025 -0.736079 -1.099621 0 0 0 0 0 0
$definebone "Bone_Mouth_Upper_R" "Bone_Head" -2.112037 -0.289124 14.475319 -30.489948 0.481055 -0.948073 0 0 0 0 0 0
$definebone "Bone_Mouth_Upper_L" "Bone_Head" 2.112036 -0.289108 14.475319 30.489896 -0.481055 -0.948073 0 0 0 0 0 0
$definebone "Bone_Mouth_Upper" "Bone_Head" -0.063274 -0.288834 15.680901 0 0 -0.816923 0 0 0 0 0 0
$definebone "Bone_EyebrowB_R" "Bone_Head" -5.868233 11.235397 14.465597 -35.621704 0.585334 -1.004968 0 0 0 0 0 0
$definebone "Bone_EyebrowB_L" "Bone_Head" 5.868231 11.235382 14.465597 35.621704 -0.585334 -1.004968 0 0 0 0 0 0
$definebone "Bone_EyebrowA_R" "Bone_Head" -2.014668 9.8078 16.334969 0 0 -0.816923 0 0 0 0 0 0
$definebone "Bone_EyebrowA_L" "Bone_Head" 2.23743 9.8078 16.334969 0 0 -0.816923 0 0 0 0 0 0
$definebone "Bone_Cheek_R" "Bone_Head" -6.994041 3.516434 12.618842 -39.038134 26.507205 -9.562952 0 0 0 0 0 0
$definebone "Bone_Cheek_L" "Bone_Head" 6.994044 3.516464 12.618838 39.03808 -26.507205 -9.562895 0 0 0 0 0 0
$definebone "Bone_Shoulder_R" "Bone_Torso" -3.000001 28.859207 4.999985 -0.000019 90.000017 159.999997 0 0 0 0 0 0
$definebone "Bone_Arm_R" "Bone_Shoulder_R" -0.162537 -13.786936 4.25557 11.631215 -34.313525 10.709382 0 0 0 0 0 0
$definebone "Bone_ArmFore_R" "Bone_Arm_R" 0 -38.999985 -0.000002 0.000001 0.000002 11.700029 0 0 0 0 0 0
$definebone "Bone_ArmHand_R" "Bone_ArmFore_R" 0.000031 -34.000015 0.000006 -9.986138 0.528726 -6.046137 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_Upper_R" "Bone_ArmHand_R" 0.91217 -15.148247 -4.845072 74.986749 153.54585 167.565551 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_Lower_R" "Bone_ArmFingerA_Upper_R" -0.000001 -8.000004 0.000031 0.000001 -0.000056 18.881995 0 0 0 0 0 0
$definebone "Bone_ArmThumb_Upper_R" "Bone_ArmHand_R" -1.487488 -4.665768 -3.954401 23.860527 139.424844 152.976513 0 0 0 0 0 0
$definebone "Bone_ArmThumb_Lower_R" "Bone_ArmThumb_Upper_R" 0.000038 -12.999977 0.000023 -0.000065 0.000007 19.949246 0 0 0 0 0 0
$definebone "Bone_ArmFingerB_Upper_R" "Bone_ArmHand_R" 0.992798 -15.33744 2.402411 77.966494 -24.123364 -12.565767 0 0 0 0 0 0
$definebone "Bone_ArmFingerB_Lower_R" "Bone_ArmFingerB_Upper_R" -0.000008 -7.999981 0.000015 -0.000001 -0.000058 20.000008 0 0 0 0 0 0
$definebone "Bone_Weapon" "Bone_ArmHand_R" 15.711548 -57.900902 -9.851206 -5.866949 126.112573 98.052079 0 0 0 0 0 0
$definebone "Bone_ShoulderPad_R" "Bone_Arm_R" 7.176208 3.842789 0.696791 -3.374893 35.864012 4.596096 0 0 0 0 0 0
$definebone "Bone_Shoulder_L" "Bone_Torso" 3.000004 28.859207 4.999986 0 -89.999983 -20.000008 0 0 0 0 0 0
$definebone "Bone_Arm_L" "Bone_Shoulder_L" 0.162521 13.786934 -4.255569 11.631273 -34.313583 10.70944 0 0 0 0 0 0
$definebone "Bone_ArmFore_L" "Bone_Arm_L" -0.000031 39.000046 -0.000008 -0.000001 -0.000002 11.700029 0 0 0 0 0 0
$definebone "Bone_ArmHand_L" "Bone_ArmFore_L" -0.000046 34 -0.000014 -9.986137 0.528781 -6.046195 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_Upper_L" "Bone_ArmHand_L" -0.91217 15.148251 4.845076 74.986803 153.546042 167.565729 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_Lower_L" "Bone_ArmFingerA_Upper_L" 0.000013 8 -0.000046 0.000001 0 18.882062 0 0 0 0 0 0
$definebone "Bone_ArmFingerB_Upper_L" "Bone_ArmHand_L" -1.538193 15.630665 -0.930834 87.828413 -45.41735 -31.855699 0 0 0 0 0 0
$definebone "Bone_ArmFingerB_Lower_L" "Bone_ArmFingerB_Upper_L" -0.000008 7.999996 -0.000092 -0.000001 0.000055 18.904968 0 0 0 0 0 0
$definebone "Bone_ArmFingerC_Upper_L" "Bone_ArmHand_L" -0.019775 14.740047 -6.050365 69.553688 -25.094288 -9.47019 0 0 0 0 0 0
$definebone "Bone_ArmFingerC_Lower_L" "Bone_ArmFingerC_Upper_L" 0.000008 7.000015 -0.000076 -0.000007 0.000058 16.991463 0 0 0 0 0 0
$definebone "Bone_ArmThumb_Upper_L" "Bone_ArmHand_L" 1.487473 4.665733 3.954418 23.860518 139.424844 152.976499 0 0 0 0 0 0
$definebone "Bone_ArmThumb_Lower_L" "Bone_ArmThumb_Upper_L" -0.000015 13 -0.000015 -0.000053 0.000003 19.949239 0 0 0 0 0 0
$definebone "Bone_ShoulderPad_L" "Bone_Arm_L" -7.176193 -3.842743 -0.696833 -3.374894 35.864063 4.596153 0 0 0 0 0 0
$definebone "Bone_Orb" "Bone_ArmHand_L" -73.896301 14.149181 20.095001 -5.866974 126.112546 -81.947975 0 0 0 0 0 0
$definebone "Bone_Skirt_R_02" "Bone_Skirt_R_01" 34.999977 -0.000008 0.000005 0 -6.000016 -0.000001 0 0 0 0 0 0
$definebone "Bone_Skirt_L_02" "Bone_Skirt_L_01" 35.000015 0.000015 -0.000008 0 -4.999975 0.000001 0 0 0 0 0 0
$definebone "Bone_Skirt_M_02" "Bone_Skirt_M_01" 15.000008 0.000004 -0.000001 0 -0.999983 0 0 0 0 0 0 0
$definebone "Bone_Skirt_M_03" "Bone_Skirt_M_02" 50.000015 -0.000002 0.000003 0 -10.000005 0 0 0 0 0 0 0


$sectionframes 30 123

$sequence "idle" {
	"d3wizardf_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "Attack_A" {
	"d3wizardf_anims\Attack_A.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_B" {
	"d3wizardf_anims\Attack_B.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_C" {
	"d3wizardf_anims\Attack_C.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Birth" {
	"d3wizardf_anims\Birth.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Channel_Hearth" {
	"d3wizardf_anims\Channel_Hearth.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Channel_Mount" {
	"d3wizardf_anims\Channel_Mount.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Fidget" {
	"d3wizardf_anims\Fidget.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flail" {
	"d3wizardf_anims\Flail.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flail_Backward" {
	"d3wizardf_anims\Flail_Backward.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "GLstand_A" {
	"d3wizardf_anims\GLstand_A.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flail_Forward" {
	"d3wizardf_anims\Flail_Forward.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Portrait_Stand" {
	"d3wizardf_anims\Portrait_Stand.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Portrait_Stand_01" {
	"d3wizardf_anims\Portrait_Stand_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Portrait_Talk" {
	"d3wizardf_anims\Portrait_Talk.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_A" {
	"d3wizardf_anims\Spell_A.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_B" {
	"d3wizardf_anims\Spell_B.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_C" {
	"d3wizardf_anims\Spell_C.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_Channel" {
	"d3wizardf_anims\Spell_Channel.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_D" {
	"d3wizardf_anims\Spell_D.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_D_Alternate" {
	"d3wizardf_anims\Spell_D_Alternate.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_D_Start" {
	"d3wizardf_anims\Spell_D_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_E" {
	"d3wizardf_anims\Spell_E.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_E_01" {
	"d3wizardf_anims\Spell_E_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_F" {
	"d3wizardf_anims\Spell_F.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_F_Alternate" {
	"d3wizardf_anims\Spell_F_Alternate.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand" {
	"d3wizardf_anims\Stand.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Alternate" {
	"d3wizardf_anims\Stand_Alternate.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Dance" {
	"d3wizardf_anims\Stand_Dance.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_H" {
	"d3wizardf_anims\Stand_H.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_H_Start" {
	"d3wizardf_anims\Stand_H_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready" {
	"d3wizardf_anims\Stand_Ready.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_End" {
	"d3wizardf_anims\Stand_Ready_End.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_End_S" {
	"d3wizardf_anims\Stand_Ready_End_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_S" {
	"d3wizardf_anims\Stand_Ready_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_Start_S" {
	"d3wizardf_anims\Stand_Ready_Start_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ride" {
	"d3wizardf_anims\Stand_Ride.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ride_Start" {
	"d3wizardf_anims\Stand_Ride_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridebeast" {
	"d3wizardf_anims\Stand_Ridebeast.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridebeast_Start" {
	"d3wizardf_anims\Stand_Ridebeast_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridebike" {
	"d3wizardf_anims\Stand_Ridebike.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridebike_Start" {
	"d3wizardf_anims\Stand_Ridebike_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridesurf" {
	"d3wizardf_anims\Stand_Ridesurf.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridesurf_Start" {
	"d3wizardf_anims\Stand_Ridesurf_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_S" {
	"d3wizardf_anims\Stand_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Start" {
	"d3wizardf_anims\Stand_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Start_Ready" {
	"d3wizardf_anims\Stand_Start_Ready.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Victory" {
	"d3wizardf_anims\Stand_Victory.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stun" {
	"d3wizardf_anims\Stun.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Taunt" {
	"d3wizardf_anims\Taunt.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A" {
	"d3wizardf_anims\Walk_A.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Alternate" {
	"d3wizardf_anims\Walk_A_Alternate.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ready" {
	"d3wizardf_anims\Walk_A_Ready.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ride" {
	"d3wizardf_anims\Walk_A_Ride.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ridebeast" {
	"d3wizardf_anims\Walk_A_Ridebeast.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ridebike" {
	"d3wizardf_anims\Walk_A_Ridebike.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ridesurf" {
	"d3wizardf_anims\Walk_A_Ridesurf.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ridesurf_Start" {
	"d3wizardf_anims\Walk_A_Ridesurf_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
