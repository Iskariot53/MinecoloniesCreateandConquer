//machine frames and dissolution chamber

craftingTable.remove(<item:industrialforegoing:machine_frame_pity>);

<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.machine_frame_pity", <item:industrialforegoing:machine_frame_pity>, [[<tag:items:minecraft:logs>, <tag:items:forge:storage_blocks/brass>, <tag:items:minecraft:logs>], [<tag:items:forge:storage_blocks/brass>, <tag:items:forge:storage_blocks/redstone>, <tag:items:forge:storage_blocks/brass>], [<tag:items:minecraft:logs>, <tag:items:forge:storage_blocks/brass>, <tag:items:minecraft:logs>]]);

<recipetype:industrialforegoing:dissolution_chamber>.removeByName("industrialforegoing:dissolution_chamber/simple_machine_frame");

<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.machine_frame_simple", <item:industrialforegoing:machine_frame_simple>, [[<item:industrialforegoing:plastic>, <item:industrialforegoing:machine_frame_pity>, <item:industrialforegoing:plastic>], [<item:minecraft:nether_brick>, <item:create:precision_mechanism>, <item:minecraft:nether_brick>], [<item:architects_palette:nether_brass_ingot>, <item:industrialforegoing:gold_gear>, <item:architects_palette:nether_brass_ingot>]]);

craftingTable.remove(<item:industrialforegoing:dissolution_chamber>);

<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.dissolution_chamber", <item:industrialforegoing:dissolution_chamber>, [[<item:industrialforegoing:plastic>, <tag:items:forge:chests>, <item:industrialforegoing:plastic>], [<item:minecraft:bucket>, <item:industrialforegoing:machine_frame_pity>, <item:minecraft:bucket>], [<tag:items:forge:storage_blocks/brass>, <item:industrialforegoing:diamond_gear>, <tag:items:forge:storage_blocks/brass>]]);


//mechanical crafting recipe additions


