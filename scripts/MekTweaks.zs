craftingTable.remove(<item:mekanism:steel_casing>);
<recipetype:create:compacting>.addRecipe("mekanism.steel_casing", <constant:create:heat_condition:heated>, [<item:mekanism:steel_casing> %100], [<tag:items:forge:ingots/steel> * 4, <tag:items:forge:glass/silica> *4, <item:mekanism:ingot_osmium>], [<fluid:industrialforegoing:ether_gas> * 250], 200);
<recipetype:mekanism:combining>.addRecipe("combining/steel_casing", (<item:mekanism:ingot_osmium> * 8), <item:industrialforegoing:machine_frame_advanced>, <item:mekanism:steel_casing>);

craftingTable.remove(<item:mekanism:metallurgic_infuser>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.metallurgic_infuser", <item:mekanism:metallurgic_infuser>,
[[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:create:blaze_burner>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <tag:items:forge:ingots/brass>, <item:mekanism:ingot_osmium>, <tag:items:forge:ingots/brass>, <item:industrialforegoing:plastic>],
[<item:mekanism:ingot_osmium>, <tag:items:forge:dusts/redstone>, <item:mekanism:ingot_osmium>, <tag:items:forge:dusts/redstone>, <item:mekanism:ingot_osmium>],
[<item:industrialforegoing:plastic>, <tag:items:forge:ingots/brass>, <item:mekanism:ingot_osmium>, <tag:items:forge:ingots/brass>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:create:blaze_burner>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:energized_smelter>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.energized_smelter", <item:mekanism:energized_smelter>,
[[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <tag:items:forge:ingots/brass>, <item:mekanism:basic_control_circuit>, <tag:items:forge:ingots/brass>, <item:industrialforegoing:plastic>],
[<item:mekanism:ingot_osmium>, <tag:items:forge:glass/silica>, <item:mekanism:steel_casing>, <tag:items:forge:glass/silica>, <item:mekanism:ingot_osmium>],
[<item:industrialforegoing:plastic>, <tag:items:forge:ingots/brass>, <item:mekanism:basic_control_circuit>, <tag:items:forge:ingots/brass>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:create:blaze_burner>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:enrichment_chamber>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.enrichment_chamber", <item:mekanism:enrichment_chamber>,
[[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <tag:items:forge:ingots/brass>, <item:mekanism:basic_control_circuit>, <tag:items:forge:ingots/brass>, <item:industrialforegoing:plastic>],
[<item:mekanism:ingot_osmium>, <item:mekanism:basic_control_circuit>, <item:mekanism:steel_casing>, <item:mekanism:basic_control_circuit>, <item:mekanism:ingot_osmium>],
[<item:industrialforegoing:plastic>, <tag:items:forge:ingots/brass>, <item:mekanism:basic_control_circuit>, <tag:items:forge:ingots/brass>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:osmium_compressor>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.osmium_compressor", <item:mekanism:osmium_compressor>,
[[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:basic_control_circuit>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>, <item:industrialforegoing:plastic>],
[<item:mekanism:ingot_osmium>, <item:minecraft:bucket>, <item:mekanism:steel_casing>, <item:minecraft:bucket>, <item:mekanism:ingot_osmium>],
[<item:industrialforegoing:plastic>, <item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:basic_control_circuit>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:combiner>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.combiner", <item:mekanism:combiner>,
[[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>, <item:industrialforegoing:plastic>],
[<tag:items:forge:ingots/brass>, <item:minecraft:cobblestone>, <item:mekanism:steel_casing>, <item:minecraft:cobblestone>, <tag:items:forge:ingots/brass>],
[<item:industrialforegoing:plastic>, <item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:crusher>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.crusher", <item:mekanism:crusher>,
[[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <tag:items:forge:ingots/brass>, <item:mekanism:basic_control_circuit>, <tag:items:forge:ingots/brass>, <item:industrialforegoing:plastic>],
[<tag:items:forge:ingots/brass>, <item:minecraft:lava_bucket>, <item:mekanism:steel_casing>, <item:minecraft:lava_bucket>, <tag:items:forge:ingots/brass>],
[<item:industrialforegoing:plastic>, <tag:items:forge:ingots/brass>, <item:mekanism:basic_control_circuit>, <tag:items:forge:ingots/brass>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:digital_miner>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.digital_miner", <item:mekanism:digital_miner>,
[[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:create:mechanical_drill>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:mekanism:alloy_atomic>, <item:mekanism:basic_control_circuit>, <item:mekanism:alloy_atomic>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:block_breaker>, <item:mekanism:logistical_sorter>, <item:mekanism:robit>, <item:mekanism:logistical_sorter>, <item:industrialforegoing:block_placer>],
[<item:industrialforegoing:plastic>, <item:mekanism:teleportation_core>, <item:mekanism:steel_casing>, <item:mekanism:teleportation_core>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:create:mechanical_drill>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:purification_chamber>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.purification_chamber", <item:mekanism:purification_chamber>,
[[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:basic_control_circuit>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>, <item:industrialforegoing:plastic>],
[<tag:items:forge:ingots/brass>, <item:mekanism:ingot_osmium>, <item:mekanism:enrichment_chamber>, <item:mekanism:ingot_osmium>, <tag:items:forge:ingots/brass>],
[<item:industrialforegoing:plastic>, <item:mekanism:alloy_infused>, <item:mekanism:ingot_osmium>, <item:mekanism:alloy_infused>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:basic_control_circuit>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:teleporter>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.teleporter", <item:mekanism:teleporter>,
[[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <tag:items:forge:ingots/brass>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:mekanism:basic_control_circuit>, <item:mekanism:steel_casing>, <item:mekanism:basic_control_circuit>, <item:industrialforegoing:plastic>],
[<tag:items:forge:ingots/brass>, <item:mekanism:steel_casing>, <item:mekanism:teleportation_core>, <item:mekanism:steel_casing>, <tag:items:forge:ingots/brass>],
[<item:industrialforegoing:plastic>, <item:mekanism:basic_control_circuit>, <item:mekanism:steel_casing>, <item:mekanism:basic_control_circuit>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <tag:items:forge:ingots/brass>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:teleporter_frame>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.teleporter_frame", <item:mekanism:teleporter_frame> *9,
[[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <tag:items:forge:ingots/brass>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:mekanism:ingot_refined_obsidian>, <item:mekanism:ingot_refined_obsidian>, <item:mekanism:ingot_refined_obsidian>, <item:industrialforegoing:plastic>],
[<tag:items:forge:ingots/brass>, <item:mekanism:ingot_refined_obsidian>, <item:mekanism:ingot_refined_glowstone>, <item:mekanism:ingot_refined_obsidian>, <tag:items:forge:ingots/brass>],
[<item:industrialforegoing:plastic>, <item:mekanism:ingot_refined_obsidian>, <item:mekanism:ingot_refined_obsidian>, <item:mekanism:ingot_refined_obsidian>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <tag:items:forge:ingots/brass>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:rotary_condensentrator>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.rotary_condensentrator", <item:mekanism:rotary_condensentrator>,
[[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <tag:items:forge:ingots/brass>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <tag:items:forge:glass/silica>, <item:mekanism:basic_control_circuit>, <tag:items:forge:glass/silica>, <item:industrialforegoing:plastic>],
[<tag:items:forge:ingots/brass>, <item:mekanism:basic_chemical_tank>, <item:mekanism:energy_tablet>, <item:mekanism:basic_fluid_tank>, <tag:items:forge:ingots/brass>],
[<item:industrialforegoing:plastic>, <tag:items:forge:glass/silica>, <item:mekanism:basic_control_circuit>, <tag:items:forge:glass/silica>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <tag:items:forge:ingots/brass>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:chemical_oxidizer>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.chemical_oxidizer", <item:mekanism:chemical_oxidizer>,
[[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <tag:items:forge:ingots/brass>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:mekanism:alloy_infused>, <item:mekanism:basic_control_circuit>, <item:mekanism:alloy_infused>, <item:industrialforegoing:plastic>],
[<tag:items:forge:ingots/brass>, <tag:items:mekanism:personal_storage>, <item:mekanism:dynamic_tank>, <item:mekanism:basic_chemical_tank>, <tag:items:forge:ingots/brass>],
[<item:industrialforegoing:plastic>, <item:mekanism:alloy_infused>, <item:mekanism:basic_control_circuit>, <item:mekanism:alloy_infused>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <tag:items:forge:ingots/brass>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:chemical_infuser>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.chemical_infuser", <item:mekanism:chemical_infuser>,
[[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <tag:items:forge:ingots/brass>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:mekanism:alloy_infused>, <item:mekanism:basic_control_circuit>, <item:mekanism:alloy_infused>, <item:industrialforegoing:plastic>],
[<tag:items:forge:ingots/brass>, <item:mekanism:basic_chemical_tank>, <item:mekanism:steel_casing>, <item:mekanism:basic_chemical_tank>, <tag:items:forge:ingots/brass>],
[<item:industrialforegoing:plastic>, <item:mekanism:alloy_infused>, <item:mekanism:basic_control_circuit>, <item:mekanism:alloy_infused>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <tag:items:forge:ingots/brass>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:chemical_injection_chamber>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.chemical_injection_chamber", <item:mekanism:chemical_injection_chamber>,
[[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:advanced_control_circuit>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>, <item:industrialforegoing:plastic>],
[<tag:items:forge:ingots/brass>, <tag:items:forge:ingots/gold>, <item:mekanism:purification_chamber>, <tag:items:forge:ingots/gold>, <tag:items:forge:ingots/brass>],
[<item:industrialforegoing:plastic>, <item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:advanced_control_circuit>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:electrolytic_separator>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.electrolytic_separator", <item:mekanism:electrolytic_separator>,
[[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <tag:items:forge:ingots/brass>, <tag:items:forge:dusts/redstone>, <tag:items:forge:ingots/brass>, <item:industrialforegoing:plastic>],
[<item:mekanism:ingot_osmium>, <item:mekanism:alloy_infused>, <item:mekanism:electrolytic_core>, <item:mekanism:alloy_infused>, <item:mekanism:ingot_osmium>],
[<item:industrialforegoing:plastic>, <tag:items:forge:ingots/brass>, <tag:items:forge:dusts/redstone>, <tag:items:forge:ingots/brass>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:precision_sawmill>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.precision_sawmill", <item:mekanism:precision_sawmill>,
[[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <tag:items:forge:ingots/brass>, <item:mekanism:basic_control_circuit>, <tag:items:forge:ingots/brass>, <item:industrialforegoing:plastic>],
[<item:mekanism:ingot_osmium>, <item:mekanism:alloy_infused>, <item:mekanism:steel_casing>, <item:mekanism:alloy_infused>, <item:mekanism:ingot_osmium>],
[<item:industrialforegoing:plastic>, <tag:items:forge:ingots/brass>, <item:mekanism:basic_control_circuit>, <tag:items:forge:ingots/brass>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:chemical_dissolution_chamber>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.chemical_dissolution_chamber", <item:mekanism:chemical_dissolution_chamber>,
[[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:mekanism:ingot_refined_obsidian>, <item:mekanism:basic_chemical_tank>, <item:mekanism:ingot_refined_obsidian>, <item:industrialforegoing:plastic>],
[<tag:items:forge:ingots/brass>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:steel_casing>, <item:mekanism:ultimate_control_circuit>, <tag:items:forge:ingots/brass>],
[<item:industrialforegoing:plastic>, <item:mekanism:ingot_refined_obsidian>, <item:mekanism:basic_chemical_tank>, <item:mekanism:ingot_refined_obsidian>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:chemical_washer>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.chemical_washer", <item:mekanism:chemical_washer>,
[[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:mekanism:ingot_refined_obsidian>, <item:mekanism:basic_fluid_tank>, <item:mekanism:ingot_refined_obsidian>, <item:industrialforegoing:plastic>],
[<tag:items:forge:ingots/brass>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:steel_casing>, <item:mekanism:ultimate_control_circuit>, <tag:items:forge:ingots/brass>],
[<item:industrialforegoing:plastic>, <item:mekanism:ingot_refined_obsidian>, <item:mekanism:basic_chemical_tank>, <item:mekanism:ingot_refined_obsidian>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:chemical_crystallizer>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.chemical_crystallizer", <item:mekanism:chemical_crystallizer>,
[[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:mekanism:ingot_refined_obsidian>, <item:mekanism:fluorite_gem>, <item:mekanism:ingot_refined_obsidian>, <item:industrialforegoing:plastic>],
[<tag:items:forge:ingots/brass>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:steel_casing>, <item:mekanism:ultimate_control_circuit>, <tag:items:forge:ingots/brass>],
[<item:industrialforegoing:plastic>, <item:mekanism:ingot_refined_obsidian>, <item:mekanism:fluorite_gem>, <item:mekanism:ingot_refined_obsidian>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:seismic_vibrator>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.seismic_vibrator", <item:mekanism:seismic_vibrator>,
[[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:mekanism:ingot_tin>, <tag:items:forge:gems/lapis>, <item:mekanism:ingot_tin>, <item:industrialforegoing:plastic>],
[<tag:items:forge:ingots/brass>, <item:mekanism:basic_control_circuit>, <item:mekanism:steel_casing>, <item:mekanism:basic_control_circuit>, <tag:items:forge:ingots/brass>],
[<item:industrialforegoing:plastic>, <item:mekanism:ingot_tin>, <item:mekanism:ingot_tin>, <item:mekanism:ingot_tin>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:pressurized_reaction_chamber>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.pressurized_reaction_chamber", <item:mekanism:pressurized_reaction_chamber>,
[[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <tag:items:forge:ingots/steel>, <item:mekanism:alloy_infused>, <tag:items:forge:ingots/steel>, <item:industrialforegoing:plastic>],
[<tag:items:forge:ingots/brass>, <item:mekanism:basic_control_circuit>, <item:mekanism:steel_casing>, <item:mekanism:basic_control_circuit>, <tag:items:forge:ingots/brass>],
[<item:industrialforegoing:plastic>, <item:mekanism:basic_chemical_tank>, <item:mekanism:dynamic_tank>, <item:mekanism:basic_chemical_tank>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:isotopic_centrifuge>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.isotopic_centrifuge", <item:mekanism:isotopic_centrifuge>,
[[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:mekanism:ingot_lead>, <item:mekanism:ingot_lead>, <item:mekanism:ingot_lead>, <item:industrialforegoing:plastic>],
[<tag:items:forge:ingots/brass>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:basic_chemical_tank>, <item:mekanism:ultimate_control_circuit>, <tag:items:forge:ingots/brass>],
[<item:industrialforegoing:plastic>, <item:mekanism:ingot_lead>, <item:mekanism:ingot_lead>, <item:mekanism:ingot_lead>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:nutritional_liquifier>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.nutritional_liquifier", <item:mekanism:nutritional_liquifier>,
[[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <tag:items:forge:dusts/redstone>, <item:mekanism:basic_control_circuit>, <tag:items:forge:dusts/redstone>, <item:industrialforegoing:plastic>],
[<tag:items:forge:ingots/brass>, <item:minecraft:bowl>, <item:mekanism:steel_casing>, <item:minecraft:bowl>, <tag:items:forge:ingots/brass>],
[<item:industrialforegoing:plastic>, <tag:items:forge:dusts/redstone>, <item:mekanism:basic_control_circuit>, <tag:items:forge:dusts/redstone>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:solar_neutron_activator>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.solar_neutron_activator", <item:mekanism:solar_neutron_activator>,
[[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:mekanism:alloy_reinforced>, <item:mekanism:hdpe_sheet>, <item:mekanism:alloy_reinforced>, <item:industrialforegoing:plastic>],
[<tag:items:forge:ingots/brass>, <item:mekanism:elite_control_circuit>, <item:mekanism:steel_casing>, <item:mekanism:elite_control_circuit>, <tag:items:forge:ingots/brass>],
[<item:industrialforegoing:plastic>, <item:mekanism:ingot_bronze>, <item:mekanism:ingot_bronze>, <item:mekanism:ingot_bronze>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:resistive_heater>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.resistive_heater", <item:mekanism:resistive_heater>,
[[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:mekanism:ingot_tin>, <item:mekanism:ingot_osmium>, <item:mekanism:ingot_tin>, <item:industrialforegoing:plastic>],
[<tag:items:forge:ingots/brass>, <tag:items:forge:dusts/redstone>, <item:mekanism:steel_casing>, <tag:items:forge:dusts/redstone>, <tag:items:forge:ingots/brass>],
[<item:industrialforegoing:plastic>, <item:mekanism:ingot_tin>, <item:mekanism:energy_tablet>, <item:mekanism:ingot_tin>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:formulaic_assemblicator>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.formulaic_assemblicator", <item:mekanism:formulaic_assemblicator>,
[[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <tag:items:forge:ingots/steel>, <item:minecraft:crafting_table>, <tag:items:forge:ingots/steel>, <item:industrialforegoing:plastic>],
[<tag:items:forge:ingots/brass>, <item:mekanism:basic_control_circuit>, <item:mekanism:steel_casing>, <item:mekanism:basic_control_circuit>, <tag:items:forge:ingots/brass>],
[<item:industrialforegoing:plastic>, <tag:items:forge:ingots/steel>, <tag:items:forge:chests/wooden>, <tag:items:forge:ingots/steel>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:antiprotonic_nucleosynthesizer>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.antiprotonic_nucleosynthesizer", <item:mekanism:antiprotonic_nucleosynthesizer>,
[[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:elite_control_circuit>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>, <item:industrialforegoing:plastic>],
[<item:create:precision_mechanism>, <item:mekanism:pellet_antimatter>, <item:mekanism:steel_casing>, <item:mekanism:pellet_antimatter>, <item:create:precision_mechanism>],
[<item:industrialforegoing:plastic>, <item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:elite_control_circuit>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:pigment_extractor>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.pigment_extractor", <item:mekanism:pigment_extractor>,
[[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <tag:items:forge:dusts/redstone>, <item:mekanism:basic_control_circuit>, <tag:items:forge:dusts/redstone>, <item:industrialforegoing:plastic>],
[<tag:items:forge:ingots/brass>, <item:minecraft:flint>, <item:mekanism:steel_casing>, <item:minecraft:flint>, <tag:items:forge:ingots/brass>],
[<item:industrialforegoing:plastic>, <tag:items:forge:dusts/redstone>, <item:mekanism:basic_control_circuit>, <tag:items:forge:dusts/redstone>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:pigment_mixer>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.pigment_mixer", <item:mekanism:pigment_mixer>,
[[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:advanced_control_circuit>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>, <item:industrialforegoing:plastic>],
[<tag:items:forge:ingots/brass>, <item:mekanism:hdpe_rod>, <item:mekanism:steel_casing>, <item:mekanism:hdpe_rod>, <tag:items:forge:ingots/brass>],
[<item:industrialforegoing:plastic>, <item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:advanced_control_circuit>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:painting_machine>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.painting_machine", <item:mekanism:painting_machine>,
[[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:basic_control_circuit>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>, <item:industrialforegoing:plastic>],
[<tag:items:forge:ingots/brass>, <item:mekanism:dye_base>, <item:mekanism:steel_casing>, <item:mekanism:dye_base>, <tag:items:forge:ingots/brass>],
[<item:industrialforegoing:plastic>, <item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:basic_control_circuit>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:dimensional_stabilizer>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.dimensional_stabilizer", <item:mekanism:dimensional_stabilizer>,
[[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:elite_control_circuit>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:mekanism:ingot_refined_obsidian>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ingot_refined_obsidian>, <item:industrialforegoing:plastic>],
[<tag:items:forge:ingots/brass>, <item:mekanism:alloy_atomic>, <tag:items:forge:storage_blocks/diamond>, <item:mekanism:alloy_atomic>, <tag:items:forge:ingots/brass>],
[<item:industrialforegoing:plastic>, <item:mekanism:ingot_refined_obsidian>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ingot_refined_obsidian>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:elite_control_circuit>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:security_desk>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.security_desk", <item:mekanism:security_desk>,
[[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <tag:items:forge:ingots/steel>, <tag:items:forge:glass/silica>, <tag:items:forge:ingots/steel>, <item:industrialforegoing:plastic>],
[<tag:items:forge:ingots/brass>, <item:mekanism:elite_control_circuit>, <item:mekanism:steel_casing>, <item:mekanism:elite_control_circuit>, <tag:items:forge:ingots/brass>],
[<item:industrialforegoing:plastic>, <tag:items:forge:ingots/steel>, <item:mekanism:teleportation_core>, <tag:items:forge:ingots/steel>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:quantum_entangloporter>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.quantum_entangloporter", <item:mekanism:quantum_entangloporter> *2,
[[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:elite_control_circuit>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:mekanism:ingot_refined_obsidian>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ingot_refined_obsidian>, <item:industrialforegoing:plastic>],
[<tag:items:forge:ingots/brass>, <item:mekanism:alloy_atomic>, <item:mekanism:teleportation_core>, <item:mekanism:alloy_atomic>, <tag:items:forge:ingots/brass>],
[<item:industrialforegoing:plastic>, <item:mekanism:ingot_refined_obsidian>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ingot_refined_obsidian>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:elite_control_circuit>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:modification_station>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.modification_station", <item:mekanism:modification_station>,
[[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:mekanism:hdpe_sheet>, <tag:items:forge:chests/wooden>, <item:mekanism:hdpe_sheet>, <item:industrialforegoing:plastic>],
[<tag:items:forge:ingots/brass>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:steel_casing>, <item:mekanism:ultimate_control_circuit>, <tag:items:forge:ingots/brass>],
[<item:industrialforegoing:plastic>, <item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:qio_drive_array>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.qio_drive_array", <item:mekanism:qio_drive_array>,
[[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:hdpe_sheet>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:mekanism:pellet_polonium>, <tag:items:forge:glass_panes>, <item:mekanism:pellet_polonium>, <item:industrialforegoing:plastic>],
[<item:create:item_vault>, <item:mekanism:ultimate_control_circuit>, <tag:items:mekanism:personal_storage>, <item:mekanism:ultimate_control_circuit>, <item:create:item_vault>],
[<item:industrialforegoing:plastic>, <item:mekanism:pellet_polonium>, <item:mekanism:teleportation_core>, <item:mekanism:pellet_polonium>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:hdpe_sheet>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:qio_dashboard>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.qio_dashboard", <item:mekanism:qio_dashboard>,
[[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:hdpe_sheet>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:mekanism:ingot_lead>, <item:mekanism:pellet_polonium>, <item:mekanism:ingot_lead>, <item:industrialforegoing:plastic>],
[<item:create:precision_mechanism>, <item:mekanism:pellet_polonium>, <tag:items:forge:glass_panes>, <item:mekanism:pellet_polonium>, <item:create:precision_mechanism>],
[<item:industrialforegoing:plastic>, <item:mekanism:ingot_lead>, <item:mekanism:teleportation_core>, <item:mekanism:ingot_lead>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:hdpe_sheet>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:meka_tool>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.meka_tool", <item:mekanism:meka_tool>,
[[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:configurator>, <item:mekanism:ultimate_control_circuit>, <item:industrialforegoing:plastic>],
[<tag:items:forge:ingots/brass>, <item:mekanism:hdpe_sheet>, <item:mekanism:atomic_disassembler>, <item:mekanism:hdpe_sheet>, <tag:items:forge:ingots/brass>],
[<item:industrialforegoing:plastic>, <item:mekanism:pellet_polonium>, <item:mekanism:basic_induction_cell>, <item:mekanism:pellet_polonium>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:electric_pump>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.electric_pump", <item:mekanism:electric_pump>,
[[<item:industrialforegoing:plastic>, <item:minecraft:bucket>, <item:industrialforegoing:plastic>],
[<item:mekanism:alloy_infused>, <item:mekanism:steel_casing>, <item:mekanism:alloy_infused>],
[<item:mekanism:ingot_osmium>, <item:mekanism:ingot_osmium>, <item:mekanism:ingot_osmium>]]);

craftingTable.remove(<item:mekanism:logistical_sorter>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.logistical_sorter", <item:mekanism:logistical_sorter>,
[[<item:industrialforegoing:plastic>, <item:minecraft:piston>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:mekanism:basic_control_circuit>, <item:industrialforegoing:plastic>],
[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:basic_fluid_tank>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.basic_fluid_tank", <item:mekanism:basic_fluid_tank>,
[[<tag:items:forge:dusts/redstone>, <tag:items:forge:ingots/iron>, <tag:items:forge:dusts/redstone>],
[<tag:items:forge:ingots/iron>, <item:industrialforegoing:plastic>, <tag:items:forge:ingots/iron>],
[<tag:items:forge:dusts/redstone>, <tag:items:forge:ingots/iron>, <tag:items:forge:dusts/redstone>]]);

craftingTable.remove(<item:mekanism:advanced_fluid_tank>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.advanced_fluid_tank", <item:mekanism:advanced_fluid_tank>,
[[<item:mekanism:alloy_infused>, <tag:items:forge:ingots/iron>, <item:mekanism:alloy_infused>],
[<tag:items:forge:ingots/iron>, <item:mekanism:basic_fluid_tank>, <tag:items:forge:ingots/iron>],
[<item:mekanism:alloy_infused>, <tag:items:forge:ingots/iron>, <item:mekanism:alloy_infused>]]);

craftingTable.remove(<item:mekanism:elite_fluid_tank>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.elite_fluid_tank", <item:mekanism:elite_fluid_tank>,
[[<item:mekanism:alloy_reinforced>, <tag:items:forge:ingots/iron>, <item:mekanism:alloy_reinforced>],
[<tag:items:forge:ingots/iron>, <item:mekanism:advanced_fluid_tank>, <tag:items:forge:ingots/iron>],
[<item:mekanism:alloy_reinforced>, <tag:items:forge:ingots/iron>, <item:mekanism:alloy_reinforced>]]);

craftingTable.remove(<item:mekanism:ultimate_fluid_tank>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.ultimate_fluid_tank", <item:mekanism:ultimate_fluid_tank>,
[[<item:mekanism:alloy_atomic>, <tag:items:forge:ingots/iron>, <item:mekanism:alloy_atomic>],
[<tag:items:forge:ingots/iron>, <item:mekanism:elite_fluid_tank>, <tag:items:forge:ingots/iron>],
[<item:mekanism:alloy_atomic>, <tag:items:forge:ingots/iron>, <item:mekanism:alloy_atomic>]]);

craftingTable.remove(<item:mekanism:fluidic_plenisher>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.fluidic_plenisher", <item:mekanism:fluidic_plenisher>,
[[<item:mekanism:ingot_tin>, <item:mekanism:ingot_tin>, <item:mekanism:ingot_tin>],
[<item:mekanism:basic_control_circuit>, <item:mekanism:electric_pump>, <item:mekanism:basic_control_circuit>],
[<item:mekanism:ingot_tin>, <item:mekanism:ingot_tin>, <item:mekanism:ingot_tin>]]);

craftingTable.remove(<item:mekanism:basic_bin>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.basic_bin", <item:mekanism:basic_bin>,
[[<item:minecraft:cobblestone>, <item:mekanism:basic_control_circuit>, <item:minecraft:cobblestone>],
[<tag:items:forge:dusts/redstone>, <item:industrialforegoing:plastic>, <tag:items:forge:dusts/redstone>],
[<item:minecraft:cobblestone>, <item:minecraft:cobblestone>, <item:minecraft:cobblestone>]]);

craftingTable.remove(<item:mekanism:advanced_bin>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.advanced_bin", <item:mekanism:advanced_bin>,
[[<item:minecraft:cobblestone>, <item:mekanism:advanced_control_circuit>, <item:minecraft:cobblestone>],
[<item:mekanism:alloy_infused>, <item:mekanism:basic_bin>, <item:mekanism:alloy_infused>],
[<item:minecraft:cobblestone>, <item:minecraft:cobblestone>, <item:minecraft:cobblestone>]]);

craftingTable.remove(<item:mekanism:elite_bin>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.elite_bin", <item:mekanism:elite_bin>,
[[<item:minecraft:cobblestone>, <item:mekanism:elite_control_circuit>, <item:minecraft:cobblestone>],
[<item:mekanism:alloy_reinforced>, <item:mekanism:advanced_bin>, <item:mekanism:alloy_reinforced>],
[<item:minecraft:cobblestone>, <item:minecraft:cobblestone>, <item:minecraft:cobblestone>]]);

craftingTable.remove(<item:mekanism:ultimate_bin>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.ultimate_bin", <item:mekanism:ultimate_bin>,
[[<item:minecraft:cobblestone>, <item:mekanism:ultimate_control_circuit>, <item:minecraft:cobblestone>],
[<item:mekanism:alloy_atomic>, <item:mekanism:elite_bin>, <item:mekanism:alloy_atomic>],
[<item:minecraft:cobblestone>, <item:minecraft:cobblestone>, <item:minecraft:cobblestone>]]);

craftingTable.remove(<item:mekanism:basic_energy_cube>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.basic_energy_cube", <item:mekanism:basic_energy_cube>,
[[<tag:items:forge:dusts/redstone>, <item:mekanism:energy_tablet>, <tag:items:forge:dusts/redstone>],
[<tag:items:forge:ingots/iron>, <item:mekanism:steel_casing>, <tag:items:forge:ingots/iron>],
[<tag:items:forge:dusts/redstone>, <item:mekanism:energy_tablet>, <tag:items:forge:dusts/redstone>]]);

craftingTable.remove(<item:mekanism:advanced_energy_cube>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.advanced_energy_cube", <item:mekanism:advanced_energy_cube>,
[[<item:mekanism:alloy_infused>, <item:mekanism:energy_tablet>, <item:mekanism:alloy_infused>],
[<item:mekanism:ingot_osmium>, <item:mekanism:basic_energy_cube>, <item:mekanism:ingot_osmium>],
[<item:mekanism:alloy_infused>, <item:mekanism:energy_tablet>, <item:mekanism:alloy_infused>]]);

craftingTable.remove(<item:mekanism:elite_energy_cube>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.elite_energy_cube", <item:mekanism:elite_energy_cube>,
[[<item:mekanism:alloy_reinforced>, <item:mekanism:energy_tablet>, <item:mekanism:alloy_reinforced>],
[<tag:items:forge:ingots/gold>, <item:mekanism:advanced_energy_cube>, <tag:items:forge:ingots/gold>],
[<item:mekanism:alloy_reinforced>, <item:mekanism:energy_tablet>, <item:mekanism:alloy_reinforced>]]);

craftingTable.remove(<item:mekanism:ultimate_energy_cube>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.ultimate_energy_cube", <item:mekanism:ultimate_energy_cube>,
[[<item:mekanism:alloy_atomic>, <item:mekanism:energy_tablet>, <item:mekanism:alloy_atomic>],
[<tag:items:forge:gems/diamond>, <item:mekanism:elite_energy_cube>, <tag:items:forge:gems/diamond>],
[<item:mekanism:alloy_atomic>, <item:mekanism:energy_tablet>, <item:mekanism:alloy_atomic>]]);

craftingTable.remove(<item:mekanism:basic_chemical_tank>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.basic_chemical_tank", <item:mekanism:basic_chemical_tank>,
[[<tag:items:forge:dusts/redstone>, <item:mekanism:ingot_osmium>, <tag:items:forge:dusts/redstone>],
[<item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>],
[<tag:items:forge:dusts/redstone>, <item:mekanism:ingot_osmium>, <tag:items:forge:dusts/redstone>]]);

craftingTable.remove(<item:mekanism:advanced_chemical_tank>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.advanced_chemical_tank", <item:mekanism:advanced_chemical_tank>,
[[<item:mekanism:alloy_infused>, <item:mekanism:ingot_osmium>, <item:mekanism:alloy_infused>],
[<item:mekanism:ingot_osmium>, <item:mekanism:basic_chemical_tank>, <item:mekanism:ingot_osmium>],
[<item:mekanism:alloy_infused>, <item:mekanism:ingot_osmium>, <item:mekanism:alloy_infused>]]);

craftingTable.remove(<item:mekanism:elite_chemical_tank>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.elite_chemical_tank", <item:mekanism:elite_chemical_tank>,
[[<item:mekanism:alloy_reinforced>, <item:mekanism:ingot_osmium>, <item:mekanism:alloy_reinforced>],
[<item:mekanism:ingot_osmium>, <item:mekanism:advanced_chemical_tank>, <item:mekanism:ingot_osmium>],
[<item:mekanism:alloy_reinforced>, <item:mekanism:ingot_osmium>, <item:mekanism:alloy_reinforced>]]);

craftingTable.remove(<item:mekanism:ultimate_chemical_tank>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.ultimate_chemical_tank", <item:mekanism:ultimate_chemical_tank>,
[[<item:mekanism:alloy_atomic>, <item:mekanism:ingot_osmium>, <item:mekanism:alloy_atomic>],
[<item:mekanism:ingot_osmium>, <item:mekanism:elite_chemical_tank>, <item:mekanism:ingot_osmium>],
[<item:mekanism:alloy_atomic>, <item:mekanism:ingot_osmium>, <item:mekanism:alloy_atomic>]]);

craftingTable.remove(<item:mekanism:basic_universal_cable>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.basic_universal_cable", <item:mekanism:basic_universal_cable> *8,
[[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
[<tag:items:forge:ingots/steel>, <tag:items:forge:dusts/redstone>, <tag:items:forge:ingots/steel>],
[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:advanced_universal_cable>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.advanced_universal_cable", <item:mekanism:advanced_universal_cable> *8,
[[<item:mekanism:basic_universal_cable>, <item:mekanism:basic_universal_cable>, <item:mekanism:basic_universal_cable>],
[<item:mekanism:basic_universal_cable>, <item:mekanism:alloy_infused>, <item:mekanism:basic_universal_cable>],
[<item:mekanism:basic_universal_cable>, <item:mekanism:basic_universal_cable>, <item:mekanism:basic_universal_cable>]]);

craftingTable.remove(<item:mekanism:elite_universal_cable>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.elite_universal_cable", <item:mekanism:elite_universal_cable> *8,
[[<item:mekanism:advanced_universal_cable>, <item:mekanism:advanced_universal_cable>, <item:mekanism:advanced_universal_cable>],
[<item:mekanism:advanced_universal_cable>, <item:mekanism:alloy_reinforced>, <item:mekanism:advanced_universal_cable>],
[<item:mekanism:advanced_universal_cable>, <item:mekanism:advanced_universal_cable>, <item:mekanism:advanced_universal_cable>]]);

craftingTable.remove(<item:mekanism:ultimate_universal_cable>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.ultimate_universal_cable", <item:mekanism:ultimate_universal_cable> *8,
[[<item:mekanism:elite_universal_cable>, <item:mekanism:elite_universal_cable>, <item:mekanism:elite_universal_cable>],
[<item:mekanism:elite_universal_cable>, <item:mekanism:alloy_atomic>, <item:mekanism:elite_universal_cable>],
[<item:mekanism:elite_universal_cable>, <item:mekanism:elite_universal_cable>, <item:mekanism:elite_universal_cable>]]);

craftingTable.remove(<item:mekanism:basic_mechanical_pipe>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.basic_mechanical_pipe", <item:mekanism:basic_mechanical_pipe> *8,
[[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
[<tag:items:forge:ingots/steel>, <item:minecraft:bucket>, <tag:items:forge:ingots/steel>],
[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:advanced_mechanical_pipe>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.advanced_mechanical_pipe", <item:mekanism:advanced_mechanical_pipe> *8,
[[<item:mekanism:basic_mechanical_pipe>, <item:mekanism:basic_mechanical_pipe>, <item:mekanism:basic_mechanical_pipe>],
[<item:mekanism:basic_mechanical_pipe>, <item:mekanism:alloy_infused>, <item:mekanism:basic_mechanical_pipe>],
[<item:mekanism:basic_mechanical_pipe>, <item:mekanism:basic_mechanical_pipe>, <item:mekanism:basic_mechanical_pipe>]]);

craftingTable.remove(<item:mekanism:elite_mechanical_pipe>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.elite_mechanical_pipe", <item:mekanism:elite_mechanical_pipe> *8,
[[<item:mekanism:advanced_mechanical_pipe>, <item:mekanism:advanced_mechanical_pipe>, <item:mekanism:advanced_mechanical_pipe>],
[<item:mekanism:advanced_mechanical_pipe>, <item:mekanism:alloy_reinforced>, <item:mekanism:advanced_mechanical_pipe>],
[<item:mekanism:advanced_mechanical_pipe>, <item:mekanism:advanced_mechanical_pipe>, <item:mekanism:advanced_mechanical_pipe>]]);

craftingTable.remove(<item:mekanism:ultimate_mechanical_pipe>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.ultimate_mechanical_pipe", <item:mekanism:ultimate_mechanical_pipe> *8,
[[<item:mekanism:elite_mechanical_pipe>, <item:mekanism:elite_mechanical_pipe>, <item:mekanism:elite_mechanical_pipe>],
[<item:mekanism:elite_mechanical_pipe>, <item:mekanism:alloy_atomic>, <item:mekanism:elite_mechanical_pipe>],
[<item:mekanism:elite_mechanical_pipe>, <item:mekanism:elite_mechanical_pipe>, <item:mekanism:elite_mechanical_pipe>]]);

craftingTable.remove(<item:mekanism:basic_pressurized_tube>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.basic_pressurized_tube", <item:mekanism:basic_pressurized_tube> *8,
[[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
[<tag:items:forge:ingots/steel>, <tag:items:forge:glass/silica>, <tag:items:forge:ingots/steel>],
[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:advanced_pressurized_tube>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.advanced_pressurized_tube", <item:mekanism:advanced_pressurized_tube> *8,
[[<item:mekanism:basic_pressurized_tube>, <item:mekanism:basic_pressurized_tube>, <item:mekanism:basic_pressurized_tube>],
[<item:mekanism:basic_pressurized_tube>, <item:mekanism:alloy_infused>, <item:mekanism:basic_pressurized_tube>],
[<item:mekanism:basic_pressurized_tube>, <item:mekanism:basic_pressurized_tube>, <item:mekanism:basic_pressurized_tube>]]);

craftingTable.remove(<item:mekanism:elite_pressurized_tube>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.elite_pressurized_tube", <item:mekanism:elite_pressurized_tube> *8,
[[<item:mekanism:advanced_pressurized_tube>, <item:mekanism:advanced_pressurized_tube>, <item:mekanism:advanced_pressurized_tube>],
[<item:mekanism:advanced_pressurized_tube>, <item:mekanism:alloy_reinforced>, <item:mekanism:advanced_pressurized_tube>],
[<item:mekanism:advanced_pressurized_tube>, <item:mekanism:advanced_pressurized_tube>, <item:mekanism:advanced_pressurized_tube>]]);

craftingTable.remove(<item:mekanism:ultimate_pressurized_tube>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.ultimate_pressurized_tube", <item:mekanism:ultimate_pressurized_tube> *8,
[[<item:mekanism:elite_pressurized_tube>, <item:mekanism:elite_pressurized_tube>, <item:mekanism:elite_pressurized_tube>],
[<item:mekanism:elite_pressurized_tube>, <item:mekanism:alloy_atomic>, <item:mekanism:elite_pressurized_tube>],
[<item:mekanism:elite_pressurized_tube>, <item:mekanism:elite_pressurized_tube>, <item:mekanism:elite_pressurized_tube>]]);

craftingTable.remove(<item:mekanism:basic_logistical_transporter>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.basic_logistical_transporter", <item:mekanism:basic_logistical_transporter> *8,
[[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
[<tag:items:forge:ingots/steel>, <item:mekanism:basic_control_circuit>, <tag:items:forge:ingots/steel>],
[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:advanced_logistical_transporter>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.advanced_logistical_transporter", <item:mekanism:advanced_logistical_transporter> *8,
[[<item:mekanism:basic_logistical_transporter>, <item:mekanism:basic_logistical_transporter>, <item:mekanism:basic_logistical_transporter>],
[<item:mekanism:basic_logistical_transporter>, <item:mekanism:alloy_infused>, <item:mekanism:basic_logistical_transporter>],
[<item:mekanism:basic_logistical_transporter>, <item:mekanism:basic_logistical_transporter>, <item:mekanism:basic_logistical_transporter>]]);

craftingTable.remove(<item:mekanism:elite_logistical_transporter>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.elite_logistical_transporter", <item:mekanism:elite_logistical_transporter> *8,
[[<item:mekanism:advanced_logistical_transporter>, <item:mekanism:advanced_logistical_transporter>, <item:mekanism:advanced_logistical_transporter>],
[<item:mekanism:advanced_logistical_transporter>, <item:mekanism:alloy_reinforced>, <item:mekanism:advanced_logistical_transporter>],
[<item:mekanism:advanced_logistical_transporter>, <item:mekanism:advanced_logistical_transporter>, <item:mekanism:advanced_logistical_transporter>]]);

craftingTable.remove(<item:mekanism:ultimate_logistical_transporter>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.ultimate_logistical_transporter", <item:mekanism:ultimate_logistical_transporter> *8,
[[<item:mekanism:elite_logistical_transporter>, <item:mekanism:elite_logistical_transporter>, <item:mekanism:elite_logistical_transporter>],
[<item:mekanism:elite_logistical_transporter>, <item:mekanism:alloy_atomic>, <item:mekanism:elite_logistical_transporter>],
[<item:mekanism:elite_logistical_transporter>, <item:mekanism:elite_logistical_transporter>, <item:mekanism:elite_logistical_transporter>]]);

craftingTable.remove(<item:mekanism:basic_thermodynamic_conductor>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.basic_thermodynamic_conductor", <item:mekanism:basic_thermodynamic_conductor> *8,
[[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
[<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/copper>, <tag:items:forge:ingots/steel>],
[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:advanced_thermodynamic_conductor>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.advanced_thermodynamic_conductor", <item:mekanism:advanced_thermodynamic_conductor> *8,
[[<item:mekanism:basic_thermodynamic_conductor>, <item:mekanism:basic_thermodynamic_conductor>, <item:mekanism:basic_thermodynamic_conductor>],
[<item:mekanism:basic_thermodynamic_conductor>, <item:mekanism:alloy_atomic>, <item:mekanism:basic_thermodynamic_conductor>],
[<item:mekanism:basic_thermodynamic_conductor>, <item:mekanism:basic_thermodynamic_conductor>, <item:mekanism:basic_thermodynamic_conductor>]]);

craftingTable.remove(<item:mekanism:elite_thermodynamic_conductor>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.elite_thermodynamic_conductor", <item:mekanism:elite_thermodynamic_conductor> *8,
[[<item:mekanism:advanced_thermodynamic_conductor>, <item:mekanism:advanced_thermodynamic_conductor>, <item:mekanism:advanced_thermodynamic_conductor>],
[<item:mekanism:advanced_thermodynamic_conductor>, <item:mekanism:alloy_reinforced>, <item:mekanism:advanced_thermodynamic_conductor>],
[<item:mekanism:advanced_thermodynamic_conductor>, <item:mekanism:advanced_thermodynamic_conductor>, <item:mekanism:advanced_thermodynamic_conductor>]]);

craftingTable.remove(<item:mekanism:ultimate_thermodynamic_conductor>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.ultimate_thermodynamic_conductor", <item:mekanism:ultimate_thermodynamic_conductor> *8,
[[<item:mekanism:elite_thermodynamic_conductor>, <item:mekanism:elite_thermodynamic_conductor>, <item:mekanism:elite_thermodynamic_conductor>],
[<item:mekanism:elite_thermodynamic_conductor>, <item:mekanism:alloy_atomic>, <item:mekanism:elite_thermodynamic_conductor>],
[<item:mekanism:elite_thermodynamic_conductor>, <item:mekanism:elite_thermodynamic_conductor>, <item:mekanism:elite_thermodynamic_conductor>]]);

craftingTable.remove(<item:mekanism:restrictive_transporter>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.restrictive_transporter", <item:mekanism:restrictive_transporter> *2,
[[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
[<tag:items:forge:ingots/steel>, <item:minecraft:iron_bars>, <tag:items:forge:ingots/steel>],
[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:diversion_transporter>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.diversion_transporter", <item:mekanism:diversion_transporter> *2,
[[<item:industrialforegoing:plastic>, <tag:items:forge:dusts/redstone>, <item:industrialforegoing:plastic>],
[<tag:items:forge:ingots/steel>, <item:minecraft:iron_bars>, <tag:items:forge:ingots/steel>],
[<item:industrialforegoing:plastic>, <tag:items:forge:dusts/redstone>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:radioactive_waste_barrel>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.radioactive_waste_barrel", <item:mekanism:radioactive_waste_barrel>,
[[<tag:items:forge:ingots/steel>, <item:mekanism:ingot_lead>, <tag:items:forge:ingots/steel>],
[<item:mekanism:ingot_lead>, <item:industrialforegoing:plastic>, <item:mekanism:ingot_lead>],
[<tag:items:forge:ingots/steel>, <item:mekanism:ingot_lead>, <tag:items:forge:ingots/steel>]]);

craftingTable.remove(<item:mekanism:personal_chest>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.personal_chest", <item:mekanism:personal_chest>,
[[<tag:items:forge:ingots/steel>, <tag:items:forge:glass/silica>, <tag:items:forge:ingots/steel>],
[<tag:items:forge:chests/wooden>, <item:mekanism:basic_control_circuit>, <tag:items:forge:chests/wooden>],
[<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>]]);

craftingTable.remove(<item:mekanism:personal_barrel>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.personal_barrel", <item:mekanism:personal_barrel>,
[[<tag:items:forge:ingots/steel>, <tag:items:forge:glass/silica>, <tag:items:forge:ingots/steel>],
[<item:minecraft:barrel>, <item:mekanism:basic_control_circuit>, <item:minecraft:barrel>],
[<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>]]);

craftingTable.remove(<item:mekanism:chargepad>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.chargepad", <item:mekanism:chargepad>,
[[<item:industrialforegoing:plastic>, <tag:items:forge:ingots/copper>, <item:industrialforegoing:plastic>],
[<item:minecraft:polished_blackstone_pressure_plate>, <item:minecraft:polished_blackstone_pressure_plate>, <item:minecraft:polished_blackstone_pressure_plate>],
[<tag:items:forge:ingots/steel>, <item:mekanism:energy_tablet>, <tag:items:forge:ingots/steel>]]);

craftingTable.remove(<item:mekanism:laser>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.laser", <item:mekanism:laser>,
[[<item:mekanism:alloy_reinforced>, <item:mekanism:energy_tablet>, <item:industrialforegoing:plastic>],
[<item:mekanism:alloy_reinforced>, <item:mekanism:steel_casing>, <tag:items:forge:gems/diamond>],
[<item:mekanism:alloy_reinforced>, <item:mekanism:energy_tablet>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:laser_amplifier>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.laser_amplifier", <item:mekanism:laser_amplifier>,
[[<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>],
[<tag:items:forge:ingots/steel>, <item:mekanism:basic_energy_cube>, <tag:items:forge:gems/diamond>],
[<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>]]);

craftingTable.remove(<item:mekanism:oredictionificator>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.oredictionificator", <item:mekanism:oredictionificator>,
[[<tag:items:forge:ingots/steel>, <tag:items:forge:glass_panes>, <tag:items:forge:ingots/steel>],
[<item:mekanism:basic_control_circuit>, <item:mekanism:dictionary>, <item:mekanism:basic_control_circuit>],
[<tag:items:forge:ingots/steel>, <tag:items:forge:chests/wooden>, <tag:items:forge:ingots/steel>]]);

craftingTable.remove(<item:mekanism:fuelwood_heater>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.fuelwood_heater", <item:mekanism:fuelwood_heater>,
[[<tag:items:forge:ingots/steel>, <item:mekanism:basic_control_circuit>, <tag:items:forge:ingots/steel>],
[<item:minecraft:furnace>, <item:mekanism:steel_casing>, <item:minecraft:furnace>],
[<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>]]);

craftingTable.remove(<item:mekanism:qio_exporter>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.qio_exporter", <item:mekanism:qio_exporter>,
[[<item:mekanism:ingot_lead>, <item:mekanism:teleportation_core>, <item:mekanism:ingot_lead>],
[<item:mekanism:pellet_polonium>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:pellet_polonium>],
[<item:industrialforegoing:plastic>, <item:minecraft:piston>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:qio_importer>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.qio_importer", <item:mekanism:qio_importer>,
[[<item:mekanism:ingot_lead>, <item:mekanism:teleportation_core>, <item:mekanism:ingot_lead>],
[<item:mekanism:pellet_polonium>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:pellet_polonium>],
[<item:industrialforegoing:plastic>, <item:minecraft:sticky_piston>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:qio_redstone_adapter>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.qio_redstone_adapter", <item:mekanism:qio_redstone_adapter>,
[[<item:mekanism:pellet_polonium>, <item:minecraft:redstone_torch>, <item:mekanism:pellet_polonium>],
[<item:mekanism:ultimate_control_circuit>, <tag:items:forge:dusts/redstone>, <item:mekanism:ultimate_control_circuit>],
[<item:mekanism:pellet_polonium>, <item:mekanism:teleportation_core>, <item:mekanism:pellet_polonium>]]);

craftingTable.remove(<item:mekanism:industrial_alarm>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.industrial_alarm", <item:mekanism:industrial_alarm>,
[[<item:mekanism:ingot_lead>, <item:mekanism:ingot_lead>, <item:mekanism:ingot_lead>],
[<item:mekanism:basic_control_circuit>, <item:minecraft:redstone_lamp>, <item:mekanism:basic_control_circuit>],
[<item:mekanism:ingot_lead>, <item:mekanism:ingot_lead>, <item:mekanism:ingot_lead>]]);

craftingTable.remove(<item:mekanism:dynamic_valve>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.dynamic_valve", <item:mekanism:dynamic_valve> *2,
[[<item:industrialforegoing:plastic>, <item:mekanism:dynamic_tank>, <item:industrialforegoing:plastic>],
[<item:mekanism:dynamic_tank>, <item:mekanism:basic_control_circuit>, <item:mekanism:dynamic_tank>],
[<item:industrialforegoing:plastic>, <item:mekanism:dynamic_tank>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:dynamic_tank>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.dynamic_tank", <item:mekanism:dynamic_tank> *4,
[[<item:industrialforegoing:plastic>, <tag:items:forge:ingots/steel>, <item:industrialforegoing:plastic>],
[<tag:items:forge:ingots/steel>, <item:minecraft:bucket>, <tag:items:forge:ingots/steel>],
[<item:industrialforegoing:plastic>, <tag:items:forge:ingots/steel>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:thermal_evaporation_valve>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.thermal_evaporation_valve", <item:mekanism:thermal_evaporation_valve>,
[[<item:industrialforegoing:plastic>, <item:mekanism:thermal_evaporation_block>, <item:industrialforegoing:plastic>],
[<item:mekanism:thermal_evaporation_block>, <item:mekanism:advanced_control_circuit>, <item:mekanism:thermal_evaporation_block>],
[<item:industrialforegoing:plastic>, <item:mekanism:thermal_evaporation_block>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:thermal_evaporation_block>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.thermal_evaporation_block", <item:mekanism:thermal_evaporation_block> *4,
[[<item:industrialforegoing:plastic>, <tag:items:forge:ingots/steel>, <item:industrialforegoing:plastic>],
[<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/copper>, <tag:items:forge:ingots/steel>],
[<item:industrialforegoing:plastic>, <tag:items:forge:ingots/steel>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:thermal_evaporation_controller>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.thermal_evaporation_controller", <item:mekanism:thermal_evaporation_controller>,
[[<item:mekanism:advanced_control_circuit>, <tag:items:forge:glass_panes>, <item:mekanism:advanced_control_circuit>],
[<item:mekanism:thermal_evaporation_block>, <item:minecraft:bucket>, <item:mekanism:thermal_evaporation_block>],
[<item:mekanism:thermal_evaporation_block>, <item:mekanism:thermal_evaporation_block>, <item:mekanism:thermal_evaporation_block>]]);

craftingTable.remove(<item:mekanism:induction_casing>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.induction_casing", <item:mekanism:induction_casing> *4,
[[<item:industrialforegoing:plastic>, <tag:items:forge:ingots/steel>, <item:industrialforegoing:plastic>],
[<tag:items:forge:ingots/steel>, <item:mekanism:energy_tablet>, <tag:items:forge:ingots/steel>],
[<item:industrialforegoing:plastic>, <tag:items:forge:ingots/steel>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:induction_port>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.induction_port", <item:mekanism:induction_port> *2,
[[<item:industrialforegoing:plastic>, <item:mekanism:induction_casing>, <item:industrialforegoing:plastic>],
[<item:mekanism:induction_casing>, <item:mekanism:elite_control_circuit>, <item:mekanism:induction_casing>],
[<item:industrialforegoing:plastic>, <item:mekanism:induction_casing>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:boiler_valve>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.boiler_valve", <item:mekanism:boiler_valve> *2,
[[<item:industrialforegoing:plastic>, <item:mekanism:boiler_casing>, <item:industrialforegoing:plastic>],
[<item:mekanism:boiler_casing>, <item:mekanism:advanced_control_circuit>, <item:mekanism:boiler_casing>],
[<item:industrialforegoing:plastic>, <item:mekanism:boiler_casing>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:boiler_casing>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.boiler_casing", <item:mekanism:boiler_casing>,
[[<item:minecraft:air>, <tag:items:forge:ingots/steel>, <item:minecraft:air>],
[<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/iron>, <tag:items:forge:ingots/steel>],
[<item:minecraft:air>, <tag:items:forge:ingots/steel>, <item:minecraft:air>]]);

craftingTable.remove(<item:mekanism:pressure_disperser>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.pressure_disperser", <item:mekanism:pressure_disperser>,
[[<tag:items:forge:ingots/steel>, <item:minecraft:iron_bars>, <tag:items:forge:ingots/steel>],
[<item:minecraft:iron_bars>, <item:mekanism:alloy_infused>, <item:minecraft:iron_bars>],
[<tag:items:forge:ingots/steel>, <item:minecraft:iron_bars>, <tag:items:forge:ingots/steel>]]);

craftingTable.remove(<item:mekanism:superheating_element>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.superheating_element", <item:mekanism:superheating_element>,
[[<tag:items:forge:dusts/redstone>, <tag:items:forge:ingots/copper>, <tag:items:forge:dusts/redstone>],
[<tag:items:forge:ingots/copper>, <item:mekanism:steel_casing>, <tag:items:forge:ingots/copper>],
[<tag:items:forge:dusts/redstone>, <tag:items:forge:ingots/copper>, <tag:items:forge:dusts/redstone>]]);

craftingTable.remove(<item:mekanism:laser_tractor_beam>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.laser_tractor_beam", <item:mekanism:laser_tractor_beam>,
[[<item:industrialforegoing:plastic>, <tag:items:mekanism:personal_storage>, <item:industrialforegoing:plastic>],
[<item:mekanism:ingot_lead>, <item:mekanism:laser_amplifier>, <item:mekanism:ingot_lead>],
[<item:industrialforegoing:plastic>, <tag:items:forge:ingots/brass>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:sps_port>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.sps_port", <item:mekanism:sps_port>,
[[<item:industrialforegoing:plastic>, <item:mekanism:sps_casing>, <item:industrialforegoing:plastic>],
[<item:mekanism:sps_casing>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:sps_casing>],
[<item:industrialforegoing:plastic>, <item:mekanism:sps_casing>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:sps_casing>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.sps_casing", <item:mekanism:sps_casing>,
[[<item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>],
[<item:mekanism:pellet_polonium>, <item:mekanism:pellet_plutonium>, <item:mekanism:pellet_polonium>],
[<item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>]]);

craftingTable.remove(<item:mekanism:configurator>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.configurator", <item:mekanism:configurator>,
[[<item:industrialforegoing:plastic>, <tag:items:forge:gems/lapis>, <item:industrialforegoing:plastic>],
[<item:mekanism:alloy_infused>, <item:mekanism:energy_tablet>, <item:mekanism:alloy_infused>],
[<item:industrialforegoing:plastic>, <item:minecraft:stick>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:network_reader>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.network_reader", <item:mekanism:network_reader>,
[[<item:industrialforegoing:plastic>, <tag:items:forge:glass/silica>, <item:industrialforegoing:plastic>],
[<item:mekanism:alloy_infused>, <item:mekanism:energy_tablet>, <item:mekanism:alloy_infused>],
[<item:industrialforegoing:plastic>, <tag:items:forge:ingots/steel>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:dosimeter>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.dosimeter", <item:mekanism:dosimeter>,
[[<item:industrialforegoing:plastic>, <item:mekanism:ingot_lead>, <item:industrialforegoing:plastic>],
[<item:mekanism:ingot_lead>, <tag:items:forge:dusts/redstone>, <item:mekanism:ingot_lead>],
[<item:industrialforegoing:plastic>, <item:mekanism:ingot_lead>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:geiger_counter>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.geiger_counter", <item:mekanism:geiger_counter>,
[[<item:industrialforegoing:plastic>, <item:mekanism:ingot_lead>, <item:industrialforegoing:plastic>],
[<item:mekanism:ingot_lead>, <item:mekanism:basic_control_circuit>, <item:mekanism:ingot_lead>],
[<item:industrialforegoing:plastic>, <item:mekanism:ingot_lead>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:dictionary>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.dictionary", <item:mekanism:dictionary>,
[[<item:industrialforegoing:plastic>, <item:mekanism:basic_control_circuit>, <item:industrialforegoing:plastic>],
[<tag:items:forge:ingots/brass>, <item:minecraft:book>, <tag:items:forge:ingots/brass>],
[<item:industrialforegoing:plastic>, <tag:items:forge:glass/silica>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:configuration_card>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.configuration_card", <item:mekanism:configuration_card>,
[[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>],
[<item:mekanism:alloy_infused>, <item:mekanism:basic_control_circuit>, <item:mekanism:alloy_infused>],
[<item:industrialforegoing:plastic>, <item:mekanism:alloy_infused>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:gauge_dropper>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.gauge_dropper", <item:mekanism:gauge_dropper>,
[[<item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>],
[<tag:items:forge:glass_panes>, <item:minecraft:air>, <tag:items:forge:glass_panes>],
[<tag:items:forge:glass_panes>, <tag:items:forge:glass_panes>, <tag:items:forge:glass_panes>]]);

craftingTable.remove(<item:mekanism:portable_qio_dashboard>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.portable_qio_dashboard", <item:mekanism:portable_qio_dashboard>,
[[<item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>],
[<item:mekanism:pellet_polonium>, <item:mekanism:qio_dashboard>, <item:mekanism:pellet_polonium>],
[<item:mekanism:pellet_polonium>, <item:mekanism:teleportation_core>, <item:mekanism:pellet_polonium>]]);

craftingTable.remove(<item:mekanism:atomic_disassembler>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.atomic_disassembler", <item:mekanism:atomic_disassembler>,
[[<item:mekanism:alloy_infused>, <item:mekanism:energy_tablet>, <item:mekanism:alloy_infused>],
[<item:mekanism:alloy_infused>, <item:mekanism:alloy_atomic>, <item:mekanism:alloy_infused>],
[<item:industrialforegoing:plastic>, <item:mekanism:ingot_refined_obsidian>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:scuba_mask>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.scuba_mask", <item:mekanism:scuba_mask>,
[[<item:industrialforegoing:plastic>, <tag:items:forge:ingots/steel>, <item:industrialforegoing:plastic>],
[<tag:items:forge:glass/silica>, <item:mekanism:basic_control_circuit>, <tag:items:forge:glass/silica>],
[<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/brass>, <tag:items:forge:ingots/steel>]]);

craftingTable.remove(<item:mekanism:scuba_tank>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.scuba_tank", <item:mekanism:scuba_tank>,
[[<item:industrialforegoing:plastic>, <item:mekanism:basic_control_circuit>, <item:industrialforegoing:plastic>],
[<item:mekanism:alloy_infused>, <item:mekanism:basic_chemical_tank>, <item:mekanism:alloy_infused>],
[<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>]]);

craftingTable.remove(<item:mekanism:free_runners>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.free_runners", <item:mekanism:free_runners>,
[[<item:mekanism:basic_control_circuit>, <item:industrialforegoing:plastic>, <item:mekanism:basic_control_circuit>],
[<item:mekanism:alloy_infused>, <item:industrialforegoing:plastic>, <item:mekanism:alloy_infused>],
[<item:mekanism:energy_tablet>, <tag:items:forge:ingots/brass>, <item:mekanism:energy_tablet>]]);

craftingTable.remove(<item:mekanism:free_runners_armored>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.free_runners_armored", <item:mekanism:free_runners_armored>,
[[<item:minecraft:air>, <item:mekanism:block_steel>, <item:minecraft:air>],
[<tag:items:forge:dusts/diamond>, <item:mekanism:free_runners>, <tag:items:forge:dusts/diamond>],
[<item:mekanism:ingot_bronze>, <tag:items:forge:ingots/brass>, <item:mekanism:ingot_bronze>]]);

craftingTable.remove(<item:mekanism:jetpack>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.jetpack", <item:mekanism:jetpack>,
[[<tag:items:forge:ingots/steel>, <item:mekanism:basic_control_circuit>, <tag:items:forge:ingots/steel>],
[<item:mekanism:ingot_tin>, <item:mekanism:basic_chemical_tank>, <item:mekanism:ingot_tin>],
[<tag:items:forge:ingots/brass>, <item:mekanism:ingot_tin>, <tag:items:forge:ingots/brass>]]);

craftingTable.remove(<item:mekanism:jetpack_armored>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.jetpack_armored", <item:mekanism:jetpack_armored>,
[[<tag:items:forge:dusts/diamond>, <item:minecraft:air>, <tag:items:forge:dusts/diamond>],
[<item:mekanism:ingot_bronze>, <item:mekanism:block_steel>, <item:mekanism:ingot_bronze>],
[<item:minecraft:air>, <item:mekanism:jetpack>, <item:minecraft:air>]]);

craftingTable.remove(<item:mekanism:hdpe_elytra>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.hdpe_reinforced_elytra", <item:mekanism:hdpe_elytra>,
[[<item:mekanism:alloy_atomic>, <item:mekanism:hdpe_sheet>, <item:mekanism:alloy_atomic>],
[<item:mekanism:hdpe_sheet>, <item:minecraft:elytra>, <item:mekanism:hdpe_sheet>],
[<item:mekanism:hdpe_sheet>, <item:industrialforegoing:plastic>, <item:mekanism:hdpe_sheet>]]);

craftingTable.remove(<item:mekanism:hazmat_mask>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.hazmat_mask", <item:mekanism:hazmat_mask>,
[[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:mekanism:ingot_lead>, <item:mekanism:ingot_lead>, <item:mekanism:ingot_lead>],
[<item:mekanism:ingot_lead>, <item:minecraft:orange_dye>, <item:mekanism:ingot_lead>]]);

craftingTable.remove(<item:mekanism:hazmat_gown>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.hazmat_gown", <item:mekanism:hazmat_gown>,
[[<item:mekanism:ingot_lead>, <item:minecraft:orange_dye>, <item:mekanism:ingot_lead>],
[<item:mekanism:ingot_lead>, <item:mekanism:ingot_lead>, <item:mekanism:ingot_lead>],
[<item:mekanism:ingot_lead>, <item:mekanism:ingot_lead>, <item:mekanism:ingot_lead>]]);

craftingTable.remove(<item:mekanism:hazmat_pants>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.hazmat_pants", <item:mekanism:hazmat_pants>,
[[<item:mekanism:ingot_lead>, <item:mekanism:ingot_lead>, <item:mekanism:ingot_lead>],
[<item:mekanism:ingot_lead>, <item:minecraft:orange_dye>, <item:mekanism:ingot_lead>],
[<item:mekanism:ingot_lead>, <item:minecraft:air>, <item:mekanism:ingot_lead>]]);

craftingTable.remove(<item:mekanism:hazmat_boots>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.hazmat_boots", <item:mekanism:hazmat_boots>,
[[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:mekanism:ingot_lead>, <item:minecraft:air>, <item:mekanism:ingot_lead>],
[<item:mekanism:ingot_lead>, <item:minecraft:black_dye>, <item:mekanism:ingot_lead>]]);

craftingTable.remove(<item:mekanism:cardboard_box>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.cardboard_box", <item:mekanism:cardboard_box> *2,
[[<item:mekanism:sawdust>, <item:mekanism:sawdust>, <item:mekanism:sawdust>],
[<item:mekanism:sawdust>, <tag:items:forge:chests/wooden>, <item:mekanism:sawdust>],
[<item:mekanism:sawdust>, <item:mekanism:sawdust>, <item:mekanism:sawdust>]]);

craftingTable.remove(<item:mekanism:basic_tier_installer>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.basic_tier_installer", <item:mekanism:basic_tier_installer>,
[[<tag:items:forge:dusts/redstone>, <item:mekanism:basic_control_circuit>, <tag:items:forge:dusts/redstone>],
[<tag:items:forge:ingots/iron>, <tag:items:minecraft:planks>, <tag:items:forge:ingots/iron>],
[<tag:items:forge:dusts/redstone>, <item:mekanism:basic_control_circuit>, <tag:items:forge:dusts/redstone>]]);

craftingTable.remove(<item:mekanism:advanced_tier_installer>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.advanced_tier_installer", <item:mekanism:advanced_tier_installer>,
[[<item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>],
[<item:mekanism:ingot_osmium>, <tag:items:minecraft:planks>, <item:mekanism:ingot_osmium>],
[<item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>]]);

craftingTable.remove(<item:mekanism:elite_tier_installer>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.elite_tier_installer", <item:mekanism:elite_tier_installer>,
[[<item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>],
[<tag:items:forge:ingots/gold>, <tag:items:minecraft:planks>, <tag:items:forge:ingots/gold>],
[<item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>]]);

craftingTable.remove(<item:mekanism:ultimate_tier_installer>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.ultimate_tier_installer", <item:mekanism:ultimate_tier_installer>,
[[<item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>],
[<tag:items:forge:gems/diamond>, <tag:items:minecraft:planks>, <tag:items:forge:gems/diamond>],
[<item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>]]);

craftingTable.remove(<item:mekanism:electrolytic_core>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.electrolytic_core", <item:mekanism:electrolytic_core>,
[[<item:mekanism:alloy_infused>, <item:mekanism:dust_osmium>, <item:mekanism:alloy_infused>],
[<tag:items:forge:dusts/iron>, <item:mekanism:alloy_infused>, <tag:items:forge:dusts/gold>],
[<item:mekanism:alloy_infused>, <item:mekanism:dust_osmium>, <item:mekanism:alloy_infused>]]);

craftingTable.remove(<item:mekanism:teleportation_core>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.teleportation_core", <item:mekanism:teleportation_core>,
[[<tag:items:forge:gems/lapis>, <item:mekanism:alloy_atomic>, <tag:items:forge:gems/lapis>],
[<tag:items:forge:ingots/gold>, <tag:items:forge:gems/diamond>, <tag:items:forge:ingots/gold>],
[<tag:items:forge:gems/lapis>, <item:mekanism:alloy_atomic>, <tag:items:forge:gems/lapis>]]);

craftingTable.remove(<item:mekanism:robit>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.robit", <item:mekanism:robit>,
[[<item:minecraft:air>, <tag:items:forge:ingots/steel>, <item:minecraft:air>],
[<item:mekanism:energy_tablet>, <item:mekanism:alloy_atomic>, <item:mekanism:energy_tablet>],
[<item:mekanism:ingot_refined_obsidian>, <tag:items:mekanism:personal_storage>, <item:mekanism:ingot_refined_obsidian>]]);

craftingTable.remove(<item:mekanism:upgrade_speed>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.upgrade_speed", <item:mekanism:upgrade_speed>,
[[<item:minecraft:air>, <tag:items:forge:glass/silica>, <item:minecraft:air>],
[<item:mekanism:alloy_infused>, <item:mekanism:dust_osmium>, <item:mekanism:alloy_infused>],
[<item:minecraft:air>, <tag:items:forge:glass/silica>, <item:minecraft:air>]]);

craftingTable.remove(<item:mekanism:upgrade_energy>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.upgrade_energy", <item:mekanism:upgrade_energy>,
[[<item:minecraft:air>, <tag:items:forge:glass/silica>, <item:minecraft:air>],
[<item:mekanism:alloy_infused>, <tag:items:forge:dusts/gold>, <item:mekanism:alloy_infused>],
[<item:minecraft:air>, <tag:items:forge:glass/silica>, <item:minecraft:air>]]);

craftingTable.remove(<item:mekanism:upgrade_filter>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.upgrade_filter", <item:mekanism:upgrade_filter>,
[[<item:minecraft:air>, <tag:items:forge:glass/silica>, <item:minecraft:air>],
[<item:mekanism:alloy_infused>, <tag:items:forge:dusts/tin>, <item:mekanism:alloy_infused>],
[<item:minecraft:air>, <tag:items:forge:glass/silica>, <item:minecraft:air>]]);

craftingTable.remove(<item:mekanism:upgrade_muffling>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.upgrade_muffling", <item:mekanism:upgrade_muffling>,
[[<item:minecraft:air>, <tag:items:forge:glass/silica>, <item:minecraft:air>],
[<item:mekanism:alloy_infused>, <tag:items:forge:dusts/steel>, <item:mekanism:alloy_infused>],
[<item:minecraft:air>, <tag:items:forge:glass/silica>, <item:minecraft:air>]]);

craftingTable.remove(<item:mekanism:upgrade_gas>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.upgrade_gas", <item:mekanism:upgrade_gas>,
[[<item:minecraft:air>, <tag:items:forge:glass/silica>, <item:minecraft:air>],
[<item:mekanism:alloy_infused>, <tag:items:forge:dusts/iron>, <item:mekanism:alloy_infused>],
[<item:minecraft:air>, <tag:items:forge:glass/silica>, <item:minecraft:air>]]);

craftingTable.remove(<item:mekanism:upgrade_anchor>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.upgrade_anchor", <item:mekanism:upgrade_anchor>,
[[<item:minecraft:air>, <tag:items:forge:glass/silica>, <item:minecraft:air>],
[<item:mekanism:alloy_infused>, <tag:items:forge:dusts/diamond>, <item:mekanism:alloy_infused>],
[<item:minecraft:air>, <tag:items:forge:glass/silica>, <item:minecraft:air>]]);

craftingTable.remove(<item:mekanism:upgrade_stone_generator>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.upgrade_stone_generator", <item:mekanism:upgrade_stone_generator>,
[[<item:minecraft:air>, <tag:items:forge:glass/silica>, <item:minecraft:air>],
[<item:minecraft:water_bucket>, <item:mekanism:alloy_infused>, <item:minecraft:lava_bucket>],
[<item:minecraft:air>, <tag:items:forge:glass/silica>, <item:minecraft:air>]]);

craftingTable.remove(<item:mekanism:structural_glass>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.structural_glass", <item:mekanism:structural_glass>,
[[<item:minecraft:air>, <tag:items:forge:ingots/steel>, <item:minecraft:air>],
[<tag:items:forge:ingots/steel>, <tag:items:forge:glass/silica>, <tag:items:forge:ingots/steel>],
[<item:minecraft:air>, <tag:items:forge:ingots/steel>, <item:minecraft:air>]]);

craftingTable.remove(<item:mekanism:energy_tablet>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.energy_tablet", <item:mekanism:energy_tablet>,
[[<tag:items:forge:dusts/redstone>, <tag:items:forge:ingots/gold>, <tag:items:forge:dusts/redstone>],
[<item:mekanism:alloy_infused>, <tag:items:forge:ingots/gold>, <item:mekanism:alloy_infused>],
[<tag:items:forge:dusts/redstone>, <tag:items:forge:ingots/gold>, <tag:items:forge:dusts/redstone>]]);

craftingTable.remove(<item:mekanism:portable_teleporter>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.portable_teleporter", <item:mekanism:portable_teleporter>,
[[<item:industrialforegoing:plastic>, <item:mekanism:energy_tablet>, <item:industrialforegoing:plastic>],
[<item:mekanism:basic_control_circuit>, <item:mekanism:teleportation_core>, <item:mekanism:basic_control_circuit>],
[<item:industrialforegoing:plastic>, <item:mekanism:energy_tablet>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:seismic_reader>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.seismic_reader", <item:mekanism:seismic_reader>,
[[<tag:items:forge:ingots/steel>, <tag:items:forge:gems/lapis>, <tag:items:forge:ingots/steel>],
[<tag:items:forge:ingots/steel>, <item:mekanism:energy_tablet>, <tag:items:forge:ingots/steel>],
[<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>]]);

craftingTable.remove(<item:mekanism:canteen>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.canteen", <item:mekanism:canteen>,
[[<item:industrialforegoing:plastic>, <item:mekanism:ingot_tin>, <item:industrialforegoing:plastic>],
[<item:mekanism:ingot_tin>, <item:minecraft:bowl>, <item:mekanism:ingot_tin>],
[<item:industrialforegoing:plastic>, <item:mekanism:ingot_tin>, <item:industrialforegoing:plastic>]]);

craftingTable.remove(<item:mekanism:qio_drive_base>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.qio_drive_base", <item:mekanism:qio_drive_base>,
[[<item:mekanism:ingot_lead>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ingot_lead>],
[<item:mekanism:ultimate_control_circuit>, <item:mekanism:pellet_polonium>, <item:mekanism:ultimate_control_circuit>],
[<item:mekanism:ingot_lead>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ingot_lead>]]);

craftingTable.remove(<item:mekanism:qio_drive_hyper_dense>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.qio_drive_hyper_dense", <item:mekanism:qio_drive_hyper_dense>,
[[<item:mekanism:ingot_lead>, <item:mekanism:qio_drive_base>, <item:mekanism:ingot_lead>],
[<item:mekanism:qio_drive_base>, <tag:items:forge:gems/diamond>, <item:mekanism:qio_drive_base>],
[<item:mekanism:ingot_lead>, <item:mekanism:qio_drive_base>, <item:mekanism:ingot_lead>]]);

craftingTable.remove(<item:mekanism:qio_drive_time_dilating>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.qio_drive_time_dilating", <item:mekanism:qio_drive_time_dilating>,
[[<item:mekanism:ingot_lead>, <item:mekanism:qio_drive_hyper_dense>, <item:mekanism:ingot_lead>],
[<item:mekanism:qio_drive_hyper_dense>, <tag:items:forge:gems/emerald>, <item:mekanism:qio_drive_hyper_dense>],
[<item:mekanism:ingot_lead>, <item:mekanism:qio_drive_hyper_dense>, <item:mekanism:ingot_lead>]]);

craftingTable.remove(<item:mekanism:qio_drive_supermassive>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.qio_drive_supermassive", <item:mekanism:qio_drive_supermassive>,
[[<item:mekanism:ingot_lead>, <item:mekanism:qio_drive_time_dilating>, <item:mekanism:ingot_lead>],
[<item:mekanism:qio_drive_time_dilating>, <item:mekanism:pellet_antimatter>, <item:mekanism:qio_drive_time_dilating>],
[<item:mekanism:ingot_lead>, <item:mekanism:qio_drive_time_dilating>, <item:mekanism:ingot_lead>]]);

craftingTable.remove(<item:mekanism:module_base>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.module_base", <item:mekanism:module_base> *2,
[[<item:mekanism:nugget_bronze>, <item:mekanism:ingot_tin>, <item:mekanism:nugget_bronze>],
[<item:mekanism:ingot_tin>, <item:mekanism:hdpe_sheet>, <item:mekanism:ingot_tin>],
[<item:mekanism:nugget_bronze>, <item:mekanism:ingot_tin>, <item:mekanism:nugget_bronze>]]);

craftingTable.remove(<item:mekanism:module_energy_unit>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.module_energy_unit", <item:mekanism:module_energy_unit>,
[[<item:mekanism:alloy_infused>, <item:mekanism:basic_induction_cell>, <item:mekanism:alloy_infused>],
[<item:mekanism:alloy_infused>, <item:mekanism:module_base>, <item:mekanism:alloy_infused>],
[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>]]);

craftingTable.remove(<item:mekanism:module_excavation_escalation_unit>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.module_excavation_escalation_unit", <item:mekanism:module_excavation_escalation_unit>,
[[<item:mekanism:alloy_infused>, <item:minecraft:iron_pickaxe>, <item:mekanism:alloy_infused>],
[<item:mekanism:alloy_infused>, <item:mekanism:module_base>, <item:mekanism:alloy_infused>],
[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>]]);

craftingTable.remove(<item:mekanism:module_attack_amplification_unit>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.module_attack_amplification_unit", <item:mekanism:module_attack_amplification_unit>,
[[<item:mekanism:alloy_infused>, <item:minecraft:iron_sword>, <item:mekanism:alloy_infused>],
[<item:mekanism:alloy_infused>, <item:mekanism:module_base>, <item:mekanism:alloy_infused>],
[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>]]);

craftingTable.remove(<item:mekanism:module_farming_unit>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.module_farming_unit", <item:mekanism:module_farming_unit>,
[[<item:mekanism:alloy_infused>, <item:minecraft:iron_hoe>, <item:mekanism:alloy_infused>],
[<item:mekanism:alloy_infused>, <item:mekanism:module_base>, <item:mekanism:alloy_infused>],
[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>]]);

craftingTable.remove(<item:mekanism:module_shearing_unit>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.module_shearing_unit", <item:mekanism:module_shearing_unit>,
[[<item:mekanism:alloy_infused>, <item:minecraft:shears>, <item:mekanism:alloy_infused>],
[<item:mekanism:alloy_infused>, <item:mekanism:module_base>, <item:mekanism:alloy_infused>],
[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>]]);

craftingTable.remove(<item:mekanism:module_silk_touch_unit>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.module_silk_touch_unit", <item:mekanism:module_silk_touch_unit>,
[[<item:mekanism:alloy_reinforced>, <item:mekanism:block_refined_glowstone>, <item:mekanism:alloy_reinforced>],
[<item:minecraft:diamond_pickaxe>, <item:mekanism:module_base>, <item:minecraft:diamond_pickaxe>],
[<item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>]]);

craftingTable.remove(<item:mekanism:module_fortune_unit>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.module_fortune_unit", <item:mekanism:module_fortune_unit>,
[[<item:mekanism:alloy_reinforced>, <item:mekanism:block_refined_glowstone>, <item:mekanism:alloy_reinforced>],
[<tag:items:forge:storage_blocks/diamond>, <item:mekanism:module_base>, <tag:items:forge:storage_blocks/diamond>],
[<item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>]]);

craftingTable.remove(<item:mekanism:module_blasting_unit>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.module_blasting_unit", <item:mekanism:module_blasting_unit>,
[[<item:mekanism:alloy_atomic>, <item:minecraft:tnt>, <item:mekanism:alloy_atomic>],
[<item:mekanism:ultimate_control_circuit>, <item:mekanism:module_base>, <item:mekanism:ultimate_control_circuit>],
[<item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>]]);

craftingTable.remove(<item:mekanism:module_vein_mining_unit>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.module_vein_mining_unit", <item:mekanism:module_vein_mining_unit>,
[[<item:mekanism:alloy_reinforced>, <item:minecraft:diamond_pickaxe>, <item:mekanism:alloy_reinforced>],
[<item:minecraft:diamond_axe>, <item:mekanism:module_base>, <item:minecraft:diamond_shovel>],
[<item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>]]);

craftingTable.remove(<item:mekanism:module_teleportation_unit>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.module_teleportation_unit", <item:mekanism:module_teleportation_unit>,
[[<item:mekanism:alloy_atomic>, <item:mekanism:teleportation_core>, <item:mekanism:alloy_atomic>],
[<item:mekanism:alloy_atomic>, <item:mekanism:module_base>, <item:mekanism:alloy_atomic>],
[<item:mekanism:pellet_antimatter>, <item:mekanism:pellet_antimatter>, <item:mekanism:pellet_antimatter>]]);

craftingTable.remove(<item:mekanism:basic_induction_cell>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.basic_induction_cell", <item:mekanism:basic_induction_cell>,
[[<item:mekanism:dust_lithium>, <item:mekanism:energy_tablet>, <item:mekanism:dust_lithium>],
[<item:mekanism:energy_tablet>, <item:mekanism:basic_energy_cube>, <item:mekanism:energy_tablet>],
[<item:mekanism:dust_lithium>, <item:mekanism:energy_tablet>, <item:mekanism:dust_lithium>]]);

craftingTable.remove(<item:mekanism:advanced_induction_cell>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.advanced_induction_cell", <item:mekanism:advanced_induction_cell>,
[[<item:mekanism:energy_tablet>, <item:mekanism:basic_induction_cell>, <item:mekanism:energy_tablet>],
[<item:mekanism:basic_induction_cell>, <item:mekanism:advanced_energy_cube>, <item:mekanism:basic_induction_cell>],
[<item:mekanism:energy_tablet>, <item:mekanism:basic_induction_cell>, <item:mekanism:energy_tablet>]]);

craftingTable.remove(<item:mekanism:elite_induction_cell>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.elite_induction_cell", <item:mekanism:elite_induction_cell>,
[[<item:mekanism:energy_tablet>, <item:mekanism:advanced_induction_cell>, <item:mekanism:energy_tablet>],
[<item:mekanism:advanced_induction_cell>, <item:mekanism:elite_energy_cube>, <item:mekanism:advanced_induction_cell>],
[<item:mekanism:energy_tablet>, <item:mekanism:advanced_induction_cell>, <item:mekanism:energy_tablet>]]);

craftingTable.remove(<item:mekanism:ultimate_induction_cell>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.ultimate_induction_cell", <item:mekanism:ultimate_induction_cell>,
[[<item:mekanism:energy_tablet>, <item:mekanism:elite_induction_cell>, <item:mekanism:energy_tablet>],
[<item:mekanism:elite_induction_cell>, <item:mekanism:ultimate_energy_cube>, <item:mekanism:elite_induction_cell>],
[<item:mekanism:energy_tablet>, <item:mekanism:elite_induction_cell>, <item:mekanism:energy_tablet>]]);

craftingTable.remove(<item:mekanism:basic_induction_provider>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.basic_induction_provider", <item:mekanism:basic_induction_provider>,
[[<item:mekanism:dust_lithium>, <item:mekanism:basic_control_circuit>, <item:mekanism:dust_lithium>],
[<item:mekanism:basic_control_circuit>, <item:mekanism:basic_energy_cube>, <item:mekanism:basic_control_circuit>],
[<item:mekanism:dust_lithium>, <item:mekanism:basic_control_circuit>, <item:mekanism:dust_lithium>]]);

craftingTable.remove(<item:mekanism:advanced_induction_provider>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.advanced_induction_provider", <item:mekanism:advanced_induction_provider>,
[[<item:mekanism:advanced_control_circuit>, <item:mekanism:basic_induction_provider>, <item:mekanism:advanced_control_circuit>],
[<item:mekanism:basic_induction_provider>, <item:mekanism:advanced_energy_cube>, <item:mekanism:basic_induction_provider>],
[<item:mekanism:advanced_chemical_tank>, <item:mekanism:basic_induction_provider>, <item:mekanism:advanced_control_circuit>]]);

craftingTable.remove(<item:mekanism:elite_induction_provider>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.elite_induction_provider", <item:mekanism:elite_induction_provider>,
[[<item:mekanism:elite_control_circuit>, <item:mekanism:advanced_induction_provider>, <item:mekanism:elite_control_circuit>],
[<item:mekanism:advanced_induction_provider>, <item:mekanism:elite_energy_cube>, <item:mekanism:advanced_induction_provider>],
[<item:mekanism:elite_control_circuit>, <item:mekanism:advanced_induction_provider>, <item:mekanism:elite_control_circuit>]]);

craftingTable.remove(<item:mekanism:ultimate_induction_provider>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.ultimate_induction_provider", <item:mekanism:ultimate_induction_provider>,
[[<item:mekanism:ultimate_control_circuit>, <item:mekanism:elite_induction_provider>, <item:mekanism:ultimate_control_circuit>],
[<item:mekanism:elite_induction_provider>, <item:mekanism:ultimate_energy_cube>, <item:mekanism:elite_induction_provider>],
[<item:mekanism:ultimate_control_circuit>, <item:mekanism:elite_induction_provider>, <item:mekanism:ultimate_control_circuit>]]);

craftingTable.remove(<item:mekanism:supercharged_coil>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.supercharged_coil", <item:mekanism:supercharged_coil>,
[[<tag:items:forge:ingots/copper>, <tag:items:forge:ingots/copper>, <tag:items:forge:ingots/copper>],
[<item:mekanism:ultimate_control_circuit>, <item:mekanism:laser>, <item:mekanism:ultimate_control_circuit>],
[<item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>]]);

craftingTable.remove(<item:mekanism:flamethrower>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.flamethrower", <item:mekanism:flamethrower>,
[[<item:mekanism:ingot_tin>, <item:mekanism:ingot_tin>, <item:mekanism:ingot_tin>],
[<item:mekanism:ingot_tin>, <item:mekanism:basic_chemical_tank>, <item:minecraft:flint_and_steel>],
[<item:mekanism:ingot_bronze>, <item:mekanism:advanced_control_circuit>, <item:mekanism:ingot_bronze>]]);

craftingTable.remove(<item:mekanism:electric_bow>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.electric_bow", <item:mekanism:electric_bow>,
[[<tag:items:forge:string>, <item:mekanism:alloy_infused>, <item:minecraft:air>],
[<tag:items:forge:string>, <item:minecraft:air>, <item:mekanism:energy_tablet>],
[<tag:items:forge:string>, <item:mekanism:alloy_infused>, <item:minecraft:air>]]);

craftingTable.remove(<item:mekanism:basic_smelting_factory>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.basic_smelting_factory", <item:mekanism:basic_smelting_factory>,
[[<tag:items:forge:dusts/redstone>, <item:mekanism:basic_control_circuit>, <tag:items:forge:dusts/redstone>],
[<tag:items:forge:ingots/iron>, <item:mekanism:energized_smelter>, <tag:items:forge:ingots/iron>],
[<tag:items:forge:dusts/redstone>, <item:mekanism:basic_control_circuit>, <tag:items:forge:dusts/redstone>]]);

craftingTable.remove(<item:mekanism:basic_enriching_factory>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.basic_enriching_factory", <item:mekanism:basic_enriching_factory>,
[[<tag:items:forge:dusts/redstone>, <item:mekanism:basic_control_circuit>, <tag:items:forge:dusts/redstone>],
[<tag:items:forge:ingots/iron>, <item:mekanism:enrichment_chamber>, <tag:items:forge:ingots/iron>],
[<tag:items:forge:dusts/redstone>, <item:mekanism:basic_control_circuit>, <tag:items:forge:dusts/redstone>]]);

craftingTable.remove(<item:mekanism:basic_crushing_factory>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.basic_crushing_factory", <item:mekanism:basic_crushing_factory>,
[[<tag:items:forge:dusts/redstone>, <item:mekanism:basic_control_circuit>, <tag:items:forge:dusts/redstone>],
[<tag:items:forge:ingots/iron>, <item:mekanism:crusher>, <tag:items:forge:ingots/iron>],
[<tag:items:forge:dusts/redstone>, <item:mekanism:basic_control_circuit>, <tag:items:forge:dusts/redstone>]]);

craftingTable.remove(<item:mekanism:basic_compressing_factory>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.basic_compressing_factory", <item:mekanism:basic_compressing_factory>,
[[<tag:items:forge:dusts/redstone>, <item:mekanism:basic_control_circuit>, <tag:items:forge:dusts/redstone>],
[<tag:items:forge:ingots/iron>, <item:mekanism:osmium_compressor>, <tag:items:forge:ingots/iron>],
[<tag:items:forge:dusts/redstone>, <item:mekanism:basic_control_circuit>, <tag:items:forge:dusts/redstone>]]);

craftingTable.remove(<item:mekanism:basic_combining_factory>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.basic_combining_factory", <item:mekanism:basic_combining_factory>,
[[<tag:items:forge:dusts/redstone>, <item:mekanism:basic_control_circuit>, <tag:items:forge:dusts/redstone>],
[<tag:items:forge:ingots/iron>, <item:mekanism:combiner>, <tag:items:forge:ingots/iron>],
[<tag:items:forge:dusts/redstone>, <item:mekanism:basic_control_circuit>, <tag:items:forge:dusts/redstone>]]);

craftingTable.remove(<item:mekanism:basic_purifying_factory>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.basic_purifying_factory", <item:mekanism:basic_purifying_factory>,
[[<tag:items:forge:dusts/redstone>, <item:mekanism:basic_control_circuit>, <tag:items:forge:dusts/redstone>],
[<tag:items:forge:ingots/iron>, <item:mekanism:purification_chamber>, <tag:items:forge:ingots/iron>],
[<tag:items:forge:dusts/redstone>, <item:mekanism:basic_control_circuit>, <tag:items:forge:dusts/redstone>]]);

craftingTable.remove(<item:mekanism:basic_injecting_factory>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.basic_injecting_factory", <item:mekanism:basic_injecting_factory>,
[[<tag:items:forge:dusts/redstone>, <item:mekanism:basic_control_circuit>, <tag:items:forge:dusts/redstone>],
[<tag:items:forge:ingots/iron>, <item:mekanism:chemical_injection_chamber>, <tag:items:forge:ingots/iron>],
[<tag:items:forge:dusts/redstone>, <item:mekanism:basic_control_circuit>, <tag:items:forge:dusts/redstone>]]);

craftingTable.remove(<item:mekanism:basic_infusing_factory>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.basic_infusing_factory", <item:mekanism:basic_infusing_factory>,
[[<tag:items:forge:dusts/redstone>, <item:mekanism:basic_control_circuit>, <tag:items:forge:dusts/redstone>],
[<tag:items:forge:ingots/iron>, <item:mekanism:metallurgic_infuser>, <tag:items:forge:ingots/iron>],
[<tag:items:forge:dusts/redstone>, <item:mekanism:basic_control_circuit>, <tag:items:forge:dusts/redstone>]]);

craftingTable.remove(<item:mekanism:basic_sawing_factory>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.basic_sawing_factory", <item:mekanism:basic_sawing_factory>,
[[<tag:items:forge:dusts/redstone>, <item:mekanism:basic_control_circuit>, <tag:items:forge:dusts/redstone>],
[<tag:items:forge:ingots/iron>, <item:mekanism:precision_sawmill>, <tag:items:forge:ingots/iron>],
[<tag:items:forge:dusts/redstone>, <item:mekanism:basic_control_circuit>, <tag:items:forge:dusts/redstone>]]);

craftingTable.remove(<item:mekanism:advanced_smelting_factory>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.advanced_smelting_factory", <item:mekanism:advanced_smelting_factory>,
[[<item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>],
[<item:mekanism:ingot_osmium>, <item:mekanism:basic_smelting_factory>, <item:mekanism:ingot_osmium>],
[<item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>]]);

craftingTable.remove(<item:mekanism:advanced_enriching_factory>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.advanced_enriching_factory", <item:mekanism:advanced_enriching_factory>,
[[<item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>],
[<item:mekanism:ingot_osmium>, <item:mekanism:basic_enriching_factory>, <item:mekanism:ingot_osmium>],
[<item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>]]);

craftingTable.remove(<item:mekanism:advanced_crushing_factory>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.advanced_crushing_factory", <item:mekanism:advanced_crushing_factory>,
[[<item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>],
[<item:mekanism:ingot_osmium>, <item:mekanism:basic_crushing_factory>, <item:mekanism:ingot_osmium>],
[<item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>]]);

craftingTable.remove(<item:mekanism:advanced_compressing_factory>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.advanced_compressing_factory", <item:mekanism:advanced_compressing_factory>,
[[<item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>],
[<item:mekanism:ingot_osmium>, <item:mekanism:basic_compressing_factory>, <item:mekanism:ingot_osmium>],
[<item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>]]);

craftingTable.remove(<item:mekanism:advanced_combining_factory>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.advanced_combining_factory", <item:mekanism:advanced_combining_factory>,
[[<item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>],
[<item:mekanism:ingot_osmium>, <item:mekanism:basic_combining_factory>, <item:mekanism:ingot_osmium>],
[<item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>]]);

craftingTable.remove(<item:mekanism:advanced_purifying_factory>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.advanced_purifying_factory", <item:mekanism:advanced_purifying_factory>,
[[<item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>],
[<item:mekanism:ingot_osmium>, <item:mekanism:basic_purifying_factory>, <item:mekanism:ingot_osmium>],
[<item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>]]);

craftingTable.remove(<item:mekanism:advanced_injecting_factory>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.advanced_injecting_factory", <item:mekanism:advanced_injecting_factory>,
[[<item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>],
[<item:mekanism:ingot_osmium>, <item:mekanism:basic_injecting_factory>, <item:mekanism:ingot_osmium>],
[<item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>]]);

craftingTable.remove(<item:mekanism:advanced_infusing_factory>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.advanced_infusing_factory", <item:mekanism:advanced_infusing_factory>,
[[<item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>],
[<item:mekanism:ingot_osmium>, <item:mekanism:basic_infusing_factory>, <item:mekanism:ingot_osmium>],
[<item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>]]);

craftingTable.remove(<item:mekanism:advanced_sawing_factory>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.advanced_sawing_factory", <item:mekanism:advanced_sawing_factory>,
[[<item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>],
[<item:mekanism:ingot_osmium>, <item:mekanism:basic_sawing_factory>, <item:mekanism:ingot_osmium>],
[<item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>]]);

craftingTable.remove(<item:mekanism:elite_smelting_factory>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.elite_smelting_factory", <item:mekanism:elite_smelting_factory>,
[[<item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>],
[<tag:items:forge:ingots/gold>, <item:mekanism:advanced_smelting_factory>, <tag:items:forge:ingots/gold>],
[<item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>]]);

craftingTable.remove(<item:mekanism:elite_enriching_factory>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.elite_enriching_factory", <item:mekanism:elite_enriching_factory>,
[[<item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>],
[<tag:items:forge:ingots/gold>, <item:mekanism:advanced_enriching_factory>, <tag:items:forge:ingots/gold>],
[<item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>]]);

craftingTable.remove(<item:mekanism:elite_crushing_factory>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.elite_crushing_factory", <item:mekanism:elite_crushing_factory>,
[[<item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>],
[<tag:items:forge:ingots/gold>, <item:mekanism:advanced_crushing_factory>, <tag:items:forge:ingots/gold>],
[<item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>]]);

craftingTable.remove(<item:mekanism:elite_compressing_factory>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.elite_compressing_factory", <item:mekanism:elite_compressing_factory>,
[[<item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>],
[<tag:items:forge:ingots/gold>, <item:mekanism:advanced_compressing_factory>, <tag:items:forge:ingots/gold>],
[<item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>]]);

craftingTable.remove(<item:mekanism:elite_combining_factory>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.elite_combining_factory", <item:mekanism:elite_combining_factory>,
[[<item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>],
[<tag:items:forge:ingots/gold>, <item:mekanism:advanced_combining_factory>, <tag:items:forge:ingots/gold>],
[<item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>]]);

craftingTable.remove(<item:mekanism:elite_purifying_factory>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.elite_purifying_factory", <item:mekanism:elite_purifying_factory>,
[[<item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>],
[<tag:items:forge:ingots/gold>, <item:mekanism:advanced_purifying_factory>, <tag:items:forge:ingots/gold>],
[<item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>]]);

craftingTable.remove(<item:mekanism:elite_injecting_factory>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.elite_injecting_factory", <item:mekanism:elite_injecting_factory>,
[[<item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>],
[<tag:items:forge:ingots/gold>, <item:mekanism:advanced_injecting_factory>, <tag:items:forge:ingots/gold>],
[<item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>]]);

craftingTable.remove(<item:mekanism:elite_infusing_factory>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.elite_infusing_factory", <item:mekanism:elite_infusing_factory>,
[[<item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>],
[<tag:items:forge:ingots/gold>, <item:mekanism:advanced_infusing_factory>, <tag:items:forge:ingots/gold>],
[<item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>]]);

craftingTable.remove(<item:mekanism:elite_sawing_factory>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.elite_sawing_factory", <item:mekanism:elite_sawing_factory>,
[[<item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>],
[<tag:items:forge:ingots/gold>, <item:mekanism:advanced_sawing_factory>, <tag:items:forge:ingots/gold>],
[<item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>]]);

craftingTable.remove(<item:mekanism:ultimate_smelting_factory>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.ultimate_smelting_factory", <item:mekanism:ultimate_smelting_factory>,
[[<item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>],
[<tag:items:forge:gems/diamond>, <item:mekanism:elite_smelting_factory>, <tag:items:forge:gems/diamond>],
[<item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>]]);

craftingTable.remove(<item:mekanism:ultimate_enriching_factory>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.ultimate_enriching_factory", <item:mekanism:ultimate_enriching_factory>,
[[<item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>],
[<tag:items:forge:gems/diamond>, <item:mekanism:elite_enriching_factory>, <tag:items:forge:gems/diamond>],
[<item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>]]);

craftingTable.remove(<item:mekanism:ultimate_crushing_factory>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.ultimate_crushing_factory", <item:mekanism:ultimate_crushing_factory>,
[[<item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>],
[<tag:items:forge:gems/diamond>, <item:mekanism:elite_crushing_factory>, <tag:items:forge:gems/diamond>],
[<item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>]]);

craftingTable.remove(<item:mekanism:ultimate_compressing_factory>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.ultimate_compressing_factory", <item:mekanism:ultimate_compressing_factory>,
[[<item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>],
[<tag:items:forge:gems/diamond>, <item:mekanism:elite_compressing_factory>, <tag:items:forge:gems/diamond>],
[<item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>]]);

craftingTable.remove(<item:mekanism:ultimate_combining_factory>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.ultimate_combining_factory", <item:mekanism:ultimate_combining_factory>,
[[<item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>],
[<tag:items:forge:gems/diamond>, <item:mekanism:elite_combining_factory>, <tag:items:forge:gems/diamond>],
[<item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>]]);

craftingTable.remove(<item:mekanism:ultimate_purifying_factory>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.ultimate_purifying_factory", <item:mekanism:ultimate_purifying_factory>,
[[<item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>],
[<tag:items:forge:gems/diamond>, <item:mekanism:elite_purifying_factory>, <tag:items:forge:gems/diamond>],
[<item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>]]);

craftingTable.remove(<item:mekanism:ultimate_injecting_factory>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.ultimate_injecting_factory", <item:mekanism:ultimate_injecting_factory>,
[[<item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>],
[<tag:items:forge:gems/diamond>, <item:mekanism:elite_injecting_factory>, <tag:items:forge:gems/diamond>],
[<item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>]]);

craftingTable.remove(<item:mekanism:ultimate_infusing_factory>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.ultimate_infusing_factory", <item:mekanism:ultimate_infusing_factory>,
[[<item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>],
[<tag:items:forge:gems/diamond>, <item:mekanism:elite_infusing_factory>, <tag:items:forge:gems/diamond>],
[<item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>]]);

craftingTable.remove(<item:mekanism:ultimate_sawing_factory>);
<recipetype:create:mechanical_crafting>.addRecipe("mekanism.ultimate_sawing_factory", <item:mekanism:ultimate_sawing_factory>,
[[<item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>],
[<tag:items:forge:gems/diamond>, <item:mekanism:elite_sawing_factory>, <tag:items:forge:gems/diamond>],
[<item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>]]);

craftingTable.remove(<item:mekaweapons:module_arrowenergy_unit>);
<recipetype:create:mechanical_crafting>.addRecipe("mekaweapons.module_arrowenergy_unit", <item:mekaweapons:module_arrowenergy_unit>,
[[<item:mekanism:elite_control_circuit>, <item:minecraft:arrow>, <item:mekanism:elite_control_circuit>],
[<item:mekanism:energy_tablet>, <item:mekanism:module_base>, <item:mekanism:energy_tablet>],
[<item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>]]);

craftingTable.remove(<item:mekaweapons:module_autofire_unit>);
<recipetype:create:mechanical_crafting>.addRecipe("mekaweapons.module_autofire_unit", <item:mekaweapons:module_autofire_unit>,
[[<item:mekanism:alloy_reinforced>, <item:minecraft:clock>, <item:mekanism:alloy_reinforced>],
[<item:mekanism:elite_control_circuit>, <item:mekanism:module_base>, <item:mekanism:elite_control_circuit>],
[<item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>]]);

craftingTable.remove(<item:mekaweapons:module_drawspeed_unit>);
<recipetype:create:mechanical_crafting>.addRecipe("mekaweapons.module_drawspeed_unit", <item:mekaweapons:module_drawspeed_unit>,
[[<item:mekanism:upgrade_speed>, <item:minecraft:bow>, <item:mekanism:upgrade_speed>],
[<item:mekanism:alloy_reinforced>, <item:mekanism:module_base>, <item:mekanism:alloy_reinforced>],
[<item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>]]);

craftingTable.remove(<item:mekaweapons:module_gravitydampener_unit>);
<recipetype:create:mechanical_crafting>.addRecipe("mekaweapons.module_gravitydampener_unit", <item:mekaweapons:module_gravitydampener_unit>,
[[<item:mekanism:alloy_atomic>, <item:minecraft:arrow>, <item:mekanism:alloy_atomic>],
[<item:mekanism:ultimate_control_circuit>, <item:mekanism:module_base>, <item:mekanism:ultimate_control_circuit>],
[<item:mekanism:pellet_polonium>, <item:mekanism:pellet_antimatter>, <item:mekanism:pellet_polonium>]]);

craftingTable.remove(<item:mekaweapons:magnetizer>);
<recipetype:create:mechanical_crafting>.addRecipe("mekaweapons.magnetizer", <item:mekaweapons:magnetizer>,
[[<tag:items:forge:ingots/steel>, <item:mekanism:ingot_osmium>, <tag:items:forge:ingots/steel>],
[<item:mekanism:ingot_osmium>, <item:mekanism:basic_control_circuit>, <item:mekanism:ingot_osmium>],
[<tag:items:forge:ingots/steel>, <item:mekanism:ingot_osmium>, <tag:items:forge:ingots/steel>]]);

craftingTable.remove(<item:mekaweapons:katana_blade>);
<recipetype:create:mechanical_crafting>.addRecipe("mekaweapons.katana_blade", <item:mekaweapons:katana_blade>,
[[<item:minecraft:air>, <item:mekanism:pellet_plutonium>, <tag:items:forge:ingots/steel>],
[<item:mekanism:alloy_atomic>, <item:mekanism:basic_control_circuit>, <item:mekanism:pellet_plutonium>],
[<item:mekanism:ingot_refined_obsidian>, <item:mekanism:alloy_atomic>, <item:minecraft:air>]]);

craftingTable.remove(<item:mekaweapons:bow_riser>);
<recipetype:create:mechanical_crafting>.addRecipe("mekaweapons.bow_riser", <item:mekaweapons:bow_riser>,
[[<item:minecraft:air>, <tag:items:forge:ingots/steel>, <item:minecraft:air>],
[<item:mekanism:ultimate_control_circuit>, <item:minecraft:air>, <item:mekanism:ultimate_control_circuit>],
[<tag:items:forge:ingots/steel>, <item:mekanism:pellet_polonium>, <tag:items:forge:ingots/steel>]]);

craftingTable.remove(<item:mekaweapons:bow_limb>);
<recipetype:create:mechanical_crafting>.addRecipe("mekaweapons.bow_limb", <item:mekaweapons:bow_limb>,
[[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:string>, <item:minecraft:string>, <item:minecraft:string>],
[<tag:items:forge:glass_panes>, <tag:items:forge:glass_panes>, <tag:items:forge:glass_panes>]]);
