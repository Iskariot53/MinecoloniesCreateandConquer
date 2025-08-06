craftingTable.remove(<item:dawnoftimebuilder:moraq_mosaic_traditional>);
craftingTable.addShaped("dawnoftimebuilder.moraq_mosaic_traditional", <item:dawnoftimebuilder:moraq_mosaic_traditional> * 6, 
[[<item:minecraft:smooth_sandstone>, <item:minecraft:smooth_sandstone>, <item:minecraft:smooth_sandstone>], 
[<item:dawnoftimebuilder:clay_tile_blue>, <item:dawnoftimebuilder:clay_tile_white>, <item:dawnoftimebuilder:clay_tile_cyan>], 
[<item:minecraft:smooth_sandstone>, <item:minecraft:smooth_sandstone>, <item:minecraft:smooth_sandstone>]]);

craftingTable.removeByName("blocksyouneed_luna:rockwool");
craftingTable.addShaped("blocksyouneed_luna.rockwool", <item:blocksyouneed_luna:rockwool> * 2, 
[[<tag:items:forge:stone>, <tag:items:minecraft:wool>], 
[<tag:items:minecraft:wool>, <tag:items:forge:stone>]]);

stoneCutter.removeByName("create_villagerology:sc_polished_marble_wall");
stoneCutter.removeByName("create_villagerology:sc_marble_bricks");
stoneCutter.removeByName("create_villagerology:sc_marble_pillar");
stoneCutter.removeByName("create_villagerology:sc_polished_marble_stairs");
stoneCutter.removeByName("create_villagerology:sc_polished_marble_slab");

stoneCutter.addRecipe("create_villagerology.sc_polished_marble_wall", <item:create_villagerology:polished_marble_wall>, <item:create_villagerology:polished_marble>);
stoneCutter.addRecipe("create_villagerology.sc_marble_bricks", <item:create_villagerology:marble_bricks>, <item:create_villagerology:marble>);
stoneCutter.addRecipe("create_villagerology.sc_marble_pillar", <item:create_villagerology:marble_pillar>, <item:create_villagerology:marble>);
stoneCutter.addRecipe("create_villagerology.sc_polished_marble_stairs", <item:create_villagerology:polished_marble_stairs>, <item:create_villagerology:polished_marble>);
stoneCutter.addRecipe("create_villagerology.sc_polished_marble_slab", <item:create_villagerology:polished_marble_slab> * 2, <item:create_villagerology:polished_marble>);

<recipetype:bloodmagic:soulforge>.removeByName("bloodmagic:soulforge/fungal_charge_2");
<recipetype:bloodmagic:soulforge>.removeByName("bloodmagic:soulforge/fungal_charge");

<recipetype:bloodmagic:soulforge>.addJsonRecipe("bloodmagic.soulforge/fungal_charge_2", {
  "type": "bloodmagic:soulforge",
  "drain": 2.5,
  "input0": {
    "tag": "forge:storage_blocks/copper"
  },
  "input1": {
    "item": "minecraft:charcoal"
  },
  "input2": {
    "item": "enhanced_mushrooms:mushroom_hyphae"
  },
  "input3": {
    "tag": "forge:mushrooms"
  },
  "minimumDrain": 80.0,
  "output": {
    "count": 4,
    "item": "bloodmagic:fungal_charge_2"}});
	
<recipetype:bloodmagic:soulforge>.addJsonRecipe("bloodmagic.soulforge/fungal_charge", {
  "type": "bloodmagic:soulforge",
  "drain": 0.5,
  "input0": {
    "tag": "forge:cobblestone"
  },
  "input1": {
    "item": "minecraft:charcoal"
  },
  "input2": {
    "item": "enhanced_mushrooms:mushroom_hyphae"
  },
  "input3": {
    "tag": "forge:mushrooms"
  },
  "minimumDrain": 10.0,
  "output": {
    "count": 8,
    "item": "bloodmagic:fungal_charge"}});

import crafttweaker.api.recipe.CraftingTableRecipeManager;
import crafttweaker.api.data.MapData;
import crafttweaker.api.data.IData;
import stdlib.List;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.data.ListData;
import crafttweaker.api.recipe.Brewing;
import crafttweaker.api.recipe.IRecipeManager;

	craftingTable.remove(<item:celestisynth:celestial_crafting_table>);
	craftingTable.remove(<item:celestisynth:starlit_factory>);
	craftingTable.remove(<item:celestisynth:celestial_core>);
	blastFurnace.remove(<item:celestisynth:celestial_core_heated>);
	furnace.remove(<item:celestisynth:celestial_core_heated>);
	smithing.remove(<item:celestisynth:supernal_netherite_ingot>);
	blastFurnace.remove(<item:celestisynth:celestial_netherite_ingot>);
	furnace.remove(<item:celestisynth:celestial_netherite_ingot>);
	blastFurnace.remove(<item:celestisynth:lunar_scrap>);
	furnace.remove(<item:celestisynth:lunar_scrap>);
	craftingTable.remove(<item:celestisynth:eyebomination>);
	brewing.removeRecipeByReagent(<item:celestisynth:lunar_scrap>);
	brewing.removeRecipeByReagent(<item:minecraft:feather>);
	
		craftingTable.addShaped("celest.celestial_core", <item:celestisynth:celestial_core>, 
		[[<item:minecraft:air>, <item:minecraft:amethyst_shard>, <item:minecraft:air>], 
		[<item:minecraft:amethyst_shard>, <item:minecraft:nether_star>, <item:minecraft:amethyst_shard>], 
		[<item:minecraft:air>, <item:minecraft:amethyst_shard>, <item:minecraft:air>]]);


	smithing.addTransformRecipe("smithing.celestisynth_supernal_netherite_ingot", <item:celestisynth:supernal_netherite_ingot>, <item:minecraft:netherite_upgrade_smithing_template>, <tag:items:forge:ingots/netherite>, <item:celestisynth:celestial_core_heated>);
	
	
<recipetype:ars_nouveau:enchanting_apparatus>.addJsonRecipe("enchanting_apparatus.eyebomination", {
  "type": "ars_nouveau:enchanting_apparatus",
  "output": {
	"item": "celestisynth:eyebomination"
	},
  "pedestalItems": [   
    {
        "item": "minecraft:ender_eye"
    },
    {
        "item": "minecraft:ender_eye"
	},
    {
        "item": "minecraft:ender_eye"
    },
    {
        "item": "minecraft:ender_eye"
    }
  ],
  "reagent": [
	{
		"item": "minecraft:blaze_powder"
	}
  ],
  "sourceCost": 500
});

		    <recipetype:botania:mana_infusion>.addJsonRecipe("celest.lunar_scrap", {
		  "type": "botania:mana_infusion",
		  "input": {
			"item": "celestisynth:lunar_stone"
		  },
		  "mana": 10000,
		  "output": {
			"item": "celestisynth:lunar_scrap"
		  }});
		
			<recipetype:botania:mana_infusion>.addJsonRecipe("celest.heated_celestial_core", {
		  "type": "botania:mana_infusion",
		  "input": {
			"item": "celestisynth:celestial_core"
		  },
		  "mana": 10000,
		  "output": {
			"item": "celestisynth:celestial_core_heated"
		  }});
		  
		<recipetype:botania:elven_trade>.addJsonRecipe("celest.celestial_netherite_ingot", {
		  "type": "botania:elven_trade",
		  "ingredients": [
			{
			  "item": "celestisynth:supernal_netherite_ingot"
			}
		  ],
		  "output": [
			{
			  "item": "celestisynth:celestial_netherite_ingot"
			}
		  ]	});
		
		<recipetype:botania:elven_trade>.addJsonRecipe("celest.solar_crystal", {
		  "type": "botania:elven_trade",
		  "ingredients": [
			{
			  "item": "bloodmagic:lavacrystal"
			}
		  ],
		  "output": [
			{
			  "item": "celestisynth:solar_crystal"
			}
		  ]});
		  
		<recipetype:bloodmagic:alchemytable>.addJsonRecipe("celest.starstruck_scrap", {
		  "type": "bloodmagic:alchemytable",
		  "input": [
			{
			  "item": "minecraft:phantom_membrane"
			},
			{
			  "item": "minecraft:phantom_membrane"
			},
			{
			  "item": "minecraft:phantom_membrane"
			},
			{
			  "item": "celestisynth:lunar_scrap"
			}
		  ],
		  "output": {
			"item": "celestisynth:starstruck_scrap"
		  },
		  "syphon": 1000,
		  "ticks": 200,
		  "upgradeLevel": 2
		});
		
		<recipetype:bloodmagic:alchemytable>.addJsonRecipe("celest.starstruck_feather", {
		  "type": "bloodmagic:alchemytable",
		  "input": [
			{
			  "item": "minecraft:phantom_membrane"
			},
			{
			  "item": "minecraft:phantom_membrane"
			},
			{
			  "item": "minecraft:phantom_membrane"
			},
			{
			  "item": "reliquary:angelic_feather"
			}
		  ],
		  "output": {
			"item": "celestisynth:starstruck_feather"
		  },
		  "syphon": 1000,
		  "ticks": 200,
		  "upgradeLevel": 2
		});
		
		<recipetype:celestisynth:starlit_factory_type>.removeByName("celestisynth:aquaflora");

		<recipetype:celestisynth:starlit_factory_type>.addJsonRecipe("celestisynth.aquaflora", {
		  "type": "celestisynth:starlit_factory",
		  "core_material": {
			"tag": "minecraft:flowers"
		  },
		  "extra_core_material": {
			"item": "born_in_chaos_v1:spiritual_sword"
		  },
		  "forging_time": 400,
		  "result": "celestisynth:aquaflora",
		  "supporting_core_material": {
			"item": "minecraft:lily_pad"
		  },
		  "supporting_material_bottom": {
			"tag": "minecraft:flowers"
		  },
		  "supporting_material_middle": {
			"tag": "chipped:verdant_froglight"
		  },
		  "supporting_material_top": {
			"item": "minecraft:lily_pad"
		  }
		});
		
		<recipetype:celestisynth:starlit_factory_type>.removeByName("celestisynth:breezebreaker");

		<recipetype:celestisynth:starlit_factory_type>.addJsonRecipe("celestisynth.breezebreaker", {
		  "type": "celestisynth:starlit_factory",
		  "core_material": {
			"item": "ccextras:arcanite_ingot"
		  },
		  "extra_core_material": {
			"item": "born_in_chaos_v1:soul_cutlass"
		  },
		  "forging_time": 700,
		  "result": "celestisynth:breezebreaker",
		  "supporting_core_material": {
			"item": "celestisynth:supernal_netherite_ingot"
		  },
		  "supporting_material_bottom": {
			"item": "celestisynth:zephyr_deposit"
		  },
		  "supporting_material_middle": {
			"item": "celestisynth:celestial_core_heated"
		  },
		  "supporting_material_top": {
			"item": "celestisynth:zephyr_deposit"
		  }
		});		
		
		<recipetype:celestisynth:starlit_factory_type>.removeByName("celestisynth:crescentia");

		<recipetype:celestisynth:starlit_factory_type>.addJsonRecipe("celestisynth.crescentia", {
		  "type": "celestisynth:starlit_factory",
		  "core_material": {
			"item": "ccextras:arcanite_ingot"
		  },
		  "extra_core_material": {
			"item": "born_in_chaos_v1:great_reaper_axe"
		  },
		  "forging_time": 500,
		  "result": "celestisynth:crescentia",
		  "supporting_core_material": {
			"item": "celestisynth:supernal_netherite_ingot"
		  },
		  "supporting_material_bottom": {
			"item": "celestisynth:lunar_scrap"
		  },
		  "supporting_material_middle": {
			"item": "celestisynth:starstruck_scrap"
		  },
		  "supporting_material_top": {
			"item": "celestisynth:lunar_scrap"
		  }
		});
		
		<recipetype:celestisynth:starlit_factory_type>.removeByName("celestisynth:frostbound");

		<recipetype:celestisynth:starlit_factory_type>.addJsonRecipe("celestisynth.frostbound", {
		  "type": "celestisynth:starlit_factory",
		  "core_material": {
			"item": "ccextras:arcanite_ingot"
		  },
		  "extra_core_material": {
			"item": "born_in_chaos_v1:nightmare_scythe"
		  },
		  "forging_time": 400,
		  "result": "celestisynth:frostbound",
		  "supporting_core_material": {
			"item": "celestisynth:supernal_netherite_ingot"
		  },
		  "supporting_material_bottom": {
			"item": "celestisynth:wintereis_shard"
		  },
		  "supporting_material_middle": {
			"item": "minecraft:blue_ice"
		  },
		  "supporting_material_top": {
			"item": "celestisynth:wintereis_shard"
		  }
		});

		<recipetype:celestisynth:starlit_factory_type>.removeByName("celestisynth:poltergeist");

		<recipetype:celestisynth:starlit_factory_type>.addJsonRecipe("celestisynth.poltergeist", {
		  "type": "celestisynth:starlit_factory",
		  "core_material": {
			"item": "ccextras:arcanite_ingot"
		  },
		  "extra_core_material": {
			"item": "born_in_chaos_v1:skullbreaker_hammer"
		  },
		  "forging_time": 700,
		  "result": "celestisynth:poltergeist",
		  "supporting_core_material": {
			"item": "ccextras:arcanite_ingot"
		  },
		  "supporting_material_bottom": {
			"item": "celestisynth:eyebomination"
		  },
		  "supporting_material_middle": {
			"item": "celestisynth:celestial_netherite_ingot"
		  },
		  "supporting_material_top": {
			"item": "celestisynth:eyebomination"
		  }
		});

		<recipetype:celestisynth:starlit_factory_type>.removeByName("celestisynth:rainfall_serenity");

		<recipetype:celestisynth:starlit_factory_type>.addJsonRecipe("celestisynth.rainfall_serenity", {
		  "type": "celestisynth:starlit_factory",
		  "core_material": {
			"item": "ccextras:arcanite_ingot"
		  },
		  "extra_core_material": {
			"item": "mekaweapons:bow_riser"
		  },
		  "forging_time": 825,
		  "result": "celestisynth:rainfall_serenity",
		  "supporting_core_material": {
			"item": "celestisynth:celestial_netherite_ingot"
		  },
		  "supporting_material_bottom": {
			"item": "celestisynth:starstruck_scrap"
		  },
		  "supporting_material_middle": {
			"item": "celestisynth:starstruck_feather"
		  },
		  "supporting_material_top": {
			"item": "celestisynth:starstruck_scrap"
		  }
		});

		<recipetype:celestisynth:starlit_factory_type>.removeByName("celestisynth:solaris");

		<recipetype:celestisynth:starlit_factory_type>.addJsonRecipe("celestisynth.solaris", {
		  "type": "celestisynth:starlit_factory",
		  "core_material": {
			"item": "ccextras:arcanite_ingot"
		  },
		  "extra_core_material": {
			"item": "born_in_chaos_v1:sharpened_dark_metal_sword"
		  },
		  "forging_time": 500,
		  "result": "celestisynth:solaris",
		  "supporting_core_material": {
			"item": "celestisynth:supernal_netherite_ingot"
		  },
		  "supporting_material_bottom": {
			"item": "celestisynth:solar_crystal"
		  },
		  "supporting_material_middle": {
			"item": "reliquary:molten_core"
		  },
		  "supporting_material_top": {
			"item": "celestisynth:solar_crystal"
		  }
		});

		<recipetype:celestisynth:starlit_factory_type>.removeByName("celestisynth:keres");

//		<recipetype:celestisynth:starlit_factory_type>.addJsonRecipe("celestisynth.keres", {
//		  "type": "celestisynth:starlit_factory",
//		  "core_material": {
//			"item": "celestisynth:crimson_piece"
//		  },
//		  "extra_core_material": {
//			"item": "ojs_rpg_origins:scythe_upgrade"
//		  },
//		  "forging_time": 800,
//		  "result": "celestisynth:keres",
//		  "supporting_core_material": {
//			"item": "celestisynth:crimson_piece"
//		  },
//		  "supporting_material_bottom": {
//			"item": "minecraft:netherite_ingot"
//		  },
//		  "supporting_material_middle": {
//			"item": "celestisynth:celestial_netherite_ingot"
//		  },
//		  "supporting_material_top": {
//			"item": "minecraft:netherite_ingot"
//		  }
//		});
	
<tag:items:forge:stripped_logs>.add(<item:autumnity:stripped_maple_log>);
<tag:items:forge:stripped_wood>.add(<item:autumnity:stripped_maple_wood>);
<tag:items:forge:stripped_logs>.add(<item:enhanced_mushrooms:stripped_mushroom_stem>);
<tag:items:forge:stripped_logs>.add(<item:enhanced_mushrooms:stripped_mushroom_hyphae>);

