---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, { 	-- Zandalar
		m(1163, {	-- Dazar'alor
			n(-34, {	-- World Quests
				n(-17, {	-- Quests
					q(53435, {	-- Azerite For the Horde
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(52251, {	-- Compromised Reconnaissance
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(50765, {	-- Herding Children
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(50845, { 	-- Kul'krazahn
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51496, {	-- Loa Your Standards
						["lvl"] = 120,
						--["races"] = HORDE_ONLY,	-- This is likely Horde Only due to quests that need to be completed for phasing but needs verification
						["collectible"] = false,
					}),
					q(50747, { 	-- No Good Amani
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(50744, {	-- Refresh Their Memory
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(50964, {	-- Ritual Combat
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(49413, { 	-- Scamps With Scrolls
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(50737, {	-- Silence the Speakers (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(50858, {	-- Sky Queeen [Alliance]
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51038, {	-- Supplies Needed: Akunda's Bite
						["provider"] = { "n", 141936 },	-- Hanul Swiftgale <Trade Supplies>
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["coord"] = { 44.01, 32.21, 1163 },
						["collectible"] = false,
					}),
					q(51044, {	-- Supplies Needed: Blood-Stained Bone
						["provider"] = { "n", 141936 },	-- Hanul Swiftgale <Trade Supplies>
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["coord"] = { 44.01, 32.21, 1163 },
						["collectible"] = false,
					}),
					q(51045, {	-- Supplies Needed: Calcified Bone
						["provider"] = { "n", 141936 },	-- Hanul Swiftgale <Trade Supplies>
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["coord"] = { 44.01, 32.21, 1163 },
						["collectible"] = false,
					}),
					q(51046, {	-- Supplies Needed: Coarse Leather
						["lvl"] = 120,
						["collectible"] = false,
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 141936 },	-- Hanul Swiftgale
					}),
					q(51046, {	-- Supplies Needed: Deep Sea Satin
						["provider"] = { "n", 141936 },	-- Hanul Swiftgale <Trade Supplies>
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["coord"] = { 44.01, 32.21, 1163 },
						["collectible"] = false,
					}),
					q(52387, {	-- Supplies Needed: Frenzied Fangtooth
						["provider"] = { "n", 141936 },	-- Hanul Swiftgale <Trade Supplies>
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["coord"] = { 44.01, 32.21, 1163 },
						["collectible"] = false,
					}),
					q(52382, {	-- Supplies Neeeded: Great Sea Catfish
						["provider"] = { "n", 141936 },	-- Hanul Swiftgale <Trade Supplies>
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["coord"] = { 44.01, 32.21, 1163 },
						["collectible"] = false,
					}),
					q(52388, {	-- Supplies Needed: Lane Snapper
						["provider"] = { "n", 141936 },	-- Hanul Swiftgale <Trade Supplies>
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["coord"] = { 44.01, 32.21, 1163 },
						["collectible"] = false,
					}),
					q(51049, {	-- Supplies Neeeded: Mistscale
						["provider"] = { "n", 141936 },	-- Hanul Swiftgale <Trade Supplies>
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["coord"] = { 44.01, 32.21, 1163 },
						["collectible"] = false,
					}),
					q(51042, {	-- Supplies Needed: Monelite Ore
						["provider"] = { "n", 141936 },	-- Hanul Swiftgale <Trade Supplies>
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["coord"] = { 44.01, 32.21, 1163 },
						["collectible"] = false,
					}),
					q(51036, {	-- Supplies Needed: Riverbud
						["provider"] = { "n", 141936 },	-- Hanul Swiftgale <Trade Supplies>
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["coord"] = { 44.01, 32.21, 1163 },
						["collectible"] = false,
					}),
					q(52383, {	-- Supplies Needed: Sand Shifter
						["provider"] = { "n", 141936 },	-- Hanul Swiftgale <Trade Supplies>
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["coord"] = { 44.01, 32.21, 1163 },
						["collectible"] = false,
					}),
					q(51041, {	-- Supplies Needed: Sea Stalk
						["provider"] = { "n", 141936 },	-- Hanul Swiftgale <Trade Supplies>
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["coord"] = { 44.01, 32.21, 1163 },
						["collectible"] = false,
					}),
					q(51048, {	-- Supplies Needed: Shimmerscale
						["provider"] = { "n", 141936 },	-- Hanul Swiftgale <Trade Supplies>
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["coord"] = { 44.01, 32.21, 1163 },
						["collectible"] = false,
					}),
					q(51040, {	-- Supplies Needed: Siren's Pollen
						["provider"] = { "n", 141936 },	-- Hanul Swiftgale <Trade Supplies>
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["coord"] = { 44.01, 32.21, 1163 },
						["collectible"] = false,
					}),
					q(51037, {	-- Supplies Needed: Star Moss
						["provider"] = { "n", 141936 },	-- Hanul Swiftgale <Trade Supplies>
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["coord"] = { 44.01, 32.21, 1163 },
						["collectible"] = false,
					}),
					q(51043, {	-- Supplies Needed: Storm Silver Ore
						["provider"] = { "n", 141936 },	-- Hanul Swiftgale <Trade Supplies>
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["coord"] = { 44.01, 32.21, 1163 },
						["collectible"] = false,
					}),
					q(51047, {	-- Supplies Needed: Tempest Hide
						["provider"] = { "n", 141936 },	-- Hanul Swiftgale <Trade Supplies>
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["coord"] = { 44.01, 32.21, 1163 },
						["collectible"] = false,
					}),
					q(51050, {	-- Supplies Needed: Tidespray Line
						["provider"] = { "n", 141936 },	-- Hanul Swiftgale <Trade Supplies>
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["coord"] = { 44.01, 32.21, 1163 },
						["collectible"] = false,
					}),
					q(52384, {	-- Supplies Needed: Tiragarde Perch
						["provider"] = { "n", 141936 },	-- Hanul Swiftgale <Trade Supplies>
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["coord"] = { 44.01, 32.21, 1163 },
						["collectible"] = false,
					}),
					q(51039, {	-- Supplies Needed: Winter's Kiss
						["provider"] = { "n", 141936 },	-- Hanul Swiftgale <Trade Supplies>
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["coord"] = { 44.01, 32.21, 1163 },
						["collectible"] = false,
					}),
					q(49444, {	-- Underfoot
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(50782, {	-- Word on the Streets
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52425, {	-- Work Order: Battle Flag: Spirit of Freedom
						["provider"] = { "n", 131287 },	-- Natal'hakata
						["lvl"] = 120,
						["coord"] = { 65.61, 72.01, 1163 },
						["races"] = HORDE_ONLY,
						["collectible"] = false,
						["requireSkill"] = 197,	-- Tailoring
						["g"] = {
							i(162443),	-- Pattern: Battle Flag: Spirit of Freedom [Rank 3]
						},
					}),
					q(52395, {	-- Work Order: Contract: Zandalari Empire
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
						["requireSkill"] = 773,	-- Inscription
						["g"] = {
							i(162366),	-- Recipe: Contract: Zandalari Empire [Rank 3]
						},
					}),
					q(52374, {	-- Work Order: Crow's Nest Scope
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
						["requireSkill"] = 202,	-- Engineering
						["g"] = {
							i(162343), 	-- Schematic: Crow's Nest Scope [Rank 3]
						},
					}),
					q(52373, {	-- Work Order: Electroshock Mount Motivator
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
						["requireSkill"] = 202,	-- Engineering
						["g"] = {
							i(162340),	-- Schematic: Electroshock Mount Motivator
						},
					}),
					q(52358, {	-- Work Order: Enchant Ring - Seal of Haste
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
						["requireSkill"] = 333,	-- Enchanting
						["g"] = {
							i(162299), 	-- Formula: Enchant Ring - Seal of Haste [Rank 3]
						},
					}),
					q(52359, {	-- Work Order: Enchant Ring - Seal of Mastery
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
						["requireSkill"] = 333,	-- Enchanting
						["g"] = {
							i(162300), 	-- Formula: Enchant Ring - Seal of Mastery [Rank 3]
						},
					}),
					q(52369, {	-- Work Order: Incendiary Ammunition
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
						["requireSkill"] = 202,	-- Engineering
						["g"] = {
							i(162321), 	-- Schematic: Incendiary Ammunition [Rank 3]
						},
					}),
					q(51000, {	-- Work Order: Star Moss
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
						["requireSkill"] = 182,	-- Herbalism
					}),
					q(52398, {	-- Work Order: Ultramarine Pigment
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
						["requireSkill"] = 773,	-- Inscription
					}),
				}),
			}),
		}),
	}),
};
