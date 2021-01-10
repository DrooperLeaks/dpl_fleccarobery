Config = {}
Config.Locale = 'en'

Config.Marker = {
	r = 243, g = 220, b = 25, a = 100,  -- red color
	x = 1.0, y = 1.0, z = 1.5,       -- tiny, cylinder formed circle
	DrawDistance = 15.0, Type = 1    -- default circle type, low draw distance due to indoors area
}

Config.PoliceNumberRequired = 4
Config.TimerBeforeNewRob    = 21600 -- The cooldown timer on a store after robbery was completed / canceled, in seconds

Config.MaxDistance    = 20   -- max distance from the robbary, going any longer away from it will to cancel the robbary
Config.GiveBlackMoney = true -- give black money? If disabled it will give cash instead

Stores = {
	
	["Fleeca-GO"] = {
		position = { x = -2957.51, y = 481.26, z = 15.71 },
		reward = math.random(300000, 500000),
		nameOfStore = "Fleeca-GO. (Autopista de Great Ocean)",
		secondsRemaining = 500, -- seconds
		lastRobbed = 0
	},
	
	["Fleeca-BA"] = {
		position = { x = -353.96, y = -54.11, z = 49.05 },
		reward = math.random(300000, 500000),
		nameOfStore = "Fleeca-BA. (Burton Avenue)",
		secondsRemaining = 500, -- seconds
		lastRobbed = 0
	},
	
	["Fleeca-AA"] = {
		position = { x = 311.38, y = -283.57, z = 54.16 },
		reward = math.random(300000, 500000),
		nameOfStore = "Fleeca-AA. (Alta Avenue)",
		secondsRemaining = 500, -- seconds
		lastRobbed = 0
	},
	
	["Fleeca-RH"] = {
		position = { x = -1211.36, y = -335.93, z = 37.78 },
		reward = math.random(300000, 500000),
		nameOfStore = "Fleeca-RH. (Rockford Hills)",
		secondsRemaining = 500, -- seconds
		lastRobbed = 0
	},
	
	["Fleeca-Grand Señora"] = {
		position = { x = 1176.39, y = 2712.18, z = 38.09 },
		reward = math.random(300000, 500000),
		nameOfStore = "Fleeca-Grand Señora. (Desierto de Grand Señora)",
		secondsRemaining = 500, -- seconds
		lastRobbed = 0
	}
	
	
}
