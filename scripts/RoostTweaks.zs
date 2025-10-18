		<tag:items:forge:roost/tiered>.addId(<resource:chicken_roost:c_wood>);
		<tag:items:forge:roost/tiered>.addId(<resource:chicken_roost:c_crop>);
		<tag:items:forge:roost/tiered>.addId(<resource:chicken_roost:c_archwood>);
		<tag:items:forge:roost/tiered>.addId(<resource:chicken_roost:c_magebloom>);
		<tag:items:forge:roost/tiered>.addId(<resource:chicken_roost:c_anthralite>);
		<tag:items:forge:roost/tiered>.addId(<resource:chicken_roost:c_thorium>);
		<tag:items:forge:roost/tiered>.addId(<resource:chicken_roost:c_malachite>);
		<tag:items:forge:roost/tiered>.addId(<resource:chicken_roost:c_irradium>);
		<tag:items:forge:roost/tiered>.addId(<resource:chicken_roost:c_bismuth>);
		<tag:items:forge:roost/tiered>.addId(<resource:chicken_roost:c_ancientdust>);
		<tag:items:forge:roost/tiered>.addId(<resource:chicken_roost:c_philolite>);
		<tag:items:forge:roost/tiered>.addId(<resource:chicken_roost:c_luminarchy>);
		<tag:items:forge:roost/tiered>.addId(<resource:chicken_roost:c_latex>);
		<tag:items:forge:roost/tiered>.addId(<resource:chicken_roost:c_hemophiliac>);
		<tag:items:forge:roost/tiered>.addId(<resource:chicken_roost:c_ether>);
		<tag:items:forge:roost/tiered>.addId(<resource:chicken_roost:c_wastedradioactive>);	
		<tag:items:forge:roost/tiered>.addId(<resource:chicken_roost:c_beastmaster>);
		<tag:items:forge:roost/tiered>.addId(<resource:chicken_roost:c_sap>);
		
		
		<tag:items:forge:roost/tier1>.addId(<resource:chicken_roost:c_wood>);
		<tag:items:forge:roost/tier2>.addId(<resource:chicken_roost:c_crop>);
		<tag:items:forge:roost/tier3>.addId(<resource:chicken_roost:c_archwood>);
		<tag:items:forge:roost/tier4>.addId(<resource:chicken_roost:c_magebloom>);
		<tag:items:forge:roost/tier6>.addId(<resource:chicken_roost:c_anthralite>);
		<tag:items:forge:roost/tier6>.addId(<resource:chicken_roost:c_thorium>);
		<tag:items:forge:roost/tier7>.addId(<resource:chicken_roost:c_malachite>);
		<tag:items:forge:roost/tier7>.addId(<resource:chicken_roost:c_irradium>);
		<tag:items:forge:roost/tier7>.addId(<resource:chicken_roost:c_bismuth>);
		<tag:items:forge:roost/tier9>.addId(<resource:chicken_roost:c_ancientdust>);
		<tag:items:forge:roost/tier9>.addId(<resource:chicken_roost:c_philolite>);
		<tag:items:forge:roost/tier9>.addId(<resource:chicken_roost:c_luminarchy>);
		<tag:items:forge:roost/tier4>.addId(<resource:chicken_roost:c_latex>);
		<tag:items:forge:roost/tier5>.addId(<resource:chicken_roost:c_hemophiliac>);
		<tag:items:forge:roost/tier7>.addId(<resource:chicken_roost:c_ether>);
		<tag:items:forge:roost/tier9>.addId(<resource:chicken_roost:c_wastedradioactive>);
		<tag:items:forge:roost/tier6>.addId(<resource:chicken_roost:c_beastmaster>);
		<tag:items:forge:roost/tier9>.addId(<resource:chicken_roost:c_sap>);
			
