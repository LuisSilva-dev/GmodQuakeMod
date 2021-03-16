AddCSLuaFile()

ENT.Type = "anim"
ENT.Base = "base_gmodentity"
ENT.PrintName = "QuakeShotgun Ammo"
ENT.Category = "Quake"
ENT.Spawnable = true
ENT.AdminOnly = false
ENT.Editable = false

function ENT:Initialize()
if SERVER then
self.Entity:SetModel( "models/items/item_item_crate.mdl" )
self.Entity:SetMoveType( MOVETYPE_VPHYSICS )
self.Entity:SetSolid( SOLID_VPHYSICS )
self.Entity:PhysicsInit( SOLID_VPHYSICS )
self.Entity:SetCollisionGroup( COLLISION_GROUP_NONE )
end
end

function ENT:PhysicsCollide( data )
	
end