// Created by Crowbar 0.56

$modelname "HotS\Heroes\D3WitchDoctorM\D3WitchDoctorM\D3WitchDoctorM.mdl"

$bodygroup "D3WitchDoctorM"
{
	studio "d3witchdoctorm_HotS_D3WitchDoctorM.smd"
}
$bodygroup "Items"
{
	studio "d3witchdoctorm_HotS_D3WitchDoctorM_Items.smd"
	blank
}
$bodygroup "Skirt"
{
	studio "d3witchdoctorm_HotS_D3WitchDoctorM_Skirt.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition 3.426 28.638 178.179

$cdmaterials "models\HotS\Heroes\D3witchdoctorM\D3witchdoctorM\"

$texturegroup "skinfamilies"
{
	{ "Storm_Hero_D3WitchDoctorM_Base_Diff"       }
	{ "storm_hero_d3witchdoctorm_base_blood_diff" }
	{ "storm_hero_d3witchdoctorm_base_toxic_diff" }
	{ "storm_hero_d3witchdoctorm_base_blue_diff"  }
}

$cbox 0 0 0 0 0 0

$bbox -101.422 -100.15 -1.698 44.146 107.002 358.055

$definebone "Bone_Root" "" 0 -3.327567 150.096756 0 0 0 0 0 0 0 0 0
$definebone "Bone_Hip" "Bone_Root" 0.000001 0 -0.000015 88.699426 0.000516 90.001185 0 0 0 0 0 0
$definebone "Bone_LegThigh_L" "Bone_Hip" 11.738846 10.736309 0.408454 0 -1.300672 -0.000573 0 0 0 0 0 0
$definebone "Bone_LegCalf_L" "Bone_LegThigh_L" 52.721146 0.000011 0.005851 8.500001 0 0 0 0 0 0 0 0
$definebone "Bone_Ankle_L" "Bone_LegCalf_L" 68.674561 -0.000018 -0.105573 -8.5 0 0 0 0 0 0 0 0
$definebone "Bone_Foot_L" "Bone_Ankle_L" 6.851182 0.000027 0.129315 -55.265045 0.000115 -90.000099 0 0 0 0 0 0
$definebone "Bone_Toe_L" "Bone_Foot_L" 12.501314 -0.000123 0.000007 0 -30.451958 0 0 0 0 0 0 0
$definebone "Bone_LegThigh_R" "Bone_Hip" 11.239502 -11.258018 0.408683 -0.01673 -1.289155 0.000286 0 0 0 0 0 0
$definebone "Bone_LegCalf_R" "Bone_LegThigh_R" 52.721161 0.000018 0.005853 8.5 0 0 0 0 0 0 0 0
$definebone "Bone_Ankle_R" "Bone_LegCalf_R" 68.674545 -0.000013 -0.105571 -8.483272 -0.011688 0.000802 0 0 0 0 0 0
$definebone "Bone_Foot_R" "Bone_Ankle_R" 6.847938 -0.020137 0.088924 -55.246887 0.022288 90.036135 0 0 0 0 0 0
$definebone "Bone_Toe_R" "Bone_Foot_R" 12.501315 0.000103 0.000003 -0.036555 30.451903 0.062281 0 0 0 0 0 0
$definebone "Bone_Spine" "Bone_Root" 0 3.780534 0.868271 -89.464038 179.998927 -89.999641 0 0 0 0 0 0
$definebone "Bone_Spine_02" "Bone_Spine" 16.533524 -0.154798 0.000025 10.000005 -0.536231 0.001261 0 0 0 0 0 0
$definebone "Bone_Chest" "Bone_Spine_02" 21.717209 -0.000053 0.000019 -4.999973 -0.600402 -0.000057 0 0 0 0 0 0
$definebone "Bone_Shoulder_L" "Bone_Chest" 27.203796 -0.716081 -0.000546 -0.001261 -111.913443 0.000572 0 0 0 0 0 0
$definebone "Bone_Arm_L" "Bone_Shoulder_L" 20.99939 -0.000015 -0.000004 4.999972 -37.262312 -0.000058 0 0 0 0 0 0
$definebone "Bone_ArmFore_L" "Bone_Arm_L" 37.618179 0 -0.000037 -10.042862 1.807339 0.132639 0 0 0 0 0 0
$definebone "Bone_Hand_L" "Bone_ArmFore_L" 43.199539 -0.97982 -0.037437 2.82686 -11.240682 2.145496 0 0 0 0 0 0
$definebone "Bone_ArmThumb_L" "Bone_Hand_L" 4.580421 -2.976135 7.950543 -33.436491 76.183794 147.595267 0 0 0 0 0 0
$definebone "Bone_ArmThumb_Lower_L" "Bone_ArmThumb_L" -0.006554 8.576439 0.36874 -0.000007 -0.000001 38.997283 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_L" "Bone_Hand_L" 14.30471 2.220932 -0.031953 87.541531 -92.024608 3.545696 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_Lower_L" "Bone_ArmFingerA_L" 0.000005 9.669159 0 0.000058 0.000114 18.763614 0 0 0 0 0 0
$definebone "Bone_Shoulder_Skull" "Bone_Arm_L" 16.214676 8.717094 -0.012267 0.000228 7.267228 -0.000345 0 0 0 0 0 0
$definebone "Bone_Neck" "Bone_Chest" 27.193314 0.283862 0.000341 -8.079906 0.447366 -0.005787 0 0 0 0 0 0
$definebone "Bone_Head" "Bone_Neck" 18.081207 0.044811 0.000065 9.245708 0.18243 0 0 0 0 0 0 0
$definebone "Bone_Shoulder_R" "Bone_Chest" 27.182892 1.2838 0.000576 0.00126 113.114306 0.000517 0 0 0 0 0 0
$definebone "Bone_Arm_R" "Bone_Shoulder_R" 20.999344 -0.001724 0.036331 4.946917 37.249704 0.09133 0 0 0 0 0 0
$definebone "Bone_ArmFore_R" "Bone_Arm_R" 37.618164 -0.000046 -0.000043 -10.048538 -1.775081 0.318107 0 0 0 0 0 0
$definebone "Bone_Hand_R" "Bone_ArmFore_R" 43.199524 0.97934 -0.048298 2.950673 11.209235 -2.770251 0 0 0 0 0 0
$definebone "Bone_ArmThumb_R" "Bone_Hand_R" 4.580406 2.976151 7.950554 33.540932 103.804403 147.579926 0 0 0 0 0 0
$definebone "Bone_ArmThumb_Lower_R" "Bone_ArmThumb_R" 0.000015 8.576385 0.370071 -0.000007 -0.00001 38.99728 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_R" "Bone_Hand_R" 14.304718 -2.220886 -0.031939 -87.541593 -87.975481 3.545881 0 0 0 0 0 0
$definebone "Bone_ArmFingerA_Lower_R" "Bone_ArmFingerA_R" -0.000006 9.669189 -0.000023 0 -0.000169 18.763623 0 0 0 0 0 0
$definebone "Bone_ZergHead" "Bone_Hip" -2.867966 -18.115625 -18.323072 35.99147 91.073456 -135.268496 0 0 0 0 0 0
$definebone "Bone_Skirt_Back_01" "Bone_Hip" 0.036942 -0.001108 -21.882458 5.005875 -1.300729 -90.00027 0 0 0 0 0 0
$definebone "Bone_Weapon_Upper" "Bone_Hand_L" 12.669189 -3.055077 -1.066639 6.436895 69.299243 -84.949358 0 0 0 0 0 0
$definebone "Bone_Weapon_Mid" "Bone_Weapon_Upper" 0.000034 0.000049 -16.512909 0.000003 0 0.000001 0 0 0 0 0 0
$definebone "Bone_Weapon_Lower" "Bone_Weapon_Mid" 0.000034 0.000053 -15.516968 0.000003 0 -0.000056 0 0 0 0 0 0
$definebone "Bone_Weapon_Skull" "Bone_Weapon_Lower" 0.000042 0.000057 -11.828529 0.000003 0 0.000116 0 0 0 0 0 0
$definebone "Bone_WeaponEar_Upper_L" "Bone_Weapon_Skull" 13.480118 -0.508422 -7.239105 -54.892564 -0.119918 89.994204 0 0 0 0 0 0
$definebone "Bone_WeaponEar_Lower_L" "Bone_Weapon_Skull" 18.640671 -0.519803 -9.819481 67.891937 -0.132987 89.99111 0 0 0 0 0 0
$definebone "Bone_WeaponEar_Upper_R" "Bone_Weapon_Skull" -12.537895 -0.451894 -8.31353 -55.513763 179.870356 -89.99402 0 0 0 0 0 0
$definebone "Bone_WeaponEar_Lower_R" "Bone_Weapon_Skull" -17.053425 -0.44215 -9.603577 65.770856 179.882678 -89.991862 0 0 0 0 0 0
$definebone "Bone_Mask" "Bone_Head" 9.615189 -0.012132 5.187412 0.030825 -90.026163 -88.834124 0 0 0 0 0 0
$definebone "Bone_Feather_Lower_R" "Bone_Mask" -13.673588 13.427031 22.398926 -20.871426 135.784121 -31.449825 0 0 0 0 0 0
$definebone "Bone_Feather_Upper_R" "Bone_Feather_Lower_R" 29.952866 0.000023 -0.000046 -11.475089 10.504207 -17.193272 0 0 0 0 0 0
$definebone "Bone_Feather_Lower" "Bone_Mask" -0.003234 4.80702 28.718506 -55.731277 90.048969 0.004068 0 0 0 0 0 0
$definebone "Bone_Feather_Upper" "Bone_Feather_Lower" 41.5168 -0.000022 0.000015 -17.962175 0 0 0 0 0 0 0 0
$definebone "Bone_Feather_Lower_L" "Bone_Mask" 13.650806 13.451984 22.397797 -20.868103 44.31937 31.453206 0 0 0 0 0 0
$definebone "Bone_Feather_Upper_L" "Bone_Feather_Lower_L" 29.952927 -0.000015 -0.000015 -11.475088 -10.504261 17.193267 0 0 0 0 0 0
$definebone "Bone_Knife" "Bone_Hand_R" 7.206337 2.752548 -1.045779 -6.436149 110.700715 -84.949358 0 0 0 0 0 0
$definebone "Bone_Cloth" "Bone_Spine" -0.224304 0.002031 23.520542 0.000172 -90.536385 -89.999983 0 0 0 0 0 0
$definebone "Bone_Cloth_01" "Bone_Cloth" -0.000009 -1.640629 -18.578979 89.999983 -89.999983 0 0 0 0 0 0 0
$definebone "Bone_Cloth_02" "Bone_Cloth_01" 20.587151 -0.000022 0.000004 0 -0.000057 0 0 0 0 0 0 0
$definebone "Bone_Cloth_03" "Bone_Cloth_02" 16.578743 0.000001 0.000011 3.289064 0 0 0 0 0 0 0 0
$definebone "Bone_Cloth_04" "Bone_Cloth_03" 17.13195 0.00001 0.000011 0.032257 0 0.000115 0 0 0 0 0 0
$definebone "Bone_Skirt_Back_02" "Bone_Skirt_Back_01" 26.722305 -0.000025 0.000003 0 -5.854599 0 0 0 0 0 0 0
$definebone "Bone_Skirt_L_01" "Bone_Hip" 2.988281 16.474689 21.890774 -6.251371 3.789543 -20.946993 0 0 0 0 0 0
$definebone "Bone_Skirt_R_01" "Bone_Hip" 2.237488 -16.592829 21.891167 -6.251485 -6.390657 20.945622 0 0 0 0 0 0


$sectionframes 30 129

$sequence "idle" {
	"d3witchdoctorm_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "Attack" {
	"d3witchdoctorm_anims\Attack.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_01" {
	"d3witchdoctorm_anims\Attack_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Fidget" {
	"d3witchdoctorm_anims\Fidget.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Fidget_01" {
	"d3witchdoctorm_anims\Fidget_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flail" {
	"d3witchdoctorm_anims\Flail.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flail_Back" {
	"d3witchdoctorm_anims\Flail_Back.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flail_Forward" {
	"d3witchdoctorm_anims\Flail_Forward.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_A" {
	"d3witchdoctorm_anims\Spell_A.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_B" {
	"d3witchdoctorm_anims\Spell_B.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_C" {
	"d3witchdoctorm_anims\Spell_C.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_Channel" {
	"d3witchdoctorm_anims\Spell_Channel.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_D" {
	"d3witchdoctorm_anims\Spell_D.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_Forward" {
	"d3witchdoctorm_anims\Spell_Forward.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Spell_Omni" {
	"d3witchdoctorm_anims\Spell_Omni.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand" {
	"d3witchdoctorm_anims\Stand.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_01" {
	"d3witchdoctorm_anims\Stand_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_02" {
	"d3witchdoctorm_anims\Stand_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_04" {
	"d3witchdoctorm_anims\Stand_04.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Dance" {
	"d3witchdoctorm_anims\Stand_Dance.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready" {
	"d3witchdoctorm_anims\Stand_Ready.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_End" {
	"d3witchdoctorm_anims\Stand_Ready_End.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_End_S" {
	"d3witchdoctorm_anims\Stand_Ready_End_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_S" {
	"d3witchdoctorm_anims\Stand_Ready_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ready_Start_S" {
	"d3witchdoctorm_anims\Stand_Ready_Start_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ride" {
	"d3witchdoctorm_anims\Stand_Ride.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ride_Start" {
	"d3witchdoctorm_anims\Stand_Ride_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridebeast" {
	"d3witchdoctorm_anims\Stand_Ridebeast.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridebeast_Start" {
	"d3witchdoctorm_anims\Stand_Ridebeast_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridebike" {
	"d3witchdoctorm_anims\Stand_Ridebike.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridebike_Start" {
	"d3witchdoctorm_anims\Stand_Ridebike_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridesurf" {
	"d3witchdoctorm_anims\Stand_Ridesurf.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Ridesurf_Start" {
	"d3witchdoctorm_anims\Stand_Ridesurf_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_S" {
	"d3witchdoctorm_anims\Stand_S.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Start" {
	"d3witchdoctorm_anims\Stand_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Start_Ready" {
	"d3witchdoctorm_anims\Stand_Start_Ready.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Victory" {
	"d3witchdoctorm_anims\Stand_Victory.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Work" {
	"d3witchdoctorm_anims\Stand_Work.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Work_End" {
	"d3witchdoctorm_anims\Stand_Work_End.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stand_Work_Start" {
	"d3witchdoctorm_anims\Stand_Work_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Stun" {
	"d3witchdoctorm_anims\Stun.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Taunt" {
	"d3witchdoctorm_anims\Taunt.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A" {
	"d3witchdoctorm_anims\Walk_A.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ride" {
	"d3witchdoctorm_anims\Walk_A_Ride.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ride_Start" {
	"d3witchdoctorm_anims\Walk_A_Ride_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ridebeast" {
	"d3witchdoctorm_anims\Walk_A_Ridebeast.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ridebike" {
	"d3witchdoctorm_anims\Walk_A_Ridebike.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ridesurf" {
	"d3witchdoctorm_anims\Walk_A_Ridesurf.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_A_Ridesurf_Start" {
	"d3witchdoctorm_anims\Walk_A_Ridesurf_Start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_B" {
	"d3witchdoctorm_anims\Walk_B.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_C" {
	"d3witchdoctorm_anims\Walk_C.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_D" {
	"d3witchdoctorm_anims\Walk_D.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_E" {
	"d3witchdoctorm_anims\Walk_E.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_F" {
	"d3witchdoctorm_anims\Walk_F.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_G" {
	"d3witchdoctorm_anims\Walk_G.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Walk_H" {
	"d3witchdoctorm_anims\Walk_H.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
