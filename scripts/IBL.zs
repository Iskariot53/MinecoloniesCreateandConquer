//general ibl

craftingTable.remove(<item:ironfurnaces:augment_generator>);

craftingTable.remove(<item:twilightforest:uncrafting_table>);

craftingTable.remove(<item:botania:lens_storm>);

<recipetype:create:deploying>.remove(<item:createcasing:creative_casing>);
<recipetype:create:item_application>.remove(<item:createcasing:creative_casing>);
craftingTable.remove(<item:createcasing:creative_gearbox>);
craftingTable.remove(<item:createcasing:creative_mixer>);
craftingTable.remove(<item:createcasing:creative_encased_chain_drive>);
craftingTable.remove(<item:createcasing:creative_press>);
craftingTable.remove(<item:createcasing:creative_depot>);

<recipetype:ars_nouveau:glyph>.removeByName("adamsarsplus:glyph_effectdomain");

craftingTable.remove(<item:ojs_rpg_origins:whelm>);

craftingTable.remove(<item:mekanism:mekasuit_helmet>);
craftingTable.remove(<item:mekanism:mekasuit_bodyarmor>);
craftingTable.remove(<item:mekanism:mekasuit_pants>);
craftingTable.remove(<item:mekanism:mekasuit_boots>);
craftingTable.remove(<item:mekanism:module_color_modulation_unit>);
craftingTable.remove(<item:mekanism:module_laser_dissipation_unit>);
craftingTable.remove(<item:mekanism:module_radiation_shielding_unit>);
craftingTable.remove(<item:mekanism:module_electrolytic_breathing_unit>);
craftingTable.remove(<item:mekanism:module_inhalation_purification_unit>);
craftingTable.remove(<item:mekanism:module_vision_enhancement_unit>);
craftingTable.remove(<item:mekanism:module_nutritional_injection_unit>);
craftingTable.remove(<item:mekanism:module_dosimeter_unit>);
craftingTable.remove(<item:mekanism:module_geiger_unit>);
craftingTable.remove(<item:mekanism:module_jetpack_unit>);
craftingTable.remove(<item:mekanism:module_charge_distribution_unit>);
craftingTable.remove(<item:mekanism:module_gravitational_modulating_unit>);
craftingTable.remove(<item:mekanism:module_elytra_unit>);
craftingTable.remove(<item:mekanism:module_gyroscopic_stabilization_unit>);
craftingTable.remove(<item:mekanism:module_hydrostatic_repulsor_unit>);
craftingTable.remove(<item:mekanism:module_locomotive_boosting_unit>);
craftingTable.remove(<item:mekanism:module_motorized_servo_unit>);
craftingTable.remove(<item:mekanism:module_hydraulic_propulsion_unit>);
craftingTable.remove(<item:mekanism:module_magnetic_attraction_unit>);
craftingTable.remove(<item:mekanism:module_frost_walker_unit>);

craftingTable.remove(<item:reliquary:magicbane>);
craftingTable.remove(<item:reliquary:fertile_lily_pad>);

craftingTable.remove(<item:bhc:blade_of_vitality>);

craftingTable.remove(<item:easy_villagers:auto_trader>);
<recipetype:productivebees:bee_breeding>.removeByName("productivebees:bee_breeding/raw_materials/osmium_bee");

//BROKEN RECIPES WITH MISSING TAGS
craftingTable.remove(<item:dawnoftimebuilder:moraq_mosaic_traditional>);
craftingTable.addShaped("dawnoftimebuilder.moraq_mosaic_traditional", <item:dawnoftimebuilder:moraq_mosaic_traditional> * 6, 
[[<item:minecraft:smooth_sandstone>, <item:minecraft:smooth_sandstone>, <item:minecraft:smooth_sandstone>], 
[<item:dawnoftimebuilder:clay_tile_blue>, <item:dawnoftimebuilder:clay_tile_white>, <item:dawnoftimebuilder:clay_tile_cyan>], 
[<item:minecraft:smooth_sandstone>, <item:minecraft:smooth_sandstone>, <item:minecraft:smooth_sandstone>]]);

craftingTable.removeByName("enlightened_end:cerulean_planks");
craftingTable.removeByName("better_fishing_rods:fishing_rods_to_wood_recipe");

