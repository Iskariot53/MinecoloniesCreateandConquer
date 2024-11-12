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
		<tag:items:forge:roost/tiered>.addId(<resource:chicken_roost:c_sap>);
		<tag:items:forge:roost/tiered>.addId(<resource:chicken_roost:c_latex>);
		<tag:items:forge:roost/tiered>.addId(<resource:chicken_roost:c_hemophiliac>);
		<tag:items:forge:roost/tiered>.addId(<resource:chicken_roost:c_ether>);
		<tag:items:forge:roost/tiered>.addId(<resource:chicken_roost:c_wastedradioactive>);		
		
		
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
		<tag:items:forge:roost/tier3>.addId(<resource:chicken_roost:c_sap>);
		<tag:items:forge:roost/tier4>.addId(<resource:chicken_roost:c_latex>);
		<tag:items:forge:roost/tier5>.addId(<resource:chicken_roost:c_hemophiliac>);
		<tag:items:forge:roost/tier7>.addId(<resource:chicken_roost:c_ether>);
		<tag:items:forge:roost/tier9>.addId(<resource:chicken_roost:c_wastedradioactive>);
		

//CHERRY CHICKEN
		//BREEDER
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
		
		//SOUL BREEDER
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
	
		//ROOST
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
		
//MANGROVE CHICKEN
		//BREEDER
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
		
		//SOUL BREEDER
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
	
		//ROOST
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
		
//CACTUS CHICKEN
		//BREEDER
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
		
		//SOUL BREEDER
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
	
		//ROOST
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
		
//BAMBOO CHICKEN
		//BREEDER
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
		
		//SOUL BREEDER
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
	
		//ROOST
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
		
//POTATO CHICKEN
		//BREEDER
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
		
		//SOUL BREEDER
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
	
		//ROOST
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
		
//COCOA BEANS CHICKEN
		//BREEDER
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
		
		//SOUL BREEDER
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
	
		//ROOST
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
		
//PUMPKIN CHICKEN
		//BREEDER
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
		
		//SOUL BREEDER
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
	
		//ROOST
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
		
//BLAZING ARCHWOOD CHICKEN
		//IMBUEMENT CHAMBER
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

		//SOUL BREEDER
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
	
		//ROOST
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
		
//CASCADING ARCHWOOD CHICKEN
		//IMBUEMENT CHAMBER
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

		//SOUL BREEDER
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
	
		//ROOST
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
		
//VEXING ARCHWOOD CHICKEN
		//IMBUEMENT CHAMBER
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

		//SOUL BREEDER
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
	
		//ROOST
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
		
//FLOURISHING ARCHWOOD CHICKEN
		//IMBUEMENT CHAMBER
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

		//SOUL BREEDER
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
	
		//ROOST
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
		
//FLASHING ARCHWOOD CHICKEN
		//IMBUEMENT CHAMBER
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

		//SOUL BREEDER
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
	
		//ROOST
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
		
//MAGEBLOOM CHICKEN
		//IMBUEMENT CHAMBER
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

		//SOUL BREEDER
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
	
		//ROOST
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
		
//ANTHRALITE CHICKEN
		//MECHANICAL CRAFTING
			<recipetype:create:mechanical_crafting>.addRecipe("mechanical.anthralitechicken", <item:chicken_roost:c_anthralite>, 
			[[<item:chicken_roost:c_brass>, <item:scguns:anthralite_ingot>, <item:chicken_roost:c_brass>], 
			[<item:scguns:anthralite_ingot>, <item:chicken_roost:chicken_essence_tier_6>, <item:scguns:anthralite_ingot>], 
			[<item:chicken_roost:c_brass>, <item:scguns:anthralite_ingot>, <item:chicken_roost:c_brass>]]);
			
		//SOUL BREEDER
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
	
		//ROOST
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

//THORIUM CHICKEN
		//MECHANICAL CRAFTING
			<recipetype:create:mechanical_crafting>.addRecipe("mechanical.thoriumchicken", <item:chicken_roost:c_thorium>, 
			[[<item:chicken_roost:c_uranium>, <item:create_new_age:thorium>, <item:chicken_roost:c_uranium>], 
			[<item:create_new_age:thorium>, <item:chicken_roost:chicken_essence_tier_6>, <item:create_new_age:thorium>], 
			[<item:chicken_roost:c_uranium>, <item:create_new_age:thorium>, <item:chicken_roost:c_uranium>]]);
			
		//SOUL BREEDER
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
	
		//ROOST
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
		
