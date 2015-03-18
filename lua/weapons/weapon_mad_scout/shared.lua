// Variables that are used on both client and server

SWEP.Base 				= "weapon_mad_base_sniper"

SWEP.ViewModelFlip		= false
SWEP.ViewModel			= "models/weapons/cstrike/c_snip_scout.mdl"
SWEP.WorldModel			= "models/weapons/w_snip_scout.mdl"
SWEP.UseHands			= true
SWEP.ViewModelFOV		= 50

SWEP.HoldType				= "ar2"
SWEP.Spawnable			= true
SWEP.AdminSpawnable		= false
SWEP.Category			= "Mad Cows Weapons"

SWEP.Primary.Sound 		= Sound("Weapon_SCOUT.Single")
SWEP.Primary.Recoil		= 5
SWEP.Primary.Damage		= 50
SWEP.Primary.NumShots		= 1
SWEP.Primary.Cone			= 0.0003
SWEP.Primary.Delay 		= 1.2

SWEP.Primary.ClipSize		= 10					// Size of a clip
SWEP.Primary.DefaultClip	= 10					// Default number of bullets in a clip
SWEP.Primary.Automatic		= false				// Automatic/Semi Auto
SWEP.Primary.Ammo			= "ammo_762"

SWEP.Secondary.ClipSize		= -1					// Size of a clip
SWEP.Secondary.DefaultClip	= -1					// Default number of bullets in a clip
SWEP.Secondary.Automatic	= false				// Automatic/Semi Auto
SWEP.Secondary.Ammo		= "none"

SWEP.ShellEffect			= "effect_mad_shell_rifle"	// "effect_mad_shell_pistol" or "effect_mad_shell_rifle" or "effect_mad_shell_shotgun"
SWEP.ShellDelay			= 0.53

SWEP.IronSightsPos = Vector(-6.68, -14.094, 2.369)
SWEP.IronSightsAng = Vector(0, 0, 0)
SWEP.RunArmOffset = Vector(7.164, 0, 0)

SWEP.RunArmAngle = Vector(-10.197, 22.322, 0)

SWEP.ScopeZooms			= {8}

SWEP.BoltActionSniper		= true

/*---------------------------------------------------------
   Name: SWEP:Precache()
   Desc: Use this function to precache stuff.
---------------------------------------------------------*/
function SWEP:Precache()

    	util.PrecacheSound("weapons/scout/scout_fire-1.wav")
end