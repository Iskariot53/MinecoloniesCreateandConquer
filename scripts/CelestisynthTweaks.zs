import crafttweaker.api.recipe.CraftingTableRecipeManager;
import crafttweaker.api.data.MapData;
import crafttweaker.api.data.IData;
import stdlib.List;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.data.ListData;
import crafttweaker.api.recipe.Brewing;
import crafttweaker.api.recipe.IRecipeManager;

//REMOVING RECIPES
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
	
//ADDING NEW RECIPES

//STARLIT FACTORY
	//MECHANICAL CRAFTING
		<recipetype:create:mechanical_crafting>.addRecipe("mechanical.starlit_factory", <item:celestisynth:starlit_factory>, 
		[[<item:celestisynth:lunar_stone>, <item:celestisynth:wintereis>, <item:celestisynth:lunar_stone>, <item:celestisynth:wintereis>, <item:celestisynth:lunar_stone>], 
		[<item:ccextras:celestrium_ingot>, <item:ccextras:arcanite_ingot>, <item:bloodmagic:demoncrystallizer>, <item:ccextras:arcanite_ingot>, <item:ccextras:celestrium_ingot>], 
		[<item:celestisynth:zephyr_deposit>, <item:celestisynth:celestial_netherite_ingot>, <item:celestisynth:celestial_netherite_ingot>, <item:celestisynth:celestial_netherite_ingot>, <item:celestisynth:zephyr_deposit>], 
		[<item:ccextras:celestrium_ingot>,<item:ccextras:arcanite_ingot>,<item:ars_nouveau:arcane_core>,<item:ccextras:arcanite_ingot>,<item:ccextras:celestrium_ingot>], 
		[<item:celestisynth:lunar_stone>, <item:celestisynth:wintereis>, <item:celestisynth:lunar_stone>, <item:celestisynth:wintereis>, <item:celestisynth:lunar_stone>]]);
		
//CRAFTING INGREDIENTS
//CELESTIAL CORE
		craftingTable.addShaped("celest.celestial_core", <item:celestisynth:celestial_core>, 
		[[<item:minecraft:air>, <item:minecraft:amethyst_shard>, <item:minecraft:air>], 
		[<item:minecraft:amethyst_shard>, <item:minecraft:nether_star>, <item:minecraft:amethyst_shard>], 
		[<item:minecraft:air>, <item:minecraft:amethyst_shard>, <item:minecraft:air>]]);

//SMITHING SUPERNAL NETHERITE INGOT
	smithing.addTransformRecipe("smithing.celestisynth_supernal_netherite_ingot", <item:celestisynth:supernal_netherite_ingot>, <item:minecraft:netherite_upgrade_smithing_template>, <tag:items:forge:ingots/netherite>, <item:celestisynth:celestial_core_heated>);
	
	
//IMBUEMENT EYEBOMINATION
	<recipetype:ars_nouveau:imbuement>.addJsonRecipe("celestisynth.eyebomination", {
  "type": "ars_nouveau:imbuement",
  "count": 1,
  "input": {
    "item": "minecraft:blaze_powder"
  },
  "output": "celestisynth:eyebomination",
  "pedestalItems": [
    {
      "item": {
        "item": "minecraft:ender_eye"
      }
    },
    {
      "item": {
        "item": "minecraft:ender_eye"
      }
    },
    {
      "item": {
        "item": "minecraft:ender_eye"
      }
    },
    {
      "item": {
        "item": "minecraft:ender_eye"
      }
    }
  ],
  "source": 500
});


//MANA POOL (LUNAR SCRAP + HEATED CELESTIAL CORE)
	//LUNAR SCRAP
		    <recipetype:botania:mana_infusion>.addJsonRecipe("celest.lunar_scrap", {
		  "type": "botania:mana_infusion",
		  "input": {
			"item": "celestisynth:lunar_stone"
		  },
		  "mana": 10000,
		  "output": {
			"item": "celestisynth:lunar_scrap"
		  }});
		
	//HEATED CELESTIAL CORE
			<recipetype:botania:mana_infusion>.addJsonRecipe("celest.heated_celestial_core", {
		  "type": "botania:mana_infusion",
		  "input": {
			"item": "celestisynth:celestial_core"
		  },
		  "mana": 10000,
		  "output": {
			"item": "celestisynth:celestial_core_heated"
		  }});
		  
		  
//ELVEN GATEWAY (CELESTIAL NETHERITE INGOT + SOLAR CRYSTAL)
	//CELESTIAL NETHERITE INGOT
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
		
	//SOLAR CRYSTAL
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
		  
//ALCHEMY TABLE STARSTRUCK (SCRAP + FEATHER)
	//STARSTRUCK SCRAP
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
		
	//STARSTRUCK FEATHER
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
		
		
//WEAPON RECIPES
	//AQUAFLORA
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
		
	//BREEZEBREAKER
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
		
	//CRESCENTIA
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
		
	//FROSTBOUND
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

	//POLTERGEIST
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

	//RAINFALL-SERENITY
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

	//SOLARIS
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
		
	//KERES
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


