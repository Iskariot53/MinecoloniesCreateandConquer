furnace.remove(<item:draconicevolution:draconium_ingot>);
blastFurnace.remove(<item:draconicevolution:draconium_ingot>);
craftingTable.remove(<item:minecraft:dragon_breath>);
craftingTable.remove(<item:minecraft:dragon_egg>);
craftingTable.remove(<item:minecraft:nether_star>);
<recipetype:thermal:smelter>.addJsonRecipe("draconicevolution.draconium_ingot", {
  "type": "thermal:smelter",
  "ingredients": [
    {
      "value": [
        {
          "item": "ccextras:arcanite_ingot"
        },
        {
          "item": "ccextras:arcanite_dust"
        }
      ],
      "count": 1
    },
	{
      "value": [
        {
          "item": "draconicevolution:draconium_dust"
        }
      ],
      "count": 1
    },
    {
      "value": [
        {
          "item": "ccextras:celestrium_ingot"
        },
        {
          "item": "ccextras:celestrium_dust"
        }
      ],
      "count": 1
    }
  ],
  "result": [
    {
      "item": "draconicevolution:draconium_ingot",
      "count": 1
    }
  ],
  "energy": 10000
});
craftingTable.remove(<item:draconicevolution:draconium_core>);
<recipetype:ars_nouveau:imbuement>.addJsonRecipe("draconicevolution.draconium_core", {
  "type": "ars_nouveau:imbuement",
  "count": 1,
  "input": {
    "item": "minecraft:dragon_egg"
  },
  "output": "draconicevolution:draconium_core",
  "pedestalItems": [
    {
      "item": {
        "item": "draconicevolution:draconium_ingot"
      }
    },
    {
      "item": {
        "item": "bloodmagic:ingot_hellforged"
      }
    },
    {
      "item": {
        "item": "draconicevolution:draconium_ingot"
      }
    },
    {
      "item": {
        "item": "botania:elementium_ingot"
      }
    },
    {
      "item": {
        "item": "draconicevolution:draconium_ingot"
      }
    },
    {
      "item": {
        "item": "bloodmagic:ingot_hellforged"
      }
    },
    {
      "item": {
        "item": "draconicevolution:draconium_ingot"
      }
    },
    {
      "item": {
        "item": "botania:elementium_ingot"
      }
    }
  ],
  "source": 10000
});
craftingTable.remove(<item:draconicevolution:wyvern_core>);
<recipetype:ars_nouveau:imbuement>.addJsonRecipe("draconicevolution.wyvern_core", {
  "type": "ars_nouveau:imbuement",
  "count": 1,
  "input": {
    "item": "minecraft:nether_star"
  },
  "output": "draconicevolution:wyvern_core",
  "pedestalItems": [
    {
      "item": {
        "item": "draconicevolution:draconium_core"
      }
    },
    {
      "item": {
        "item": "thermalendergy:prismalium_ingot"
      }
    },
    {
      "item": {
        "item": "thermalendergy:melodium_ingot"
      }
    },
    {
      "item": {
        "item": "thermalendergy:stellarium_ingot"
      }
    },
    {
      "item": {
        "item": "draconicevolution:draconium_core"
      }
    },
    {
      "item": {
        "item": "thermalendergy:stellarium_ingot"
      }
    },
    {
      "item": {
        "item": "thermalendergy:melodium_ingot"
      }
    },
    {
      "item": {
        "item": "thermalendergy:prismalium_ingot"
      }
    }
  ],
  "source": 30000
});

