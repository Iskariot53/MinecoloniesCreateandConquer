<recipetype:chicken_roost:throwegg>.removeByModid("chicken_roost");

craftingTable.remove(<item:chicken_roost:collector>);
craftingTable.remove(<item:chicken_roost:feeder>);
craftingTable.remove(<item:chicken_roost:trainer>);
craftingTable.addShapeless("conversion.trainer_to_roost", 
<item:chicken_roost:roost>, [<item:chicken_roost:trainer>]);

craftingTable.addShaped("crafting.c_ink", <item:chicken_roost:c_ink>, 
    [[<item:minecraft:ink_sac>, <item:minecraft:ink_sac>, <item:minecraft:ink_sac>], 
    [<item:minecraft:ink_sac>, <item:chicken_roost:chicken_essence_tier_2>, <item:minecraft:ink_sac>], 
    [<item:minecraft:ink_sac>, <item:minecraft:ink_sac>, <item:minecraft:ink_sac>]]);

craftingTable.addShaped("crafting.c_bone", <item:chicken_roost:c_bone>,
    [[<item:minecraft:bone>, <item:minecraft:bone>, <item:minecraft:bone>],
    [<item:minecraft:bone>, <item:chicken_roost:c_vanilla>, <item:minecraft:bone>],
    [<item:minecraft:bone>, <item:minecraft:bone>, <item:minecraft:bone>]]);

craftingTable.addShaped("crafting.c_red", <item:chicken_roost:c_red>,
    [[<item:minecraft:red_dye>, <item:minecraft:red_dye>, <item:minecraft:red_dye>],
    [<item:minecraft:red_dye>, <item:chicken_roost:c_vanilla>, <item:minecraft:red_dye>],
    [<item:minecraft:red_dye>, <item:minecraft:red_dye>, <item:minecraft:red_dye>]]);

craftingTable.addShaped("crafting.c_yellow", <item:chicken_roost:c_yellow>,
    [[<item:minecraft:yellow_dye>, <item:minecraft:yellow_dye>, <item:minecraft:yellow_dye>],
    [<item:minecraft:yellow_dye>, <item:chicken_roost:c_vanilla>, <item:minecraft:yellow_dye>],
    [<item:minecraft:yellow_dye>, <item:minecraft:yellow_dye>, <item:minecraft:yellow_dye>]]);

craftingTable.addShaped("crafting.c_white", <item:chicken_roost:c_white>,
    [[<item:minecraft:white_dye>, <item:minecraft:white_dye>, <item:minecraft:white_dye>],
    [<item:minecraft:white_dye>, <item:chicken_roost:c_vanilla>, <item:minecraft:white_dye>],
    [<item:minecraft:white_dye>, <item:minecraft:white_dye>, <item:minecraft:white_dye>]]);

craftingTable.addShaped("crafting.c_black", <item:chicken_roost:c_black>,
    [[<item:minecraft:black_dye>, <item:minecraft:black_dye>, <item:minecraft:black_dye>],
    [<item:minecraft:black_dye>, <item:chicken_roost:c_vanilla>, <item:minecraft:black_dye>],
    [<item:minecraft:black_dye>, <item:minecraft:black_dye>, <item:minecraft:black_dye>]]);

craftingTable.addShaped("crafting.c_blue", <item:chicken_roost:c_blue>,
    [[<item:minecraft:blue_dye>, <item:minecraft:blue_dye>, <item:minecraft:blue_dye>],
    [<item:minecraft:blue_dye>, <item:chicken_roost:c_vanilla>, <item:minecraft:blue_dye>],
    [<item:minecraft:blue_dye>, <item:minecraft:blue_dye>, <item:minecraft:blue_dye>]]);

craftingTable.addShaped("crafting.c_green", <item:chicken_roost:c_green>,
    [[<item:minecraft:green_dye>, <item:minecraft:green_dye>, <item:minecraft:green_dye>],
    [<item:minecraft:green_dye>, <item:chicken_roost:c_vanilla>, <item:minecraft:green_dye>],
    [<item:minecraft:green_dye>, <item:minecraft:green_dye>, <item:minecraft:green_dye>]]);