craftingTable.addShaped("rose_quartz_from_blocks_of_rose_quartz", <item:create:rose_quartz>, [[<item:create:rose_quartz_block> * 2]]);
craftingTable.addShaped("rose_quartz_from_bop_blocks_of_rose_quartz", <item:create:rose_quartz>, [[<item:biomesoplenty:rose_quartz_block> * 4]]);
	
craftingTable.remove(<item:easy_piglins:barterer>);
craftingTable.remove(<item:easy_villagers:farmer>);
craftingTable.remove(<item:easy_villagers:breeder>);
craftingTable.remove(<item:easy_villagers:incubator>);
craftingTable.remove(<item:easy_villagers:converter>);
craftingTable.remove(<item:easy_villagers:iron_farm>);
craftingTable.remove(<item:easy_villagers:trader>);
craftingTable.remove(<item:easy_villagers:auto_trader>);

craftingTable.addJsonRecipe("cagedmobs.warden_receptor", {
    "type": "minecraft:crafting_shaped",
    "pattern": [
        "   ",
        "ABA",
        "   "
    ],
    "key": {
        "A": {
            "item": "minecraft:echo_shard"
        },
        "B": {
            "item": "minecraft:sculk_catalyst"
        }		
    },
    "result": {
        "item": "cagedmobs:warden_receptor"
        }
});

craftingTable.remove(<item:enlightened_end:irradium_bar>);
furnace.remove(<item:enlightened_end:irradium_bar>);
blastFurnace.remove(<item:enlightened_end:irradium_bar>);
<recipetype:create:mixing>.removeByName("create_new_age:thorium_multiplication");

<recipetype:mekanism:reaction>.addRecipe("reaction/raw_irradium", <tag:items:enlightened_end:low_radioactive> * 3, 
<fluid:mekanism:sulfuric_acid> * 100, <gas:mekanism:uranium_oxide> * 400, 600, 
<item:enlightened_end:irradium_bar>, <gas:mekanism:nuclear_waste> * 200);

<recipetype:productivebees:bee_conversion>.addJsonRecipe("productivebees.wasted_radioactive_bee_conversion", {

    "type": "productivebees:bee_conversion",
    "source": "productivebees:radioactive",
    "result": "productivebees:wasted_radioactive",
    "item": {
        "item": "mekanism:pellet_polonium"
    },
    "chance": 5,
    "conditions": [
        {
            "type": "productivebees:bee_exists",
            "bee": "productivebees:radioactive"
        },
        {
            "type": "productivebees:bee_exists",
            "bee": "productivebees:wasted_radioactive"
        }
    ]
});

craftingTable.remove(<item:thermal:rf_coil>);
craftingTable.addShaped("thermal.rf_coil", <item:thermal:rf_coil>,
[[<item:create:brass_ingot>, <item:industrialforegoing:plastic>, <item:minecraft:redstone>],
[<item:industrialforegoing:plastic>, <tag:items:forge:ingots/gold>, <item:industrialforegoing:plastic>],
[<item:minecraft:redstone>, <item:industrialforegoing:plastic>, <item:create:brass_ingot>]]);

craftingTable.addShapeless("if_lat_bucket_2_rubber", <item:thermal:rubber> * 3, [<item:industrialforegoing:latex_bucket>]);

<recipetype:thermal:smelter>.addJsonRecipe("thermal.induction_machine_frame",
{
  "type": "thermal:smelter",
  "ingredients": [
    {
      "value": [
        {
          "item": "thermalendergy:prismalium_ingot"
        }
      ],
      "count": 8
    },
	{
      "value": [
        {
          "item": "industrialforegoing:machine_frame_advanced"
        }
      ],
      "count": 1
    }
  ],
  "result": [
    {
      "item": "thermal:machine_frame",
      "count": 1
    }
  ],
  "energy": 36000
});

<recipetype:industrialforegoing:dissolution_chamber>.removeByName("industrialforegoing:dissolution_chamber/simple_machine_frame");
<recipetype:industrialforegoing:dissolution_chamber>.addJsonRecipe("industrialforegoing.machine_frame_simple",
{
  "type": "industrialforegoing:dissolution_chamber",
  "input": [
    {
      "tag": "forge:plastic"
    },
    {
      "tag": "industrialforegoing:machine_frame/pity"
    },
    {
      "tag": "forge:plastic"
    },
    {
      "item": "minecraft:nether_brick"
    },
    {
      "item": "minecraft:nether_brick"
    },
    {
      "item": "architects_palette:nether_brass_ingot"
    },
    {
      "item": "create:precision_mechanism"
    },
    {
      "item": "architects_palette:nether_brass_ingot"
    }
  ],
  "inputFluid": "{Amount:250,FluidName:\"industrialforegoing:latex\"}",
  "output": {
    "count": 1,
    "item": "industrialforegoing:machine_frame_simple"
  },
  "processingTime": 300
});
<recipetype:industrialforegoing:laser_drill_ore>.addJsonRecipe("laserdrill.luminarchy",
{
  "type": "industrialforegoing:laser_drill_ore",
  "catalyst": {
    "item": "industrialforegoing:laser_lens13"
  },
  "output": {
    "item": "create_unbreakable:luminarchy"
  },
  "pointer": 0,
  "rarity": [
    {
      "blacklist": {
        "type": "minecraft:worldgen/biome",
        "values": [
          "minecraft:the_end",
          "minecraft:the_void",
          "minecraft:small_end_islands",
          "minecraft:end_barrens",
          "minecraft:end_highlands",
          "minecraft:end_midlands"
        ]
      },
      "depth_max": 16,
      "depth_min": 5,
      "weight": 4,
      "whitelist": {}
    },
    {
      "blacklist": {
        "type": "minecraft:worldgen/biome",
        "values": [
          "minecraft:the_end",
          "minecraft:the_void",
          "minecraft:small_end_islands",
          "minecraft:end_barrens",
          "minecraft:end_highlands",
          "minecraft:end_midlands"
        ]
      },
      "depth_max": 255,
      "depth_min": 0,
      "weight": 1,
      "whitelist": {}
    }
  ]
});
<recipetype:industrialforegoing:laser_drill_ore>.addJsonRecipe("laserdrill.philolite",
{
  "type": "industrialforegoing:laser_drill_ore",
  "catalyst": {
    "item": "industrialforegoing:laser_lens7"
  },
  "output": {
    "item": "create_unbreakable:philolite"
  },
  "pointer": 0,
  "rarity": [
    {
      "blacklist": {
        "type": "minecraft:worldgen/biome",
        "values": [
          "minecraft:the_end",
          "minecraft:the_void",
          "minecraft:small_end_islands",
          "minecraft:end_barrens",
          "minecraft:end_highlands",
          "minecraft:end_midlands"
        ]
      },
      "depth_max": 16,
      "depth_min": 5,
      "weight": 4,
      "whitelist": {}
    },
    {
      "blacklist": {
        "type": "minecraft:worldgen/biome",
        "values": [
          "minecraft:the_end",
          "minecraft:the_void",
          "minecraft:small_end_islands",
          "minecraft:end_barrens",
          "minecraft:end_highlands",
          "minecraft:end_midlands"
        ]
      },
      "depth_max": 255,
      "depth_min": 0,
      "weight": 1,
      "whitelist": {}
    }
  ]
});
<recipetype:industrialforegoing:laser_drill_fluid>.addJsonRecipe("laserdrill.sapb",
{
  "type": "industrialforegoing:laser_drill_fluid",
  "catalyst": {
    "item": "industrialforegoing:laser_lens4"
  },
  "entity": "productivebees:resin_bee",
  "output": "{Amount:10,FluidName:\"create_dd:sap\"}",
  "pointer": 0,
  "rarity": [
    {
      "blacklist": {},
      "depth_max": 256,
      "depth_min": -64,
      "weight": 8,
      "whitelist": {}
    }
  ]
});
<recipetype:industrialforegoing:laser_drill_fluid>.addJsonRecipe("laserdrill.sapc",
{
  "type": "industrialforegoing:laser_drill_fluid",
  "catalyst": {
    "item": "industrialforegoing:laser_lens4"
  },
  "entity": "chicken_roost:c_oakwood",
  "output": "{Amount:10,FluidName:\"create_dd:sap\"}",
  "pointer": 0,
  "rarity": [
    {
      "blacklist": {},
      "depth_max": 256,
      "depth_min": -64,
      "weight": 8,
      "whitelist": {}
    }
  ]
});

craftingTable.addShaped("minecraft.f1_rocket", <item:minecraft:firework_rocket>.withTag({Fireworks: {Flight: 1}}), [[<tag:items:forge:gunpowder>, <tag:items:forge:paper>]]);
craftingTable.addShaped("minecraft.f2_rocket", <item:minecraft:firework_rocket>.withTag({Fireworks: {Flight: 2}}), [[<tag:items:forge:gunpowder>, <tag:items:forge:gunpowder>, <tag:items:forge:paper>]]);
craftingTable.addShaped("minecraft.f3_rocket", <item:minecraft:firework_rocket>.withTag({Fireworks: {Flight: 3}}), [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], [<tag:items:forge:gunpowder>, <tag:items:forge:gunpowder>, <tag:items:forge:gunpowder>], [<item:minecraft:air>, <tag:items:forge:paper>,<item:minecraft:air>]]);

<recipetype:create:mixing>.removeByName("create_enchantment_industry:compat/industrialforegoing/mixing/experience_conversion");
<recipetype:create:mixing>.removeByName("create_enchantment_industry:compat/reliquary/mixing/experience_conversion");
<recipetype:create:mixing>.removeByName("create_enchantment_industry:compat/sophisticatedcore/mixing/experience_conversion");
<recipetype:create:mixing>.removeByName("create_enchantment_industry:compat/thermal/mixing/experience_conversion");
<recipetype:create_enchantment_industry:disenchanting>.removeByName("create_enchantment_industry:compat/ars_nouveau/disenchanting/greater_experience_gem");
<recipetype:create_enchantment_industry:disenchanting>.removeByName("create_enchantment_industry:disenchanting/experience_block");

