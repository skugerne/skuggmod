local name = "commweapon_lazor"
local weaponDef = {
	name                    = [[Lazer]],
	beamDecay               = 0.93,
	beamTime                = 1/30,
	beamttl                 = 45,
	coreThickness           = 0.5,
	craterBoost             = 0,
	craterMult              = 0,

	customParams            = {
		is_unit_weapon = 1,
		slot = [[5]],

		light_color = [[0 0.22 0]],
		light_radius = 80,
		reaim_time = 1,
	},

	damage                  = {
		default = 35,
	},

	explosionGenerator      = [[custom:flash1red]],
	fireStarter             = 100,
	impactOnly              = true,
	impulseFactor           = 0,
	interceptedByShieldType = 1,
	laserFlareSize          = 4.5,
	minIntensity            = 1,
	range                   = 400,
	reloadtime              = 0.15,
	rgbColor                = [[0.1 1 0.2]],
	soundStart              = [[weapon/laser/mini_laser]],
	soundStartVolume        = 5,
	thickness               = 2,
	tolerance               = 8192,
	turret                  = true,
	weaponType              = [[BeamLaser]],
}

return name, weaponDef
