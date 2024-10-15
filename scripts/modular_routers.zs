craftingTable.remove(<item:modularrouters:blank_upgrade>);
#nowarn <recipetype:create:mechanical_crafting>.removeByName("modularrouters:blank_upgrade");
craftingTable.remove(<item:modularrouters:blank_module>);
#nowarn <recipetype:create:mechanical_crafting>.removeByName("modularrouters:blank_module");
craftingTable.remove(<item:modularrouters:speed_upgrade>);
#nowarn <recipetype:create:mechanical_crafting>.removeByName("modularrouters:speed_upgrade");
craftingTable.remove(<item:modularrouters:stack_upgrade>);
#nowarn <recipetype:create:mixing>.removeByName("modularrouters:stack_upgrade");
craftingTable.remove(<item:modularrouters:sender_module_3>);
#nowarn <recipetype:create:mixing>.removeByName("modularrouters:sender_module_3");

craftingTable.remove(<item:modularrouters:range_up_augment>);
#nowarn <recipetype:create:mechanical_crafting>.removeByName("modularrouters:range_up_augment");
craftingTable.remove(<item:modularrouters:range_down_augment>);
#nowarn <recipetype:create:mechanical_crafting>.removeByName("modularrouters:range_down_augment");
craftingTable.remove(<item:modularrouters:energy_upgrade>);
#nowarn <recipetype:create:mechanical_crafting>.removeByName("modularrouters:energy_upgrade");
craftingTable.remove(<item:modularrouters:energy_output_module>);
#nowarn <recipetype:create:mechanical_crafting>.removeByName("modularrouters:energy_output_module");
craftingTable.remove(<item:modularrouters:modular_router>);
#nowarn <recipetype:create:mechanical_crafting>.removeByName("modularrouters:modular_router");
craftingTable.remove(<item:modularrouters:player_module>);
#nowarn <recipetype:create:mechanical_crafting>.removeByName("modularrouters:player_module");
craftingTable.remove(<item:modularrouters:security_upgrade>);
#nowarn <recipetype:create:mechanical_crafting>.removeByName("modularrouters:security_upgrade");
craftingTable.remove(<item:modularrouters:vacuum_module>);
#nowarn <recipetype:create:mixing>.removeByName("modularrouters:vacuum_module");
craftingTable.remove(<item:modularrouters:xp_vacuum_augment>);
#nowarn <recipetype:create:mixing>.removeByName("modularrouters:xp_vacuum_augment");


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