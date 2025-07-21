craftingTable.remove(<item:industrialforegoing:machine_frame_pity>);
craftingTable.remove(<item:industrialforegoing:dissolution_chamber>);
craftingTable.remove(<tag:items:forge:gears/iron>);
craftingTable.remove(<item:industrialforegoing:gold_gear>);
craftingTable.remove(<item:industrialforegoing:diamond_gear>);
craftingTable.remove(<item:industrialforegoing:biofuel_generator>);
craftingTable.remove(<item:industrialforegoing:bioreactor>);
craftingTable.remove(<item:industrialforegoing:fluid_extractor>);
craftingTable.remove(<item:industrialforegoing:latex_processing_unit>);
craftingTable.remove(<item:industrialforegoing:plant_gatherer>);
craftingTable.remove(<item:industrialforegoing:sewer>);
craftingTable.remove(<item:industrialforegoing:sewage_composter>);
craftingTable.remove(<item:industrialforegoing:plant_fertilizer>);
craftingTable.remove(<item:industrialforegoing:plant_sower>);
craftingTable.remove(<item:industrialforegoing:mob_slaughter_factory>);
craftingTable.remove(<item:industrialforegoing:animal_rancher>);
craftingTable.remove(<item:industrialforegoing:animal_feeder>);
craftingTable.remove(<item:industrialforegoing:animal_baby_separator>);
craftingTable.remove(<item:industrialforegoing:mob_crusher>);
craftingTable.remove(<item:industrialforegoing:hydroponic_bed>);
craftingTable.remove(<item:industrialforegoing:mob_duplicator>);
craftingTable.remove(<item:industrialforegoing:wither_builder>);
craftingTable.remove(<item:industrialforegoing:resourceful_furnace>);
craftingTable.remove(<item:industrialforegoing:sludge_refiner>);
craftingTable.remove(<item:industrialforegoing:water_condensator>);
craftingTable.remove(<item:industrialforegoing:block_placer>);
craftingTable.remove(<item:industrialforegoing:block_breaker>);
craftingTable.remove(<item:industrialforegoing:fluid_collector>);
craftingTable.remove(<item:industrialforegoing:fluid_placer>);
craftingTable.remove(<item:industrialforegoing:dye_mixer>);
craftingTable.remove(<item:industrialforegoing:spores_recreator>);
craftingTable.remove(<item:industrialforegoing:material_stonework_factory>);
craftingTable.remove(<item:industrialforegoing:marine_fisher>);
craftingTable.remove(<item:industrialforegoing:potion_brewer>);
craftingTable.remove(<item:industrialforegoing:ore_laser_base>);
craftingTable.remove(<item:industrialforegoing:laser_drill>);
craftingTable.remove(<item:industrialforegoing:fluid_laser_base>);
craftingTable.remove(<item:industrialforegoing:washing_factory>);
craftingTable.remove(<item:industrialforegoing:fermentation_station>);
craftingTable.remove(<item:industrialforegoing:fluid_sieving_machine>);
craftingTable.remove(<item:industrialforegoing:mycelial_furnace>);
craftingTable.remove(<item:industrialforegoing:mycelial_slimey>);
craftingTable.remove(<item:industrialforegoing:mycelial_culinary>);
craftingTable.remove(<item:industrialforegoing:mycelial_potion>);
craftingTable.remove(<item:industrialforegoing:mycelial_disenchantment>);
craftingTable.remove(<item:industrialforegoing:mycelial_ender>);
craftingTable.remove(<item:industrialforegoing:mycelial_explosive>);
craftingTable.remove(<item:industrialforegoing:mycelial_frosty>);
craftingTable.remove(<item:industrialforegoing:mycelial_halitosis>);
craftingTable.remove(<item:industrialforegoing:mycelial_magma>);
craftingTable.remove(<item:industrialforegoing:mycelial_pink>);
craftingTable.remove(<item:industrialforegoing:mycelial_netherstar>);
craftingTable.remove(<item:industrialforegoing:mycelial_death>);
craftingTable.remove(<item:industrialforegoing:mycelial_rocket>);
craftingTable.remove(<item:industrialforegoing:mycelial_crimed>);
craftingTable.remove(<item:industrialforegoing:mycelial_meatallurgic>);
craftingTable.remove(<item:industrialforegoing:stasis_chamber>);
craftingTable.remove(<item:industrialforegoing:mob_detector>);
craftingTable.remove(<item:industrialforegoing:enchantment_sorter>);
craftingTable.remove(<item:industrialforegoing:enchantment_applicator>);
craftingTable.remove(<item:industrialforegoing:enchantment_extractor>);
craftingTable.remove(<item:industrialforegoing:enchantment_factory>);
craftingTable.remove(<item:industrialforegoing:infinity_charger>);
craftingTable.remove(<item:industrialforegoingsouls:soul_laser_base>);
craftingTable.remove(<item:industrialforegoing:meat_feeder>);
craftingTable.remove(<item:industrialforegoing:common_black_hole_unit>);
craftingTable.remove(<item:industrialforegoing:pity_black_hole_unit>);
craftingTable.remove(<item:industrialforegoing:simple_black_hole_unit>);
craftingTable.remove(<item:industrialforegoing:advanced_black_hole_unit>);
craftingTable.remove(<item:industrialforegoing:supreme_black_hole_unit>);
craftingTable.remove(<item:industrialforegoing:common_black_hole_tank>);
craftingTable.remove(<item:industrialforegoing:pity_black_hole_tank>);
craftingTable.remove(<item:industrialforegoing:simple_black_hole_tank>);
craftingTable.remove(<item:industrialforegoing:advanced_black_hole_tank>);
craftingTable.remove(<item:industrialforegoing:supreme_black_hole_tank>);
craftingTable.remove(<item:industrialforegoing:black_hole_controller>);


