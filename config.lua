Config = {}
Config.Locale = 'es'

Config.MarkerType   = 1
Config.DrawDistance = 100.0
Config.MarkerSize   = {x = 2.0, y = 2.0, z = 1.0}
Config.MarkerColor  = {r = 102, g = 102, b = 204}

Config.BlipHospital = {
	Sprite = 403,
	Color = 2,
	Display = 2,
	Scale = 1.0
}

Config.Price = 5000 -- Edit this to your liking.

Config.EnableUnemployedOnly = false -- If true it will only show Blips to Unemployed Players | false shows it to Everyone.
Config.EnableBlips = true -- If true then it will show blips | false does the Opposite.
Config.EnablePeds = true -- If true then it will add Peds on Markers | false does the Opposite.

Config.Locations = {
	{ x = 341.64, y = -1399.43, z = 31.51, heading = 43.92 },
	{ x = -498.0, y = -334.02, z = 33.5, heading = 261.5 },
	{ x = 1840.49, y = 3673.88, z = 33.28, heading = 215.42 },
	{ x = -248.05, y = 6331.61, z = 31.43, heading = 223.58 }
	--{ x = -496.97, y = -336.14, z = 33.50, heading = 253.92 },
	--{ x = 298.70, y = -584.62, z = 42.26, heading = 75.49 },
	--{ x = 338.57,  y = -586.07,  z = 27.79, heading = 226.23 },
	--{ x = 1829.24, y = 3667.16, z = 33.28, heading = 214.90 },
	--{ x = 322.16, y = -591.37, z = 42.28, heading = 100.82 }--hospital
}

Config.Zones = {}

for i=1, #Config.Locations, 1 do
	Config.Zones['Shop_' .. i] = {
		Pos   = Config.Locations[i],
		Size  = Config.MarkerSize,
		Color = Config.MarkerColor,
		Type  = Config.MarkerType
	}
end
