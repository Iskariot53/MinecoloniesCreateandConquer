craftingTable.remove(<item:enlightened_end:irradium_bar>);
furnace.remove(<item:enlightened_end:irradium_bar>);
blastFurnace.remove(<item:enlightened_end:irradium_bar>);
<recipetype:create:mixing>.removeByName("create_new_age:thorium_multiplication");
<recipetype:mekanism:reaction>.addRecipe("reaction/raw_irradium", <tag:items:enlightened_end:low_radioactive> * 3, <fluid:mekanism:sulfuric_acid> * 100, <gas:mekanism:uranium_oxide> * 400, 600, <item:enlightened_end:irradium_bar>, <gas:mekanism:nuclear_waste> * 3200);

<recipetype:create:sequenced_assembly>.addJsonRecipe("create_new_age.improved_nuclear_fuel", {
  "type": "create:sequenced_assembly",
  "ingredient": {
    "item": "enlightened_end:irradium_bar"
  },
  "loops": 1,
  "results": [
    {
     "item": "create_new_age:nuclear_fuel",
	 "count": 12,
     "chance": 100.0
    }
  ],
  "sequence": [
    {
      "type": "create:pressing",
      "ingredients": [
        {
          "item": "create_new_age:incomplete_fuel"
        }
      ],
      "results": [
        {
          "item": "create_new_age:incomplete_fuel"
        }
      ]
    },
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "create_new_age:incomplete_fuel"
        },
        {
            "item": "create:iron_sheet"
        }
      ],
      "results": [
        {
          "item": "create_new_age:incomplete_fuel"
        }
      ]
    },
    {
      "type": "create:pressing",
      "ingredients": [
        {
          "item": "create_new_age:incomplete_fuel"
        }
      ],
      "results": [
        {
          "item": "create_new_age:incomplete_fuel"
        }
      ]
    }
  ],
  "transitionalItem": {
    "item": "create_new_age:incomplete_fuel"
  }
});

<recipetype:productivebees:bee_conversion>.addJsonRecipe("productivebees.wasted_radioactive_bee_conversion", {

    "type": "productivebees:bee_conversion",
    "source": "productivebees:radioactive",
    "result": "productivebees:wasted_radioactive",
    "item": {
        "item": "mekanism:pellet_polonium"
    },
    "chance": 5,
    "conditions": [
        {
            "type": "productivebees:bee_exists",
            "bee": "productivebees:radioactive"
        },
        {
            "type": "productivebees:bee_exists",
            "bee": "productivebees:wasted_radioactive"
        }
    ]
});