craftingTable.addShaped("crafting.c_stone", <item:chicken_roost:c_stone>,
    [[<item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:stone>],
    [<item:minecraft:stone>, <item:chicken_roost:c_vanilla>, <item:minecraft:stone>],
    [<item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:stone>]]);

craftingTable.addShaped("crafting.c_string", <item:chicken_roost:c_string>, 
    [[<item:minecraft:string>, <item:minecraft:string>, <item:minecraft:string>], 
    [<item:minecraft:string>, <item:chicken_roost:chicken_essence_tier_3>, <item:minecraft:string>], 
    [<item:minecraft:string>, <item:minecraft:string>, <item:minecraft:string>]]);

craftingTable.addShaped("crafting.c_netherrack", <item:chicken_roost:c_netherrack>, 
    [[<item:minecraft:netherrack>, <item:minecraft:netherrack>, <item:minecraft:netherrack>], 
    [<item:minecraft:netherrack>, <item:chicken_roost:chicken_essence_tier_2>, <item:minecraft:netherrack>], 
    [<item:minecraft:netherrack>, <item:minecraft:netherrack>, <item:minecraft:netherrack>]]);

craftingTable.addShaped("crafting.c_charcoal", <item:chicken_roost:c_charcoal>, 
    [[<item:minecraft:charcoal>, <item:minecraft:charcoal>, <item:minecraft:charcoal>], 
    [<item:minecraft:charcoal>, <item:chicken_roost:chicken_essence_tier_2>, <item:minecraft:charcoal>], 
    [<item:minecraft:charcoal>, <item:minecraft:charcoal>, <item:minecraft:charcoal>]]);

craftingTable.addShaped("crafting.c_snow", <item:chicken_roost:c_snow>, 
    [[<item:minecraft:snow_block>, <item:minecraft:snow_block>, <item:minecraft:snow_block>], 
    [<item:minecraft:snow_block>, <item:chicken_roost:chicken_essence_tier_2>, <item:minecraft:snow_block>], 
    [<item:minecraft:snow_block>, <item:minecraft:snow_block>, <item:minecraft:snow_block>]]);

craftingTable.addShaped("crafting.c_lava", <item:chicken_roost:c_lava>, 
    [[<item:minecraft:lava_bucket>, <item:minecraft:lava_bucket>, <item:minecraft:lava_bucket>], 
    [<item:minecraft:lava_bucket>, <item:chicken_roost:chicken_essence_tier_3>, <item:minecraft:lava_bucket>], 
    [<item:minecraft:lava_bucket>, <item:minecraft:lava_bucket>, <item:minecraft:lava_bucket>]]);

craftingTable.addShaped("crafting.c_water", <item:chicken_roost:c_water>, 
    [[<item:minecraft:water_bucket>, <item:minecraft:water_bucket>, <item:minecraft:water_bucket>], 
    [<item:minecraft:water_bucket>, <item:chicken_roost:chicken_essence_tier_3>, <item:minecraft:water_bucket>], 
    [<item:minecraft:water_bucket>, <item:minecraft:water_bucket>, <item:minecraft:water_bucket>]]);

craftingTable.addShaped("crafting.c_livingrock", <item:chicken_roost:c_livingrock>, 
    [[<item:botania:livingrock>, <item:botania:livingrock>, <item:botania:livingrock>], 
    [<item:botania:livingrock>, <item:chicken_roost:chicken_essence_tier_3>, <item:botania:livingrock>], 
    [<item:botania:livingrock>, <item:botania:livingrock>, <item:botania:livingrock>]]);

craftingTable.addShaped("crafting.c_livingwood", <item:chicken_roost:c_livingwood>, 
    [[<item:botania:livingwood>, <item:botania:livingwood>, <item:botania:livingwood>], 
    [<item:botania:livingwood>, <item:chicken_roost:chicken_essence_tier_3>, <item:botania:livingwood>], 
    [<item:botania:livingwood>, <item:botania:livingwood>, <item:botania:livingwood>]]);

