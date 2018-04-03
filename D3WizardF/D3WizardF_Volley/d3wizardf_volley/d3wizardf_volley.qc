// Created by Crowbar 0.56

$modelname "HotS\Heroes\D3WizardF\D3WizardF_Volley\D3WizardF_Volley.mdl"

$bodygroup "D3WizardF_Volley"
{
	studio "d3wizardf_volley_HotS_D3WizardF_Volley.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.287 21.129 130.045

$cdmaterials "models\HotS\Heroes\D3WizardF\D3WizardF_Volley\"

$texturegroup "skinfamilies"
{
	{ "Storm_Hero_D3WizardF_Volley_Diff"      }
	{ "storm_hero_d3wizardf_volley_var1_diff" }
	{ "storm_hero_d3wizardf_volley_var2_diff" }
}

$cbox 0 0 0 0 0 0

$bbox -63.803 -144.213 0.366 21.544 148.786 259.723

$definebone "Bone_Root" "" 0 3 155.342392 0 0 90.000037 0 0 0 0 0 0
$definebone "Bone_Hip" "Bone_Root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone_LegThigh_R" "Bone_Hip" -11.209496 -13.51535 -0.608096 0 175.299948 3.000064 0 0 0 0 0 0
$definebone "Bone_TanLine_R" "Bone_LegThigh_R" 1.999992 19.999985 -0.499986 0 0.000057 0 0 0 0 0 0 0
$definebone "Bone_LegKnee01_R" "Bone_LegThigh_R" 0 59.999977 0 0 0 -4.999973 0 0 0 0 0 0
$definebone "Bone_LegKnee02_R" "Bone_LegKnee01_R" 0.000002 9.000008 0.000004 0 0 -4.999974 0 0 0 0 0 0
$definebone "Bone_LegFoot_R" "Bone_LegKnee02_R" -0.000031 55.003826 -0.086257 -0.572156 4.665079 6.976734 0 0 0 0 0 0
$definebone "Bone_LegToe_R" "Bone_LegFoot_R" -0.000008 13.359379 20.128719 0 -0.000001 0.000001 0 0 0 0 0 0
$definebone "Bone_LegThigh_L" "Bone_Hip" 11.209491 -13.51535 -0.608096 0 -175.299948 3.000064 0 0 0 0 0 0
$definebone "Bone_TanLine_L" "Bone_LegThigh_L" -1.999987 19.999992 -0.499987 0 -0.000057 0 0 0 0 0 0 0
$definebone "Bone_LegKnee01_L" "Bone_LegThigh_L" 0.000029 59.999969 -0.000006 0 0 -4.999973 0 0 0 0 0 0
$definebone "Bone_LegKnee02_L" "Bone_LegKnee01_L" -0.000008 9.000023 -0.000005 0 0 -5.000031 0 0 0 0 0 0
$definebone "Bone_LegFoot_L" "Bone_LegKnee02_L" 0.000042 55.003845 -0.086231 0.572156 -4.66508 6.976734 0 0 0 0 0 0
$definebone "Bone_LegToe_L" "Bone_LegFoot_L" 0.00001 13.359397 20.128723 0 0 0.000057 0 0 0 0 0 0
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
$definebone "Bone_HairB_R" "Bone_Head" -11.373616 12.228134 5.48893 -5.970735 -77.533282 179.967153 0 0 0 0 0 0
$definebone "Bone_HairB_L" "Bone_Head" 11.373615 12.228165 5.488934 -5.970736 -102.466745 0.03283 0 0 0 0 0 0
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
$definebone "Bone_Arm_R" "Bone_Shoulder_R" 0 -17.169783 3.024312 11.795023 -35.424377 8.58388 0 0 0 0 0 0
$definebone "Bone_ArmFore_R" "Bone_Arm_R" 0.000031 -34.300003 0.000008 -0.000001 0.000055 13.699994 0 0 0 0 0 0
$definebone "Bone_ArmHand_R" "Bone_ArmFore_R" 0.000031 -33.000038 -0.000012 -9.722291 1.613499 -6.142682 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_Upper_R" "Bone_ArmHand_R" 0.591141 -12.310303 -4.550371 74.986803 153.545673 167.565388 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_Lower_R" "Bone_ArmFingerA_Upper_R" -0.000012 -8 0.000046 0.000005 -0.000057 18.881998 0 0 0 0 0 0
$definebone "Bone_ArmThumb_Upper_R" "Bone_ArmHand_R" -1.808517 -1.827808 -3.659697 23.860511 139.424844 152.976445 0 0 0 0 0 0
$definebone "Bone_ArmThumb_Lower_R" "Bone_ArmThumb_Upper_R" 0.000023 -13 0.000046 -0.000046 -0.000005 19.949311 0 0 0 0 0 0
$definebone "Bone_ArmFingerB_Upper_R" "Bone_ArmHand_R" 0.671844 -12.499443 2.697113 77.966432 -24.123236 -12.565718 0 0 0 0 0 0
$definebone "Bone_ArmFingerB_Lower_R" "Bone_ArmFingerB_Upper_R" -0.000042 -8.000038 0 -0.000005 -0.000056 20.000012 0 0 0 0 0 0
$definebone "Bone_ArmFore_Twist_R" "Bone_ArmFore_R" 0 -33.020031 0 0.103933 -0.000005 -0.000001 0 0 0 0 0 0
$definebone "Bone_Weapon" "Bone_ArmFore_Twist_R" 16.821701 -61.206535 -1.245892 4.857967 127.236385 93.694965 0 0 0 0 0 0
$definebone "Bone_ArmFore_Twist01_R" "Bone_ArmFore_R" 0.000015 -16.500004 0.000013 0.051965 -0.000007 -0.000001 0 0 0 0 0 0
$definebone "Bone_ArmElbow_R" "Bone_ArmFore_R" 0.000046 0.001434 0.011897 -0.000001 -0.000005 -6.849998 0 0 0 0 0 0
$definebone "Bone_Arm_Twist_R" "Bone_Arm_R" 0 -0.009995 0.000006 4.699914 0 -0.000001 0 0 0 0 0 0
$definebone "Bone_Arm_Twist01_R" "Bone_Arm_R" 0 -17.150009 0 2.349984 -0.000002 -0.000001 0 0 0 0 0 0
$definebone "Bone_Shoulder_L" "Bone_Torso" 3.000004 28.859207 4.999986 0 -89.999983 -20.000008 0 0 0 0 0 0
$definebone "Bone_Arm_L" "Bone_Shoulder_L" -0.000031 17.169783 -3.024316 11.795023 -35.424377 8.583882 0 0 0 0 0 0
$definebone "Bone_ArmFore_L" "Bone_Arm_L" 0 34.300026 -0.000011 -0.000001 0.000053 13.699991 0 0 0 0 0 0
$definebone "Bone_ArmHand_L" "Bone_ArmFore_L" 0.000076 33.000061 0.000007 -9.722294 1.613444 -6.142683 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_Upper_L" "Bone_ArmHand_L" -0.591248 12.31039 4.550337 74.986742 153.54585 167.565565 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_Lower_L" "Bone_ArmFingerA_Upper_L" 0.000012 7.999996 -0.000046 0.000006 -0.000055 18.881992 0 0 0 0 0 0
$definebone "Bone_ArmFingerB_Upper_L" "Bone_ArmHand_L" -1.21727 12.79282 -1.225573 87.828304 -45.416411 -31.855019 0 0 0 0 0 0
$definebone "Bone_ArmFingerB_Lower_L" "Bone_ArmFingerB_Upper_L" 0 7.999985 -0.000061 0 0.000059 18.905026 0 0 0 0 0 0
$definebone "Bone_ArmFingerC_Upper_L" "Bone_ArmHand_L" 0.301086 11.902195 -6.345092 69.553688 -25.094108 -9.470082 0 0 0 0 0 0
$definebone "Bone_ArmFingerC_Lower_L" "Bone_ArmFingerC_Upper_L" 0.000015 7.000031 -0.000015 -0.000009 0.000059 16.991405 0 0 0 0 0 0
$definebone "Bone_ArmThumb_Upper_L" "Bone_ArmHand_L" 1.808426 1.82785 3.65967 23.860469 139.424912 152.976445 0 0 0 0 0 0
$definebone "Bone_ArmThumb_Lower_L" "Bone_ArmThumb_Upper_L" 0.000008 13.000015 -0.000038 0.000003 -0.000005 19.949251 0 0 0 0 0 0
$definebone "Bone_ArmFore_Twist_L" "Bone_ArmFore_L" 0.000046 33.020035 -0.000015 0.103875 -0.000002 -0.000002 0 0 0 0 0 0
$definebone "Bone_Orb" "Bone_ArmFore_Twist_L" -75.47229 17.13353 5.966676 4.857939 127.236399 -86.30498 0 0 0 0 0 0
$definebone "Bone_OrbGL" "Bone_Orb" 0 0 0 -0.000003 0.000002 0 0 0 0 0 0 0
$definebone "Bone_ArmFore_Twist01_L" "Bone_ArmFore_L" 0.000031 16.500011 -0.000001 0.051965 -0.000005 -0.000002 0 0 0 0 0 0
$definebone "Bone_ArmElbow_L" "Bone_ArmFore_L" 0.000031 -0.001434 -0.011899 -0.000002 0.000053 -6.849943 0 0 0 0 0 0
$definebone "Bone_Arm_Twist_L" "Bone_Arm_L" 0.000031 0.01001 -0.000031 4.699913 -0.000003 0.000055 0 0 0 0 0 0
$definebone "Bone_Arm_Twist01_L" "Bone_Arm_L" 0.000046 17.150047 0.000015 2.349985 -0.000003 -0.000001 0 0 0 0 0 0
$definebone "Bone_Medal" "Bone_Torso" 0.000001 19.331055 18.723785 -10.000048 -90.000017 180.000007 0 0 0 0 0 0


$sectionframes 30 180

$sequence "idle" {
	"d3wizardf_volley_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "Channel_Hearth" {
	"d3wizardf_volley_anims\Channel_Hearth.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
