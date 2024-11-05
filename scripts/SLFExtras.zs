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
			"item": "scguns:ammo_box"
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
			"item": "scguns:scorched_ingot"
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
		
		
		