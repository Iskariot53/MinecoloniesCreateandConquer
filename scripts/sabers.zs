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
	 "nbt": {Damage:0,Unbreakable:1},
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
            "item": "create:cogwheel"
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
            "item": "create:polished_rose_quartz"
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
            "item": "create:polished_rose_quartz"
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
      "energy_needed": 8000,
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
<recipetype:create:sequenced_assembly>.addJsonRecipe("create_sabers.zinc_saber_white", {
  "type": "create:sequenced_assembly",
  "ingredient": {
    "item": "create:zinc_block"
  },
  "loops": 1,
  "results": [
    {
     "item": "create_sabers:zinc_saber_white",
	 "nbt": {Damage:0,Unbreakable:1},
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
            "item": "create:cogwheel"
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
            "item": "create:polished_rose_quartz"
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
            "item": "create:polished_rose_quartz"
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
      "energy_needed": 8000,
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
<recipetype:create:sequenced_assembly>.addJsonRecipe("create_sabers.zinc2brass_saber_white", {
  "type": "create:sequenced_assembly",
  "ingredient": {
    "tag": "forge:zincsabers"
  },
  "loops": 1,
  "results": [
    {
     "item": "create_sabers:brass_saber_white",
	 "nbt": {Damage:0,Unbreakable:1},
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
	 "nbt": {Damage:0,Unbreakable:1}, 
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
craftingTable.remove(<item:create_sabers:zinc_saber_yellow>);
recipes.addJsonRecipe("create_sabers.zinc_yellow_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:yellow_dye"
    },
    "B": {
      "tag": "forge:zincsabers"
    }
  },
  "result": {
    "item": "create_sabers:zinc_saber_yellow",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
recipes.addJsonRecipe("create_sabers.zinc_white_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:white_dye"
    },
    "B": {
      "tag": "forge:zincsabers"
    }
  },
  "result": {
    "item": "create_sabers:zinc_saber_white",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
craftingTable.remove(<item:create_sabers:zinc_saber_red>);
recipes.addJsonRecipe("create_sabers.zinc_red_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:red_dye"
    },
    "B": {
      "tag": "forge:zincsabers"
    }
  },
  "result": {
    "item": "create_sabers:zinc_saber_red",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
craftingTable.remove(<item:create_sabers:zinc_saber_purple>);
recipes.addJsonRecipe("create_sabers.zinc_purple_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:purple_dye"
    },
    "B": {
      "tag": "forge:zincsabers"
    }
  },
  "result": {
    "item": "create_sabers:zinc_saber_purple",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
craftingTable.remove(<item:create_sabers:zinc_saber_pink>);
recipes.addJsonRecipe("create_sabers.zinc_pink_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:pink_dye"
    },
    "B": {
      "tag": "forge:zincsabers"
    }
  },
  "result": {
    "item": "create_sabers:zinc_saber_pink",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
craftingTable.remove(<item:create_sabers:zinc_saber_orange>);
recipes.addJsonRecipe("create_sabers.zinc_orange_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:orange_dye"
    },
    "B": {
      "tag": "forge:zincsabers"
    }
  },
  "result": {
    "item": "create_sabers:zinc_saber_orange",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
craftingTable.remove(<item:create_sabers:zinc_saber_lime>);
recipes.addJsonRecipe("create_sabers.zinc_lime_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:lime_dye"
    },
    "B": {
      "tag": "forge:zincsabers"
    }
  },
  "result": {
    "item": "create_sabers:zinc_saber_lime",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
craftingTable.remove(<item:create_sabers:zinc_saber_blue>);
recipes.addJsonRecipe("create_sabers.zinc_blue_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:blue_dye"
    },
    "B": {
      "tag": "forge:zincsabers"
    }
  },
  "result": {
    "item": "create_sabers:zinc_saber_blue",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
craftingTable.remove(<item:create_sabers:zinc_saber_black>);
recipes.addJsonRecipe("create_sabers.zinc_black_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:black_dye"
    },
    "B": {
      "tag": "forge:zincsabers"
    }
  },
  "result": {
    "item": "create_sabers:zinc_saber_black",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
<recipetype:create:compacting>.removeByName("create_sabers:double_zinc_saber_yellow_craft");
recipes.addJsonRecipe("create_sabers.zinc_double_yellow_saber",
{
  "type": "create:compacting",
  "ingredients": [
    {
      "item": "create_sabers:zinc_saber_yellow"
    },
    {
      "tag": "forge:zincsabersoff"
    },
    {
      "item": "minecraft:slime_ball"
    }
  ],
  "results": [
    {
      "item": "create_sabers:double_zinc_saber_yellow",
	  "nbt": {Damage:0,Unbreakable:1},
      "count": 1  
    }
  ]
});
<recipetype:create:compacting>.removeByName("create_sabers:double_zinc_saber_white_craft");
recipes.addJsonRecipe("create_sabers.zinc_double_white_saber",
{
  "type": "create:compacting",
  "ingredients": [
    {
      "item": "create_sabers:zinc_saber_white"
    },
    {
      "tag": "forge:zincsabersoff"
    },
    {
      "item": "minecraft:slime_ball"
    }
  ],
  "results": [
    {
      "item": "create_sabers:double_zinc_saber_white",
	  "nbt": {Damage:0,Unbreakable:1},
      "count": 1  
    }
  ]
});
<recipetype:create:compacting>.removeByName("create_sabers:double_zinc_saber_red_craft");
recipes.addJsonRecipe("create_sabers.zinc_double_red_saber",
{
  "type": "create:compacting",
  "ingredients": [
    {
      "item": "create_sabers:zinc_saber_red"
    },
    {
      "tag": "forge:zincsabersoff"
    },
    {
      "item": "minecraft:slime_ball"
    }
  ],
  "results": [
    {
      "item": "create_sabers:double_zinc_saber_red",
	  "nbt": {Damage:0,Unbreakable:1},
      "count": 1  
    }
  ]
});
<recipetype:create:compacting>.removeByName("create_sabers:double_zinc_saber_purple_craft");
recipes.addJsonRecipe("create_sabers.zinc_double_purple_saber",
{
  "type": "create:compacting",
  "ingredients": [
    {
      "item": "create_sabers:zinc_saber_purple"
    },
    {
      "tag": "forge:zincsabersoff"
    },
    {
      "item": "minecraft:slime_ball"
    }
  ],
  "results": [
    {
      "item": "create_sabers:double_zinc_saber_purple",
	  "nbt": {Damage:0,Unbreakable:1},
      "count": 1  
    }
  ]
});
<recipetype:create:compacting>.removeByName("create_sabers:double_zinc_saber_pink_craft");
recipes.addJsonRecipe("create_sabers.zinc_double_pink_saber",
{
  "type": "create:compacting",
  "ingredients": [
    {
      "item": "create_sabers:zinc_saber_pink"
    },
    {
      "tag": "forge:zincsabersoff"
    },
    {
      "item": "minecraft:slime_ball"
    }
  ],
  "results": [
    {
      "item": "create_sabers:double_zinc_saber_pink",
	  "nbt": {Damage:0,Unbreakable:1},
      "count": 1  
    }
  ]
});
<recipetype:create:compacting>.removeByName("create_sabers:double_zinc_saber_orange_craft");
recipes.addJsonRecipe("create_sabers.zinc_double_orange_saber",
{
  "type": "create:compacting",
  "ingredients": [
    {
      "item": "create_sabers:zinc_saber_orange"
    },
    {
      "tag": "forge:zincsabersoff"
    },
    {
      "item": "minecraft:slime_ball"
    }
  ],
  "results": [
    {
      "item": "create_sabers:double_zinc_saber_orange",
	  "nbt": {Damage:0,Unbreakable:1},
      "count": 1  
    }
  ]
});
<recipetype:create:compacting>.removeByName("create_sabers:double_zinc_saber_lime_craft");
recipes.addJsonRecipe("create_sabers.zinc_double_lime_saber",
{
  "type": "create:compacting",
  "ingredients": [
    {
      "item": "create_sabers:zinc_saber_lime"
    },
    {
      "tag": "forge:zincsabersoff"
    },
    {
      "item": "minecraft:slime_ball"
    }
  ],
  "results": [
    {
      "item": "create_sabers:double_zinc_saber_lime",
	  "nbt": {Damage:0,Unbreakable:1},
      "count": 1  
    }
  ]
});
<recipetype:create:compacting>.removeByName("create_sabers:double_zinc_saber_blue_craft");
recipes.addJsonRecipe("create_sabers.zinc_double_blue_saber",
{
  "type": "create:compacting",
  "ingredients": [
    {
      "item": "create_sabers:zinc_saber_blue"
    },
    {
      "tag": "forge:zincsabersoff"
    },
    {
      "item": "minecraft:slime_ball"
    }
  ],
  "results": [
    {
      "item": "create_sabers:double_zinc_saber_blue",
	  "nbt": {Damage:0,Unbreakable:1},
      "count": 1  
    }
  ]
});
<recipetype:create:compacting>.removeByName("create_sabers:double_zinc_saber_black_craft");
recipes.addJsonRecipe("create_sabers.zinc_double_black_saber",
{
  "type": "create:compacting",
  "ingredients": [
    {
      "item": "create_sabers:zinc_saber_black"
    },
    {
      "tag": "forge:zincsabersoff"
    },
    {
      "item": "minecraft:slime_ball"
    }
  ],
  "results": [
    {
      "item": "create_sabers:double_zinc_saber_black",
	  "nbt": {Damage:0,Unbreakable:1},
      "count": 1  
    }
  ]
});
craftingTable.remove(<item:create_sabers:double_zinc_saber_yellow>);
recipes.addJsonRecipe("create_sabers.zinc_double_2_yellow_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:yellow_dye"
    },
    "B": {
      "tag": "forge:doublezincsabers"
    }
  },
  "result": {
    "item": "create_sabers:double_zinc_saber_yellow",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
craftingTable.remove(<item:create_sabers:double_zinc_saber_white>);
recipes.addJsonRecipe("create_sabers.zinc_double_2_white_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:white_dye"
    },
    "B": {
      "tag": "forge:doublezincsabers"
    }
  },
  "result": {
    "item": "create_sabers:double_zinc_saber_white",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
craftingTable.remove(<item:create_sabers:double_zinc_saber_red>);
recipes.addJsonRecipe("create_sabers.zinc_double_2_red_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:red_dye"
    },
    "B": {
      "tag": "forge:doublezincsabers"
    }
  },
  "result": {
    "item": "create_sabers:double_zinc_saber_red",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
craftingTable.remove(<item:create_sabers:double_zinc_saber_purple>);
recipes.addJsonRecipe("create_sabers.zinc_double_2_purple_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:purple_dye"
    },
    "B": {
      "tag": "forge:doublezincsabers"
    }
  },
  "result": {
    "item": "create_sabers:double_zinc_saber_purple",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
craftingTable.remove(<item:create_sabers:double_zinc_saber_pink>);
recipes.addJsonRecipe("create_sabers.zinc_double_2_pink_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:pink_dye"
    },
    "B": {
      "tag": "forge:doublezincsabers"
    }
  },
  "result": {
    "item": "create_sabers:double_zinc_saber_pink",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
craftingTable.remove(<item:create_sabers:double_zinc_saber_orange>);
recipes.addJsonRecipe("create_sabers.zinc_double_2_orange_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:orange_dye"
    },
    "B": {
      "tag": "forge:doublezincsabers"
    }
  },
  "result": {
    "item": "create_sabers:double_zinc_saber_orange",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
craftingTable.remove(<item:create_sabers:double_zinc_saber_lime>);
recipes.addJsonRecipe("create_sabers.zinc_double_2_lime_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:lime_dye"
    },
    "B": {
      "tag": "forge:doublezincsabers"
    }
  },
  "result": {
    "item": "create_sabers:double_zinc_saber_lime",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
craftingTable.remove(<item:create_sabers:double_zinc_saber_blue>);
recipes.addJsonRecipe("create_sabers.zinc_double_2_blue_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:blue_dye"
    },
    "B": {
      "tag": "forge:doublezincsabers"
    }
  },
  "result": {
    "item": "create_sabers:double_zinc_saber_blue",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
craftingTable.remove(<item:create_sabers:double_zinc_saber_black>);
recipes.addJsonRecipe("create_sabers.zinc_double_2_black_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:black_dye"
    },
    "B": {
      "tag": "forge:doublezincsabers"
    }
  },
  "result": {
    "item": "create_sabers:double_zinc_saber_black",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
craftingTable.remove(<item:create_sabers:copper_saber_yellow>);
recipes.addJsonRecipe("create_sabers.copper_yellow_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:yellow_dye"
    },
    "B": {
      "tag": "forge:coppersabers"
    }
  },
  "result": {
    "item": "create_sabers:copper_saber_yellow",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
craftingTable.remove(<item:create_sabers:copper_saber_white>);
recipes.addJsonRecipe("create_sabers.copper_white_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:white_dye"
    },
    "B": {
      "tag": "forge:coppersabers"
    }
  },
  "result": {
    "item": "create_sabers:copper_saber_white",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
craftingTable.remove(<item:create_sabers:copper_saber_red>);
recipes.addJsonRecipe("create_sabers.copper_red_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:red_dye"
    },
    "B": {
      "tag": "forge:coppersabers"
    }
  },
  "result": {
    "item": "create_sabers:copper_saber_red",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
craftingTable.remove(<item:create_sabers:copper_saber_purple>);
recipes.addJsonRecipe("create_sabers.copper_purple_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:purple_dye"
    },
    "B": {
      "tag": "forge:coppersabers"
    }
  },
  "result": {
    "item": "create_sabers:copper_saber_purple",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
craftingTable.remove(<item:create_sabers:copper_saber_pink>);
recipes.addJsonRecipe("create_sabers.copper_pink_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:pink_dye"
    },
    "B": {
      "tag": "forge:coppersabers"
    }
  },
  "result": {
    "item": "create_sabers:copper_saber_pink",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
craftingTable.remove(<item:create_sabers:copper_saber_orange>);
recipes.addJsonRecipe("create_sabers.copper_orange_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:orange_dye"
    },
    "B": {
      "tag": "forge:coppersabers"
    }
  },
  "result": {
    "item": "create_sabers:copper_saber_orange",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
craftingTable.remove(<item:create_sabers:copper_saber_lime>);
recipes.addJsonRecipe("create_sabers.copper_lime_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:lime_dye"
    },
    "B": {
      "tag": "forge:coppersabers"
    }
  },
  "result": {
    "item": "create_sabers:copper_saber_lime",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
craftingTable.remove(<item:create_sabers:copper_saber_blue>);
recipes.addJsonRecipe("create_sabers.copper_blue_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:blue_dye"
    },
    "B": {
      "tag": "forge:coppersabers"
    }
  },
  "result": {
    "item": "create_sabers:copper_saber_blue",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
craftingTable.remove(<item:create_sabers:copper_saber_black>);
recipes.addJsonRecipe("create_sabers.copper_black_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:black_dye"
    },
    "B": {
      "tag": "forge:coppersabers"
    }
  },
  "result": {
    "item": "create_sabers:copper_saber_black",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
<recipetype:create:compacting>.removeByName("create_sabers:double_copper_saber_yellow_craft");
recipes.addJsonRecipe("create_sabers.copper_double_yellow_saber",
{
  "type": "create:compacting",
  "ingredients": [
    {
      "item": "create_sabers:copper_saber_yellow"
    },
    {
      "tag": "forge:coppersabersoff"
    },
    {
      "item": "minecraft:slime_ball"
    }
  ],
  "results": [
    {
      "item": "create_sabers:double_copper_saber_yellow",
	  "nbt": {Damage:0,Unbreakable:1},
      "count": 1  
    }
  ]
});
<recipetype:create:compacting>.removeByName("create_sabers:double_copper_saber_white_craft");
recipes.addJsonRecipe("create_sabers.copper_double_white_saber",
{
  "type": "create:compacting",
  "ingredients": [
    {
      "item": "create_sabers:copper_saber_white"
    },
    {
      "tag": "forge:coppersabersoff"
    },
    {
      "item": "minecraft:slime_ball"
    }
  ],
  "results": [
    {
      "item": "create_sabers:double_copper_saber_white",
	  "nbt": {Damage:0,Unbreakable:1},
      "count": 1  
    }
  ]
});
<recipetype:create:compacting>.removeByName("create_sabers:double_copper_saber_red_craft");
recipes.addJsonRecipe("create_sabers.copper_double_red_saber",
{
  "type": "create:compacting",
  "ingredients": [
    {
      "item": "create_sabers:copper_saber_red"
    },
    {
      "tag": "forge:coppersabersoff"
    },
    {
      "item": "minecraft:slime_ball"
    }
  ],
  "results": [
    {
      "item": "create_sabers:double_copper_saber_red",
	  "nbt": {Damage:0,Unbreakable:1},
      "count": 1  
    }
  ]
});
<recipetype:create:compacting>.removeByName("create_sabers:double_copper_saber_purple_craft");
recipes.addJsonRecipe("create_sabers.copper_double_purple_saber",
{
  "type": "create:compacting",
  "ingredients": [
    {
      "item": "create_sabers:copper_saber_purple"
    },
    {
      "tag": "forge:coppersabersoff"
    },
    {
      "item": "minecraft:slime_ball"
    }
  ],
  "results": [
    {
      "item": "create_sabers:double_copper_saber_purple",
	  "nbt": {Damage:0,Unbreakable:1},
      "count": 1  
    }
  ]
});
<recipetype:create:compacting>.removeByName("create_sabers:double_copper_saber_pink_craft");
recipes.addJsonRecipe("create_sabers.copper_double_pink_saber",
{
  "type": "create:compacting",
  "ingredients": [
    {
      "item": "create_sabers:copper_saber_pink"
    },
    {
      "tag": "forge:coppersabersoff"
    },
    {
      "item": "minecraft:slime_ball"
    }
  ],
  "results": [
    {
      "item": "create_sabers:double_copper_saber_pink",
	  "nbt": {Damage:0,Unbreakable:1},
      "count": 1  
    }
  ]
});
<recipetype:create:compacting>.removeByName("create_sabers:double_copper_saber_orange_craft");
recipes.addJsonRecipe("create_sabers.copper_double_orange_saber",
{
  "type": "create:compacting",
  "ingredients": [
    {
      "item": "create_sabers:copper_saber_orange"
    },
    {
      "tag": "forge:coppersabersoff"
    },
    {
      "item": "minecraft:slime_ball"
    }
  ],
  "results": [
    {
      "item": "create_sabers:double_copper_saber_orange",
	  "nbt": {Damage:0,Unbreakable:1},
      "count": 1  
    }
  ]
});
<recipetype:create:compacting>.removeByName("create_sabers:double_copper_saber_lime_craft");
recipes.addJsonRecipe("create_sabers.copper_double_lime_saber",
{
  "type": "create:compacting",
  "ingredients": [
    {
      "item": "create_sabers:copper_saber_lime"
    },
    {
      "tag": "forge:coppersabersoff"
    },
    {
      "item": "minecraft:slime_ball"
    }
  ],
  "results": [
    {
      "item": "create_sabers:double_copper_saber_lime",
	  "nbt": {Damage:0,Unbreakable:1},
      "count": 1  
    }
  ]
});
<recipetype:create:compacting>.removeByName("create_sabers:double_copper_saber_blue_craft");
recipes.addJsonRecipe("create_sabers.copper_double_blue_saber",
{
  "type": "create:compacting",
  "ingredients": [
    {
      "item": "create_sabers:copper_saber_blue"
    },
    {
      "tag": "forge:coppersabersoff"
    },
    {
      "item": "minecraft:slime_ball"
    }
  ],
  "results": [
    {
      "item": "create_sabers:double_copper_saber_blue",
	  "nbt": {Damage:0,Unbreakable:1},
      "count": 1  
    }
  ]
});
<recipetype:create:compacting>.removeByName("create_sabers:double_copper_saber_black_craft");
recipes.addJsonRecipe("create_sabers.copper_double_black_saber",
{
  "type": "create:compacting",
  "ingredients": [
    {
      "item": "create_sabers:copper_saber_black"
    },
    {
      "tag": "forge:coppersabersoff"
    },
    {
      "item": "minecraft:slime_ball"
    }
  ],
  "results": [
    {
      "item": "create_sabers:double_copper_saber_black",
	  "nbt": {Damage:0,Unbreakable:1},
      "count": 1  
    }
  ]
});
craftingTable.remove(<item:create_sabers:double_copper_saber_yellow>);
recipes.addJsonRecipe("create_sabers.copper_double_2_yellow_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:yellow_dye"
    },
    "B": {
      "tag": "forge:doublecoppersabers"
    }
  },
  "result": {
    "item": "create_sabers:double_copper_saber_yellow",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
craftingTable.remove(<item:create_sabers:double_copper_saber_white>);
recipes.addJsonRecipe("create_sabers.copper_double_2_white_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:white_dye"
    },
    "B": {
      "tag": "forge:doublecoppersabers"
    }
  },
  "result": {
    "item": "create_sabers:double_copper_saber_white",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
craftingTable.remove(<item:create_sabers:double_copper_saber_red>);
recipes.addJsonRecipe("create_sabers.copper_double_2_red_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:red_dye"
    },
    "B": {
      "tag": "forge:doublecoppersabers"
    }
  },
  "result": {
    "item": "create_sabers:double_copper_saber_red",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});  
craftingTable.remove(<item:create_sabers:double_copper_saber_purple>);
recipes.addJsonRecipe("create_sabers.copper_double_2_purple_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:purple_dye"
    },
    "B": {
      "tag": "forge:doublecoppersabers"
    }
  },
  "result": {
    "item": "create_sabers:double_copper_saber_purple",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
craftingTable.remove(<item:create_sabers:double_copper_saber_pink>);
recipes.addJsonRecipe("create_sabers.copper_double_2_pink_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:pink_dye"
    },
    "B": {
      "tag": "forge:doublecoppersabers"
    }
  },
  "result": {
    "item": "create_sabers:double_copper_saber_pink",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
craftingTable.remove(<item:create_sabers:double_copper_saber_orange>);
recipes.addJsonRecipe("create_sabers.copper_double_2_orange_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:orange_dye"
    },
    "B": {
      "tag": "forge:doublecoppersabers"
    }
  },
  "result": {
    "item": "create_sabers:double_copper_saber_orange",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
craftingTable.remove(<item:create_sabers:double_copper_saber_lime>);
recipes.addJsonRecipe("create_sabers.copper_double_2_lime_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:lime_dye"
    },
    "B": {
      "tag": "forge:doublecoppersabers"
    }
  },
  "result": {
    "item": "create_sabers:double_copper_saber_lime",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
craftingTable.remove(<item:create_sabers:double_copper_saber_blue>);
recipes.addJsonRecipe("create_sabers.copper_double_2_blue_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:blue_dye"
    },
    "B": {
      "tag": "forge:doublecoppersabers"
    }
  },
  "result": {
    "item": "create_sabers:double_copper_saber_blue",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
craftingTable.remove(<item:create_sabers:double_copper_saber_black>);
recipes.addJsonRecipe("create_sabers.copper_double_2_black_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:black_dye"
    },
    "B": {
      "tag": "forge:doublecoppersabers"
    }
  },
  "result": {
    "item": "create_sabers:double_copper_saber_black",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
craftingTable.remove(<item:create_sabers:brass_saber_yellow>);
recipes.addJsonRecipe("create_sabers.brass_yellow_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:yellow_dye"
    },
    "B": {
      "tag": "forge:brasssabers"
    }
  },
  "result": {
    "item": "create_sabers:brass_saber_yellow",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
craftingTable.remove(<item:create_sabers:brass_saber_white>);
recipes.addJsonRecipe("create_sabers.brass_white_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:white_dye"
    },
    "B": {
      "tag": "forge:brasssabers"
    }
  },
  "result": {
    "item": "create_sabers:brass_saber_white",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
craftingTable.remove(<item:create_sabers:brass_saber_red>);
recipes.addJsonRecipe("create_sabers.brass_red_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:red_dye"
    },
    "B": {
      "tag": "forge:brasssabers"
    }
  },
  "result": {
    "item": "create_sabers:brass_saber_red",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
craftingTable.remove(<item:create_sabers:brass_saber_purple>);
recipes.addJsonRecipe("create_sabers.brass_purple_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:purple_dye"
    },
    "B": {
      "tag": "forge:brasssabers"
    }
  },
  "result": {
    "item": "create_sabers:brass_saber_purple",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
craftingTable.remove(<item:create_sabers:brass_saber_pink>);
recipes.addJsonRecipe("create_sabers.brass_pink_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:pink_dye"
    },
    "B": {
      "tag": "forge:brasssabers"
    }
  },
  "result": {
    "item": "create_sabers:brass_saber_pink",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
craftingTable.remove(<item:create_sabers:brass_saber_orange>);
recipes.addJsonRecipe("create_sabers.brass_orange_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:orange_dye"
    },
    "B": {
      "tag": "forge:brasssabers"
    }
  },
  "result": {
    "item": "create_sabers:brass_saber_orange",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
craftingTable.remove(<item:create_sabers:brass_saber_lime>);
recipes.addJsonRecipe("create_sabers.brass_lime_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:lime_dye"
    },
    "B": {
      "tag": "forge:brasssabers"
    }
  },
  "result": {
    "item": "create_sabers:brass_saber_lime",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
craftingTable.remove(<item:create_sabers:brass_saber_blue>);
recipes.addJsonRecipe("create_sabers.brass_blue_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:blue_dye"
    },
    "B": {
      "tag": "forge:brasssabers"
    }
  },
  "result": {
    "item": "create_sabers:brass_saber_blue",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
craftingTable.remove(<item:create_sabers:brass_saber_black>);
recipes.addJsonRecipe("create_sabers.brass_black_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:black_dye"
    },
    "B": {
      "tag": "forge:brasssabers"
    }
  },
  "result": {
    "item": "create_sabers:brass_saber_black",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
<recipetype:create:compacting>.removeByName("create_sabers:double_brass_saber_yellow_craft");
recipes.addJsonRecipe("create_sabers.brass_double_yellow_saber",
{
  "type": "create:compacting",
  "ingredients": [
    {
      "item": "create_sabers:brass_saber_yellow"
    },
    {
      "tag": "forge:brasssabersoff"
    },
    {
      "item": "minecraft:slime_ball"
    }
  ],
  "results": [
    {
      "item": "create_sabers:double_brass_saber_yellow",
	  "nbt": {Damage:0,Unbreakable:1},
      "count": 1  
    }
  ]
});
<recipetype:create:compacting>.removeByName("create_sabers:double_brass_saber_white_craft");
recipes.addJsonRecipe("create_sabers.brass_double_white_saber",
{
  "type": "create:compacting",
  "ingredients": [
    {
      "item": "create_sabers:brass_saber_white"
    },
    {
      "tag": "forge:brasssabersoff"
    },
    {
      "item": "minecraft:slime_ball"
    }
  ],
  "results": [
    {
      "item": "create_sabers:double_brass_saber_white",
	  "nbt": {Damage:0,Unbreakable:1},
      "count": 1  
    }
  ]
});
<recipetype:create:compacting>.removeByName("create_sabers:double_brass_saber_red_craft");
recipes.addJsonRecipe("create_sabers.brass_double_red_saber",
{
  "type": "create:compacting",
  "ingredients": [
    {
      "item": "create_sabers:brass_saber_red"
    },
    {
      "tag": "forge:brasssabersoff"
    },
    {
      "item": "minecraft:slime_ball"
    }
  ],
  "results": [
    {
      "item": "create_sabers:double_brass_saber_red",
	  "nbt": {Damage:0,Unbreakable:1},
      "count": 1  
    }
  ]
});
<recipetype:create:compacting>.removeByName("create_sabers:double_brass_saber_purple_craft");
recipes.addJsonRecipe("create_sabers.brass_double_purple_saber",
{
  "type": "create:compacting",
  "ingredients": [
    {
      "item": "create_sabers:brass_saber_purple"
    },
    {
      "tag": "forge:brasssabersoff"
    },
    {
      "item": "minecraft:slime_ball"
    }
  ],
  "results": [
    {
      "item": "create_sabers:double_brass_saber_purple",
	  "nbt": {Damage:0,Unbreakable:1},
      "count": 1  
    }
  ]
});
<recipetype:create:compacting>.removeByName("create_sabers:double_brass_saber_pink_craft");
recipes.addJsonRecipe("create_sabers.brass_double_pink_saber",
{
  "type": "create:compacting",
  "ingredients": [
    {
      "item": "create_sabers:brass_saber_pink"
    },
    {
      "tag": "forge:brasssabersoff"
    },
    {
      "item": "minecraft:slime_ball"
    }
  ],
  "results": [
    {
      "item": "create_sabers:double_brass_saber_pink",
	  "nbt": {Damage:0,Unbreakable:1},
      "count": 1  
    }
  ]
});
<recipetype:create:compacting>.removeByName("create_sabers:double_brass_saber_orange_craft");
recipes.addJsonRecipe("create_sabers.brass_double_orange_saber",
{
  "type": "create:compacting",
  "ingredients": [
    {
      "item": "create_sabers:brass_saber_orange"
    },
    {
      "tag": "forge:brasssabersoff"
    },
    {
      "item": "minecraft:slime_ball"
    }
  ],
  "results": [
    {
      "item": "create_sabers:double_brass_saber_orange",
	  "nbt": {Damage:0,Unbreakable:1},
      "count": 1  
    }
  ]
});
<recipetype:create:compacting>.removeByName("create_sabers:double_brass_saber_lime_craft");
recipes.addJsonRecipe("create_sabers.brass_double_lime_saber",
{
  "type": "create:compacting",
  "ingredients": [
    {
      "item": "create_sabers:brass_saber_lime"
    },
    {
      "tag": "forge:brasssabersoff"
    },
    {
      "item": "minecraft:slime_ball"
    }
  ],
  "results": [
    {
      "item": "create_sabers:double_brass_saber_lime",
	  "nbt": {Damage:0,Unbreakable:1},
      "count": 1  
    }
  ]
});
<recipetype:create:compacting>.removeByName("create_sabers:double_brass_saber_blue_craft");
recipes.addJsonRecipe("create_sabers.brass_double_blue_saber",
{
  "type": "create:compacting",
  "ingredients": [
    {
      "item": "create_sabers:brass_saber_blue"
    },
    {
      "tag": "forge:brasssabersoff"
    },
    {
      "item": "minecraft:slime_ball"
    }
  ],
  "results": [
    {
      "item": "create_sabers:double_brass_saber_blue",
	  "nbt": {Damage:0,Unbreakable:1},
      "count": 1  
    }
  ]
});
<recipetype:create:compacting>.removeByName("create_sabers:double_brass_saber_black_craft");
recipes.addJsonRecipe("create_sabers.brass_double_black_saber",
{
  "type": "create:compacting",
  "ingredients": [
    {
      "item": "create_sabers:brass_saber_black"
    },
    {
      "tag": "forge:brasssabersoff"
    },
    {
      "item": "minecraft:slime_ball"
    }
  ],
  "results": [
    {
      "item": "create_sabers:double_brass_saber_black",
	  "nbt": {Damage:0,Unbreakable:1},
      "count": 1  
    }
  ]
});
craftingTable.remove(<item:create_sabers:double_brass_saber_yellow>);
recipes.addJsonRecipe("create_sabers.brass_double_2_yellow_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:yellow_dye"
    },
    "B": {
      "tag": "forge:doublebrasssabers"
    }
  },
  "result": {
    "item": "create_sabers:double_brass_saber_yellow",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
craftingTable.remove(<item:create_sabers:double_brass_saber_white>);
recipes.addJsonRecipe("create_sabers.brass_double_2_white_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:white_dye"
    },
    "B": {
      "tag": "forge:doublebrasssabers"
    }
  },
  "result": {
    "item": "create_sabers:double_brass_saber_white",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
craftingTable.remove(<item:create_sabers:double_brass_saber_red>);
recipes.addJsonRecipe("create_sabers.brass_double_2_red_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:red_dye"
    },
    "B": {
      "tag": "forge:doublebrasssabers"
    }
  },
  "result": {
    "item": "create_sabers:double_brass_saber_red",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
craftingTable.remove(<item:create_sabers:double_brass_saber_purple>);
recipes.addJsonRecipe("create_sabers.brass_double_2_purple_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:purple_dye"
    },
    "B": {
      "tag": "forge:doublebrasssabers"
    }
  },
  "result": {
    "item": "create_sabers:double_brass_saber_purple",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
craftingTable.remove(<item:create_sabers:double_brass_saber_pink>);
recipes.addJsonRecipe("create_sabers.brass_double_2_pink_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:pink_dye"
    },
    "B": {
      "tag": "forge:doublebrasssabers"
    }
  },
  "result": {
    "item": "create_sabers:double_brass_saber_pink",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
craftingTable.remove(<item:create_sabers:double_brass_saber_orange>);
recipes.addJsonRecipe("create_sabers.brass_double_2_orange_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:orange_dye"
    },
    "B": {
      "tag": "forge:doublebrasssabers"
    }
  },
  "result": {
    "item": "create_sabers:double_brass_saber_orange",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
craftingTable.remove(<item:create_sabers:double_brass_saber_lime>);
recipes.addJsonRecipe("create_sabers.brass_double_2_lime_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:lime_dye"
    },
    "B": {
      "tag": "forge:doublebrasssabers"
    }
  },
  "result": {
    "item": "create_sabers:double_brass_saber_lime",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
craftingTable.remove(<item:create_sabers:double_brass_saber_blue>);
recipes.addJsonRecipe("create_sabers.brass_double_2_blue_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:blue_dye"
    },
    "B": {
      "tag": "forge:doublebrasssabers"
    }
  },
  "result": {
    "item": "create_sabers:double_brass_saber_blue",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
craftingTable.remove(<item:create_sabers:double_brass_saber_black>);
recipes.addJsonRecipe("create_sabers.brass_double_2_black_saber",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "pattern": [
    " A ",
    "ABA",
    " A "
  ],
  "key": {
    "A": {
      "item": "minecraft:black_dye"
    },
    "B": {
      "tag": "forge:doublebrasssabers"
    }
  },
  "result": {
    "item": "create_sabers:double_brass_saber_black",
	"nbt": {Damage:0,Unbreakable:1},
    "count": 1
  }
});
<recipetype:celestisynth:starlit_factory_type>.addJsonRecipe("create_sabers.galaxy_saber", {
		  "type": "celestisynth:starlit_factory",
		  "core_material": {
			"item": "tfmg:radial_engine"
		  },
		  "extra_core_material": {
			"tag": "forge:brasssabers"
		  },
		  "forging_time": 4200,
		  "result": "create_sabers:brass_saber_galaxy",
		  "nbt": {Damage:0,Unbreakable:1},
		  "supporting_core_material": {
			"item": "createaddition:modular_accumulator"
		  },
		  "supporting_material_bottom": {
			"item": "celestisynth:solar_crystal"
		  },
		  "supporting_material_middle": {
			"item": "mekanism:pellet_antimatter"
		  },
		  "supporting_material_top": {
			"item": "celestisynth:solar_crystal"
		  }
		});