craftingTable.addShaped("crafting.c_basalt", <item:chicken_roost:c_basalt>, 
    [[<item:minecraft:basalt>, <item:minecraft:basalt>, <item:minecraft:basalt>], 
    [<item:minecraft:basalt>, <item:chicken_roost:c_netherrack>, <item:minecraft:basalt>], 
    [<item:minecraft:basalt>, <item:minecraft:basalt>, <item:minecraft:basalt>]]);

craftingTable.addShaped("crafting.c_rabbithide", <item:chicken_roost:c_rabbithide>, 
	[[<item:minecraft:rabbit_hide>, <item:minecraft:rabbit_hide>, <item:minecraft:rabbit_hide>], 
	[<item:minecraft:rabbit_hide>, <item:chicken_roost:chicken_essence_tier_3>, <item:minecraft:rabbit_hide>], 
	[<item:minecraft:rabbit_hide>, <item:minecraft:rabbit_hide>, <item:minecraft:rabbit_hide>]]);

craftingTable.addShaped("crafting.c_leather", <item:chicken_roost:c_leather>, 
	[[<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>], 
	[<item:minecraft:leather>, <item:chicken_roost:chicken_essence_tier_3>, <item:minecraft:leather>], 
	[<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>]]);

craftingTable.addShaped("crafting.c_sponge", <item:chicken_roost:c_sponge>, 
	[[<item:minecraft:sponge>, <item:minecraft:sponge>, <item:minecraft:sponge>], 
	[<item:minecraft:sponge>, <item:chicken_roost:chicken_essence_tier_3>, <item:minecraft:sponge>], 
	[<item:minecraft:sponge>, <item:minecraft:sponge>, <item:minecraft:sponge>]]);

craftingTable.addShaped("crafting.c_netherwart", <item:chicken_roost:c_netherwart>, 
	[[<item:minecraft:nether_wart_block>, <item:minecraft:nether_wart_block>, <item:minecraft:nether_wart_block>], 
	[<item:minecraft:nether_wart_block>, <item:chicken_roost:chicken_essence_tier_4>, <item:minecraft:nether_wart_block>], 
	[<item:minecraft:nether_wart_block>, <item:minecraft:nether_wart_block>, <item:minecraft:nether_wart_block>]]);

craftingTable.addShaped("crafting.c_spidereye", <item:chicken_roost:c_spidereye>, 
	[[<item:minecraft:spider_eye>, <item:minecraft:spider_eye>, <item:minecraft:spider_eye>], 
	[<item:minecraft:spider_eye>, <item:chicken_roost:c_vanilla>, <item:minecraft:spider_eye>], 
	[<item:minecraft:spider_eye>, <item:minecraft:spider_eye>, <item:minecraft:spider_eye>]]);

craftingTable.addShaped("crafting.c_rotten", <item:chicken_roost:c_rotten>,
    [[<item:minecraft:rotten_flesh>, <item:minecraft:rotten_flesh>, <item:minecraft:rotten_flesh>],
    [<item:minecraft:rotten_flesh>, <item:chicken_roost:c_vanilla>, <item:minecraft:rotten_flesh>],
    [<item:minecraft:rotten_flesh>, <item:minecraft:rotten_flesh>, <item:minecraft:rotten_flesh>]]);

craftingTable.addShaped("crafting.c_coke", <item:chicken_roost:c_coke>, 
	[[<item:thermal:coal_coke>, <item:thermal:coal_coke>, <item:thermal:coal_coke>], 
	[<item:thermal:coal_coke>, <item:chicken_roost:chicken_essence_tier_4>, <item:thermal:coal_coke>], 
	[<item:thermal:coal_coke>, <item:thermal:coal_coke>, <item:thermal:coal_coke>]]);

