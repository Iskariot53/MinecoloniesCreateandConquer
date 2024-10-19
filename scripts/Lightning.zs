craftingTable.remove(<item:scguns:lightning_rod_connector>);
craftingTable.remove(<item:scguns:lightning_battery>);
<recipetype:create:sequenced_assembly>.addJsonRecipe("scguns.lightning_rod_connector",
{
  "type": "create:sequenced_assembly",
  "ingredient": {
    "item": "mekanism:ingot_osmium"
  },
  "loops": 1,
  "results": [
    {
     "item": "scguns:lightning_rod_connector",
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
            "item": "minecraft:copper_ingot"
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
            "item": "create:brass_ingot"
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
            "item": "minecraft:copper_ingot"
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
    }
  ],
  "transitionalItem": {
    "item": "ccextras:unfinished_component"
  }
});
<recipetype:create:sequenced_assembly>.addJsonRecipe("scguns.lightning_battery", {
  "type": "create:sequenced_assembly",
  "ingredient": {
    "item": "createaddition:modular_accumulator"
  },
  "loops": 1,
  "results": [
    {
     "item": "scguns:lightning_battery",
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
            "item": "mekanism:block_osmium"
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
            "item": "create:electron_tube"
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
            "item": "create:electron_tube"
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
            "item": "minecraft:copper_block"
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
      "energy_needed": 10000,
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