//MALACHITE CHICKEN
		//CREATE MIXING
			<recipetype:create:mixing>.addRecipe("createmixing.malachitechicken", <constant:create:heat_condition:none>, [<item:chicken_roost:c_malachite>], [<item:chicken_roost:c_endstone>, <item:chicken_roost:chicken_essence_tier_7>, 
			<item:enlightened_end:malachite> * 4], [<fluid:enlightened_end:ooze_fluid> * 1000]);

		//SOUL BREEDER
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
	
		//ROOST
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
		
//IRRADIUM CHICKEN
		//CREATE MIXING
			<recipetype:create:mixing>.addRecipe("createmixing.irradiumchicken", <constant:create:heat_condition:none>, [<item:chicken_roost:c_irradium>], [<item:chicken_roost:c_endstone>, <item:chicken_roost:chicken_essence_tier_7>, 
			<item:enlightened_end:irradium_bar> * 4], [<fluid:enlightened_end:ooze_fluid> * 1000]);

		//SOUL BREEDER
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
	
		//ROOST
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
		
//BISMUTH CHICKEN
		//CREATE MIXING
			<recipetype:create:mixing>.addRecipe("createmixing.bismuthchicken", <constant:create:heat_condition:none>, [<item:chicken_roost:c_bismuth>], [<item:chicken_roost:c_endstone>, <item:chicken_roost:chicken_essence_tier_7>, 
			<item:enlightened_end:bismuth_ingot> * 4], [<fluid:enlightened_end:ooze_fluid> * 1000]);

		//SOUL BREEDER
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
	
		//ROOST
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
		
//ANCIENT DUST CHICKEN
		//THERMAL COMPONENT ASSEMBLY
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
		
		//SOUL BREEDER
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
		
		//ROOST
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
		
//PHILOLITE CHICKEN
		//MECHANICAL CRAFTING
		 <recipetype:create:mechanical_crafting>.addRecipe("mechanical.philolitechicken", <item:chicken_roost:c_philolite>, 
		 [[<item:create:precision_mechanism>, <item:create_unbreakable:philolite>, <tag:items:forge:plates/brass>, <item:create_unbreakable:philolite>, <item:create:precision_mechanism>], 
		 [<item:create_unbreakable:philolite>, <item:chicken_roost:c_vanilla>, <tag:items:forge:plates/brass>, <item:chicken_roost:c_vanilla>, <item:create_unbreakable:philolite>], 
		 [<tag:items:forge:plates/brass>, <tag:items:forge:plates/brass>, <item:chicken_roost:chicken_essence_tier_9>, <tag:items:forge:plates/brass>, <tag:items:forge:plates/brass>], 
		 [<item:create_unbreakable:philolite>, <item:chicken_roost:c_vanilla>, <tag:items:forge:plates/brass>, <item:chicken_roost:c_vanilla>, <item:create_unbreakable:philolite>], 
		 [<item:create:precision_mechanism>, <item:create_unbreakable:philolite>, <tag:items:forge:plates/brass>, <item:create_unbreakable:philolite>, <item:create:precision_mechanism>]]);
			
		//SOUL BREEDER
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
		
		//ROOST
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
		
//LUMINARCHY CHICKEN
		//MECHANICAL CRAFTING
		 <recipetype:create:mechanical_crafting>.addRecipe("mechanical.luminarchychicken", <item:chicken_roost:c_luminarchy>, 
		 [[<item:create:precision_mechanism>, <item:create_unbreakable:luminarchy>, <tag:items:forge:plates/brass>, <item:create_unbreakable:luminarchy>, <item:create:precision_mechanism>], 
		 [<item:create_unbreakable:luminarchy>, <item:chicken_roost:c_vanilla>, <tag:items:forge:plates/brass>, <item:chicken_roost:c_vanilla>, <item:create_unbreakable:luminarchy>], 
		 [<tag:items:forge:plates/brass>, <tag:items:forge:plates/brass>, <item:chicken_roost:chicken_essence_tier_9>, <tag:items:forge:plates/brass>, <tag:items:forge:plates/brass>], 
		 [<item:create_unbreakable:luminarchy>, <item:chicken_roost:c_vanilla>, <tag:items:forge:plates/brass>, <item:chicken_roost:c_vanilla>, <item:create_unbreakable:luminarchy>], 
		 [<item:create:precision_mechanism>, <item:create_unbreakable:luminarchy>, <tag:items:forge:plates/brass>, <item:create_unbreakable:luminarchy>, <item:create:precision_mechanism>]]);
			
		//SOUL BREEDER
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
		
		//ROOST
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
		
