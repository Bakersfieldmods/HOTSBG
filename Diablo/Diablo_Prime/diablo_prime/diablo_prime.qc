// Created by Crowbar 0.56

$modelname "HotS\Heroes\Diablo\Diablo_Prime\Diablo_Prime.mdl"

$bodygroup "Diablo_Prime"
{
	studio "diablo_prime_HotS_Diablo_Prime.smd"
	blank
}
$bodygroup "Eyes"
{
	studio "diablo_prime_HotS_Diablo_Prime_Eyes.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.006 205.406 230.073

$cdmaterials "models\HotS\Heroes\Diablo\Diablo_Prime\"

$texturegroup "skinfamilies"
{
	{ "storm_hero_Diablo_Prime_diff"      }
	{ "storm_hero_Diablo_Prime_var1_diff" }
	{ "storm_hero_Diablo_Prime_var2_diff" }
	{ "storm_hero_Diablo_Prime_var3_diff" }
}

$cbox 0 0 0 0 0 0

$bbox -507.98 -239.525 -2.576 97.168 239.538 462.723

$definebone "Null_All" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone_Root" "Null_All" 0 -11.964113 208.68689 0 0 90.000037 0 0 0 0 0 0
$definebone "Bone_Spine" "Bone_Root" 0 1.658218 -0.000001 0 0 4.999974 0 0 0 0 0 0
$definebone "Bone_Torso" "Bone_Spine" 0 27.852661 0.000004 0 0 -4.999973 0 0 0 0 0 0
$definebone "Bone_Arm_Clav_L" "Bone_Torso" 10.138801 26.154709 -23.564747 -0.000057 89.999983 179.999966 0 0 0 0 0 0
$definebone "Bone_Arm_Upper_L" "Bone_Arm_Clav_L" -4.773987 23.872389 0.041654 -0.294901 43.498675 -11.109938 0 0 0 0 0 0
$definebone "Bone_Arm_Lower_L" "Bone_Arm_Upper_L" -0.000046 49.127899 -0.334154 0 0.000002 -33.106361 0 0 0 0 0 0
$definebone "Bone_Arm_Hand_L" "Bone_Arm_Lower_L" 0.000015 50.588032 0.000008 -0.000058 3.574683 -0.000061 0 0 0 0 0 0
$definebone "Bone_Arm_FingerA01_L" "Bone_Arm_Hand_L" -0.283463 21.752296 -0.349899 89.980216 15.000091 0 0 0 0 0 0 0
$definebone "Bone_Arm_FingerA02_L" "Bone_Arm_FingerA01_L" 0.000008 12.055756 -0.28656 0.000056 0.000005 -9.312226 0 0 0 0 0 0
$definebone "Bone_Arm_Thumb01_L" "Bone_Arm_Hand_L" -2.235458 8.972939 -5.639526 10.021121 -130.510095 -136.235528 0 0 0 0 0 0
$definebone "Bone_Arm_Thumb02_L" "Bone_Arm_Thumb01_L" 0 10.440067 0.000015 0.000007 0.000055 -19.849782 0 0 0 0 0 0
$definebone "Bone_Neck" "Bone_Torso" 0 58.116348 -4.679235 0 0 34.999986 0 0 0 0 0 0
$definebone "Bone_Head" "Bone_Neck" 0 18.413391 0.443436 0 0 -34.999986 0 0 0 0 0 0
$definebone "Bone_Jaw" "Bone_Head" -0.000001 6.209961 18.314796 0 0 44.999991 0 0 0 0 0 0
$definebone "Bone_Jaw_Spike_R" "Bone_Head" -10.108027 1.080536 24.022423 -18.42735 6.203355 52.652409 0 0 0 0 0 0
$definebone "Bone_Jaw_Spike_L" "Bone_Head" 10.108036 1.080536 24.022484 18.42735 -6.203412 52.652354 0 0 0 0 0 0
$definebone "Bone_Cheek_L" "Bone_Head" 8.647875 5.813721 33.410126 36.955944 0.873359 16.890284 0 0 0 0 0 0
$definebone "Bone_Cheek_R" "Bone_Head" -8.647873 5.81369 33.410118 -36.955944 -0.873359 16.890284 0 0 0 0 0 0
$definebone "Bone_EyebrowA_L" "Bone_Head" 2.544394 11.269073 38.182999 0 0 0.000057 0 0 0 0 0 0
$definebone "Bone_EyebrowA_R" "Bone_Head" -2.544394 11.269073 38.182999 0 0 0 0 0 0 0 0 0
$definebone "Bone_EyebrowB_L" "Bone_Head" 5.865264 10.511627 37.215874 17.177902 0.000115 0.000115 0 0 0 0 0 0
$definebone "Bone_EyebrowB_R" "Bone_Head" -5.865266 10.511658 37.215874 -17.177902 -0.000115 0.000115 0 0 0 0 0 0
$definebone "Bone_EyeLidsParent" "Bone_Head" 0 8.063019 38.292767 0 0 0 0 0 0 0 0 0
$definebone "Bone_EyeLid_Lower_L" "Bone_EyeLidsParent" 6.566353 0.743378 -4.565212 15.870069 26.408821 30.305287 0 0 0 0 0 0
$definebone "Bone_EyeLid_Lower_R" "Bone_EyeLidsParent" -6.566351 0.743439 -4.565201 -15.870069 -26.408821 30.305287 0 0 0 0 0 0
$definebone "Bone_EyeLid_Upper_L" "Bone_EyeLidsParent" 6.566351 0.743469 -4.565193 6.579215 26.697248 -26.078404 0 0 0 0 0 0
$definebone "Bone_EyeLid_Upper_R" "Bone_EyeLidsParent" -6.566357 0.743469 -4.565201 -6.579215 -26.697248 -26.078404 0 0 0 0 0 0
$definebone "Bone_NoseTip" "Bone_Head" 0 4.901459 39.700325 0 0 0 0 0 0 0 0 0
$definebone "Bone_Nostril_L" "Bone_Head" 1.602335 3.51593 37.485878 20.000006 0 0 0 0 0 0 0 0
$definebone "Bone_Nostril_R" "Bone_Head" -1.602337 3.51593 37.48587 -20.000006 0 0 0 0 0 0 0 0
$definebone "Bone_Arm01_Clav_L" "Bone_Torso" 6.842 54.557175 -10.674724 -0.000057 89.999983 -179.999979 0 0 0 0 0 0
$definebone "Bone_Arm01_Upper_L" "Bone_Arm01_Clav_L" -4.773987 29.500343 12.081085 -4.919244 19.014466 -9.97806 0 0 0 0 0 0
$definebone "Bone_Arm01_Lower_L" "Bone_Arm01_Upper_L" -0.000031 63.838905 0.352392 -0.000001 0.000002 -21.742145 0 0 0 0 0 0
$definebone "Bone_Arm01_Hand_L" "Bone_Arm01_Lower_L" -0.751282 62.612904 -0.000031 -0.000116 3.5748 -4.144321 0 0 0 0 0 0
$definebone "Bone_Arm01_FingerA01_L" "Bone_Arm01_Hand_L" -1.246216 32.350922 -4.411167 89.980216 9.069351 0 0 0 0 0 0 0
$definebone "Bone_Arm01_FingerA02_L" "Bone_Arm01_FingerA01_L" 0.000019 20.299866 -1.321655 0.00006 -0.000109 -23.790358 0 0 0 0 0 0
$definebone "Bone_Arm01_Thumb01_L" "Bone_Arm01_Hand_L" -3.195709 15.490593 -7.352192 11.098467 -132.382222 -147.955573 0 0 0 0 0 0
$definebone "Bone_Arm01_Thumb02_L" "Bone_Arm01_Thumb01_L" -0.000015 23.425392 0.548172 0.000061 0.000065 -19.849828 0 0 0 0 0 0
$definebone "Bone_Arm01_FingerB01_L" "Bone_Arm01_Hand_L" -1.246277 32.35099 9.141544 89.999983 15.623474 0 0 0 0 0 0 0
$definebone "Bone_Arm01_FingerB02_L" "Bone_Arm01_FingerB01_L" 0.000065 20.328285 -0.770386 0.000061 -0.000111 -22.236209 0 0 0 0 0 0
$definebone "Bone_Arm01_Blade_Lower_L" "Bone_Arm01_Lower_L" 14.674286 27.302216 -3.80312 -0.000117 -15.000035 -0.000005 0 0 0 0 0 0
$definebone "Bone_Shoulder_Pad_L" "Bone_Arm01_Clav_L" 10.204376 26.303101 -1.507818 2.321567 -61.213153 -4.216281 0 0 0 0 0 0
$definebone "Bone_Jaw_L" "Bone_Shoulder_Pad_L" -8.617058 -0.235535 -14.433964 9.497961 170.059417 152.743139 0 0 0 0 0 0
$definebone "Bone_Arm_Clav_R" "Bone_Torso" -10.138801 26.154739 -23.564747 0 -89.999983 0 0 0 0 0 0 0
$definebone "Bone_Arm_Upper_R" "Bone_Arm_Clav_R" 4.773987 -23.872391 -0.04166 -0.294901 43.498733 168.890021 0 0 0 0 0 0
$definebone "Bone_Arm_Lower_R" "Bone_Arm_Upper_R" -0.000031 49.127975 -0.334175 0 -0.000061 -33.106357 0 0 0 0 0 0
$definebone "Bone_Arm_Hand_R" "Bone_Arm_Lower_R" 0.000046 50.58802 -0.000061 -0.000053 -3.574691 -0.000052 0 0 0 0 0 0
$definebone "Bone_Arm_Thumb01_R" "Bone_Arm_Hand_R" 2.235474 8.972946 -5.639549 -10.021132 130.51004 -136.235528 0 0 0 0 0 0
$definebone "Bone_Arm_Thumb02_R" "Bone_Arm_Thumb01_R" -0.000015 10.440037 -0.000031 0.000004 -0.000123 -19.849776 0 0 0 0 0 0
$definebone "Bone_Arm_FingerA01_R" "Bone_Arm_Hand_R" 0.283478 21.752308 -0.349915 -89.99999 -15.000142 0 0 0 0 0 0 0
$definebone "Bone_Arm_FingerA02_R" "Bone_Arm_FingerA01_R" -0.000015 12.055733 -0.286545 -0.000123 0.000117 -9.312163 0 0 0 0 0 0
$definebone "Bone_Arm01_Clav_R" "Bone_Torso" -6.841625 54.557175 -10.674721 0 -89.999983 0 0 0 0 0 0 0
$definebone "Bone_Arm01_Upper_R" "Bone_Arm01_Clav_R" 4.773987 -29.500729 -12.081093 -4.919244 19.014523 170.021906 0 0 0 0 0 0
$definebone "Bone_Arm01_Lower_R" "Bone_Arm01_Upper_R" -0.000031 63.838867 0.352385 0 -0.000002 -21.74214 0 0 0 0 0 0
$definebone "Bone_Arm01_Hand_R" "Bone_Arm01_Lower_R" 0.751282 62.612877 -0.000042 -0.000056 -3.574802 -4.144309 0 0 0 0 0 0
$definebone "Bone_Arm01_Thumb01_R" "Bone_Arm01_Hand_R" 3.19577 15.490654 -7.352146 -11.09847 132.382222 -147.955504 0 0 0 0 0 0
$definebone "Bone_Arm01_Thumb02_R" "Bone_Arm01_Thumb01_R" 0 23.425438 0.548233 -0.00005 -0.000062 -19.849782 0 0 0 0 0 0
$definebone "Bone_Arm01_FingerA01_R" "Bone_Arm01_Hand_R" 1.246307 32.35099 -4.411083 -89.999983 -10.62344 0 0 0 0 0 0 0
$definebone "Bone_Arm01_FingerA02_R" "Bone_Arm01_FingerA01_R" -0.000042 20.328213 -0.770386 -0.000058 0.000121 -22.236267 0 0 0 0 0 0
$definebone "Bone_Arm01_FingerB01_R" "Bone_Arm01_Hand_R" 1.246277 32.351021 9.141567 -89.999983 -15.623472 0 0 0 0 0 0 0
$definebone "Bone_Arm01_FingerB02_R" "Bone_Arm01_FingerB01_R" -0.000008 20.328239 -0.770447 -0.00006 0.000123 -22.236202 0 0 0 0 0 0
$definebone "Bone_Arm01_Blade_Lower_R" "Bone_Arm01_Lower_R" -14.674255 27.302254 -3.803127 -0.000002 14.99998 0.000003 0 0 0 0 0 0
$definebone "Bone_Shoulder_Pad_R" "Bone_Arm01_Clav_R" -10.204437 -26.30341 1.507869 2.32151 -61.213208 -4.216339 0 0 0 0 0 0
$definebone "Bone_Jaw_R" "Bone_Shoulder_Pad_R" 8.617134 0.235535 14.433937 9.497864 170.059431 -27.25675 0 0 0 0 0 0
$definebone "Bone_Spike_R" "Bone_Torso" -9.410169 33.38652 -42.322906 35.161135 150.055514 -136.535879 0 0 0 0 0 0
$definebone "Bone_Spike_L" "Bone_Torso" 9.410164 33.38652 -42.322914 35.161155 29.944434 136.535906 0 0 0 0 0 0
$definebone "Bone_Spike_Top_L" "Bone_Torso" 14.461955 62.610336 -30.951363 28.234788 76.857196 169.581359 0 0 0 0 0 0
$definebone "Bone_Spike_Bott_L" "Bone_Torso" 8.837847 3.681747 -16.740072 56.180116 16.279794 114.394632 0 0 0 0 0 0
$definebone "Bone_Spike_Top_R" "Bone_Torso" -14.461958 62.610336 -30.951347 28.234768 103.14281 -169.5814 0 0 0 0 0 0
$definebone "Bone_Spike_Bott_R" "Bone_Torso" -8.837839 3.681747 -16.740065 56.180157 163.720264 -114.394618 0 0 0 0 0 0
$definebone "Bone_Hip" "Bone_Root" 0 -7.338791 -11.704815 0 0 -179.999966 0 0 0 0 0 0
$definebone "Bone_Tail01" "Bone_Hip" 0 19.949829 26.490376 -59.999913 90.000037 -0.000115 0 0 0 0 0 0
$definebone "Bone_Tail02" "Bone_Tail01" 61.589378 0.000006 1.242096 -23.127041 0 0 0 0 0 0 0 0
$definebone "Bone_Tail03" "Bone_Tail02" 74.671852 0.00001 1.00769 -6.872973 0 0 0 0 0 0 0 0
$definebone "Bone_Tail04" "Bone_Tail03" 67.821365 0.000017 -0.000046 0 0 0 0 0 0 0 0 0
$definebone "Bone_Tail05" "Bone_Tail04" 62.459335 0.000013 -0.000061 0 0 0 0 0 0 0 0 0
$definebone "Bone_Tail06" "Bone_Tail05" 62.459259 0.000013 -0.000031 0 0 0 0 0 0 0 0 0
$definebone "Bone_Tail07" "Bone_Tail06" 59.724976 0.000013 -0.000015 0 0 0 0 0 0 0 0 0
$definebone "Bone_Leg_Thigh_L" "Bone_Hip" 25.469742 19.161942 2.420745 -0.054832 3.305336 -29.95303 0 0 0 0 0 0
$definebone "Bone_Leg_Calf_L" "Bone_Leg_Thigh_L" -0.148954 77.399879 -0.0243 -0.000057 0.000115 89.982907 0 0 0 0 0 0
$definebone "Bone_Leg_Ankle_L" "Bone_Leg_Calf_L" -0.456324 77.398674 0.003853 -0.430119 -0.337644 -89.98428 0 0 0 0 0 0
$definebone "Bone_Leg_Foot_L" "Bone_Leg_Ankle_L" 0.216988 60.180843 1.68074 -3.609005 -5.668271 -59.989716 0 0 0 0 0 0
$definebone "Bone_Leg_Toe_L" "Bone_Leg_Foot_L" -0.000006 37.968548 14.731853 -0.138485 0.060791 0.000165 0 0 0 0 0 0
$definebone "Bone_Leg_Thigh_R" "Bone_Hip" -25.469738 19.161972 2.420753 -1.067134 -3.042578 -29.953604 0 0 0 0 0 0
$definebone "Bone_Leg_Calf_R" "Bone_Leg_Thigh_R" -0.000053 77.400017 -0.000023 0 0.000057 89.999983 0 0 0 0 0 0
$definebone "Bone_Leg_Ankle_R" "Bone_Leg_Calf_R" 0.456283 77.398651 0.003868 -0.430463 -0.337816 -89.997114 0 0 0 0 0 0
$definebone "Bone_Leg_Foot_R" "Bone_Leg_Ankle_R" -0.26777 60.204304 1.639482 3.605452 6.720453 -59.88074 0 0 0 0 0 0
$definebone "Bone_Leg_Toe_R" "Bone_Leg_Foot_R" -0.000013 37.968555 14.731847 89.196903 -179.844046 179.871039 0 0 0 0 0 0
$definebone "Bone_Eye_L" "Bone_Head" 6.566367 8.806488 33.727577 0 0 0 0 0 0 0 0 0
$definebone "Bone_Eye_R" "Bone_Head" -6.566368 8.806458 33.727577 0 0 0 0 0 0 0 0 0


$sectionframes 30 129

$sequence "idle" {
	"diablo_prime_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "Attack" {
	"diablo_prime_anims\Attack.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_01" {
	"diablo_prime_anims\Attack_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_02" {
	"diablo_prime_anims\Attack_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Channel_Hearth" {
	"diablo_prime_anims\Channel_Hearth.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Channel_Mount" {
	"diablo_prime_anims\Channel_Mount.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flail" {
	"diablo_prime_anims\Flail.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flail_Back" {
	"diablo_prime_anims\Flail_Back.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flail_Forward" {
	"diablo_prime_anims\Flail_Forward.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Portrait_Stand" {
	"diablo_prime_anims\Portrait_Stand.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Portrait_Stand_01" {
	"diablo_prime_anims\Portrait_Stand_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Portrait_Stand_02" {
	"diablo_prime_anims\Portrait_Stand_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Portrait_Talk" {
	"diablo_prime_anims\Portrait_Talk.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_A" {
	"diablo_prime_anims\Spell_A.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_B" {
	"diablo_prime_anims\Spell_B.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_B_End" {
	"diablo_prime_anims\Spell_B_End.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_C" {
	"diablo_prime_anims\Spell_C.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_Channel" {
	"diablo_prime_anims\Spell_Channel.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_D" {
	"diablo_prime_anims\Spell_D.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_D_Start" {
	"diablo_prime_anims\Spell_D_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_F" {
	"diablo_prime_anims\Spell_F.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_F_End" {
	"diablo_prime_anims\Spell_F_End.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_Forward" {
	"diablo_prime_anims\Spell_Forward.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_H" {
	"diablo_prime_anims\Spell_H.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_Omni" {
	"diablo_prime_anims\Spell_Omni.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand" {
	"diablo_prime_anims\Stand.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_01" {
	"diablo_prime_anims\Stand_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_02" {
	"diablo_prime_anims\Stand_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Dance" {
	"diablo_prime_anims\Stand_Dance.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready" {
	"diablo_prime_anims\Stand_Ready.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_01" {
	"diablo_prime_anims\Stand_Ready_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_End" {
	"diablo_prime_anims\Stand_Ready_End.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_End_S" {
	"diablo_prime_anims\Stand_Ready_End_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_S" {
	"diablo_prime_anims\Stand_Ready_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_Start" {
	"diablo_prime_anims\Stand_Ready_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_Start_S" {
	"diablo_prime_anims\Stand_Ready_Start_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ride" {
	"diablo_prime_anims\Stand_Ride.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ride_Start" {
	"diablo_prime_anims\Stand_Ride_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridebeast" {
	"diablo_prime_anims\Stand_Ridebeast.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridebeast_Start" {
	"diablo_prime_anims\Stand_Ridebeast_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridebike" {
	"diablo_prime_anims\Stand_Ridebike.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridebike_Start" {
	"diablo_prime_anims\Stand_Ridebike_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridenone" {
	"diablo_prime_anims\Stand_Ridenone.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridenone_01" {
	"diablo_prime_anims\Stand_Ridenone_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridenone_Start" {
	"diablo_prime_anims\Stand_Ridenone_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridesurf" {
	"diablo_prime_anims\Stand_Ridesurf.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridesurf_Start" {
	"diablo_prime_anims\Stand_Ridesurf_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_S" {
	"diablo_prime_anims\Stand_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Start" {
	"diablo_prime_anims\Stand_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Victory" {
	"diablo_prime_anims\Stand_Victory.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stun" {
	"diablo_prime_anims\Stun.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Taunt" {
	"diablo_prime_anims\Taunt.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A" {
	"diablo_prime_anims\Walk_A.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ride" {
	"diablo_prime_anims\Walk_A_Ride.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ridebeast" {
	"diablo_prime_anims\Walk_A_Ridebeast.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ridebike" {
	"diablo_prime_anims\Walk_A_Ridebike.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ridenone" {
	"diablo_prime_anims\Walk_A_Ridenone.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ridesurf" {
	"diablo_prime_anims\Walk_A_Ridesurf.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