craftingTable.addShaped("crafting.c_constantan", <item:chicken_roost:c_constantan>, 
	[[<item:thermal:constantan_ingot>, <item:thermal:constantan_ingot>, <item:thermal:constantan_ingot>], 
	[<item:thermal:constantan_ingot>, <item:chicken_roost:chicken_essence_tier_5>, <item:thermal:constantan_ingot>], 
	[<item:thermal:constantan_ingot>, <item:thermal:constantan_ingot>, <item:thermal:constantan_ingot>]]);

craftingTable.addShaped("crafting.c_signalum", <item:chicken_roost:c_signalum>, 
	[[<item:thermal:signalum_ingot>, <item:thermal:signalum_ingot>, <item:thermal:signalum_ingot>], 
	[<item:thermal:signalum_ingot>, <item:chicken_roost:chicken_essence_tier_5>, <item:thermal:signalum_ingot>], 
	[<item:thermal:signalum_ingot>, <item:thermal:signalum_ingot>, <item:thermal:signalum_ingot>]]);

craftingTable.addShaped("crafting.c_basalz", <item:chicken_roost:c_basalz>, 
	[[<item:thermal:basalz_powder>, <item:thermal:basalz_powder>, <item:thermal:basalz_powder>], 
	[<item:thermal:basalz_powder>, <item:chicken_roost:chicken_essence_tier_3>, <item:thermal:basalz_powder>], 
	[<item:thermal:basalz_powder>, <item:thermal:basalz_powder>, <item:thermal:basalz_powder>]]);

craftingTable.addShaped("crafting.c_lumium", <item:chicken_roost:c_lumium>, 
	[[<item:thermal:lumium_ingot>, <item:thermal:lumium_ingot>, <item:thermal:lumium_ingot>], 
	[<item:thermal:lumium_ingot>, <item:chicken_roost:chicken_essence_tier_5>, <item:thermal:lumium_ingot>], 
	[<item:thermal:lumium_ingot>, <item:thermal:lumium_ingot>, <item:thermal:lumium_ingot>]]);

craftingTable.addShaped("crafting.c_chorusfruit", <item:chicken_roost:c_chorusfruit>, 
	[[<item:minecraft:chorus_fruit>, <item:minecraft:chorus_fruit>, <item:minecraft:chorus_fruit>], 
	[<item:minecraft:chorus_fruit>, <item:chicken_roost:chicken_essence_tier_5>, <item:minecraft:chorus_fruit>], 
	[<item:minecraft:chorus_fruit>, <item:minecraft:chorus_fruit>, <item:minecraft:chorus_fruit>]]);

craftingTable.addShaped("crafting.c_endstone", <item:chicken_roost:c_endstone>, 
	[[<item:minecraft:end_stone>, <item:minecraft:end_stone>, <item:minecraft:end_stone>], 
	[<item:minecraft:end_stone>, <item:chicken_roost:c_blazerod>, <item:minecraft:end_stone>], 
	[<item:minecraft:end_stone>, <item:minecraft:end_stone>, <item:minecraft:end_stone>]]);

craftingTable.addShaped("crafting.c_ghasttear", <item:chicken_roost:c_ghasttear>, 
	[[<item:minecraft:ghast_tear>, <item:minecraft:ghast_tear>, <item:minecraft:ghast_tear>], 
	[<item:minecraft:ghast_tear>, <item:chicken_roost:chicken_essence_tier_6>, <item:minecraft:ghast_tear>], 
	[<item:minecraft:ghast_tear>, <item:minecraft:ghast_tear>, <item:minecraft:ghast_tear>]]);

craftingTable.addShaped("crafting.c_enderium", <item:chicken_roost:c_enderium>, 
	[[<item:thermal:enderium_ingot>, <item:thermal:enderium_ingot>, <item:thermal:enderium_ingot>], 
	[<item:thermal:enderium_ingot>, <item:chicken_roost:chicken_essence_tier_5>, <item:thermal:enderium_ingot>], 
	[<item:thermal:enderium_ingot>, <item:thermal:enderium_ingot>, <item:thermal:enderium_ingot>]]);

