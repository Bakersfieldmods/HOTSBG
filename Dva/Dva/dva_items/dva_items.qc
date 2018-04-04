// Created by Crowbar 0.56

$modelname "HotS\Heroes\Dva\Dva\Dva_Items.mdl"

$bodygroup "Dva_Items"
{
	studio "dva_items_HotS_Dva_Items.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.265 79.719

$cdmaterials "models\HotS\Heroes\Dva\Dva\"

$cbox 0 0 0 0 0 0

$bbox -6.763 -19.723 -26.563 9.292 19.723 186

$definebone "Scene Root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone_Root" "Scene Root" 0 -1 159.999985 0 0 90.000037 0 0 0 0 0 0
$definebone "Bone_Spine" "Bone_Root" 0 6.000015 -0.000016 0 0 0.000057 0 0 0 0 0 0
$definebone "Bone_Spine01" "Bone_Spine" 0 10 0.000001 0 0 0 0 0 0 0 0 0
$definebone "Bone_Torso" "Bone_Spine01" 0 10 0.000002 0 0 0 0 0 0 0 0 0
$definebone "Bone_Soda" "Bone_Torso" 0 -186 -0.999861 0 0 -90.000099 0 0 0 0 0 0
$definebone "Bone_Handheld" "Bone_Torso" 0 -186 -0.999861 0 0 -90.000099 0 0 0 0 0 0
$definebone "Bone_ChipsBag" "Bone_Torso" 0 -186 -0.999861 0 0 -90.000099 0 0 0 0 0 0
$definebone "Bone_ChipsBagOpen" "Bone_ChipsBag" 0 -0.000007 25.999998 0 0 0 0 0 0 0 0 0
$definebone "Bone_Chip" "Bone_Torso" 0 -186 -0.999861 0 0 -90.000099 0 0 0 0 0 0
$definebone "Bone_Gum" "Bone_Torso" 0 -186 -0.999861 -89.999983 -89.999983 0 0 0 0 0 0 0


$sequence "idle" {
	"dva_items_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}