craftingTable.remove(<item:scguns:lightning_rod_connector>);
craftingTable.remove(<item:scguns:lightning_battery>);
furnace.remove(<item:draconicevolution:draconium_ingot>);
blastFurnace.remove(<item:draconicevolution:draconium_ingot>);
craftingTable.remove(<item:minecraft:dragon_breath>);
craftingTable.remove(<item:minecraft:dragon_egg>);
craftingTable.remove(<item:minecraft:nether_star>);
craftingTable.remove(<item:draconicevolution:basic_crafting_injector>);
craftingTable.remove(<item:draconicevolution:crafting_core>);
craftingTable.remove(<item:draconicevolution:basic_relay_crystal>);
craftingTable.remove(<item:draconicevolution:basic_wireless_crystal>);
craftingTable.remove(<item:draconicevolution:celestial_manipulator>);
craftingTable.remove(<item:draconicevolution:disenchanter>);
craftingTable.remove(<item:draconicevolution:dislocation_inhibitor>);
craftingTable.remove(<item:draconicevolution:dislocator_pedestal>);
craftingTable.remove(<item:draconicevolution:dislocator_receptacle>);
craftingTable.remove(<item:draconicevolution:draconic_wireless_crystal>);
craftingTable.remove(<item:draconicevolution:energy_core>);
craftingTable.remove(<item:draconicevolution:energy_core_stabilizer>);
craftingTable.remove(<item:draconicevolution:energy_pylon>);
craftingTable.remove(<item:draconicevolution:energy_transfuser>);
craftingTable.remove(<item:draconicevolution:entity_detector>);
craftingTable.remove(<item:draconicevolution:entity_detector_advanced>);
craftingTable.remove(<item:draconicevolution:fluid_gate>);
craftingTable.remove(<item:draconicevolution:flux_gate>);
craftingTable.remove(<item:draconicevolution:generator>);
craftingTable.remove(<item:draconicevolution:grinder>);
craftingTable.remove(<item:draconicevolution:infused_obsidian>);
craftingTable.remove(<item:draconicevolution:particle_generator>);
craftingTable.remove(<item:draconicevolution:potentiometer>);
craftingTable.remove(<item:draconicevolution:rain_sensor>);
craftingTable.remove(<item:draconicevolution:wyvern_relay_crystal>);
craftingTable.remove(<item:draconicevolution:advanced_magnet>);
craftingTable.remove(<item:draconicevolution:chaotic_energy_core>);
craftingTable.remove(<item:draconicevolution:crystal_binder>);
craftingTable.remove(<item:draconicevolution:dislocator>);
craftingTable.remove(<item:draconicevolution:draconic_energy_core>);
craftingTable.remove(<item:draconicevolution:magnet>);
craftingTable.remove(<item:draconicevolution:module_core>);
craftingTable.remove(<item:draconicevolution:reactor_prt_focus_ring>);
craftingTable.remove(<item:draconicevolution:reactor_prt_out_rotor>);
craftingTable.remove(<item:draconicevolution:reactor_prt_in_rotor>);
craftingTable.remove(<item:draconicevolution:reactor_prt_rotor_full>);
craftingTable.remove(<item:draconicevolution:reactor_prt_stab_frame>);
craftingTable.remove(<item:draconicevolution:wyvern_energy_core>);
craftingTable.remove(<item:draconicevolution:item_chaotic_aoe>);
craftingTable.remove(<item:draconicevolution:item_chaotic_damage>);
craftingTable.remove(<item:draconicevolution:item_chaotic_energy>); 
craftingTable.remove(<item:draconicevolution:item_chaotic_energy_link>);
craftingTable.remove(<item:draconicevolution:item_chaotic_flight>);
craftingTable.remove(<item:draconicevolution:item_chaotic_jump>);
craftingTable.remove(<item:draconicevolution:item_chaotic_large_shield_capacity>);
craftingTable.remove(<item:draconicevolution:item_chaotic_proj_accuracy>);
craftingTable.remove(<item:draconicevolution:item_chaotic_proj_damage>);
craftingTable.remove(<item:draconicevolution:item_chaotic_proj_grav_comp>);
craftingTable.remove(<item:draconicevolution:item_chaotic_proj_penetration>);
craftingTable.remove(<item:draconicevolution:item_chaotic_proj_velocity>);
craftingTable.remove(<item:draconicevolution:item_chaotic_shield_capacity>);
craftingTable.remove(<item:draconicevolution:item_chaotic_shield_control>);
craftingTable.remove(<item:draconicevolution:item_chaotic_shield_recovery>);
craftingTable.remove(<item:draconicevolution:item_chaotic_speed>);
craftingTable.remove(<item:draconicevolution:item_chaotic_tree_harvest>);
craftingTable.remove(<item:draconicevolution:item_chaotic_undying>);
craftingTable.remove(<item:draconicevolution:item_draconic_aoe>);
craftingTable.remove(<item:draconicevolution:item_draconic_auto_feed>);
craftingTable.remove(<item:draconicevolution:item_draconic_damage>);
craftingTable.remove(<item:draconicevolution:item_draconic_ender_collection>);
craftingTable.remove(<item:draconicevolution:item_draconic_energy>);
craftingTable.remove(<item:draconicevolution:item_draconic_energy_link>);
craftingTable.remove(<item:draconicevolution:item_draconic_flight>);
craftingTable.remove(<item:draconicevolution:item_draconic_jump>);
craftingTable.remove(<item:draconicevolution:item_draconic_large_shield_capacity>);
craftingTable.remove(<item:draconicevolution:item_draconic_proj_accuracy>);
craftingTable.remove(<item:draconicevolution:item_draconic_proj_anti_immune>);
craftingTable.remove(<item:draconicevolution:item_draconic_proj_damage>);
craftingTable.remove(<item:draconicevolution:item_draconic_proj_grav_comp>);
craftingTable.remove(<item:draconicevolution:item_draconic_proj_penetration>);
craftingTable.remove(<item:draconicevolution:item_draconic_proj_velocity>);
craftingTable.remove(<item:draconicevolution:item_draconic_shield_capacity>); 
craftingTable.remove(<item:draconicevolution:item_draconic_shield_control>); 
craftingTable.remove(<item:draconicevolution:item_draconic_shield_recovery>);
craftingTable.remove(<item:draconicevolution:item_draconic_speed>);
craftingTable.remove(<item:draconicevolution:item_draconic_tree_harvest>);
craftingTable.remove(<item:draconicevolution:item_draconic_undying>);
craftingTable.remove(<item:draconicevolution:item_draconium_aoe>);
craftingTable.remove(<item:draconicevolution:item_draconium_auto_feed>);
craftingTable.remove(<item:draconicevolution:item_draconium_damage>);
craftingTable.remove(<item:draconicevolution:item_draconium_energy>);
craftingTable.remove(<item:draconicevolution:item_draconium_jump>);
craftingTable.remove(<item:draconicevolution:item_draconium_speed>);
craftingTable.remove(<item:draconicevolution:item_wyvern_aoe>);
craftingTable.remove(<item:draconicevolution:item_wyvern_aqua_adapt>);
craftingTable.remove(<item:draconicevolution:item_wyvern_auto_feed>);
craftingTable.remove(<item:draconicevolution:item_wyvern_auto_fire>);
craftingTable.remove(<item:draconicevolution:item_wyvern_damage>);
craftingTable.remove(<item:draconicevolution:item_wyvern_ender_collection>);
craftingTable.remove(<item:draconicevolution:item_wyvern_energy>);
craftingTable.remove(<item:draconicevolution:item_wyvern_energy_link>);
craftingTable.remove(<item:draconicevolution:item_wyvern_flight>);
craftingTable.remove(<item:draconicevolution:item_wyvern_hill_step>);
craftingTable.remove(<item:draconicevolution:item_wyvern_jump>);
craftingTable.remove(<item:draconicevolution:item_wyvern_junk_filter>);
craftingTable.remove(<item:draconicevolution:item_wyvern_large_shield_capacity>);
craftingTable.remove(<item:draconicevolution:item_wyvern_mining_stability>);
craftingTable.remove(<item:draconicevolution:item_wyvern_night_vision>);
craftingTable.remove(<item:draconicevolution:item_wyvern_proj_accuracy>);
craftingTable.remove(<item:draconicevolution:item_wyvern_proj_damage>);
craftingTable.remove(<item:draconicevolution:item_wyvern_proj_grav_comp>);
craftingTable.remove(<item:draconicevolution:item_wyvern_proj_penetration>);
craftingTable.remove(<item:draconicevolution:item_wyvern_proj_velocity>);
craftingTable.remove(<item:draconicevolution:item_wyvern_shield_capacity>);
craftingTable.remove(<item:draconicevolution:item_wyvern_shield_control>);
craftingTable.remove(<item:draconicevolution:item_wyvern_shield_recovery>);
craftingTable.remove(<item:draconicevolution:item_wyvern_speed>);
craftingTable.remove(<item:draconicevolution:item_wyvern_tree_harvest>);
craftingTable.remove(<item:draconicevolution:item_wyvern_undying>);
craftingTable.remove(<item:draconicevolution:wyvern_wireless_crystal>);
craftingTable.remove(<item:celestisynth:solar_crystal_helmet>);
craftingTable.remove(<item:celestisynth:solar_crystal_chestplate>);
craftingTable.remove(<item:celestisynth:solar_crystal_leggings>);
craftingTable.remove(<item:celestisynth:solar_crystal_boots>);
craftingTable.remove(<item:celestisynth:lunar_stone_helmet>);
craftingTable.remove(<item:celestisynth:lunar_stone_chestplate>);
craftingTable.remove(<item:celestisynth:lunar_stone_leggings>);
craftingTable.remove(<item:celestisynth:lunar_stone_boots>);
craftingTable.remove(<item:ae2wtlib:quantum_bridge_card>);
craftingTable.remove(<item:appflux:insulating_resin>);
craftingTable.remove(<item:industrialforegoing:machine_frame_pity>);
craftingTable.remove(<item:industrialforegoing:dissolution_chamber>);
craftingTable.remove(<tag:items:forge:gears/iron>);
craftingTable.remove(<tag:items:forge:gears/gold>);
craftingTable.remove(<tag:items:forge:gears/diamond>);
craftingTable.remove(<item:industrialforegoing:biofuel_generator>);
craftingTable.remove(<item:industrialforegoing:bioreactor>);
craftingTable.remove(<item:industrialforegoing:fluid_extractor>);
craftingTable.remove(<item:industrialforegoing:latex_processing_unit>);
craftingTable.remove(<item:industrialforegoing:plant_gatherer>);
craftingTable.remove(<item:industrialforegoing:sewer>);
craftingTable.remove(<item:industrialforegoing:sewage_composter>);
craftingTable.remove(<item:industrialforegoing:plant_fertilizer>);
craftingTable.remove(<item:industrialforegoing:plant_sower>);
craftingTable.remove(<item:industrialforegoing:mob_slaughter_factory>);
craftingTable.remove(<item:industrialforegoing:animal_rancher>);
craftingTable.remove(<item:industrialforegoing:animal_feeder>);
craftingTable.remove(<item:industrialforegoing:animal_baby_separator>);
craftingTable.remove(<item:industrialforegoing:mob_crusher>);
craftingTable.remove(<item:industrialforegoing:hydroponic_bed>);
craftingTable.remove(<item:industrialforegoing:mob_duplicator>);
craftingTable.remove(<item:industrialforegoing:wither_builder>);
craftingTable.remove(<item:industrialforegoing:resourceful_furnace>);
craftingTable.remove(<item:industrialforegoing:sludge_refiner>);
craftingTable.remove(<item:industrialforegoing:water_condensator>);
craftingTable.remove(<item:industrialforegoing:block_placer>);
craftingTable.remove(<item:industrialforegoing:block_breaker>);
craftingTable.remove(<item:industrialforegoing:fluid_collector>);
craftingTable.remove(<item:industrialforegoing:fluid_placer>);
craftingTable.remove(<item:industrialforegoing:dye_mixer>);
craftingTable.remove(<item:industrialforegoing:spores_recreator>);
craftingTable.remove(<item:industrialforegoing:material_stonework_factory>);
craftingTable.remove(<item:industrialforegoing:marine_fisher>);
craftingTable.remove(<item:industrialforegoing:potion_brewer>);
craftingTable.remove(<item:industrialforegoing:ore_laser_base>);
craftingTable.remove(<item:industrialforegoing:laser_drill>);
craftingTable.remove(<item:industrialforegoing:fluid_laser_base>);
craftingTable.remove(<item:industrialforegoing:washing_factory>);
craftingTable.remove(<item:industrialforegoing:fermentation_station>);
craftingTable.remove(<item:industrialforegoing:fluid_sieving_machine>);
craftingTable.remove(<item:industrialforegoing:mycelial_furnace>);
craftingTable.remove(<item:industrialforegoing:mycelial_slimey>);
craftingTable.remove(<item:industrialforegoing:mycelial_culinary>);
craftingTable.remove(<item:industrialforegoing:mycelial_potion>);
craftingTable.remove(<item:industrialforegoing:mycelial_disenchantment>);
craftingTable.remove(<item:industrialforegoing:mycelial_ender>);
craftingTable.remove(<item:industrialforegoing:mycelial_explosive>);
craftingTable.remove(<item:industrialforegoing:mycelial_frosty>);
craftingTable.remove(<item:industrialforegoing:mycelial_halitosis>);
craftingTable.remove(<item:industrialforegoing:mycelial_magma>);
craftingTable.remove(<item:industrialforegoing:mycelial_pink>);
craftingTable.remove(<item:industrialforegoing:mycelial_netherstar>);
craftingTable.remove(<item:industrialforegoing:mycelial_death>);
craftingTable.remove(<item:industrialforegoing:mycelial_rocket>);
craftingTable.remove(<item:industrialforegoing:mycelial_crimed>);
craftingTable.remove(<item:industrialforegoing:mycelial_meatallurgic>);
craftingTable.remove(<item:industrialforegoing:stasis_chamber>);
craftingTable.remove(<item:industrialforegoing:mob_detector>);
craftingTable.remove(<item:industrialforegoing:enchantment_sorter>);
craftingTable.remove(<item:industrialforegoing:enchantment_applicator>);
craftingTable.remove(<item:industrialforegoing:enchantment_extractor>);
craftingTable.remove(<item:industrialforegoing:enchantment_factory>);
craftingTable.remove(<item:industrialforegoing:infinity_charger>);
craftingTable.remove(<item:industrialforegoingsouls:soul_laser_base>);
craftingTable.remove(<item:industrialforegoing:meat_feeder>);
craftingTable.remove(<item:industrialforegoing:common_black_hole_unit>);
craftingTable.remove(<item:industrialforegoing:pity_black_hole_unit>);
craftingTable.remove(<item:industrialforegoing:simple_black_hole_unit>);
craftingTable.remove(<item:industrialforegoing:advanced_black_hole_unit>);
craftingTable.remove(<item:industrialforegoing:supreme_black_hole_unit>);
craftingTable.remove(<item:industrialforegoing:common_black_hole_tank>);
craftingTable.remove(<item:industrialforegoing:pity_black_hole_tank>);
craftingTable.remove(<item:industrialforegoing:simple_black_hole_tank>);
craftingTable.remove(<item:industrialforegoing:advanced_black_hole_tank>);
craftingTable.remove(<item:industrialforegoing:supreme_black_hole_tank>);
craftingTable.remove(<item:industrialforegoing:black_hole_controller>);

