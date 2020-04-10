---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, {	-- Northrend
		m(119, {	-- Sholazar Basin
			n(RARES, {
				n(32481, {	-- Aotona
					["coords"] = {
						{ 43.0, 52.4, 119 },
						{ 46.8, 55.5, 119 },
						{ 54.8, 51.8, 119 },
						{ 41.2, 68.4, 119 },
						{ 44.4, 69.8, 119 },
						{ 42.0, 73.8, 119 },
						{ 52.4, 72.8, 119 },
						{ 56.4, 65.2, 119 },
						{ 57.6, 65.4, 119 },
						{ 57.8, 66.4, 119 },
					},
					["g"] = {
						crit(19, {	-- Aotona
							["achievementID"] = 2257,	-- Frostbitten
						}),
						i(44691),	-- Aotona's Collar
						i(44663),	-- Abandoned Adventurer's Satchel
					},
				}),
				n(32485, {	-- King Krush
					["coords"] = {
						-- The Maker's Perch
						{ 25.8, 48.8, 119 },
						{ 27.4, 48.4, 119 },
						{ 27.2, 45.6, 119 },
						{ 28.8, 43.2, 119 },
						{ 29.8, 41.0, 119 },
						{ 30.0, 44.0, 119 },
						{ 30.8, 38.4, 119 },
						{ 32.6, 36.6, 119 },
						{ 33.4, 33.8, 119 },
						{ 34.0, 32.4, 119 },
						{ 34.8, 30.8, 119 },
						{ 36.2, 31.0, 119 },
						{ 37.4, 28.8, 119 },

						-- The Glimmering Pillar
						{ 46.6, 41.6, 119 },
						{ 47.4, 43.8, 119 },
						{ 49.2, 44.2, 119 },
						{ 48.6, 41.8, 119 },
						{ 50.2, 42.0, 119 },
						{ 51.0, 43.8, 119 },
						{ 52.6, 41.8, 119 },

						-- The Skyreach Pillar
						{ 50.8, 80.0, 119 },
						{ 51.6, 82.8, 119 },
						{ 52.6, 84.0, 119 },
						{ 54.6, 83.6, 119 },
						{ 57.0, 81.6, 119 },
						{ 58.8, 81.8, 119 },
						{ 60.0, 83.6, 119 },
						{ 63.2, 83.2, 119 },
						{ 63.8, 82.8, 119 },
						{ 64.4, 81.4, 119 },
						{ 64.6, 79.6, 119 },
						{ 66.0, 78.8, 119 },
						{ 66.8, 78.6, 119 },
					},
					["g"] = {
						crit(20, {	-- King Krush
							["achievementID"] = 2257,	-- Frostbitten
						}),
						i(44683),	-- King's Eyesocket
						i(44663),	-- Abandoned Adventurer's Satchel
					},
				}),
				n(32517, {	-- Loque'nahak <Mate of Har'koa>
					["description"] = "If you're trying to collect Loque'Nahak's Pelt, bring a skinner!",
					["coords"] = {
						{ 36.0, 30.0, 119 },
						{ 35.8, 31.0, 119 },
						{ 58.6, 22.2, 119 },
						{ 20.6, 70.0, 119 },
						{ 21.6, 70.6, 119 },
						{ 31.0, 66.6, 119 },
						{ 51.0, 81.6, 119 },
						{ 66.6, 78.8, 119 },
						{ 71.0, 71.6, 119 },
					},
					["g"] = {
						crit(1, {	-- Loque'nahak
							["achievementID"] = 2257,	-- Frostbitten
						}),
						i(44688),	-- Loque'Nahak's Severed Fang [Neck]
						i(44687),	-- Loque'Nahak's Pelt
						i(44663),	-- Abandoned Adventurer's Satchel
					},
				}),
			}),
		}),
	}),
};