//SAP CHICKEN
		//CREATE FILLING
			<recipetype:create:filling>.addJsonRecipe("filling.sapchicken", {
		  "type": "create:filling",
		  "ingredients": [
			{
			  "item": "chicken_roost:c_vanilla"
			},
			{
			  "amount": 1000,
			  "fluid": "create_dd:sap"
			  }
		  ],
		  "results": [
			{
			  "item": "chicken_roost:c_sap",
			  "count": 1
			}
		  ]
		});

		//SOUL BREEDER
			<recipetype:chicken_roost:soul_breeding>.addJsonRecipe("soulbreeding.sapchicken", {
		  "type": "chicken_roost:soul_breeding",
		  "ingredients": [
			{
			  "tag": "forge:souls/tier3andup"
			},
			{
			  "item": "chicken_roost:c_sap"
			}
		  ],
		  "output": {
			"item": "chicken_roost:c_sap"
		  }
		  
		});
		
		//ROOST
			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.sapchicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier3orup"
			},
			{
			  "item": "chicken_roost:c_sap"
			}
		  ],
		  "output": {
			"item": "ccextras:sap_egg"
		  }
		});
		
		//SAP EGG PROCESSING
		 <recipetype:create:mixing>.addRecipe("mixing.sapegg", <constant:create:heat_condition:heated>, [<fluid:create_dd:sap> * 1000], [<item:ccextras:sap_egg>]);		
		 
		 craftingTable.removeByName("ccextras:sap_egg_recipe_temp");
		
		
//LATEX CHICKEN
		//IF DISSOLUTION CHAMBER
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
			
		//SOUL BREEDER
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
		
		//ROOST
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
		
		//LATEX EGG PROCESSING
		 <recipetype:create:mixing>.addRecipe("mixing.latexegg", <constant:create:heat_condition:heated>, [<fluid:industrialforegoing:latex> * 1000], [<item:ccextras:latex_egg>]);
		 
		 craftingTable.removeByName("ccextras:latex_egg_recipe_temp");
		


//HEMOPHILIAC CHICKEN
		//BLOODMAGIC ALTAR
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
			
		//SOUL BREEDER
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
		
		//ROOST
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
		
		//BLOODY EGG PROCESSING
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



