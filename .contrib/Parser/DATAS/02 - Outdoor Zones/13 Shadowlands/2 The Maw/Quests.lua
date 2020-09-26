---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1648, {	-- The Maw
			n(QUESTS, {
			-- Shadowlands Intro Questline
				q(60545, { -- A Chilling Summons (A)
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 50,
					["maps"] = {
						1681,	-- Icecrown Citadell
						1682,	-- Icecrown Citadell
					},
				}),
				q(61874, { -- A Chilling Summons (H)
					["races"] = HORDE_ONLY,
					["lvl"] = 50,
					["maps"] = {
						1681,	-- Icecrown Citadell
						1682,	-- Icecrown Citadell
					},
				}),
				q(59751, {	-- Through the Shattered Sky
					["provider"] = { "n", 169076 },	-- Highlord Bolvar Fordragon
					["sourceQuests"] = {
						60545, -- A Chilling Summons (A)
						61874, -- A Chilling Summons (H)
					},
					["lvl"] = 50,
					["maps"] = {
						1681,	-- Icecrown Citadell
						1682,	-- Icecrown Citadell
					},
				}),
				q(59752, {	-- A Fractured Blade
					["provider"] = { "n", 165918 },	-- Highlord Darion Morgraine
					["coord"] = { 19.2, 57.0, 1648 },
					["sourceQuest"] = 59751,	-- Through the Shattered Sky
					["lvl"] = 50,
				}),
				q(59907, {	-- Mawsworn Menace
					["provider"] = { "n", 166723 },	-- Highlord Darion Morgraine
					["coord"] = { 19.2, 57.0, 1648 },
					["sourceQuest"] = 59751,	-- Through the Shattered Sky
					["lvl"] = 50,
				}),
				q(59753, {	-- Ruiner's End
					["provider"] = { "n", 170624 },	-- Wilona Thorne
					["coord"] = { 22.7, 51.9, 1648 },
					["sourceQuest"] = 59751,	-- Through the Shattered Sky
					["lvl"] = 50,
				}),
				q(59914, {	-- Fear to Tread
					["provider"] = { "n", 165918 },	-- Highlord Darion Morgraine
					["coord"] = { 21.5, 41.7, 1648 },
					["sourceQuests"] = {
						59752,	-- A Fractured Blade
						59753,	-- Ruiner's End
						59907,	-- Mawsworn Menace
					},
					["lvl"] = 50,
				}),
				q(59754, {	-- On Blackened Wings
					["provider"] = { "n", 166980 },	-- Lady Jaina Proudmoore
					["coord"] = { 22.2, 32.8, 1648 },
					["sourceQuest"] = 59914,	-- Fear to Tread
					["lvl"] = 50,
				}),
				q(59755, {	-- A Flight from Darkness
					["provider"] = { "n", 166980 },	-- Lady Jaina Proudmoore
					["coord"] = { 22.2, 32.8, 1648 },
					["sourceQuest"] = 59754,	-- On Blackened Wings
					["lvl"] = 50,
				}),
				q(59756, {	-- A Moment's Respite
					["provider"] = { "n", 166980 },	-- Lady Jaina Proudmoore
					["coord"] = { 24.4, 36.2, 1648 },
					["sourceQuest"] = 59755,	-- A Flight from Darkness
					["lvl"] = 50,
				}),
				q(59757, {	-- Field Seance
					["provider"] = { "n", 165918 },	-- Highlord Darion Morgraine
					["coord"] = { 24.4, 35.9, 1648 },
					["sourceQuest"] = 59756,	-- A Moment's Respite
					["lvl"] = 50,
				}),
				q(59758, {	-- Speaking to the Dead
					["provider"] = { "n", 166723 },	-- Highlord Darion Morgraine
					["sourceQuest"] = 59757,	-- Field Seance
					["lvl"] = 50,
				}),
				q(59915, {	-- Soul in Hand
					["provider"] = { "n", 166723 },	-- Highlord Darion Morgraine
					["sourceQuest"] = 59758,	-- Speaking to the Dead
					["lvl"] = 50,
				}),
				q(59759, {	-- The Lion's Cage
					["provider"] = { "n", 166980 },	-- Lady Jaina Proudmoore
					["coord"] = { 24.4, 36.2, 1648 },
					["sourceQuest"] = 59915,	-- Soul in Hand
					["lvl"] = 50,
				}),
				q(59760, {	-- The Afflictor's Key
					["provider"] = { "n", 167833 },	-- Anduin Wrynn
					["coord"] = { 25.0, 13.3, 1648 },
					["sourceQuest"] = 59759,	-- The Lion's Cage
					["lvl"] = 50,
				}),
				q(59761, {	-- An Undeserved Fate
					["provider"] = { "n", 167833 },	-- Anduin Wrynn
					["coord"] = { 25.0, 13.3, 1648 },
					["sourceQuest"] = 59759,	-- The Lion's Cage
					["lvl"] = 50,
				}),
				q(59776, {	-- From the Mouths of Madness
					["provider"] = { "n", 167826 },	-- Lady Jaina Proudmoore
					["sourceQuests"] = {
						59760,	-- The Afflictor's Key
						59761,	-- An Undeserved Fate
					},
					["lvl"] = 50,
				}),
				q(59762, {	-- By and Down the River
					["provider"] = { "n", 166980 },	-- Lady Jaina Proudmoore
					["coord"] = { 24.4, 37.0, 1648 },
					["sourceQuest"] = 59776,	-- From the Mouths of Madness
					["lvl"] = 50,
				}),
				q(59765, {	-- Wounds Beyond Flesh
					["provider"] = { "n", 166981 },	-- Thrall
					["coord"] = { 29.6, 43.6, 1648 },
					["sourceQuest"] = 59762,	-- By and Down the River
					["lvl"] = 50,
				}),
				q(59766, {	-- A Good Axe
					["provider"] = { "n", 166981 },	-- Thrall
					["coord"] = { 29.6, 43.6, 1648 },
					["sourceQuest"] = 59762,	-- By and Down the River
					["lvl"] = 50,
				}),
				q(60644, {	-- Draw Out the Darkness
					["provider"] = { "n", 167827 },	-- Thrall
					["sourceQuests"] = {
						59765,	-- Wounds Beyond Flesh
						59766,	-- A Good Axe
					},
					["lvl"] = 50,
				}),
				q(59767, {	-- The Path to Salvation
					["provider"] = { "n", 166980 },	-- Lady Jaina Proudmoore
					["coord"] = { 29.4, 44.0, 1648 },
					["sourceQuest"] = 60644,	-- Draw Out the Darkness
					["lvl"] = 50,
				}),
				q(59770, {	-- Stand as One
					["provider"] = { "n", 167833 },	-- Anduin Wrynn
					["coord"] = { 42.3, 42.1, 1648 },
					["sourceQuest"] = 59767,	-- The Path to Salvation
					["lvl"] = 50,
					["g"] = {
						ach(14334),	-- Into the Maw
					},
				}),
			-- Ritual for the Dammed (Maldraxxus Storyline)
				q(60972, {	-- The Hunt for the Baron
					["sourceQuest"] = 59897,	-- Seeking the Baron
					["lvl"] = 54,
				}),
				q(59960, {	-- A Cooling Trail
					["sourceQuest"] = 60972,	-- The Hunt for the Baron
					["lvl"] = 54,
				}),
				q(59959, {	-- The Brand Holds the Key
				--	["provider"] = { "o", ?? },	-- Cage							-- Need to add the Object
					["coord"] = { 38.3, 48.5, 1648 },
					["sourceQuest"] = 59960,	-- A Cooling Trail
					["lvl"] = 54,
					["g"] = {
						i(175528),	-- Epidemiologist's Trousers
						i(175530),	-- Deceitful Agent's Legwraps
						i(175529),	-- Flesh Architect's Greaves
						i(175527),	-- Cruel Executioner's Greaves
					},
				}),
				q(59962, {	-- Hope Never Dies
					["provider"] = { "n", 171770 },	-- Ve'nari
					["coord"] = { 36.5, 50.7, 1648 },
					["sourceQuest"] = 59959,	-- The Brand Holds the Key
					["lvl"] = 54,
				}),
				q(59966, {	-- Delving Deeper
					["provider"] = { "n", 171770 },	-- Ve'nari
					["coord"] = { 36.2, 55.7, 1648 },
					["sourceQuest"] = 59962,	-- Hope Never Dies
					["lvl"] = 54,
				}),
				q(59973, {	-- A Bond Beyond Death
					["provider"] = { "n", 172414 },	-- Highlord Darion Mograine
					["coord"] = { 32.9, 66.4, 1648 },
					["sourceQuest"] = 59962,	-- Hope Never Dies
					["lvl"] = 54,
					["g"] = {
						i(175524),	-- Epidemiologist's Cowl
						i(175526),	-- Deceitful Agent's Cover
						i(175525),	-- Flesh Architect's Cowl
						i(175511),	-- Cruel Executioner's Headguard
					},
				}),
				q(61190, {	-- Wake of Ashes
					["provider"] = { "n", 172414 },	-- Highlord Darion Mograine
					["coord"] = { 32.9, 66.4, 1648 },
					["sourceQuest"] = 59973,	-- A Bond Beyond Death
					["lvl"] = 54,
				}),
				q(62654, {	-- Maw Walker
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 49.9, 41.6, 1543 },
					["sourceQuest"] = 59973,	-- A Bond Beyond Death
					["lvl"] = 60,
				}),
			-- The Prince and the Tower (Prince Renathal) (Revendreth Storyline)
				q(57690, {	-- Cages For All Occasions
					["provider"] = { "n", 158649 },	-- Vorpalia
					["coord"] = { 38.7, 28.3, 1543 },
					["sourceQuest"] = 57689,	-- Prince Renathal
					["lvl"] = 57,
				}),
				q(57691, {	-- A Royal Key
					["provider"] = { "n", 158645 },	-- Prince Renathal
					["coord"] = { 34.6, 18.6, 1543 },
					["sourceQuest"] = 57690,	-- Cages For All Occasions
					["lvl"] = 57,
				}),
				q(57693, {	-- Torghast, Tower of the Damned
					["provider"] = { "n", 158645 },	-- Prince Renathal
					["coord"] = { 34.6, 18.6, 1543 },
					["sourceQuest"] = 57691,	-- A Royal Key
					["lvl"] = 57,
					["g"] = {
						i(175731),	-- Stolen Maw Badge
					},
				}),
				
				
			-- These Quests should be sorted in the zones tab
				q(60232, {	-- Souls of the Damned (Bastion)
					["provider"] = { "n", 160212 },	-- Soulguide Daelia
					["coord"] = { 33.9, 43.5, 1533 },
					["sourceQuest"] = 57905,	-- A Unique Opportunity
					["lvl"] = 60,
				}),
				q(60130, {	-- Souls of the Damned (Maldraxxus)
					["provider"] = { "n", 167748 },	-- Osbourne Black
				--	["coord"] = { 33.9, 43.5, 1536 },
					["sourceQuest"] = 61397,	-- Opportunity Strikes
					["lvl"] = 60,
				}),
				q(60234, {	-- Souls of the Damned (Revendreth)
					["provider"] = { "n", 164738 },	-- Tenaval
					["coord"] = { 46.6, 28.6, 1525 },
					["sourceQuest"] = 59320,	-- Souls to Save
					["lvl"] = 60,
				}),
				q(61508, {	-- Soul Salvation (Bastion)
				--	["provider"] = { "n", 158553 },	-- Flutterby
				--	["coord"] = { 33.9, 43.5, 1533 },
					["sourceQuest"] = 60232,	-- Souls of the Damned (Bastion)
					["lvl"] = 60,
				}),
				q(61513, {	-- Soul Salvation (Maldraxxus)
				--	["provider"] = { "n", 158553 },	-- Flutterby
				--	["coord"] = { 33.9, 43.5, 1536 },
					["sourceQuest"] = 60130,	-- Souls of the Damned (Maldraxxus)
					["lvl"] = 60,
				}),
				q(61515, {	-- Soul Salvation (Revendreth)
					["provider"] = { "n", 158553 },	-- Tenaval
					["coord"] = { 33.9, 43.5, 1525 },
					["sourceQuest"] = 60234,	-- Souls of the Damned (Revendreth)
					["lvl"] = 60,
				}),



				q(61496, {	-- A Familiar Energy
					["provider"] = { "n", 172543 },	-- Rescued Soul
					["coords"] = {
						{ 33.8, 42.5, 1565 },	-- Ardenweald
					--	{ 33.8, 42.5, 1533 },	-- Bastion
					--	{ 33.8, 42.5, 1536 },	-- Maldraxxus
					--	{ 33.8, 42.5, 1525 },	-- Revendreth
					},
					["sourceQuests"] = {
						61508,	-- Soul Salvation (Ardenweald)
						61508,	-- Soul Salvation (Bastion)
						61513,	-- Soul Salvation (Maldraxxus)
						61515,	-- Soul Salvation (Revendreth)
					},
					["lvl"] = 60,
				}),
				q(62882, {	-- Setting the Ground Rules
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.9, 41.7, 1543 },
					["sourceQuest"] = 61496,	-- A Familiar Energy
					["lvl"] = 60,
				}),
				q(60234, {	-- Rule 1: Have an Escape Plan
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.9, 41.7, 1543 },
					["sourceQuest"] = 62882,	-- Setting the Ground Rules
					["lvl"] = 60,
				}),
				q(61391, {	-- The Eye of the Jailer
					["sourceQuest"] = 62882,	-- Setting the Ground Rules
					["lvl"] = 60,
				}),
				q(61355, {	-- Rule 2: Keep a Low Profile
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.9, 41.7, 1543 },
					["sourceQuests"] = {
						60234,	-- Rule 1: Have an Escape Plan
						61391,	-- The Eye of the Jailer
					},
					["lvl"] = 60,
				}),
				q(60289, {	-- Rule 3: Trust is Earned
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.9, 41.7, 1543 },
					["sourceQuest"] = 61355,	-- Rule 2: Keep a Low Profile
					["lvl"] = 60,
				}),
				q(62837, {	-- Hopeful News
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.9, 41.7, 1543 },
					["sourceQuest"] = 60289,	-- Rule 3: Trust is Earned
					["lvl"] = 60,
				}),
				q(62838, {	-- Soulful Recovery
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 39.9, 68.5, 1670 },
					["sourceQuest"] = 60289,	-- Rule 3: Trust is Earned
					["lvl"] = 60,
				}),
				q(60134, {	-- A Tauren in Trade
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.9, 41.7, 1543 },
					["sourceQuest"] = 60289,	-- Rule 3: Trust is Earned
					["lvl"] = 60,
				}),
				q(60136, {	-- Into Torghast
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 39.9, 68.5, 1670 },
					["sourceQuest"] = 60134,	-- A Tauren in Trade
					["lvl"] = 60,
					["g"] = {
						spell(334746),	-- Torghast
					},
				}),
			-- Daughter of the Night Warrior (Ardenweald Covenant Questline)	
				q(59181, {	-- Into the Maw
					["provider"] = { "n", 164277 },	-- Shandris Feathermoon
					["coord"] = { 39.2, 67.2, 1670 },
					["sourceQuests"] = {
						59246,	-- Daughter of the Night Warrior (Horde)
						59179,	-- Daughter of the Night Warrior (Alliance)
					},
					["lvl"] = 60,
				}),
				q(60134, {	-- On the Trail
					["provider"] = { "n", 174833 },	-- Shandris Feathermoon
					["coord"] = { 44.3, 41.1, 1543 },
					["sourceQuest"] = 59181,	-- Into the Maw
					["lvl"] = 60,
				}),
				q(60530, {	-- The Sea of Souls
					["provider"] = { "n", 168929 },	-- Shandris Feathermoon
					["coord"] = { 30.1, 36.4, 1543 },
					["sourceQuest"] = 60134,	-- On the Trail
					["lvl"] = 60,
				}),				
				q(59189, {	-- The Recovery of Tyrande Whisperwind
					["provider"] = { "n", 174834 },	-- Shandris Feathermoon
					["coord"] = { 46.8, 41.7, 1543 },
					["sourceQuest"] = 60530,	-- The Sea of Souls
					["lvl"] = 60,
					["maps"] = { 1720 },	-- Torghast Scenario
				}),	
				q(59242, {	-- Their New Home
					["provider"] = { "n", 174834 },	-- Shandris Feathermoon
					["coord"] = { 46.8, 41.7, 1543 },
					["sourceQuest"] = 59189,	-- The Recovery of Tyrande Whisperwind
					["lvl"] = 60,
					["g"] = {
						i(179498),	-- Faesworn Barb
						i(182323),	-- Faesworn Spellblade
						i(179546),	-- Faesworn Warclub
						i(182322),	-- Faesworn Gavel
						i(179515),	-- Faesworn Falchion
						i(179511),	-- Faesworn Glaive
						i(179583),	-- Faesworn Warbow
						i(179536),	-- Faesworn Warmaul
						i(179531),	-- Faesworn Reaper
						i(179564),	-- Faesworn Channeling Root
					},
				}),
				
				
				
				
			-- Dailys
				q(61088, {	-- Dust to Dust
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.9, 41.7, 1543 },
					["sourceQuest"] = 60289,	-- Rule 3: Trust is Earned
					["isDaily"] = true,
					["lvl"] = 60,
				}),
				q(61103, {	-- Thin Their Numbers
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.9, 41.7, 1543 },
					["sourceQuest"] = 60289,	-- Rule 3: Trust is Earned
					["isDaily"] = true,
					["lvl"] = 60,
				}),
			-- Bonus Objectives
				q(59007, {	-- Soul Well
					["lvl"] = 60,
				}),
			-- Bonus Objectives ?? Rares or WQ
				q(59441, {	-- The Soulsmith
					["coord"] = { 36.2, 37.4, 1543 },
					["isDaily"] = true,
					["lvl"] = 60,
				}),
			}),
		}),
	}),
};