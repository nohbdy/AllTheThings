---------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
---------------------------------------------------
_.ExpansionFeatures =
{
	n(-9965, { -- Legion Class Hall
		["groups"] = {
			cl(2, { -- Sanctum of Light -- Paladin
				["groups"] = {
					n(-4, {	-- Achievements
						ach(11298, {	-- A Classy Outfit
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 1,			-- Class Hall Helm Earned (Criteria)
									["itemID"] = 139693,		-- Helm
								},
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 2,			-- Class Hall Bracers Earned (Criteria)
									["itemID"] = 139697,		-- Bracers
								},
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 3,			-- Class Hall Gloves Earned (Criteria)
									["itemID"] = 139692,		-- Gloves
								},
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 4,			-- Class Hall Leggings Earned (Criteria)
									["itemID"] = 139694,		-- Leggings
								},
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 5,			-- Class Hall Chestpiece Earned (Criteria)
									["itemID"] = 139690,		-- Chestpiece
								},
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 6,			-- Class Hall Boots Earned (Criteria)
									["itemID"] = 139691,		-- Boots
								},
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 7,			-- Class Hall Belt Earned (Criteria)
									["itemID"] = 139696,		-- Belt
								},
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 8,			-- Class Hall Shoulders Earned (Criteria)
									["itemID"] = 139695,		-- Shoulders
								},
							},
						}),
						ach(11136, {	-- An Epic Campaign
							ach(11135), 	-- A Heroic Campaign
							ach(10994), 	-- A Glorious Campaign
						}),
						ach(11171),		-- Arsenal of Power
						ach(11222, {	-- Champions of Power
							ach(11221),		-- Champions Rise
							ach(11220),		-- Roster of Champions
						}),
						ach(10461, {	-- Fighting with Style: Classic
							crit(1),		-- Recover one of the Pillars of Creation
							crit(2),		-- Complete the quest, "Light's Charge"
							crit(3),		-- Complete the first order campaign effort
						}),
						ach(10750),		-- Fighting with Style: Hidden
						ach(10747, {	-- Fighting with Style: Upgraded
							crit(1),		-- Forged for Battle
							crit(2),		-- Power Realized
							crit(3),		-- Part of History
							crit(4),		-- This Side Up
						}),
						ach(10748, {	-- Fighting with Style: Valorous
							crit(1),		-- Improving on History
							crit(2),		-- Unleashed Monstrosities
							crit(3),		-- Keystone Master
							crit(4),		-- Glory of the Legion Hero
						}),
						a(ach(10749, {	-- Fighting with Style: War-torn (Alliance)
							crit(1),		-- The Prestige
							crit(2),		-- Crest of Heroism
							crit(3),		-- Crest of Carnage
							crit(4),		-- Crest of Devastation
						})),
						h(ach(11173, {	-- Fighting with Style: War-torn (Horde)
							crit(1),		-- The Prestige
							crit(2),		-- Crest of Heroism
							crit(3),		-- Crest of Carnage
							crit(4),		-- Crest of Devastation
						})),
						ach(10746),		-- Forged for Battle
						ach(10460),		-- Hidden Potential
						ach(10459),		-- Improving on History
						ach(11213, {	-- Lead a Legion (100)
							ach(11212),		-- Raise an Army (20)
							ach(10706),		-- Training the Troops (5)
						}),
						ach(11223), 	-- Legendary Research
						ach(11217, {	-- Many Many Missions, Handle It! (500)
							ach(11216),		-- So Many Missions (100)
							ach(11215),		-- Quite a Few Missions (50)
							ach(11214),		-- Many Missions (10)
						}),
						ach(11219),		-- Need Backup
						a(ach(10743)),	-- The Prestige (Alliance) [Still in WoW UI as of 8.0]
						h(ach(10745)),	-- The Prestige (Horde) [Still in WoW UI as of 8.0]
					}),
					n(-17, { -- Quests
						q(45770, { -- Stirring in the Shadows
							["groups"] = {
								i(143502), -- Highlord's Golden Charge
							},
							["lvl"] = 110,
							["classes"] = {2},
						}),
						q(44250, { -- Champion of the Light
							i(139693), -- Crown of the Silver Hand
						}),
						q(43697, { -- Warriors of the Light
							i(139690), -- Breastplate of the Silver Hand
						}),
						q(43541, { -- United As One
							i(139697), -- Bindings of the Silver Hand
						}),
						q(42005, {	--  The End of the Saga [Moved from Howling Fjord]
							["groups"] = {
							},
							["lvl"] = 98,
							["qg"] = 105724,	-- Orik Trueheart
						}),
						--[[ Artifact Appearance  Quests Commented Out For Now
						q(43687, { -- Walking in the Shadows (Artifact Appearance)
							i(139566), -- Heart of Corruption
							sp(220701, { i(139566) }), -- Heart of  Corruption
						}),
						q(43424, { -- A Hero's Weapon
							sp(219663) -- Heroic Weapons [No item associated]
						}),
						--]]
						q(46071, {	-- The Hammer of Dalaran
							["qg"] = 90250, -- Lord Grayson Shadowbreaker
							["sourceQuests"] = { 46070 }, -- Preparations Underway
						}),
					}),
					n(93787, { -- Scouting Map
						["groups"] = {
							q(48601, { -- Felfire Shattering
								i(153130), -- Man'ari Training Amulet
							}),
							i(140495, { -- Torn Invitation [Fox Mount Quest]
								i(137573), -- Reins of the Llothien Prowler
							}),
							i(140320), -- Corgnelius Pet
							i(140316), -- Firebat Pup Pet
							i(129165), -- Barnacle-Encrusted Gem Toy
							i(130169), -- Tournament Favor
						},
						["achievementID"] = 11217,
						["modelScale"] = 2.5,
					}),
					n(-2, { --  Vendors
						n(99976, { --  Crusader Lord Dalfors
							["groups"] = {
								i(143503), -- Harsh Reins of the Vengeful Charger
								i(143505), -- Heraldic Reins of the Valorous Charger
								i(143504), -- Stoic Reins of the Vigilant Charger
							},
							["classes"] = {2},
							["description"] = "|c808080FAThese mounts are only available to paladins who have completed|r |cFFFFD700Stirring in the Shadows|r |c808080FAquest from the class mount campaign. Once completed you have to unlock all 52 traits on each spec to unlock it's related mount.|r\n|cFF87CEFAHeraldic Reins of the Valorous Charger = Holy|r \n|cFF00FFFFHarsh Reins of the Vengeful Charger = Ret|r \n|cFFFFC0CBStoic Reins of the Vigilant Charger = Prot|r"
						}),
						n(100196, { -- Eadric the Pure <Quartermaster>
							i(143727), -- Champion's Salute Toy
							gs(496, { -- Battleplate of the Silver Hand
								i(139693), -- Head
								i(139695), -- Shoulders
								i(139690), -- Chest
								i(139697), -- Bracers
								i(139692), -- Hands
								i(139696), -- Belt
								i(139694), -- Legs
								i(139691), -- Feet		
							}),
							i(140555), -- Blade of the Silver Hand
							i(140535), -- Bulwark of  the Silver hand
							i(140558), -- Greatsword of the Silver Hand
							i(140547), -- Warhammer of the Silver Hand
						}),		
					}),
				},
				["mapID"] = 24, -- Light's Hope Chapel: Sanctum of Light
				["lvl"] = 98,
			}),
		},
		["icon"] = "Interface\\Icons\\achievement_level_110",
	}),
};