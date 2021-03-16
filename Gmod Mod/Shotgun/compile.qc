$modelname "weapons\quake_shotgun.mdl"
 
$bodygroup "studio"
{
	studio "QuakeShotgun.smd"
}
 
$proceduralbones c_arms_vrd.vrd
 
$cdmaterials "models"
 
$attachment "1" "GunBase" -0.70 5.30 21.00 rotate -87 17 -87
$attachment "2" "GunBase" -1.70 3.30 5.00 rotate 0 -161 95
 
$surfaceprop "default"
 
$contents "solid"
 
$illumposition 3.995 -9.538 -6.393
 
$bbox -9.089 -11.527 -13.175 24.027 7.405 0.169
 
$cbox 0 0 0 0 0 0
 
$hboxset "default"
 
$sequence "Idle" "anims\Idle.smd" {
	fps 60
	"ACT_VM_IDLE" 1
	loop
	snap
	node "Ready"
}
 
$sequence "Shoot" "anims\Shoot.smd" {
	fps 60
	snap
	"ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "2" }
	{ event 6001 26 "2" }
	{ event 5004 26 "Weapon_Shotgun.Special1"}
}
 
$sequence "PickUp" "anims\PickUp.smd" {
	fps 60
	snap
	"ACT_VM_DRAW" 1
}
 
 
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Wrist"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Wrist"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger02"