craftingTable.remove(<item:industrialforegoing:iron_gear>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.iron_gear", <item:industrialforegoing:iron_gear>, [[<item:minecraft:air>, <tag:items:forge:ingots/iron>, <item:minecraft:air>], [<tag:items:forge:ingots/iron>, <item:create:cogwheel>, <tag:items:forge:ingots/iron>], [<item:minecraft:air>, <tag:items:forge:ingots/iron>, <item:minecraft:air>]]);

craftingTable.remove(<item:industrialforegoing:gold_gear>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.gold_gear", <item:industrialforegoing:gold_gear>, [[<item:minecraft:air>, <tag:items:forge:ingots/gold>, <item:minecraft:air>], [<tag:items:forge:ingots/gold>, <item:create:large_cogwheel>, <tag:items:forge:ingots/gold>], [<item:minecraft:air>, <tag:items:forge:ingots/gold>, <item:minecraft:air>]]);

craftingTable.remove(<item:industrialforegoing:diamond_gear>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.diamond_gear", <item:industrialforegoing:diamond_gear>, [[<item:minecraft:air>, <tag:items:forge:gems/diamond>, <item:minecraft:air>], [<tag:items:forge:gems/diamond>, <item:create:precision_mechanism>, <tag:items:forge:gems/diamond>], [<item:minecraft:air>, <tag:items:forge:gems/diamond>, <item:minecraft:air>]]);

craftingTable.remove(<item:industrialforegoing:biofuel_generator>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.biofuel_generator", <item:industrialforegoing:biofuel_generator>, [[<item:industrialforegoing:plastic>, <item:create:blaze_cake>, <item:industrialforegoing:plastic>], [<item:create:precision_mechanism>, <item:industrialforegoing:machine_frame_simple>, <item:create:precision_mechanism>], [<item:industrialforegoing:gold_gear>, <item:minecraft:piston>, <item:industrialforegoing:gold_gear>]]);

craftingTable.remove(<item:industrialforegoing:bioreactor>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.bioreactor", <item:industrialforegoing:bioreactor>, [[<item:industrialforegoing:plastic>, <item:industrialforegoing:machine_frame_pity>, <item:industrialforegoing:plastic>], [<item:minecraft:nether_brick>, <item:create:precision_mechanism>, <item:minecraft:nether_brick>], [<item:architects_palette:nether_brass_ingot>, <item:industrialforegoing:gold_gear>, <item:architects_palette:nether_brass_ingot>]]);
 
craftingTable.remove(<item:industrialforegoing:fluid_extractor>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.fluid_extractor", <item:industrialforegoing:fluid_extractor>, [[<tag:items:forge:ingots/brass>, <item:minecraft:light_weighted_pressure_plate>, <tag:items:forge:ingots/brass>], [<item:minecraft:stone>, <item:industrialforegoing:machine_frame_pity>, <item:minecraft:stone>], [<tag:items:forge:ingots/brass>, <item:minecraft:piston>, <tag:items:forge:ingots/brass>]]);

craftingTable.remove(<item:industrialforegoing:latex_processing_unit>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.latex_processing_unit", <item:industrialforegoing:latex_processing_unit>, [[<tag:items:forge:ingots/iron>, <tag:items:forge:storage_blocks/redstone>, <tag:items:forge:ingots/iron>], [<item:minecraft:bucket>, <item:industrialforegoing:machine_frame_pity>, <item:minecraft:bucket>], [<tag:items:forge:ingots/iron>, <item:create:blaze_burner>, <tag:items:forge:ingots/iron>]]);

craftingTable.remove(<item:industrialforegoing:plant_gatherer>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.plant_gatherer", <item:industrialforegoing:plant_gatherer>, [[<item:industrialforegoing:plastic>, <item:minecraft:iron_hoe>, <item:industrialforegoing:plastic>], [<item:minecraft:iron_axe>, <item:industrialforegoing:machine_frame_pity>, <item:minecraft:iron_axe>], [<item:industrialforegoing:gold_gear>, <tag:items:forge:dusts/redstone>, <item:industrialforegoing:gold_gear>]]);

craftingTable.remove(<item:industrialforegoing:sewer>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.sewer", <item:industrialforegoing:sewer>, [[<item:industrialforegoing:plastic>, <item:minecraft:bucket>, <item:industrialforegoing:plastic>], [<tag:items:forge:ingots/brick>, <item:industrialforegoing:machine_frame_pity>, <tag:items:forge:ingots/brick>], [<tag:items:forge:ingots/brick>, <item:industrialforegoing:iron_gear>, <tag:items:forge:ingots/brick>]]);

craftingTable.remove(<item:industrialforegoing:sewage_composter>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.sewage_composter", <item:industrialforegoing:sewage_composter>, [[<item:industrialforegoing:plastic>, <item:minecraft:furnace>, <item:industrialforegoing:plastic>], [<item:minecraft:piston>, <item:industrialforegoing:machine_frame_pity>, <item:minecraft:piston>], [<tag:items:forge:ingots/brick>, <item:industrialforegoing:iron_gear>, <tag:items:forge:ingots/brick>]]);

craftingTable.remove(<item:industrialforegoing:plant_fertilizer>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.plant_fertilizer", <item:industrialforegoing:plant_fertilizer>, [[<item:industrialforegoing:plastic>, <item:minecraft:glass_bottle>, <item:industrialforegoing:plastic>], [<item:minecraft:leather>, <item:industrialforegoing:machine_frame_simple>, <item:minecraft:leather>], [<item:industrialforegoing:iron_gear>, <tag:items:forge:dusts/redstone>, <item:industrialforegoing:iron_gear>]]);

craftingTable.remove(<item:industrialforegoing:plant_sower>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.plant_sower", <item:industrialforegoing:plant_sower>, [[<item:industrialforegoing:plastic>, <item:minecraft:flower_pot>, <item:industrialforegoing:plastic>], [<item:minecraft:piston>, <item:industrialforegoing:machine_frame_pity>, <item:minecraft:piston>], [<item:industrialforegoing:iron_gear>, <tag:items:forge:dusts/redstone>, <item:industrialforegoing:iron_gear>]]);

craftingTable.remove(<item:industrialforegoing:mob_slaughter_factory>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.mob_slaughter_factory", <item:industrialforegoing:mob_slaughter_factory>, [[<item:industrialforegoing:plastic>, <item:industrialforegoing:gold_gear>, <item:industrialforegoing:plastic>], [<item:minecraft:iron_sword>, <item:industrialforegoing:machine_frame_pity>, <item:minecraft:iron_sword>], [<item:minecraft:iron_axe>, <tag:items:forge:dusts/redstone>, <item:minecraft:iron_axe>]]);

craftingTable.remove(<item:industrialforegoing:animal_rancher>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.animal_rancher", <item:industrialforegoing:animal_rancher>, [[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>], [<item:minecraft:shears>, <item:minecraft:bucket>, <item:minecraft:shears>], [<item:industrialforegoing:gold_gear>, <item:industrialforegoing:machine_frame_pity>, <item:industrialforegoing:gold_gear>]]);

craftingTable.remove(<item:industrialforegoing:animal_feeder>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.animal_feeder", <item:industrialforegoing:animal_feeder>, [[<item:industrialforegoing:plastic>, <item:minecraft:golden_apple>, <item:industrialforegoing:plastic>], [<item:minecraft:golden_carrot>, <item:industrialforegoing:machine_frame_pity>, <item:minecraft:golden_carrot>], [<item:minecraft:purple_dye>, <item:industrialforegoing:iron_gear>, <item:minecraft:purple_dye>]]);

craftingTable.remove(<item:industrialforegoing:animal_baby_separator>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.animal_baby_separator", <item:industrialforegoing:animal_baby_separator>, [[<item:industrialforegoing:plastic>, <item:minecraft:golden_carrot>, <item:industrialforegoing:plastic>], [<item:minecraft:wheat>, <item:industrialforegoing:machine_frame_pity>, <item:minecraft:wheat>], [<item:minecraft:purple_dye>, <item:industrialforegoing:gold_gear>, <item:minecraft:purple_dye>]]);

craftingTable.remove(<item:industrialforegoing:mob_crusher>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.mob_crusher", <item:industrialforegoing:mob_crusher>, [[<item:industrialforegoing:plastic>, <item:minecraft:iron_sword>, <item:industrialforegoing:plastic>], [<item:minecraft:book>, <item:industrialforegoing:machine_frame_advanced>, <item:minecraft:book>], [<item:industrialforegoing:gold_gear>, <tag:items:forge:dusts/redstone>, <item:industrialforegoing:gold_gear>]]);

craftingTable.remove(<item:industrialforegoing:hydroponic_bed>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.hydroponic_bed", <item:industrialforegoing:hydroponic_bed>, [[<item:industrialforegoing:plastic>, <item:minecraft:dirt>, <item:industrialforegoing:plastic>], [<item:minecraft:iron_hoe>, <item:industrialforegoing:fertilizer>, <item:minecraft:iron_hoe>], [<item:industrialforegoing:gold_gear>, <item:industrialforegoing:machine_frame_simple>, <item:industrialforegoing:gold_gear>]]);

craftingTable.remove(<item:industrialforegoing:mob_duplicator>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.mob_duplicator", <item:industrialforegoing:mob_duplicator>, [[<item:industrialforegoing:plastic>, <item:minecraft:nether_wart>, <item:industrialforegoing:plastic>], [<item:minecraft:magma_cream>, <item:industrialforegoing:machine_frame_advanced>, <item:minecraft:magma_cream>], [<tag:items:forge:gems/emerald>, <tag:items:forge:dusts/redstone>, <tag:items:forge:gems/emerald>]]);

craftingTable.remove(<item:industrialforegoing:wither_builder>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.wither_builder", <item:industrialforegoing:wither_builder>, [[<item:industrialforegoing:plastic>, <item:minecraft:nether_star>, <item:industrialforegoing:plastic>], [<item:minecraft:wither_skeleton_skull>, <item:industrialforegoing:machine_frame_supreme>, <item:minecraft:wither_skeleton_skull>], [<item:minecraft:soul_sand>, <item:minecraft:soul_sand>, <item:minecraft:soul_sand>]]);

craftingTable.remove(<item:industrialforegoing:resourceful_furnace>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.resourceful_furnace", <item:industrialforegoing:resourceful_furnace>, [[<item:industrialforegoing:plastic>, <item:minecraft:bucket>, <item:industrialforegoing:plastic>], [<item:minecraft:furnace>, <item:industrialforegoing:machine_frame_pity>, <item:minecraft:furnace>], [<item:industrialforegoing:plastic>, <item:industrialforegoing:gold_gear>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:industrialforegoing:sludge_refiner>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.sludge_refiner", <item:industrialforegoing:sludge_refiner>, [[<item:industrialforegoing:plastic>, <item:minecraft:bucket>, <item:industrialforegoing:plastic>], [<item:minecraft:furnace>, <item:industrialforegoing:machine_frame_pity>, <item:minecraft:furnace>], [<item:industrialforegoing:iron_gear>, <item:industrialforegoing:gold_gear>, <item:industrialforegoing:iron_gear>]]);

craftingTable.remove(<item:industrialforegoing:water_condensator>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.water_condensator", <item:industrialforegoing:water_condensator>, [[<item:industrialforegoing:plastic>, <item:minecraft:water_bucket>, <item:industrialforegoing:plastic>], [<item:minecraft:piston>, <item:industrialforegoing:machine_frame_pity>, <item:minecraft:piston>], [<item:industrialforegoing:iron_gear>, <tag:items:forge:dusts/redstone>, <item:industrialforegoing:iron_gear>]]);

craftingTable.remove(<item:industrialforegoing:block_placer>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.block_placer", <item:industrialforegoing:block_placer>, [[<item:industrialforegoing:plastic>, <item:minecraft:dropper>, <item:industrialforegoing:plastic>], [<item:minecraft:dropper>, <item:industrialforegoing:machine_frame_pity>, <item:minecraft:dropper>], [<item:industrialforegoing:plastic>, <tag:items:forge:dusts/redstone>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:industrialforegoing:block_breaker>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.block_breaker", <item:industrialforegoing:block_breaker>, [[<item:industrialforegoing:plastic>, <item:industrialforegoing:gold_gear>, <item:industrialforegoing:plastic>], [<item:minecraft:iron_pickaxe>, <item:industrialforegoing:machine_frame_pity>, <item:minecraft:iron_shovel>], [<item:industrialforegoing:iron_gear>, <tag:items:forge:dusts/redstone>, <item:industrialforegoing:iron_gear>]]);

craftingTable.remove(<item:industrialforegoing:fluid_collector>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.fluid_collector", <item:industrialforegoing:fluid_collector>, [[<item:industrialforegoing:plastic>, <item:minecraft:bucket>, <item:industrialforegoing:plastic>], [<item:minecraft:bucket>, <item:industrialforegoing:machine_frame_pity>, <item:minecraft:bucket>], [<item:industrialforegoing:iron_gear>, <tag:items:forge:dusts/redstone>, <item:industrialforegoing:iron_gear>]]);

craftingTable.remove(<item:industrialforegoing:fluid_placer>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.fluid_placer", <item:industrialforegoing:fluid_placer>, [[<item:industrialforegoing:plastic>, <item:minecraft:water_bucket>, <item:industrialforegoing:plastic>], [<item:minecraft:water_bucket>, <item:industrialforegoing:machine_frame_pity>, <item:minecraft:water_bucket>], [<item:industrialforegoing:iron_gear>, <tag:items:forge:dusts/redstone>, <item:industrialforegoing:iron_gear>]]);

craftingTable.remove(<item:industrialforegoing:dye_mixer>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.dye_mixer", <item:industrialforegoing:dye_mixer>, [[<item:industrialforegoing:plastic>, <tag:items:forge:dyes>, <item:industrialforegoing:plastic>], [<tag:items:forge:dyes>, <item:industrialforegoing:machine_frame_pity>, <tag:items:forge:dyes>], [<item:industrialforegoing:plastic>, <item:industrialforegoing:gold_gear>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:industrialforegoing:spores_recreator>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.spores_recreator", <item:industrialforegoing:spores_recreator>, [[<item:industrialforegoing:plastic>, <item:industrialforegoing:iron_gear>, <item:industrialforegoing:plastic>], [<tag:items:forge:mushrooms>, <item:industrialforegoing:machine_frame_pity>, <tag:items:forge:mushrooms>], [<item:industrialforegoing:plastic>, <item:industrialforegoing:iron_gear>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:industrialforegoing:material_stonework_factory>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.material_stonework_factory", <item:industrialforegoing:material_stonework_factory>, [[<item:industrialforegoing:plastic>, <item:minecraft:crafting_table>, <item:industrialforegoing:plastic>], [<item:minecraft:diamond_pickaxe>, <item:industrialforegoing:machine_frame_advanced>, <item:minecraft:furnace>], [<item:industrialforegoing:gold_gear>, <item:industrialforegoing:pink_slime>, <item:industrialforegoing:gold_gear>]]);

craftingTable.remove(<item:industrialforegoing:marine_fisher>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.marine_fisher", <item:industrialforegoing:marine_fisher>, [[<item:industrialforegoing:plastic>, <item:minecraft:fishing_rod>, <item:industrialforegoing:plastic>], [<item:minecraft:bucket>, <item:industrialforegoing:machine_frame_simple>, <item:minecraft:bucket>], [<item:industrialforegoing:iron_gear>, <tag:items:forge:dusts/redstone>, <item:industrialforegoing:iron_gear>]]);

craftingTable.remove(<item:industrialforegoing:potion_brewer>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.potion_brewer", <item:industrialforegoing:potion_brewer>, [[<item:industrialforegoing:plastic>, <item:minecraft:brewing_stand>, <item:industrialforegoing:plastic>], [<item:industrialforegoing:gold_gear>, <item:industrialforegoing:machine_frame_advanced>, <item:industrialforegoing:gold_gear>], [<item:minecraft:repeater>, <item:industrialforegoing:gold_gear>, <item:minecraft:repeater>]]);

craftingTable.remove(<item:industrialforegoing:ore_laser_base>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.ore_laser_base", <item:industrialforegoing:ore_laser_base>, [[<item:industrialforegoing:plastic>, <item:minecraft:diamond_pickaxe>, <item:industrialforegoing:plastic>], [<tag:items:forge:ores/iron>, <item:industrialforegoing:machine_frame_advanced>, <tag:items:forge:ores/iron>], [<item:industrialforegoing:diamond_gear>, <tag:items:forge:dusts/redstone>, <item:industrialforegoing:diamond_gear>]]);

craftingTable.remove(<item:industrialforegoing:laser_drill>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.laser_drill", <item:industrialforegoing:laser_drill>, [[<item:industrialforegoing:plastic>, <item:industrialforegoing:diamond_gear>, <item:industrialforegoing:plastic>], [<item:minecraft:piston>, <item:industrialforegoing:machine_frame_simple>, <item:minecraft:piston>], [<item:industrialforegoing:gold_gear>, <tag:items:forge:dusts/redstone>, <item:industrialforegoing:gold_gear>]]);

craftingTable.remove(<item:industrialforegoing:fluid_laser_base>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.fluid_laser_base", <item:industrialforegoing:fluid_laser_base>, [[<item:industrialforegoing:plastic>, <item:minecraft:diamond_pickaxe>, <item:industrialforegoing:plastic>], [<item:minecraft:bucket>, <item:industrialforegoing:machine_frame_advanced>, <item:minecraft:bucket>], [<item:industrialforegoing:diamond_gear>, <tag:items:forge:dusts/redstone>, <item:industrialforegoing:diamond_gear>]]);

craftingTable.remove(<item:industrialforegoing:washing_factory>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.washing_factory", <item:industrialforegoing:washing_factory>, [[<item:industrialforegoing:pink_slime_ingot>, <item:industrialforegoing:meat_feeder>, <item:industrialforegoing:pink_slime_ingot>], [<item:industrialforegoing:plastic>, <item:industrialforegoing:machine_frame_advanced>, <item:industrialforegoing:plastic>], [<item:industrialforegoing:diamond_gear>, <item:minecraft:furnace>, <item:industrialforegoing:diamond_gear>]]);

craftingTable.remove(<item:industrialforegoing:fermentation_station>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.fermentation_station", <item:industrialforegoing:fermentation_station>, [[<item:industrialforegoing:plastic>, <tag:items:minecraft:logs>, <item:industrialforegoing:plastic>], [<tag:items:minecraft:logs>, <item:industrialforegoing:gold_gear>, <tag:items:minecraft:logs>], [<item:industrialforegoing:plastic>, <item:industrialforegoing:machine_frame_simple>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:industrialforegoing:fluid_sieving_machine>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.fluid_sieving_machine", <item:industrialforegoing:fluid_sieving_machine>, [[<item:industrialforegoing:plastic>, <item:industrialforegoing:pink_slime>, <item:industrialforegoing:plastic>], [<item:minecraft:iron_bars>, <item:minecraft:iron_bars>, <item:minecraft:iron_bars>], [<item:industrialforegoing:gold_gear>, <item:industrialforegoing:machine_frame_advanced>, <item:industrialforegoing:gold_gear>]]);

craftingTable.remove(<item:industrialforegoing:mycelial_furnace>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.mycelial_furnace", <item:industrialforegoing:mycelial_furnace>, [[<tag:items:forge:storage_blocks/coal>, <tag:items:forge:storage_blocks/coal>, <tag:items:forge:storage_blocks/coal>], [<tag:items:forge:storage_blocks/coal>, <item:minecraft:furnace>, <tag:items:forge:storage_blocks/coal>], [<tag:items:forge:dusts/redstone>, <item:industrialforegoing:machine_frame_advanced>, <tag:items:forge:dusts/redstone>]]);

craftingTable.remove(<item:industrialforegoing:mycelial_slimey>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.mycelial_slimey", <item:industrialforegoing:mycelial_slimey>, [[<item:minecraft:slime_block>, <item:minecraft:slime_block>, <item:minecraft:slime_block>], [<item:minecraft:slime_block>, <item:minecraft:milk_bucket>, <item:minecraft:slime_block>], [<tag:items:forge:dusts/redstone>, <item:industrialforegoing:machine_frame_advanced>, <tag:items:forge:dusts/redstone>]]);

craftingTable.remove(<item:industrialforegoing:mycelial_culinary>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.mycelial_culinary", <item:industrialforegoing:mycelial_culinary>, [[<tag:items:forge:crops>, <tag:items:forge:crops>, <tag:items:forge:crops>], [<tag:items:forge:crops>, <item:minecraft:cooked_beef>, <tag:items:forge:crops>], [<tag:items:forge:dusts/redstone>, <item:industrialforegoing:machine_frame_advanced>, <tag:items:forge:dusts/redstone>]]);

craftingTable.remove(<item:industrialforegoing:mycelial_potion>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.mycelial_potion", <item:industrialforegoing:mycelial_potion>, [[<item:minecraft:nether_wart>, <item:minecraft:nether_wart>, <item:minecraft:nether_wart>], [<item:minecraft:nether_wart>, <item:minecraft:brewing_stand>, <item:minecraft:nether_wart>], [<tag:items:forge:dusts/redstone>, <item:industrialforegoing:machine_frame_advanced>, <tag:items:forge:dusts/redstone>]]);

craftingTable.remove(<item:industrialforegoing:mycelial_disenchantment>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.mycelial_disenchantment", <item:industrialforegoing:mycelial_disenchantment>, [[<item:minecraft:book>, <item:minecraft:book>, <item:minecraft:book>], [<item:minecraft:book>, <item:minecraft:grindstone>, <item:minecraft:book>], [<tag:items:forge:dusts/redstone>, <item:industrialforegoing:machine_frame_advanced>, <tag:items:forge:dusts/redstone>]]);

craftingTable.remove(<item:industrialforegoing:mycelial_ender>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.mycelial_ender", <item:industrialforegoing:mycelial_ender>, [[<item:minecraft:ender_pearl>, <item:minecraft:ender_pearl>, <item:minecraft:ender_pearl>], [<item:minecraft:ender_pearl>, <item:minecraft:ender_eye>, <item:minecraft:ender_pearl>], [<tag:items:forge:dusts/redstone>, <item:industrialforegoing:machine_frame_advanced>, <tag:items:forge:dusts/redstone>]]);

craftingTable.remove(<item:industrialforegoing:mycelial_explosive>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.mycelial_explosive", <item:industrialforegoing:mycelial_explosive>, [[<item:minecraft:tnt>, <item:minecraft:tnt>, <item:minecraft:tnt>], [<item:minecraft:tnt>, <item:minecraft:redstone_torch>, <item:minecraft:tnt>], [<tag:items:forge:dusts/redstone>, <item:industrialforegoing:machine_frame_advanced>, <tag:items:forge:dusts/redstone>]]);

craftingTable.remove(<item:industrialforegoing:mycelial_frosty>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.mycelial_frosty", <item:industrialforegoing:mycelial_frosty>, [[<item:minecraft:snowball>, <item:minecraft:snowball>, <item:minecraft:snowball>], [<item:minecraft:snowball>, <item:minecraft:ice>, <item:minecraft:snowball>], [<tag:items:forge:dusts/redstone>, <item:industrialforegoing:machine_frame_advanced>, <tag:items:forge:dusts/redstone>]]);

craftingTable.remove(<item:industrialforegoing:mycelial_halitosis>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.mycelial_halitosis", <item:industrialforegoing:mycelial_halitosis>, [[<item:minecraft:purpur_block>, <item:minecraft:purpur_block>, <item:minecraft:purpur_block>], [<item:minecraft:purpur_block>, <item:minecraft:end_rod>, <item:minecraft:purpur_block>], [<tag:items:forge:dusts/redstone>, <item:industrialforegoing:machine_frame_advanced>, <tag:items:forge:dusts/redstone>]]);

craftingTable.remove(<item:industrialforegoing:mycelial_magma>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.mycelial_magma", <item:industrialforegoing:mycelial_magma>, [[<tag:items:forge:storage_blocks/redstone>, <tag:items:forge:storage_blocks/redstone>, <tag:items:forge:storage_blocks/redstone>], [<tag:items:forge:storage_blocks/redstone>, <item:minecraft:lava_bucket>, <tag:items:forge:storage_blocks/redstone>], [<tag:items:forge:dusts/redstone>, <item:industrialforegoing:machine_frame_advanced>, <tag:items:forge:dusts/redstone>]]);

craftingTable.remove(<item:industrialforegoing:mycelial_pink>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.mycelial_pink", <item:industrialforegoing:mycelial_pink>, [[<item:minecraft:pink_dye>, <item:minecraft:pink_dye>, <item:minecraft:pink_dye>], [<item:minecraft:pink_dye>, <item:minecraft:pink_wool>, <item:minecraft:pink_dye>], [<tag:items:forge:dusts/redstone>, <item:industrialforegoing:machine_frame_advanced>, <tag:items:forge:dusts/redstone>]]);

craftingTable.remove(<item:industrialforegoing:mycelial_netherstar>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.mycelial_netherstar", <item:industrialforegoing:mycelial_netherstar>, [[<item:minecraft:wither_skeleton_skull>, <item:minecraft:wither_skeleton_skull>, <item:minecraft:wither_skeleton_skull>], [<item:minecraft:wither_skeleton_skull>, <item:minecraft:nether_star>, <item:minecraft:wither_skeleton_skull>], [<tag:items:forge:dusts/redstone>, <item:industrialforegoing:machine_frame_supreme>, <tag:items:forge:dusts/redstone>]]);

craftingTable.remove(<item:industrialforegoing:mycelial_death>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.mycelial_death", <item:industrialforegoing:mycelial_death>, [[<item:minecraft:rotten_flesh>, <item:minecraft:rotten_flesh>, <item:minecraft:rotten_flesh>], [<item:minecraft:rotten_flesh>, <item:minecraft:bone>, <item:minecraft:rotten_flesh>], [<tag:items:forge:dusts/redstone>, <item:industrialforegoing:machine_frame_advanced>, <tag:items:forge:dusts/redstone>]]);

craftingTable.remove(<item:industrialforegoing:mycelial_rocket>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.mycelial_rocket", <item:industrialforegoing:mycelial_rocket>, [[<item:minecraft:gunpowder>, <item:minecraft:gunpowder>, <item:minecraft:gunpowder>], [<item:minecraft:gunpowder>, <item:minecraft:paper>, <item:minecraft:gunpowder>], [<tag:items:forge:dusts/redstone>, <item:industrialforegoing:machine_frame_advanced>, <tag:items:forge:dusts/redstone>]]);

craftingTable.remove(<item:industrialforegoing:mycelial_crimed>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.mycelial_crimed", <item:industrialforegoing:mycelial_crimed>, [[<item:minecraft:nether_wart_block>, <item:minecraft:nether_wart_block>, <item:minecraft:nether_wart_block>], [<item:minecraft:nether_wart_block>, <item:minecraft:crimson_fungus>, <item:minecraft:nether_wart_block>], [<tag:items:forge:dusts/redstone>, <item:industrialforegoing:machine_frame_advanced>, <tag:items:forge:dusts/redstone>]]);

craftingTable.remove(<item:industrialforegoing:mycelial_meatallurgic>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.mycelial_meatallurgic", <item:industrialforegoing:mycelial_meatallurgic>, [[<tag:items:forge:ingots>, <tag:items:forge:ingots>, <tag:items:forge:ingots>], [<tag:items:forge:ingots>, <item:industrialforegoing:meat_bucket>, <tag:items:forge:ingots>], [<tag:items:forge:dusts/redstone>, <item:industrialforegoing:machine_frame_supreme>, <tag:items:forge:dusts/redstone>]]);

craftingTable.remove(<item:industrialforegoing:stasis_chamber>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.stasis_chamber", <item:industrialforegoing:stasis_chamber>, [[<item:minecraft:soul_sand>, <item:minecraft:soul_sand>, <item:minecraft:soul_sand>], [<item:minecraft:ghast_tear>, <item:industrialforegoing:machine_frame_advanced>, <item:minecraft:ghast_tear>], [<item:industrialforegoing:gold_gear>, <item:minecraft:piston>, <item:industrialforegoing:gold_gear>]]);

craftingTable.remove(<item:industrialforegoing:mob_detector>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.mob_detector", <item:industrialforegoing:mob_detector>, [[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>], [<item:minecraft:repeater>, <item:minecraft:comparator>, <item:minecraft:repeater>], [<item:minecraft:observer>, <item:industrialforegoing:machine_frame_simple>, <item:minecraft:observer>]]);

craftingTable.remove(<item:industrialforegoing:enchantment_sorter>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.enchantment_sorter", <item:industrialforegoing:enchantment_sorter>, [[<item:industrialforegoing:plastic>, <item:minecraft:ender_pearl>, <item:industrialforegoing:plastic>], [<item:minecraft:book>, <item:industrialforegoing:machine_frame_advanced>, <item:minecraft:book>], [<item:industrialforegoing:plastic>, <item:industrialforegoing:diamond_gear>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:industrialforegoing:enchantment_applicator>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.enchantment_applicator", <item:industrialforegoing:enchantment_applicator>, [[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>], [<item:minecraft:anvil>, <item:industrialforegoing:machine_frame_advanced>, <item:minecraft:anvil>], [<item:industrialforegoing:gold_gear>, <item:minecraft:anvil>, <item:industrialforegoing:gold_gear>]]);

craftingTable.remove(<item:industrialforegoing:enchantment_extractor>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.enchantment_extractor", <item:industrialforegoing:enchantment_extractor>, [[<item:industrialforegoing:plastic>, <item:minecraft:nether_bricks>, <item:industrialforegoing:plastic>], [<item:minecraft:book>, <item:industrialforegoing:machine_frame_advanced>, <item:minecraft:book>], [<tag:items:forge:gems/diamond>, <item:industrialforegoing:gold_gear>, <tag:items:forge:gems/diamond>]]);

craftingTable.remove(<item:industrialforegoing:enchantment_factory>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.enchantment_factory", <item:industrialforegoing:enchantment_factory>, [[<item:industrialforegoing:plastic>, <item:minecraft:book>, <item:industrialforegoing:plastic>], [<tag:items:forge:gems/diamond>, <item:industrialforegoing:machine_frame_advanced>, <tag:items:forge:gems/diamond>], [<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>]]);

craftingTable.remove(<item:industrialforegoing:infinity_charger>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.infinity_charger", <item:industrialforegoing:infinity_charger>, [[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>], [<item:minecraft:repeater>, <item:industrialforegoing:diamond_gear>, <item:minecraft:repeater>], [<tag:items:forge:storage_blocks/redstone>, <item:industrialforegoing:machine_frame_advanced>, <tag:items:forge:storage_blocks/redstone>]]);

craftingTable.remove(<item:industrialforegoingsouls:soul_laser_base>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoingsouls.", <item:industrialforegoingsouls:soul_laser_base>, [[<item:industrialforegoing:plastic>, <item:minecraft:sculk_shrieker>, <item:industrialforegoing:plastic>], [<item:minecraft:iron_bars>, <item:industrialforegoing:machine_frame_advanced>, <item:minecraft:iron_bars>], [<item:industrialforegoing:diamond_gear>, <item:minecraft:sculk_catalyst>, <item:industrialforegoing:diamond_gear>]]);

craftingTable.remove(<item:industrialforegoing:meat_feeder>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.meat_feeder", <item:industrialforegoing:meat_feeder>, [[<item:industrialforegoing:plastic>, <tag:items:forge:ingots/iron>, <item:industrialforegoing:plastic>], [<item:minecraft:glass_bottle>, <tag:items:forge:ingots/iron>, <item:minecraft:glass_bottle>], [<item:minecraft:air>, <tag:items:forge:ingots/iron>, <item:minecraft:air>]]);


//black hole units

craftingTable.remove(<item:industrialforegoing:common_black_hole_unit>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.common_black_hole_unit", <item:industrialforegoing:common_black_hole_unit>, [[<tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>], [<tag:items:forge:chests/wooden>, <item:industrialforegoing:iron_gear>, <tag:items:forge:chests/wooden>], [<tag:items:forge:chests/wooden>, <item:industrialforegoing:machine_frame_pity>, <tag:items:forge:chests/wooden>]]);

craftingTable.remove(<item:industrialforegoing:pity_black_hole_unit>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.pity_black_hole_unit", <item:industrialforegoing:pity_black_hole_unit>, [[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>], [<item:minecraft:ender_eye>, <item:minecraft:ender_pearl>, <item:minecraft:ender_eye>], [<tag:items:forge:chests/wooden>, <item:industrialforegoing:machine_frame_pity>, <tag:items:forge:chests/wooden>]]);

craftingTable.remove(<item:industrialforegoing:simple_black_hole_unit>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.simple_black_hole_unit", <item:industrialforegoing:simple_black_hole_unit>, [[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>], [<item:minecraft:ender_eye>, <item:minecraft:ender_pearl>, <item:minecraft:ender_eye>], [<tag:items:forge:chests/wooden>, <item:industrialforegoing:machine_frame_simple>, <tag:items:forge:chests/wooden>]]);

craftingTable.remove(<item:industrialforegoing:advanced_black_hole_unit>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.advanced_black_hole_unit", <item:industrialforegoing:advanced_black_hole_unit>, [[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>], [<item:minecraft:ender_eye>, <item:minecraft:ender_pearl>, <item:minecraft:ender_eye>], [<tag:items:forge:chests/wooden>, <item:industrialforegoing:machine_frame_advanced>, <tag:items:forge:chests/wooden>]]);

craftingTable.remove(<item:industrialforegoing:supreme_black_hole_unit>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.supreme_black_hole_unit", <item:industrialforegoing:supreme_black_hole_unit>, [[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>], [<item:minecraft:ender_eye>, <item:minecraft:ender_pearl>, <item:minecraft:ender_eye>], [<tag:items:forge:chests/wooden>, <item:industrialforegoing:machine_frame_supreme>, <tag:items:forge:chests/wooden>]]);

craftingTable.remove(<item:industrialforegoing:common_black_hole_tank>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.common_black_hole_tank", <item:industrialforegoing:common_black_hole_tank>, [[<tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>], [<item:minecraft:bucket>, <item:industrialforegoing:iron_gear>, <item:minecraft:bucket>], [<item:minecraft:bucket>, <item:industrialforegoing:machine_frame_pity>, <item:minecraft:bucket>]]);

craftingTable.remove(<item:industrialforegoing:pity_black_hole_tank>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.pity_black_hole_tank", <item:industrialforegoing:pity_black_hole_tank>, [[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>], [<item:minecraft:ender_eye>, <item:minecraft:ender_pearl>, <item:minecraft:ender_eye>], [<item:minecraft:bucket>, <item:industrialforegoing:machine_frame_pity>, <item:minecraft:bucket>]]);

craftingTable.remove(<item:industrialforegoing:simple_black_hole_tank>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.simple_black_hole_tank", <item:industrialforegoing:simple_black_hole_tank>, [[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>], [<item:minecraft:ender_eye>, <item:minecraft:ender_pearl>, <item:minecraft:ender_eye>], [<item:minecraft:bucket>, <item:industrialforegoing:machine_frame_simple>, <item:minecraft:bucket>]]);

craftingTable.remove(<item:industrialforegoing:advanced_black_hole_tank>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.advanced_black_hole_tank", <item:industrialforegoing:advanced_black_hole_tank>, [[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>], [<item:minecraft:ender_eye>, <item:minecraft:ender_pearl>, <item:minecraft:ender_eye>], [<item:minecraft:bucket>, <item:industrialforegoing:machine_frame_advanced>, <item:minecraft:bucket>]]);

craftingTable.remove(<item:industrialforegoing:supreme_black_hole_tank>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.supreme_black_hole_tank", <item:industrialforegoing:supreme_black_hole_tank>, [[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>], [<item:minecraft:ender_eye>, <item:minecraft:ender_pearl>, <item:minecraft:ender_eye>], [<item:minecraft:bucket>, <item:industrialforegoing:machine_frame_supreme>, <item:minecraft:bucket>]]);

craftingTable.remove(<item:industrialforegoing:black_hole_controller>);
<recipetype:create:mechanical_crafting>.addRecipe("industrialforegoing.black_hole_controller", <item:industrialforegoing:black_hole_controller>, [[<item:industrialforegoing:plastic>, <item:industrialforegoing:diamond_gear>, <item:industrialforegoing:plastic>], [<item:minecraft:ender_eye>, <tag:items:forge:chests/ender>, <item:minecraft:ender_eye>], [<item:industrialforegoing:plastic>, <item:industrialforegoing:machine_frame_supreme>, <item:industrialforegoing:plastic>]]);
