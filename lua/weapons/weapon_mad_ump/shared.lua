// Variables that are used on both client and server

SWEP.Base 				= "weapon_mad_base"

SWEP.ViewModelFlip		= false
SWEP.ViewModel			= "models/weapons/cstrike/c_smg_ump45.mdl"
SWEP.WorldModel			= "models/weapons/w_smg_ump45.mdl"
SWEP.HoldType				= "smg"
SWEP.Spawnable			= true
SWEP.AdminSpawnable		= false
SWEP.Category			= "Mad Cows Weapons"
SWEP.UseHands			= true
SWEP.ViewModelFOV		= 54

SWEP.Primary.Sound 		= Sound("Weapon_UMP45.Single")
SWEP.Primary.Recoil		= 0.5
SWEP.Primary.Damage		= 22
SWEP.Primary.NumShots		= 1
SWEP.Primary.Cone			= 0.019
SWEP.Primary.Delay 		= 0.09

SWEP.Primary.ClipSize		= 25					// Size of a clip
SWEP.Primary.DefaultClip	= 25					// Default number of bullets in a clip
SWEP.Primary.Automatic		= true				// Automatic/Semi Auto
SWEP.Primary.Ammo			= "ammo_45"

SWEP.Secondary.ClipSize		= -1					// Size of a clip
SWEP.Secondary.DefaultClip	= -1					// Default number of bullets in a clip
SWEP.Secondary.Automatic	= false				// Automatic/Semi Auto
SWEP.Secondary.Ammo		= "none"

SWEP.ShellEffect			= "effect_mad_shell_pistol"	// "effect_mad_shell_pistol" or "effect_mad_shell_rifle" or "effect_mad_shell_shotgun"

SWEP.Pistol				= false
SWEP.Rifle				= true
SWEP.Shotgun			= false
SWEP.Sniper				= false

SWEP.IronSightsPos 		= Vector(-8.76, -8.2, 4.2)
SWEP.IronSightsAng 		= Vector(-1.38, -0.38, -3.031)
SWEP.RunArmOffset = Vector(11.26, 0, 0)

SWEP.RunArmAngle = Vector(-6.34, 35.55, 0)

SWEP.Type				= 3
SWEP.Mode				= true

SWEP.data 				= {}
SWEP.data.NormalMsg		= "Switched to automatic."
SWEP.data.ModeMsg		= "Switched to burst fire mode."
SWEP.data.Delay			= 0.5
SWEP.data.Cone			= 0.72
SWEP.data.Damage			= 1
SWEP.data.Recoil			= 0.5

/*---------------------------------------------------------
   Name: SWEP:Precache()
   Desc: Use this function to precache stuff.
---------------------------------------------------------*/
function SWEP:Precache()

    	util.PrecacheSound("weapons/ump45/ump45-1.wav")
end