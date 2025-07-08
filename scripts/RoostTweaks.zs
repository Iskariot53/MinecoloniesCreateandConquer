		<tag:items:forge:roost/tiered>.addId(<resource:chicken_roost:c_cherry>);
		<tag:items:forge:roost/tiered>.addId(<resource:chicken_roost:c_mangrove>);
		<tag:items:forge:roost/tiered>.addId(<resource:chicken_roost:c_cactus>);
		<tag:items:forge:roost/tiered>.addId(<resource:chicken_roost:c_bamboo>);
		<tag:items:forge:roost/tiered>.addId(<resource:chicken_roost:c_potato>);
		<tag:items:forge:roost/tiered>.addId(<resource:chicken_roost:c_cocoabeans>);
		<tag:items:forge:roost/tiered>.addId(<resource:chicken_roost:c_pumpkin>);
		<tag:items:forge:roost/tiered>.addId(<resource:chicken_roost:c_blazingarchwood>);
		<tag:items:forge:roost/tiered>.addId(<resource:chicken_roost:c_cascadingarchwood>);
		<tag:items:forge:roost/tiered>.addId(<resource:chicken_roost:c_flashingarchwood>);
		<tag:items:forge:roost/tiered>.addId(<resource:chicken_roost:c_vexingarchwood>);
		<tag:items:forge:roost/tiered>.addId(<resource:chicken_roost:c_flourishingarchwood>);
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
		
		
		<tag:items:forge:roost/tier1>.addId(<resource:chicken_roost:c_cherry>);
		<tag:items:forge:roost/tier1>.addId(<resource:chicken_roost:c_mangrove>);
		<tag:items:forge:roost/tier2>.addId(<resource:chicken_roost:c_cactus>);
		<tag:items:forge:roost/tier2>.addId(<resource:chicken_roost:c_bamboo>);
		<tag:items:forge:roost/tier2>.addId(<resource:chicken_roost:c_potato>);
		<tag:items:forge:roost/tier2>.addId(<resource:chicken_roost:c_cocoabeans>);
		<tag:items:forge:roost/tier2>.addId(<resource:chicken_roost:c_pumpkin>);
		<tag:items:forge:roost/tier3>.addId(<resource:chicken_roost:c_blazingarchwood>);
		<tag:items:forge:roost/tier3>.addId(<resource:chicken_roost:c_cascadingarchwood>);
		<tag:items:forge:roost/tier3>.addId(<resource:chicken_roost:c_flashingarchwood>);
		<tag:items:forge:roost/tier3>.addId(<resource:chicken_roost:c_vexingarchwood>);
		<tag:items:forge:roost/tier3>.addId(<resource:chicken_roost:c_flourishingarchwood>);
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


				<recipetype:chicken_roost:basic_breeding>.addJsonRecipe("basicbreeding.cherrychicken1", {
		  "type": "chicken_roost:basic_breeding",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier1orup"
			},
			{
			  "item": "chicken_roost:c_bone"
			}
		  ],
		  "output": 
			{
			  "item": "chicken_roost:c_cherry"
			}
		  
		});
		
				<recipetype:chicken_roost:basic_breeding>.addJsonRecipe("basicbreeding.cherrychicken2", {
		  "type": "chicken_roost:basic_breeding",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier1orup"
			},
			{
			  "item": "chicken_roost:c_bonemeal"
			}
		  ],
		  "output": 
			{
			  "item": "chicken_roost:c_cherry"
			}
		  
		});
		

			<recipetype:chicken_roost:soul_breeding>.addJsonRecipe("soulbreeding.cherrychicken", {
		  "type": "chicken_roost:soul_breeding",
		  "ingredients": [
			{
			  "tag": "forge:souls/tier1andup"
			},
			{
			  "item": "chicken_roost:c_cherry"
			}
		  ],
		  "output": {
			"item": "chicken_roost:c_cherry"
		  }
		  
		});
	

			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.cherrychicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier1orup"
			},
			{
			  "item": "chicken_roost:c_cherry"
			}
		  ],
		  "output": {
			"item": "minecraft:cherry_log"
		  }
		});
		

				<recipetype:chicken_roost:basic_breeding>.addJsonRecipe("basicbreeding.mangrovechicken1", {
		  "type": "chicken_roost:basic_breeding",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier1orup"
			},
			{
			  "item": "chicken_roost:c_bone"
			}
		  ],
		  "output": 
			{
			  "item": "chicken_roost:c_mangrove"
			}
		  
		});
		
				<recipetype:chicken_roost:basic_breeding>.addJsonRecipe("basicbreeding.mangrovechicken2", {
		  "type": "chicken_roost:basic_breeding",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier1orup"
			},
			{
			  "item": "chicken_roost:c_bonemeal"
			}
		  ],
		  "output": 
			{
			  "item": "chicken_roost:c_mangrove"
			}
		  
		});
		

			<recipetype:chicken_roost:soul_breeding>.addJsonRecipe("soulbreeding.mangrovechicken", {
		  "type": "chicken_roost:soul_breeding",
		  "ingredients": [
			{
			  "tag": "forge:souls/tier1andup"
			},
			{
			  "item": "chicken_roost:c_mangrove"
			}
		  ],
		  "output": {
			"item": "chicken_roost:c_mangrove"
		  }
		  
		});
	

			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.mangrovechicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier1orup"
			},
			{
			  "item": "chicken_roost:c_mangrove"
			}
		  ],
		  "output": {
			"item": "minecraft:mangrove_log"
		  }
		});
		

				<recipetype:chicken_roost:basic_breeding>.addJsonRecipe("basicbreeding.cactuschicken1", {
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
			  "item": "chicken_roost:c_cactus"
			}
		  
		});
		
				<recipetype:chicken_roost:basic_breeding>.addJsonRecipe("basicbreeding.cactuschicken2", {
		  "type": "chicken_roost:basic_breeding",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier2orup"
			},
			{
			  "item": "chicken_roost:c_bonemeal"
			}
		  ],
		  "output": 
			{
			  "item": "chicken_roost:c_cactus"
			}
		  
		});
		

			<recipetype:chicken_roost:soul_breeding>.addJsonRecipe("soulbreeding.cactuschicken", {
		  "type": "chicken_roost:soul_breeding",
		  "ingredients": [
			{
			  "tag": "forge:souls/tier2andup"
			},
			{
			  "item": "chicken_roost:c_cactus"
			}
		  ],
		  "output": {
			"item": "chicken_roost:c_cactus"
		  }
		  
		});
	

			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.cactuschicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier2orup"
			},
			{
			  "item": "chicken_roost:c_cactus"
			}
		  ],
		  "output": {
			"item": "minecraft:cactus"
		  }
		});
		

				<recipetype:chicken_roost:basic_breeding>.addJsonRecipe("basicbreeding.bamboochicken1", {
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
			  "item": "chicken_roost:c_bamboo"
			}
		  
		});
		
				<recipetype:chicken_roost:basic_breeding>.addJsonRecipe("basicbreeding.bamboochicken2", {
		  "type": "chicken_roost:basic_breeding",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier2orup"
			},
			{
			  "item": "chicken_roost:c_bonemeal"
			}
		  ],
		  "output": 
			{
			  "item": "chicken_roost:c_bamboo"
			}
		  
		});
		

			<recipetype:chicken_roost:soul_breeding>.addJsonRecipe("soulbreeding.bamboochicken", {
		  "type": "chicken_roost:soul_breeding",
		  "ingredients": [
			{
			  "tag": "forge:souls/tier2andup"
			},
			{
			  "item": "chicken_roost:c_bamboo"
			}
		  ],
		  "output": {
			"item": "chicken_roost:c_bamboo"
		  }
		  
		});
	

			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.bamboochicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier2orup"
			},
			{
			  "item": "chicken_roost:c_bamboo"
			}
		  ],
		  "output": {
			"item": "minecraft:bamboo"
		  }
		});
		

				<recipetype:chicken_roost:basic_breeding>.addJsonRecipe("basicbreeding.potatochicken1", {
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
			  "item": "chicken_roost:c_potato"
			}
		  
		});
		
				<recipetype:chicken_roost:basic_breeding>.addJsonRecipe("basicbreeding.potatochicken2", {
		  "type": "chicken_roost:basic_breeding",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier2orup"
			},
			{
			  "item": "chicken_roost:c_bonemeal"
			}
		  ],
		  "output": 
			{
			  "item": "chicken_roost:c_potato"
			}
		  
		});
		

			<recipetype:chicken_roost:soul_breeding>.addJsonRecipe("soulbreeding.potatochicken", {
		  "type": "chicken_roost:soul_breeding",
		  "ingredients": [
			{
			  "tag": "forge:souls/tier2andup"
			},
			{
			  "item": "chicken_roost:c_potato"
			}
		  ],
		  "output": {
			"item": "chicken_roost:c_potato"
		  }
		  
		});
	

			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.potatochicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier2orup"
			},
			{
			  "item": "chicken_roost:c_potato"
			}
		  ],
		  "output": {
			"item": "minecraft:potato"
		  }
		});
		

				<recipetype:chicken_roost:basic_breeding>.addJsonRecipe("basicbreeding.cocoabeanschicken1", {
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
			  "item": "chicken_roost:c_cocoabeans"
			}
		  
		});
		
				<recipetype:chicken_roost:basic_breeding>.addJsonRecipe("basicbreeding.cocoabeanschicken2", {
		  "type": "chicken_roost:basic_breeding",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier2orup"
			},
			{
			  "item": "chicken_roost:c_bonemeal"
			}
		  ],
		  "output": 
			{
			  "item": "chicken_roost:c_cocoabeans"
			}
		  
		});
		

			<recipetype:chicken_roost:soul_breeding>.addJsonRecipe("soulbreeding.cocoabeanschicken", {
		  "type": "chicken_roost:soul_breeding",
		  "ingredients": [
			{
			  "tag": "forge:souls/tier2andup"
			},
			{
			  "item": "chicken_roost:c_cocoabeans"
			}
		  ],
		  "output": {
			"item": "chicken_roost:c_cocoabeans"
		  }
		  
		});
	

			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.cocoabeanschicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier2orup"
			},
			{
			  "item": "chicken_roost:c_cocoabeans"
			}
		  ],
		  "output": {
			"item": "minecraft:cocoa_beans"
		  }
		});
		

				<recipetype:chicken_roost:basic_breeding>.addJsonRecipe("basicbreeding.pumpkinchicken1", {
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
			  "item": "chicken_roost:c_pumpkin"
			}
		  
		});
		
				<recipetype:chicken_roost:basic_breeding>.addJsonRecipe("basicbreeding.pumpkinchicken2", {
		  "type": "chicken_roost:basic_breeding",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier2orup"
			},
			{
			  "item": "chicken_roost:c_bonemeal"
			}
		  ],
		  "output": 
			{
			  "item": "chicken_roost:c_pumpkin"
			}
		  
		});
		

			<recipetype:chicken_roost:soul_breeding>.addJsonRecipe("soulbreeding.pumpkinchicken", {
		  "type": "chicken_roost:soul_breeding",
		  "ingredients": [
			{
			  "tag": "forge:souls/tier2andup"
			},
			{
			  "item": "chicken_roost:c_pumpkin"
			}
		  ],
		  "output": {
			"item": "chicken_roost:c_pumpkin"
		  }
		  
		});
	

			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.pumpkinchicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier2orup"
			},
			{
			  "item": "chicken_roost:c_pumpkin"
			}
		  ],
		  "output": {
			"item": "minecraft:pumpkin"
		  }
		});
		

			<recipetype:ars_nouveau:imbuement>.addJsonRecipe("blazingarchwoodchicken", {
		  "type": "ars_nouveau:imbuement",
		  "count": 1,
		  "input": {
			"item": "chicken_roost:chicken_essence_tier_3"
		  },
		  "output": "chicken_roost:c_blazingarchwood",
		  "pedestalItems": [
			{
			  "item": {
				"item": "ars_nouveau:red_archwood_sapling"
			  }
			},
			{
			  "item": {
				"item": "chicken_roost:c_oakwood"
			  }
			},
			{
			  "item": {
				"item": "ars_nouveau:red_archwood_sapling"
			  }
			},
			{
			  "item": {
				"item": "chicken_roost:c_oakwood"
			  }
			},
			{
			  "item": {
				"item": "ars_nouveau:red_archwood_sapling"
			  }
			},
			{
			  "item": {
				"item": "chicken_roost:c_oakwood"
			  }
			},
			{
			  "item": {
				"item": "ars_nouveau:red_archwood_sapling"
			  }
			},
			{
			  "item": {
				"item": "chicken_roost:c_oakwood"
			  }
			}
		  ],
		  "source": 1000
		});


			<recipetype:chicken_roost:soul_breeding>.addJsonRecipe("soulbreeding.blazingarchwoodchicken", {
		  "type": "chicken_roost:soul_breeding",
		  "ingredients": [
			{
			  "tag": "forge:souls/tier3andup"
			},
			{
			  "item": "chicken_roost:c_blazingarchwood"
			}
		  ],
		  "output": {
			"item": "chicken_roost:c_blazingarchwood"
		  }
		  
		});
	

			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.blazingarchwoodchicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier3orup"
			},
			{
			  "item": "chicken_roost:c_blazingarchwood"
			}
		  ],
		  "output": {
			"item": "ars_nouveau:red_archwood_log"
		  }
		});
		

			<recipetype:ars_nouveau:imbuement>.addJsonRecipe("cascadingarchwoodchicken", {
		  "type": "ars_nouveau:imbuement",
		  "count": 1,
		  "input": {
			"item": "chicken_roost:chicken_essence_tier_3"
		  },
		  "output": "chicken_roost:c_cascadingarchwood",
		  "pedestalItems": [
			{
			  "item": {
				"item": "ars_nouveau:blue_archwood_sapling"
			  }
			},
			{
			  "item": {
				"item": "chicken_roost:c_oakwood"
			  }
			},
			{
			  "item": {
				"item": "ars_nouveau:blue_archwood_sapling"
			  }
			},
			{
			  "item": {
				"item": "chicken_roost:c_oakwood"
			  }
			},
			{
			  "item": {
				"item": "ars_nouveau:blue_archwood_sapling"
			  }
			},
			{
			  "item": {
				"item": "chicken_roost:c_oakwood"
			  }
			},
			{
			  "item": {
				"item": "ars_nouveau:blue_archwood_sapling"
			  }
			},
			{
			  "item": {
				"item": "chicken_roost:c_oakwood"
			  }
			}
		  ],
		  "source": 1000
		});


			<recipetype:chicken_roost:soul_breeding>.addJsonRecipe("soulbreeding.cascadingarchwoodchicken", {
		  "type": "chicken_roost:soul_breeding",
		  "ingredients": [
			{
			  "tag": "forge:souls/tier3andup"
			},
			{
			  "item": "chicken_roost:c_cascadingarchwood"
			}
		  ],
		  "output": {
			"item": "chicken_roost:c_cascadingarchwood"
		  }
		  
		});
	

			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.cascadingarchwoodchicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier3orup"
			},
			{
			  "item": "chicken_roost:c_cascadingarchwood"
			}
		  ],
		  "output": {
			"item": "ars_nouveau:blue_archwood_log"
		  }
		});
		

			<recipetype:ars_nouveau:imbuement>.addJsonRecipe("vexingarchwoodchicken", {
		  "type": "ars_nouveau:imbuement",
		  "count": 1,
		  "input": {
			"item": "chicken_roost:chicken_essence_tier_3"
		  },
		  "output": "chicken_roost:c_vexingarchwood",
		  "pedestalItems": [
			{
			  "item": {
				"item": "ars_nouveau:purple_archwood_sapling"
			  }
			},
			{
			  "item": {
				"item": "chicken_roost:c_oakwood"
			  }
			},
			{
			  "item": {
				"item": "ars_nouveau:purple_archwood_sapling"
			  }
			},
			{
			  "item": {
				"item": "chicken_roost:c_oakwood"
			  }
			},
			{
			  "item": {
				"item": "ars_nouveau:purple_archwood_sapling"
			  }
			},
			{
			  "item": {
				"item": "chicken_roost:c_oakwood"
			  }
			},
			{
			  "item": {
				"item": "ars_nouveau:purple_archwood_sapling"
			  }
			},
			{
			  "item": {
				"item": "chicken_roost:c_oakwood"
			  }
			}
		  ],
		  "source": 1000
		});


			<recipetype:chicken_roost:soul_breeding>.addJsonRecipe("soulbreeding.vexingarchwoodchicken", {
		  "type": "chicken_roost:soul_breeding",
		  "ingredients": [
			{
			  "tag": "forge:souls/tier3andup"
			},
			{
			  "item": "chicken_roost:c_vexingarchwood"
			}
		  ],
		  "output": {
			"item": "chicken_roost:c_vexingarchwood"
		  }
		  
		});
	

			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.vexingarchwoodchicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier3orup"
			},
			{
			  "item": "chicken_roost:c_vexingarchwood"
			}
		  ],
		  "output": {
			"item": "ars_nouveau:purple_archwood_log"
		  }
		});
		

			<recipetype:ars_nouveau:imbuement>.addJsonRecipe("flourishingarchwoodchicken", {
		  "type": "ars_nouveau:imbuement",
		  "count": 1,
		  "input": {
			"item": "chicken_roost:chicken_essence_tier_3"
		  },
		  "output": "chicken_roost:c_flourishingarchwood",
		  "pedestalItems": [
			{
			  "item": {
				"item": "ars_nouveau:green_archwood_sapling"
			  }
			},
			{
			  "item": {
				"item": "chicken_roost:c_oakwood"
			  }
			},
			{
			  "item": {
				"item": "ars_nouveau:green_archwood_sapling"
			  }
			},
			{
			  "item": {
				"item": "chicken_roost:c_oakwood"
			  }
			},
			{
			  "item": {
				"item": "ars_nouveau:green_archwood_sapling"
			  }
			},
			{
			  "item": {
				"item": "chicken_roost:c_oakwood"
			  }
			},
			{
			  "item": {
				"item": "ars_nouveau:green_archwood_sapling"
			  }
			},
			{
			  "item": {
				"item": "chicken_roost:c_oakwood"
			  }
			}
		  ],
		  "source": 1000
		});


			<recipetype:chicken_roost:soul_breeding>.addJsonRecipe("soulbreeding.flourishingarchwoodchicken", {
		  "type": "chicken_roost:soul_breeding",
		  "ingredients": [
			{
			  "tag": "forge:souls/tier3andup"
			},
			{
			  "item": "chicken_roost:c_flourishingarchwood"
			}
		  ],
		  "output": {
			"item": "chicken_roost:c_flourishingarchwood"
		  }
		  
		});
	

			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.flourishingarchwoodchicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier3orup"
			},
			{
			  "item": "chicken_roost:c_flourishingarchwood"
			}
		  ],
		  "output": {
			"item": "ars_nouveau:green_archwood_log"
		  }
		});
		

			<recipetype:ars_nouveau:imbuement>.addJsonRecipe("flashingarchwoodchicken", {
		  "type": "ars_nouveau:imbuement",
		  "count": 1,
		  "input": {
			"item": "chicken_roost:chicken_essence_tier_3"
		  },
		  "output": "chicken_roost:c_flashingarchwood",
		  "pedestalItems": [
			{
			  "item": {
				"item": "ars_elemental:yellow_archwood_sapling"
			  }
			},
			{
			  "item": {
				"item": "chicken_roost:c_oakwood"
			  }
			},
			{
			  "item": {
				"item": "ars_elemental:yellow_archwood_sapling"
			  }
			},
			{
			  "item": {
				"item": "chicken_roost:c_oakwood"
			  }
			},
			{
			  "item": {
				"item": "ars_elemental:yellow_archwood_sapling"
			  }
			},
			{
			  "item": {
				"item": "chicken_roost:c_oakwood"
			  }
			},
			{
			  "item": {
				"item": "ars_elemental:yellow_archwood_sapling"
			  }
			},
			{
			  "item": {
				"item": "chicken_roost:c_oakwood"
			  }
			}
		  ],
		  "source": 1000
		});


			<recipetype:chicken_roost:soul_breeding>.addJsonRecipe("soulbreeding.flashingarchwoodchicken", {
		  "type": "chicken_roost:soul_breeding",
		  "ingredients": [
			{
			  "tag": "forge:souls/tier3andup"
			},
			{
			  "item": "chicken_roost:c_flashingarchwood"
			}
		  ],
		  "output": {
			"item": "chicken_roost:c_flashingarchwood"
		  }
		  
		});
	

			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.flashingarchwoodchicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier3orup"
			},
			{
			  "item": "chicken_roost:c_flashingarchwood"
			}
		  ],
		  "output": {
			"item": "ars_elemental:yellow_archwood_log"
		  }
		});
		

			<recipetype:ars_nouveau:imbuement>.addJsonRecipe("magebloomchicken", {
		  "type": "ars_nouveau:imbuement",
		  "count": 1,
		  "input": {
			"item": "chicken_roost:chicken_essence_tier_4"
		  },
		  "output": "chicken_roost:c_magebloom",
		  "pedestalItems": [
			{
			  "item": {
				"item": "ars_nouveau:source_gem"
			  }
			},
			{
			  "item": {
				"item": "chicken_roost:c_blazingarchwood"
			  }
			},
			{
			  "item": {
				"item": "ars_nouveau:magebloom_crop"
			  }
			},
			{
			  "item": {
				"item": "chicken_roost:c_flourishingarchwood"
			  }
			},
			{
			  "item": {
				"item": "ars_nouveau:source_gem"
			  }
			},
			{
			  "item": {
				"item": "chicken_roost:c_vexingarchwood"
			  }
			},
			{
			  "item": {
				"item": "ars_nouveau:magebloom_crop"
			  }
			},
			{
			  "item": {
				"item": "chicken_roost:c_cascadingarchwood"
			  }
			}
		  ],
		  "source": 1000
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
		

			<recipetype:create:mechanical_crafting>.addRecipe("mechanical.anthralitechicken", <item:chicken_roost:c_anthralite>, 
			[[<item:chicken_roost:c_brass>, <item:scguns:anthralite_ingot>, <item:chicken_roost:c_brass>], 
			[<item:scguns:anthralite_ingot>, <item:chicken_roost:chicken_essence_tier_6>, <item:scguns:anthralite_ingot>], 
			[<item:chicken_roost:c_brass>, <item:scguns:anthralite_ingot>, <item:chicken_roost:c_brass>]]);
			

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


			<recipetype:create:mechanical_crafting>.addRecipe("mechanical.thoriumchicken", <item:chicken_roost:c_thorium>, 
			[[<item:chicken_roost:c_uranium>, <item:create_new_age:thorium>, <item:chicken_roost:c_uranium>], 
			[<item:create_new_age:thorium>, <item:chicken_roost:chicken_essence_tier_6>, <item:create_new_age:thorium>], 
			[<item:chicken_roost:c_uranium>, <item:create_new_age:thorium>, <item:chicken_roost:c_uranium>]]);
			

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
		

			<recipetype:create:mixing>.addRecipe("createmixing.malachitechicken", <constant:create:heat_condition:none>, [<item:chicken_roost:c_malachite>], [<item:chicken_roost:c_endstone>, <item:chicken_roost:chicken_essence_tier_7>, 
			<item:enlightened_end:malachite> * 4], [<fluid:enlightened_end:ooze_fluid> * 1000]);


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
		

			<recipetype:create:mixing>.addRecipe("createmixing.irradiumchicken", <constant:create:heat_condition:none>, [<item:chicken_roost:c_irradium>], [<item:chicken_roost:c_endstone>, <item:chicken_roost:chicken_essence_tier_7>, 
			<item:enlightened_end:irradium_bar> * 4], [<fluid:enlightened_end:ooze_fluid> * 1000]);


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
		

			<recipetype:create:mixing>.addRecipe("createmixing.bismuthchicken", <constant:create:heat_condition:none>, [<item:chicken_roost:c_bismuth>], [<item:chicken_roost:c_endstone>, <item:chicken_roost:chicken_essence_tier_7>, 
			<item:enlightened_end:bismuth_ingot> * 4], [<fluid:enlightened_end:ooze_fluid> * 1000]);


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
		

		 <recipetype:create:mechanical_crafting>.addRecipe("mechanical.philolitechicken", <item:chicken_roost:c_philolite>, 
		 [[<item:create:precision_mechanism>, <item:create_unbreakable:philolite>, <tag:items:forge:plates/brass>, <item:create_unbreakable:philolite>, <item:create:precision_mechanism>], 
		 [<item:create_unbreakable:philolite>, <item:chicken_roost:c_brass>, <tag:items:forge:plates/brass>, <item:chicken_roost:c_brass>, <item:create_unbreakable:philolite>], 
		 [<tag:items:forge:plates/brass>, <tag:items:forge:plates/brass>, <item:chicken_roost:chicken_essence_tier_9>, <tag:items:forge:plates/brass>, <tag:items:forge:plates/brass>], 
		 [<item:create_unbreakable:philolite>, <item:chicken_roost:c_brass>, <tag:items:forge:plates/brass>, <item:chicken_roost:c_brass>, <item:create_unbreakable:philolite>], 
		 [<item:create:precision_mechanism>, <item:create_unbreakable:philolite>, <tag:items:forge:plates/brass>, <item:create_unbreakable:philolite>, <item:create:precision_mechanism>]]);
			

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
		

	
		 <recipetype:create:mechanical_crafting>.addRecipe("mechanical.luminarchychicken", <item:chicken_roost:c_luminarchy>, 
		 [[<item:create:precision_mechanism>, <item:create_unbreakable:luminarchy>, <tag:items:forge:plates/brass>, <item:create_unbreakable:luminarchy>, <item:create:precision_mechanism>], 
		 [<item:create_unbreakable:luminarchy>, <item:chicken_roost:c_brass>, <tag:items:forge:plates/brass>, <item:chicken_roost:c_brass>, <item:create_unbreakable:luminarchy>], 
		 [<tag:items:forge:plates/brass>, <tag:items:forge:plates/brass>, <item:chicken_roost:chicken_essence_tier_9>, <tag:items:forge:plates/brass>, <tag:items:forge:plates/brass>], 
		 [<item:create_unbreakable:luminarchy>, <item:chicken_roost:c_brass>, <tag:items:forge:plates/brass>, <item:chicken_roost:c_brass>, <item:create_unbreakable:luminarchy>], 
		 [<item:create:precision_mechanism>, <item:create_unbreakable:luminarchy>, <tag:items:forge:plates/brass>, <item:create_unbreakable:luminarchy>, <item:create:precision_mechanism>]]);
			
	
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
		

		 <recipetype:create:mixing>.addRecipe("mixing.latexegg", <constant:create:heat_condition:heated>, [<fluid:industrialforegoing:latex> * 1000], [<item:ccextras:latex_egg>]);
		 
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

		 <recipetype:create:mixing>.addRecipe("mixing.bloodyegg", <constant:create:heat_condition:heated>, [<fluid:bloodmagic:life_essence_fluid> * 1000], [<item:ccextras:bloody_egg>]);
		
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
			  "item": "chicken_roost:c_osmium"
			},
			{
			  "item": "chicken_roost:c_osmium"
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
		
		 <recipetype:create:mixing>.addRecipe("mixing.etheregg", <constant:create:heat_condition:superheated>, [<fluid:industrialforegoing:ether_gas> * 1000], [<item:ccextras:ether_egg>]);
		
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


		<recipetype:chicken_roost:basic_breeding>.addJsonRecipe("basicbreeding.tintedglasschicken", {
		  "type": "chicken_roost:basic_breeding",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier1orup"
			},
			{
			  "item": "chicken_roost:c_glass"
			}
		  ],
		  "output": 
			{
			  "item": "chicken_roost:c_tintedglass"
			}
		  
		});


			<recipetype:chicken_roost:soul_breeding>.addJsonRecipe("soulbreeding.tintedglasschicken", {
		  "type": "chicken_roost:soul_breeding",
		  "ingredients": [
			{
			  "tag": "forge:souls/tier1andup"
			},
			{
			  "item": "chicken_roost:c_tintedglass"
			}
		  ],
		  "output": {
			"item": "chicken_roost:c_tintedglass"
		  }
		  
		});
		

			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.tintedglasschicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier1orup"
			},
			{
			  "item": "chicken_roost:c_tintedglass"
			}
		  ],
		  "output": {
			"item": "minecraft:tinted_glass"
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
			"item": "thermal:rose_gold_ingot"
		  }
		});


		<recipetype:chicken_roost:basic_breeding>.addJsonRecipe("basicbreeding.pigironchicken", {
		  "type": "chicken_roost:basic_breeding",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier6orup"
			},
			{
			  "item": "chicken_roost:c_iron"
			}
		  ],
		  "output": 
			{
			  "item": "chicken_roost:c_pigiron"
			}
		  
		});


			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.pigironchicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier6orup"
			},
			{
			  "item": "chicken_roost:c_pigiron"
			}
		  ],
		  "output": {
			"item": "blocksyouneed_luna:pig_iron_ingot"
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


		<recipetype:chicken_roost:basic_breeding>.addJsonRecipe("basicbreeding.paperchicken", {
		  "type": "chicken_roost:basic_breeding",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier2orup"
			},
			{
			  "item": "chicken_roost:c_sugar"
			}
		  ],
		  "output": 
			{
			  "item": "chicken_roost:c_paper"
			}
		  
		});
		

			<recipetype:create:mechanical_crafting>.addRecipe("chicken_roost.osmium_chicken", <item:chicken_roost:c_osmium>, 
			[[<item:chicken_roost:c_brass>, <item:mekanism:block_osmium>, <item:chicken_roost:c_brass>], 
			[<item:mekanism:block_osmium>, <item:chicken_roost:chicken_essence_tier_6>, <item:mekanism:block_osmium>], 
			[<item:chicken_roost:c_brass>, <item:mekanism:block_osmium>, <item:chicken_roost:c_brass>]]);
			

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
	

		<recipetype:create:mechanical_crafting>.addRecipe("chicken_roost.beastmaster_chicken", 
		<item:chicken_roost:c_beastmaster>, 
		[[<item:minecraft:air>, <item:minecraft:air>, <item:player_companions:tame_apple>, <item:minecraft:air>, <item:minecraft:air>], 
		[<item:minecraft:air>, <item:player_companions:tame_bone>, <item:player_companions:tame_cake>, <item:player_companions:tame_carrot>, <item:minecraft:air>], 
		[<item:player_companions:tame_honeycomb>, <item:player_companions:tame_raw_mutton>, <item:chicken_roost:c_brass>, <item:player_companions:tame_seagrass>, <item:player_companions:tame_sweet_berries>], 
		[<item:minecraft:air>, <item:minecraft:lead>, <item:player_companions:tame_wheat_seeds>, <item:minecraft:lead>, <item:minecraft:air>]]);
		

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
	

		<recipetype:create:mechanical_crafting>.addRecipe("chicken_roost.biofuel_chicken", <item:chicken_roost:c_biofuel>, 
		[[<item:chicken_roost:c_brass>, <item:mekanism:bio_fuel>, <item:chicken_roost:c_brass>], 
		[<item:mekanism:bio_fuel>, <item:chicken_roost:chicken_essence_tier_6>, <item:mekanism:bio_fuel>], 
		[<item:chicken_roost:c_brass>, <item:mekanism:bio_fuel>, <item:chicken_roost:c_brass>]]);
		

	<recipetype:chicken_roost:basic_breeding>.remove(<item:chicken_roost:c_uranium>);
	

		<recipetype:create:mechanical_crafting>.addRecipe("chicken_roost.uranium_chicken", <item:chicken_roost:c_uranium>, 
		[[<item:chicken_roost:c_brass>, <item:mekanism:block_uranium>, <item:chicken_roost:c_brass>], 
		[<item:mekanism:block_uranium>, <item:chicken_roost:chicken_essence_tier_6>, <item:mekanism:block_uranium>], 
		[<item:chicken_roost:c_brass>, <item:mekanism:block_uranium>, <item:chicken_roost:c_brass>]]);

		<recipetype:create:mechanical_crafting>.addRecipe("chicken_roost.brass.chicken", <item:chicken_roost:c_brass>, 
		[[<item:create:brass_block>, <item:create:brass_ingot>, <item:create:brass_block>], 
		[<item:create:brass_ingot>, <item:chicken_roost:chicken_essence_tier_6>, <item:create:brass_ingot>], 
		[<item:create:brass_block>, <item:create:brass_ingot>, <item:create:brass_block>]]);	

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
		<recipetype:create:mechanical_crafting>.addRecipe("chicken_roost.steel.chicken", <item:chicken_roost:c_steel>, 
		[[<item:chicken_roost:c_brass>, <tag:items:forge:storage_blocks/steel>, <item:chicken_roost:c_brass>], 
		[<tag:items:forge:storage_blocks/steel>, <item:chicken_roost:chicken_essence_tier_6>, <tag:items:forge:storage_blocks/steel>], 
		[<item:chicken_roost:c_brass>, <tag:items:forge:storage_blocks/steel>, <item:chicken_roost:c_brass>]]);


		<recipetype:chicken_roost:soul_breeding>.remove(<item:chicken_roost:c_silicon>);
		<recipetype:chicken_roost:basic_breeding>.remove(<item:chicken_roost:c_silicon>);		
		<recipetype:create:mechanical_crafting>.addRecipe("chicken_roost.silicon.chicken", <item:chicken_roost:c_silicon>, 
		[[<item:chicken_roost:c_brass>, <tag:items:forge:storage_blocks/silicon>, <item:chicken_roost:c_brass>], 
		[<tag:items:forge:storage_blocks/silicon>, <item:chicken_roost:chicken_essence_tier_6>, <tag:items:forge:storage_blocks/silicon>], 
		[<item:chicken_roost:c_brass>, <tag:items:forge:storage_blocks/silicon>, <item:chicken_roost:c_brass>]]);