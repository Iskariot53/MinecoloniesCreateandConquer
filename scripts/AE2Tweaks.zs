<recipetype:create:mechanical_crafting>.addRecipe("ae2.inscriber", <item:ae2:inscriber>, [[<tag:items:forge:ingots/steel>, <item:minecraft:sticky_piston>, <tag:items:forge:ingots/steel>], [<item:mekanism:alloy_atomic>, <item:minecraft:air>, <tag:items:forge:ingots/steel>], [<tag:items:forge:ingots/steel>, <item:minecraft:sticky_piston>, <tag:items:forge:ingots/steel>]]);
craftingTable.remove(<item:ae2wtlib:quantum_bridge_card>);
<recipetype:create:sequenced_assembly>.addJsonRecipe("ae2wtlib.quantum_bridge_card",
{
  "type": "create:sequenced_assembly",
  "ingredient": {
    "item": "industrialforegoing:plastic"
  },
  "loops": 2,
  "results": [
    {
     "item": "ae2wtlib:quantum_bridge_card",
	 "count": 1,
     "chance": 100.0
    }
  ],
  "sequence": [
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "ccextras:unfinished_component"
        },
        {
            "item": "ae2:fluix_pearl"
        }
      ],
      "results": [
        {
          "item": "ccextras:unfinished_component"
        }
      ]
    },
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "ccextras:unfinished_component"
        },
        {
            "item": "ae2:wireless_receiver"
        }
      ],
      "results": [
        {
          "item": "ccextras:unfinished_component"
        }
      ]
    },
	{
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "ccextras:unfinished_component"
        },
        {
            "item": "ae2:fluix_pearl"
        }
      ],
      "results": [
        {
          "item": "ccextras:unfinished_component"
        }
      ]
    },
	{
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "ccextras:unfinished_component"
        },
        {
            "item": "ae2:singularity"
        }
      ],
      "results": [
        {
          "item": "ccextras:unfinished_component"
        }
      ]
    },
    {
      "type": "create:pressing",
      "ingredients": [
        {
          "item": "ccextras:unfinished_component"
        }
      ],
      "results": [
        {
          "item": "ccextras:unfinished_component"
        }
      ]
    },
	{
      "type": "create_new_age:energising",
      "energy_needed": 40000,
	  "ingredients": [
        {
          "item": "ccextras:unfinished_component"
        }
      ],
      "results": [
        {
          "item": "ccextras:unfinished_component"
        }
      ]
    }
  ],
  "transitionalItem": {
    "item": "ccextras:unfinished_component"
  }
});
<recipetype:create:sequenced_assembly>.addJsonRecipe("ae2.printed_calculation_circuit",
{
  "type": "create:sequenced_assembly",
  "ingredient": {
    "item": "ae2:certus_quartz_crystal"
  },
  "loops": 1,
  "results": [
    {
     "item": "ae2:printed_calculation_processor",
	 "count": 1,
     "chance": 100.0
    }
  ],
  "sequence": [
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "ccextras:unfinished_component"
        },
        {
            "item": "industrialforegoing:plastic"
        }
      ],
      "results": [
        {
          "item": "ccextras:unfinished_component"
        }
      ]
    },
        {
      "type": "create:pressing",
      "ingredients": [
        {
          "item": "ccextras:unfinished_component"
        }
      ],
      "results": [
        {
          "item": "ccextras:unfinished_component"
        }
      ]
    },
	{
      "type": "create_new_age:energising",
      "energy_needed": 2000,
	  "ingredients": [
        {
          "item": "ccextras:unfinished_component"
        }
      ],
      "results": [
        {
          "item": "ccextras:unfinished_component"
        }
      ]
    }
  ],
  "transitionalItem": {
    "item": "ccextras:unfinished_component"
  }
});
<recipetype:create:sequenced_assembly>.addJsonRecipe("ae2.printed_engineering_circuit",
{
  "type": "create:sequenced_assembly",
  "ingredient": {
    "item": "minecraft:diamond"
  },
  "loops": 1,
  "results": [
    {
     "item": "ae2:printed_engineering_processor",
	 "count": 1,
     "chance": 100.0
    }
  ],
  "sequence": [
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "ccextras:unfinished_component"
        },
        {
            "item": "industrialforegoing:plastic"
        }
      ],
      "results": [
        {
          "item": "ccextras:unfinished_component"
        }
      ]
    },
        {
      "type": "create:pressing",
      "ingredients": [
        {
          "item": "ccextras:unfinished_component"
        }
      ],
      "results": [
        {
          "item": "ccextras:unfinished_component"
        }
      ]
    },
	{
      "type": "create_new_age:energising",
      "energy_needed": 2000,
	  "ingredients": [
        {
          "item": "ccextras:unfinished_component"
        }
      ],
      "results": [
        {
          "item": "ccextras:unfinished_component"
        }
      ]
    }
  ],
  "transitionalItem": {
    "item": "ccextras:unfinished_component"
  }
});
<recipetype:create:sequenced_assembly>.addJsonRecipe("ae2.printed_logic_circuit",
{
  "type": "create:sequenced_assembly",
  "ingredient": {
    "item": "minecraft:gold_ingot"
  },
  "loops": 1,
  "results": [
    {
     "item": "ae2:printed_logic_processor",
	 "count": 1,
     "chance": 100.0
    }
  ],
  "sequence": [
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "ccextras:unfinished_component"
        },
        {
            "item": "industrialforegoing:plastic"
        }
      ],
      "results": [
        {
          "item": "ccextras:unfinished_component"
        }
      ]
    },
        {
      "type": "create:pressing",
      "ingredients": [
        {
          "item": "ccextras:unfinished_component"
        }
      ],
      "results": [
        {
          "item": "ccextras:unfinished_component"
        }
      ]
    },
	{
      "type": "create_new_age:energising",
      "energy_needed": 2000,
	  "ingredients": [
        {
          "item": "ccextras:unfinished_component"
        }
      ],
      "results": [
        {
          "item": "ccextras:unfinished_component"
        }
      ]
    }
  ],
  "transitionalItem": {
    "item": "ccextras:unfinished_component"
  }
});
<recipetype:create:sequenced_assembly>.addJsonRecipe("ae2.printed_silicon",
{
  "type": "create:sequenced_assembly",
  "ingredient": {
    "item": "ae2:silicon"
  },
  "loops": 1,
  "results": [
    {
     "item": "ae2:printed_silicon",
	 "count": 1,
     "chance": 100.0
    }
  ],
  "sequence": [
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "ccextras:unfinished_component"
        },
        {
            "item": "industrialforegoing:plastic"
        }
      ],
      "results": [
        {
          "item": "ccextras:unfinished_component"
        }
      ]
    },
        {
      "type": "create:pressing",
      "ingredients": [
        {
          "item": "ccextras:unfinished_component"
        }
      ],
      "results": [
        {
          "item": "ccextras:unfinished_component"
        }
      ]
    },
	{
      "type": "create_new_age:energising",
      "energy_needed": 2000,
	  "ingredients": [
        {
          "item": "ccextras:unfinished_component"
        }
      ],
      "results": [
        {
          "item": "ccextras:unfinished_component"
        }
      ]
    }
  ],
  "transitionalItem": {
    "item": "ccextras:unfinished_component"
  }
});
<recipetype:ae2:inscriber>.addJsonRecipe("ae2.calculation_processor",
{
  "type": "ae2:inscriber",
  "ingredients": {
    "bottom": {
      "item": "ae2:printed_silicon"
    },
    "middle": {
      "item": "minecraft:redstone"
    },
    "top": {
      "item": "ae2:printed_calculation_processor"
    }
  },
  "mode": "press",
  "result": {
    "item": "ae2:calculation_processor"
  }
});
<recipetype:ae2:inscriber>.addJsonRecipe("ae2.calculation_processor_print",
{
  "type": "ae2:inscriber",
  "ingredients": {
    "middle": {
      "item": "ae2:certus_quartz_crystal"
    },
    "top": {
      "item": "ae2:calculation_processor_press"
    }
  },
  "mode": "inscribe",
  "result": {
    "item": "ae2:printed_calculation_processor"
  }
});
<recipetype:ae2:inscriber>.addJsonRecipe("ae2.engineering_processor",
{
  "type": "ae2:inscriber",
  "ingredients": {
    "bottom": {
      "item": "ae2:printed_silicon"
    },
    "middle": {
      "item": "minecraft:redstone"
    },
    "top": {
      "item": "ae2:printed_engineering_processor"
    }
  },
  "mode": "press",
  "result": {
    "item": "ae2:engineering_processor"
  }
});
<recipetype:ae2:inscriber>.addJsonRecipe("ae2.engineering_processor_print",
{
  "type": "ae2:inscriber",
  "ingredients": {
    "middle": {
      "item": "minecraft:diamond"
    },
    "top": {
      "item": "ae2:engineering_processor_press"
    }
  },
  "mode": "inscribe",
  "result": {
    "item": "ae2:printed_engineering_processor"
  }
});
<recipetype:ae2:inscriber>.addJsonRecipe("ae2.logic_processor",
{
  "type": "ae2:inscriber",
  "ingredients": {
    "bottom": {
      "item": "ae2:printed_silicon"
    },
    "middle": {
      "item": "minecraft:redstone"
    },
    "top": {
      "item": "ae2:printed_logic_processor"
    }
  },
  "mode": "press",
  "result": {
    "item": "ae2:logic_processor"
  }
});
<recipetype:ae2:inscriber>.addJsonRecipe("ae2.logic_processor_print",
{
  "type": "ae2:inscriber",
  "ingredients": {
    "middle": {
      "item": "minecraft:gold_ingot"
    },
    "top": {
      "item": "ae2:logic_processor_press"
    }
  },
  "mode": "inscribe",
  "result": {
    "item": "ae2:printed_logic_processor"
  }
});
<recipetype:ae2:inscriber>.addJsonRecipe("ae2.silicone_print",
{
  "type": "ae2:inscriber",
  "ingredients": {
    "middle": {
      "tag": "forge:silicon"
    },
    "top": {
      "item": "ae2:silicon_press"
    }
  },
  "mode": "inscribe",
  "result": {
    "item": "ae2:printed_silicon"
  }
});