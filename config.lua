Config                            = {}

Config.DrawDistance               = 10.0 -- How close do you need to be for the markers to be drawn (in GTA units).
Config.MarkerType                 = {BossActions = 22, Vehicles = 36}
Config.MarkerSize                 = {x = 1.5, y = 1.5, z = 0.5}
Config.MarkerColor                = {r = 50, g = 50, b = 204}

Config.EnablePlayerManagement     = true -- Enable if you want society managing.
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- Enable if you're using esx_identity.
Config.EnableESXOptionalneeds     = true -- Enable if you're using esx_optionalneeds
Config.EnableLicenses             = true -- Enable if you're using esx_license.

Config.EnableHandcuffTimer        = true -- Enable handcuff timer? will unrestrain player after the time ends.
Config.HandcuffTimer              = 10 * 60000 -- 10 minutes.

Config.EnableJobBlip              = true -- Enable blips for cops on duty, requires esx_society.

Config.EnableESXService           = false -- Enable esx service?
Config.MaxInService               = -1 -- How many people can be in service at once? Set as -1 to have no limit

Config.Locale                     = 'en'

Config.OxInventory                = ESX.GetConfig().OxInventory

Config.PoliceStations = {

	AMMU = {

		Blip = {
			Coords  = vector3(812.281311, -2145.995605, 29.364136),
			Sprite  = 110,
			Display = 110,
			Scale   = 1.2,
			Colour  = 35
		},

		Vehicles = {
			{
				Spawner = vector3(821.736267, -2144.057129, 28.774414),
				InsideShop = vector3(228.5, -993.5, -99.5),
				SpawnPoints = {
					{coords = vector3(822.145081, -2137.608887, 29.279907), heading = 90.0, radius = 6.0}
				}
			}
		},

		BossActions = {
			vector3(824.676941, -2150.452637, 29.616821)
		}

	}

}

Config.AuthorizedVehicles = {
	car = {
		apprentice = {},

		gunsmith = {
			{model = 'rumpo', price = 20000}
		},

		armorychief = {
			{model = 'rumpo', price = 18500}
		},

		deputydirector = {
			{model = 'rumpo', price = 70000}
		},

		boss = {
			{model = 'rumpo', price = 70000}
		}
	}
}
