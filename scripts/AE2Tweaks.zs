craftingTable.remove(<item:ae2wtlib:quantum_bridge_card>);
craftingTable.remove(<item:appflux:insulating_resin>);
recipes.addJsonRecipe("ae2.calculation_processor",
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
recipes.addJsonRecipe("ae2.calculation_processor_print",
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
recipes.addJsonRecipe("ae2.engineering_processor",
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
recipes.addJsonRecipe("ae2.engineering_processor_print",
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
recipes.addJsonRecipe("ae2.logic_processor",
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
recipes.addJsonRecipe("ae2.logic_processor_print",
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
recipes.addJsonRecipe("ae2.silicone_print",
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
craftingTable.addShapeless("megacells.me_radioactive_storage_cell", <item:megacells:radioactive_chemical_cell>, 
[<item:megacells:radioactive_cell_component>, <item:megacells:mega_chemical_cell_housing>]);