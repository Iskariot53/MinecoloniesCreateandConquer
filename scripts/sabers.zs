craftingTable.remove(<item:create_sabers:copper_saber_white>);
craftingTable.remove(<item:create_sabers:zinc_saber_white>);
craftingTable.remove(<item:create_sabers:brass_saber_white>);
<recipetype:create:mechanical_crafting>.removeByName("create_sabers:copper_saber");
<recipetype:create:mechanical_crafting>.removeByName("create_sabers:zinc_saber");
<recipetype:create:mechanical_crafting>.removeByName("create_sabers:brass_saber");
<recipetype:create:sequenced_assembly>.addJsonRecipe("create_sabers.copper_saber_white", {
  "type": "create:sequenced_assembly",
  "ingredient": {
    "item": "minecraft:copper_block"
  },
  "loops": 1,
  "results": [
    {
     "item": "create_sabers:copper_saber_white",
	 "count": 1,
     "chance": 100.0
    }
  ],
  "sequence": [
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "minecraft:copper_block"
        },
        {
            "item": "create:cogwheel"
        }
      ],
      "results": [
        {
          "item": "minecraft:copper_block"
        }
      ]
    },
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "minecraft:copper_block"
        },
        {
            "item": "create:electron_tube"
        }
      ],
      "results": [
        {
          "item": "minecraft:copper_block"
        }
      ]
    },
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "minecraft:copper_block"
        },
        {
            "item": "create:polished_rose_quartz"
        }
      ],
      "results": [
        {
          "item": "minecraft:copper_block"
        }
      ]
    },
	{
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "minecraft:copper_block"
        },
        {
            "item": "create:polished_rose_quartz"
        }
      ],
      "results": [
        {
          "item": "minecraft:copper_block"
        }
      ]
    },
	{
      "type": "create:pressing",
      "ingredients": [
        {
          "item": "minecraft:copper_block"
        }
      ],
      "results": [
        {
          "item": "minecraft:copper_block"
        }
      ]
    },
	{
      "type": "create_new_age:energising",
      "energy_needed": 8000,
	  "ingredients": [
        {
          "item": "minecraft:copper_block"
        }
      ],
      "results": [
        {
          "item": "minecraft:copper_block"
        }
      ]
    }
  ],
    "transitionalItem": {
    "item": "minecraft:copper_block"
  }
});
<recipetype:create:sequenced_assembly>.addJsonRecipe("create_sabers.zinc_saber_white", {
  "type": "create:sequenced_assembly",
  "ingredient": {
    "item": "create:zinc_block"
  },
  "loops": 1,
  "results": [
    {
     "item": "create_sabers:zinc_saber_white",
	 "count": 1,
     "chance": 100.0
    }
  ],
  "sequence": [
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "create:zinc_block"
        },
        {
            "item": "create:cogwheel"
        }
      ],
      "results": [
        {
          "item": "create:zinc_block"
        }
      ]
    },
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "create:zinc_block"
        },
        {
            "item": "create:electron_tube"
        }
      ],
      "results": [
        {
          "item": "create:zinc_block"
        }
      ]
    },
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "create:zinc_block"
        },
        {
            "item": "create:polished_rose_quartz"
        }
      ],
      "results": [
        {
          "item": "create:zinc_block"
        }
      ]
    },
	{
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "create:zinc_block"
        },
        {
            "item": "create:polished_rose_quartz"
        }
      ],
      "results": [
        {
          "item": "create:zinc_block"
        }
      ]
    },
	{
      "type": "create:pressing",
      "ingredients": [
        {
          "item": "create:zinc_block"
        }
      ],
      "results": [
        {
          "item": "create:zinc_block"
        }
      ]
    },
    {
      "type": "create_new_age:energising",
      "energy_needed": 8000,
	  "ingredients": [
        {
          "item": "create:zinc_block"
        }
      ],
      "results": [
        {
          "item": "create:zinc_block"
        }
      ]
    }
  ],
  "transitionalItem": {
    "item": "create:zinc_block"
  }
});
<recipetype:create:sequenced_assembly>.addJsonRecipe("create_sabers.zinc2brass_saber_white", {
  "type": "create:sequenced_assembly",
  "ingredient": {
    "tag": "forge:zincsabers"
  },
  "loops": 1,
  "results": [
    {
     "item": "create_sabers:brass_saber_white",
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
            "item": "thermalendergy:stellarium_ingot"
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
            "item": "createteleporters:quantum_mechanism"
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
            "item": "enlightened_end:irradium_block"
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
            "item": "enlightened_end:irradium_block"
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
      "energy_needed": 120000,
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
 <recipetype:create:sequenced_assembly>.addJsonRecipe("create_sabers.copper2brass_saber_white", {
  "type": "create:sequenced_assembly",
  "ingredient": {
    "tag": "forge:coppersabers"
  },
  "loops": 1,
  "results": [
    {
     "item": "create_sabers:brass_saber_white",
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
            "item": "thermalendergy:stellarium_ingot"
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
            "item": "createteleporters:quantum_mechanism"
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
            "item": "enlightened_end:irradium_block"
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
            "item": "enlightened_end:irradium_block"
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
      "energy_needed": 120000,
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