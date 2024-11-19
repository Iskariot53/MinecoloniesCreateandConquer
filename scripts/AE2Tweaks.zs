//Adding inscriber recipe
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