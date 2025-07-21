craftingTable.remove(<item:thermal_extra:augment_smithing_upgrade>);
craftingTable.remove(<item:thermal_extra:dynamo_frost>);
craftingTable.remove(<item:thermal:dynamo_stirling>);
craftingTable.remove(<item:thermal:dynamo_gourmand>);
craftingTable.remove(<item:thermal:dynamo_compression>);
craftingTable.remove(<item:thermal:dynamo_magmatic>);
craftingTable.remove(<item:thermal:dynamo_numismatic>);
craftingTable.remove(<item:thermal:dynamo_lapidary>);
craftingTable.remove(<item:thermal:dynamo_disenchantment>);
craftingTable.remove(<item:thermal:redstone_servo>);
craftingTable.remove(<item:thermal:dynamo_output_augment>);
craftingTable.remove(<item:thermal:dynamo_fuel_augment>);
craftingTable.remove(<item:thermal:dynamo_throttle_augment>);
craftingTable.remove(<item:thermal:upgrade_augment_1>);
craftingTable.remove(<item:thermal:upgrade_augment_2>);
craftingTable.remove(<item:thermal:upgrade_augment_3>);
craftingTable.remove(<item:thermal_extra:upgrade_augment>);
craftingTable.remove(<item:thermal_extra:abyssal_upgrade_augment>);
craftingTable.remove(<item:thermalendergy:endergy_upgrade_1>);
craftingTable.remove(<item:thermalendergy:endergy_upgrade_2>);
craftingTable.remove(<item:thermalendergy:endergy_upgrade_3>);
craftingTable.remove(<item:thermalendergy:dynamo_consumption_nullifier_augment>);
craftingTable.remove(<item:thermalendergy:dynamo_fuel_nullifier_augment>);
craftingTable.remove(<item:thermalendergy:melodic_range_augment>);
craftingTable.remove(<item:thermalendergy:energy_nullifier_augment>);
craftingTable.remove(<item:thermalendergy:efficiency_nullifier_augment>);
craftingTable.remove(<item:thermalendergy:resonant_catalyst_augment>);
craftingTable.remove(<item:thermal:machine_frame>);
craftingTable.remove(<item:thermal:energy_cell_frame>);
craftingTable.remove(<item:thermal:fluid_cell_frame>);
craftingTable.remove(<item:thermal:item_buffer>);
craftingTable.remove(<item:thermal:tinker_bench>);
craftingTable.remove(<item:thermal:charge_bench>);
craftingTable.remove(<item:thermal:machine_furnace>);
craftingTable.remove(<item:thermal:machine_sawmill>);
craftingTable.remove(<item:thermal:machine_pulverizer>);
craftingTable.remove(<item:thermal:machine_smelter>);
craftingTable.remove(<item:thermal:machine_insolator>);
craftingTable.remove(<item:thermal:machine_centrifuge>);
craftingTable.remove(<item:thermal:machine_press>);
craftingTable.remove(<item:thermal:machine_crucible>);
craftingTable.remove(<item:thermal:machine_chiller>);
craftingTable.remove(<item:thermal:machine_refinery>);
craftingTable.remove(<item:thermal:machine_pyrolyzer>);
craftingTable.remove(<item:thermal:machine_bottler>);
craftingTable.remove(<item:thermal:machine_brewer>);
craftingTable.remove(<item:thermal:machine_crystallizer>);
craftingTable.remove(<item:thermal:machine_crafter>);
craftingTable.remove(<item:thermal:device_tree_extractor>);
craftingTable.remove(<item:thermal:device_fisher>);
craftingTable.remove(<item:thermal:device_composter>);
craftingTable.remove(<item:thermal:device_water_gen>);
craftingTable.remove(<item:thermal:device_rock_gen>);
craftingTable.remove(<item:thermal:device_collector>);
craftingTable.remove(<item:thermal:device_xp_condenser>);
craftingTable.remove(<item:thermal:device_nullifier>);
craftingTable.remove(<item:thermal:device_potion_diffuser>);
craftingTable.remove(<item:thermal_extra:device_lava_gen>);
craftingTable.remove(<item:thermal_extra:advanced_refinery>);
craftingTable.remove(<item:thermal_extra:nitratic_igniter>);
craftingTable.remove(<item:thermal_extra:fluid_mixer>);
craftingTable.remove(<item:thermal_extra:component_assembly>);
craftingTable.remove(<item:thermal_extra:endothermic_dehydrator>);

craftingTable.remove(<item:thermal:rf_coil>);
craftingTable.addShaped("thermal.rf_coil", <item:thermal:rf_coil>,
[[<item:create:brass_ingot>, <item:industrialforegoing:plastic>, <item:minecraft:redstone>],
[<item:industrialforegoing:plastic>, <tag:items:forge:ingots/gold>, <item:industrialforegoing:plastic>],
[<item:minecraft:redstone>, <item:industrialforegoing:plastic>, <item:create:brass_ingot>]]);

craftingTable.addShapeless("if_lat_bucket_2_rubber", <item:thermal:rubber> * 3, [<item:industrialforegoing:latex_bucket>]);

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