<recipetype:ars_nouveau:enchanting_apparatus>.addJsonRecipe("magebloomchicken", {
  "type": "ars_nouveau:enchanting_apparatus",
  "output": {
	"item": "chicken_roost:c_magebloom"
	},
  "pedestalItems": [   
    {
        "item": "ars_nouveau:source_gem"
    },
    {
        "item": "chicken_roost:c_archwood"
	},
    {
        "item": "ars_nouveau:magebloom_crop"
    },
    {
        "item": "chicken_roost:c_archwood"
    },
    {
        "item": "ars_nouveau:source_gem"
    },
    {
        "item": "chicken_roost:c_archwood"
	},
    {
        "item": "ars_nouveau:magebloom_crop"
    },
    {
        "item": "chicken_roost:c_archwood"
    }
  ],
  "reagent": [
	{
		"item": "chicken_roost:chicken_essence_tier_4"
	}
  ],
  "sourceCost": 1000
});


			<recipetype:chicken_roost:soul_breeding>.addJsonRecipe("soulbreeding.magebloomchicken", {
		  "type": "chicken_roost:soul_breeding",
		  "ingredients": [
			{
			  "tag": "forge:souls/tier4andup"
			},
			{
			  "item": "chicken_roost:c_magebloom"
			}
		  ],
		  "output": {
			"item": "chicken_roost:c_magebloom"
		  }
		  
		});
	

			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.magebloomchicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier4orup"
			},
			{
			  "item": "chicken_roost:c_magebloom"
			}
		  ],
		  "output": {
			"item": "ars_nouveau:magebloom"
		  }
		});
					

			<recipetype:chicken_roost:soul_breeding>.addJsonRecipe("soulbreeding.anthralitechicken", {
		  "type": "chicken_roost:soul_breeding",
		  "ingredients": [
			{
			  "tag": "forge:souls/tier6andup"
			},
			{
			  "item": "chicken_roost:c_anthralite"
			}
		  ],
		  "output": {
			"item": "chicken_roost:c_anthralite"
		  }
		  
		});
	

			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.anthralitechicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier6orup"
			},
			{
			  "item": "chicken_roost:c_anthralite"
			}
		  ],
		  "output": {
			"item": "scguns:raw_anthralite"
		  }
		});
			
			
			<recipetype:chicken_roost:soul_breeding>.addJsonRecipe("soulbreeding.thoriumchicken", {
		  "type": "chicken_roost:soul_breeding",
		  "ingredients": [
			{
			  "tag": "forge:souls/tier6andup"
			},
			{
			  "item": "chicken_roost:c_thorium"
			}
		  ],
		  "output": {
			"item": "chicken_roost:c_thorium"
		  }
		  
		});
	

			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.thoriumchicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier6orup"
			},
			{
			  "item": "chicken_roost:c_thorium"
			}
		  ],
		  "output": {
			"item": "create_new_age:thorium"
		  }
		});
		

			<recipetype:chicken_roost:soul_breeding>.addJsonRecipe("soulbreeding.malachitechicken", {
		  "type": "chicken_roost:soul_breeding",
		  "ingredients": [
			{
			  "tag": "forge:souls/tier7andup"
			},
			{
			  "item": "chicken_roost:c_malachite"
			}
		  ],
		  "output": {
			"item": "chicken_roost:c_malachite"
		  }
		  
		});
	

			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.malachitechicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier7orup"
			},
			{
			  "item": "chicken_roost:c_malachite"
			}
		  ],
		  "output": {
			"item": "enlightened_end:malachite"
		  }
		});
		
			<recipetype:chicken_roost:soul_breeding>.addJsonRecipe("soulbreeding.irradiumchicken", {
		  "type": "chicken_roost:soul_breeding",
		  "ingredients": [
			{
			  "tag": "forge:souls/tier7andup"
			},
			{
			  "item": "chicken_roost:c_irradium"
			}
		  ],
		  "output": {
			"item": "chicken_roost:c_irradium"
		  }
		  
		});
	

			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.irradiumchicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier7orup"
			},
			{
			  "item": "chicken_roost:c_irradium"
			}
		  ],
		  "output": {
			"item": "enlightened_end:raw_irradium"
		  }
		});
		
			<recipetype:chicken_roost:soul_breeding>.addJsonRecipe("soulbreeding.bismuthchicken", {
		  "type": "chicken_roost:soul_breeding",
		  "ingredients": [
			{
			  "tag": "forge:souls/tier7andup"
			},
			{
			  "item": "chicken_roost:c_bismuth"
			}
		  ],
		  "output": {
			"item": "chicken_roost:c_bismuth"
		  }
		  
		});
	

			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.bismuthchicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier7orup"
			},
			{
			  "item": "chicken_roost:c_bismuth"
			}
		  ],
		  "output": {
			"item": "enlightened_end:raw_bismuth"
		  }
		});
		

		<recipetype:thermal_extra:component_assembly>.addJsonRecipe("componentassembly.ancientdustchicken", {
		  "type": "thermal_extra:component_assembly",
		  "energy": 5000,
		  "ingredients": [
			{
			  "count": 4,
			  "item": "thermal_extra:ancient_dust"
			},
			{
			  "count": 1,
			  "item": "chicken_roost:c_electrum"
			},
			{
			  "count": 1,
			  "item": "chicken_roost:chicken_essence_tier_9"
			},
			{
			  "amount": 250,
			  "fluid": "thermal:ender"
			}
		  ],
		  "result": [
			{
			  "chance": 1.0,
			  "item": "chicken_roost:c_ancientdust"
			}
		  ]
		});	
		

			<recipetype:chicken_roost:soul_breeding>.addJsonRecipe("soulbreeding.ancientdustchicken", {
		  "type": "chicken_roost:soul_breeding",
		  "ingredients": [
			{
			  "tag": "forge:souls/tier9andup"
			},
			{
			  "item": "chicken_roost:c_ancientdust"
			}
		  ],
		  "output": {
			"item": "chicken_roost:c_ancientdust"
		  }
		  
		});
		

			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.ancientdustchicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier9orup"
			},
			{
			  "item": "chicken_roost:c_ancientdust"
			}
		  ],
		  "output": {
			"item": "thermal_extra:ancient_dust"
		  }
		});			

			<recipetype:chicken_roost:soul_breeding>.addJsonRecipe("soulbreeding.philolitechicken", {
		  "type": "chicken_roost:soul_breeding",
		  "ingredients": [
			{
			  "tag": "forge:souls/tier9andup"
			},
			{
			  "item": "chicken_roost:c_philolite"
			}
		  ],
		  "output": {
			"item": "chicken_roost:c_philolite"
		  }
		  
		});
		

			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.philolitechicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier9orup"
			},
			{
			  "item": "chicken_roost:c_philolite"
			}
		  ],
		  "output": {
			"item": "create_unbreakable:philolite"
		  }
		});
					
	
			<recipetype:chicken_roost:soul_breeding>.addJsonRecipe("soulbreeding.luminarchychicken", {
		  "type": "chicken_roost:soul_breeding",
		  "ingredients": [
			{
			  "tag": "forge:souls/tier9andup"
			},
			{
			  "item": "chicken_roost:c_luminarchy"
			}
		  ],
		  "output": {
			"item": "chicken_roost:c_luminarchy"
		  }
		  
		});
		
	
			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.luminarchychicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier9orup"
			},
			{
			  "item": "chicken_roost:c_luminarchy"
			}
		  ],
		  "output": {
			"item": "create_unbreakable:luminarchy"
		  }
		});
		
	
		 <recipetype:industrialforegoing:dissolution_chamber>.addJsonRecipe("if.latexchicken", {
		  "type": "industrialforegoing:dissolution_chamber",
		  "input": [
			{
			  "tag": "forge:plastic"
			},
			{
			  "item": "chicken_roost:chicken_essence_tier_4"
			},
			{
			  "tag": "forge:plastic"
			},
			{
			  "item": "chicken_roost:c_vanilla"
			},
			{
			  "item": "chicken_roost:c_vanilla"
			},
			{
			  "tag": "forge:plastic"
			},
			{
			  "item": "chicken_roost:chicken_essence_tier_4"
			},
			{
			  "tag": "forge:plastic"
			}
		  ],
		  "inputFluid": "{Amount:1000,FluidName:\"industrialforegoing:latex\"}",
		  "output": {
			"count": 1,
			"item": "chicken_roost:c_latex"
		  },
		  "processingTime": 300
		});
			

			<recipetype:chicken_roost:soul_breeding>.addJsonRecipe("soulbreeding.latexchicken", {
		  "type": "chicken_roost:soul_breeding",
		  "ingredients": [
			{
			  "tag": "forge:souls/tier4andup"
			},
			{
			  "item": "chicken_roost:c_latex"
			}
		  ],
		  "output": {
			"item": "chicken_roost:c_latex"
		  }
		  
		});
		

			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.latexchicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier4orup"
			},
			{
			  "item": "chicken_roost:c_latex"
			}
		  ],
		  "output": {
			"item": "ccextras:latex_egg"
		  }
		});
		
		
		 craftingTable.removeByName("ccextras:latex_egg_recipe_temp");

		 <recipetype:bloodmagic:altar>.addJsonRecipe("bm.hemophiliacchicken", {
		  "type": "bloodmagic:altar",
		  "altarSyphon": 5000,
		  "consumptionRate": 30,
		  "drainRate": 50,
		  "input": {
			"item": "chicken_roost:c_vanilla"
		  },
		  "output": {
			"item": "chicken_roost:c_hemophiliac"
		  },
		  "upgradeLevel": 1
		});
			
		
			<recipetype:chicken_roost:soul_breeding>.addJsonRecipe("soulbreeding.hemophiliacchicken", {
		  "type": "chicken_roost:soul_breeding",
		  "ingredients": [
			{
			  "tag": "forge:souls/tier5andup"
			},
			{
			  "item": "chicken_roost:c_hemophiliac"
			}
		  ],
		  "output": {
			"item": "chicken_roost:c_hemophiliac"
		  }
		  
		});
		
		
			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.heophiliacchicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier5orup"
			},
			{
			  "item": "chicken_roost:c_hemophiliac"
			}
		  ],
		  "output": {
			"item": "ccextras:bloody_egg"
		  }
		});
		

			<recipetype:bloodmagic:arc>.addJsonRecipe("arc.bloodyegg", {
		  "type": "bloodmagic:arc",
		  "consumeingredient": false,
		  "input": {
			"item": "ccextras:bloody_egg"
		  },
		  "inputsize": 1,
		  "mainoutputchance": 0.0,
		  "output": {
			"item": "minecraft:egg"
		  },
		  "outputFluid": {
			"amount": 1000,
			"fluid": "bloodmagic:life_essence_fluid"
		  },
		  "tool": {
			"item": "bloodmagic:sanguinereverter"
		  }
		});

		
		 craftingTable.removeByName("ccextras:bloody_egg_recipe_temp");

		 <recipetype:industrialforegoing:dissolution_chamber>.addJsonRecipe("if.etherchicken", {
		  "type": "industrialforegoing:dissolution_chamber",
		  "input": [
			{
			  "item": "mekanism:ingot_osmium"
			},
			{
			  "item": "chicken_roost:chicken_essence_tier_7"
			},
			{
			  "item": "mekanism:ingot_osmium"
			},
			{
			  "item": "chicken_roost:c_latex"
			},
			{
			  "item": "chicken_roost:c_latex"
			},
			{
			  "item": "mekanism:ingot_osmium"
			},
			{
			  "item": "chicken_roost:chicken_essence_tier_7"
			},
			{
			  "item": "mekanism:ingot_osmium"
			}
		  ],
		  "inputFluid": "{Amount:1000,FluidName:\"industrialforegoing:ether_gas\"}",
		  "output": {
			"count": 1,
			"item": "chicken_roost:c_ether"
		  },
		  "processingTime": 300
		});
			

			<recipetype:chicken_roost:soul_breeding>.addJsonRecipe("soulbreeding.etherchicken", {
		  "type": "chicken_roost:soul_breeding",
		  "ingredients": [
			{
			  "tag": "forge:souls/tier7andup"
			},
			{
			  "item": "chicken_roost:c_ether"
			}
		  ],
		  "output": {
			"item": "chicken_roost:c_ether"
		  }
		  
		});
		

			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.etherchicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier7orup"
			},
			{
			  "item": "chicken_roost:c_ether"
			}
		  ],
		  "output": {
			"item": "ccextras:ether_egg"
		  }
		});
				
		 craftingTable.removeByName("ccextras:ether_egg_recipe_temp");
		
		 <recipetype:mekanism:reaction>.addJsonRecipe("reaction.wastedradioactivechicken", {
			"type":"mekanism:reaction",
			"duration":100,
			"fluidInput":{"amount":1000,"tag":"minecraft:water"},
			"gasInput":{"amount":1000,"gas":"mekanism:plutonium"},
			
			"gasOutput":{"amount":1000,"gas":"mekanism:spent_nuclear_waste"},
			"itemInput":{"ingredient":{"item":"chicken_roost:c_vanilla"}},
			
			"itemOutput":{"item":"chicken_roost:c_wastedradioactive"
			}});
	

			<recipetype:chicken_roost:soul_breeding>.addJsonRecipe("soulbreeding.wastedradioactivechicken", {
		  "type": "chicken_roost:soul_breeding",
		  "ingredients": [
			{
			  "tag": "forge:souls/tier9andup"
			},
			{
			  "item": "chicken_roost:c_wastedradioactive"
			}
		  ],
		  "output": {
			"item": "chicken_roost:c_wastedradioactive"
		  }
		  
		});
		

			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.wastedradioactivechicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier9orup"
			},
			{
			  "item": "chicken_roost:c_wastedradioactive"
			}
		  ],
		  "output": {
			"item": "ccextras:wasted_radioactive_egg"
		  }
		});
		

			 <recipetype:mekanism:oxidizing>.addJsonRecipe("oxidizing.wastedradioactiveegg", {
		  "type": "mekanism:oxidizing",
		  "input": {
			"ingredient": {
			  "type": "forge:nbt",
			  "item": "ccextras:wasted_radioactive_egg",
			}
		  },
		  "output": {
			"gas": "mekanism:nuclear_waste",
			"amount": 400
		  },
		  "conditions": [
			{
			  "type": "forge:mod_loaded",
			  "modid": "mekanism"
			}
		  ]
		});
		
		craftingTable.removeByName("ccextras:wasted_radioactive_egg_recipe_temp");
		<recipetype:chicken_roost:soul_breeding>.remove(<item:chicken_roost:c_adamantium>);
		<recipetype:chicken_roost:basic_breeding>.remove(<item:chicken_roost:c_adamantium>);
		<recipetype:chicken_roost:roost_output>.remove(<item:chicken_roost:ingot_adamantium>);		
		<recipetype:chicken_roost:basic_breeding>.remove(<item:chicken_roost:c_tungstensteel>);
		<recipetype:chicken_roost:soul_breeding>.remove(<item:chicken_roost:c_tungstensteel>);
		<recipetype:chicken_roost:roost_output>.remove(<item:chicken_roost:ingot_tungstensteel>);		
		<recipetype:chicken_roost:basic_breeding>.remove(<item:chicken_roost:c_tungsten>);
		<recipetype:chicken_roost:basic_breeding>.remove(<item:chicken_roost:c_tungsten>);
		<recipetype:chicken_roost:soul_breeding>.remove(<item:chicken_roost:c_tungsten>);
		<recipetype:chicken_roost:roost_output>.remove(<item:chicken_roost:ingot_tungsten>);
		<recipetype:chicken_roost:basic_breeding>.remove(<item:chicken_roost:c_titanium>);
		<recipetype:chicken_roost:soul_breeding>.remove(<item:chicken_roost:c_titanium>);
		<recipetype:chicken_roost:roost_output>.remove(<item:chicken_roost:ingot_titanum>);		
		<recipetype:chicken_roost:basic_breeding>.remove(<item:chicken_roost:c_iridium>);
		<recipetype:chicken_roost:soul_breeding>.remove(<item:chicken_roost:c_iridium>);
		<recipetype:chicken_roost:roost_output>.remove(<item:chicken_roost:ingot_iridium>);		
		<recipetype:chicken_roost:basic_breeding>.remove(<item:chicken_roost:c_chrome>);
		<recipetype:chicken_roost:soul_breeding>.remove(<item:chicken_roost:c_chrome>);
		<recipetype:chicken_roost:roost_output>.remove(<item:chicken_roost:ingot_chrome>);		
		<recipetype:chicken_roost:soul_breeding>.remove(<item:chicken_roost:c_vibranium>);		
		<recipetype:chicken_roost:soul_breeding>.remove(<item:chicken_roost:c_allthemodium>);
		<recipetype:chicken_roost:basic_breeding>.remove(<item:chicken_roost:c_blutonium>);
		<recipetype:chicken_roost:soul_breeding>.remove(<item:chicken_roost:c_blutonium>);		
		<recipetype:chicken_roost:soul_breeding>.remove(<item:chicken_roost:c_slimesteel>);		
		<recipetype:chicken_roost:soul_breeding>.remove(<item:chicken_roost:c_amethystbronze>);		
		<recipetype:chicken_roost:basic_breeding>.remove(<item:chicken_roost:c_quartzenrichediron>);
		<recipetype:chicken_roost:soul_breeding>.remove(<item:chicken_roost:c_quartzenrichediron>);		
		<recipetype:chicken_roost:basic_breeding>.remove(<item:chicken_roost:c_hepatizon>);
		<recipetype:chicken_roost:soul_breeding>.remove(<item:chicken_roost:c_hepatizon>);
		<recipetype:chicken_roost:soul_breeding>.remove(<item:chicken_roost:c_knightslime>);
		<recipetype:chicken_roost:basic_breeding>.remove(<item:chicken_roost:c_cobald>);
		<recipetype:chicken_roost:soul_breeding>.remove(<item:chicken_roost:c_cobald>);
		<recipetype:chicken_roost:basic_breeding>.remove(<item:chicken_roost:c_manyullyn>);
		<recipetype:chicken_roost:soul_breeding>.remove(<item:chicken_roost:c_manyullyn>);
		<recipetype:chicken_roost:basic_breeding>.remove(<item:chicken_roost:c_osmium>);
		<recipetype:chicken_roost:basic_breeding>.remove(<item:chicken_roost:c_unobtainium>);
		<recipetype:chicken_roost:soul_breeding>.remove(<item:chicken_roost:c_unobtainium>);
		<recipetype:chicken_roost:basic_breeding>.remove(<item:chicken_roost:c_brass>);
		<recipetype:chicken_roost:soul_breeding>.remove(<item:chicken_roost:c_refinediron>);
		<recipetype:chicken_roost:basic_breeding>.remove(<item:chicken_roost:c_refinediron>);
		

		<recipetype:chicken_roost:basic_breeding>.addJsonRecipe("basicbreeding.glasschicken", {
		  "type": "chicken_roost:basic_breeding",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier2orup"
			},
			{
			  "item": "chicken_roost:c_sand"
			}
		  ],
		  "output": 
			{
			  "item": "chicken_roost:c_glass"
			}
		  
		});
		

		<recipetype:chicken_roost:basic_breeding>.addJsonRecipe("basicbreeding.prismarineshardchicken", {
		  "type": "chicken_roost:basic_breeding",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier1orup"
			},
			{
			  "item": "chicken_roost:c_sand"
			}
		  ],
		  "output": 
			{
			  "item": "chicken_roost:c_prismarineshard"
			}
		  
		});


			<recipetype:chicken_roost:soul_breeding>.addJsonRecipe("soulbreeding.prismarineshardchicken", {
		  "type": "chicken_roost:soul_breeding",
		  "ingredients": [
			{
			  "tag": "forge:souls/tier1andup"
			},
			{
			  "item": "chicken_roost:c_prismarineshard"
			}
		  ],
		  "output": {
			"item": "chicken_roost:c_prismarineshard"
		  }
		  
		});
		

			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.prismarineshardchicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier1orup"
			},
			{
			  "item": "chicken_roost:c_prismarineshard"
			}
		  ],
		  "output": {
			"item": "minecraft:prismarine_shard"
		  }
		});


		<recipetype:chicken_roost:basic_breeding>.addJsonRecipe("basicbreeding.netherbrickchicken", {
		  "type": "chicken_roost:basic_breeding",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier1orup"
			},
			{
			  "item": "chicken_roost:c_netherrack"
			}
		  ],
		  "output": 
			{
			  "item": "chicken_roost:c_netherbrick"
			}
		  
		});


			<recipetype:chicken_roost:soul_breeding>.addJsonRecipe("soulbreeding.netherbrickchicken", {
		  "type": "chicken_roost:soul_breeding",
		  "ingredients": [
			{
			  "tag": "forge:souls/tier1andup"
			},
			{
			  "item": "chicken_roost:c_netherbrick"
			}
		  ],
		  "output": {
			"item": "chicken_roost:c_netherbrick"
		  }
		  
		});
		
		
			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.netherbrickchicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier1orup"
			},
			{
			  "item": "chicken_roost:c_netherbrick"
			}
		  ],
		  "output": {
			"item": "minecraft:nether_brick"
		  }
		});


		craftingTable.addShaped("crafting.rabbithidechicken", <item:chicken_roost:c_rabbithide>, 
		[[<item:minecraft:rabbit_hide>, <item:minecraft:rabbit_hide>, <item:minecraft:rabbit_hide>], 
		[<item:minecraft:rabbit_hide>, <item:chicken_roost:chicken_essence_tier_3>, <item:minecraft:rabbit_hide>], 
		[<item:minecraft:rabbit_hide>, <item:minecraft:rabbit_hide>, <item:minecraft:rabbit_hide>]]);
		

		<recipetype:chicken_roost:basic_breeding>.addJsonRecipe("basicbreeding.rosegoldchicken", {
		  "type": "chicken_roost:basic_breeding",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier6orup"
			},
			{
			  "item": "chicken_roost:c_gold"
			}
		  ],
		  "output": 
			{
			  "item": "chicken_roost:c_rosegold"
			}
		  
		});


			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.rosegoldchicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier6orup"
			},
			{
			  "item": "chicken_roost:c_rosegold"
			}
		  ],
		  "output": {
			"item": "thermal:rose_gold_dust"
		  }
		});


		craftingTable.addShaped("crafting.rubychicken", <item:chicken_roost:c_ruby>, 
		[[<item:thermal:ruby>, <item:thermal:ruby>, <item:thermal:ruby>], 
		[<item:thermal:ruby>, <item:chicken_roost:chicken_essence_tier_6>, <item:thermal:ruby>], 
		[<item:thermal:ruby>, <item:thermal:ruby>, <item:thermal:ruby>]]);


			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.rubychicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier6orup"
			},
			{
			  "item": "chicken_roost:c_ruby"
			}
		  ],
		  "output": {
			"item": "thermal:ruby"
		  }
		});


		craftingTable.addShaped("crafting.sapphirechicken", <item:chicken_roost:c_sapphire>, 
		[[<item:thermal:sapphire>, <item:thermal:sapphire>, <item:thermal:sapphire>], 
		[<item:thermal:sapphire>, <item:chicken_roost:chicken_essence_tier_6>, <item:thermal:sapphire>], 
		[<item:thermal:sapphire>, <item:thermal:sapphire>, <item:thermal:sapphire>]]);


			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.sapphirechicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier6orup"
			},
			{
			  "item": "chicken_roost:c_sapphire"
			}
		  ],
		  "output": {
			"item": "thermal:sapphire"
		  }
		});


		craftingTable.addShaped("crafting.fluixcrystalchicken", <item:chicken_roost:c_fluixcrystal>, 
		[[<item:ae2:fluix_crystal>, <item:ae2:fluix_crystal>, <item:ae2:fluix_crystal>], 
		[<item:ae2:fluix_crystal>, <item:chicken_roost:c_chargedcertus>, <item:ae2:fluix_crystal>], 
		[<item:ae2:fluix_crystal>, <item:ae2:fluix_crystal>, <item:ae2:fluix_crystal>]]);


			<recipetype:chicken_roost:soul_breeding>.addJsonRecipe("soulbreeding.fluixcrystalchicken", {
		  "type": "chicken_roost:soul_breeding",
		  "ingredients": [
			{
			  "tag": "forge:souls/tier7andup"
			},
			{
			  "item": "chicken_roost:c_fluixcrystal"
			}
		  ],
		  "output": {
			"item": "chicken_roost:c_fluixcrystal"
		  }
		  
		});
		

			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.fluixcrystalchicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier7orup"
			},
			{
			  "item": "chicken_roost:c_fluixcrystal"
			}
		  ],
		  "output": {
			"item": "ae2:fluix_crystal"
		  }
		});
		

    <recipetype:chicken_roost:basic_breeding>.remove(<item:chicken_roost:c_certusquartz>);

		craftingTable.addShaped("crafting.certusquartz", <item:chicken_roost:c_certusquartz>, 
		[[<item:ae2:certus_quartz_crystal>, <item:ae2:certus_quartz_crystal>, <item:ae2:certus_quartz_crystal>], 
		[<item:ae2:certus_quartz_crystal>, <item:chicken_roost:c_silicon>, <item:ae2:certus_quartz_crystal>], 
		[<item:ae2:certus_quartz_crystal>, <item:ae2:certus_quartz_crystal>, <item:ae2:certus_quartz_crystal>]]);



		craftingTable.addShaped("crafting.chargedcertus", <item:chicken_roost:c_chargedcertus>, 
		[[<item:ae2:charged_certus_quartz_crystal>, <item:ae2:charged_certus_quartz_crystal>, <item:ae2:charged_certus_quartz_crystal>], 
		[<item:ae2:charged_certus_quartz_crystal>, <item:chicken_roost:c_certusquartz>, <item:ae2:charged_certus_quartz_crystal>], 
		[<item:ae2:charged_certus_quartz_crystal>, <item:ae2:charged_certus_quartz_crystal>, <item:ae2:charged_certus_quartz_crystal>]]);


			<recipetype:chicken_roost:soul_breeding>.addJsonRecipe("soulbreeding.chargedcertuschicken", {
		  "type": "chicken_roost:soul_breeding",
		  "ingredients": [
			{
			  "tag": "forge:souls/tier7andup"
			},
			{
			  "item": "chicken_roost:c_chargedcertus"
			}
		  ],
		  "output": {
			"item": "chicken_roost:c_chargedcertus"
		  }
		  
		});
		

			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.chargedcertuschicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier7orup"
			},
			{
			  "item": "chicken_roost:c_chargedcertus"
			}
		  ],
		  "output": {
			"item": "ae2:charged_certus_quartz_crystal"
		  }
		});
		

			<recipetype:chicken_roost:soul_breeding>.addJsonRecipe("soulbreeding.osmium_chicken", {
			  "type": "chicken_roost:soul_breeding",
			  "ingredients": [
				{
				  "tag": "forge:souls/tier6andup"
				},
				{
				  "item": "chicken_roost:c_osmium"
				}
			  ],
			  "output": {
				"item": "chicken_roost:c_osmium"
			  }
			});
			

				<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.osmiumchicken", {
			  "type": "chicken_roost:roost_output",
			  "ingredients": [
				{
				  "tag": "forge:seeds/tier6orup"
				},
				{
				  "item": "chicken_roost:c_osmium"
				}
			  ],
			  "output": {
				"item": "mekanism:raw_osmium"
			  }
			});

	<recipetype:chicken_roost:roost_output>.removeByName("chicken_roost:roost/tier3/roostv3_copper");
	<recipetype:chicken_roost:roost_output>.removeByName("chicken_roost:roost/tier4/roostv4_iron");
	<recipetype:chicken_roost:roost_output>.removeByName("chicken_roost:roost/tier4/roostv4_tin");
	<recipetype:chicken_roost:roost_output>.removeByName("chicken_roost:roost/tier4/roostv4_lead");
	<recipetype:chicken_roost:roost_output>.removeByName("chicken_roost:roost/tier4/roostv4_zinc");
	<recipetype:chicken_roost:roost_output>.removeByName("chicken_roost:roost/tier5/roostv5_gold");
	<recipetype:chicken_roost:roost_output>.removeByName("chicken_roost:roost/tier5/roostv5_silver");
	<recipetype:chicken_roost:roost_output>.removeByName("chicken_roost:roost/tier5/roostv5_signalum");
	<recipetype:chicken_roost:roost_output>.removeByName("chicken_roost:roost/tier5/roostv5_lumium");
	<recipetype:chicken_roost:roost_output>.removeByName("chicken_roost:roost/tier5/roostv5_constantan");
	<recipetype:chicken_roost:roost_output>.removeByName("chicken_roost:roost/tier5/roostv5_enderium");
	<recipetype:chicken_roost:roost_output>.removeByName("chicken_roost:roost/tier6/roostv6_osmium");
	<recipetype:chicken_roost:roost_output>.removeByName("chicken_roost:roost/tier6/roostv6_bronze");
	<recipetype:chicken_roost:roost_output>.removeByName("chicken_roost:roost/tier6/roostv6_steel");
	<recipetype:chicken_roost:roost_output>.removeByName("chicken_roost:roost/tier6/roostv6_uranium");
	<recipetype:chicken_roost:roost_output>.removeByName("chicken_roost:roost/tier6/roostv6_brass");
	<recipetype:chicken_roost:roost_output>.removeByName("chicken_roost:roost/tier7/roostv7_nickel");
	<recipetype:chicken_roost:roost_output>.removeByName("chicken_roost:roost/tier7/roostv7_electrum");
	<recipetype:chicken_roost:roost_output>.removeByName("chicken_roost:roost/tier7/roostv7_invar");


			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.copperchicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier3orup"
			},
			{
			  "item": "chicken_roost:c_copper"
			}
		  ],
		  "output": {
			"item": "minecraft:raw_copper"
		  }
		});
		

			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.ironchicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier4orup"
			},
			{
			  "item": "chicken_roost:c_iron"
			}
		  ],
		  "output": {
			"item": "minecraft:raw_iron"
		  }
		});
		

			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.tinchicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier4orup"
			},
			{
			  "item": "chicken_roost:c_tin"
			}
		  ],
		  "output": {
			"item": "thermal:raw_tin"
		  }
		});
		

			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.leadchicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier4orup"
			},
			{
			  "item": "chicken_roost:c_lead"
			}
		  ],
		  "output": {
			"item": "thermal:raw_lead"
		  }
		});
		

			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.zincchicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier4orup"
			},
			{
			  "item": "chicken_roost:c_zinc"
			}
		  ],
		  "output": {
			"item": "create:raw_zinc"
		  }
		});
		

			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.goldchicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier5orup"
			},
			{
			  "item": "chicken_roost:c_gold"
			}
		  ],
		  "output": {
			"item": "minecraft:raw_gold"
		  }
		});
		

			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.silverchicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier5orup"
			},
			{
			  "item": "chicken_roost:c_silver"
			}
		  ],
		  "output": {
			"item": "thermal:raw_silver"
		  }
		});
		

			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.signalumchicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier5orup"
			},
			{
			  "item": "chicken_roost:c_signalum"
			}
		  ],
		  "output": {
			"item": "thermal:signalum_dust"
		  }
		});
	

			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.lumiumchicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier5orup"
			},
			{
			  "item": "chicken_roost:c_lumium"
			}
		  ],
		  "output": {
			"item": "thermal:lumium_dust"
		  }
		});
		

			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.constantanchicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier5orup"
			},
			{
			  "item": "chicken_roost:c_constantan"
			}
		  ],
		  "output": {
			"item": "thermal:constantan_dust"
		  }
		});
		

			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.enderiumchicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier5orup"
			},
			{
			  "item": "chicken_roost:c_enderium"
			}
		  ],
		  "output": {
			"item": "thermal:enderium_dust"
		  }
		});
		
		

			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.bronzechicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier6orup"
			},
			{
			  "item": "chicken_roost:c_bronze"
			}
		  ],
		  "output": {
			"item": "thermal:bronze_dust"
		  }
		});
		

			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.steelchicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier6orup"
			},
			{
			  "item": "chicken_roost:c_steel"
			}
		  ],
		  "output": {
			"item": "thermal:steel_dust"
		  }
		});
		

			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.uraniumchicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier6orup"
			},
			{
			  "item": "chicken_roost:c_uranium"
			}
		  ],
		  "output": {
			"item": "mekanism:raw_uranium"
		  }
		});
		

			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.nickelchicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier7orup"
			},
			{
			  "item": "chicken_roost:c_nickel"
			}
		  ],
		  "output": {
			"item": "thermal:raw_nickel"
		  }
		});
		

			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.electrumchicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier7orup"
			},
			{
			  "item": "chicken_roost:c_electrum"
			}
		  ],
		  "output": {
			"item": "thermal:electrum_dust"
		  }
		});
		

			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.invarchicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier7orup"
			},
			{
			  "item": "chicken_roost:c_invar"
			}
		  ],
		  "output": {
			"item": "thermal:invar_dust"
		  }
		});
		
	craftingTable.removeByName("chicken_roost:fafsa");
	craftingTable.removeByName("chicken_roost:breeder");
	

			<recipetype:chicken_roost:soul_breeding>.addJsonRecipe("soulbreeding.beastmasterchicken", {
		  "type": "chicken_roost:soul_breeding",
		  "ingredients": [
			{
			  "tag": "forge:souls/tier6andup"
			},
			{
			  "item": "chicken_roost:c_beastmaster"
			}
		  ],
		  "output": {
			"item": "chicken_roost:c_beastmaster"
		  }
		  
		});
	

			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.beastmasterchicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier6orup"
			},
			{
			  "item": "chicken_roost:c_beastmaster"
			}
		  ],
		  "output": {
			"item": "ccextras:beastmaster_egg"
		  }
		});
	

		craftingTable.addShaped("player_companions.tame_apple_fromegg", <item:player_companions:tame_apple>,
		[[<item:ccextras:beastmaster_egg>, <item:minecraft:air>, <item:minecraft:air>],
		[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
		[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

		craftingTable.addShaped("player_companions.tame_raw_mutton_fromegg", <item:player_companions:tame_raw_mutton>,
		[[<item:minecraft:air>, <item:ccextras:beastmaster_egg>, <item:minecraft:air>],
		[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
		[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

		craftingTable.addShaped("player_companions.tame_bone_fromegg", <item:player_companions:tame_bone>,
		[[<item:minecraft:air>, <item:minecraft:air>, <item:ccextras:beastmaster_egg>],
		[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
		[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

		craftingTable.addShaped("player_companions.tame_honeycomb_fromegg", <item:player_companions:tame_honeycomb>,
		[[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
		[<item:ccextras:beastmaster_egg>, <item:minecraft:air>, <item:minecraft:air>],
		[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

		craftingTable.addShaped("player_companions.tame_seagrass_fromegg", <item:player_companions:tame_seagrass>,
		[[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
		[<item:minecraft:air>, <item:ccextras:beastmaster_egg>, <item:minecraft:air>],
		[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

		craftingTable.addShaped("player_companions.tame_sweet_berries_fromegg", <item:player_companions:tame_sweet_berries>,
		[[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
		[<item:minecraft:air>, <item:minecraft:air>, <item:ccextras:beastmaster_egg>],
		[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

		craftingTable.addShaped("player_companions.tame_carrot_fromegg", <item:player_companions:tame_carrot>,
		[[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
		[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
		[<item:ccextras:beastmaster_egg>, <item:minecraft:air>, <item:minecraft:air>]]);

		craftingTable.addShaped("player_companions.tame_cake_fromegg", <item:player_companions:tame_cake>,
		[[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
		[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
		[<item:minecraft:air>, <item:ccextras:beastmaster_egg>, <item:minecraft:air>]]);

		craftingTable.addShaped("player_companions.tame_wheat_seeds_fromegg", <item:player_companions:tame_wheat_seeds>,
		[[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
		[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
		[<item:minecraft:air>, <item:minecraft:air>, <item:ccextras:beastmaster_egg>]]);
		

	<recipetype:chicken_roost:basic_breeding>.remove(<item:chicken_roost:c_yellorium>);
	<recipetype:chicken_roost:soul_breeding>.remove(<item:chicken_roost:c_yellorium>);
	<recipetype:chicken_roost:basic_breeding>.remove(<item:chicken_roost:c_biofuel>);
	
		<recipetype:chicken_roost:basic_breeding>.remove(<item:chicken_roost:c_uranium>);

			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.brasschicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier6orup"
			},
			{
			  "item": "chicken_roost:c_brass"
			}
		  ],
		  "output": {
			"item": "create:brass_nugget"
		  }
		});		
		
		
		<recipetype:chicken_roost:basic_breeding>.remove(<item:chicken_roost:c_steel>);


		<recipetype:chicken_roost:soul_breeding>.remove(<item:chicken_roost:c_silicon>);				
		<recipetype:chicken_roost:soul_breeding>.addJsonRecipe("soulbreeding.siliconchicken", {
		  "type": "chicken_roost:soul_breeding",
		  "ingredients": [
			{
			  "tag": "forge:souls/tier5andup"
			},
			{
			  "item": "chicken_roost:c_silicon"
			}
		  ],
		  "output": {
			"item": "chicken_roost:c_silicon"
		  }
		  
		});
		
		<recipetype:chicken_roost:soul_breeding>.addJsonRecipe("soulbreeding.sapchicken", {
		  "type": "chicken_roost:soul_breeding",
		  "ingredients": [
			{
			  "tag": "forge:souls/tier9andup"
			},
			{
			  "item": "chicken_roost:c_sap"
			}
		  ],
		  "output": {
			"item": "chicken_roost:c_sap"
		  }
		  
		});
		
		<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.sapchicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier9orup"
			},
			{
			  "item": "chicken_roost:c_sap"
			}
		  ],
		  "output": {
			"item": "ccextras:sap_egg"
		  }
		});	
		
		<recipetype:chicken_roost:soul_breeding>.remove(<item:chicken_roost:c_cobble>);
		<recipetype:chicken_roost:basic_breeding>.remove(<item:chicken_roost:c_cobble>);
		<recipetype:chicken_roost:roost_output>.remove(<item:minecraft:cobblestone>);	
		<recipetype:chicken_roost:soul_breeding>.remove(<item:chicken_roost:c_granit>);
		<recipetype:chicken_roost:basic_breeding>.remove(<item:chicken_roost:c_granit>);
		<recipetype:chicken_roost:roost_output>.remove(<item:minecraft:granite>);
		<recipetype:chicken_roost:soul_breeding>.remove(<item:chicken_roost:c_andesite>);
		<recipetype:chicken_roost:basic_breeding>.remove(<item:chicken_roost:c_andesite>);
		<recipetype:chicken_roost:roost_output>.remove(<item:minecraft:andesite>);
		<recipetype:chicken_roost:soul_breeding>.remove(<item:chicken_roost:c_diorite>);
		<recipetype:chicken_roost:basic_breeding>.remove(<item:chicken_roost:c_diorite>);
		<recipetype:chicken_roost:basic_breeding>.remove(<item:chicken_roost:c_stone>);
		<recipetype:chicken_roost:roost_output>.remove(<item:minecraft:diorite>);
		<recipetype:chicken_roost:roost_output>.remove(<item:minecraft:stone>);

		<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.stonechicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier1orup"
			},
			{
			  "item": "chicken_roost:c_stone"
			}
		  ],
		  "output": {
			"item": "ccextras:stone_egg"
		  }
		});

		craftingTable.addShaped("crafting.stone_fromegg", <item:minecraft:stone>,
		[[<item:ccextras:stone_egg>, <item:minecraft:air>, <item:minecraft:air>],
		[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
		[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

		craftingTable.addShaped("crafting.cobble_fromegg", <item:minecraft:cobblestone>,
		[[<item:minecraft:air>, <item:ccextras:stone_egg>, <item:minecraft:air>],
		[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
		[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

		craftingTable.addShaped("crafting.andesite_fromegg", <item:minecraft:andesite>,
		[[<item:minecraft:air>, <item:minecraft:air>, <item:ccextras:stone_egg>],
		[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
		[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

		craftingTable.addShaped("crafting.granite_fromegg", <item:minecraft:granite>,
		[[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
		[<item:ccextras:stone_egg>, <item:minecraft:air>, <item:minecraft:air>],
		[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

		craftingTable.addShaped("crafting.diorite_fromegg", <item:minecraft:diorite>,
		[[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
		[<item:minecraft:air>, <item:ccextras:stone_egg>, <item:minecraft:air>],
		[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);


		<recipetype:chicken_roost:soul_breeding>.remove(<item:chicken_roost:c_birchwood>);
		<recipetype:chicken_roost:basic_breeding>.remove(<item:chicken_roost:c_birchwood>);
		<recipetype:chicken_roost:roost_output>.remove(<item:minecraft:birch_log>);	
		<recipetype:chicken_roost:soul_breeding>.remove(<item:chicken_roost:c_oakwood>);
		<recipetype:chicken_roost:basic_breeding>.remove(<item:chicken_roost:c_oakwood>);
		<recipetype:chicken_roost:roost_output>.remove(<item:minecraft:oak_log>);	
		<recipetype:chicken_roost:soul_breeding>.remove(<item:chicken_roost:c_darkoak>);
		<recipetype:chicken_roost:basic_breeding>.remove(<item:chicken_roost:c_darkoak>);
		<recipetype:chicken_roost:roost_output>.remove(<item:minecraft:dark_oak_log>);	
		<recipetype:chicken_roost:soul_breeding>.remove(<item:chicken_roost:c_acaciawood>);
		<recipetype:chicken_roost:basic_breeding>.remove(<item:chicken_roost:c_acaciawood>);
		<recipetype:chicken_roost:roost_output>.remove(<item:minecraft:acacia_log>);	
		<recipetype:chicken_roost:soul_breeding>.remove(<item:chicken_roost:c_junglewood>);
		<recipetype:chicken_roost:basic_breeding>.remove(<item:chicken_roost:c_junglewood>);
		<recipetype:chicken_roost:roost_output>.remove(<item:minecraft:jungle_log>);	
		<recipetype:chicken_roost:soul_breeding>.remove(<item:chicken_roost:c_sprucewood>);
		<recipetype:chicken_roost:basic_breeding>.remove(<item:chicken_roost:c_sprucewood>);
		<recipetype:chicken_roost:roost_output>.remove(<item:minecraft:spruce_log>);	
		<recipetype:chicken_roost:soul_breeding>.remove(<item:chicken_roost:c_crimstonstem>);
		<recipetype:chicken_roost:basic_breeding>.remove(<item:chicken_roost:c_crimstonstem>);
		<recipetype:chicken_roost:roost_output>.remove(<item:minecraft:crimson_stem>);	
		<recipetype:chicken_roost:soul_breeding>.remove(<item:chicken_roost:c_warpedstem>);
		<recipetype:chicken_roost:basic_breeding>.remove(<item:chicken_roost:c_warpedstem>);
		<recipetype:chicken_roost:roost_output>.remove(<item:minecraft:warped_stem>);	

		
		<recipetype:chicken_roost:soul_breeding>.addJsonRecipe("soulbreeding.woodchicken", {
		  "type": "chicken_roost:soul_breeding",
		  "ingredients": [
			{
			  "tag": "forge:souls/tier1andup"
			},
			{
			  "item": "chicken_roost:c_wood"
			}
		  ],
		  "output": {
			"item": "chicken_roost:c_wood"
		  }
		  
		});
	

		<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.woodchicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier1orup"
			},
			{
			  "item": "chicken_roost:c_wood"
			}
		  ],
		  "output": {
			"item": "ccextras:wooden_egg"
		  }
		});

		craftingTable.addShaped("crafting.birch_fromegg", <item:minecraft:birch_log>,
        [[<item:ccextras:wooden_egg>, <item:minecraft:air>, <item:minecraft:air>],
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

        craftingTable.addShaped("crafting.oak_fromegg", <item:minecraft:oak_log>,
        [[<item:minecraft:air>, <item:ccextras:wooden_egg>, <item:minecraft:air>],
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

        craftingTable.addShaped("crafting.darkoak_fromegg", <item:minecraft:dark_oak_log>,
        [[<item:minecraft:air>, <item:minecraft:air>, <item:ccextras:wooden_egg>],
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

        craftingTable.addShaped("crafting.acacia_fromegg", <item:minecraft:acacia_log>,
        [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
        [<item:ccextras:wooden_egg>, <item:minecraft:air>, <item:minecraft:air>],
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

        craftingTable.addShaped("crafting.jungle_fromegg", <item:minecraft:jungle_log>,
        [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
        [<item:minecraft:air>, <item:ccextras:wooden_egg>, <item:minecraft:air>],
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

        craftingTable.addShaped("crafting.spruce_fromegg", <item:minecraft:spruce_log>,
        [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
        [<item:minecraft:air>, <item:minecraft:air>, <item:ccextras:wooden_egg>],
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

        craftingTable.addShaped("crafting.crimsonstem_fromegg", <item:minecraft:crimson_stem> * 2,
        [[<item:ccextras:wooden_egg>, <item:minecraft:air>, <item:minecraft:air>],
        [<item:minecraft:air>, <item:ccextras:wooden_egg>, <item:minecraft:air>],
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

        craftingTable.addShaped("crafting.warpedstem_fromegg", <item:minecraft:warped_stem> * 2,
        [[<item:minecraft:air>, <item:minecraft:air>, <item:ccextras:wooden_egg>],
        [<item:minecraft:air>, <item:ccextras:wooden_egg>, <item:minecraft:air>],
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

        craftingTable.addShaped("crafting.cherry_fromegg", <item:minecraft:cherry_log>,
        [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
        [<item:minecraft:air>, <item:ccextras:wooden_egg>, <item:minecraft:air>]]);

        craftingTable.addShaped("crafting.mangrove_fromegg", <item:minecraft:mangrove_log>,
        [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
        [<item:ccextras:wooden_egg>, <item:minecraft:air>, <item:minecraft:air>]]);


		<recipetype:ars_nouveau:enchanting_apparatus>.addJsonRecipe("archwoodchicken", {
  		"type": "ars_nouveau:enchanting_apparatus",
  		"output": {
			"item": "chicken_roost:c_archwood"
			},
  		"pedestalItems": [   
    		{
    		    "item": "ars_elemental:yellow_archwood_sapling"
    		},
    		{
    		    "item": "chicken_roost:c_wood"
			},
    		{
    		    "item": "ars_nouveau:blue_archwood_sapling"
    		},
    		{
    		    "item": "chicken_roost:c_wood"
    		},
    		{
    		    "item": "ars_nouveau:red_archwood_sapling"
    		},
    		{
    		    "item": "chicken_roost:c_wood"
			},
    		{
    		    "item": "ars_nouveau:purple_archwood_sapling"
    		},
    		{
    		    "item": "chicken_roost:c_wood"
    		}
  		],
  		"reagent": [
			{
				"item": "chicken_roost:chicken_essence_tier_3"
			}
  		],
		"sourceCost": 1000
		});


		<recipetype:chicken_roost:soul_breeding>.addJsonRecipe("soulbreeding.archwoodchicken", {
		  "type": "chicken_roost:soul_breeding",
		  "ingredients": [
			{
			  "tag": "forge:souls/tier3andup"
			},
			{
			  "item": "chicken_roost:c_archwood"
			}
		  ],
		  "output": {
			"item": "chicken_roost:c_archwood"
		  }
		  
		});
	

		<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.archwoodchicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier3orup"
			},
			{
			  "item": "chicken_roost:c_archwood"
			}
		  ],
		  "output": {
			"item": "ccextras:archwood_egg"
		  }
		});

		craftingTable.addShaped("crafting.vexingarchwood_fromegg", <item:ars_nouveau:purple_archwood_log>,
        [[<item:ccextras:archwood_egg>, <item:minecraft:air>, <item:minecraft:air>],
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

		craftingTable.addShaped("crafting.flourishingarchwood_fromegg", <item:ars_nouveau:green_archwood_log>,
        [[<item:minecraft:air>, <item:ccextras:archwood_egg>, <item:minecraft:air>],
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

		craftingTable.addShaped("crafting.flashingarchwood_fromegg", <item:ars_elemental:yellow_archwood_log>,
        [[<item:minecraft:air>, <item:minecraft:air>, <item:ccextras:archwood_egg>],
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

		craftingTable.addShaped("crafting.cascadingarchwood_fromegg", <item:ars_nouveau:blue_archwood_log>,
        [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
        [<item:ccextras:archwood_egg>, <item:minecraft:air>, <item:minecraft:air>],
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

		craftingTable.addShaped("crafting.blazingarchwood_fromegg", <item:ars_nouveau:red_archwood_log>,
        [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
        [<item:minecraft:air>, <item:ccextras:archwood_egg>, <item:minecraft:air>],
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

		<recipetype:chicken_roost:soul_breeding>.remove(<item:chicken_roost:c_sugar>);
		<recipetype:chicken_roost:basic_breeding>.remove(<item:chicken_roost:c_sugar>);
		<recipetype:chicken_roost:roost_output>.remove(<item:minecraft:sugar_cane>);
		<recipetype:chicken_roost:soul_breeding>.remove(<item:chicken_roost:c_apple>);
		<recipetype:chicken_roost:basic_breeding>.remove(<item:chicken_roost:c_apple>);
		<recipetype:chicken_roost:roost_output>.remove(<item:minecraft:apple>);	
		<recipetype:chicken_roost:soul_breeding>.remove(<item:chicken_roost:c_melon>);
		<recipetype:chicken_roost:basic_breeding>.remove(<item:chicken_roost:c_melon>);
		<recipetype:chicken_roost:roost_output>.remove(<item:minecraft:melon_slice>);	
		<recipetype:chicken_roost:soul_breeding>.remove(<item:chicken_roost:c_glowberries>);
		<recipetype:chicken_roost:basic_breeding>.remove(<item:chicken_roost:c_glowberries>);
		<recipetype:chicken_roost:roost_output>.remove(<item:minecraft:glow_berries>);	
		<recipetype:chicken_roost:soul_breeding>.remove(<item:chicken_roost:c_sweetberries>);
		<recipetype:chicken_roost:basic_breeding>.remove(<item:chicken_roost:c_sweetberries>);
		<recipetype:chicken_roost:roost_output>.remove(<item:minecraft:sweet_berries>);	
		<recipetype:chicken_roost:soul_breeding>.remove(<item:chicken_roost:c_beetroot>);
		<recipetype:chicken_roost:basic_breeding>.remove(<item:chicken_roost:c_beetroot>);
		<recipetype:chicken_roost:roost_output>.remove(<item:minecraft:beetroot>);	
		<recipetype:chicken_roost:soul_breeding>.remove(<item:chicken_roost:c_carrot>);
		<recipetype:chicken_roost:basic_breeding>.remove(<item:chicken_roost:c_carrot>);
		<recipetype:chicken_roost:roost_output>.remove(<item:minecraft:carrot>);	

		<recipetype:chicken_roost:soul_breeding>.addJsonRecipe("soulbreeding.cropchicken", {
		  "type": "chicken_roost:soul_breeding",
		  "ingredients": [
			{
			  "tag": "forge:souls/tier2andup"
			},
			{
			  "item": "chicken_roost:c_crop"
			}
		  ],
		  "output": {
			"item": "chicken_roost:c_crop"
		  }
		  
		});
	

		<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.cropchicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier2orup"
			},
			{
			  "item": "chicken_roost:c_crop"
			}
		  ],
		  "output": {
			"item": "ccextras:crop_egg"
		  }
		});

		craftingTable.addShaped("crafting.sugarcane_fromegg", <item:minecraft:sugar_cane>,
        [[<item:ccextras:crop_egg>, <item:minecraft:air>, <item:minecraft:air>],
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

		craftingTable.addShaped("crafting.apple_fromegg", <item:minecraft:apple>,
        [[<item:minecraft:air>, <item:ccextras:crop_egg>, <item:minecraft:air>],
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

		craftingTable.addShaped("crafting.melon_fromegg", <item:minecraft:melon_slice>,
        [[<item:minecraft:air>, <item:minecraft:air>, <item:ccextras:crop_egg>],
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

		craftingTable.addShaped("crafting.glowberries_fromegg", <item:minecraft:glow_berries>,
        [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
        [<item:ccextras:crop_egg>, <item:minecraft:air>, <item:minecraft:air>],
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

		craftingTable.addShaped("crafting.sweetberries_fromegg", <item:minecraft:sweet_berries>,
        [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
        [<item:minecraft:air>, <item:ccextras:crop_egg>, <item:minecraft:air>],
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

		craftingTable.addShaped("crafting.beetroot_fromegg", <item:minecraft:beetroot>,
        [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
        [<item:minecraft:air>, <item:minecraft:air>, <item:ccextras:crop_egg>],
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

		craftingTable.addShaped("crafting.carrot_fromegg", <item:minecraft:carrot>,
        [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
        [<item:ccextras:crop_egg>, <item:minecraft:air>, <item:minecraft:air>]]);

		craftingTable.addShaped("crafting.bamboo_fromegg", <item:minecraft:bamboo>,
        [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
        [<item:minecraft:air>, <item:ccextras:crop_egg>, <item:minecraft:air>]]);

		craftingTable.addShaped("crafting.cactus_fromegg", <item:minecraft:cactus>,
        [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
        [<item:minecraft:air>, <item:minecraft:air>, <item:ccextras:crop_egg>]]);

		craftingTable.addShaped("crafting.cocoabeans_fromegg", <item:minecraft:cocoa_beans> * 2,
        [[<item:ccextras:crop_egg>, <item:minecraft:air>, <item:minecraft:air>],
        [<item:minecraft:air>, <item:ccextras:crop_egg>, <item:minecraft:air>],
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

		craftingTable.addShaped("crafting.potato_fromegg", <item:minecraft:potato> * 2,
        [[<item:minecraft:air>, <item:minecraft:air>, <item:ccextras:crop_egg>],
        [<item:minecraft:air>, <item:ccextras:crop_egg>, <item:minecraft:air>],
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

		craftingTable.addShaped("crafting.pumpkin_fromegg", <item:minecraft:pumpkin> * 2,
        [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
        [<item:minecraft:air>, <item:ccextras:crop_egg>, <item:minecraft:air>],
        [<item:ccextras:crop_egg>, <item:minecraft:air>, <item:minecraft:air>]]);

		<recipetype:chicken_roost:roost_output>.remove(<item:minecraft:paper>);
		<recipetype:chicken_roost:soul_breeding>.remove(<item:chicken_roost:c_paper>);
		<recipetype:chicken_roost:soul_breeding>.remove(<item:chicken_roost:c_pigiron>);
		<recipetype:chicken_roost:soul_breeding>.remove(<item:chicken_roost:c_blazepowder>);
		<recipetype:chicken_roost:basic_breeding>.remove(<item:chicken_roost:c_blazepowder>);
		<recipetype:chicken_roost:roost_output>.remove(<item:minecraft:blaze_powder>);
		<recipetype:chicken_roost:soul_breeding>.remove(<item:chicken_roost:c_endereye>);
		<recipetype:chicken_roost:basic_breeding>.remove(<item:chicken_roost:c_endereye>);
		<recipetype:chicken_roost:roost_output>.remove(<item:minecraft:ender_eye>);
		<recipetype:chicken_roost:soul_breeding>.remove(<item:chicken_roost:c_bonemeal>);
		<recipetype:chicken_roost:basic_breeding>.remove(<item:chicken_roost:c_bonemeal>);
		<recipetype:chicken_roost:roost_output>.remove(<item:minecraft:bone_meal>);

		<recipetype:chicken_roost:basic_breeding>.removeByName("chicken_roost:basicbreeding/fromandesite/bb_sand");
		<recipetype:chicken_roost:basic_breeding>.removeByName("chicken_roost:basicbreeding/fromdiorite/bb_sand");
		<recipetype:chicken_roost:basic_breeding>.removeByName("chicken_roost:basicbreeding/fromgranit/bb_sand");
		<recipetype:chicken_roost:basic_breeding>.removeByName("chicken_roost:basicbreeding/fromcobble/bb_sand");

		<recipetype:chicken_roost:basic_breeding>.removeByName("chicken_roost:basicbreeding/fromandesite/bb_gravel");
		<recipetype:chicken_roost:basic_breeding>.removeByName("chicken_roost:basicbreeding/fromdiorite/bb_gravel");
		<recipetype:chicken_roost:basic_breeding>.removeByName("chicken_roost:basicbreeding/fromgranit/bb_gravel");
		<recipetype:chicken_roost:basic_breeding>.removeByName("chicken_roost:basicbreeding/fromcobble/bb_gravel");

		<recipetype:chicken_roost:basic_breeding>.removeByName("chicken_roost:basicbreeding/frombone/bb_apple_bone");
		<recipetype:chicken_roost:basic_breeding>.removeByName("chicken_roost:basicbreeding/frombone/bb_acaciawood_bone");
		<recipetype:chicken_roost:basic_breeding>.removeByName("chicken_roost:basicbreeding/frombone/bb_carrot_bone");
		<recipetype:chicken_roost:basic_breeding>.removeByName("chicken_roost:basicbreeding/frombone/bb_birchwood_bone");	
		<recipetype:chicken_roost:basic_breeding>.removeByName("chicken_roost:basicbreeding/frombone/bb_oakwood_bone");
		<recipetype:chicken_roost:basic_breeding>.removeByName("chicken_roost:basicbreeding/frombone/bb_darkoak_bone");
		<recipetype:chicken_roost:basic_breeding>.removeByName("chicken_roost:basicbreeding/frombone/bb_sprucewood_bone");
		<recipetype:chicken_roost:basic_breeding>.removeByName("chicken_roost:basicbreeding/frombone/bb_sweetberries_bone");
		<recipetype:chicken_roost:basic_breeding>.removeByName("chicken_roost:basicbreeding/frombone/bb_junglewood_bone");
		<recipetype:chicken_roost:basic_breeding>.removeByName("chicken_roost:basicbreeding/frombone/bb_sugar_bone");
		<recipetype:chicken_roost:basic_breeding>.removeByName("chicken_roost:basicbreeding/frombone/bb_beetroot_bone");
		<recipetype:chicken_roost:basic_breeding>.removeByName("chicken_roost:basicbreeding/frombone/bb_glowberries_bone");
		<recipetype:chicken_roost:basic_breeding>.removeByName("chicken_roost:basicbreeding/frombone/bb_melon_bone");
		<recipetype:chicken_roost:basic_breeding>.removeByName("chicken_roost:basicbreeding/frombonemeal/bb_bone");

		<recipetype:chicken_roost:basic_breeding>.removeByName("chicken_roost:basicbreeding/fromandesite/bb_coal");
		<recipetype:chicken_roost:basic_breeding>.removeByName("chicken_roost:basicbreeding/fromdiorite/bb_coal");
		<recipetype:chicken_roost:basic_breeding>.removeByName("chicken_roost:basicbreeding/fromgranit/bb_coal");
		<recipetype:chicken_roost:basic_breeding>.removeByName("chicken_roost:basicbreeding/fromcobble/bb_coal");

		<recipetype:chicken_roost:basic_breeding>.removeByName("chicken_roost:basicbreeding/fromblazepowder/bb_basalt");
		<recipetype:chicken_roost:basic_breeding>.removeByName("chicken_roost:basicbreeding/fromblazepowder/bb_blazerod");
		<recipetype:chicken_roost:basic_breeding>.removeByName("chicken_roost:basicbreeding/fromslime/bb_ae_silicon");

		craftingTable.addShaped("crafting.stonechicken", <item:chicken_roost:c_stone>,
        [[<item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:stone>],
        [<item:minecraft:stone>, <item:chicken_roost:c_vanilla>, <item:minecraft:stone>],
        [<item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:stone>]]);

		craftingTable.addShaped("crafting.netherrackchicken", <item:chicken_roost:c_netherrack>,
        [[<item:minecraft:netherrack>, <item:minecraft:netherrack>, <item:minecraft:netherrack>],
        [<item:minecraft:netherrack>, <item:chicken_roost:chicken_essence_tier_2>, <item:minecraft:netherrack>],
        [<item:minecraft:netherrack>, <item:minecraft:netherrack>, <item:minecraft:netherrack>]]);

		craftingTable.addShaped("crafting.snowchicken", <item:chicken_roost:c_snow>,
        [[<item:minecraft:snow_block>, <item:minecraft:snow_block>, <item:minecraft:snow_block>],
        [<item:minecraft:snow_block>, <item:chicken_roost:chicken_essence_tier_2>, <item:minecraft:snow_block>],
        [<item:minecraft:snow_block>, <item:minecraft:snow_block>, <item:minecraft:snow_block>]]);

		craftingTable.addShaped("crafting.basaltchicken", <item:chicken_roost:c_basalt>,
        [[<item:minecraft:basalt>, <item:minecraft:basalt>, <item:minecraft:basalt>],
        [<item:minecraft:basalt>, <item:chicken_roost:c_netherrack>, <item:minecraft:basalt>],
        [<item:minecraft:basalt>, <item:minecraft:basalt>, <item:minecraft:basalt>]]);

		craftingTable.addShaped("roost.spidereyechicken", <item:chicken_roost:c_spidereye>,
        [[<item:minecraft:spider_eye>, <item:minecraft:spider_eye>, <item:minecraft:spider_eye>],
        [<item:minecraft:spider_eye>, <item:chicken_roost:c_vanilla>, <item:minecraft:spider_eye>],
        [<item:minecraft:spider_eye>, <item:minecraft:spider_eye>, <item:minecraft:spider_eye>]]);

		craftingTable.addShaped("crafting.rottenchicken", <item:chicken_roost:c_rotten>,
        [[<item:minecraft:rotten_flesh>, <item:minecraft:rotten_flesh>, <item:minecraft:rotten_flesh>],
        [<item:minecraft:rotten_flesh>, <item:chicken_roost:c_vanilla>, <item:minecraft:rotten_flesh>],
        [<item:minecraft:rotten_flesh>, <item:minecraft:rotten_flesh>, <item:minecraft:rotten_flesh>]]);

		craftingTable.addShaped("crafting.bonechicken", <item:chicken_roost:c_bone>,
        [[<item:minecraft:bone>, <item:minecraft:bone>, <item:minecraft:bone>],
        [<item:minecraft:bone>, <item:chicken_roost:c_vanilla>, <item:minecraft:bone>],
        [<item:minecraft:bone>, <item:minecraft:bone>, <item:minecraft:bone>]]);

		craftingTable.addShaped("crafting.woodchicken", <item:chicken_roost:c_wood>,
        [[<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>],
        [<tag:items:minecraft:logs>, <item:chicken_roost:c_vanilla>, <tag:items:minecraft:logs>],
        [<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>]]);

		craftingTable.addShaped("crafting.endstonechicken", <item:chicken_roost:c_endstone>,
        [[<item:minecraft:end_stone>, <item:minecraft:end_stone>, <item:minecraft:end_stone>],
        [<item:minecraft:end_stone>, <item:chicken_roost:c_blazerod>, <item:minecraft:end_stone>],
        [<item:minecraft:end_stone>, <item:minecraft:end_stone>, <item:minecraft:end_stone>]]);

		<recipetype:chicken_roost:basic_breeding>.addJsonRecipe("basicbreeding.cropchicken", {
		  "type": "chicken_roost:basic_breeding",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier2orup"
			},
			{
			  "item": "chicken_roost:c_bone"
			}
		  ],
		  "output": 
			{
			  "item": "chicken_roost:c_crop"
			}
		});

	craftingTable.remove(<item:chicken_roost:trainer>);
	craftingTable.addShapeless("conversion.trainer_to_roost", <item:chicken_roost:roost>, [<item:chicken_roost:trainer>]);

	<item:chicken_roost:chicken_food_tier_1>.clearTooltip(true);
	<item:chicken_roost:chicken_food_tier_1>.addTooltip("§a§lXP: §9100");
	<item:chicken_roost:chicken_food_tier_2>.clearTooltip(true);
	<item:chicken_roost:chicken_food_tier_2>.addTooltip("§a§lXP: §9125");
	<item:chicken_roost:chicken_food_tier_3>.clearTooltip(true);
	<item:chicken_roost:chicken_food_tier_3>.addTooltip("§a§lXP: §9175");
	<item:chicken_roost:chicken_food_tier_4>.clearTooltip(true);
	<item:chicken_roost:chicken_food_tier_4>.addTooltip("§a§lXP: §9250");
	<item:chicken_roost:chicken_food_tier_5>.clearTooltip(true);
	<item:chicken_roost:chicken_food_tier_5>.addTooltip("§a§lXP: §9350");
	<item:chicken_roost:chicken_food_tier_6>.clearTooltip(true);
	<item:chicken_roost:chicken_food_tier_6>.addTooltip("§a§lXP: §9475");
	<item:chicken_roost:chicken_food_tier_7>.clearTooltip(true);
	<item:chicken_roost:chicken_food_tier_7>.addTooltip("§a§lXP: §9625");
	<item:chicken_roost:chicken_food_tier_8>.clearTooltip(true);
	<item:chicken_roost:chicken_food_tier_8>.addTooltip("§a§lXP: §9800");
	<item:chicken_roost:chicken_food_tier_9>.clearTooltip(true);
	<item:chicken_roost:chicken_food_tier_9>.addTooltip("§a§lXP: §91000");