craftingTable.addShaped("crafting.c_manasteel", <item:chicken_roost:c_manasteel>, 
	[[<item:botania:manasteel_block>, <item:botania:manasteel_block>, <item:botania:manasteel_block>], 
	[<item:botania:manasteel_block>, <item:chicken_roost:c_diamond>, <item:botania:manasteel_block>], 
	[<item:botania:manasteel_block>, <item:botania:manasteel_block>, <item:botania:manasteel_block>]]);

craftingTable.addShaped("crafting.c_blitz", <item:chicken_roost:c_blitz>, 
	[[<item:thermal:blitz_powder>, <item:thermal:blitz_powder>, <item:thermal:blitz_powder>], 
	[<item:thermal:blitz_powder>, <item:chicken_roost:chicken_essence_tier_5>, <item:thermal:blitz_powder>], 
	[<item:thermal:blitz_powder>, <item:thermal:blitz_powder>, <item:thermal:blitz_powder>]]);

craftingTable.addShaped("crafting.c_ruby", <item:chicken_roost:c_ruby>, 
	[[<item:thermal:ruby>, <item:thermal:ruby>, <item:thermal:ruby>], 
	[<item:thermal:ruby>, <item:chicken_roost:chicken_essence_tier_6>, <item:thermal:ruby>], 
	[<item:thermal:ruby>, <item:thermal:ruby>, <item:thermal:ruby>]]);

craftingTable.addShaped("crafting.c_sapphire", <item:chicken_roost:c_sapphire>, 
	[[<item:thermal:sapphire>, <item:thermal:sapphire>, <item:thermal:sapphire>], 
	[<item:thermal:sapphire>, <item:chicken_roost:chicken_essence_tier_6>, <item:thermal:sapphire>], 
	[<item:thermal:sapphire>, <item:thermal:sapphire>, <item:thermal:sapphire>]]);

craftingTable.addShaped("crafting.c_certusquartz", <item:chicken_roost:c_certusquartz>, 
	[[<item:ae2:certus_quartz_crystal>, <item:ae2:certus_quartz_crystal>, <item:ae2:certus_quartz_crystal>], 
	[<item:ae2:certus_quartz_crystal>, <item:chicken_roost:c_silicon>, <item:ae2:certus_quartz_crystal>], 
	[<item:ae2:certus_quartz_crystal>, <item:ae2:certus_quartz_crystal>, <item:ae2:certus_quartz_crystal>]]);

craftingTable.addShaped("crafting.c_blizz", <item:chicken_roost:c_blizz>, 
	[[<item:thermal:blizz_powder>, <item:thermal:blizz_powder>, <item:thermal:blizz_powder>], 
	[<item:thermal:blizz_powder>, <item:chicken_roost:chicken_essence_tier_5>, <item:thermal:blizz_powder>], 
	[<item:thermal:blizz_powder>, <item:thermal:blizz_powder>, <item:thermal:blizz_powder>]]);

craftingTable.addShaped("crafting.c_chargedcertus", <item:chicken_roost:c_chargedcertus>, 
	[[<item:ae2:charged_certus_quartz_crystal>, <item:ae2:charged_certus_quartz_crystal>, <item:ae2:charged_certus_quartz_crystal>], 
	[<item:ae2:charged_certus_quartz_crystal>, <item:chicken_roost:c_certusquartz>, <item:ae2:charged_certus_quartz_crystal>], 
	[<item:ae2:charged_certus_quartz_crystal>, <item:ae2:charged_certus_quartz_crystal>, <item:ae2:charged_certus_quartz_crystal>]]);

craftingTable.addShaped("crafting.c_fluixcrystal", <item:chicken_roost:c_fluixcrystal>, 
	[[<item:ae2:fluix_crystal>, <item:ae2:fluix_crystal>, <item:ae2:fluix_crystal>], 
	[<item:ae2:fluix_crystal>, <item:chicken_roost:c_chargedcertus>, <item:ae2:fluix_crystal>], 
	[<item:ae2:fluix_crystal>, <item:ae2:fluix_crystal>, <item:ae2:fluix_crystal>]]);

