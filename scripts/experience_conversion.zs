<recipetype:create:mixing>.addJsonRecipe("experience_conversion.if_essence_from_reliquary_xp",
{
  "type": "create:mixing",
  "heatRequirement": "heated",
  "ingredients": [
    {
      "item": "minecraft:redstone"
    },
    {
      "amount": 1000,
      "fluid": "reliquary:xp_juice_still"
    }
  ],
  "results": [
    {
      "amount": 1000,
      "fluid": "industrialforegoing:essence"
    }
  ]
});
<recipetype:create:mixing>.addJsonRecipe("experience_conversion.if_essence_from_caged_xp",
{
  "type": "create:mixing",
  "heatRequirement": "heated",
  "ingredients": [
    {
      "item": "minecraft:redstone"
    },
    {      
      "item": "cagedmobs:crystallized_experience_block"
    }
  ],
  "results": [
    {
      "amount": 500,
      "fluid": "industrialforegoing:essence"
    }
  ]
});
<recipetype:create:mixing>.addJsonRecipe("experience_conversion.if_essence_from_create_xp",
{
  "type": "create:mixing",
  "heatRequirement": "heated",
  "ingredients": [
    {
      "item": "minecraft:redstone"
    },
    {
	  "item": "create:experience_block"
    }
  ],
  "results": [
    {
      "amount": 1000,
      "fluid": "industrialforegoing:essence"
    }
  ]
});
<recipetype:create:mixing>.addJsonRecipe("experience_conversion.if_essence_from_backpack_xp",
{
  "type": "create:mixing",
  "heatRequirement": "heated",
  "ingredients": [
    {
      "item": "minecraft:redstone"
    },
    {
      "amount": 1000,
      "fluid": "sophisticatedcore:xp_still"
    }
  ],
  "results": [
    {
      "amount": 1000,
      "fluid": "industrialforegoing:essence"
    }
  ]
});
<recipetype:create:mixing>.addJsonRecipe("experience_conversion.if_essence_from_ars_xp",
{
  "type": "create:mixing",
  "heatRequirement": "heated",
  "ingredients": [
    {
      "item": "minecraft:redstone"
    },
    {
      "item": "ars_nouveau:greater_experience_gem"
    }
  ],
  "results": [
    {
      "amount": 500,
      "fluid": "industrialforegoing:essence"
    }
  ]
});
<recipetype:create:mixing>.addJsonRecipe("experience_conversion.if_essence_from_thermal_xp",
{
  "type": "create:mixing",
  "heatRequirement": "heated",
  "ingredients": [
    {
      "item": "minecraft:redstone"
    },
    {
      "amount": 1000,
      "fluid": "cofh_core:experience"
    }
  ],
  "results": [
    {
      "amount": 1000,
      "fluid": "industrialforegoing:essence"
    }
  ]
});
<recipetype:create:mixing>.addJsonRecipe("experience_conversion.if_essence_from_cei_xp",
{
  "type": "create:mixing",
  "heatRequirement": "heated",
  "ingredients": [
    {
      "item": "minecraft:redstone"
    },
    {
      "amount": 1000,
      "fluid": "create_enchantment_industry:experience"
    }
  ],
  "results": [
    {
      "amount": 1000,
      "fluid": "industrialforegoing:essence"
    }
  ]
});
<recipetype:create:mixing>.removeByName("create_enchantment_industry:compat/industrialforegoing/mixing/experience_conversion");
<recipetype:create:mixing>.addJsonRecipe("experience_conversion.cei_experience_from_if_xp",
{
  "type": "create:mixing",
  "heatRequirement": "heated",
  "ingredients": [
    {
      "item": "minecraft:lapis_lazuli"
    },
    {
      "amount": 1000,
      "fluid": "industrialforegoing:essence"
    }
  ],
  "results": [
    {
      "amount": 1000,
      "fluid": "create_enchantment_industry:experience"
    }
  ]
});
<recipetype:create:mixing>.removeByName("create_enchantment_industry:compat/reliquary/mixing/experience_conversion");
<recipetype:create:mixing>.addJsonRecipe("experience_conversion.cei_experience_from_reliquary_xp",
{
  "type": "create:mixing",
  "heatRequirement": "heated",
  "ingredients": [
    {
      "item": "minecraft:lapis_lazuli"
    },
    {
      "amount": 1000,
      "fluid": "reliquary:xp_juice_still"
    }
  ],
  "results": [
    {
      "amount": 1000,
      "fluid": "create_enchantment_industry:experience"
    }
  ]
});
<recipetype:create:mixing>.addJsonRecipe("experience_conversion.cei_experience_from_caged_xp",
{
  "type": "create:mixing",
  "heatRequirement": "heated",
  "ingredients": [
    {
      "item": "minecraft:lapis_lazuli"
    },
	{
      "item": "cagedmobs:crystallized_experience_block"
    }
  ],
  "results": [
    {
      "amount": 500,
      "fluid": "create_enchantment_industry:experience"
    }
  ]
});
<recipetype:create:mixing>.removeByName("create_enchantment_industry:compat/sophisticatedcore/mixing/experience_conversion");
<recipetype:create:mixing>.addJsonRecipe("experience_conversion.cei_experience_from_backpack_xp",
{
  "type": "create:mixing",
  "heatRequirement": "heated",
  "ingredients": [
    {
      "item": "minecraft:lapis_lazuli"
    },
    {
      "amount": 1000,
      "fluid": "sophisticatedcore:xp_still"
    }
  ],
  "results": [
    {
      "amount": 1000,
      "fluid": "create_enchantment_industry:experience"
    }
  ]
});
<recipetype:create:mixing>.removeByName("create_enchantment_industry:compat/thermal/mixing/experience_conversion");
<recipetype:create:mixing>.addJsonRecipe("experience_conversion.cei_experience_from_thermal_xp",
{
  "type": "create:mixing",
  "heatRequirement": "heated",
  "ingredients": [
    {
      "item": "minecraft:lapis_lazuli"
    },
    {
      "amount": 1000,
      "fluid": "cofh_core:experience"
    }
  ],
  "results": [
    {
      "amount": 1000,
      "fluid": "create_enchantment_industry:experience"
    }
  ]
});
<recipetype:create_enchantment_industry:disenchanting>.removeByName("create_enchantment_industry:compat/ars_nouveau/disenchanting/greater_experience_gem");
<recipetype:create:mixing>.addJsonRecipe("experience_conversion.cei_experience_from_ars_xp",
{
  "type": "create:mixing",
  "heatRequirement": "heated",
  "ingredients": [
    {
      "item": "minecraft:lapis_lazuli"
    },
    {
      "item": "ars_nouveau:greater_experience_gem"
    }
  ],
  "results": [
    {
      "amount": 500,
      "fluid": "create_enchantment_industry:experience"
    }
  ]
});
<recipetype:create_enchantment_industry:disenchanting>.removeByName("create_enchantment_industry:disenchanting/experience_block");
<recipetype:create:mixing>.addJsonRecipe("experience_conversion.cei_experience_from_create_xp",
{
  "type": "create:mixing",
  "heatRequirement": "heated",
  "ingredients": [
    {
      "item": "minecraft:lapis_lazuli"
    },
    {
      "item": "create:experience_block"
    }
  ],
  "results": [
    {
      "amount": 1000,
      "fluid": "create_enchantment_industry:experience"
    }
  ]
});