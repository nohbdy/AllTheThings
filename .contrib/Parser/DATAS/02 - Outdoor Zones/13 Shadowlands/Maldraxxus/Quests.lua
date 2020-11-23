---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1536, {	-- Maldraxxus
			n(QUESTS, {
				currency(1832, {		-- Renown-Necrolord
					-- Renown 5
					-- House of Eyes
					q(59555, {	-- Enemy at the Door
						["provider"] = { "n", 161907 },	-- Baroness Draka
						--["sourceQuest"] = 57390,	-- To Die By the Sword
						["lvl"] = { 60 },
						["g"] = {
							i(182077),		-- War-Bred Tauralus
						},
					}),
					-- Renown 22
					-- House of Rituals
					q(59020, {	-- The Third Fall of Kel'Thuzad
						["provider"] = { "n", 168381 },	-- Baroness Draka
						["coord"] = { 50.3, 67.7, 1536 },
						["lvl"] = { 60 },
						["g"] = {
							i(181822),		-- Armored War-Bred Tauralus
						},
					}),
					q(61761, {	-- The Better Part of Valor
						--["provider"] = { "n", 168381 },	-- Baroness Draka
						--["coord"] = { 50.3, 67.7, 1536 },
						["lvl"] = { 60 },
						["g"] = {
							i(183847),		-- Acolyte's Guise
						},
					}),
				}),
				-- Champion of Pain
				q(57390, {	-- To Die By the Sword
					["provider"] = { "n", 164244 },	-- Grandmaster Vole
					["coord"] = { 50.1, 41.6, 1536 },
					["sourceQuest"] = 57386,	-- If You Want Peace...
					["lvl"] = { 52 },
				}),
				q(60020, {	-- An Opportunistic Strike
					["provider"] = { "n", 164244 },	-- Grandmaster Vole
					["coord"] = { 50.3, 44.3, 1536 },
					["sourceQuest"] = 57390,	-- To Die By the Sword
					["lvl"] = { 52 },
				}),
				q(60021, {	-- Champion the Cause
					["provider"] = { "n", 164244 },	-- Grandmaster Vole
					["coord"] = { 50.3, 44.3, 1536 },
					["sourceQuest"] = 60020,	-- An Opportunistic Strike
					["lvl"] = { 52 },
				}),
				q(57425, {	-- Land of Opportunity
					["provider"] = { "n", 164244 },	-- Grandmaster Vole
					["coord"] = { 50.3, 44.3, 1536 },
					["sourceQuest"] = 60021,	-- Champion the Cause
					["lvl"] = { 52 },
					["g"] = {
						i(175459),	-- Epidemiologist's Hood
						i(175461),	-- Deceitful Agent's Helm
						i(175460),	-- Flesh Architect's Coif
						i(175446),	-- Cruel Executioner's Helmet
					},
				}),
				q(57511, {	-- Arms for the Poor
					["provider"] = { "n", 162069 },	-- Baroness Draka
					["coord"] = { 48.3, 57.1, 1536 },
					["sourceQuest"] = 57425,	-- Land of Opportunity
					["lvl"] = { 52 },
				}),
				q(60181, {	-- Trench Warfare
					["provider"] = { "n", 164244 },	-- Grandmaster Vole
					["coord"] = { 50.3, 44.3, 1536 },
					["sourceQuest"] = 57511,	-- Arms for the Poor
					["lvl"] = { 52 },
					["g"] = {
						i(175739),	-- Reclaimed Maldraxxi Choker
						i(180827),	-- Maldraxxi Warhorn
					},
				}),
				q(57512, {	-- Walk Among Death
					["provider"] = { "n", 162069 },	-- Baroness Draka
					["coord"] = { 48.3, 57.1, 1536 },
					["sourceQuest"] = 57425,	-- Land of Opportunity
					["lvl"] = { 52 },
				}),
				q(60179, {	-- Memory of Honor
					--["provider"] = { "o", ?? },	-- Faded Epitaphs						-- TODO: Need to add the ObjectID
					["coord"] = { 48.3, 57.7, 1536 },
					["sourceQuest"] = 57425,	-- Land of Opportunity
					["lvl"] = { 52 },
				}),
				q(57515, {	-- The House of the Chosen
					["provider"] = { "n", 159065 },	-- Baroness Draka
					["sourceQuests"] = {
						60181,	-- Trench Warfare
						57512,	-- Walk Among Death
						60179,	-- Memory of Honor
					},
					["lvl"] = { 52 },
				}),
				-- House of the Chosen
				q(57514, {	-- The First Act of War
					["provider"] = { "n", 159065 },	-- Baroness Draka
					["coord"] = { 38.9, 65.1, 1536 },
					["sourceQuest"] = 57515,	-- The House of the Chosen
					["lvl"] = { 52 },
				}),
				q(58617, {	-- Maintaining Order
					["provider"] = { "n", 157895 },	-- Baron Vyraz
					["coord"] = { 36.3, 60.2, 1536 },
					["sourceQuest"] = 57514,	-- The First Act of War
					["lvl"] = { 52 },
				}),
				q(58351, {	-- The Hills Have Eyes
					["provider"] = { "n", 157895 },	-- Baron Vyraz
					["coord"] = { 36.3, 60.2, 1536 },
					["sourceQuest"] = 57514,	-- The First Act of War
					["lvl"] = { 52 },
				}),
				q(60451, {	-- Never Enough
					["provider"] = { "n", 157895 },	-- Baron Vyraz
					["coord"] = { 36.3, 60.2, 1536 },
					["sourceQuests"] = {
						58617,	-- Maintaining Order
						58351,	-- The Hills Have Eyes
					},
					["lvl"] = { 52 },
				}),
				q(57516, {	-- Through the Fire and Flames
					["provider"] = { "n", 159065 },	-- Baroness Draka
					["coord"] = { 38.9, 65.1, 1536 },
					["sourceQuest"] = 60451,	-- Never Enough
					["lvl"] = { 52 },
					["g"] = {
						i(175471),	-- Epidemiologist's Cord
						i(175473),	-- Deceitful Agent's Belt
						i(175472),	-- Flesh Architect's Belt
						i(175470),	-- Cruel Executioner's Girdle
					},
				}),
				q(58616, {	-- Forging a Champion
					["provider"] = { "n", 159065 },	-- Baroness Draka
					["coord"] = { 38.2, 66.5, 1536 },
					["sourceQuest"] = 57516,	-- Through the Fire and Flames
					["lvl"] = { 52 },
				}),
				q(58618, {	-- Ossein Enchantment
					["provider"] = { "n", 157676 },	-- Bonesmith Heirmir
					["coord"] = { 36.2, 71.0, 1536 },
					["sourceQuest"] = 58616,	-- Forging a Champion
					["lvl"] = { 52 },
				}),
				q(58726, {	-- Thick Skin
					["provider"] = { "n", 157676 },	-- Bonesmith Heirmir
					["coord"] = { 36.2, 71.0, 1536 },
					["sourceQuest"] = 58616,	-- Forging a Champion
					["lvl"] = { 52 },
					["g"] = {
						i(175463),	-- Epidemiologist's Leggings
						i(175465),	-- Deceitful Agent's Breeches
						i(175464),	-- Flesh Architect's Leggings
						i(175462),	-- Cruel Executioner's Legguards
					},
				}),
				q(60428, {	-- The Blade of the Primus
					["provider"] = { "n", 157676 },	-- Bonesmith Heirmir
					["coord"] = { 36.2, 71.0, 1536 },
					["sourceQuests"] = {
						58618,	-- Ossein Enchantment
						58726,	-- Thick Skin
					},
					["lvl"] = { 52 },
				}),
				q(60453, {	-- The Path to Glory
					["provider"] = { "n", 157676 },	-- Bonesmith Heirmir
					["coord"] = { 36.2, 71.0, 1536 },
					["sourceQuest"] = 60428,	-- The Blade of the Primus
					["lvl"] = { 52 },
				}),
				q(60461, {	-- Meet the Margrave
					["provider"] = { "n", 159065 },	-- Baroness Draka
					["coord"] = { 38.9, 65.1, 1536 },
					["sourceQuest"] = 60453,	-- The Path to Glory
					["lvl"] = { 52 },
				}),
				q(60886, {	-- The Seat of the Primus
					["provider"] = { "n", 158007 },	-- Margrave Krexus
					["coord"] = { 36.9, 68.4, 1536 },
					["sourceQuest"] = 60461,	-- Meet the Margrave
					["lvl"] = { 52 },
					["g"] = {
						i(180826),	-- Bonefused Shortsword
						i(180818),	-- Bonefused Bonesaw
						i(180824),	-- Bonefused Sword
						i(180825),	-- Bonefused Shank
						i(180823),	-- Bonefused Greatsword
						i(180819),	-- Bonefused Crusher
						i(180820),	-- Bonefused Greatstaff
						i(180822),	-- Bonefused Crossbow
						i(180821),	-- Bonefused Warblade
					},
				}),
				-- Matron of Spies
				q(58751, {	-- A Common Peril
					["provider"] = { "n", 168381 },	-- Baroness Draka
					["coord"] = { 50.3, 67.7, 1536 },
					["sourceQuest"] = 60886,	-- The Seat of the Primus
					["lvl"] = { 52 },
				}),
				q(59171, {	-- Prey Upon Them
					["provider"] = { "n", 162487 },	-- Baroness Vashj
					["coord"] = { 50.3, 67.7, 1536 },
					["sourceQuest"] = 58751,	-- A Common Peril
					["lvl"] = { 52 },
				}),
				q(58821, {	-- Glorious Pursuits
					["provider"] = { "n", 162487 },	-- Baroness Vashj
					["coord"] = { 50.3, 67.7, 1536 },
					["sourceQuest"] = 58751,	-- A Common Peril
					["lvl"] = { 52 },
				}),
				q(59172, {	-- War is Deception
					["provider"] = { "n", 162487 },	-- Baroness Vashj
					["coord"] = { 50.3, 67.7, 1536 },
					["sourceQuests"] = {
						59171,	-- Prey Upon Them
						58821,	-- Glorious Pursuits
					},
					["lvl"] = { 52 },
					["g"] = {
						i(175706),	-- Mind-Torn Band
					},
				}),
				q(59210, {	-- Tainted Cores
					["provider"] = { "n", 162487 },	-- Baroness Vashj
					["coord"] = { 50.3, 67.7, 1536 },
					["sourceQuest"] = 59172,	-- War is Deception
					["lvl"] = { 52 },
				}),
				q(59185, {	-- Entangling Web
					["provider"] = { "n", 162487 },	-- Baroness Vashj
					["coord"] = { 50.3, 67.7, 1536 },
					["sourceQuest"] = 59172,	-- War is Deception
					["lvl"] = { 52 },
				}),
				q(59188, {	-- Vaunted Vengeance
					["provider"] = { "n", 164297 },	-- Khaliiq
					["coord"] = { 67.7, 45.6, 1536 },
					["sourceQuest"] = 59172,	-- War is Deception
					["lvl"] = { 52 },
					["g"] = {
						i(175468),	-- Epidemiologist's Mantle
						i(175466),	-- Deceitful Agent's Spaulders
						i(175469),	-- Flesh Architect's Mantle
						i(175467),	-- Cruel Executioner's Shoulders
					},
				}),
				q(59190, {	-- Seek Your Mark
					["provider"] = { "n", 164326 },	-- Baroness Vashj
					["coord"] = { 73.5, 44.5, 1536 },
					["sourceQuests"] = {
						59210,	-- Tainted Cores
						59185,	-- Entangling Web
						59188,	-- Vaunted Vengeance
					},
					["lvl"] = { 52 },
				}),
				q(59025, {	-- Straight to the Heart
					["provider"] = { "n", 164326 },	-- Baroness Vashj
					["coord"] = { 73.5, 44.5, 1536 },
					["sourceQuest"] = 59190,	-- Seek Your Mark
					["lvl"] = { 52 },
				}),
				q(59009, {	-- Her Rightful Place
					["provider"] = { "n", 164326 },	-- Baroness Vashj
					["coord"] = { 73.5, 44.5, 1536 },
					["sourceQuest"] = 59025,	-- Straight to the Heart
					["lvl"] = { 52 },
				}),
				-- House of Constructs
				q(57912, {	-- Baron of the Chosen
					["provider"] = { "n", 168381 },	-- Baroness Draka
					["coord"] = { 50.3, 67.7, 1536 },
					["sourceQuest"] = 60886,	-- The Seat of the Primus
					["lvl"] = { 53 },
				}),
				q(57976, {	-- Lead By Example
					["provider"] = { "n", 159894 },	-- Baron Vyraz
					["coord"] = { 39.2, 55.9, 1536 },
					["sourceQuest"] = 57912,	-- Baron of the Chosen
					["lvl"] = { 53 },
				}),
				q(60557, {	-- First Time? You Have to Fight!
					["provider"] = { "n", 159894 },	-- Baron Vyraz
					["coord"] = { 39.2, 55.9, 1536 },
					["sourceQuest"] = 57912,	-- Baron of the Chosen
					["lvl"] = { 53 },
				}),
				q(58268, {	-- Take the High Ground
					["provider"] = { "n", 169359 },	-- Secutor Mevix
					["coord"] = { 39.4, 55.5, 1536 },
					["sourceQuest"] = 57912,	-- Baron of the Chosen
					["lvl"] = { 53 },
				}),
				q(57979, {	-- Offensive Behavior
					["provider"] = { "n", 169226 },	-- Secutor Mevix
					["coord"] = { 39.4, 46.7, 1536 },
					["sourceQuests"] = {
						57976,	-- Lead By Example
						60557,	-- First Time? You Have to Fight!
						58268,	-- Take the High Ground
					},
					["lvl"] = { 53 },
					["g"] = {
						i(175763),	-- Salvaged Mercenary's Drape
					},
				}),
				q(59616, {	-- Army of One
					["provider"] = { "n", 169462 },	-- Baron Vyraz
					["coord"] = { 39.7, 46.7, 1536 },
					["sourceQuest"] = 57979,	-- Offensive Behavior
					["lvl"] = { 53 },
				}),
				q(57983, {	-- Archon Save Us
					["provider"] = { "n", 160211 },	-- Aspirant Thales
					["coord"] = { 33.8, 31.0, 1536 },
					["sourceQuest"] = 59616,	-- Army of One
					["lvl"] = { 53 },
				}),
				q(57984, {	-- The Ones in Charge
					["provider"] = { "n", 160211 },	-- Aspirant Thales
					["sourceQuest"] = 60886,	-- The Seat of the Primus
					["lvl"] = { 53 },
					["g"] = {
						i(175474),	-- Epidemiologist's Wristwraps
						i(175477),	-- Deceitful Agent's Wristwraps
						i(175476),	-- Flesh Architect's Wristwraps
						i(175475),	-- Cruel Executioner's Wristwraps
					},
				}),
				q(57985, {	-- Give Them a Hand
					["provider"] = { "n", 165397 },	-- Secutor Mevix
					["coord"] = { 31.9, 27.3, 1536 },
					["sourceQuest"] = 57984,	-- The Ones in Charge
					["lvl"] = { 53 },
				}),
				q(57987, {	-- A Deadly Distraction
					["provider"] = { "n", 165397 },	-- Secutor Mevix
					["coord"] = { 31.9, 27.3, 1536 },
					["sourceQuest"] = 57984,	-- The Ones in Charge
					["lvl"] = { 53 },
				}),
				q(57986, {	-- A Burden Worth Bearing
					["provider"] = { "n", 160211 },	-- Aspirant Thales
					["coord"] = { 32.0 , 27.4, 1536 },
					["sourceQuest"] = 57984,	-- The Ones in Charge
					["lvl"] = { 53 },
				}),
				q(57982, {	-- Breaking Down Barriers
					["provider"] = { "n", 170018 },	-- Secutor Mevix
					["coord"] = { 30.1, 23.7, 1536 },
					["sourceQuests"] = {
						57985,	-- Give Them a Hand
						57987,	-- A Deadly Distraction
						57986,	-- A Burden Worth Bearing
					},
					["lvl"] = { 53 },
				}),
				q(57993, {	-- Two of Them, Two of Us
					["provider"] = { "n", 170018 },	-- Secutor Mevix
					["coord"] = { 30.1, 23.7, 1536 },
					["sourceQuest"] = 57982,	-- Breaking Down Barriers
					["lvl"] = { 53 },
					["g"] = {
						i(175447),	-- Epidemiologist's Robe
						i(175450),	-- Deceitful Agent's Vest
						i(175449),	-- Flesh Architect's Chainmail
						i(175448),	-- Cruel Executioner's Chestplate
					},
				}),
				q(57994, {	-- In The Flesh
					["provider"] = { "n", 165575 },	-- Aspirant Thales
					["coord"] = { 28.8, 22.1, 1536 },
					["sourceQuest"] = 57993,	-- Two of Them, Two of Us
					["lvl"] = { 53 },
				}),
				q(60733, {	-- Front and Center
					["provider"] = { "n", 170094 },	-- Secutor Mevix
					["coord"] = { 37.6, 29.1, 1536 },
					["sourceQuest"] = 57994,	-- In The Flesh
					["lvl"] = { 53 },
				}),
				-- House of Plagues
				q(59130, {	-- The House of Plagues
					["provider"] = { "n", 168381 },	-- Baroness Draka
					["coord"] = { 50.3, 67.7, 1536 },
					["sourceQuest"] = 60886,	-- The Seat of the Primus
					["lvl"] = { 53 },
				}),
				q(58011, {	-- Bug Bites
					["provider"] = { "n", 159930 },	-- Plague Deviser Marileth
					["coord"] = { 56.4, 57.2, 1536 },
					["sourceQuest"] = 59130,	-- The House of Plagues
					["lvl"] = { 53 },
				}),
				q(58016, {	-- Spores Galore
					["provider"] = { "n", 168381 },	-- Baroness Draka
					["coord"] = { 50.3, 67.7, 1536 },
					["sourceQuest"] = 59130,	-- The House of Plagues
					["lvl"] = { 53 },
				}),
				q(58027, {	-- Slime, Anyone?
					["provider"] = { "n", 159930 },	-- Plague Deviser Marileth
					["coord"] = { 56.4, 57.2, 1536 },
					["sourceQuests"] = {
						58011,	-- Bug Bites
						58016,	-- Spores Galore
					},
					["lvl"] = { 53 },
					["g"] = {
						i(173891),	-- 	Plagueborn Slime
					},
				}),
				q(58036, {	-- Hazardous Waste Collection
					["provider"] = { "n", 159930 },	-- Plague Deviser Marileth
					["coord"] = { 56.4, 57.2, 1536 },
					["sourceQuest"] = 58027,	-- Slime, Anyone?
					["lvl"] = { 53 },
				}),
				q(58045, {	-- Plague is Thicker Than Water
					["provider"] = { "n", 159930 },	-- Plague Deviser Marileth
					["coord"] = { 56.4, 57.2, 1536 },
					["sourceQuest"] = 58027,	-- Slime, Anyone?
					["lvl"] = { 53 },
					["g"] = {
						i(175457),	-- Epidemiologist's Gloves
						i(175455),	-- Deceitful Agent's Gloves
						i(175458),	-- Flesh Architect's Gauntlets
						i(175456),	-- Cruel Executioner's Gauntlets
					},
				}),
				q(58031, {	-- Applied Science
					--	["provider"] = { "o", 353645 },	-- Marileth's Journal						-- TODO: Need to add the Object
					["coord"] = { 56.5, 57.2, 1536 },
					["sourceQuest"] = 60886,	-- The Seat of the Primus
					["lvl"] = { 53 },
				}),
				q(59223, {	-- By Any Other Name
					["provider"] = { "n", 159930 },	-- Plague Deviser Marileth
					["coord"] = { 58.3, 71.6, 1536 },
					["sourceQuests"] = {
						58036,	-- Hazardous Waste Collection
						58045,	-- Plague is Thicker Than Water
						58031,	-- Applied Science
					},
					["lvl"] = { 53 },
				}),
				q(60831, {	-- Fit For a Margrave
					["provider"] = { "n", 159930 },	-- Plague Deviser Marileth
					["coord"] = { 60.4, 71.6, 1536 },
					["sourceQuest"] = 59223,	-- By Any Other Name
					["lvl"] = { 53 },
					["g"] = {
						i(175722),	-- Vial of Caustic Liquid
						i(175723),	-- Rejuvenating Serum
					},
				}),
				q(59231, {	-- Fathomless Power
					["provider"] = { "n", 159930 },	-- Plague Deviser Marileth
					["coord"] = { 60.4, 71.6, 1536 },
					["sourceQuest"] = 60831,	-- Fit For a Margrave
					["lvl"] = { 53 },
				}),
				-- Ritual for the Damned
				q(59202, {	-- Among the Chosen
					["provider"] = { "n", 168381 },	-- Baroness Draka
					["coord"] = { 50.3, 67.7, 1536 },
					["sourceQuests"] = {
						59009,	-- Her Rightful Place
						60733,	-- Front and Center
						59231,	-- Fathomless Power
					},
					["lvl"] = { 54 },
				}),
				q(59874, {	-- The Maw
					["provider"] = { "n", 164843 },	-- Baron Vyraz
					["coord"] = { 38.2, 66.7, 1536 },
					["sourceQuest"] = 59202,	-- Among the Chosen
					["lvl"] = { 54 },
				}),
				q(59897, {	-- Seeking the Baron
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 39.9, 68.5, 1670 },
					["sourceQuest"] = 59874,	-- The Maw
					["lvl"] = { 54 },
				}),
				-- To The Maw and Back To Maldraxxus
				q(59974, {	-- A Soul Saved
					["provider"] = { "n", 167903 },	-- Baroness Draka
					["coord"] = { 39.1, 49.9, 1670 },
					["sourceQuests"] = {
						61190,	-- Wake of Ashes
						62654,	-- Maw Walker
					},
					["lvl"] = { 54 },
				}),
				-- The Empty Throne
				q(59011, {	-- In Death We Are Truly Tested
					["provider"] = { "n", 162801 },	-- Alexandros Mograine
					["coord"] = { 41.3, 60.5, 1536 },
					["sourceQuest"] = 59974,	-- A Soul Saved
					["lvl"] = { 54 },
					["g"] = {
						i(176277),	-- Ruthless Contender's Dagger
						i(181529),	-- Ruthless Contender's Blade
						i(176278),	-- Ruthless Contender's Hammer
						i(176280),	-- Ruthless Contender's Sword
						i(181531),	-- Ruthless Contender's Spellblade
						i(176444),	-- Ruthless Contender's Steel
						i(176282),	-- Ruthless Contender's Wand
						i(176286),	-- Ruthless Contender's Warglaive
						i(176281),	-- Ruthless Contender's Crossbow
						i(176279),	-- Ruthless Contender's Staff
						i(181534),	-- Ruthless Contender's Rod
						i(176283),	-- Ruthless Contender's Claymore
						i(176285),	-- Ruthless Contender's Tome
						i(176284),	-- Ruthless Contender's Shield
					},
				}),
				q(60737, {	-- The Door to the Unknown
					["provider"] = { "n", 170309 },	-- Baroness Draka
					["coord"] = { 50.5, 67.8, 1536 },
					["sourceQuest"] = 59011,	-- In Death We Are Truly Tested
					["lvl"] = { 54 },
				}),
				q(59206, {	-- Words of the Primus
					["provider"] = { "n", 167903 },	-- Baroness Draka
					["coord"] = { 39.1, 49.9, 1536 },
					["sourceQuest"] = 60737,	-- The Door to the Unknown
					["lvl"] = { 54 },
				}),
				-- End of Zone Achievement Quests
				-- Sojourner of Maldraxxus
				-- Theater of Pain
				q(62785, {	-- I Could Be A Contender
					["provider"] = { "n", 161733 },	-- Anzio The Infallible
					["coord"] = { 50.5, 51.6, 1536 },
					["isBreadcrumb"] = true,
					["lvl"] = { 53 },
				}),
				q(59781, {	-- The Last Guy
					["provider"] = { "n", 161559 },	-- Louison
					["coord"] = { 54.4, 48.6, 1536 },
					["sourceQuest"] = 62785,	-- I Could Be A Contender
					["lvl"] = { 53 },
				}),
				q(59750, {	-- How To Get A Head
					["provider"] = { "n", 161559 },	-- Louison
					["coord"] = { 54.4, 48.6, 1536 },
					["lvl"] = { 53 },
				}),
				q(58575, {	-- Stuff We All Get
					["provider"] = { "n", 161559 },	-- Louison
					["coord"] = { 54.4, 48.6, 1536 },
					["sourceQuests"] = {
						59781,	-- The Last Guy
						59750,	-- How To Get A Head
					},
					["lvl"] = { 53 },
				}),
				q(59800, {	-- Team Spirit
					["provider"] = { "n", 161559 },	-- Louison
					["coord"] = { 54.4, 48.6, 1536 },
					["sourceQuests"] = {
						59781,	-- The Last Guy
						59750,	-- How To Get A Head
					},
					["lvl"] = { 53 },
				}),
				q(58947, {	-- Test Your Mettle
					["provider"] = { "n", 161559 },	-- Louison
					["coord"] = { 54.4, 48.6, 1536 },
					["sourceQuests"] = {
						58575,	-- Stuff We All Get
						59800,	-- Team Spirit
					},
					["lvl"] = { 53 },
				}),
				q(59879, {	-- This Thing Of Ours
					["provider"] = { "n", 161559 },	-- Louison
					["coord"] = { 54.4, 48.6, 1536 },
					["sourceQuest"] = 58947,	-- Test Your Mettle
					["lvl"] = { 53 },
				}),
				q(59203, {	-- Leave Me a Loan
					["provider"] = { "n", 159830 },	-- Au'narim
					["coord"] = { 53.6, 47.5, 1536 },
					["sourceQuest"] = 58947,	-- Test Your Mettle
					["lvl"] = { 55 },
				}),
				q(59837, {	-- Working For The Living
					["provider"] = { "n", 159830 },	-- Au'narim
					["coord"] = { 53.6, 47.5, 1536 },
					["sourceQuest"] = 59203,	-- Leave Me a Loan
					["lvl"] = { 55 },
					["maps"] = { 1691 },	-- Shattered Grove
				}),
				q(58900, {	-- A Sure Bet									triggers 59843 too
					["provider"] = { "n", 161559 },	-- Louison
					["coord"] = { 54.4, 48.6, 1536 },
					["sourceQuest"] = 59837,	-- Working For The Living
					["lvl"] = { 55 },
				}),
				q(57316, {	-- The Ladder
					["provider"] = { "n", 161733 },	-- Anzio The Infallible
					["coord"] = { 50.5, 51.6, 1536 },
					["sourceQuest"] = 59837,	-- Working For The Living
					["lvl"] = { 55 },
					["g"] = {
						i(180791),	-- Reanimated Executioner's Shank
						i(180663),	-- War Scholar's Bonesaw
						i(180666),	-- Bonebender's Warblade
						i(180664),	-- Reanimated Executioner's Crusher
						i(180792),	-- War Scholar's Shortsword
						i(180673),	-- Reanimated Executioner's Sword
						i(180668),	-- War Scholar's Wand
						i(180672),	-- Bonebender's Warglaive
						i(180667),	-- Enlarged Jawbone Crossbow
						i(180665),	-- Grasping Greatstaff
						i(180790),	-- War Scholar's Stave
						i(180669),	-- Reanimated Executioner's Greatsword
						i(180671),	-- War Scholar's Tome
						i(180670),	-- Cruel Executioner's Bulwark
					},
				}),
				q(58068, {	-- ...Even The Most Ridiculous Request!
					["provider"] = { "n", 159689 },	-- Overseer Kalvaros
					["coord"] = { 54.0, 50.8, 1536 },
					["lvl"] = { 52 },
				}),
				q(58088, {	-- Juicing Up
					["provider"] = { "n", 159827 },	-- Scrapper Minoire
					["coord"] = { 53.8, 50.5, 1536 },
					["sourceQuest"] = 58068,	-- ...Even The Most Ridiculous Request!
					["lvl"] = { 52 },
				}),
				q(58090, {	-- Side Effects
					["provider"] = { "n", 159833 },	-- So'narynar
					["coord"] = { 53.7, 47.8, 1536 },
					["sourceQuest"] = 58088,	-- Juicing Up
					["lvl"] = { 53 },
				}),
				-- Archival Protection
				q(58619, {	-- Read Between the Lines
					["provider"] = { "n", 162615 },	-- Ta'eran
					["coord"] = { 40.6, 33.0, 1536 },
					["lvl"] = { 53 },
				}),
				q(58621, {	-- Repeat After Me
					["provider"] = { "n", 166664 },	-- Ta'eran
					["coord"] = { 43.0, 25.1, 1536 },
					["sourceQuest"] = 58619,	-- Read Between the Lines
					["lvl"] = { 53 },
					["g"] = {
						i(175707),	-- Signet of the Learned
					},
				}),
				q(59917, {	-- Kill Them Of Course
					["provider"] = { "n", 166664 },	-- Ta'eran
					["coord"] = { 43.0, 25.1, 1536 },
					["sourceQuest"] = 58619,	-- Read Between the Lines
					["lvl"] = { 53 },
				}),
				q(58620, {	-- Slaylines
					["provider"] = { "n", 166664 },	-- Ta'eran
					["coord"] = { 43.0, 25.1, 1536 },
					["sourceQuest"] = 58621,	-- Repeat After Me
					["lvl"] = { 53 },
				}),
				q(58622, {	-- Secrets Among the Shelves
					["provider"] = { "n", 166664 },	-- Ta'eran
					["coord"] = { 43.0, 25.1, 1536 },
					["sourceQuest"] = 58620,	-- Slaylines
					["lvl"] = { 53 },
				}),
				q(60900, {	-- Archival Protection
					["provider"] = { "n", 170667 },	-- Ta'eran
					["coord"] = { 41.7, 23.6, 1536 },
					["sourceQuest"] = 58622,	-- Secrets Among the Shelves
					["lvl"] = { 53 },
				}),
				q(59994, {	-- Trust Fall
					["provider"] = { "n", 162476 },	-- Ta'eran
					["sourceQuest"] = 60900,	-- Archival Protection
					["lvl"] = { 53 },
					["g"] = {
						i(175517),	-- Corpse-Stitcher's Slippers
						i(175519),	-- Deceitful Agent's Treads
						i(175518),	-- Flesh Architect's Galoshes
						i(175516),	-- Cruel Executioner's Stompers
					},
				}),
				q(58623, {	-- A Complete Set
					["provider"] = { "n", 166664 },	-- Ta'eran
					["coord"] = { 43.0, 25.1, 1536 },
					["sourceQuest"] = 59994,	-- Trust Fall
					["lvl"] = { 53 },
				}),
				-- Mixing Monstrosities
				q(59430, {	-- A Plague On Your House
					["provider"] = { "n", 165049 },	-- Judas Sneap
					["coord"] = { 58.0, 72.1, 1536 },
					["lvl"] = { 53 },
				}),
				q(58431, {	-- Pool of Potions
					["provider"] = { "n", 157945 },	-- Boil Master Yetch
					["coord"] = { 59.0, 73.8, 1536 },
					["sourceQuest"] = 59430,	-- Plagues Aid
					["lvl"] = { 52 },
				}),
				q(57301, {	-- Callous Concoctions
					["provider"] = { "n", 157313 },	-- Foul-Tongue Cyrlix
					["coord"] = { 58.5, 73.4, 1536 },
					["sourceQuest"] = 58431,	-- Pool of Potions
					["isWeekly"] = true,
					["lvl"] = { 52 },
				}),
				-- Wasteland Work
				q(58785, {	-- Smack And Grab
					["provider"] = { "n", 162615 },	-- Caleesy
					["coord"] = { 47.0, 49.0, 1536 },
					["lvl"] = { 52 },
				}),
				q(58750, {	-- Take The Bull By The Horns
					["provider"] = { "n", 162474 },	-- Dundae
					["coord"] = { 46.8, 48.5, 1536 },
					["lvl"] = { 52 },
				}),
				q(58794, {	-- Stabbing Wasteward
					["provider"] = { "n", 162474 },	-- Dundae
					["coord"] = { 46.8, 48.5, 1536 },
					["sourceQuests"] = {
						58785,	-- Smack And Grab
						58750,	-- Take The Bull By The Horns
					},
					["lvl"] = { 52 },
				}),
			}),
		}),
	}),
};