craftingTable.addShaped("crafting.c_terrasteel", <item:chicken_roost:c_terrasteel>, 
	[[<item:botania:terrasteel_block>, <item:botania:terrasteel_block>, <item:botania:terrasteel_block>], 
	[<item:botania:terrasteel_block>, <item:chicken_roost:c_elementium>, <item:botania:terrasteel_block>], 
	[<item:botania:terrasteel_block>, <item:botania:terrasteel_block>, <item:botania:terrasteel_block>]]);

craftingTable.addShaped("crafting.c_netherite", <item:chicken_roost:c_netherite>, 
	[[<item:minecraft:netherite_block>, <item:minecraft:netherite_block>, <item:minecraft:netherite_block>], 
	[<item:minecraft:netherite_block>, <item:chicken_roost:chicken_essence_tier_7>, <item:minecraft:netherite_block>], 
	[<item:minecraft:netherite_block>, <item:minecraft:netherite_block>, <item:minecraft:netherite_block>]]);

craftingTable.addShaped("crafting.c_netherstar", <item:chicken_roost:c_netherstar>, 
	[[<item:chicken_roost:c_netherite>, <item:minecraft:nether_star>, <item:chicken_roost:c_netherite>], 
	[<item:minecraft:nether_star>, <item:chicken_roost:chicken_essence_tier_7>, <item:minecraft:nether_star>], 
	[<item:chicken_roost:c_netherite>, <item:minecraft:nether_star>, <item:chicken_roost:c_netherite>]]);

craftingTable.addShaped("crafting.c_elementium", <item:chicken_roost:c_elementium>, 
	[[<item:botania:elementium_block>, <item:botania:elementium_block>, <item:botania:elementium_block>], 
	[<item:botania:elementium_block>, <item:chicken_roost:c_manasteel>, <item:botania:elementium_block>], 
	[<item:botania:elementium_block>, <item:botania:elementium_block>, <item:botania:elementium_block>]]);

craftingTable.addShaped("crafting.c_wood", <item:chicken_roost:c_wood>,
    [[<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>],
    [<tag:items:minecraft:logs>, <item:chicken_roost:c_vanilla>, <tag:items:minecraft:logs>],
    [<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>]]);

<recipetype:ars_nouveau:enchanting_apparatus>.addJsonRecipe("ars.c_archwood", {
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

<recipetype:ars_nouveau:enchanting_apparatus>.addJsonRecipe("ars.c_magebloom", {
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

<recipetype:industrialforegoing:dissolution_chamber>.addJsonRecipe("if.c_latex", {
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

<recipetype:bloodmagic:altar>.addJsonRecipe("bm.c_hemophiliac", {
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

<recipetype:industrialforegoing:dissolution_chamber>.addJsonRecipe("if.c_ether", {
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

<recipetype:thermal_extra:component_assembly>.addJsonRecipe("componentassembly.c_ancientdust", {
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

<recipetype:mekanism:reaction>.addJsonRecipe("reaction.c_wastedradioactive", {
	"type":"mekanism:reaction",
	"duration":100,
	"fluidInput":{
        "amount":1000,
        "tag":"minecraft:water"
    },
	"gasInput":{
        "amount":1000,
        "gas":"mekanism:plutonium"
    },
	"gasOutput":{
        "amount":1000,
        "gas":"mekanism:spent_nuclear_waste"
    },
	"itemInput":{
        "ingredient":{
            "item":"chicken_roost:c_vanilla"
        }
    },
	"itemOutput":{
        "item":"chicken_roost:c_wastedradioactive"
    }
});

craftingTable.removeByName("ccextras:latex_egg_recipe_temp");
craftingTable.removeByName("ccextras:bloody_egg_recipe_temp");
craftingTable.removeByName("ccextras:ether_egg_recipe_temp");
craftingTable.removeByName("ccextras:wasted_radioactive_egg_recipe_temp");

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