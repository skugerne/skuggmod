local name = "commweapon_tufer"
local weaponDef = {
      name                    = [[TUFER MG]],
      alphaDecay              = 0.1,
      areaOfEffect            = 8,
      burst                   = 3,
      burstrate               = 0.1,
      colormap                = [[1 0.95 0.4 1   1 0.95 0.4 1    0 0 0 0.01    1 0.7 0.2 1]],
      craterBoost             = 0,
      craterMult              = 0,

      customParams        = {
        light_camera_height = 1200,
        light_color = [[0.8 0.76 0.38]],
        light_radius = 120,
      },

      damage                  = {
        default = 40.5,
      },

      explosionGenerator      = [[custom:FLASHPLOSION]],
      impactOnly              = true,
      impulseBoost            = 0,
      impulseFactor           = 0.4,
      intensity               = 0.7,
      interceptedByShieldType = 1,
      leadLimit               = 0,
      noGap                   = false,
      noSelfDamage            = true,
      range                   = 430,
      reloadtime              = 0.1,
      rgbColor                = [[0 0.1 0.1]],
      separation              = 1.5,
      size                    = 1.75,
      sizeDecay               = 0,
      soundStart              = [[weapon/emg]],
      soundStartVolume        = 4,
      sprayAngle              = 2600,
      stages                  = 10,
      tolerance               = 5000,
      turret                  = true,
      weaponType              = [[Cannon]],
      weaponVelocity          = 800,
}
return name, weaponDef