<recipetype:industrialforegoing:dissolution_chamber>.removeByName("industrialforegoing:dissolution_chamber/simple_machine_frame");
<recipetype:industrialforegoing:dissolution_chamber>.addJsonRecipe("industrialforegoing.machine_frame_simple",
{
  "type": "industrialforegoing:dissolution_chamber",
  "input": [
    {
      "tag": "forge:plastic"
    },
    {
      "tag": "industrialforegoing:machine_frame/pity"
    },
    {
      "tag": "forge:plastic"
    },
    {
      "item": "minecraft:nether_brick"
    },
    {
      "item": "minecraft:nether_brick"
    },
    {
      "item": "architects_palette:nether_brass_ingot"
    },
    {
      "item": "create:precision_mechanism"
    },
    {
      "item": "architects_palette:nether_brass_ingot"
    }
  ],
  "inputFluid": "{Amount:250,FluidName:\"industrialforegoing:latex\"}",
  "output": {
    "count": 1,
    "item": "industrialforegoing:machine_frame_simple"
  },
  "processingTime": 300
});
<recipetype:industrialforegoing:laser_drill_ore>.addJsonRecipe("laserdrill.luminarchy",
{
  "type": "industrialforegoing:laser_drill_ore",
  "catalyst": {
    "item": "industrialforegoing:laser_lens13"
  },
  "output": {
    "item": "create_unbreakable:luminarchy"
  },
  "pointer": 0,
  "rarity": [
    {
      "blacklist": {
        "type": "minecraft:worldgen/biome",
        "values": [
          "minecraft:the_end",
          "minecraft:the_void",
          "minecraft:small_end_islands",
          "minecraft:end_barrens",
          "minecraft:end_highlands",
          "minecraft:end_midlands"
        ]
      },
      "depth_max": 16,
      "depth_min": 5,
      "weight": 4,
      "whitelist": {}
    },
    {
      "blacklist": {
        "type": "minecraft:worldgen/biome",
        "values": [
          "minecraft:the_end",
          "minecraft:the_void",
          "minecraft:small_end_islands",
          "minecraft:end_barrens",
          "minecraft:end_highlands",
          "minecraft:end_midlands"
        ]
      },
      "depth_max": 255,
      "depth_min": 0,
      "weight": 1,
      "whitelist": {}
    }
  ]
});
<recipetype:industrialforegoing:laser_drill_ore>.addJsonRecipe("laserdrill.philolite",
{
  "type": "industrialforegoing:laser_drill_ore",
  "catalyst": {
    "item": "industrialforegoing:laser_lens7"
  },
  "output": {
    "item": "create_unbreakable:philolite"
  },
  "pointer": 0,
  "rarity": [
    {
      "blacklist": {
        "type": "minecraft:worldgen/biome",
        "values": [
          "minecraft:the_end",
          "minecraft:the_void",
          "minecraft:small_end_islands",
          "minecraft:end_barrens",
          "minecraft:end_highlands",
          "minecraft:end_midlands"
        ]
      },
      "depth_max": 16,
      "depth_min": 5,
      "weight": 4,
      "whitelist": {}
    },
    {
      "blacklist": {
        "type": "minecraft:worldgen/biome",
        "values": [
          "minecraft:the_end",
          "minecraft:the_void",
          "minecraft:small_end_islands",
          "minecraft:end_barrens",
          "minecraft:end_highlands",
          "minecraft:end_midlands"
        ]
      },
      "depth_max": 255,
      "depth_min": 0,
      "weight": 1,
      "whitelist": {}
    }
  ]
});
<recipetype:industrialforegoing:laser_drill_fluid>.addJsonRecipe("laserdrill.sapb",
{
  "type": "industrialforegoing:laser_drill_fluid",
  "catalyst": {
    "item": "industrialforegoing:laser_lens4"
  },
  "entity": "productivebees:resin_bee",
  "output": "{Amount:10,FluidName:\"create_dd:sap\"}",
  "pointer": 0,
  "rarity": [
    {
      "blacklist": {},
      "depth_max": 256,
      "depth_min": -64,
      "weight": 8,
      "whitelist": {}
    }
  ]
});
<recipetype:industrialforegoing:laser_drill_fluid>.addJsonRecipe("laserdrill.sapc",
{
  "type": "industrialforegoing:laser_drill_fluid",
  "catalyst": {
    "item": "industrialforegoing:laser_lens4"
  },
  "entity": "chicken_roost:c_oakwood",
  "output": "{Amount:10,FluidName:\"create_dd:sap\"}",
  "pointer": 0,
  "rarity": [
    {
      "blacklist": {},
      "depth_max": 256,
      "depth_min": -64,
      "weight": 8,
      "whitelist": {}
    }
  ]
});

craftingTable.addShaped("minecraft.f1_rocket", <item:minecraft:firework_rocket>.withTag({Fireworks: {Flight: 1}}), [[<tag:items:forge:gunpowder>, <tag:items:forge:paper>]]);
craftingTable.addShaped("minecraft.f2_rocket", <item:minecraft:firework_rocket>.withTag({Fireworks: {Flight: 2}}), [[<tag:items:forge:gunpowder>, <tag:items:forge:gunpowder>, <tag:items:forge:paper>]]);
craftingTable.addShaped("minecraft.f3_rocket", <item:minecraft:firework_rocket>.withTag({Fireworks: {Flight: 3}}), [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], [<tag:items:forge:gunpowder>, <tag:items:forge:gunpowder>, <tag:items:forge:gunpowder>], [<item:minecraft:air>, <tag:items:forge:paper>,<item:minecraft:air>]]);