//CELEST ARMOR
	//SOLAR CRYSTAL HELMET
		craftingTable.remove(<item:celestisynth:solar_crystal_helmet>);
		
		<recipetype:create:mechanical_crafting>.addRecipe("mechanical.solar_crystal_helmet", <item:celestisynth:solar_crystal_helmet>, 
		[[<item:celestisynth:solar_crystal>, <item:minecraft:gold_block>, <item:celestisynth:solar_crystal>], 
		[<item:celestisynth:solar_crystal>, <item:minecraft:iron_helmet>, <item:celestisynth:solar_crystal>]]);
		
	//SOLAR CRYSTAL CHESTPLATE
		craftingTable.remove(<item:celestisynth:solar_crystal_chestplate>);
		
		<recipetype:create:mechanical_crafting>.addRecipe("mechanical.solar_crystal_chestplate", <item:celestisynth:solar_crystal_chestplate>, 
		[[<item:celestisynth:solar_crystal>, <item:minecraft:gold_block>, <item:celestisynth:solar_crystal>], 
		[<item:celestisynth:solar_crystal>, <item:minecraft:iron_chestplate>, <item:celestisynth:solar_crystal>], 
		[<item:celestisynth:solar_crystal>, <item:celestisynth:solar_crystal>, <item:celestisynth:solar_crystal>]]);
		
	//SOLAR CRYSTAL LEGGINGS
		craftingTable.remove(<item:celestisynth:solar_crystal_leggings>);
		
		<recipetype:create:mechanical_crafting>.addRecipe("mechanical.solar_crystal_leggings", <item:celestisynth:solar_crystal_leggings>, 
		[[<item:celestisynth:solar_crystal>, <item:minecraft:gold_block>, <item:celestisynth:solar_crystal>], 
		[<item:celestisynth:solar_crystal>, <item:minecraft:iron_leggings>, <item:celestisynth:solar_crystal>], 
		[<item:celestisynth:solar_crystal>, <item:minecraft:air>, <item:celestisynth:solar_crystal>]]);

	//SOLAR CRYSTAL BOOTS
		craftingTable.remove(<item:celestisynth:solar_crystal_boots>);
		
		<recipetype:create:mechanical_crafting>.addRecipe("mechanical.solar_crystal_boots", <item:celestisynth:solar_crystal_boots>, 
		[[<item:celestisynth:solar_crystal>, <item:minecraft:iron_boots>, <item:celestisynth:solar_crystal>], 
		[<item:celestisynth:solar_crystal>, <item:minecraft:gold_block>, <item:celestisynth:solar_crystal>]]);

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	//LUNAR STONE HELMET
		craftingTable.remove(<item:celestisynth:lunar_stone_helmet>);
		
		<recipetype:create:mechanical_crafting>.addRecipe("mechanical.lunar_stone_helmet", <item:celestisynth:lunar_stone_helmet>, 
		[[<item:celestisynth:lunar_stone>, <item:minecraft:gold_block>, <item:celestisynth:lunar_stone>], 
		[<item:celestisynth:lunar_scrap>, <item:minecraft:iron_helmet>, <item:celestisynth:lunar_scrap>]]);
		
	//LUNAR STONE CHESTPLATE
		craftingTable.remove(<item:celestisynth:lunar_stone_chestplate>);
		
		<recipetype:create:mechanical_crafting>.addRecipe("mechanical.lunar_stone_chestplate", <item:celestisynth:lunar_stone_chestplate>, 
		[[<item:celestisynth:lunar_stone>, <item:minecraft:gold_block>, <item:celestisynth:lunar_stone>], 
		[<item:celestisynth:lunar_scrap>, <item:minecraft:iron_chestplate>, <item:celestisynth:lunar_scrap>], 
		[<item:celestisynth:lunar_scrap>, <item:celestisynth:lunar_scrap>, <item:celestisynth:lunar_scrap>]]);
		
	//LUNAR STONE LEGGINGS
		craftingTable.remove(<item:celestisynth:lunar_stone_leggings>);
		
		<recipetype:create:mechanical_crafting>.addRecipe("mechanical.lunar_stone_leggings", <item:celestisynth:lunar_stone_leggings>, 
		[[<item:celestisynth:lunar_stone>, <item:minecraft:gold_block>, <item:celestisynth:lunar_stone>], 
		[<item:celestisynth:lunar_scrap>, <item:minecraft:iron_leggings>, <item:celestisynth:lunar_scrap>], 
		[<item:celestisynth:lunar_scrap>, <item:minecraft:air>, <item:celestisynth:lunar_scrap>]]);

	//LUNAR STONE BOOTS
		craftingTable.remove(<item:celestisynth:lunar_stone_boots>);
		
		<recipetype:create:mechanical_crafting>.addRecipe("mechanical.lunar_stone_boots", <item:celestisynth:lunar_stone_boots>, 
		[[<item:celestisynth:lunar_scrap>, <item:minecraft:iron_boots>, <item:celestisynth:lunar_scrap>], 
		[<item:celestisynth:lunar_stone>, <item:minecraft:gold_block>, <item:celestisynth:lunar_stone>]]);