//ETHER CHICKEN
		//IF DISSOLUTION CHAMBER
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
			  "item": "chicken_roost:c_vanilla"
			},
			{
			  "item": "chicken_roost:c_vanilla"
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
			
		//SOUL BREEDER
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
		
		//ROOST
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
		


//WASTED RADIOACTIVE CHICKEN
		//MEKANISM PRC
		 <recipetype:mekanism:reaction>.addJsonRecipe("reaction.wastedradioactivechicken", {
			"type":"mekanism:reaction",
			"duration":100,
			"fluidInput":{"amount":1000,"tag":"minecraft:water"},
			"gasInput":{"amount":1000,"gas":"mekanism:plutonium"},
			
			"gasOutput":{"amount":1000,"gas":"mekanism:spent_nuclear_waste"},
			"itemInput":{"ingredient":{"item":"chicken_roost:c_vanilla"}},
			
			"itemOutput":{"item":"chicken_roost:c_wastedradioactive"
			}});
	
		//SOUL BREEDER
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
		
		//ROOST
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
		
		//WASTED RADIOACTIVE EGG PROCESSING
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
		<recipetype:chicken_roost:basic_breeding>.remove(<item:chicken_roost:c_adamantium>);
		<recipetype:chicken_roost:basic_breeding>.remove(<item:chicken_roost:c_adamantium>);
		<recipetype:chicken_roost:soul_breeding>.remove(<item:chicken_roost:c_adamantium>);
		<recipetype:chicken_roost:basic_breeding>.remove(<item:chicken_roost:c_adamantium>);
		<recipetype:chicken_roost:roost_output>.remove(<item:chicken_roost:ingot_adamantium>);
		<recipetype:chicken_roost:basic_breedingnew>.remove(<item:chicken_roost:c_adamantium>);
		
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

//GLASS CHICKEN
	//BREEDER
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

//TINTED GLASS CHICKEN
	//BREEDER
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

		//SOUL BREEDER
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
		
		//ROOST
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

//PRISMARINE SHARD CHICKEN
	//BREEDER
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

		//SOUL BREEDER
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
		
		//ROOST
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

//NETHER BRICK CHICKEN
	//BREEDER
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

		//SOUL BREEDER
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
		
		//ROOST
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

//NAUTILUS SHELL CHICKEN
	//BREEDER
		<recipetype:chicken_roost:basic_breeding>.addJsonRecipe("basicbreeding.nautilusshellchicken", {
		  "type": "chicken_roost:basic_breeding",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier1orup"
			},
			{
			  "item": "chicken_roost:c_prismarineshard"
			}
		  ],
		  "output": 
			{
			  "item": "chicken_roost:c_nautilusshell"
			}
		  
		});

		//SOUL BREEDER
			<recipetype:chicken_roost:soul_breeding>.addJsonRecipe("soulbreeding.nautilusshellchicken", {
		  "type": "chicken_roost:soul_breeding",
		  "ingredients": [
			{
			  "tag": "forge:souls/tier1andup"
			},
			{
			  "item": "chicken_roost:c_nautilusshell"
			}
		  ],
		  "output": {
			"item": "chicken_roost:c_nautilusshell"
		  }
		  
		});
		
		//ROOST
			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.nautilusshellchicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier1orup"
			},
			{
			  "item": "chicken_roost:c_nautilusshell"
			}
		  ],
		  "output": {
			"item": "minecraft:nautilus_shell"
		  }
		});

//RABBIT HIDE CHICKEN
	    //CRAFTING
		craftingTable.addShaped("crafting.rabbithidechicken", <item:chicken_roost:c_rabbithide>, 
		[[<item:minecraft:rabbit_hide>, <item:minecraft:rabbit_hide>, <item:minecraft:rabbit_hide>], 
		[<item:minecraft:rabbit_hide>, <item:chicken_roost:chicken_essence_tier_3>, <item:minecraft:rabbit_hide>], 
		[<item:minecraft:rabbit_hide>, <item:minecraft:rabbit_hide>, <item:minecraft:rabbit_hide>]]);
		
//ROSE GOLD CHICKEN
	//BREEDER
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

		//ROOST
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

//PIG IRON CHICKEN
	//BREEDER
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

		//ROOST
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

//RUBY CHICKEN
	    //CRAFTING
		craftingTable.addShaped("crafting.rubychicken", <item:chicken_roost:c_ruby>, 
		[[<item:thermal:ruby>, <item:thermal:ruby>, <item:thermal:ruby>], 
		[<item:thermal:ruby>, <item:chicken_roost:chicken_essence_tier_6>, <item:thermal:ruby>], 
		[<item:thermal:ruby>, <item:thermal:ruby>, <item:thermal:ruby>]]);

		//ROOST
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

//SAPPHIRE CHICKEN
	    //CRAFTING
		craftingTable.addShaped("crafting.sapphirechicken", <item:chicken_roost:c_sapphire>, 
		[[<item:thermal:sapphire>, <item:thermal:sapphire>, <item:thermal:sapphire>], 
		[<item:thermal:sapphire>, <item:chicken_roost:chicken_essence_tier_6>, <item:thermal:sapphire>], 
		[<item:thermal:sapphire>, <item:thermal:sapphire>, <item:thermal:sapphire>]]);

		//ROOST
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

