AddCSLuaFile()

SWEP.PrintName            = "Wake Shotgun" 
SWEP.Author            = "EasySteps"
SWEP.Instructions        = "Left mouse to fire"

SWEP.Base = "weapon_base"

SWEP.Spawnable = true
SWEP.AdminOnly = true

SWEP.Primary.ClipSize        = 25
SWEP.Primary.DefaultClip    = 25
SWEP.Primary.Automatic        = false
SWEP.Primary.Ammo        = "Buckshot"

SWEP.Secondary.ClipSize        = -1
SWEP.Secondary.DefaultClip    = -1
SWEP.Secondary.Automatic    = false
SWEP.Secondary.Ammo        = "none"

SWEP.Weight            = 5
SWEP.AutoSwitchTo        = false
SWEP.AutoSwitchFrom        = false

SWEP.Slot            = 1
SWEP.SlotPos            = 2
SWEP.DrawAmmo            = true
SWEP.DrawCrosshair        = true
SWEP.ViewModelFOV		  = 70

SWEP.ViewModel            = "models/weapons/quake_shotgun.mdl"
SWEP.WorldModel            = "models/weapons/quake_shotgun.mdl"
SWEP.UseHands = true

function SWEP:PrimaryAttack()
	if(!self:CanPrimaryAttack()) then return end
	self:ShootBullet(150,6,0.01,self.Primary.Ammo)
	self:EmitSound("Weapon_Shotgun.Single");
	self:TakePrimaryAmmo(1)
	self:SetNextPrimaryFire( CurTime() + 0.8 )
end

function SWEP:SecondaryAttack()
end

