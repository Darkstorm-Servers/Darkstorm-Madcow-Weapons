include('shared.lua')

SWEP.PrintName			= "Armor KIT"					// 'Nice' Weapon name (Shown on HUD)	
SWEP.Slot				= 4							// Slot in the weapon selection menu
SWEP.SlotPos			= 1							// Position in the slot

// Override this in your SWEP to set the icon in the weapon selection
if (file.Exists("materials/weapons/weapon_mad_armor.vmt","GAME")) then
	SWEP.WepSelectIcon	= surface.GetTextureID("weapons/weapon_mad_armor")
end

language.Add("Undone_Armor Kit", "Undone Armor Kit")
language.Add("Cleanup_Armor Kit", "Clean Up Armor Kit")
language.Add("Cleaned_Armor Kit", "Cleaned Armor Kit")