//FLUIX CRYSTAL CHICKEN
	//CRAFTING
		craftingTable.addShaped("crafting.fluixcrystalchicken", <item:chicken_roost:c_fluixcrystal>, 
		[[<item:ae2:fluix_crystal>, <item:ae2:fluix_crystal>, <item:ae2:fluix_crystal>], 
		[<item:ae2:fluix_crystal>, <item:chicken_roost:c_chargedcertus>, <item:ae2:fluix_crystal>], 
		[<item:ae2:fluix_crystal>, <item:ae2:fluix_crystal>, <item:ae2:fluix_crystal>]]);

		//SOUL BREEDER
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
		
		//ROOST
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
		
//CERTUS QUARTZ CHICKEN
    <recipetype:chicken_roost:basic_breeding>.remove(<item:chicken_roost:c_certusquartz>);
	//CRAFTING
		craftingTable.addShaped("crafting.certusquartz", <item:chicken_roost:c_certusquartz>, 
		[[<item:ae2:certus_quartz_crystal>, <item:ae2:certus_quartz_crystal>, <item:ae2:certus_quartz_crystal>], 
		[<item:ae2:certus_quartz_crystal>, <item:chicken_roost:c_silicon>, <item:ae2:certus_quartz_crystal>], 
		[<item:ae2:certus_quartz_crystal>, <item:ae2:certus_quartz_crystal>, <item:ae2:certus_quartz_crystal>]]);


//CHARGED CERTUS QUARTZ CHICKEN
	//CRAFTING
		craftingTable.addShaped("crafting.chargedcertus", <item:chicken_roost:c_chargedcertus>, 
		[[<item:ae2:charged_certus_quartz_crystal>, <item:ae2:charged_certus_quartz_crystal>, <item:ae2:charged_certus_quartz_crystal>], 
		[<item:ae2:charged_certus_quartz_crystal>, <item:chicken_roost:c_certusquartz>, <item:ae2:charged_certus_quartz_crystal>], 
		[<item:ae2:charged_certus_quartz_crystal>, <item:ae2:charged_certus_quartz_crystal>, <item:ae2:charged_certus_quartz_crystal>]]);

		//SOUL BREEDER
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
		
		//ROOST
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

//UNOBTAINIUM CHICKEN
	    //CRAFTING
		craftingTable.addShaped("crafting.unobtainiumchicken", <item:chicken_roost:c_unobtainium>, 
		[[<item:architects_palette:unobtanium>, <item:architects_palette:unobtanium>, <item:architects_palette:unobtanium>], 
		[<item:architects_palette:unobtanium>, <item:chicken_roost:c_platinum>, <item:architects_palette:unobtanium>], 
		[<item:architects_palette:unobtanium>, <item:architects_palette:unobtanium>, <item:architects_palette:unobtanium>]]);
		
		//ROOST
			<recipetype:chicken_roost:roost_output>.addJsonRecipe("roost.unobtainiumchicken", {
		  "type": "chicken_roost:roost_output",
		  "ingredients": [
			{
			  "tag": "forge:seeds/tier9orup"
			},
			{
			  "item": "chicken_roost:c_unobtainium"
			}
		  ],
		  "output": {
			"item": "architects_palette:unobtanium"
		  }
		});

//PAPER CHICKEN
	//BREEDER
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
	<recipetype:chicken_roost:roost_output>.removeByName("chicken_roost:roost/tier7/roostv7_nickel");
	<recipetype:chicken_roost:roost_output>.removeByName("chicken_roost:roost/tier7/roostv7_electrum");
	<recipetype:chicken_roost:roost_output>.removeByName("chicken_roost:roost/tier7/roostv7_invar");

//ROOST OUTPUTS
	//COPPER CHICKEN
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
		
	//IRON CHICKEN
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
		
	//TIN CHICKEN
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
		
	//LEAD CHICKEN
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
		
	//ZINC CHICKEN
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
		
	//GOLD CHICKEN
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
		
	//SILVER CHICKEN
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
		
	//SIGNALUM CHICKEN
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
	
	//LUMIUM CHICKEN
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
		
	//CONSTANTAN CHICKEN
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
		
	//ENDERIUM CHICKEN
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
		
	//OSMIUM CHICKEN
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
		
	//BRONZE CHICKEN
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
		
	//STEEL CHICKEN
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
		
	//URANIUM CHICKEN
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
		
	//NICKEL CHICKEN
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
		
	//ELECTRUM CHICKEN
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
		
	//INVAR CHICKEN
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
