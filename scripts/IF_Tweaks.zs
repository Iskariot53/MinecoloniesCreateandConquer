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