craftingTable.remove(<item:ironfurnaces:augment_generator>);
craftingTable.remove(<item:twilightforest:uncrafting_table>);
craftingTable.remove(<item:botania:lens_storm>);
<recipetype:create:deploying>.remove(<item:createcasing:creative_casing>);
<recipetype:create:item_application>.remove(<item:createcasing:creative_casing>);
craftingTable.remove(<item:createcasing:creative_gearbox>);
craftingTable.remove(<item:createcasing:creative_mixer>);
craftingTable.remove(<item:createcasing:creative_encased_chain_drive>);
craftingTable.remove(<item:createcasing:creative_press>);
craftingTable.remove(<item:createcasing:creative_depot>);
craftingTable.remove(<item:reliquary:magicbane>);
craftingTable.remove(<item:reliquary:fertile_lily_pad>);
craftingTable.remove(<item:bhc:blade_of_vitality>);
<recipetype:productivebees:bee_breeding>.removeByName("productivebees:bee_breeding/raw_materials/osmium_bee");
craftingTable.removeByName("enlightened_end:cerulean_planks");
craftingTable.removeByName("better_fishing_rods:fishing_rods_to_wood_recipe");
<recipetype:create:crushing>.removeByName("createhaven:crushing/blocks/recycle_copper_blocks");
<recipetype:productivebees:bee_conversion>.removeByName("productivebees:bee_conversion/reactors/graphite_bee");
craftingTable.removeByName("minecraft:orb_of_origin");
craftingTable.removeByName("ars_instrumentum:archmage_spell_book_upgrade_alternate");
craftingTable.remove(<item:tempad:tempad>);
craftingTable.remove(<item:thermal_extra:augment_smithing_upgrade>);
craftingTable.remove(<item:thermal_extra:dynamo_frost>);
craftingTable.remove(<item:thermal:dynamo_stirling>);
craftingTable.remove(<item:thermal:dynamo_gourmand>);
craftingTable.remove(<item:thermal:dynamo_compression>);
craftingTable.remove(<item:thermal:dynamo_magmatic>);
craftingTable.remove(<item:thermal:dynamo_numismatic>);
craftingTable.remove(<item:thermal:dynamo_lapidary>);
craftingTable.remove(<item:thermal:dynamo_disenchantment>);
craftingTable.remove(<item:thermal:redstone_servo>);
craftingTable.remove(<item:thermal:dynamo_output_augment>);
craftingTable.remove(<item:thermal:dynamo_fuel_augment>);
craftingTable.remove(<item:thermal:dynamo_throttle_augment>);
craftingTable.remove(<item:thermal:upgrade_augment_1>);
craftingTable.remove(<item:thermal:upgrade_augment_2>);
craftingTable.remove(<item:thermal:upgrade_augment_3>);
craftingTable.remove(<item:thermal_extra:upgrade_augment>);
craftingTable.remove(<item:thermal_extra:abyssal_upgrade_augment>);
craftingTable.remove(<item:thermalendergy:endergy_upgrade_1>);
craftingTable.remove(<item:thermalendergy:endergy_upgrade_2>);
craftingTable.remove(<item:thermalendergy:endergy_upgrade_3>);
craftingTable.remove(<item:thermalendergy:dynamo_consumption_nullifier_augment>);
craftingTable.remove(<item:thermalendergy:dynamo_fuel_nullifier_augment>);
craftingTable.remove(<item:thermalendergy:melodic_range_augment>);
craftingTable.remove(<item:thermalendergy:energy_nullifier_augment>);
craftingTable.remove(<item:thermalendergy:efficiency_nullifier_augment>);
craftingTable.remove(<item:thermalendergy:resonant_catalyst_augment>);
craftingTable.remove(<item:thermal:machine_frame>);
craftingTable.remove(<item:thermal:energy_cell_frame>);
craftingTable.remove(<item:thermal:fluid_cell_frame>);
craftingTable.remove(<item:thermal:item_buffer>);
craftingTable.remove(<item:thermal:tinker_bench>);
craftingTable.remove(<item:thermal:charge_bench>);
craftingTable.remove(<item:thermal:machine_furnace>);
craftingTable.remove(<item:thermal:machine_sawmill>);
craftingTable.remove(<item:thermal:machine_pulverizer>);
craftingTable.remove(<item:thermal:machine_smelter>);
craftingTable.remove(<item:thermal:machine_insolator>);
craftingTable.remove(<item:thermal:machine_centrifuge>);
craftingTable.remove(<item:thermal:machine_press>);
craftingTable.remove(<item:thermal:machine_crucible>);
craftingTable.remove(<item:thermal:machine_chiller>);
craftingTable.remove(<item:thermal:machine_refinery>);
craftingTable.remove(<item:thermal:machine_pyrolyzer>);
craftingTable.remove(<item:thermal:machine_bottler>);
craftingTable.remove(<item:thermal:machine_brewer>);
craftingTable.remove(<item:thermal:machine_crystallizer>);
craftingTable.remove(<item:thermal:machine_crafter>);
craftingTable.remove(<item:thermal:device_tree_extractor>);
craftingTable.remove(<item:thermal:device_fisher>);
craftingTable.remove(<item:thermal:device_composter>);
craftingTable.remove(<item:thermal:device_water_gen>);
craftingTable.remove(<item:thermal:device_rock_gen>);
craftingTable.remove(<item:thermal:device_collector>);
craftingTable.remove(<item:thermal:device_xp_condenser>);
craftingTable.remove(<item:thermal:device_nullifier>);
craftingTable.remove(<item:thermal:device_potion_diffuser>);
craftingTable.remove(<item:thermal_extra:device_lava_gen>);
craftingTable.remove(<item:thermal_extra:advanced_refinery>);
craftingTable.remove(<item:thermal_extra:nitratic_igniter>);
craftingTable.remove(<item:thermal_extra:fluid_mixer>);
craftingTable.remove(<item:thermal_extra:component_assembly>);
craftingTable.remove(<item:thermal_extra:endothermic_dehydrator>);
craftingTable.remove(<item:advanced_ae:quantum_helmet>);
craftingTable.remove(<item:advanced_ae:quantum_chestplate>);
craftingTable.remove(<item:advanced_ae:quantum_leggings>);
craftingTable.remove(<item:advanced_ae:quantum_boots>);
craftingTable.remove(<item:mekanism:steel_casing>);
craftingTable.remove(<item:mekanism:metallurgic_infuser>);
craftingTable.remove(<item:mekanism:energized_smelter>);
craftingTable.remove(<item:mekanism:enrichment_chamber>);
craftingTable.remove(<item:mekanism:osmium_compressor>);
craftingTable.remove(<item:mekanism:combiner>);
craftingTable.remove(<item:mekanism:crusher>);
craftingTable.remove(<item:mekanism:digital_miner>);
craftingTable.remove(<item:mekanism:purification_chamber>);
craftingTable.remove(<item:mekanism:teleporter>);
craftingTable.remove(<item:mekanism:teleporter_frame>);
craftingTable.remove(<item:mekanism:rotary_condensentrator>);
craftingTable.remove(<item:mekanism:chemical_oxidizer>);
craftingTable.remove(<item:mekanism:chemical_infuser>);
craftingTable.remove(<item:mekanism:chemical_injection_chamber>);
craftingTable.remove(<item:mekanism:electrolytic_separator>);
craftingTable.remove(<item:mekanism:precision_sawmill>);
craftingTable.remove(<item:mekanism:chemical_dissolution_chamber>);
craftingTable.remove(<item:mekanism:chemical_washer>);
craftingTable.remove(<item:mekanism:chemical_crystallizer>);
craftingTable.remove(<item:mekanism:seismic_vibrator>);
craftingTable.remove(<item:mekanism:pressurized_reaction_chamber>);
craftingTable.remove(<item:mekanism:isotopic_centrifuge>);
craftingTable.remove(<item:mekanism:nutritional_liquifier>);
craftingTable.remove(<item:mekanism:solar_neutron_activator>);
craftingTable.remove(<item:mekanism:resistive_heater>);
craftingTable.remove(<item:mekanism:formulaic_assemblicator>);
craftingTable.remove(<item:mekanism:antiprotonic_nucleosynthesizer>);
craftingTable.remove(<item:mekanism:pigment_extractor>);
craftingTable.remove(<item:mekanism:pigment_mixer>);
craftingTable.remove(<item:mekanism:painting_machine>);
craftingTable.remove(<item:mekanism:dimensional_stabilizer>);
craftingTable.remove(<item:mekanism:security_desk>);
craftingTable.remove(<item:mekanism:quantum_entangloporter>);
craftingTable.remove(<item:mekanism:modification_station>);
craftingTable.remove(<item:mekanism:qio_drive_array>);
craftingTable.remove(<item:mekanism:qio_dashboard>);
craftingTable.remove(<item:mekanism:meka_tool>);
craftingTable.remove(<item:mekanism:electric_pump>);
craftingTable.remove(<item:mekanism:logistical_sorter>);
craftingTable.remove(<item:mekanism:basic_fluid_tank>);
craftingTable.remove(<item:mekanism:advanced_fluid_tank>);
craftingTable.remove(<item:mekanism:elite_fluid_tank>);
craftingTable.remove(<item:mekanism:ultimate_fluid_tank>);
craftingTable.remove(<item:mekanism:fluidic_plenisher>);
craftingTable.remove(<item:mekanism:basic_bin>);
craftingTable.remove(<item:mekanism:advanced_bin>);
craftingTable.remove(<item:mekanism:elite_bin>);
craftingTable.remove(<item:mekanism:ultimate_bin>);
craftingTable.remove(<item:mekanism:basic_energy_cube>);
craftingTable.remove(<item:mekanism:advanced_energy_cube>);
craftingTable.remove(<item:mekanism:elite_energy_cube>);
craftingTable.remove(<item:mekanism:ultimate_energy_cube>);
craftingTable.remove(<item:mekanism:basic_chemical_tank>);
craftingTable.remove(<item:mekanism:advanced_chemical_tank>);
craftingTable.remove(<item:mekanism:elite_chemical_tank>);
craftingTable.remove(<item:mekanism:ultimate_chemical_tank>);
craftingTable.remove(<item:mekanism:basic_universal_cable>);
craftingTable.remove(<item:mekanism:advanced_universal_cable>);
craftingTable.remove(<item:mekanism:elite_universal_cable>);
craftingTable.remove(<item:mekanism:ultimate_universal_cable>);
craftingTable.remove(<item:mekanism:basic_mechanical_pipe>);
craftingTable.remove(<item:mekanism:advanced_mechanical_pipe>);
craftingTable.remove(<item:mekanism:elite_mechanical_pipe>);
craftingTable.remove(<item:mekanism:ultimate_mechanical_pipe>);
craftingTable.remove(<item:mekanism:basic_pressurized_tube>);
craftingTable.remove(<item:mekanism:advanced_pressurized_tube>);
craftingTable.remove(<item:mekanism:elite_pressurized_tube>);
craftingTable.remove(<item:mekanism:ultimate_pressurized_tube>);
craftingTable.remove(<item:mekanism:basic_logistical_transporter>);
craftingTable.remove(<item:mekanism:advanced_logistical_transporter>);
craftingTable.remove(<item:mekanism:elite_logistical_transporter>);
craftingTable.remove(<item:mekanism:ultimate_logistical_transporter>);
craftingTable.remove(<item:mekanism:basic_thermodynamic_conductor>);
craftingTable.remove(<item:mekanism:advanced_thermodynamic_conductor>);
craftingTable.remove(<item:mekanism:elite_thermodynamic_conductor>);
craftingTable.remove(<item:mekanism:ultimate_thermodynamic_conductor>);
craftingTable.remove(<item:mekanism:restrictive_transporter>);
craftingTable.remove(<item:mekanism:diversion_transporter>);
craftingTable.remove(<item:mekanism:radioactive_waste_barrel>);
craftingTable.remove(<item:mekanism:personal_chest>);
craftingTable.remove(<item:mekanism:personal_barrel>);
craftingTable.remove(<item:mekanism:chargepad>);
craftingTable.remove(<item:mekanism:laser>);
craftingTable.remove(<item:mekanism:laser_amplifier>);
craftingTable.remove(<item:mekanism:oredictionificator>);
craftingTable.remove(<item:mekanism:fuelwood_heater>);
craftingTable.remove(<item:mekanism:qio_exporter>);
craftingTable.remove(<item:mekanism:qio_importer>);
craftingTable.remove(<item:mekanism:qio_redstone_adapter>);
craftingTable.remove(<item:mekanism:industrial_alarm>);
craftingTable.remove(<item:mekanism:dynamic_valve>);
craftingTable.remove(<item:mekanism:dynamic_tank>);
craftingTable.remove(<item:mekanism:thermal_evaporation_valve>);
craftingTable.remove(<item:mekanism:thermal_evaporation_block>);
craftingTable.remove(<item:mekanism:thermal_evaporation_controller>);
craftingTable.remove(<item:mekanism:induction_casing>);
craftingTable.remove(<item:mekanism:induction_port>);
craftingTable.remove(<item:mekanism:boiler_valve>);
craftingTable.remove(<item:mekanism:boiler_casing>);
craftingTable.remove(<item:mekanism:pressure_disperser>);
craftingTable.remove(<item:mekanism:superheating_element>);
craftingTable.remove(<item:mekanism:laser_tractor_beam>);
craftingTable.remove(<item:mekanism:sps_port>);
craftingTable.remove(<item:mekanism:sps_casing>);
craftingTable.remove(<item:mekanism:configurator>);
craftingTable.remove(<item:mekanism:network_reader>);
craftingTable.remove(<item:mekanism:dosimeter>);
craftingTable.remove(<item:mekanism:geiger_counter>);
craftingTable.remove(<item:mekanism:dictionary>);
craftingTable.remove(<item:mekanism:configuration_card>);
craftingTable.remove(<item:mekanism:gauge_dropper>);
craftingTable.remove(<item:mekanism:portable_qio_dashboard>);
craftingTable.remove(<item:mekanism:atomic_disassembler>);
craftingTable.remove(<item:mekanism:scuba_mask>);
craftingTable.remove(<item:mekanism:scuba_tank>);
craftingTable.remove(<item:mekanism:free_runners>);
craftingTable.remove(<item:mekanism:free_runners_armored>);
craftingTable.remove(<item:mekanism:jetpack>);
craftingTable.remove(<item:mekanism:jetpack_armored>);
craftingTable.remove(<item:mekanism:hdpe_elytra>);
craftingTable.remove(<item:mekanism:hazmat_mask>);
craftingTable.remove(<item:mekanism:hazmat_gown>);
craftingTable.remove(<item:mekanism:hazmat_pants>);
craftingTable.remove(<item:mekanism:hazmat_boots>);
craftingTable.remove(<item:mekanism:cardboard_box>);
craftingTable.remove(<item:mekanism:basic_tier_installer>);
craftingTable.remove(<item:mekanism:advanced_tier_installer>);
craftingTable.remove(<item:mekanism:elite_tier_installer>);
craftingTable.remove(<item:mekanism:ultimate_tier_installer>);
craftingTable.remove(<item:mekanism:electrolytic_core>);
craftingTable.remove(<item:mekanism:teleportation_core>);
craftingTable.remove(<item:mekanism:robit>);
craftingTable.remove(<item:mekanism:upgrade_speed>);
craftingTable.remove(<item:mekanism:upgrade_energy>);
craftingTable.remove(<item:mekanism:upgrade_filter>);
craftingTable.remove(<item:mekanism:upgrade_muffling>);
craftingTable.remove(<item:mekanism:upgrade_gas>);
craftingTable.remove(<item:mekanism:upgrade_anchor>);
craftingTable.remove(<item:mekanism:upgrade_stone_generator>);
craftingTable.remove(<item:mekanism:structural_glass>);
craftingTable.remove(<item:mekanism:energy_tablet>);
craftingTable.remove(<item:mekanism:portable_teleporter>);
craftingTable.remove(<item:mekanism:seismic_reader>);
craftingTable.remove(<item:mekanism:canteen>);
craftingTable.remove(<item:mekanism:qio_drive_base>);
craftingTable.remove(<item:mekanism:qio_drive_hyper_dense>);
craftingTable.remove(<item:mekanism:qio_drive_time_dilating>);
craftingTable.remove(<item:mekanism:qio_drive_supermassive>);
craftingTable.remove(<item:mekanism:module_base>);
craftingTable.remove(<item:mekanism:module_energy_unit>);
craftingTable.remove(<item:mekanism:module_excavation_escalation_unit>);
craftingTable.remove(<item:mekanism:module_attack_amplification_unit>);
craftingTable.remove(<item:mekanism:module_farming_unit>);
craftingTable.remove(<item:mekanism:module_shearing_unit>);
craftingTable.remove(<item:mekanism:module_silk_touch_unit>);
craftingTable.remove(<item:mekanism:module_fortune_unit>);
craftingTable.remove(<item:mekanism:module_blasting_unit>);
craftingTable.remove(<item:mekanism:module_vein_mining_unit>);
craftingTable.remove(<item:mekanism:module_teleportation_unit>);
craftingTable.remove(<item:mekanism:advanced_induction_cell>);
craftingTable.remove(<item:mekanism:elite_induction_cell>);
craftingTable.remove(<item:mekanism:ultimate_induction_cell>);
craftingTable.remove(<item:mekanism:basic_induction_provider>);
craftingTable.remove(<item:mekanism:basic_induction_cell>);
craftingTable.remove(<item:mekanism:advanced_induction_provider>);
craftingTable.remove(<item:mekanism:elite_induction_provider>);
craftingTable.remove(<item:mekanism:ultimate_induction_provider>);
craftingTable.remove(<item:mekanism:supercharged_coil>);
craftingTable.remove(<item:mekanism:flamethrower>);
craftingTable.remove(<item:mekanism:electric_bow>);
craftingTable.remove(<item:mekanism:basic_smelting_factory>);
craftingTable.remove(<item:mekanism:basic_enriching_factory>);
craftingTable.remove(<item:mekanism:basic_crushing_factory>);
craftingTable.remove(<item:mekanism:basic_compressing_factory>);
craftingTable.remove(<item:mekanism:basic_combining_factory>);
craftingTable.remove(<item:mekanism:basic_purifying_factory>);
craftingTable.remove(<item:mekanism:basic_injecting_factory>);
craftingTable.remove(<item:mekanism:basic_infusing_factory>);
craftingTable.remove(<item:mekanism:basic_sawing_factory>);
craftingTable.remove(<item:mekanism:advanced_smelting_factory>);
craftingTable.remove(<item:mekanism:advanced_enriching_factory>);
craftingTable.remove(<item:mekanism:advanced_crushing_factory>);
craftingTable.remove(<item:mekanism:advanced_compressing_factory>);
craftingTable.remove(<item:mekanism:advanced_combining_factory>);
craftingTable.remove(<item:mekanism:advanced_purifying_factory>);
craftingTable.remove(<item:mekanism:advanced_injecting_factory>);
craftingTable.remove(<item:mekanism:advanced_infusing_factory>);
craftingTable.remove(<item:mekanism:advanced_sawing_factory>);
craftingTable.remove(<item:mekanism:elite_smelting_factory>);
craftingTable.remove(<item:mekanism:elite_enriching_factory>);
craftingTable.remove(<item:mekanism:elite_crushing_factory>);
craftingTable.remove(<item:mekanism:elite_compressing_factory>);
craftingTable.remove(<item:mekanism:elite_combining_factory>);
craftingTable.remove(<item:mekanism:elite_purifying_factory>);
craftingTable.remove(<item:mekanism:elite_injecting_factory>);
craftingTable.remove(<item:mekanism:elite_infusing_factory>);
craftingTable.remove(<item:mekanism:elite_sawing_factory>);
craftingTable.remove(<item:mekanism:ultimate_smelting_factory>);
craftingTable.remove(<item:mekanism:ultimate_enriching_factory>);
craftingTable.remove(<item:mekanism:ultimate_crushing_factory>);
craftingTable.remove(<item:mekanism:ultimate_compressing_factory>);
craftingTable.remove(<item:mekanism:ultimate_combining_factory>);
craftingTable.remove(<item:mekanism:ultimate_purifying_factory>);
craftingTable.remove(<item:mekanism:ultimate_injecting_factory>);
craftingTable.remove(<item:mekanism:ultimate_infusing_factory>);
craftingTable.remove(<item:mekanism:ultimate_sawing_factory>);
craftingTable.remove(<item:mekaweapons:module_arrowenergy_unit>);
craftingTable.remove(<item:mekaweapons:module_autofire_unit>);
craftingTable.remove(<item:mekaweapons:module_drawspeed_unit>);
craftingTable.remove(<item:mekaweapons:module_gravitydampener_unit>);
craftingTable.remove(<item:mekaweapons:magnetizer>);
craftingTable.remove(<item:mekaweapons:katana_blade>);
craftingTable.remove(<item:mekaweapons:bow_riser>);
craftingTable.remove(<item:mekaweapons:bow_limb>);
craftingTable.remove(<item:mekanismgenerators:heat_generator>);
craftingTable.remove(<item:mekanismgenerators:solar_generator>);
craftingTable.remove(<item:mekanismgenerators:advanced_solar_generator>);
craftingTable.remove(<item:mekanismgenerators:wind_generator>);
craftingTable.remove(<item:mekanismgenerators:bio_generator>);
craftingTable.remove(<item:mekanismgenerators:gas_burning_generator>);
craftingTable.remove(<item:mekanismgenerators:solar_panel>);
craftingTable.remove(<item:mekanismgenerators:rotational_complex>);
craftingTable.remove(<item:gateways:gate_pearl>.withTag({gateway: "gateways:basic/slime"}));
craftingTable.remove(<item:gateways:gate_pearl>.withTag({gateway: "gateways:basic/enderman"}));
craftingTable.remove(<item:gateways:gate_pearl>.withTag({gateway: "gateways:basic/blaze"}));
craftingTable.remove(<item:gateways:gate_pearl>.withTag({gateway: "gateways:endless/blaze"}));
craftingTable.remove(<item:gateways:gate_pearl>.withTag({gateway: "gateways:hellish_fortress"}));
craftingTable.remove(<item:gateways:gate_pearl>.withTag({gateway: "gateways:cataclysm_ignis"}));
craftingTable.remove(<item:gateways:gate_pearl>.withTag({gateway: "gateways:alexs_hell"}));
craftingTable.remove(<item:gateways:gate_pearl>.withTag({gateway: "gateways:cataclysm_ender"}));
craftingTable.remove(<item:gateways:gate_pearl>.withTag({gateway: "gateways:emerald_grove"}));
craftingTable.remove(<item:gateways:gate_pearl>.withTag({gateway: "apotheotic_additions:endless_boss"}));
craftingTable.remove(<item:gateways:gate_pearl>.withTag({gateway: "apotheotic_additions:caves_gate"}));
craftingTable.remove(<item:gateways:gate_pearl>.withTag({gateway: "gateways:overworldian_nights"}));
craftingTable.remove(<item:gateways:gate_pearl>.withTag({gateway: "gateways:born_zombie"}));
craftingTable.remove(<item:advanced_ae:step_assist_card>);

craftingTable.remove(<item:tiab:time_in_a_bottle>);
<recipetype:ars_nouveau:enchanting_apparatus>.addJsonRecipe("tiab.time_in_a_bottle", {
  "type": "ars_nouveau:enchanting_apparatus",
  "output": {
	"item": "tiab:time_in_a_bottle"
	},
  "pedestalItems": [   
    {
        "item": "modularrouters:speed_upgrade"
    },
    {
        "item": "bloodmagic:speedrune"
	},
    {
        "item": "ars_nouveau:glyph_accelerate"
    },
    {
        "item": "create:rotation_speed_controller"
    }
  ],
  "reagent": [
	{
		"item": "botania:vial"
	}
  ],
  "sourceCost": 10000
});

craftingTable.remove(<item:mob_grinding_utils:rotten_egg>);
craftingTable.remove(<item:mob_grinding_utils:golden_egg>);
craftingTable.remove(<item:mob_grinding_utils:mob_swab>);
craftingTable.remove(<item:mob_grinding_utils:mob_swab_used>);
craftingTable.remove(<item:mob_grinding_utils:gm_chicken_feed>);
craftingTable.remove(<item:mob_grinding_utils:gm_chicken_feed_cursed>);
craftingTable.remove(<item:mob_grinding_utils:nutritious_chicken_feed>);
craftingTable.remove(<item:mob_grinding_utils:saw>);
craftingTable.remove(<item:mob_grinding_utils:spikes>);
craftingTable.remove(<item:mob_grinding_utils:saw_upgrade_fire>);
craftingTable.remove(<item:mob_grinding_utils:saw_upgrade_smite>);
craftingTable.remove(<item:mob_grinding_utils:saw_upgrade_arthropod>);
craftingTable.remove(<item:mob_grinding_utils:saw_upgrade_beheading>);
craftingTable.remove(<item:mob_grinding_utils:saw_upgrade_looting>);
craftingTable.remove(<item:mob_grinding_utils:saw_upgrade_sharpness>);
craftingTable.remove(<item:mob_grinding_utils:entity_spawner>);

