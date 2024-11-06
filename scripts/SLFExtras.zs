import crafttweaker.api.recipe.CraftingTableRecipeManager;
import crafttweaker.api.data.MapData;
import crafttweaker.api.data.IData;
import stdlib.List;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.data.ListData;
import crafttweaker.api.recipe.Brewing;
import crafttweaker.api.recipe.IRecipeManager;
<recipetype:celestisynth:starlit_factory_type>.addJsonRecipe("scguns.creative_ammo_box", {
		  "type": "celestisynth:starlit_factory",
		  "core_material": {
			"item": "ccextras:arcanite_block"
		  },
		  "extra_core_material": {
			"item": "scguns:scorched_ingot"
		  },
		  "forging_time": 6000,
		  "result": "scguns:creative_ammo_box",
		  "supporting_core_material": {
			"item": "ccextras:celestrium_block"
		  },
		  "supporting_material_bottom": {
			"item": "celestisynth:lunar_scrap"
		  },
		  "supporting_material_middle": {
			"item": "mekanism:pellet_antimatter"
		  },
		  "supporting_material_top": {
			"item": "celestisynth:lunar_scrap"
		  }
		});
craftingTable.remove(<item:mekaweapons:mekabow>);		
<recipetype:celestisynth:starlit_factory_type>.addJsonRecipe("mekaweapons.mekabow", {
		  "type": "celestisynth:starlit_factory",
		  "core_material": {
			"item": "mekaweapons:bow_limb"
		  },
		  "extra_core_material": {
			"item": "mekaweapons:bow_riser"
		  },
		  "forging_time": 4800,
		  "result": "mekaweapons:mekabow",
		  "supporting_core_material": {
			"item": "mekanism:basic_induction_cell"
		  },
		  "supporting_material_bottom": {
			"item": "celestisynth:solar_crystal"
		  },
		  "supporting_material_middle": {
			"item": "mekanism:pellet_antimatter"
		  },
		  "supporting_material_top": {
			"item": "celestisynth:solar_crystal"
		  }
		});	
craftingTable.remove(<item:mekaweapons:mekatana>);		
<recipetype:celestisynth:starlit_factory_type>.addJsonRecipe("mekaweapons.mekatana", {
		  "type": "celestisynth:starlit_factory",
		  "core_material": {
			"item": "mekanism:ultimate_control_circuit"
		  },
		  "extra_core_material": {
			"item": "mekaweapons:katana_blade"
		  },
		  "forging_time": 4800,
		  "result": "mekaweapons:mekatana",
		  "supporting_core_material": {
			"item": "mekanism:basic_induction_cell"
		  },
		  "supporting_material_bottom": {
			"item": "celestisynth:solar_crystal"
		  },
		  "supporting_material_middle": {
			"item": "mekanism:pellet_antimatter"
		  },
		  "supporting_material_top": {
			"item": "celestisynth:solar_crystal"
		  }
		});	
<recipetype:celestisynth:starlit_factory_type>.addJsonRecipe("artifacts.everlasting_beef", {
		  "type": "celestisynth:starlit_factory",
		  "core_material": {
			"item": "better_fishing_rods:meat_bundle"
		  },
		  "extra_core_material": {
			"item": "mekanism:canteen"
		  },
		  "forging_time": 2400,
		  "result": "artifacts:everlasting_beef",
		  "supporting_core_material": {
			"item": "farmersdelight:vegetable_soup"
		  },
		  "supporting_material_bottom": {
			"item": "celestisynth:solar_crystal"
		  },
		  "supporting_material_middle": {
			"item": "minecraft:beef"
		  },
		  "supporting_material_top": {
			"item": "celestisynth:solar_crystal"
		  }
		});
<recipetype:celestisynth:starlit_factory_type>.addJsonRecipe("artifacts.vampiric_glove", {
		  "type": "celestisynth:starlit_factory",
		  "core_material": {
			"item": "bloodmagic:life_essence_bucket"
		  },
		  "extra_core_material": {
			"item": "artifacts:power_glove"
		  },
		  "forging_time": 2400,
		  "result": "artifacts:vampiric_glove",
		  "supporting_core_material": {
			"item": "bloodmagic:life_essence_bucket"
		  },
		  "supporting_material_bottom": {
			"item": "celestisynth:solar_crystal"
		  },
		  "supporting_material_middle": {
			"item": "celestisynth:starstruck_scrap"
		  },
		  "supporting_material_top": {
			"item": "celestisynth:solar_crystal"
		  }
		});
