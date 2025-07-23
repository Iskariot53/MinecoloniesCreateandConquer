craftingTable.remove(<item:wormhole_artifact:wormhole_artifact>);
craftingTable.remove(<item:wormhole_artifact:wormhole_remote>);
craftingTable.remove(<item:wormhole_artifact:ender_nacre>);
<recipetype:create:milling>.removeByName("create:milling/compat/ae2/ender_pearl");

<recipetype:ars_nouveau:enchanting_apparatus>.addJsonRecipe("enchanting_apparatus.wormhole_artifact", {
  "type": "ars_nouveau:enchanting_apparatus",
  "output": {
	"item": "wormhole_artifact:wormhole_artifact"
	},
  "pedestalItems": [   
    {
        "item": "ars_nouveau:stable_warp_scroll"
    },
    {
        "item": "wormhole_artifact:ender_nacre"
	},
    {
        "item": "waystones:warp_stone"
    },
    {
        "item": "wormhole_artifact:ender_nacre"
    },
    {
        "item": "ars_nouveau:stable_warp_scroll"
    },
    {
		"item": "wormhole_artifact:ender_nacre"
    },
    {
        "item": "waystones:warp_stone"
    },
    {
        "item": "wormhole_artifact:ender_nacre"
    }
  ],
  "reagent": [
	{
		"item": "createteleporters:tp_link"
	}
  ],
  "sourceCost": 2500
});

<recipetype:botania:runic_altar>.addJsonRecipe("runic_altar.wormhole_remote", {
  "type": "botania:runic_altar",
  "ingredients": [
    {
      "item": "wormhole_artifact:wormhole_artifact"
    },
    {
      "item": "mekanism:portable_teleporter"
    },
    {
      "item": "bloodmagic:reinforcedteleposerfocus"
    },
	{
      "item": "bosses_of_mass_destruction:charged_ender_pearl"
	},
    {
      "item": "bloodmagic:telepositionsigil"
    },
    {
      "item": "createteleporters:adv_tplink"
    }
  ],
  "mana": 20000,
  "output": {
    "count": 1,
    "item": "wormhole_artifact:wormhole_remote"
  }
});