craftingTable.remove(<item:tarotcards:tarot_deck>);
<recipetype:ars_nouveau:enchanting_apparatus>.addJsonRecipe("tarotcards.tarot_deck", {
  "type": "ars_nouveau:enchanting_apparatus",
  "output": {
	"item": "tarotcards:tarot_deck"
	},
  "pedestalItems": [   
    {
        "tag": "tarotcards:tarot_cards"
    },
    {
        "item": "ars_elemental:mark_of_mastery"
	},
    {
        "tag": "tarotcards:tarot_cards"
    },
    {
        "item": "bloodmagic:sigilofholding"
    },
    {
        "item": "botania:bauble_box"
    },
    {
        "item": "bloodmagic:sigilofholding"
	},
    {
        "tag": "tarotcards:tarot_cards"
    },
    {
        "item": "ars_elemental:mark_of_mastery"
    }
  ],
  "reagent": [
	{
		"item": "minecraft:nether_star"
	}
  ],
  "sourceCost": 10000
});

craftingTable.remove(<item:minecraft:bookshelf>);

craftingTable.addShaped("bookshelf.planks", <item:minecraft:bookshelf>, [
[<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>], 
[<item:minecraft:book>, <item:minecraft:book>, <item:minecraft:book>], 
[<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]]);

craftingTable.remove(<item:minecraft:chest>);
craftingTable.remove(<item:biomesoplenty:fir_chest_boat>);
craftingTable.remove(<item:biomesoplenty:redwood_chest_boat>);
craftingTable.remove(<item:biomesoplenty:mahogany_chest_boat>);
craftingTable.remove(<item:biomesoplenty:jacaranda_chest_boat>);
craftingTable.remove(<item:biomesoplenty:palm_chest_boat>);
craftingTable.remove(<item:biomesoplenty:willow_chest_boat>);
craftingTable.remove(<item:biomesoplenty:dead_chest_boat>);
craftingTable.remove(<item:biomesoplenty:magic_chest_boat>);
craftingTable.remove(<item:biomesoplenty:hellbark_chest_boat>);
craftingTable.remove(<item:biomesoplenty:umbran_chest_boat>);

craftingTable.addShaped("chestfromplanks", <item:minecraft:chest>, [
[<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>], 
[<tag:items:minecraft:planks>, <item:minecraft:air>, <tag:items:minecraft:planks>], 
[<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]]);

craftingTable.addShaped("chestfromlogs", <item:minecraft:chest> * 4, [
[<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>], 
[<tag:items:minecraft:logs>, <item:minecraft:air>, <tag:items:minecraft:logs>], 
[<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>]]);

craftingTable.addShapeless("chest", <item:minecraft:chest>, [<tag:items:forge:chests/wooden>]);

craftingTable.addShapeless("fir_chest_boat", <item:biomesoplenty:fir_chest_boat>, [<tag:items:forge:chests/wooden>, <item:biomesoplenty:fir_boat>]);
craftingTable.addShapeless("redwood_chest_boat", <item:biomesoplenty:redwood_chest_boat>, [<tag:items:forge:chests/wooden>, <item:biomesoplenty:redwood_boat>]);
craftingTable.addShapeless("mahogany_chest_boat", <item:biomesoplenty:mahogany_chest_boat>, [<tag:items:forge:chests/wooden>, <item:biomesoplenty:mahogany_boat>]);
craftingTable.addShapeless("jacaranda_chest_boat", <item:biomesoplenty:jacaranda_chest_boat>, [<tag:items:forge:chests/wooden>, <item:biomesoplenty:jacaranda_boat>]);
craftingTable.addShapeless("palm_chest_boat", <item:biomesoplenty:palm_chest_boat>, [<tag:items:forge:chests/wooden>, <item:biomesoplenty:palm_boat>]);
craftingTable.addShapeless("willow_chest_boat", <item:biomesoplenty:willow_chest_boat>, [<tag:items:forge:chests/wooden>, <item:biomesoplenty:willow_boat>]);
craftingTable.addShapeless("dead_chest_boat", <item:biomesoplenty:dead_chest_boat>, [<tag:items:forge:chests/wooden>, <item:biomesoplenty:dead_boat>]);
craftingTable.addShapeless("magic_chest_boat", <item:biomesoplenty:magic_chest_boat>, [<tag:items:forge:chests/wooden>, <item:biomesoplenty:magic_boat>]);
craftingTable.addShapeless("hellbark_chest_boat", <item:biomesoplenty:hellbark_chest_boat>, [<tag:items:forge:chests/wooden>, <item:biomesoplenty:hellbark_boat>]);
craftingTable.addShapeless("umbran_chest_boat", <item:biomesoplenty:umbran_chest_boat>, [<tag:items:forge:chests/wooden>, <item:biomesoplenty:umbran_boat>]);

craftingTable.remove(<item:wormhole_artifact:wormhole_artifact>);
craftingTable.remove(<item:wormhole_artifact:wormhole_remote>);
craftingTable.remove(<item:wormhole_artifact:ender_nacre>);
<recipetype:create:milling>.removeByName("create:milling/compat/ae2/ender_pearl");

<recipetype:ars_nouveau:enchanting_apparatus>.addJsonRecipe("enchanting_apparatus.wormhole_artifact", {
  "type": "ars_nouveau:enchanting_apparatus",
  "output": {
	"item": "wormhole_artifact:wormhole_artifact"
	},
  "pedestalItems": [   
    {
        "item": "ars_nouveau:stable_warp_scroll"
    },
    {
        "item": "wormhole_artifact:ender_nacre"
	},
    {
        "item": "waystones:warp_stone"
    },
    {
        "item": "wormhole_artifact:ender_nacre"
    },
    {
        "item": "ars_nouveau:stable_warp_scroll"
    },
    {
		"item": "wormhole_artifact:ender_nacre"
    },
    {
        "item": "waystones:warp_stone"
    },
    {
        "item": "wormhole_artifact:ender_nacre"
    }
  ],
  "reagent": [
	{
		"item": "createteleporters:tp_link"
	}
  ],
  "sourceCost": 2500
});

<recipetype:botania:runic_altar>.addJsonRecipe("runic_altar.wormhole_remote", {
  "type": "botania:runic_altar",
  "ingredients": [
    {
      "item": "wormhole_artifact:wormhole_artifact"
    },
    {
      "item": "mekanism:portable_teleporter"
    },
    {
      "item": "bloodmagic:reinforcedteleposerfocus"
    },
	{
      "item": "bosses_of_mass_destruction:charged_ender_pearl"
	},
    {
      "item": "bloodmagic:telepositionsigil"
    },
    {
      "item": "createteleporters:adv_tplink"
    }
  ],
  "mana": 20000,
  "output": {
    "count": 1,
    "item": "wormhole_artifact:wormhole_remote"
  }
});

<recipetype:thermal:numismatic_fuel>.removeByName("thermal:fuels/numismatic/numismatic_tin_coin");
<recipetype:thermal:numismatic_fuel>.removeByName("thermal:fuels/numismatic/numismatic_iron_coin");
<recipetype:thermal:numismatic_fuel>.removeByName("thermal:fuels/numismatic/numismatic_gold_coin");
<recipetype:thermal:numismatic_fuel>.removeByName("thermal:fuels/numismatic/numismatic_copper_coin");
<recipetype:thermal:numismatic_fuel>.removeByName("thermal:fuels/numismatic/numismatic_netherite_coin");
<recipetype:thermal:numismatic_fuel>.removeByName("thermal:fuels/numismatic/numismatic_lead_coin");
<recipetype:thermal:numismatic_fuel>.removeByName("thermal:fuels/numismatic/numismatic_silver_coin");
<recipetype:thermal:numismatic_fuel>.removeByName("thermal:fuels/numismatic/numismatic_nickel_coin");
<recipetype:thermal:numismatic_fuel>.removeByName("thermal:fuels/numismatic/numismatic_bronze_coin");
<recipetype:thermal:numismatic_fuel>.removeByName("thermal:fuels/numismatic/numismatic_electrum_coin");
<recipetype:thermal:numismatic_fuel>.removeByName("thermal:fuels/numismatic/numismatic_invar_coin");
<recipetype:thermal:numismatic_fuel>.removeByName("thermal:fuels/numismatic/numismatic_constantan_coin");
<recipetype:thermal:numismatic_fuel>.removeByName("thermal:fuels/numismatic/numismatic_signalum_coin");
<recipetype:thermal:numismatic_fuel>.removeByName("thermal:fuels/numismatic/numismatic_lumium_coin");
<recipetype:thermal:numismatic_fuel>.removeByName("thermal:fuels/numismatic/numismatic_enderium_coin");
<recipetype:thermal:numismatic_fuel>.removeByName("thermalendergy:fuels/numistatic/numistatic_prismalium_coin");
<recipetype:thermal:numismatic_fuel>.removeByName("thermalendergy:fuels/numistatic/numistatic_stellarium_coin");
<recipetype:thermal:numismatic_fuel>.removeByName("thermalendergy:fuels/numistatic/numistatic_melodium_coin");
<recipetype:thermal:numismatic_fuel>.removeByName("thermal:fuels/numismatic_steel_coin");
<recipetype:thermal:numismatic_fuel>.removeByName("thermal:fuels/numismatic_rose_gold_coin");
<recipetype:thermal:numismatic_fuel>.removeByName("thermal_extra:fuels/numismatic/twinite_coin");
<recipetype:thermal:numismatic_fuel>.removeByName("thermal_extra:fuels/numismatic/dragonsteel_coin");
<recipetype:thermal:numismatic_fuel>.removeByName("thermal_extra:fuels/numismatic/abyssal_coin");
<recipetype:thermal:numismatic_fuel>.removeByName("thermal_extra:fuels/numismatic/shellite_coin");
<recipetype:thermal:numismatic_fuel>.removeByName("thermal_extra:fuels/numismatic/soul_infused_coin");

craftingTable.addShapeless("dragonegg.conversion", <item:minecraft:dragon_egg>, 
[<item:dragonmounts:dragon_egg>.withTag({BlockStateTag: {hatch_stage: "0"}, BlockEntityTag: {Breed: "dragonmounts:end"}})]);

craftingTable.addShaped("create_compressed.iron_sheet", <item:create:iron_sheet>, [[<tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>], [<tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>]]);

craftingTable.addShaped("create_compressed.gold_sheet", <item:create:golden_sheet>, [[<tag:items:forge:ingots/gold>, <tag:items:forge:ingots/gold>, <tag:items:forge:ingots/gold>], [<tag:items:forge:ingots/gold>, <tag:items:forge:ingots/gold>, <tag:items:forge:ingots/gold>]]);

import crafttweaker.api.food.FoodProperties;
import crafttweaker.api.entity.effect.MobEffectInstance;

<item:artifacts:eternal_steak>.food = <item:artifacts:eternal_steak>.food.addEffect(new MobEffectInstance(<mobeffect:minecraft:absorption>, 2400), 1.0);
<item:artifacts:eternal_steak>.food = <item:artifacts:eternal_steak>.food.addEffect(new MobEffectInstance(<mobeffect:minecraft:regeneration>, 100, 1), 1.0);

<recipetype:thermal:smelter>.addJsonRecipe("draconicevolution.draconium_ingot", {
  "type": "thermal:smelter",
  "ingredients": [
    {
      "value": [
        {
          "item": "ccextras:arcanite_ingot"
        },
        {
          "item": "ccextras:arcanite_dust"
        }
      ],
      "count": 1
    },
	{
      "value": [
        {
          "item": "draconicevolution:draconium_dust"
        }
      ],
      "count": 1
    },
    {
      "value": [
        {
          "item": "ccextras:celestrium_ingot"
        },
        {
          "item": "ccextras:celestrium_dust"
        }
      ],
      "count": 1
    }
  ],
  "result": [
    {
      "item": "draconicevolution:draconium_ingot",
      "count": 1
    }
  ],
  "energy": 10000
});
craftingTable.remove(<item:draconicevolution:draconium_core>);
<recipetype:ars_nouveau:enchanting_apparatus>.addJsonRecipe("draconicevolution.draconium_core", {
  "type": "ars_nouveau:enchanting_apparatus",
  "output": {
	"item": "draconicevolution:draconium_core"
	},
  "pedestalItems": [   
    {
        "item": "draconicevolution:draconium_ingot"
    },
    {
        "item": "bloodmagic:ingot_hellforged"
	},
    {
        "item": "draconicevolution:draconium_ingot"
    },
    {
        "item": "botania:elementium_ingot"
    },
    {
        "item": "draconicevolution:draconium_ingot"
    },
    {
        "item": "bloodmagic:ingot_hellforged"
	},
    {
        "item": "draconicevolution:draconium_ingot"
    },
    {
        "item": "botania:elementium_ingot"
    }
  ],
  "reagent": [
	{
		"item": "minecraft:dragon_egg"
	}
  ],
  "sourceCost": 10000
});
craftingTable.remove(<item:draconicevolution:wyvern_core>);
<recipetype:ars_nouveau:enchanting_apparatus>.addJsonRecipe("draconicevolution.wyvern_core", {
  "type": "ars_nouveau:enchanting_apparatus",
  "output": {
	"item": "draconicevolution:wyvern_core"
	},
  "pedestalItems": [   
    {
        "item": "draconicevolution:draconium_core"
    },
    {
        "item": "thermalendergy:prismalium_ingot"
	},
    {
        "item": "thermalendergy:melodium_ingot"
    },
    {
        "item": "thermalendergy:stellarium_ingot"
    },
    {
        "item": "draconicevolution:draconium_core"
    },
    {
        "item": "thermalendergy:stellarium_ingot"
	},
    {
        "item": "thermalendergy:melodium_ingot"
    },
    {
        "item": "thermalendergy:prismalium_ingot"
    }
  ],
  "reagent": [
	{
		"item": "minecraft:nether_star"
	}
  ],
  "sourceCost": 30000
});

craftingTable.remove(<item:modularrouters:blank_upgrade>);
craftingTable.remove(<item:modularrouters:blank_module>);
craftingTable.remove(<item:modularrouters:speed_upgrade>);
craftingTable.remove(<item:modularrouters:stack_upgrade>);
craftingTable.remove(<item:modularrouters:sender_module_3>);

craftingTable.remove(<item:modularrouters:range_up_augment>);
craftingTable.remove(<item:modularrouters:range_down_augment>);
craftingTable.remove(<item:modularrouters:energy_upgrade>);
craftingTable.remove(<item:modularrouters:energy_output_module>);
craftingTable.remove(<item:modularrouters:modular_router>);
craftingTable.remove(<item:modularrouters:player_module>);
craftingTable.remove(<item:modularrouters:security_upgrade>);
craftingTable.remove(<item:modularrouters:vacuum_module>);
craftingTable.remove(<item:modularrouters:xp_vacuum_augment>);


craftingTable.addShaped("modularrouters.blank_upgrade", <item:modularrouters:blank_upgrade> * 4, [[<item:minecraft:paper>, <item:minecraft:paper>, <item:industrialforegoing:plastic>], [<item:minecraft:paper>, <tag:items:forge:gems/lapis>, <item:industrialforegoing:plastic>], [<item:minecraft:air>, <item:minecraft:paper>, <item:industrialforegoing:plastic>]]);