<recipetype:celestisynth:starlit_factory_type>.addJsonRecipe("artifacts.scarf_of_invisibility", {
		  "type": "celestisynth:starlit_factory",
		  "core_material": {
			"item": "ars_nouveau:magebloom_fiber"
		  },
		  "extra_core_material": {
			"item": "reliquary:crimson_cloth"
		  },
		  "forging_time": 1200,
		  "result": "artifacts:scarf_of_invisibility",
		  "supporting_core_material": {
			"item": "ars_nouveau:magebloom_fiber"
		  },
		  "supporting_material_bottom": {
			"item": "celestisynth:starstruck_scrap"
		  },
		  "supporting_material_middle": {
			"item": "botania:pixie_dust"
		  },
		  "supporting_material_top": {
			"item": "celestisynth:starstruck_scrap"
		  }
		});		
<recipetype:celestisynth:starlit_factory_type>.addJsonRecipe("artifacts.antidote_vessel", {
		  "type": "celestisynth:starlit_factory",
		  "core_material": {
			"item": "botania:pixie_dust"
		  },
		  "extra_core_material": {
			"item": "create_enchantment_industry:hyper_experience_bottle"
		  },
		  "forging_time": 1200,
		  "result": "artifacts:antidote_vessel",
		  "supporting_core_material": {
			"item": "botania:pixie_dust"
		  },
		  "supporting_material_bottom": {
			"item": "celestisynth:starstruck_scrap"
		  },
		  "supporting_material_middle": {
			"item": "bloodmagic:life_essence_bucket"
		  },
		  "supporting_material_top": {
			"item": "celestisynth:starstruck_scrap"
		  }
		});	
<recipetype:celestisynth:starlit_factory_type>.addJsonRecipe("artifacts.chorus_totem", {
		  "type": "celestisynth:starlit_factory",
		  "core_material": {
			"item": "minecraft:totem_of_undying"
		  },
		  "extra_core_material": {
			"item": "create_enchantment_industry:hyper_experience_bottle"
		  },
		  "forging_time": 4800,
		  "result": "artifacts:chorus_totem",
		  "supporting_core_material": {
			"item": "minecraft:totem_of_undying"
		  },
		  "supporting_material_bottom": {
			"item": "create_enchantment_industry:hyper_experience_bottle"
		  },
		  "supporting_material_middle": {
			"item": "born_in_chaos_v1:death_totem"
		  },
		  "supporting_material_top": {
			"item": "create_enchantment_industry:hyper_experience_bottle"
		  }
		});
<recipetype:celestisynth:starlit_factory_type>.addJsonRecipe("ironfurnaces.rainbow_coal", {
		  "type": "celestisynth:starlit_factory",
		  "core_material": {
			"item": "ironfurnaces:rainbow_plating"
		  },
		  "extra_core_material": {
			"item": "mekanism:pellet_antimatter"
		  },
		  "forging_time": 3600,
		  "result": "ironfurnaces:rainbow_coal",
		  "supporting_core_material": {
			"item": "ironfurnaces:rainbow_plating"
		  },
		  "supporting_material_bottom": {
			"item": "ironfurnaces:rainbow_plating"
		  },
		  "supporting_material_middle": {
			"item": "create_enchantment_industry:hyper_experience_bottle"
		  },
		  "supporting_material_top": {
			"item": "ironfurnaces:rainbow_plating"
		  }
		});
<recipetype:celestisynth:starlit_factory_type>.addJsonRecipe("create.creative_blaze_cake", {
		  "type": "celestisynth:starlit_factory",
		  "core_material": {
			"item": "ironfurnaces:rainbow_coal"
		  },
		  "extra_core_material": {
			"item": "mekanism:pellet_antimatter"
		  },
		  "forging_time": 5200,
		  "result": "create:creative_blaze_cake",
		  "supporting_core_material": {
			"item": "ironfurnaces:rainbow_coal"
		  },
		  "supporting_material_bottom": {
			"item": "ironfurnaces:rainbow_plating"
		  },
		  "supporting_material_middle": {
			"item": "create_enchantment_industry:hyper_experience_bottle"
		  },
		  "supporting_material_top": {
			"item": "ironfurnaces:rainbow_plating"
		  }
		});					
		
		
		
		