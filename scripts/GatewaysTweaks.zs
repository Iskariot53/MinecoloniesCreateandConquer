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

	//SLIME
		<recipetype:create:mechanical_crafting>.addRecipe("mechanical.slimegateway", <item:gateways:gate_pearl>.withTag({gateway: "gateways:basic/slime"}),
		[[<item:minecraft:slime_ball>, <item:reliquary:slime_pearl>, <item:minecraft:slime_ball>],
		[<item:reliquary:slime_pearl>, <item:minecraft:ender_eye>, <item:reliquary:slime_pearl>],
		[<item:minecraft:slime_ball>, <item:reliquary:slime_pearl>, <item:minecraft:slime_ball>]]);
	
	//ENDERMAN
		<recipetype:create:mechanical_crafting>.addRecipe("mechanical.endermangateway", <item:gateways:gate_pearl>.withTag({gateway: "gateways:basic/enderman"}),
		[[<item:minecraft:amethyst_shard>, <tag:items:forge:ender_pearls>, <item:minecraft:amethyst_shard>],
		[<tag:items:forge:ender_pearls>, <item:minecraft:ender_eye>, <tag:items:forge:ender_pearls>],
		[<item:minecraft:amethyst_shard>, <tag:items:forge:ender_pearls>, <item:minecraft:amethyst_shard>]]);	
	
	//BLAZE
		<recipetype:create:mechanical_crafting>.addRecipe("mechanical.blazegateway", <item:gateways:gate_pearl>.withTag({gateway: "gateways:basic/blaze"}),
		[[<item:minecraft:blaze_rod>, <item:minecraft:blaze_rod>, <item:minecraft:blaze_rod>],
		[<item:minecraft:blaze_rod>, <item:reliquary:molten_core>, <item:minecraft:blaze_rod>],
		[<item:minecraft:nether_bricks>, <item:minecraft:nether_bricks>, <item:minecraft:nether_bricks>]]);	
	
	//ENDLESS BLAZE
		<recipetype:create:mechanical_crafting>.addRecipe("mechanical.endlessblazegateway", <item:gateways:gate_pearl>.withTag({gateway: "gateways:endless/blaze"}),
		[[<item:reliquary:molten_core>, <item:reliquary:molten_core>, <item:reliquary:molten_core>],
		[<item:reliquary:molten_core>, <item:gateways:gate_pearl>.withTag({gateway: "gateways:basic/blaze"}), <item:reliquary:molten_core>],
		[<item:reliquary:molten_core>, <item:reliquary:molten_core>, <item:reliquary:molten_core>]]);	
	
	//HELLISH FORTRESS
		<recipetype:create:mechanical_crafting>.addRecipe("mechanical.hellishfortressgateway", <item:gateways:gate_pearl>.withTag({gateway: "gateways:hellish_fortress"}),
		[[<item:minecraft:rotten_flesh>, <item:minecraft:wither_skeleton_skull>, <item:minecraft:rotten_flesh>],
		[<item:minecraft:gold_block>, <item:minecraft:ender_eye>, <item:minecraft:gold_block>],
		[<item:minecraft:blaze_rod>, <item:minecraft:blaze_rod>, <item:minecraft:blaze_rod>]]);	
	
	//CATACLYSM IGNIS
		<recipetype:create:mechanical_crafting>.addRecipe("mechanical.ignisgateway", <item:gateways:gate_pearl>.withTag({gateway: "gateways:cataclysm_ignis"}),
		[[<item:cataclysm:burning_ashes>, <item:minecraft:blaze_rod>, <item:cataclysm:burning_ashes>],
		[<item:minecraft:blaze_rod>, <item:cataclysm:flame_eye>, <item:minecraft:blaze_rod>],
		[<item:cataclysm:ignitium_ingot>, <item:cataclysm:ignitium_ingot>, <item:cataclysm:ignitium_ingot>]]);	
	
	//CATACLYSM ENDER
		<recipetype:create:mechanical_crafting>.addRecipe("mechanical.endergateway", <item:gateways:gate_pearl>.withTag({gateway: "gateways:cataclysm_ender"}),
		[[<item:cataclysm:void_jaw>, <item:cataclysm:void_core>, <item:cataclysm:void_jaw>],
		[<item:cataclysm:void_core>, <item:cataclysm:void_eye>, <item:cataclysm:void_core>],
		[<item:cataclysm:void_stone>, <item:cataclysm:void_stone>, <item:cataclysm:void_stone>]]);	
	
	//ALEXS HELL
		<recipetype:create:mechanical_crafting>.addRecipe("mechanical.alexshellgateway", <item:gateways:gate_pearl>.withTag({gateway: "gateways:alexs_hell"}),
		[[<item:alexsmobs:blood_sac>, <item:alexsmobs:straddlite>, <item:alexsmobs:blood_sac>],
		[<item:alexsmobs:straddlite>, <item:minecraft:ender_eye>, <item:alexsmobs:straddlite>],
		[<item:minecraft:netherrack>, <item:minecraft:netherrack>, <item:minecraft:netherrack>]]);	
	
	//EMERALD GROVE
		<recipetype:create:mechanical_crafting>.addRecipe("mechanical.emeraldgrovegateway", <item:gateways:gate_pearl>.withTag({gateway: "gateways:emerald_grove"}),
		[[<tag:items:minecraft:flowers>, <tag:items:minecraft:flowers>, <tag:items:minecraft:flowers>],
		[<tag:items:minecraft:flowers>, <item:minecraft:ender_eye>, <tag:items:minecraft:flowers>],
		[<tag:items:minecraft:flowers>, <tag:items:minecraft:flowers>, <tag:items:minecraft:flowers>]]);	
	
	//ENDLESS APOTH
		<recipetype:create:mechanical_crafting>.addRecipe("mechanical.endlessapothgateway", <item:gateways:gate_pearl>.withTag({gateway: "apotheotic_additions:endless_boss"}),
		[[<item:apotheotic_additions:artifact_material>, <item:apotheotic_additions:artifact_material>, <item:apotheotic_additions:artifact_material>],
		[<item:apotheotic_additions:heirloom_material>, <item:apotheosis:mythic_material>, <item:apotheotic_additions:heirloom_material>],
		[<item:apotheotic_additions:artifact_material>, <item:apotheotic_additions:artifact_material>, <item:apotheotic_additions:artifact_material>]]);	
	
	//CAVES GATE APOTH
		<recipetype:create:mechanical_crafting>.addRecipe("mechanical.cavesapothgateway", <item:gateways:gate_pearl>.withTag({gateway: "apotheotic_additions:caves_gate"}),
		[[<item:minecraft:deepslate>, <item:apotheosis:epic_material>, <item:minecraft:deepslate>],
		[<item:apotheosis:epic_material>, <item:minecraft:ender_eye>, <item:apotheosis:epic_material>],
		[<item:minecraft:deepslate>, <item:apotheosis:epic_material>, <item:minecraft:deepslate>]]);	
	
	//OVERWORLDIAN NIGHTS
		<recipetype:create:mechanical_crafting>.addRecipe("mechanical.overworldiangateway", <item:gateways:gate_pearl>.withTag({gateway: "gateways:overworldian_nights"}),
		[[<item:minecraft:glowstone_dust>, <item:minecraft:spider_eye>, <item:minecraft:glowstone_dust>],
		[<item:minecraft:gunpowder>, <item:minecraft:ender_eye>, <item:minecraft:gunpowder>],
		[<item:minecraft:bone>, <item:minecraft:rotten_flesh>, <item:minecraft:bone>]]);
		
	//UNDEAD MISSIONARY
		<recipetype:create:mechanical_crafting>.addRecipe("mechanical.undeadmissiongateway", <item:gateways:gate_pearl>.withTag({gateway: "gateways:born_zombie"}),
		[[<item:born_in_chaos_v1:dark_metal_ingot>, <item:minecraft:rotten_flesh>, <item:born_in_chaos_v1:dark_metal_ingot>],
		[<item:minecraft:rotten_flesh>, <item:minecraft:ender_eye>, <item:minecraft:rotten_flesh>],
		[<item:born_in_chaos_v1:dark_metal_ingot>, <item:minecraft:rotten_flesh>, <item:born_in_chaos_v1:dark_metal_ingot>]]);