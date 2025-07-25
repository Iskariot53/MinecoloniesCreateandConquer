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