---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, { 	-- The Broken Isles
		m(680, {	-- Suramar
			n(-38, { 	-- Profession
				prof(185, {	-- Cooking
					i(141011, {	-- Recipe: Surf
						["description"] = "Drops from any marine mob in the zone.",
						["g"] = {
							i(133817), 	-- Recipe: Suramar Surf and Turf
						},
					}),
					i(141012, {	-- Recipe: Turf
						["description"] = "Fly to Crimson Thicket, Suramar. Kill the Heartwood stag. 3-4 and you should have it.",
						["g"] = {
							i(133817), 	-- Recipe: Suramar Surf and Turf
						},
					}),
				}),
				prof(356, {	-- Fishing
					n(-10067, { 	-- Artifact
						["description"] = "Prerequisites:\n\n  Be level 110.\n  Have level 800 Fishing.\n  Complete the achievement Bigger Fish to Fry\n\nOnce you have all of these things, you can fish from any Fishing Pool on the Broken Isles for the quest item linked below.",
						["lvl"] = 110,
						["g"] = {
							{
								["itemID"] = 133887,	-- Luminous Pearl (Item)
								["questID"] = 40960,	-- Luminous Pearl (Quest)
							}
						},
					}),
					ach(10596, {	-- Bigger Fish to Fry
						n(-218, {		-- Coastal
							i(133722, {		-- Axefish Lure
								["description"] = "You must be in the Great Sea when you use this item otherwise you will be unable to catch the fish you're after.",
								["g"] = {
									{
										["achievementID"] = 10596,	-- Bigger Fish to Fry
										["criteriaID"] = 4,			-- Axefish (Criteria)
										["itemID"] = 133740,		-- Axefish (Item)
									},
									{
										["achievementID"] = 10596,	-- Bigger Fish to Fry
										["criteriaID"] = 4,			-- Axefish (Criteria)
										["itemID"] = 139667,		-- Axefish (Item)
									},
								},
							}),
							i(133724, {		-- Decayed Whale Blubber
								["description"] = "Using the item will place a whale blob in front of you as the item describes. Cast your line out and shortly after a silithid wasp will fly down and hover over the whale blubber.You'll need to click on the fly to add it to your inventory which will give you the Ravenous Fly.",
								["g"] = {
									i(133795),	-- Ravenous Fly
								}
							}),
							i(133721, {		-- Message in a Bottle
								["description"] = "I hope that someone gets my...\nI hope that someone gets my...\nMESSAGE IN A BOOOOTTTLE, yeah.",
								["g"] = {
									i(133722)		-- Axefish Lure
								},
							}),
							i(133795, {		-- Ravenous Fly
								["description"] = "This item will allow you to catch the Rare fish Ancient Black Barracuda from all Coastal Waters in the Broken Isles.",
								["g"] = {
									{
										["achievementID"] = 10596,	-- Bigger Fish to Fry
										["criteriaID"] = 1,			-- Ancient Black Barracuda (Criteria)
										["itemID"] = 133742,		-- Ancient Black Barracuda (Item)
									},
									{
										["achievementID"] = 10596,	-- Bigger Fish to Fry
										["criteriaID"] = 1,			-- Ancient Black Barracuda (Criteria)
										["itemID"] = 139669,		-- Ancient Black Barracuda (Item)
									},
								},
							}),
							i(133723, {		-- Stunned, Angry Shark
								["description"] = "This item will spawn a Landlocked Shark, which will yield 7-9 Seabottom Squid when killed. Note that this item only has a 1 minute duration in your bags, and it will disappear if you don't use it by then!",
								["g"] = {
									n(102359, {		-- Landlocked Shark
										["description"] = "Drops 7-9 Seabottom Squid when killed.",
										["g"] = {
											{
												["achievementID"] = 10596,	-- Bigger Fish to Fry
												["criteriaID"] = 13,		-- Seabottom Squid (Criteria)
												["itemID"] = 133741,		-- Seabottom Squid (Item)
											},
											{
												["achievementID"] = 10596,	-- Bigger Fish to Fry
												["criteriaID"] = 13,		-- Seabottom Squid (Criteria)
												["itemID"] = 139668,		-- Seabottom Squid (Item)
											},
										},
									})
								},
							}),
						}),
						i(133720, {		-- Demonic Detritus
							["description"] = "This item will allow you to catch the Rare fish Tainted Runescale Koi in Suramar.",
							["g"] = {
								{
									["achievementID"] = 10596,	-- Bigger Fish to Fry
									["criteriaID"] = 14,		-- Tainted Runescale Koi (Criteria)
									["itemID"] = 133739,		-- Tainted Runescale Koi (Item)
								},
								{
									["achievementID"] = 10596,	-- Bigger Fish to Fry
									["criteriaID"] = 14,		-- Tainted Runescale Koi (Criteria)
									["itemID"] = 139666,		-- Tainted Runescale Koi (Item)
								},
							},
						}),
						i(133717, {		-- Enchanted Lure
							["description"] = "This item will allow you to catch the Rare fish Magic-Eater Frog in Suramar.",
							["g"] = {
								{
									["achievementID"] = 10596,	-- Bigger Fish to Fry
									["criteriaID"] = 9,			-- Magic-Eater Frog (Criteria)
									["itemID"] = 133737,		-- Magic-Eater Frog (Item)
								},
								{
									["achievementID"] = 10596,	-- Bigger Fish to Fry
									["criteriaID"] = 9,			-- Magic-Eater Frog (Criteria)
									["itemID"] = 139664,		-- Magic-Eater Frog (Item)
								},
							},
						}),
						i(133719, {		-- Sleeping Murloc
							["description"] = "Using this item will awaken a Confused Seerspine Murloc, who will run around briefly and drop some Seerspine Puffer (as well as other fish) onto the ground/water nearby.",
							["g"] = {
								n(102350, {		-- Confused Seerspine Murloc
									["description"] = "Runs around briefly and drop some Seerspine Puffer (as well as other fish) onto the ground/water nearby.\n\nIn order to collect the fish, you simply have to run over them - they will be added to your bags.",
									["g"] = {
										{
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["criteriaID"] = 16,		-- Seerspine Puffer (Criteria)
											["itemID"] = 133738,		-- Seerspine Puffer (Item)
										},
										{
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["criteriaID"] = 16,		-- Seerspine Puffer (Criteria)
											["itemID"] = 139665,		-- Seerspine Puffer (Item)
										},
									},
								}),
							},
						}),
					}),
					ach(11725, { 	-- Fisherfriend of the Isles
						faction(2101, {	-- Sha'leth
							["g"] = {
								i(146962, {		-- Golden Minnow
									i(147311), 	-- Replica Gondola
								}),
							},
							["description"] = "This Fisherfriend NPC is located at: |cFFFFFFFF50.7, 49.3|r in The Grand Promenade near the edge of Suramar City.\n\nThe Fisherfriend NPC's will not always be up and only one is up at any given time.  You will have to either travel to the zone, ask a friend or check group finder to see if they are up.\n\nWhen fishing for the item for this particular fisherfriend make sure that you are close enough so that you recive the buff |cFFFFD700Something's Fishy|r, otherwise you won't be able to receive the turn-in items or the boss that is summoned.\n\nIt is recommended to be in a group in order to be able to reach Best Friend the quickest.",
							["requireSkill"] = 356,
							["creatureID"] = 120459
						}),
					}),
					i(137845),	-- Design: Maelstrom Band (Rank 3)
					{	-- Schematic: Reaves Module: Wormhole Generator Mode
						["itemID"] = 137695, 	-- Schematic: Reaves Module: Wormhole Generator Mode
					},
				}),
				prof(182, {	-- Herbalism
					{	-- Felwort Sample [Felwort I]
						["itemID"] = 129122,	-- Felwort Sample
						["questID"] = 40040,	-- Felwort Sample
						["requireSkill"] = 182,	-- Herbalism
						["g"] = {
							{	-- Felwort [Rank 1]
								["recipeID"] = 193307,	-- Felwort [Rank 1]
							},
						},
					},
					{	-- Jeweled Spade Handle [Starlight Rose II]
						["itemID"] = 129140,	-- Jeweled Spade Handle
						["questID"] = 40036,	-- Jeweled Spade Handle
						["sourceQuests"] = {
							40035,	-- The Gentlest Touch
						},
						["requireSkill"] = 182,	-- Herbalism
					},
					{	-- Scribbled Ramblings [Starlight Rose III]
						["itemID"] = 129143,	-- Scribbled Ramblings
						["questID"] = 40038,	-- Insame Ramblings
						["requireSkill"] = 182,	-- Herbalism
						["sourceQuests"] = {
							40037,	-- The Spade's Blade
						},
					},
					q(40034, {	-- Starlight Rosedust
						["requireSkill"] = 182,	-- Herbalism
						["itemID"] = 129121,	-- Starlight Rosedust
					}),
				}),
				prof(393, {	-- Skinning
					q(40143, {	-- Unfinished Treatise on the Properties of Stormscale
						["sourceQuests"] = { 40142 },	-- The Core of the Stormscale
						["requireSkill"] = 393,	-- Skinning
						["description"] = "The item that starts this quest can be skinned from any scaled creature found across the Broken Isles.",
						["itemID"] = 129865,	-- Unfinished Treatise on the Properties of Stormscale
					}),
				}),
			}),
		}),
	}),
};