craftingTable.removeByName("blocksyouneed_luna:rockwool");
craftingTable.addShaped("blocksyouneed_luna.rockwool", <item:blocksyouneed_luna:rockwool> * 2, 
[[<tag:items:forge:stone>, <tag:items:minecraft:wool>], 
[<tag:items:minecraft:wool>, <tag:items:forge:stone>]]);

stoneCutter.removeByName("create_villagerology:sc_polished_marble_wall");
stoneCutter.removeByName("create_villagerology:sc_marble_bricks");
stoneCutter.removeByName("create_villagerology:sc_marble_pillar");
stoneCutter.removeByName("create_villagerology:sc_polished_marble_stairs");
stoneCutter.removeByName("create_villagerology:sc_polished_marble_slab");
stoneCutter.removeByName("design_decor:stonecutting/cyllinder/aluminium_boiler_large");
stoneCutter.removeByName("design_decor:stonecutting/cyllinder/aluminum_cyllinder");

stoneCutter.addRecipe("create_villagerology.sc_polished_marble_wall", <item:create_villagerology:polished_marble_wall>, <item:create_villagerology:polished_marble>);
stoneCutter.addRecipe("create_villagerology.sc_marble_bricks", <item:create_villagerology:marble_bricks>, <item:create_villagerology:marble>);
stoneCutter.addRecipe("create_villagerology.sc_marble_pillar", <item:create_villagerology:marble_pillar>, <item:create_villagerology:marble>);
stoneCutter.addRecipe("create_villagerology.sc_polished_marble_stairs", <item:create_villagerology:polished_marble_stairs>, <item:create_villagerology:polished_marble>);
stoneCutter.addRecipe("create_villagerology.sc_polished_marble_slab", <item:create_villagerology:polished_marble_slab> * 2, <item:create_villagerology:polished_marble>);

stoneCutter.addRecipe("design_decor.stonecutting/cyllinder/aluminium_boiler_large", <item:design_decor:aluminium_boiler_large>, <tag:items:forge:storage_blocks/aluminum>);
stoneCutter.addRecipe("design_decor.stonecutting/cyllinder/aluminum_cyllinder", <item:design_decor:aluminium_boiler> * 4, <tag:items:forge:storage_blocks/aluminum>);

<recipetype:create:crushing>.removeByName("createhaven:crushing/blocks/recycle_copper_blocks");

<recipetype:bloodmagic:soulforge>.removeByName("bloodmagic:soulforge/fungal_charge_2");
<recipetype:bloodmagic:soulforge>.removeByName("bloodmagic:soulforge/fungal_charge");

<recipetype:bloodmagic:soulforge>.addJsonRecipe("bloodmagic.soulforge/fungal_charge_2", {
  "type": "bloodmagic:soulforge",
  "drain": 2.5,
  "input0": {
    "tag": "forge:storage_blocks/copper"
  },
  "input1": {
    "item": "minecraft:charcoal"
  },
  "input2": {
    "item": "minecraft:red_mushroom_block"
  },
  "input3": {
    "tag": "forge:mushrooms"
  },
  "minimumDrain": 80.0,
  "output": {
    "count": 4,
    "item": "bloodmagic:fungal_charge_2"}});
	
<recipetype:bloodmagic:soulforge>.addJsonRecipe("bloodmagic.soulforge/fungal_charge", {
  "type": "bloodmagic:soulforge",
  "drain": 0.5,
  "input0": {
    "tag": "forge:cobblestone"
  },
  "input1": {
    "item": "minecraft:charcoal"
  },
  "input2": {
    "item": "minecraft:red_mushroom_block"
  },
  "input3": {
    "tag": "forge:mushrooms"
  },
  "minimumDrain": 10.0,
  "output": {
    "count": 8,
    "item": "bloodmagic:fungal_charge"}});

<recipetype:productivebees:bee_conversion>.removeByName("productivebees:bee_conversion/reactors/graphite_bee");

<tag:items:forge:stripped_logs>.add(<item:autumnity:stripped_maple_log>);
<tag:items:forge:stripped_logs>.add(<item:enhanced_mushrooms:stripped_mushroom_stem>);

//template:craftingTable.remove(<item:>);