craftingTable.addShaped("modularrouters.blank_module", <item:modularrouters:blank_module> * 6, [[<item:minecraft:air>, <tag:items:forge:dusts/redstone>, <item:minecraft:air>], [<item:minecraft:paper>, <item:minecraft:paper>, <item:minecraft:paper>], [<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.addShaped("modularrouters.speed_upgrade", <item:modularrouters:speed_upgrade> * 3, [[<tag:items:forge:dusts/redstone>, <item:mekanism:ingot_osmium>, <tag:items:forge:dusts/redstone>], [<item:industrialforegoing:plastic>, <item:modularrouters:blank_upgrade>, <item:industrialforegoing:plastic>], [<tag:items:forge:gunpowder>, <tag:items:forge:rods/blaze>, <tag:items:forge:gunpowder>]]);

craftingTable.addShapeless("modularrouters.stack_upgrade", <item:modularrouters:stack_upgrade>, [<item:modularrouters:blank_upgrade>, <tag:items:minecraft:stone_bricks>, <item:mekanism:ingot_osmium>]);

craftingTable.addShapeless("modularrouters.sender_module_3", <item:modularrouters:sender_module_3>, [<item:modularrouters:sender_module_2>, <item:minecraft:end_stone>, <item:minecraft:ender_chest>, <item:mekanism:ingot_osmium>]);

craftingTable.addShapeless("modularrouters.xp_vacuum_augment", <item:modularrouters:xp_vacuum_augment>, [<item:modularrouters:augment_core>, <item:nocubescreateexp:exp_block>]);

craftingTable.addShaped("modularrouters.range_down_augment", <item:modularrouters:range_down_augment> * 4, [[<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>], [<item:industrialforegoing:plastic>, <item:modularrouters:augment_core>, <item:industrialforegoing:plastic>], [<item:minecraft:air>, <item:industrialforegoing:plastic>, <item:minecraft:air>]]);
craftingTable.addShapeless("modularrouters.range_down_from_up", <item:modularrouters:range_down_augment>, [<item:modularrouters:range_up_augment>]);
  
craftingTable.addShaped("modularrouters.range_up_augment", <item:modularrouters:range_up_augment> * 4, [[<item:minecraft:air>, <item:industrialforegoing:plastic>, <item:minecraft:air>], [<item:industrialforegoing:plastic>, <item:modularrouters:augment_core>, <item:industrialforegoing:plastic>], [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>]]);
craftingTable.addShapeless("modularrouters.range_up_from_down", <item:modularrouters:range_up_augment>, [<item:modularrouters:range_down_augment>]);
  
craftingTable.addShaped("modularrouters.security_upgrade", <item:modularrouters:security_upgrade>, [[<item:minecraft:air>, <tag:items:forge:gems/quartz>, <item:minecraft:air>], [<item:industrialforegoing:plastic>, <item:modularrouters:blank_upgrade>, <item:industrialforegoing:plastic>], [<item:minecraft:air>, <tag:items:forge:dusts/redstone>, <item:minecraft:air>]]);

craftingTable.addShaped("modularrouters.energy_upgrade", <item:modularrouters:energy_upgrade>, [[<tag:items:forge:gems/quartz>, <tag:items:forge:storage_blocks/redstone>, <tag:items:forge:gems/quartz>], [<item:minecraft:air>, <item:modularrouters:blank_upgrade>, <item:minecraft:air>], [<tag:items:forge:gems/quartz>, <tag:items:forge:ingots/brass>, <tag:items:forge:gems/quartz>]]);

craftingTable.addShaped("modularrouters.energy_output_module", <item:modularrouters:energy_output_module>, [[<item:minecraft:air>, <tag:items:forge:storage_blocks/redstone>, <item:minecraft:air>], [<tag:items:forge:ingots/brass>, <item:modularrouters:blank_module>, <tag:items:forge:ingots/brass>], [<item:minecraft:air>, <tag:items:forge:gems/quartz>, <item:minecraft:air>]]);

craftingTable.addShapeless("modularrouters.vacuum_module", <item:modularrouters:vacuum_module>, [<item:modularrouters:blank_module>, <item:create_sa:copper_magnet>, <item:minecraft:ender_eye>]);

craftingTable.addShaped("modularrouters.player_module", <item:modularrouters:player_module>, [[<item:mekanism:ingot_osmium>, <item:minecraft:diamond_helmet>, <item:mekanism:ingot_osmium>], [<item:modularrouters:sender_module_3>, <item:minecraft:wither_skeleton_skull>, <item:modularrouters:puller_module_2>], [<item:mekanism:ingot_osmium>, <item:minecraft:diamond_chestplate>, <item:mekanism:ingot_osmium>]]);

craftingTable.addShaped("modularrouters.modular_router", <item:modularrouters:modular_router> * 4, [[<item:industrialforegoing:plastic>, <item:minecraft:iron_bars>, <item:industrialforegoing:plastic>], [<item:minecraft:iron_bars>, <item:modularrouters:blank_module>, <item:minecraft:iron_bars>], [<item:industrialforegoing:plastic>, <item:minecraft:iron_bars>, <item:industrialforegoing:plastic>]]);

craftingTable.addShapeless("seadwellers.depth_helmet", <item:seadwellers:depth_helmet>, 
[<item:minecraft:golden_helmet>, <item:seadwellers:depth_ingot>]);

craftingTable.remove(<item:cagedmobs:hopping_mob_cage>);
craftingTable.remove(<item:cagedmobs:mob_cage>);

craftingTable.addShaped("cagedmobs.crafting/hopping_mob_cage", <item:cagedmobs:hopping_mob_cage>, [[<item:minecraft:iron_bars>, <item:minecraft:chain>, <item:minecraft:iron_bars>], [<tag:items:forge:storage_blocks/iron>, <tag:items:forge:storage_blocks/iron>, <tag:items:forge:storage_blocks/iron>], [<tag:items:forge:dusts/redstone>, <item:create:smart_chute>, <tag:items:forge:dusts/redstone>]]);

craftingTable.remove(<item:botanypots:terracotta_botany_pot>);
craftingTable.remove(<item:botanypots:terracotta_hopper_botany_pot>);
craftingTable.remove(<item:botanypots:white_terracotta_botany_pot>);
craftingTable.remove(<item:botanypots:white_glazed_terracotta_botany_pot>);
craftingTable.remove(<item:botanypots:white_concrete_botany_pot>);
craftingTable.remove(<item:botanypots:orange_terracotta_botany_pot>);
craftingTable.remove(<item:botanypots:orange_glazed_terracotta_botany_pot>);
craftingTable.remove(<item:botanypots:orange_concrete_botany_pot>);
craftingTable.remove(<item:botanypots:magenta_terracotta_botany_pot>);
craftingTable.remove(<item:botanypots:magenta_glazed_terracotta_botany_pot>);
craftingTable.remove(<item:botanypots:magenta_concrete_botany_pot>);
craftingTable.remove(<item:botanypots:light_blue_terracotta_botany_pot>);
craftingTable.remove(<item:botanypots:light_blue_glazed_terracotta_botany_pot>);
craftingTable.remove(<item:botanypots:light_blue_concrete_botany_pot>);
craftingTable.remove(<item:botanypots:yellow_terracotta_botany_pot>);
craftingTable.remove(<item:botanypots:yellow_glazed_terracotta_botany_pot>);
craftingTable.remove(<item:botanypots:yellow_concrete_botany_pot>);
craftingTable.remove(<item:botanypots:lime_terracotta_botany_pot>);
craftingTable.remove(<item:botanypots:lime_glazed_terracotta_botany_pot>);
craftingTable.remove(<item:botanypots:lime_concrete_botany_pot>);
craftingTable.remove(<item:botanypots:pink_terracotta_botany_pot>);
craftingTable.remove(<item:botanypots:pink_glazed_terracotta_botany_pot>);
craftingTable.remove(<item:botanypots:pink_concrete_botany_pot>);
craftingTable.remove(<item:botanypots:gray_terracotta_botany_pot>);
craftingTable.remove(<item:botanypots:gray_glazed_terracotta_botany_pot>);
craftingTable.remove(<item:botanypots:gray_concrete_botany_pot>);
craftingTable.remove(<item:botanypots:light_gray_terracotta_botany_pot>);
craftingTable.remove(<item:botanypots:light_gray_glazed_terracotta_botany_pot>);
craftingTable.remove(<item:botanypots:light_gray_concrete_botany_pot>);
craftingTable.remove(<item:botanypots:cyan_terracotta_botany_pot>);
craftingTable.remove(<item:botanypots:cyan_glazed_terracotta_botany_pot>);
craftingTable.remove(<item:botanypots:cyan_concrete_botany_pot>);
craftingTable.remove(<item:botanypots:purple_terracotta_botany_pot>);
craftingTable.remove(<item:botanypots:purple_glazed_terracotta_botany_pot>);
craftingTable.remove(<item:botanypots:purple_concrete_botany_pot>);
craftingTable.remove(<item:botanypots:blue_terracotta_botany_pot>);
craftingTable.remove(<item:botanypots:blue_glazed_terracotta_botany_pot>);
craftingTable.remove(<item:botanypots:blue_concrete_botany_pot>);
craftingTable.remove(<item:botanypots:brown_terracotta_botany_pot>);
craftingTable.remove(<item:botanypots:brown_glazed_terracotta_botany_pot>);
craftingTable.remove(<item:botanypots:brown_concrete_botany_pot>);
craftingTable.remove(<item:botanypots:green_terracotta_botany_pot>);
craftingTable.remove(<item:botanypots:green_glazed_terracotta_botany_pot>);
craftingTable.remove(<item:botanypots:green_concrete_botany_pot>);
craftingTable.remove(<item:botanypots:red_terracotta_botany_pot>);
craftingTable.remove(<item:botanypots:red_glazed_terracotta_botany_pot>);
craftingTable.remove(<item:botanypots:red_concrete_botany_pot>);
craftingTable.remove(<item:botanypots:black_terracotta_botany_pot>);
craftingTable.remove(<item:botanypots:black_glazed_terracotta_botany_pot>);
craftingTable.remove(<item:botanypots:black_concrete_botany_pot>);
craftingTable.remove(<item:botanypots:white_terracotta_hopper_botany_pot>);
craftingTable.remove(<item:botanypots:white_glazed_terracotta_hopper_botany_pot>);
craftingTable.remove(<item:botanypots:white_concrete_hopper_botany_pot>);
craftingTable.remove(<item:botanypots:orange_terracotta_hopper_botany_pot>);
craftingTable.remove(<item:botanypots:orange_glazed_terracotta_hopper_botany_pot>);
craftingTable.remove(<item:botanypots:orange_concrete_hopper_botany_pot>);
craftingTable.remove(<item:botanypots:magenta_terracotta_hopper_botany_pot>);
craftingTable.remove(<item:botanypots:magenta_glazed_terracotta_hopper_botany_pot>);
craftingTable.remove(<item:botanypots:magenta_concrete_hopper_botany_pot>);
craftingTable.remove(<item:botanypots:light_blue_terracotta_hopper_botany_pot>);
craftingTable.remove(<item:botanypots:light_blue_glazed_terracotta_hopper_botany_pot>);
craftingTable.remove(<item:botanypots:light_blue_concrete_hopper_botany_pot>);
craftingTable.remove(<item:botanypots:yellow_terracotta_hopper_botany_pot>);
craftingTable.remove(<item:botanypots:yellow_glazed_terracotta_hopper_botany_pot>);
craftingTable.remove(<item:botanypots:yellow_concrete_hopper_botany_pot>);
craftingTable.remove(<item:botanypots:lime_terracotta_hopper_botany_pot>);
craftingTable.remove(<item:botanypots:lime_glazed_terracotta_hopper_botany_pot>);
craftingTable.remove(<item:botanypots:lime_concrete_hopper_botany_pot>);
craftingTable.remove(<item:botanypots:pink_terracotta_hopper_botany_pot>);
craftingTable.remove(<item:botanypots:pink_glazed_terracotta_hopper_botany_pot>);
craftingTable.remove(<item:botanypots:pink_concrete_hopper_botany_pot>);
craftingTable.remove(<item:botanypots:gray_terracotta_hopper_botany_pot>);
craftingTable.remove(<item:botanypots:gray_glazed_terracotta_hopper_botany_pot>);
craftingTable.remove(<item:botanypots:gray_concrete_hopper_botany_pot>);
craftingTable.remove(<item:botanypots:light_gray_terracotta_hopper_botany_pot>);
craftingTable.remove(<item:botanypots:light_gray_glazed_terracotta_hopper_botany_pot>);
craftingTable.remove(<item:botanypots:light_gray_concrete_hopper_botany_pot>);
craftingTable.remove(<item:botanypots:cyan_terracotta_hopper_botany_pot>);
craftingTable.remove(<item:botanypots:cyan_glazed_terracotta_hopper_botany_pot>);
craftingTable.remove(<item:botanypots:cyan_concrete_hopper_botany_pot>);
craftingTable.remove(<item:botanypots:purple_terracotta_hopper_botany_pot>);
craftingTable.remove(<item:botanypots:purple_glazed_terracotta_hopper_botany_pot>);
craftingTable.remove(<item:botanypots:purple_concrete_hopper_botany_pot>);
craftingTable.remove(<item:botanypots:blue_terracotta_hopper_botany_pot>);
craftingTable.remove(<item:botanypots:blue_glazed_terracotta_hopper_botany_pot>);
craftingTable.remove(<item:botanypots:blue_concrete_hopper_botany_pot>);
craftingTable.remove(<item:botanypots:brown_terracotta_hopper_botany_pot>);
craftingTable.remove(<item:botanypots:brown_glazed_terracotta_hopper_botany_pot>);
craftingTable.remove(<item:botanypots:brown_concrete_hopper_botany_pot>);
craftingTable.remove(<item:botanypots:green_terracotta_hopper_botany_pot>);
craftingTable.remove(<item:botanypots:green_glazed_terracotta_hopper_botany_pot>);
craftingTable.remove(<item:botanypots:green_concrete_hopper_botany_pot>);
craftingTable.remove(<item:botanypots:red_terracotta_hopper_botany_pot>);
craftingTable.remove(<item:botanypots:red_glazed_terracotta_hopper_botany_pot>);
craftingTable.remove(<item:botanypots:red_concrete_hopper_botany_pot>);
craftingTable.remove(<item:botanypots:black_terracotta_hopper_botany_pot>);
craftingTable.remove(<item:botanypots:black_glazed_terracotta_hopper_botany_pot>);
craftingTable.remove(<item:botanypots:black_concrete_hopper_botany_pot>);
	
craftingTable.addShaped("botanypots.terracotta_hopper_botany_pot", <item:botanypots:terracotta_hopper_botany_pot>, [[<item:minecraft:terracotta>, <item:create:smart_chute>, <item:minecraft:terracotta>], [<item:minecraft:terracotta>, <item:minecraft:flower_pot>, <item:minecraft:terracotta>], [<item:minecraft:air>, <item:minecraft:terracotta>, <item:minecraft:air>]]);
craftingTable.addShaped("botanypots.white_terracotta_hopper_botany_pot", <item:botanypots:white_terracotta_hopper_botany_pot>, [[<item:minecraft:white_terracotta>, <item:create:smart_chute>, <item:minecraft:white_terracotta>], [<item:minecraft:white_terracotta>, <item:minecraft:flower_pot>, <item:minecraft:white_terracotta>], [<item:minecraft:air>, <item:minecraft:white_terracotta>, <item:minecraft:air>]]);
craftingTable.addShaped("botanypots.white_glazed_terracotta_hopper_botany_pot", <item:botanypots:white_glazed_terracotta_hopper_botany_pot>, [[<item:minecraft:white_glazed_terracotta>, <item:create:smart_chute>, <item:minecraft:white_glazed_terracotta>], [<item:minecraft:white_glazed_terracotta>, <item:minecraft:flower_pot>, <item:minecraft:white_glazed_terracotta>], [<item:minecraft:air>, <item:minecraft:white_glazed_terracotta>, <item:minecraft:air>]]);
craftingTable.addShaped("botanypots.white_concrete_hopper_botany_pot", <item:botanypots:white_concrete_hopper_botany_pot>, [[<item:minecraft:white_concrete>, <item:create:smart_chute>, <item:minecraft:white_concrete>], [<item:minecraft:white_concrete>, <item:minecraft:flower_pot>, <item:minecraft:white_concrete>], [<item:minecraft:air>, <item:minecraft:white_concrete>, <item:minecraft:air>]]);
craftingTable.addShaped("botanypots.orange_terracotta_hopper_botany_pot", <item:botanypots:orange_terracotta_hopper_botany_pot>, [[<item:minecraft:orange_terracotta>, <item:create:smart_chute>, <item:minecraft:orange_terracotta>], [<item:minecraft:orange_terracotta>, <item:minecraft:flower_pot>, <item:minecraft:orange_terracotta>], [<item:minecraft:air>, <item:minecraft:orange_terracotta>, <item:minecraft:air>]]);
craftingTable.addShaped("botanypots.orange_glazed_terracotta_hopper_botany_pot", <item:botanypots:orange_glazed_terracotta_hopper_botany_pot>, [[<item:minecraft:orange_glazed_terracotta>, <item:create:smart_chute>, <item:minecraft:orange_glazed_terracotta>], [<item:minecraft:orange_glazed_terracotta>, <item:minecraft:flower_pot>, <item:minecraft:orange_glazed_terracotta>], [<item:minecraft:air>, <item:minecraft:orange_glazed_terracotta>, <item:minecraft:air>]]);
craftingTable.addShaped("botanypots.orange_concrete_hopper_botany_pot", <item:botanypots:orange_concrete_hopper_botany_pot>, [[<item:minecraft:orange_concrete>, <item:create:smart_chute>, <item:minecraft:orange_concrete>], [<item:minecraft:orange_concrete>, <item:minecraft:flower_pot>, <item:minecraft:orange_concrete>], [<item:minecraft:air>, <item:minecraft:orange_concrete>, <item:minecraft:air>]]);
craftingTable.addShaped("botanypots.magenta_terracotta_hopper_botany_pot", <item:botanypots:magenta_terracotta_hopper_botany_pot>, [[<item:minecraft:magenta_terracotta>, <item:create:smart_chute>, <item:minecraft:magenta_terracotta>], [<item:minecraft:magenta_terracotta>, <item:minecraft:flower_pot>, <item:minecraft:magenta_terracotta>], [<item:minecraft:air>, <item:minecraft:magenta_terracotta>, <item:minecraft:air>]]);
craftingTable.addShaped("botanypots.magenta_glazed_terracotta_hopper_botany_pot", <item:botanypots:magenta_glazed_terracotta_hopper_botany_pot>, [[<item:minecraft:magenta_glazed_terracotta>, <item:create:smart_chute>, <item:minecraft:magenta_glazed_terracotta>], [<item:minecraft:magenta_glazed_terracotta>, <item:minecraft:flower_pot>, <item:minecraft:magenta_glazed_terracotta>], [<item:minecraft:air>, <item:minecraft:magenta_glazed_terracotta>, <item:minecraft:air>]]);
craftingTable.addShaped("botanypots.magenta_concrete_hopper_botany_pot", <item:botanypots:magenta_concrete_hopper_botany_pot>, [[<item:minecraft:magenta_concrete>, <item:create:smart_chute>, <item:minecraft:magenta_concrete>], [<item:minecraft:magenta_concrete>, <item:minecraft:flower_pot>, <item:minecraft:magenta_concrete>], [<item:minecraft:air>, <item:minecraft:magenta_concrete>, <item:minecraft:air>]]);
craftingTable.addShaped("botanypots.light_blue_terracotta_hopper_botany_pot", <item:botanypots:light_blue_terracotta_hopper_botany_pot>, [[<item:minecraft:light_blue_terracotta>, <item:create:smart_chute>, <item:minecraft:light_blue_terracotta>], [<item:minecraft:light_blue_terracotta>, <item:minecraft:flower_pot>, <item:minecraft:light_blue_terracotta>], [<item:minecraft:air>, <item:minecraft:light_blue_terracotta>, <item:minecraft:air>]]);
craftingTable.addShaped("botanypots.light_blue_glazed_terracotta_hopper_botany_pot", <item:botanypots:light_blue_glazed_terracotta_hopper_botany_pot>, [[<item:minecraft:light_blue_glazed_terracotta>, <item:create:smart_chute>, <item:minecraft:light_blue_glazed_terracotta>], [<item:minecraft:light_blue_glazed_terracotta>, <item:minecraft:flower_pot>, <item:minecraft:light_blue_glazed_terracotta>], [<item:minecraft:air>, <item:minecraft:light_blue_glazed_terracotta>, <item:minecraft:air>]]);
craftingTable.addShaped("botanypots.light_blue_concrete_hopper_botany_pot", <item:botanypots:light_blue_concrete_hopper_botany_pot>, [[<item:minecraft:light_blue_concrete>, <item:create:smart_chute>, <item:minecraft:light_blue_concrete>], [<item:minecraft:light_blue_concrete>, <item:minecraft:flower_pot>, <item:minecraft:light_blue_concrete>], [<item:minecraft:air>, <item:minecraft:light_blue_concrete>, <item:minecraft:air>]]);
craftingTable.addShaped("botanypots.yellow_terracotta_hopper_botany_pot", <item:botanypots:yellow_terracotta_hopper_botany_pot>, [[<item:minecraft:yellow_terracotta>, <item:create:smart_chute>, <item:minecraft:yellow_terracotta>], [<item:minecraft:yellow_terracotta>, <item:minecraft:flower_pot>, <item:minecraft:yellow_terracotta>], [<item:minecraft:air>, <item:minecraft:yellow_terracotta>, <item:minecraft:air>]]);
craftingTable.addShaped("botanypots.yellow_glazed_terracotta_hopper_botany_pot", <item:botanypots:yellow_glazed_terracotta_hopper_botany_pot>, [[<item:minecraft:yellow_glazed_terracotta>, <item:create:smart_chute>, <item:minecraft:yellow_glazed_terracotta>], [<item:minecraft:yellow_glazed_terracotta>, <item:minecraft:flower_pot>, <item:minecraft:yellow_glazed_terracotta>], [<item:minecraft:air>, <item:minecraft:yellow_glazed_terracotta>, <item:minecraft:air>]]);
craftingTable.addShaped("botanypots.yellow_concrete_hopper_botany_pot", <item:botanypots:yellow_concrete_hopper_botany_pot>, [[<item:minecraft:yellow_concrete>, <item:create:smart_chute>, <item:minecraft:yellow_concrete>], [<item:minecraft:yellow_concrete>, <item:minecraft:flower_pot>, <item:minecraft:yellow_concrete>], [<item:minecraft:air>, <item:minecraft:yellow_concrete>, <item:minecraft:air>]]);
craftingTable.addShaped("botanypots.lime_terracotta_hopper_botany_pot", <item:botanypots:lime_terracotta_hopper_botany_pot>, [[<item:minecraft:lime_terracotta>, <item:create:smart_chute>, <item:minecraft:lime_terracotta>], [<item:minecraft:lime_terracotta>, <item:minecraft:flower_pot>, <item:minecraft:lime_terracotta>], [<item:minecraft:air>, <item:minecraft:lime_terracotta>, <item:minecraft:air>]]);
craftingTable.addShaped("botanypots.lime_glazed_terracotta_hopper_botany_pot", <item:botanypots:lime_glazed_terracotta_hopper_botany_pot>, [[<item:minecraft:lime_glazed_terracotta>, <item:create:smart_chute>, <item:minecraft:lime_glazed_terracotta>], [<item:minecraft:lime_glazed_terracotta>, <item:minecraft:flower_pot>, <item:minecraft:lime_glazed_terracotta>], [<item:minecraft:air>, <item:minecraft:lime_glazed_terracotta>, <item:minecraft:air>]]);
craftingTable.addShaped("botanypots.lime_concrete_hopper_botany_pot", <item:botanypots:lime_concrete_hopper_botany_pot>, [[<item:minecraft:lime_concrete>, <item:create:smart_chute>, <item:minecraft:lime_concrete>], [<item:minecraft:lime_concrete>, <item:minecraft:flower_pot>, <item:minecraft:lime_concrete>], [<item:minecraft:air>, <item:minecraft:lime_concrete>, <item:minecraft:air>]]);
craftingTable.addShaped("botanypots.pink_terracotta_hopper_botany_pot", <item:botanypots:pink_terracotta_hopper_botany_pot>, [[<item:minecraft:pink_terracotta>, <item:create:smart_chute>, <item:minecraft:pink_terracotta>], [<item:minecraft:pink_terracotta>, <item:minecraft:flower_pot>, <item:minecraft:pink_terracotta>], [<item:minecraft:air>, <item:minecraft:pink_terracotta>, <item:minecraft:air>]]);
craftingTable.addShaped("botanypots.pink_glazed_terracotta_hopper_botany_pot", <item:botanypots:pink_glazed_terracotta_hopper_botany_pot>, [[<item:minecraft:pink_glazed_terracotta>, <item:create:smart_chute>, <item:minecraft:pink_glazed_terracotta>], [<item:minecraft:pink_glazed_terracotta>, <item:minecraft:flower_pot>, <item:minecraft:pink_glazed_terracotta>], [<item:minecraft:air>, <item:minecraft:pink_glazed_terracotta>, <item:minecraft:air>]]);
craftingTable.addShaped("botanypots.pink_concrete_hopper_botany_pot", <item:botanypots:pink_concrete_hopper_botany_pot>, [[<item:minecraft:pink_concrete>, <item:create:smart_chute>, <item:minecraft:pink_concrete>], [<item:minecraft:pink_concrete>, <item:minecraft:flower_pot>, <item:minecraft:pink_concrete>], [<item:minecraft:air>, <item:minecraft:pink_concrete>, <item:minecraft:air>]]);
craftingTable.addShaped("botanypots.gray_terracotta_hopper_botany_pot", <item:botanypots:gray_terracotta_hopper_botany_pot>, [[<item:minecraft:gray_terracotta>, <item:create:smart_chute>, <item:minecraft:gray_terracotta>], [<item:minecraft:gray_terracotta>, <item:minecraft:flower_pot>, <item:minecraft:gray_terracotta>], [<item:minecraft:air>, <item:minecraft:gray_terracotta>, <item:minecraft:air>]]);
craftingTable.addShaped("botanypots.gray_glazed_terracotta_hopper_botany_pot", <item:botanypots:gray_glazed_terracotta_hopper_botany_pot>, [[<item:minecraft:gray_glazed_terracotta>, <item:create:smart_chute>, <item:minecraft:gray_glazed_terracotta>], [<item:minecraft:gray_glazed_terracotta>, <item:minecraft:flower_pot>, <item:minecraft:gray_glazed_terracotta>], [<item:minecraft:air>, <item:minecraft:gray_glazed_terracotta>, <item:minecraft:air>]]);
craftingTable.addShaped("botanypots.gray_concrete_hopper_botany_pot", <item:botanypots:gray_concrete_hopper_botany_pot>, [[<item:minecraft:gray_concrete>, <item:create:smart_chute>, <item:minecraft:gray_concrete>], [<item:minecraft:gray_concrete>, <item:minecraft:flower_pot>, <item:minecraft:gray_concrete>], [<item:minecraft:air>, <item:minecraft:gray_concrete>, <item:minecraft:air>]]);
craftingTable.addShaped("botanypots.light_gray_terracotta_hopper_botany_pot", <item:botanypots:light_gray_terracotta_hopper_botany_pot>, [[<item:minecraft:light_gray_terracotta>, <item:create:smart_chute>, <item:minecraft:light_gray_terracotta>], [<item:minecraft:light_gray_terracotta>, <item:minecraft:flower_pot>, <item:minecraft:light_gray_terracotta>], [<item:minecraft:air>, <item:minecraft:light_gray_terracotta>, <item:minecraft:air>]]);
craftingTable.addShaped("botanypots.light_gray_glazed_terracotta_hopper_botany_pot", <item:botanypots:light_gray_glazed_terracotta_hopper_botany_pot>, [[<item:minecraft:light_gray_glazed_terracotta>, <item:create:smart_chute>, <item:minecraft:light_gray_glazed_terracotta>], [<item:minecraft:light_gray_glazed_terracotta>, <item:minecraft:flower_pot>, <item:minecraft:light_gray_glazed_terracotta>], [<item:minecraft:air>, <item:minecraft:light_gray_glazed_terracotta>, <item:minecraft:air>]]);
craftingTable.addShaped("botanypots.light_gray_concrete_hopper_botany_pot", <item:botanypots:light_gray_concrete_hopper_botany_pot>, [[<item:minecraft:light_gray_concrete>, <item:create:smart_chute>, <item:minecraft:light_gray_concrete>], [<item:minecraft:light_gray_concrete>, <item:minecraft:flower_pot>, <item:minecraft:light_gray_concrete>], [<item:minecraft:air>, <item:minecraft:light_gray_concrete>, <item:minecraft:air>]]);
craftingTable.addShaped("botanypots.cyan_terracotta_hopper_botany_pot", <item:botanypots:cyan_terracotta_hopper_botany_pot>, [[<item:minecraft:cyan_terracotta>, <item:create:smart_chute>, <item:minecraft:cyan_terracotta>], [<item:minecraft:cyan_terracotta>, <item:minecraft:flower_pot>, <item:minecraft:cyan_terracotta>], [<item:minecraft:air>, <item:minecraft:cyan_terracotta>, <item:minecraft:air>]]);
craftingTable.addShaped("botanypots.cyan_glazed_terracotta_hopper_botany_pot", <item:botanypots:cyan_glazed_terracotta_hopper_botany_pot>, [[<item:minecraft:cyan_glazed_terracotta>, <item:create:smart_chute>, <item:minecraft:cyan_glazed_terracotta>], [<item:minecraft:cyan_glazed_terracotta>, <item:minecraft:flower_pot>, <item:minecraft:cyan_glazed_terracotta>], [<item:minecraft:air>, <item:minecraft:cyan_glazed_terracotta>, <item:minecraft:air>]]);
craftingTable.addShaped("botanypots.cyan_concrete_hopper_botany_pot", <item:botanypots:cyan_concrete_hopper_botany_pot>, [[<item:minecraft:cyan_concrete>, <item:create:smart_chute>, <item:minecraft:cyan_concrete>], [<item:minecraft:cyan_concrete>, <item:minecraft:flower_pot>, <item:minecraft:cyan_concrete>], [<item:minecraft:air>, <item:minecraft:cyan_concrete>, <item:minecraft:air>]]);
craftingTable.addShaped("botanypots.purple_terracotta_hopper_botany_pot", <item:botanypots:purple_terracotta_hopper_botany_pot>, [[<item:minecraft:purple_terracotta>, <item:create:smart_chute>, <item:minecraft:purple_terracotta>], [<item:minecraft:purple_terracotta>, <item:minecraft:flower_pot>, <item:minecraft:purple_terracotta>], [<item:minecraft:air>, <item:minecraft:purple_terracotta>, <item:minecraft:air>]]);
craftingTable.addShaped("botanypots.purple_glazed_terracotta_hopper_botany_pot", <item:botanypots:purple_glazed_terracotta_hopper_botany_pot>, [[<item:minecraft:purple_glazed_terracotta>, <item:create:smart_chute>, <item:minecraft:purple_glazed_terracotta>], [<item:minecraft:purple_glazed_terracotta>, <item:minecraft:flower_pot>, <item:minecraft:purple_glazed_terracotta>], [<item:minecraft:air>, <item:minecraft:purple_glazed_terracotta>, <item:minecraft:air>]]);
craftingTable.addShaped("botanypots.purple_concrete_hopper_botany_pot", <item:botanypots:purple_concrete_hopper_botany_pot>, [[<item:minecraft:purple_concrete>, <item:create:smart_chute>, <item:minecraft:purple_concrete>], [<item:minecraft:purple_concrete>, <item:minecraft:flower_pot>, <item:minecraft:purple_concrete>], [<item:minecraft:air>, <item:minecraft:purple_concrete>, <item:minecraft:air>]]);
craftingTable.addShaped("botanypots.blue_terracotta_hopper_botany_pot", <item:botanypots:blue_terracotta_hopper_botany_pot>, [[<item:minecraft:blue_terracotta>, <item:create:smart_chute>, <item:minecraft:blue_terracotta>], [<item:minecraft:blue_terracotta>, <item:minecraft:flower_pot>, <item:minecraft:blue_terracotta>], [<item:minecraft:air>, <item:minecraft:blue_terracotta>, <item:minecraft:air>]]);
craftingTable.addShaped("botanypots.blue_glazed_terracotta_hopper_botany_pot", <item:botanypots:blue_glazed_terracotta_hopper_botany_pot>, [[<item:minecraft:blue_glazed_terracotta>, <item:create:smart_chute>, <item:minecraft:blue_glazed_terracotta>], [<item:minecraft:blue_glazed_terracotta>, <item:minecraft:flower_pot>, <item:minecraft:blue_glazed_terracotta>], [<item:minecraft:air>, <item:minecraft:blue_glazed_terracotta>, <item:minecraft:air>]]);
craftingTable.addShaped("botanypots.blue_concrete_hopper_botany_pot", <item:botanypots:blue_concrete_hopper_botany_pot>, [[<item:minecraft:blue_concrete>, <item:create:smart_chute>, <item:minecraft:blue_concrete>], [<item:minecraft:blue_concrete>, <item:minecraft:flower_pot>, <item:minecraft:blue_concrete>], [<item:minecraft:air>, <item:minecraft:blue_concrete>, <item:minecraft:air>]]);
craftingTable.addShaped("botanypots.brown_terracotta_hopper_botany_pot", <item:botanypots:brown_terracotta_hopper_botany_pot>, [[<item:minecraft:brown_terracotta>, <item:create:smart_chute>, <item:minecraft:brown_terracotta>], [<item:minecraft:brown_terracotta>, <item:minecraft:flower_pot>, <item:minecraft:brown_terracotta>], [<item:minecraft:air>, <item:minecraft:brown_terracotta>, <item:minecraft:air>]]);
craftingTable.addShaped("botanypots.brown_glazed_terracotta_hopper_botany_pot", <item:botanypots:brown_glazed_terracotta_hopper_botany_pot>, [[<item:minecraft:brown_glazed_terracotta>, <item:create:smart_chute>, <item:minecraft:brown_glazed_terracotta>], [<item:minecraft:brown_glazed_terracotta>, <item:minecraft:flower_pot>, <item:minecraft:brown_glazed_terracotta>], [<item:minecraft:air>, <item:minecraft:brown_glazed_terracotta>, <item:minecraft:air>]]);
craftingTable.addShaped("botanypots.brown_concrete_hopper_botany_pot", <item:botanypots:brown_concrete_hopper_botany_pot>, [[<item:minecraft:brown_concrete>, <item:create:smart_chute>, <item:minecraft:brown_concrete>], [<item:minecraft:brown_concrete>, <item:minecraft:flower_pot>, <item:minecraft:brown_concrete>], [<item:minecraft:air>, <item:minecraft:brown_concrete>, <item:minecraft:air>]]);
craftingTable.addShaped("botanypots.green_terracotta_hopper_botany_pot", <item:botanypots:green_terracotta_hopper_botany_pot>, [[<item:minecraft:green_terracotta>, <item:create:smart_chute>, <item:minecraft:green_terracotta>], [<item:minecraft:green_terracotta>, <item:minecraft:flower_pot>, <item:minecraft:green_terracotta>], [<item:minecraft:air>, <item:minecraft:green_terracotta>, <item:minecraft:air>]]);
craftingTable.addShaped("botanypots.green_glazed_terracotta_hopper_botany_pot", <item:botanypots:green_glazed_terracotta_hopper_botany_pot>, [[<item:minecraft:green_glazed_terracotta>, <item:create:smart_chute>, <item:minecraft:green_glazed_terracotta>], [<item:minecraft:green_glazed_terracotta>, <item:minecraft:flower_pot>, <item:minecraft:green_glazed_terracotta>], [<item:minecraft:air>, <item:minecraft:green_glazed_terracotta>, <item:minecraft:air>]]);
craftingTable.addShaped("botanypots.green_concrete_hopper_botany_pot", <item:botanypots:green_concrete_hopper_botany_pot>, [[<item:minecraft:green_concrete>, <item:create:smart_chute>, <item:minecraft:green_concrete>], [<item:minecraft:green_concrete>, <item:minecraft:flower_pot>, <item:minecraft:green_concrete>], [<item:minecraft:air>, <item:minecraft:green_concrete>, <item:minecraft:air>]]);
craftingTable.addShaped("botanypots.red_terracotta_hopper_botany_pot", <item:botanypots:red_terracotta_hopper_botany_pot>, [[<item:minecraft:red_terracotta>, <item:create:smart_chute>, <item:minecraft:red_terracotta>], [<item:minecraft:red_terracotta>, <item:minecraft:flower_pot>, <item:minecraft:red_terracotta>], [<item:minecraft:air>, <item:minecraft:red_terracotta>, <item:minecraft:air>]]);
craftingTable.addShaped("botanypots.red_glazed_terracotta_hopper_botany_pot", <item:botanypots:red_glazed_terracotta_hopper_botany_pot>, [[<item:minecraft:red_glazed_terracotta>, <item:create:smart_chute>, <item:minecraft:red_glazed_terracotta>], [<item:minecraft:red_glazed_terracotta>, <item:minecraft:flower_pot>, <item:minecraft:red_glazed_terracotta>], [<item:minecraft:air>, <item:minecraft:red_glazed_terracotta>, <item:minecraft:air>]]);
craftingTable.addShaped("botanypots.red_concrete_hopper_botany_pot", <item:botanypots:red_concrete_hopper_botany_pot>, [[<item:minecraft:red_concrete>, <item:create:smart_chute>, <item:minecraft:red_concrete>], [<item:minecraft:red_concrete>, <item:minecraft:flower_pot>, <item:minecraft:red_concrete>], [<item:minecraft:air>, <item:minecraft:red_concrete>, <item:minecraft:air>]]);
craftingTable.addShaped("botanypots.black_terracotta_hopper_botany_pot", <item:botanypots:black_terracotta_hopper_botany_pot>, [[<item:minecraft:black_terracotta>, <item:create:smart_chute>, <item:minecraft:black_terracotta>], [<item:minecraft:black_terracotta>, <item:minecraft:flower_pot>, <item:minecraft:black_terracotta>], [<item:minecraft:air>, <item:minecraft:black_terracotta>, <item:minecraft:air>]]);
craftingTable.addShaped("botanypots.black_glazed_terracotta_hopper_botany_pot", <item:botanypots:black_glazed_terracotta_hopper_botany_pot>, [[<item:minecraft:black_glazed_terracotta>, <item:create:smart_chute>, <item:minecraft:black_glazed_terracotta>], [<item:minecraft:black_glazed_terracotta>, <item:minecraft:flower_pot>, <item:minecraft:black_glazed_terracotta>], [<item:minecraft:air>, <item:minecraft:black_glazed_terracotta>, <item:minecraft:air>]]);
craftingTable.addShaped("botanypots.black_concrete_hopper_botany_pot", <item:botanypots:black_concrete_hopper_botany_pot>, [[<item:minecraft:black_concrete>, <item:create:smart_chute>, <item:minecraft:black_concrete>], [<item:minecraft:black_concrete>, <item:minecraft:flower_pot>, <item:minecraft:black_concrete>], [<item:minecraft:air>, <item:minecraft:black_concrete>, <item:minecraft:air>]]);

craftingTable.remove(<item:cagedmobs:speed_i_upgrade>);
craftingTable.remove(<item:cagedmobs:speed_ii_upgrade>);
craftingTable.remove(<item:cagedmobs:speed_iii_upgrade>);
craftingTable.remove(<item:cagedmobs:looting_upgrade>);
craftingTable.remove(<item:cagedmobs:arrow_upgrade>);
craftingTable.remove(<item:cagedmobs:cooking_upgrade>);
craftingTable.remove(<item:cagedmobs:lightning_upgrade>);
craftingTable.remove(<item:cagedmobs:experience_upgrade>);

craftingTable.addShaped("cagedmobs.crafting/experience_upgrade", <item:cagedmobs:experience_upgrade>, 
[[<item:minecraft:experience_bottle>, <tag:items:forge:storage_blocks/coal>, <item:minecraft:experience_bottle>], 
[<tag:items:forge:dusts/redstone>, <item:create:experience_block>, <item:minecraft:blackstone>], 
[<item:minecraft:blackstone>, <tag:items:forge:storage_blocks/emerald>, <item:minecraft:blackstone>]]);

craftingTable.addShaped("cagedmobs.crafting/lightning_upgrade", <item:cagedmobs:lightning_upgrade>, 
[[<item:archers_paradox:lightning_arrow>, <item:minecraft:end_rod>, <item:archers_paradox:lightning_arrow>], 
[<tag:items:forge:dusts/redstone>, <item:minecraft:shulker_shell>, <tag:items:forge:dusts/redstone>], 
[<item:minecraft:phantom_membrane>, <tag:items:forge:ingots/brass>, <item:minecraft:phantom_membrane>]]);

craftingTable.addShaped("cagedmobs.crafting/cooking_upgrade", <item:cagedmobs:cooking_upgrade>, 
[[<item:pamhc2foodcore:cookingoilitem>, <item:farmersdelight:cooking_pot>, <item:pamhc2foodcore:cookingoilitem>], 
[<tag:items:forge:dusts/redstone>, <item:minecraft:campfire>, <item:minecraft:blackstone>], 
[<tag:items:forge:storage_blocks/coal>, <tag:items:forge:ingots/brass>, <item:minecraft:blackstone>]]);

craftingTable.addShaped("cagedmobs.crafting/arrow_upgrade", <item:cagedmobs:arrow_upgrade>, 
[[<item:minecraft:arrow>, <item:spartanweaponry:large_arrow_quiver>, <item:minecraft:arrow>], 
[<tag:items:forge:dusts/redstone>, <item:minecraft:dispenser>, <item:minecraft:skeleton_skull>], 
[<item:minecraft:blackstone>, <tag:items:forge:ingots/brass>, <item:minecraft:blackstone>]]);

craftingTable.addShaped("cagedmobs.crafting/looting_upgrade", <item:cagedmobs:looting_upgrade>, 
[[<item:minecraft:diamond_sword>, <item:minecraft:enchanting_table>, <item:minecraft:diamond_sword>], 
[<tag:items:forge:dusts/redstone>, <tag:items:forge:storage_blocks/emerald>, <tag:items:forge:gems/diamond>], 
[<item:minecraft:blackstone>, <tag:items:forge:ingots/brass>, <item:minecraft:blackstone>]]);

recipes.addJsonRecipe("ae2.calculation_processor",
{
  "type": "ae2:inscriber",
  "ingredients": {
    "bottom": {
      "item": "ae2:printed_silicon"
    },
    "middle": {
      "item": "minecraft:redstone"
    },
    "top": {
      "item": "ae2:printed_calculation_processor"
    }
  },
  "mode": "press",
  "result": {
    "item": "ae2:calculation_processor"
  }
});
recipes.addJsonRecipe("ae2.calculation_processor_print",
{
  "type": "ae2:inscriber",
  "ingredients": {
    "middle": {
      "item": "ae2:certus_quartz_crystal"
    },
    "top": {
      "item": "ae2:calculation_processor_press"
    }
  },
  "mode": "inscribe",
  "result": {
    "item": "ae2:printed_calculation_processor"
  }
});
recipes.addJsonRecipe("ae2.engineering_processor",
{
  "type": "ae2:inscriber",
  "ingredients": {
    "bottom": {
      "item": "ae2:printed_silicon"
    },
    "middle": {
      "item": "minecraft:redstone"
    },
    "top": {
      "item": "ae2:printed_engineering_processor"
    }
  },
  "mode": "press",
  "result": {
    "item": "ae2:engineering_processor"
  }
});
recipes.addJsonRecipe("ae2.engineering_processor_print",
{
  "type": "ae2:inscriber",
  "ingredients": {
    "middle": {
      "item": "minecraft:diamond"
    },
    "top": {
      "item": "ae2:engineering_processor_press"
    }
  },
  "mode": "inscribe",
  "result": {
    "item": "ae2:printed_engineering_processor"
  }
});
recipes.addJsonRecipe("ae2.logic_processor",
{
  "type": "ae2:inscriber",
  "ingredients": {
    "bottom": {
      "item": "ae2:printed_silicon"
    },
    "middle": {
      "item": "minecraft:redstone"
    },
    "top": {
      "item": "ae2:printed_logic_processor"
    }
  },
  "mode": "press",
  "result": {
    "item": "ae2:logic_processor"
  }
});
recipes.addJsonRecipe("ae2.logic_processor_print",
{
  "type": "ae2:inscriber",
  "ingredients": {
    "middle": {
      "item": "minecraft:gold_ingot"
    },
    "top": {
      "item": "ae2:logic_processor_press"
    }
  },
  "mode": "inscribe",
  "result": {
    "item": "ae2:printed_logic_processor"
  }
});
recipes.addJsonRecipe("ae2.silicone_print",
{
  "type": "ae2:inscriber",
  "ingredients": {
    "middle": {
      "tag": "forge:silicon"
    },
    "top": {
      "item": "ae2:silicon_press"
    }
  },
  "mode": "inscribe",
  "result": {
    "item": "ae2:printed_silicon"
  }
});
craftingTable.addShapeless("megacells.me_radioactive_storage_cell", <item:megacells:radioactive_chemical_cell>, 
[<item:megacells:radioactive_cell_component>, <item:megacells:mega_chemical_cell_housing>]);

craftingTable.addShaped("player_companions.tame_apple", <item:player_companions:tame_apple>,
[[<item:productivebees:configurable_honeycomb>.withTag({EntityTag: {type: "productivebees:beestmaster"}}), <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.addShaped("player_companions.tame_raw_mutton", <item:player_companions:tame_raw_mutton>,
[[<item:minecraft:air>, <item:productivebees:configurable_honeycomb>.withTag({EntityTag: {type: "productivebees:beestmaster"}}), <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.addShaped("player_companions.tame_bone", <item:player_companions:tame_bone>,
[[<item:minecraft:air>, <item:minecraft:air>, <item:productivebees:configurable_honeycomb>.withTag({EntityTag: {type: "productivebees:beestmaster"}})],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.addShaped("player_companions.tame_honeycomb", <item:player_companions:tame_honeycomb>,
[[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:productivebees:configurable_honeycomb>.withTag({EntityTag: {type: "productivebees:beestmaster"}}), <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.addShaped("player_companions.tame_seagrass", <item:player_companions:tame_seagrass>,
[[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <item:productivebees:configurable_honeycomb>.withTag({EntityTag: {type: "productivebees:beestmaster"}}), <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.addShaped("player_companions.tame_sweet_berries", <item:player_companions:tame_sweet_berries>,
[[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:productivebees:configurable_honeycomb>.withTag({EntityTag: {type: "productivebees:beestmaster"}})],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.addShaped("player_companions.tame_carrot", <item:player_companions:tame_carrot>,
[[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:productivebees:configurable_honeycomb>.withTag({EntityTag: {type: "productivebees:beestmaster"}}), <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.addShaped("player_companions.tame_cake", <item:player_companions:tame_cake>,
[[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <item:productivebees:configurable_honeycomb>.withTag({EntityTag: {type: "productivebees:beestmaster"}}), <item:minecraft:air>]]);

craftingTable.addShaped("player_companions.tame_wheat_seeds", <item:player_companions:tame_wheat_seeds>,
[[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:productivebees:configurable_honeycomb>.withTag({EntityTag: {type: "productivebees:beestmaster"}})]]);

		<recipetype:botanypots:crop>.addJsonRecipe("botanypots.witch_hazel_blossom", {
		
		"bookshelf:load_conditions":[{
		"type":"bookshelf:item_exists",
		"values":["biomeswevegone:witch_hazel_blossom"
		]}
		],
		
		"type":"botanypots:crop",
		"seed":{"item":"biomeswevegone:witch_hazel_blossom"},
		"categories":["dirt","farmland","moss"
		],
		
		"growthTicks":1200,
		"display":{
			"block":"biomeswevegone:witch_hazel_blossom",
			"rotation":"X_180"},
			"drops":[{
				"chance":1.00,
				"output":{"item":"biomeswevegone:witch_hazel_blossom"}
				}]
			});
			
			craftingTable.remove(<item:blocksyouneed_luna:blastmetal>);


craftingTable.remove(<item:blocksyouneed_luna:blastmetal_fence>);


import crafttweaker.api.recipe.StoneCutterManager;

craftingTable.remove(<item:blocksyouneed_luna:blastmetal_wall>);

<recipetype:minecraft:stonecutting>.remove(<item:blocksyouneed_luna:blastmetal_wall>);
<recipetype:create:cutting>.remove(<item:blocksyouneed_luna:blastmetal_wall>);

craftingTable.remove(<item:blocksyouneed_luna:blastmetal_stairs>);

<recipetype:minecraft:stonecutting>.remove(<item:blocksyouneed_luna:blastmetal_stairs>);
<recipetype:create:cutting>.remove(<item:blocksyouneed_luna:blastmetal_stairs>);

craftingTable.remove(<item:blocksyouneed_luna:blastmetal_slab>);

<recipetype:minecraft:stonecutting>.remove(<item:blocksyouneed_luna:blastmetal_slab>);
<recipetype:create:cutting>.remove(<item:blocksyouneed_luna:blastmetal_slab>);


craftingTable.addShaped("blocksyouneed_luna.blastmetal", <item:blocksyouneed_luna:blastmetal> * 4, [[<item:mekanism:block_osmium>, <tag:items:forge:ingots/copper>, <item:mekanism:block_osmium>], [<tag:items:forge:ingots/copper>, <item:minecraft:obsidian>, <tag:items:forge:ingots/copper>], [<item:mekanism:block_osmium>, <tag:items:forge:ingots/copper>, <item:mekanism:block_osmium>]]);

craftingTable.remove(<item:luphieclutteredmod:luphie_floral_striped_wallpaper>);

craftingTable.addShaped("luphieclutteredmod.luphie_floral_striped_wallpaper", <item:luphieclutteredmod:luphie_floral_striped_wallpaper> * 6, [[<item:minecraft:pink_wool>, <item:minecraft:pink_wool>, <item:minecraft:pink_wool>], [<item:minecraft:red_tulip>, <item:minecraft:pink_tulip>, <item:minecraft:orange_tulip>], [<item:minecraft:white_wool>, <item:minecraft:white_wool>, <item:minecraft:white_wool>]]);