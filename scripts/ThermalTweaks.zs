craftingTable.remove(<item:thermal_extra:augment_smithing_upgrade>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal_extra.augment_smithing_upgrade", <item:thermal_extra:augment_smithing_upgrade>,
[[<item:industrialforegoing:plastic>, <item:thermal:invar_plate>, <item:industrialforegoing:plastic>],
[<item:thermal:invar_plate>, <item:thermal:rf_coil>, <item:thermal:invar_plate>],
[<item:industrialforegoing:plastic>, <item:thermal:invar_plate>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:thermal_extra:dynamo_frost>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal_extra.dynamo_frost", <item:thermal_extra:dynamo_frost>,
[[<item:industrialforegoing:plastic>, <item:thermal:rf_coil>, <item:industrialforegoing:plastic>],
[<tag:items:forge:ingots/silver>, <item:thermal:invar_gear>, <tag:items:forge:ingots/silver>],
[<item:thermal_extra:amethyst_dust>, <item:create:precision_mechanism>, <item:thermal_extra:amethyst_dust>]]);

craftingTable.remove(<item:thermal:dynamo_stirling>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal.dynamo_stirling", <item:thermal:dynamo_stirling>,
[[<item:industrialforegoing:plastic>, <item:thermal:rf_coil>, <item:industrialforegoing:plastic>],
[<item:mekanism:ingot_osmium>, <item:thermal:iron_gear>, <item:mekanism:ingot_osmium>],
[<tag:items:forge:stone>, <item:create:precision_mechanism>, <tag:items:forge:stone>]]);

craftingTable.remove(<item:thermal:dynamo_gourmand>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal.dynamo_gourmand", <item:thermal:dynamo_gourmand>,
[[<item:industrialforegoing:plastic>, <item:thermal:rf_coil>, <item:industrialforegoing:plastic>],
[<item:mekanism:ingot_osmium>, <item:thermal:copper_gear>, <item:mekanism:ingot_osmium>],
[<tag:items:forge:ingots/tin>, <item:create:precision_mechanism>, <tag:items:forge:ingots/tin>]]);

craftingTable.remove(<item:thermal:dynamo_compression>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal.dynamo_compression", <item:thermal:dynamo_compression>,
[[<item:industrialforegoing:plastic>, <item:thermal:rf_coil>, <item:industrialforegoing:plastic>],
[<item:mekanism:ingot_osmium>, <item:thermal:bronze_gear>, <item:mekanism:ingot_osmium>],
[<tag:items:forge:ingots/bronze>, <item:create:precision_mechanism>, <tag:items:forge:ingots/bronze>]]);

craftingTable.remove(<item:thermal:dynamo_magmatic>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal.dynamo_magmatic", <item:thermal:dynamo_magmatic>,
[[<item:industrialforegoing:plastic>, <item:thermal:rf_coil>, <item:industrialforegoing:plastic>],
[<item:mekanism:ingot_osmium>, <item:thermal:invar_gear>, <item:mekanism:ingot_osmium>],
[<item:thermal:invar_ingot>, <item:create:precision_mechanism>, <item:thermal:invar_ingot>]]);

craftingTable.remove(<item:thermal:dynamo_numismatic>);

craftingTable.remove(<item:thermal:dynamo_lapidary>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal.dynamo_lapidary", <item:thermal:dynamo_lapidary>,
[[<item:industrialforegoing:plastic>, <item:thermal:rf_coil>, <item:industrialforegoing:plastic>],
[<item:mekanism:ingot_osmium>, <item:thermal:gold_gear>, <item:mekanism:ingot_osmium>],
[<item:minecraft:lapis_lazuli>, <item:create:precision_mechanism>, <item:minecraft:lapis_lazuli>]]);

craftingTable.remove(<item:thermal:dynamo_disenchantment>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal.dynamo_disenchantment", <item:thermal:dynamo_disenchantment>,
[[<item:industrialforegoing:plastic>, <item:thermal:rf_coil>, <item:industrialforegoing:plastic>],
[<item:mekanism:ingot_osmium>, <item:thermal:silver_gear>, <item:mekanism:ingot_osmium>],
[<item:minecraft:experience_bottle>, <item:create:precision_mechanism>, <item:minecraft:experience_bottle>]]);

craftingTable.remove(<item:thermal:redstone_servo>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal.redstone_servo", <item:thermal:redstone_servo>,
[[<item:industrialforegoing:plastic>, <item:minecraft:redstone>, <item:industrialforegoing:plastic>],
[<item:create:brass_ingot>, <tag:items:forge:ingots/iron>, <item:create:brass_ingot>],
[<item:industrialforegoing:plastic>, <item:minecraft:redstone>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:thermal:rf_coil>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal.rf_coil", <item:thermal:rf_coil>,
[[<item:create:brass_ingot>, <item:industrialforegoing:plastic>, <item:minecraft:redstone>],
[<item:industrialforegoing:plastic>, <tag:items:forge:ingots/gold>, <item:industrialforegoing:plastic>],
[<item:minecraft:redstone>, <item:industrialforegoing:plastic>, <item:create:brass_ingot>]]);

craftingTable.remove(<item:thermal:dynamo_output_augment>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal.dynamo_output_augment", <item:thermal:dynamo_output_augment>,
[[<item:mekanism:ingot_osmium>, <item:thermal:silver_gear>, <item:mekanism:ingot_osmium>],
[<item:thermal:signalum_plate>, <tag:items:thermal:glass/hardened>, <item:thermal:signalum_plate>],
[<item:mekanism:ingot_osmium>, <item:thermal:silver_gear>, <item:mekanism:ingot_osmium>]]);

craftingTable.remove(<item:thermal:dynamo_fuel_augment>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal.dynamo_fuel_augment", <item:thermal:dynamo_fuel_augment>,
[[<item:mekanism:ingot_osmium>, <item:thermal:lead_gear>, <item:mekanism:ingot_osmium>],
[<item:thermal:lumium_plate>, <tag:items:thermal:glass/hardened>, <item:thermal:lumium_plate>],
[<item:mekanism:ingot_osmium>, <item:thermal:lead_gear>, <item:mekanism:ingot_osmium>]]);

craftingTable.remove(<item:thermal:dynamo_throttle_augment>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal.dynamo_throttle_augment", <item:thermal:dynamo_throttle_augment>,
[[<item:mekanism:ingot_osmium>, <item:thermal:lead_nugget>, <item:mekanism:ingot_osmium>],
[<item:thermal:lead_nugget>, <item:thermal:electrum_ingot>, <item:thermal:lead_nugget>],
[<item:mekanism:ingot_osmium>, <item:thermal:lead_nugget>, <item:mekanism:ingot_osmium>]]);

craftingTable.remove(<item:thermal:upgrade_augment_1>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal.upgrade_augment_1", <item:thermal:upgrade_augment_1>,
[[<item:thermal:invar_ingot>, <tag:items:forge:glass>, <item:thermal:invar_ingot>],
[<item:minecraft:redstone>, <item:thermal:gold_gear>, <item:minecraft:redstone>],
[<item:thermal:invar_ingot>, <tag:items:forge:glass>, <item:thermal:invar_ingot>]]);

craftingTable.remove(<item:thermal:upgrade_augment_2>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal.upgrade_augment_2", <item:thermal:upgrade_augment_2>,
[[<item:thermal:electrum_ingot>, <item:minecraft:quartz>, <item:thermal:electrum_ingot>],
[<item:thermal:signalum_gear>, <item:thermal:upgrade_augment_1>, <item:thermal:signalum_gear>],
[<item:thermal:electrum_ingot>, <item:minecraft:quartz>, <item:thermal:electrum_ingot>]]);

craftingTable.remove(<item:thermal:upgrade_augment_3>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal.upgrade_augment_3", <item:thermal:upgrade_augment_3>,
[[<item:thermal:enderium_ingot>, <tag:items:thermal:glass/hardened>, <item:thermal:enderium_ingot>],
[<item:thermal:lumium_gear>, <item:thermal:upgrade_augment_2>, <item:thermal:lumium_gear>],
[<item:thermal:enderium_ingot>, <tag:items:thermal:glass/hardened>, <item:thermal:enderium_ingot>]]);

craftingTable.remove(<item:thermal_extra:upgrade_augment>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal_extra.upgrade_augment", <item:thermal_extra:upgrade_augment>,
[[<item:thermal_extra:ancient_dust>, <item:thermal_extra:dragonsteel_gear>, <item:thermal_extra:ancient_dust>],
[<item:thermal_extra:dragonsteel_gear>, <item:thermal:upgrade_augment_3>, <item:thermal_extra:dragonsteel_gear>],
[<item:thermal_extra:ancient_dust>, <item:thermal_extra:dragonsteel_gear>, <item:thermal_extra:ancient_dust>]]);

craftingTable.remove(<item:thermal_extra:abyssal_upgrade_augment>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal_extra.abyssal_upgrade_augment", <item:thermal_extra:abyssal_upgrade_augment>,
[[<item:thermal_extra:ancient_dust>, <item:thermal_extra:abyssal_gear>, <item:thermal_extra:ancient_dust>],
[<item:thermal_extra:abyssal_gear>, <item:thermal_extra:upgrade_augment>, <item:thermal_extra:abyssal_gear>],
[<item:thermal_extra:ancient_dust>, <item:thermal_extra:abyssal_gear>, <item:thermal_extra:ancient_dust>]]);

craftingTable.remove(<item:thermalendergy:endergy_upgrade_1>);
<recipetype:create:mechanical_crafting>.addRecipe("thermalendergy.endergy_upgrade_1", <item:thermalendergy:endergy_upgrade_1>,
[[<item:thermalendergy:prismalium_ingot>, <item:minecraft:ender_eye>, <item:thermalendergy:prismalium_ingot>],
[<item:thermal:enderium_gear>, <item:thermal:upgrade_augment_3>, <item:thermal:enderium_gear>],
[<item:thermalendergy:prismalium_ingot>, <item:minecraft:ender_eye>, <item:thermalendergy:prismalium_ingot>]]);

craftingTable.remove(<item:thermalendergy:endergy_upgrade_2>);
<recipetype:create:mechanical_crafting>.addRecipe("thermalendergy.endergy_upgrade_2", <item:thermalendergy:endergy_upgrade_2>,
[[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:thermalendergy:melodium_ingot>, <item:minecraft:shulker_shell>, <item:thermalendergy:melodium_ingot>, <item:industrialforegoing:plastic>],
[<item:create:brass_ingot>, <item:thermalendergy:prismalium_gear>, <item:thermalendergy:endergy_upgrade_1>, <item:thermalendergy:prismalium_gear>, <item:create:brass_ingot>],
[<item:industrialforegoing:plastic>, <item:thermalendergy:melodium_ingot>, <item:minecraft:shulker_shell>, <item:thermalendergy:melodium_ingot>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:thermalendergy:endergy_upgrade_3>);
<recipetype:create:mechanical_crafting>.addRecipe("thermalendergy.endergy_upgrade_3", <item:thermalendergy:endergy_upgrade_3>,
[[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:thermalendergy:stellarium_ingot>, <item:minecraft:clay>, <item:thermalendergy:stellarium_ingot>, <item:industrialforegoing:plastic>],
[<item:create:brass_ingot>, <item:thermalendergy:melodium_gear>, <item:thermalendergy:endergy_upgrade_2>, <item:thermalendergy:melodium_gear>, <item:create:brass_ingot>],
[<item:industrialforegoing:plastic>, <item:thermalendergy:stellarium_ingot>, <item:minecraft:clay>, <item:thermalendergy:stellarium_ingot>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:thermalendergy:dynamo_consumption_nullifier_augment>);
<recipetype:create:mechanical_crafting>.addRecipe("thermalendergy.dynamo_consumption_nullifier_augment", <item:thermalendergy:dynamo_consumption_nullifier_augment>,
[[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:create:brass_ingot>, <item:thermal:lumium_gear>, <item:create:brass_ingot>, <item:industrialforegoing:plastic>],
[<item:mekanism:ingot_osmium>, <item:thermalendergy:melodium_plate>, <tag:items:thermal:glass/hardened>, <item:thermalendergy:melodium_plate>, <item:mekanism:ingot_osmium>],
[<item:industrialforegoing:plastic>, <item:create:brass_ingot>, <item:thermal:lumium_gear>, <item:create:brass_ingot>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:thermalendergy:dynamo_fuel_nullifier_augment>);
<recipetype:create:mechanical_crafting>.addRecipe("thermalendergy.dynamo_fuel_nullifier_augment", <item:thermalendergy:dynamo_fuel_nullifier_augment>,
[[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:create:brass_ingot>, <item:thermal:signalum_gear>, <item:create:brass_ingot>, <item:industrialforegoing:plastic>],
[<item:mekanism:ingot_osmium>, <item:thermalendergy:prismalium_plate>, <tag:items:thermal:glass/hardened>, <item:thermalendergy:prismalium_plate>, <item:mekanism:ingot_osmium>],
[<item:industrialforegoing:plastic>, <item:create:brass_ingot>, <item:thermal:signalum_gear>, <item:create:brass_ingot>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:thermalendergy:melodic_range_augment>);
<recipetype:create:mechanical_crafting>.addRecipe("thermalendergy.melodic_range_augment", <item:thermalendergy:melodic_range_augment>,
[[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:create:brass_ingot>, <item:thermal:enderium_gear>, <item:create:brass_ingot>, <item:industrialforegoing:plastic>],
[<item:mekanism:ingot_osmium>, <item:thermalendergy:melodium_ingot>, <item:minecraft:diamond>, <item:thermalendergy:melodium_ingot>, <item:mekanism:ingot_osmium>],
[<item:industrialforegoing:plastic>, <item:create:brass_ingot>, <item:thermal:enderium_gear>, <item:create:brass_ingot>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:thermalendergy:energy_nullifier_augment>);
<recipetype:create:mechanical_crafting>.addRecipe("thermalendergy.energy_nullifier_augment", <item:thermalendergy:energy_nullifier_augment>,
[[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:create:brass_ingot>, <item:thermal:lumium_gear>, <item:create:brass_ingot>, <item:industrialforegoing:plastic>],
[<item:mekanism:ingot_osmium>, <item:thermalendergy:melodium_plate>, <item:thermalendergy:vibrating_core>, <item:thermalendergy:melodium_plate>, <item:mekanism:ingot_osmium>],
[<item:industrialforegoing:plastic>, <item:create:brass_ingot>, <item:thermal:lumium_gear>, <item:create:brass_ingot>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:thermalendergy:efficiency_nullifier_augment>);
<recipetype:create:mechanical_crafting>.addRecipe("thermalendergy.efficiency_nullifier_augment", <item:thermalendergy:efficiency_nullifier_augment>,
[[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:create:brass_ingot>, <item:thermal:enderium_gear>, <item:create:brass_ingot>, <item:industrialforegoing:plastic>],
[<item:mekanism:ingot_osmium>, <item:thermalendergy:melodium_plate>, <item:thermalendergy:vibrating_core>, <item:thermalendergy:melodium_plate>, <item:mekanism:ingot_osmium>],
[<item:industrialforegoing:plastic>, <item:create:brass_ingot>, <item:thermal:enderium_gear>, <item:create:brass_ingot>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:thermalendergy:resonant_catalyst_augment>);
<recipetype:create:mechanical_crafting>.addRecipe("thermalendergy.resonant_catalyst_augment", <item:thermalendergy:resonant_catalyst_augment>,
[[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:create:brass_ingot>, <item:thermal:signalum_gear>, <item:create:brass_ingot>, <item:industrialforegoing:plastic>],
[<item:mekanism:ingot_osmium>, <item:thermalendergy:prismalium_plate>, <item:thermalendergy:vibrating_core>, <item:thermalendergy:prismalium_plate>, <item:mekanism:ingot_osmium>],
[<item:industrialforegoing:plastic>, <item:create:brass_ingot>, <item:thermal:signalum_gear>, <item:create:brass_ingot>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:thermal:machine_frame>);
<recipetype:create:compacting>.addRecipe("thermal.machine_frame", <constant:create:heat_condition:heated>, [<item:thermal:machine_frame> %100], [<item:create:brass_ingot> * 4, <tag:items:thermal:glass/hardened> *4, <item:thermal:tin_gear>], [<fluid:industrialforegoing:ether_gas> * 250], 200);

craftingTable.remove(<item:thermal:energy_cell_frame>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal.energy_cell_frame", <item:thermal:energy_cell_frame>,
[[<item:create:brass_ingot>, <tag:items:thermal:glass/hardened>, <item:create:brass_ingot>],
[<tag:items:thermal:glass/hardened>, <item:thermal:electrum_gear>, <tag:items:thermal:glass/hardened>],
[<item:create:brass_ingot>, <tag:items:thermal:glass/hardened>, <item:create:brass_ingot>]]);

craftingTable.remove(<item:thermal:fluid_cell_frame>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal.fluid_cell_frame", <item:thermal:fluid_cell_frame>,
[[<item:create:brass_ingot>, <tag:items:thermal:glass/hardened>, <item:create:brass_ingot>],
[<tag:items:thermal:glass/hardened>, <item:thermal:bronze_gear>, <tag:items:thermal:glass/hardened>],
[<item:create:brass_ingot>, <tag:items:thermal:glass/hardened>, <item:create:brass_ingot>]]);

craftingTable.remove(<item:thermal:item_buffer>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal.item_buffer", <item:thermal:item_buffer>,
[[<tag:items:forge:ingots/tin>, <item:minecraft:quartz>, <tag:items:forge:ingots/tin>],
[<tag:items:minecraft:planks>, <item:thermal:signalum_ingot>, <tag:items:minecraft:planks>],
[<tag:items:forge:ingots/tin>, <item:minecraft:quartz>, <tag:items:forge:ingots/tin>]]);

craftingTable.remove(<item:thermal:tinker_bench>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal.tinker_bench", <item:thermal:tinker_bench>,
[[<item:mekanism:ingot_osmium>, <item:create:brass_ingot>, <item:mekanism:ingot_osmium>],
[<tag:items:forge:glass>, <item:minecraft:crafting_table>, <tag:items:forge:glass>],
[<tag:items:minecraft:planks>, <item:thermal:rf_coil>, <tag:items:minecraft:planks>]]);

craftingTable.remove(<item:thermal:charge_bench>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal.charge_bench", <item:thermal:charge_bench>,
[[<item:thermal:electrum_ingot>, <item:thermal:electrum_ingot>, <item:thermal:electrum_ingot>],
[<item:thermal:rf_coil>, <item:minecraft:redstone_block>, <item:thermal:rf_coil>],
[<tag:items:forge:ingots/lead>, <item:thermal:rf_coil>, <tag:items:forge:ingots/lead>]]);

craftingTable.remove(<item:thermal:machine_furnace>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal.machine_furnace", <item:thermal:machine_furnace>,
[[<item:industrialforegoing:plastic>, <item:minecraft:redstone>, <item:industrialforegoing:plastic>],
[<item:minecraft:bricks>, <item:thermal:machine_frame>, <item:minecraft:bricks>],
[<item:thermal:copper_gear>, <item:thermal:rf_coil>, <item:thermal:copper_gear>]]);

craftingTable.remove(<item:thermal:machine_sawmill>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal.machine_sawmill", <item:thermal:machine_sawmill>,
[[<item:industrialforegoing:plastic>, <item:thermal:saw_blade>, <item:industrialforegoing:plastic>],
[<tag:items:forge:stone>, <item:thermal:machine_frame>, <tag:items:forge:stone>],
[<item:thermal:copper_gear>, <item:thermal:rf_coil>, <item:thermal:copper_gear>]]);

craftingTable.remove(<item:thermal:machine_pulverizer>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal.machine_pulverizer", <item:thermal:machine_pulverizer>,
[[<item:industrialforegoing:plastic>, <item:minecraft:piston>, <item:industrialforegoing:plastic>],
[<item:minecraft:flint>, <item:thermal:machine_frame>, <item:minecraft:flint>],
[<item:thermal:copper_gear>, <item:thermal:rf_coil>, <item:thermal:copper_gear>]]);

craftingTable.remove(<item:thermal:machine_smelter>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal.machine_smelter", <item:thermal:machine_smelter>,
[[<item:industrialforegoing:plastic>, <item:minecraft:blast_furnace>, <item:industrialforegoing:plastic>],
[<tag:items:forge:sand>, <item:thermal:machine_frame>, <tag:items:forge:sand>],
[<item:thermal:invar_gear>, <item:thermal:rf_coil>, <item:thermal:invar_gear>]]);

craftingTable.remove(<item:thermal:machine_insolator>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal.machine_insolator", <item:thermal:machine_insolator>,
[[<item:industrialforegoing:plastic>, <item:minecraft:dirt>, <item:industrialforegoing:plastic>],
[<tag:items:forge:glass>, <item:thermal:machine_frame>, <tag:items:forge:glass>],
[<item:thermal:lumium_gear>, <item:thermal:rf_coil>, <item:thermal:lumium_gear>]]);

craftingTable.remove(<item:thermal:machine_centrifuge>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal.machine_centrifuge", <item:thermal:machine_centrifuge>,
[[<item:industrialforegoing:plastic>, <item:minecraft:compass>, <item:industrialforegoing:plastic>],
[<tag:items:forge:ingots/tin>, <item:thermal:machine_frame>, <tag:items:forge:ingots/tin>],
[<item:thermal:constantan_gear>, <item:thermal:rf_coil>, <item:thermal:constantan_gear>]]);

craftingTable.remove(<item:thermal:machine_press>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal.machine_press", <item:thermal:machine_press>,
[[<item:industrialforegoing:plastic>, <item:minecraft:iron_block>, <item:industrialforegoing:plastic>],
[<tag:items:forge:ingots/bronze>, <item:thermal:machine_frame>, <tag:items:forge:ingots/bronze>],
[<item:thermal:constantan_gear>, <item:thermal:rf_coil>, <item:thermal:constantan_gear>]]);

craftingTable.remove(<item:thermal:machine_crucible>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal.machine_crucible", <item:thermal:machine_crucible>,
[[<item:industrialforegoing:plastic>, <tag:items:forge:glass>, <item:industrialforegoing:plastic>],
[<item:minecraft:nether_bricks>, <item:thermal:machine_frame>, <item:minecraft:nether_bricks>],
[<item:thermal:invar_gear>, <item:thermal:rf_coil>, <item:thermal:invar_gear>]]);

craftingTable.remove(<item:thermal:machine_chiller>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal.machine_chiller", <item:thermal:machine_chiller>,
[[<item:industrialforegoing:plastic>, <tag:items:forge:glass>, <item:industrialforegoing:plastic>],
[<item:minecraft:packed_ice>, <item:thermal:machine_frame>, <item:minecraft:packed_ice>],
[<item:thermal:invar_gear>, <item:thermal:rf_coil>, <item:thermal:invar_gear>]]);

craftingTable.remove(<item:thermal:machine_refinery>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal.machine_refinery", <item:thermal:machine_refinery>,
[[<item:industrialforegoing:plastic>, <tag:items:forge:glass>, <item:industrialforegoing:plastic>],
[<tag:items:forge:ingots/copper>, <item:thermal:machine_frame>, <tag:items:forge:ingots/copper>],
[<item:thermal:invar_gear>, <item:thermal:rf_coil>, <item:thermal:invar_gear>]]);

craftingTable.remove(<item:thermal:machine_pyrolyzer>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal.machine_pyrolyzer", <item:thermal:machine_pyrolyzer>,
[[<item:industrialforegoing:plastic>, <item:minecraft:blaze_rod>, <item:industrialforegoing:plastic>],
[<item:minecraft:nether_bricks>, <item:thermal:machine_frame>, <item:minecraft:nether_bricks>],
[<item:thermal:constantan_gear>, <item:thermal:rf_coil>, <item:thermal:constantan_gear>]]);

craftingTable.remove(<item:thermal:machine_bottler>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal.machine_bottler", <item:thermal:machine_bottler>,
[[<item:industrialforegoing:plastic>, <item:minecraft:bucket>, <item:industrialforegoing:plastic>],
[<tag:items:forge:glass>, <item:thermal:machine_frame>, <tag:items:forge:glass>],
[<item:thermal:copper_gear>, <item:thermal:rf_coil>, <item:thermal:copper_gear>]]);

craftingTable.remove(<item:thermal:machine_brewer>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal.machine_brewer", <item:thermal:machine_brewer>,
[[<item:industrialforegoing:plastic>, <item:minecraft:brewing_stand>, <item:industrialforegoing:plastic>],
[<tag:items:forge:glass>, <item:thermal:machine_frame>, <tag:items:forge:glass>],
[<item:thermal:constantan_gear>, <item:thermal:rf_coil>, <item:thermal:constantan_gear>]]);

craftingTable.remove(<item:thermal:machine_crystallizer>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal.machine_crystallizer", <item:thermal:machine_crystallizer>,
[[<item:industrialforegoing:plastic>, <tag:items:thermal:glass/hardened>, <item:industrialforegoing:plastic>],
[<item:thermal:signalum_plate>, <item:thermal:machine_frame>, <item:thermal:signalum_plate>],
[<item:thermal:constantan_gear>, <item:thermal:rf_coil>, <item:thermal:constantan_gear>]]);

craftingTable.remove(<item:thermal:machine_crafter>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal.machine_crafter", <item:thermal:machine_crafter>,
[[<item:industrialforegoing:plastic>, <item:minecraft:crafting_table>, <item:industrialforegoing:plastic>],
[<tag:items:forge:ingots/tin>, <item:thermal:machine_frame>, <tag:items:forge:ingots/tin>],
[<item:thermal:copper_gear>, <item:thermal:rf_coil>, <item:thermal:copper_gear>]]);

craftingTable.remove(<item:thermal:device_tree_extractor>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal.device_tree_extractor", <item:thermal:device_tree_extractor>,
[[<tag:items:minecraft:planks>, <item:thermal:iron_gear>, <tag:items:minecraft:planks>],
[<tag:items:forge:glass>, <item:minecraft:bucket>, <tag:items:forge:glass>],
[<tag:items:minecraft:planks>, <item:thermal:redstone_servo>, <tag:items:minecraft:planks>]]);

craftingTable.remove(<item:thermal:device_fisher>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal.device_fisher", <item:thermal:device_fisher>,
[[<tag:items:minecraft:planks>, <item:thermal:copper_gear>, <tag:items:minecraft:planks>],
[<tag:items:forge:glass>, <item:minecraft:fishing_rod>, <tag:items:forge:glass>],
[<tag:items:minecraft:planks>, <item:thermal:redstone_servo>, <tag:items:minecraft:planks>]]);

craftingTable.remove(<item:thermal:device_composter>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal.device_composter", <item:thermal:device_composter>,
[[<tag:items:minecraft:planks>, <item:thermal:iron_gear>, <tag:items:minecraft:planks>],
[<tag:items:forge:glass>, <item:minecraft:composter>, <tag:items:forge:glass>],
[<tag:items:minecraft:planks>, <item:thermal:redstone_servo>, <tag:items:minecraft:planks>]]);

craftingTable.remove(<item:thermal:device_water_gen>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal.device_water_gen", <item:thermal:device_water_gen>,
[[<tag:items:forge:ingots/copper>, <item:minecraft:iron_ingot>, <tag:items:forge:ingots/copper>],
[<tag:items:forge:glass>, <item:minecraft:bucket>, <tag:items:forge:glass>],
[<tag:items:forge:ingots/copper>, <item:thermal:redstone_servo>, <tag:items:forge:ingots/copper>]]);

craftingTable.remove(<item:thermal:device_rock_gen>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal.device_rock_gen", <item:thermal:device_rock_gen>,
[[<item:thermal:invar_ingot>, <item:thermal:constantan_gear>, <item:thermal:invar_ingot>],
[<tag:items:forge:glass>, <item:minecraft:piston>, <tag:items:forge:glass>],
[<item:thermal:invar_ingot>, <item:thermal:redstone_servo>, <item:thermal:invar_ingot>]]);

craftingTable.remove(<item:thermal:device_collector>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal.device_collector", <item:thermal:device_collector>,
[[<item:thermal:invar_ingot>, <tag:items:forge:ender_pearls>, <item:thermal:invar_ingot>],
[<tag:items:forge:glass>, <item:minecraft:hopper>, <tag:items:forge:glass>],
[<item:thermal:invar_ingot>, <item:thermal:redstone_servo>, <item:thermal:invar_ingot>]]);

craftingTable.remove(<item:thermal:device_xp_condenser>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal.device_xp_condenser", <item:thermal:device_xp_condenser>,
[[<tag:items:forge:ingots/silver>, <item:thermal:lapis_gear>, <tag:items:forge:ingots/silver>],
[<tag:items:forge:glass>, <item:thermal:xp_crystal>, <tag:items:forge:glass>],
[<tag:items:forge:ingots/silver>, <item:thermal:redstone_servo>, <tag:items:forge:ingots/silver>]]);

craftingTable.remove(<item:thermal:device_nullifier>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal.device_nullifier", <item:thermal:device_nullifier>,
[[<tag:items:forge:ingots/tin>, <item:minecraft:redstone>, <tag:items:forge:ingots/tin>],
[<tag:items:forge:glass>, <item:minecraft:lava_bucket>, <tag:items:forge:glass>],
[<tag:items:forge:ingots/tin>, <item:thermal:redstone_servo>, <tag:items:forge:ingots/tin>]]);

craftingTable.remove(<item:thermal:device_potion_diffuser>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal.device_potion_diffuser", <item:thermal:device_potion_diffuser>,
[[<tag:items:forge:ingots/silver>, <item:thermal:constantan_gear>, <tag:items:forge:ingots/silver>],
[<tag:items:forge:glass>, <item:minecraft:glass_bottle>, <tag:items:forge:glass>],
[<tag:items:forge:ingots/silver>, <item:thermal:redstone_servo>, <tag:items:forge:ingots/silver>]]);

craftingTable.remove(<item:thermal_extra:device_lava_gen>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal_extra.device_lava_gen", <item:thermal_extra:device_lava_gen>,
[[<item:thermal_extra:soul_infused_rod>, <tag:items:forge:ingots/iron>, <item:thermal_extra:soul_infused_rod>],
[<item:minecraft:warped_wart_block>, <item:minecraft:bucket>, <item:minecraft:warped_wart_block>],
[<item:thermal_extra:soul_infused_rod>, <item:thermal:redstone_servo>, <item:thermal_extra:soul_infused_rod>]]);

craftingTable.remove(<item:thermal_extra:advanced_refinery>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal_extra.advanced_refinery", <item:thermal_extra:advanced_refinery>,
[[<item:industrialforegoing:plastic>, <item:thermal_extra:twinite_ingot>, <item:industrialforegoing:plastic>],
[<tag:items:thermal:glass/hardened>, <item:thermal:machine_refinery>, <tag:items:thermal:glass/hardened>],
[<item:thermal:electrum_gear>, <item:thermal:rf_coil>, <item:thermal:electrum_gear>]]);

craftingTable.remove(<item:thermal_extra:nitratic_igniter>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal_extra.nitratic_igniter", <item:thermal_extra:nitratic_igniter>,
[[<item:industrialforegoing:plastic>, <item:thermal_extra:twinite_rod>, <item:industrialforegoing:plastic>],
[<item:thermal_extra:polyolefin_plate>, <item:thermal:machine_frame>, <item:thermal_extra:polyolefin_plate>],
[<item:thermal:signalum_gear>, <item:thermal:rf_coil>, <item:thermal:signalum_gear>]]);

craftingTable.remove(<item:thermal_extra:fluid_mixer>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal_extra.fluid_mixer", <item:thermal_extra:fluid_mixer>,
[[<item:industrialforegoing:plastic>, <item:thermal_extra:soul_infused_ingot>, <item:industrialforegoing:plastic>],
[<tag:items:thermal:glass/hardened>, <item:thermal:machine_frame>, <tag:items:thermal:glass/hardened>],
[<item:thermal:constantan_gear>, <item:thermal:rf_coil>, <item:thermal:constantan_gear>]]);

craftingTable.remove(<item:thermal_extra:component_assembly>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal_extra.component_assembly", <item:thermal_extra:component_assembly>,
[[<item:industrialforegoing:plastic>, <item:thermal_extra:polyolefin_plate>, <item:industrialforegoing:plastic>],
[<tag:items:thermal:glass/hardened>, <item:thermal:machine_frame>, <tag:items:thermal:glass/hardened>],
[<item:thermal:enderium_gear>, <item:thermal:rf_coil>, <item:thermal:enderium_gear>]]);

craftingTable.remove(<item:thermal_extra:endothermic_dehydrator>);
<recipetype:create:mechanical_crafting>.addRecipe("thermal_extra.endothermic_dehydrator", <item:thermal_extra:endothermic_dehydrator>,
[[<item:industrialforegoing:plastic>, <item:thermal_extra:twinite_ingot>, <item:industrialforegoing:plastic>],
[<tag:items:thermal:glass/hardened>, <item:thermal:machine_frame>, <tag:items:thermal:glass/hardened>],
[<item:thermal:lumium_gear>, <item:thermal:rf_coil>, <item:thermal:lumium_gear>]]);
<recipetype:thermal:smelter>.addJsonRecipe("thermal.induction_machine_frame",
{
  "type": "thermal:smelter",
  "ingredients": [
    {
      "value": [
        {
          "item": "thermalendergy:prismalium_ingot"
        }
      ],
      "count": 8
    },
	{
      "value": [
        {
          "item": "industrialforegoing:machine_frame_advanced"
        }
      ],
      "count": 1
    }
  ],
  "result": [
    {
      "item": "thermal:machine_frame",
      "count": 1
    }
  ],
  "energy": 36000
});