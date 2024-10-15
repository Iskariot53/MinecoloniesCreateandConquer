craftingTable.remove(<item:tempad:tempad>);

<recipetype:create:sequenced_assembly>.addJsonRecipe("tempad.tempad",
{
  "type": "create:sequenced_assembly",
  "ingredient": {
    "item": "industrialforegoing:plastic"
  },
  "loops": 1,
  "results": [
    {
     "item": "tempad:tempad",
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
            "item": "minecraft:redstone"
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
      "energy_needed": 3000,
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
<recipetype:create:sequenced_assembly>.addJsonRecipe("tempad.he_who_remains_tempad",
{
  "type": "create:sequenced_assembly",
  "ingredient": {
    "item": "tempad:tempad"
  },
  "loops": 4,
  "results": [
    {
     "item": "tempad:he_who_remains_tempad",
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
            "item": "minecraft:echo_shard"
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
            "item": "ccextras:celestrium_ingot"
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
      "energy_needed": 250000,
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