craftingTable.remove(<item:draconicevolution:basic_crafting_injector>);
craftingTable.remove(<item:draconicevolution:crafting_core>);
craftingTable.remove(<item:draconicevolution:basic_relay_crystal>);
craftingTable.remove(<item:draconicevolution:basic_wireless_crystal>);
craftingTable.remove(<item:draconicevolution:celestial_manipulator>);
craftingTable.remove(<item:draconicevolution:disenchanter>);
craftingTable.remove(<item:draconicevolution:dislocation_inhibitor>);
craftingTable.remove(<item:draconicevolution:dislocator_pedestal>);
craftingTable.remove(<item:draconicevolution:dislocator_receptacle>);
craftingTable.remove(<item:draconicevolution:draconic_wireless_crystal>);
craftingTable.remove(<item:draconicevolution:energy_core>);
craftingTable.remove(<item:draconicevolution:energy_core_stabilizer>);
craftingTable.remove(<item:draconicevolution:energy_pylon>);
craftingTable.remove(<item:draconicevolution:energy_transfuser>);
craftingTable.remove(<item:draconicevolution:entity_detector>);
craftingTable.remove(<item:draconicevolution:entity_detector_advanced>);
craftingTable.remove(<item:draconicevolution:fluid_gate>);
craftingTable.remove(<item:draconicevolution:flux_gate>);
craftingTable.remove(<item:draconicevolution:generator>);
craftingTable.remove(<item:draconicevolution:grinder>);
craftingTable.remove(<item:draconicevolution:infused_obsidian>);
craftingTable.remove(<item:draconicevolution:particle_generator>);
craftingTable.remove(<item:draconicevolution:potentiometer>);
craftingTable.remove(<item:draconicevolution:rain_sensor>);
craftingTable.remove(<item:draconicevolution:wyvern_relay_crystal>);
craftingTable.remove(<item:draconicevolution:advanced_magnet>);
craftingTable.remove(<item:draconicevolution:chaotic_energy_core>);
craftingTable.remove(<item:draconicevolution:crystal_binder>);
craftingTable.remove(<item:draconicevolution:dislocator>);
craftingTable.remove(<item:draconicevolution:draconic_energy_core>);
craftingTable.remove(<item:draconicevolution:magnet>);
craftingTable.remove(<item:draconicevolution:module_core>);
craftingTable.remove(<item:draconicevolution:reactor_prt_focus_ring>);
craftingTable.remove(<item:draconicevolution:reactor_prt_out_rotor>);
craftingTable.remove(<item:draconicevolution:reactor_prt_in_rotor>);
craftingTable.remove(<item:draconicevolution:reactor_prt_rotor_full>);
craftingTable.remove(<item:draconicevolution:reactor_prt_stab_frame>);
craftingTable.remove(<item:draconicevolution:wyvern_energy_core>);
craftingTable.remove(<item:draconicevolution:item_chaotic_aoe>);
craftingTable.remove(<item:draconicevolution:item_chaotic_damage>);
craftingTable.remove(<item:draconicevolution:item_chaotic_energy>); 
craftingTable.remove(<item:draconicevolution:item_chaotic_energy_link>);
craftingTable.remove(<item:draconicevolution:item_chaotic_flight>);
craftingTable.remove(<item:draconicevolution:item_chaotic_jump>);
craftingTable.remove(<item:draconicevolution:item_chaotic_large_shield_capacity>);
craftingTable.remove(<item:draconicevolution:item_chaotic_proj_accuracy>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_chaotic_proj_accuracy", {
  "type": "create:mechanical_crafting",
  "key": {
    "A": {
      "item": "draconicevolution:item_draconic_proj_accuracy"
    },
    "B": {
      "item": "draconicevolution:awakened_core"
    },
    "C": {
      "item": "draconicevolution:medium_chaos_frag"
    }
  },
  "pattern": [
    "CCC",
    "ABA",
    "CCC"
  ],
  "result": {
    "item": "draconicevolution:item_chaotic_proj_accuracy"
  }
});
craftingTable.remove(<item:draconicevolution:item_chaotic_proj_damage>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_chaotic_proj_damage", {
  "type": "create:mechanical_crafting",
  "key": {
    "A": {
      "item": "draconicevolution:item_draconic_proj_damage"
    },
    "B": {
      "item": "draconicevolution:awakened_core"
    },
    "C": {
      "item": "draconicevolution:medium_chaos_frag"
    }
  },
  "pattern": [
    "CCC",
    "ABA",
    "CCC"
  ],
  "result": {
    "item": "draconicevolution:item_chaotic_proj_damage"
  }
});
craftingTable.remove(<item:draconicevolution:item_chaotic_proj_grav_comp>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_chaotic_proj_grav_comp", {
  "type": "create:mechanical_crafting",
  "key": {
    "A": {
      "item": "draconicevolution:item_draconic_proj_grav_comp"
    },
    "B": {
      "item": "draconicevolution:awakened_core"
    },
    "C": {
      "item": "draconicevolution:medium_chaos_frag"
    }
  },
  "pattern": [
    "CCC",
    "ABA",
    "CCC"
  ],
  "result": {
    "item": "draconicevolution:item_chaotic_proj_grav_comp"
  }
});
craftingTable.remove(<item:draconicevolution:item_chaotic_proj_penetration>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_chaotic_proj_penetration", {
  "type": "create:mechanical_crafting",
  "key": {
    "A": {
      "item": "draconicevolution:item_draconic_proj_penetration"
    },
    "B": {
      "item": "draconicevolution:awakened_core"
    },
    "C": {
      "item": "draconicevolution:medium_chaos_frag"
    }
  },
  "pattern": [
    "CCC",
    "ABA",
    "CCC"
  ],
  "result": {
    "item": "draconicevolution:item_chaotic_proj_penetration"
  }
});
craftingTable.remove(<item:draconicevolution:item_chaotic_proj_velocity>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_chaotic_proj_velocity", {
  "type": "create:mechanical_crafting",
  "key": {
    "A": {
      "item": "draconicevolution:item_draconic_proj_velocity"
    },
    "B": {
      "item": "draconicevolution:awakened_core"
    },
    "C": {
      "item": "draconicevolution:medium_chaos_frag"
    }
  },
  "pattern": [
    "CCC",
    "ABA",
    "CCC"
  ],
  "result": {
    "item": "draconicevolution:item_chaotic_proj_velocity"
  }
});
craftingTable.remove(<item:draconicevolution:item_chaotic_shield_capacity>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_chaotic_shield_capacity", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "tag": "forge:ingots/draconium_awakened"
    },
    "A": {
      "item": "draconicevolution:large_chaos_frag"
    },
    "B": {
      "item": "draconicevolution:item_draconic_shield_capacity"
    },
    "C": {
      "item": "draconicevolution:wyvern_core"
    },
    "D": {
      "item": "draconicevolution:chaotic_core"
    }
  },
  "pattern": [
    "#C#",
    "ABA",
    "#D#"
  ],
  "result": {
    "item": "draconicevolution:item_chaotic_shield_capacity"
  }
});
craftingTable.remove(<item:draconicevolution:item_chaotic_shield_control>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_chaotic_shield_control", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "tag": "forge:nether_stars"
    },
    "A": {
      "item": "draconicevolution:chaotic_core"
    },
    "B": {
      "item": "draconicevolution:item_draconic_shield_control"
    },
    "I": {
      "tag": "forge:ingots/netherite"
    }
  },
  "pattern": [
    "#I#",
    "ABA",
    "#I#"
  ],
  "result": {
    "item": "draconicevolution:item_chaotic_shield_control"
  }
});
craftingTable.remove(<item:draconicevolution:item_chaotic_shield_recovery>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_chaotic_shield_recovery", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "tag": "forge:ingots/draconium_awakened"
    },
    "A": {
      "item": "draconicevolution:large_chaos_frag"
    },
    "B": {
      "item": "draconicevolution:item_draconic_shield_recovery"
    },
    "C": {
      "item": "draconicevolution:wyvern_core"
    },
    "D": {
      "item": "draconicevolution:awakened_core"
    }
  },
  "pattern": [
    "#C#",
    "ABA",
    "#D#"
  ],
  "result": {
    "item": "draconicevolution:item_chaotic_shield_recovery"
  }
});
craftingTable.remove(<item:draconicevolution:item_chaotic_speed>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_chaotic_speed", {
  "type": "create:mechanical_crafting",
  "key": {
    "A": {
      "item": "draconicevolution:item_draconic_speed"
    },
    "B": {
      "item": "draconicevolution:awakened_core"
    },
    "C": {
      "item": "draconicevolution:medium_chaos_frag"
    }
  },
  "pattern": [
    "CCC",
    "ABA",
    "CCC"
  ],
  "result": {
    "item": "draconicevolution:item_chaotic_speed"
  }
});
craftingTable.remove(<item:draconicevolution:item_chaotic_tree_harvest>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_chaotic_tree_harvest", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "tag": "forge:ingots/netherite"
    },
    "C": {
      "item": "draconicevolution:draconium_core"
    },
    "I": {
      "item": "draconicevolution:large_chaos_frag"
    },
    "M": {
      "item": "draconicevolution:item_draconic_tree_harvest"
    },
    "W": {
      "item": "draconicevolution:awakened_core"
    }
  },
  "pattern": [
    "#C#",
    "IMI",
    "#W#"
  ],
  "result": {
    "item": "draconicevolution:item_chaotic_tree_harvest"
  }
});
craftingTable.remove(<item:draconicevolution:item_chaotic_undying>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_chaotic_undying", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "item": "draconicevolution:medium_chaos_frag"
    },
    "A": {
      "item": "draconicevolution:awakened_core"
    },
    "B": {
      "item": "draconicevolution:item_draconic_undying"
    },
    "C": {
      "item": "minecraft:enchanted_golden_apple"
    },
    "D": {
      "item": "draconicevolution:item_chaotic_shield_capacity"
    }
  },
  "pattern": [
    "#C#",
    "ABA",
    "#D#"
  ],
  "result": {
    "item": "draconicevolution:item_chaotic_undying"
  }
});
craftingTable.remove(<item:draconicevolution:item_draconic_aoe>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_draconic_aoe", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "tag": "forge:ingots/netherite"
    },
    "A": {
      "item": "draconicevolution:item_wyvern_aoe"
    },
    "B": {
      "item": "draconicevolution:awakened_core"
    },
    "I": {
      "tag": "forge:ingots/draconium_awakened"
    }
  },
  "pattern": [
    "#I#",
    "ABA",
    "#I#"
  ],
  "result": {
    "item": "draconicevolution:item_draconic_aoe"
  }
});
craftingTable.remove(<item:draconicevolution:item_draconic_auto_feed>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_draconic_auto_feed", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "tag": "forge:nuggets/draconium_awakened"
    },
    "A": {
      "item": "draconicevolution:draconium_core"
    },
    "B": {
      "item": "draconicevolution:item_wyvern_auto_feed"
    },
    "C": {
      "item": "minecraft:cookie"
    }
  },
  "pattern": [
    "#C#",
    "ABA",
    "#C#"
  ],
  "result": {
    "item": "draconicevolution:item_draconic_auto_feed"
  }
});
craftingTable.remove(<item:draconicevolution:item_draconic_damage>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_draconic_damage", {
  "type": "create:mechanical_crafting",
  "key": {
    "A": {
      "item": "draconicevolution:item_wyvern_damage"
    },
    "B": {
      "item": "draconicevolution:wyvern_core"
    },
    "I": {
      "tag": "forge:nuggets/draconium_awakened"
    },
    "P": {
      "item": "minecraft:dragon_breath"
    }
  },
  "pattern": [
    "IPI",
    "ABA",
    "IPI"
  ],
  "result": {
    "item": "draconicevolution:item_draconic_damage"
  }
});
craftingTable.remove(<item:draconicevolution:item_draconic_ender_collection>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_draconic_ender_collection", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "tag": "forge:nuggets/draconium_awakened"
    },
    "C": {
      "item": "draconicevolution:draconium_core"
    },
    "I": {
      "item": "minecraft:comparator"
    },
    "M": {
      "item": "draconicevolution:item_wyvern_ender_collection"
    },
    "W": {
      "tag": "forge:chests"
    }
  },
  "pattern": [
    "#C#",
    "IMI",
    "#W#"
  ],
  "result": {
    "item": "draconicevolution:item_draconic_ender_collection"
  }
});
craftingTable.remove(<item:draconicevolution:item_draconic_energy>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_draconic_energy", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "tag": "forge:nuggets/draconium_awakened"
    },
    "A": {
      "item": "draconicevolution:item_wyvern_energy"
    },
    "B": {
      "item": "draconicevolution:wyvern_core"
    }
  },
  "pattern": [
    "###",
    "ABA",
    "###"
  ],
  "result": {
    "item": "draconicevolution:item_draconic_energy"
  }
});
craftingTable.remove(<item:draconicevolution:item_draconic_energy_link>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_draconic_energy_link", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "tag": "forge:ingots/draconium_awakened"
    },
    "C": {
      "item": "draconicevolution:awakened_core"
    },
    "E": {
      "item": "minecraft:end_crystal"
    },
    "M": {
      "item": "draconicevolution:item_wyvern_energy_link"
    },
    "W": {
      "item": "draconicevolution:wyvern_wireless_crystal"
    }
  },
  "pattern": [
    "#E#",
    "WMW",
    "#C#"
  ],
  "result": {
    "item": "draconicevolution:item_draconic_energy_link"
  }
});
craftingTable.remove(<item:draconicevolution:item_draconic_flight>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_draconic_flight", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "tag": "forge:ingots/draconium_awakened"
    },
    "A": {
      "item": "draconicevolution:wyvern_core"
    },
    "B": {
      "item": "draconicevolution:item_wyvern_flight"
    },
    "C": {
      "type": "forge:nbt",
      "count": 1,
      "item": "minecraft:potion",
      "nbt": "{Potion:\"minecraft:slow_falling\"}"
    },
    "D": {
      "item": "minecraft:firework_rocket"
    }
  },
  "pattern": [
    "#C#",
    "ABA",
    "#D#"
  ],
  "result": {
    "item": "draconicevolution:item_draconic_flight"
  }
});
craftingTable.remove(<item:draconicevolution:item_draconic_jump>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_draconic_jump", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "tag": "forge:nuggets/draconium_awakened"
    },
    "A": {
      "item": "draconicevolution:item_wyvern_jump"
    },
    "B": {
      "item": "draconicevolution:wyvern_core"
    }
  },
  "pattern": [
    "###",
    "ABA",
    "###"
  ],
  "result": {
    "item": "draconicevolution:item_draconic_jump"
  }
});
craftingTable.remove(<item:draconicevolution:item_draconic_large_shield_capacity>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_draconic_large_shield_capacity", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "item": "draconicevolution:item_draconic_shield_capacity"
    },
    "A": {
      "item": "draconicevolution:draconium_core"
    }
  },
  "pattern": [
    "#A#",
    "A#A",
    "#A#"
  ],
  "result": {
    "item": "draconicevolution:item_draconic_large_shield_capacity"
  }
});
craftingTable.remove(<item:draconicevolution:item_draconic_proj_accuracy>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_draconic_proj_accuracy", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "tag": "forge:nuggets/draconium_awakened"
    },
    "A": {
      "item": "draconicevolution:item_wyvern_proj_accuracy"
    },
    "B": {
      "item": "draconicevolution:wyvern_core"
    }
  },
  "pattern": [
    "###",
    "ABA",
    "###"
  ],
  "result": {
    "item": "draconicevolution:item_draconic_proj_accuracy"
  }
});
craftingTable.remove(<item:draconicevolution:item_draconic_proj_anti_immune>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_draconic_proj_anti_immune", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "tag": "forge:nuggets/draconium_awakened"
    },
    "A": {
      "item": "draconicevolution:wyvern_core"
    },
    "B": {
      "item": "draconicevolution:module_core"
    },
    "C": {
      "tag": "forge:ender_pearls"
    },
    "P": {
      "item": "minecraft:wither_skeleton_skull"
    }
  },
  "pattern": [
    "#P#",
    "ABA",
    "#C#"
  ],
  "result": {
    "item": "draconicevolution:item_draconic_proj_anti_immune"
  }
});
craftingTable.remove(<item:draconicevolution:item_draconic_proj_damage>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_draconic_proj_damage", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "tag": "forge:nuggets/draconium_awakened"
    },
    "A": {
      "item": "draconicevolution:item_wyvern_proj_damage"
    },
    "B": {
      "item": "draconicevolution:wyvern_core"
    }
  },
  "pattern": [
    "###",
    "ABA",
    "###"
  ],
  "result": {
    "item": "draconicevolution:item_draconic_proj_damage"
  }
});
craftingTable.remove(<item:draconicevolution:item_draconic_proj_grav_comp>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_draconic_proj_grav_comp", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "tag": "forge:nuggets/draconium_awakened"
    },
    "A": {
      "item": "draconicevolution:item_wyvern_proj_grav_comp"
    },
    "B": {
      "item": "draconicevolution:wyvern_core"
    }
  },
  "pattern": [
    "###",
    "ABA",
    "###"
  ],
  "result": {
    "item": "draconicevolution:item_draconic_proj_grav_comp"
  }
});
craftingTable.remove(<item:draconicevolution:item_draconic_proj_penetration>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_draconic_proj_penetration", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "tag": "forge:nuggets/draconium_awakened"
    },
    "A": {
      "item": "draconicevolution:item_wyvern_proj_penetration"
    },
    "B": {
      "item": "draconicevolution:wyvern_core"
    }
  },
  "pattern": [
    "###",
    "ABA",
    "###"
  ],
  "result": {
    "item": "draconicevolution:item_draconic_proj_penetration"
  }
});
craftingTable.remove(<item:draconicevolution:item_draconic_proj_velocity>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_draconic_proj_velocity", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "tag": "forge:nuggets/draconium_awakened"
    },
    "A": {
      "item": "draconicevolution:item_wyvern_proj_velocity"
    },
    "B": {
      "item": "draconicevolution:wyvern_core"
    }
  },
  "pattern": [
    "###",
    "ABA",
    "###"
  ],
  "result": {
    "item": "draconicevolution:item_draconic_proj_velocity"
  }
});
craftingTable.remove(<item:draconicevolution:item_draconic_shield_capacity>); 
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_draconic_shield_capacity", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "tag": "forge:ingots/netherite"
    },
    "A": {
      "tag": "forge:ingots/draconium_awakened"
    },
    "B": {
      "item": "draconicevolution:item_wyvern_shield_capacity"
    },
    "C": {
      "item": "draconicevolution:draconium_core"
    },
    "D": {
      "item": "draconicevolution:wyvern_core"
    }
  },
  "pattern": [
    "#C#",
    "ABA",
    "#D#"
  ],
  "result": {
    "item": "draconicevolution:item_draconic_shield_capacity"
  }
});
craftingTable.remove(<item:draconicevolution:item_draconic_shield_control>); 
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_draconic_shield_control", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "tag": "forge:gems/emerald"
    },
    "A": {
      "item": "draconicevolution:awakened_core"
    },
    "B": {
      "item": "draconicevolution:item_wyvern_shield_control"
    },
    "I": {
      "tag": "forge:ingots/netherite"
    }
  },
  "pattern": [
    "#I#",
    "ABA",
    "#I#"
  ],
  "result": {
    "item": "draconicevolution:item_draconic_shield_control"
  }
});
craftingTable.remove(<item:draconicevolution:item_draconic_shield_recovery>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_draconic_shield_recovery", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "tag": "forge:ingots/netherite"
    },
    "A": {
      "tag": "forge:ingots/draconium_awakened"
    },
    "B": {
      "item": "draconicevolution:item_wyvern_shield_recovery"
    },
    "C": {
      "item": "draconicevolution:draconium_core"
    },
    "D": {
      "item": "draconicevolution:wyvern_core"
    }
  },
  "pattern": [
    "#C#",
    "ABA",
    "#D#"
  ],
  "result": {
    "item": "draconicevolution:item_draconic_shield_recovery"
  }
});
craftingTable.remove(<item:draconicevolution:item_draconic_speed>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_draconic_speed", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "tag": "forge:nuggets/draconium_awakened"
    },
    "A": {
      "item": "draconicevolution:item_wyvern_speed"
    },
    "B": {
      "item": "draconicevolution:wyvern_core"
    }
  },
  "pattern": [
    "###",
    "ABA",
    "###"
  ],
  "result": {
    "item": "draconicevolution:item_draconic_speed"
  }
});
craftingTable.remove(<item:draconicevolution:item_draconic_tree_harvest>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_draconic_tree_harvest", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "tag": "forge:ingots/draconium_awakened"
    },
    "C": {
      "item": "draconicevolution:draconium_core"
    },
    "I": {
      "tag": "forge:ingots/netherite"
    },
    "M": {
      "item": "draconicevolution:item_wyvern_tree_harvest"
    },
    "W": {
      "item": "draconicevolution:wyvern_core"
    }
  },
  "pattern": [
    "#C#",
    "IMI",
    "#W#"
  ],
  "result": {
    "item": "draconicevolution:item_draconic_tree_harvest"
  }
});
craftingTable.remove(<item:draconicevolution:item_draconic_undying>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_draconic_undying", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "tag": "forge:ingots/draconium_awakened"
    },
    "A": {
      "item": "draconicevolution:wyvern_core"
    },
    "B": {
      "item": "draconicevolution:item_wyvern_undying"
    },
    "C": {
      "type": "forge:nbt",
      "count": 1,
      "item": "minecraft:potion",
      "nbt": "{Potion:\"minecraft:strong_healing\"}"
    },
    "D": {
      "item": "draconicevolution:item_draconic_shield_capacity"
    }
  },
  "pattern": [
    "#C#",
    "ABA",
    "#D#"
  ],
  "result": {
    "item": "draconicevolution:item_draconic_undying"
  }
});
craftingTable.remove(<item:draconicevolution:item_draconium_aoe>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_draconium_aoe", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "item": "minecraft:piston"
    },
    "A": {
      "item": "draconicevolution:draconium_core"
    },
    "B": {
      "item": "draconicevolution:module_core"
    },
    "I": {
      "tag": "forge:ingots/draconium"
    }
  },
  "pattern": [
    "#I#",
    "ABA",
    "#I#"
  ],
  "result": {
    "item": "draconicevolution:item_draconium_aoe"
  }
});
craftingTable.remove(<item:draconicevolution:item_draconium_auto_feed>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_draconium_auto_feed", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "tag": "forge:ingots/iron"
    },
    "A": {
      "item": "minecraft:cookie"
    },
    "B": {
      "item": "draconicevolution:module_core"
    },
    "C": {
      "item": "minecraft:golden_apple"
    },
    "D": {
      "item": "draconicevolution:draconium_core"
    }
  },
  "pattern": [
    "#C#",
    "ABA",
    "#D#"
  ],
  "result": {
    "item": "draconicevolution:item_draconium_auto_feed"
  }
});
craftingTable.remove(<item:draconicevolution:item_draconium_damage>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_draconium_damage", {
  "type": "create:mechanical_crafting",
  "key": {
    "A": {
      "tag": "forge:dusts/glowstone"
    },
    "B": {
      "item": "draconicevolution:module_core"
    },
    "G": {
      "tag": "forge:ingots/gold"
    },
    "I": {
      "tag": "forge:ingots/iron"
    },
    "P": {
      "type": "forge:nbt",
      "count": 1,
      "item": "minecraft:potion",
      "nbt": "{Potion:\"minecraft:strength\"}"
    }
  },
  "pattern": [
    "IPG",
    "ABA",
    "GPI"
  ],
  "result": {
    "item": "draconicevolution:item_draconium_damage"
  }
});
craftingTable.remove(<item:draconicevolution:item_draconium_energy>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_draconium_energy", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "tag": "forge:storage_blocks/redstone"
    },
    "A": {
      "tag": "forge:ingots/iron"
    },
    "B": {
      "item": "draconicevolution:module_core"
    }
  },
  "pattern": [
    "###",
    "ABA",
    "###"
  ],
  "result": {
    "item": "draconicevolution:item_draconium_energy"
  }
});
craftingTable.remove(<item:draconicevolution:item_draconium_jump>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_draconium_jump", {
  "type": "create:mechanical_crafting",
  "key": {
    "A": {
      "tag": "forge:dusts/glowstone"
    },
    "B": {
      "item": "draconicevolution:module_core"
    },
    "C": {
      "tag": "forge:ingots/iron"
    },
    "D": {
      "tag": "forge:ingots/gold"
    },
    "P": {
      "type": "forge:nbt",
      "count": 1,
      "item": "minecraft:potion",
      "nbt": "{Potion:\"minecraft:leaping\"}"
    }
  },
  "pattern": [
    "CPD",
    "ABA",
    "DPC"
  ],
  "result": {
    "item": "draconicevolution:item_draconium_jump"
  }
});
craftingTable.remove(<item:draconicevolution:item_draconium_speed>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_draconium_speed", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "tag": "forge:ingots/iron"
    },
    "A": {
      "item": "minecraft:clock"
    },
    "B": {
      "item": "draconicevolution:module_core"
    },
    "P": {
      "type": "forge:nbt",
      "count": 1,
      "item": "minecraft:potion",
      "nbt": "{Potion:\"minecraft:swiftness\"}"
    }
  },
  "pattern": [
    "#P#",
    "ABA",
    "#P#"
  ],
  "result": {
    "item": "draconicevolution:item_draconium_speed"
  }
});
craftingTable.remove(<item:draconicevolution:item_wyvern_aoe>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_wyvern_aoe", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "tag": "forge:ingots/draconium"
    },
    "A": {
      "item": "draconicevolution:item_draconium_aoe"
    },
    "B": {
      "item": "draconicevolution:wyvern_core"
    },
    "I": {
      "item": "minecraft:netherite_scrap"
    }
  },
  "pattern": [
    "#I#",
    "ABA",
    "#I#"
  ],
  "result": {
    "item": "draconicevolution:item_wyvern_aoe"
  }
});
craftingTable.remove(<item:draconicevolution:item_wyvern_aqua_adapt>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_wyvern_aqua_adapt", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "tag": "forge:ingots/draconium"
    },
    "A": {
      "item": "draconicevolution:draconium_core"
    },
    "B": {
      "item": "draconicevolution:module_core"
    },
    "C": {
      "item": "minecraft:heart_of_the_sea"
    },
    "D": {
      "item": "minecraft:iron_pickaxe"
    }
  },
  "pattern": [
    "#C#",
    "ABA",
    "#D#"
  ],
  "result": {
    "item": "draconicevolution:item_wyvern_aqua_adapt"
  }
});
craftingTable.remove(<item:draconicevolution:item_wyvern_auto_feed>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_wyvern_auto_feed", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "tag": "forge:ingots/draconium"
    },
    "A": {
      "item": "draconicevolution:draconium_core"
    },
    "B": {
      "item": "draconicevolution:item_draconium_auto_feed"
    },
    "C": {
      "item": "minecraft:cookie"
    }
  },
  "pattern": [
    "#C#",
    "ABA",
    "#C#"
  ],
  "result": {
    "item": "draconicevolution:item_wyvern_auto_feed"
  }
});
craftingTable.remove(<item:draconicevolution:item_wyvern_auto_fire>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_wyvern_auto_fire", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "tag": "forge:ingots/draconium"
    },
    "A": {
      "item": "draconicevolution:draconium_core"
    },
    "B": {
      "item": "draconicevolution:module_core"
    },
    "C": {
      "item": "minecraft:bow"
    },
    "P": {
      "item": "minecraft:clock"
    }
  },
  "pattern": [
    "#P#",
    "ABA",
    "#C#"
  ],
  "result": {
    "item": "draconicevolution:item_wyvern_auto_fire"
  }
});
craftingTable.remove(<item:draconicevolution:item_wyvern_damage>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_wyvern_damage", {
  "type": "create:mechanical_crafting",
  "key": {
    "A": {
      "item": "draconicevolution:item_draconium_damage"
    },
    "B": {
      "item": "draconicevolution:draconium_core"
    },
    "I": {
      "tag": "forge:ingots/draconium"
    },
    "P": {
      "type": "forge:nbt",
      "count": 1,
      "item": "minecraft:potion",
      "nbt": "{Potion:\"minecraft:strong_strength\"}"
    }
  },
  "pattern": [
    "IPI",
    "ABA",
    "IPI"
  ],
  "result": {
    "item": "draconicevolution:item_wyvern_damage"
  }
});
craftingTable.remove(<item:draconicevolution:item_wyvern_ender_collection>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_wyvern_ender_collection", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "item": "minecraft:ender_eye"
    },
    "C": {
      "item": "draconicevolution:draconium_core"
    },
    "I": {
      "tag": "forge:ingots/draconium"
    },
    "M": {
      "item": "draconicevolution:module_core"
    },
    "W": {
      "tag": "forge:chests/ender"
    }
  },
  "pattern": [
    "#C#",
    "IMI",
    "#W#"
  ],
  "result": {
    "item": "draconicevolution:item_wyvern_ender_collection"
  }
});
craftingTable.remove(<item:draconicevolution:item_wyvern_energy>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_wyvern_energy", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "tag": "forge:ingots/draconium"
    },
    "A": {
      "item": "draconicevolution:item_draconium_energy"
    },
    "B": {
      "item": "draconicevolution:draconium_core"
    }
  },
  "pattern": [
    "###",
    "ABA",
    "###"
  ],
  "result": {
    "item": "draconicevolution:item_wyvern_energy"
  }
});
craftingTable.remove(<item:draconicevolution:item_wyvern_energy_link>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_wyvern_energy_link", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "tag": "forge:ingots/draconium"
    },
    "C": {
      "item": "draconicevolution:wyvern_core"
    },
    "E": {
      "item": "minecraft:end_crystal"
    },
    "M": {
      "item": "draconicevolution:module_core"
    },
    "W": {
      "item": "draconicevolution:basic_wireless_crystal"
    }
  },
  "pattern": [
    "#E#",
    "WMW",
    "#C#"
  ],
  "result": {
    "item": "draconicevolution:item_wyvern_energy_link"
  }
});
craftingTable.remove(<item:draconicevolution:item_wyvern_flight>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_wyvern_flight", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "tag": "forge:ingots/draconium"
    },
    "A": {
      "item": "draconicevolution:draconium_core"
    },
    "B": {
      "item": "draconicevolution:module_core"
    },
    "C": {
      "item": "minecraft:elytra"
    },
    "D": {
      "item": "minecraft:firework_rocket"
    }
  },
  "pattern": [
    "#C#",
    "ABA",
    "#D#"
  ],
  "result": {
    "item": "draconicevolution:item_wyvern_flight"
  }
});
craftingTable.remove(<item:draconicevolution:item_wyvern_hill_step>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_wyvern_hill_step", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "tag": "forge:ingots/draconium"
    },
    "A": {
      "item": "draconicevolution:draconium_core"
    },
    "B": {
      "item": "draconicevolution:module_core"
    },
    "C": {
      "item": "minecraft:golden_boots"
    },
    "D": {
      "item": "minecraft:piston"
    }
  },
  "pattern": [
    "#C#",
    "ABA",
    "D#D"
  ],
  "result": {
    "item": "draconicevolution:item_wyvern_hill_step"
  }
});
craftingTable.remove(<item:draconicevolution:item_wyvern_jump>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_wyvern_jump", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "tag": "forge:ingots/draconium"
    },
    "A": {
      "item": "draconicevolution:item_draconium_jump"
    },
    "B": {
      "item": "draconicevolution:draconium_core"
    },
    "P": {
      "type": "forge:nbt",
      "count": 1,
      "item": "minecraft:potion",
      "nbt": "{Potion:\"minecraft:strong_leaping\"}"
    }
  },
  "pattern": [
    "#P#",
    "ABA",
    "#P#"
  ],
  "result": {
    "item": "draconicevolution:item_wyvern_jump"
  }
});
craftingTable.remove(<item:draconicevolution:item_wyvern_junk_filter>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_wyvern_junk_filter", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "tag": "forge:ingots/draconium"
    },
    "A": {
      "item": "draconicevolution:draconium_core"
    },
    "B": {
      "item": "draconicevolution:module_core"
    },
    "C": {
      "item": "minecraft:lava_bucket"
    },
    "D": {
      "tag": "forge:dusts/redstone"
    }
  },
  "pattern": [
    "#C#",
    "ABA",
    "#D#"
  ],
  "result": {
    "item": "draconicevolution:item_wyvern_junk_filter"
  }
});
craftingTable.remove(<item:draconicevolution:item_wyvern_large_shield_capacity>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_wyvern_large_shield_capacity", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "item": "draconicevolution:item_wyvern_shield_capacity"
    },
    "A": {
      "item": "draconicevolution:draconium_core"
    }
  },
  "pattern": [
    "#A#",
    "A#A",
    "#A#"
  ],
  "result": {
    "item": "draconicevolution:item_wyvern_large_shield_capacity"
  }
});
craftingTable.remove(<item:draconicevolution:item_wyvern_mining_stability>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_wyvern_mining_stability", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "tag": "forge:ingots/draconium"
    },
    "A": {
      "item": "draconicevolution:draconium_core"
    },
    "B": {
      "item": "draconicevolution:module_core"
    },
    "C": {
      "item": "minecraft:phantom_membrane"
    },
    "D": {
      "item": "minecraft:golden_pickaxe"
    }
  },
  "pattern": [
    "#C#",
    "ABA",
    "#D#"
  ],
  "result": {
    "item": "draconicevolution:item_wyvern_mining_stability"
  }
});
craftingTable.remove(<item:draconicevolution:item_wyvern_night_vision>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_wyvern_night_vision", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "tag": "forge:ingots/draconium"
    },
    "A": {
      "item": "draconicevolution:draconium_core"
    },
    "B": {
      "item": "draconicevolution:module_core"
    },
    "P": {
      "type": "forge:nbt",
      "count": 1,
      "item": "minecraft:potion",
      "nbt": "{Potion:\"minecraft:night_vision\"}"
    }
  },
  "pattern": [
    "#P#",
    "ABA",
    "#P#"
  ],
  "result": {
    "item": "draconicevolution:item_wyvern_night_vision"
  }
});
craftingTable.remove(<item:draconicevolution:item_wyvern_proj_accuracy>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_wyvern_proj_accuracy", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "tag": "forge:ingots/draconium"
    },
    "A": {
      "item": "draconicevolution:draconium_core"
    },
    "B": {
      "item": "draconicevolution:module_core"
    },
    "C": {
      "tag": "minecraft:arrows"
    },
    "P": {
      "item": "minecraft:target"
    }
  },
  "pattern": [
    "#P#",
    "ABA",
    "#C#"
  ],
  "result": {
    "item": "draconicevolution:item_wyvern_proj_accuracy"
  }
});
craftingTable.remove(<item:draconicevolution:item_wyvern_proj_damage>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_wyvern_proj_damage", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "tag": "forge:ingots/draconium"
    },
    "A": {
      "item": "draconicevolution:draconium_core"
    },
    "B": {
      "item": "draconicevolution:module_core"
    },
    "C": {
      "tag": "minecraft:arrows"
    },
    "P": {
      "type": "forge:nbt",
      "count": 1,
      "item": "minecraft:splash_potion",
      "nbt": "{Potion:\"minecraft:strong_strength\"}"
    }
  },
  "pattern": [
    "#P#",
    "ABA",
    "#C#"
  ],
  "result": {
    "item": "draconicevolution:item_wyvern_proj_damage"
  }
});
craftingTable.remove(<item:draconicevolution:item_wyvern_proj_grav_comp>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_wyvern_proj_grav_comp", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "tag": "forge:ingots/draconium"
    },
    "A": {
      "item": "draconicevolution:draconium_core"
    },
    "B": {
      "item": "draconicevolution:module_core"
    },
    "C": {
      "tag": "minecraft:arrows"
    },
    "P": {
      "type": "forge:nbt",
      "count": 1,
      "item": "minecraft:splash_potion",
      "nbt": "{Potion:\"minecraft:long_slow_falling\"}"
    }
  },
  "pattern": [
    "#P#",
    "ABA",
    "#C#"
  ],
  "result": {
    "item": "draconicevolution:item_wyvern_proj_grav_comp"
  }
});
craftingTable.remove(<item:draconicevolution:item_wyvern_proj_penetration>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_wyvern_proj_penetration", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "tag": "forge:ingots/draconium"
    },
    "A": {
      "item": "draconicevolution:draconium_core"
    },
    "B": {
      "item": "draconicevolution:module_core"
    },
    "C": {
      "tag": "minecraft:arrows"
    },
    "P": {
      "item": "minecraft:shield"
    }
  },
  "pattern": [
    "#P#",
    "ABA",
    "#C#"
  ],
  "result": {
    "item": "draconicevolution:item_wyvern_proj_penetration"
  }
});
craftingTable.remove(<item:draconicevolution:item_wyvern_proj_velocity>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_wyvern_proj_velocity", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "tag": "forge:ingots/draconium"
    },
    "A": {
      "item": "draconicevolution:draconium_core"
    },
    "B": {
      "item": "draconicevolution:module_core"
    },
    "C": {
      "tag": "minecraft:arrows"
    },
    "P": {
      "type": "forge:nbt",
      "count": 1,
      "item": "minecraft:splash_potion",
      "nbt": "{Potion:\"minecraft:strong_swiftness\"}"
    }
  },
  "pattern": [
    "#P#",
    "ABA",
    "#C#"
  ],
  "result": {
    "item": "draconicevolution:item_wyvern_proj_velocity"
  }
});
craftingTable.remove(<item:draconicevolution:item_wyvern_shield_capacity>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_wyvern_shield_capacity", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "tag": "forge:ingots/draconium"
    },
    "A": {
      "tag": "forge:dusts/glowstone"
    },
    "B": {
      "item": "draconicevolution:module_core"
    },
    "I": {
      "item": "minecraft:netherite_scrap"
    }
  },
  "pattern": [
    "#I#",
    "ABA",
    "#I#"
  ],
  "result": {
    "item": "draconicevolution:item_wyvern_shield_capacity"
  }
});
craftingTable.remove(<item:draconicevolution:item_wyvern_shield_control>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_wyvern_shield_control", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "tag": "forge:gems/diamond"
    },
    "A": {
      "item": "draconicevolution:wyvern_core"
    },
    "B": {
      "item": "draconicevolution:module_core"
    },
    "C": {
      "item": "draconicevolution:dragon_heart"
    },
    "D": {
      "item": "draconicevolution:particle_generator"
    }
  },
  "pattern": [
    "#C#",
    "ABA",
    "#D#"
  ],
  "result": {
    "item": "draconicevolution:item_wyvern_shield_control"
  }
});
craftingTable.remove(<item:draconicevolution:item_wyvern_shield_recovery>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_wyvern_shield_recovery", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "tag": "forge:ingots/draconium"
    },
    "A": {
      "tag": "forge:dusts/redstone"
    },
    "B": {
      "item": "draconicevolution:module_core"
    },
    "I": {
      "item": "minecraft:netherite_scrap"
    }
  },
  "pattern": [
    "#I#",
    "ABA",
    "#I#"
  ],
  "result": {
    "item": "draconicevolution:item_wyvern_shield_recovery"
  }
});
craftingTable.remove(<item:draconicevolution:item_wyvern_speed>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_wyvern_speed", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "tag": "forge:ingots/draconium"
    },
    "A": {
      "item": "draconicevolution:item_draconium_speed"
    },
    "B": {
      "item": "draconicevolution:draconium_core"
    }
  },
  "pattern": [
    "###",
    "ABA",
    "###"
  ],
  "result": {
    "item": "draconicevolution:item_wyvern_speed"
  }
});
craftingTable.remove(<item:draconicevolution:item_wyvern_tree_harvest>);
<recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_wyvern_tree_harvest", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "tag": "forge:ingots/draconium"
    },
    "A": {
      "item": "minecraft:diamond_axe"
    },
    "C": {
      "item": "draconicevolution:draconium_core"
    },
    "M": {
      "item": "draconicevolution:module_core"
    }
  },
  "pattern": [
    "#A#",
    "CMC",
    "#A#"
  ],
  "result": {
    "item": "draconicevolution:item_wyvern_tree_harvest"
  }
});
 craftingTable.remove(<item:draconicevolution:item_wyvern_undying>);
 <recipetype:create:mechanical_crafting>.addJsonRecipe("draconicevolution.item_wyvern_undying", {
  "type": "create:mechanical_crafting",
  "key": {
    "#": {
      "tag": "forge:ingots/draconium"
    },
    "A": {
      "item": "draconicevolution:draconium_core"
    },
    "B": {
      "item": "draconicevolution:module_core"
    },
    "C": {
      "item": "minecraft:totem_of_undying"
    },
    "D": {
      "item": "draconicevolution:item_wyvern_shield_capacity"
    }
  },
  "pattern": [
    "#C#",
    "ABA",
    "#D#"
  ],
  "result": {
    "item": "draconicevolution:item_wyvern_undying"
  }
});