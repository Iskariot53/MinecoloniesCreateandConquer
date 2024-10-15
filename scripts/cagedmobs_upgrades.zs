craftingTable.remove(<item:cagedmobs:speed_i_upgrade>);
#nowarn <recipetype:create:mechanical_crafting>.removeByName("cagedmobs:speed_i_upgrade");
craftingTable.remove(<item:cagedmobs:speed_ii_upgrade>);
#nowarn <recipetype:create:mechanical_crafting>.removeByName("cagedmobs:speed_ii_upgrade");
craftingTable.remove(<item:cagedmobs:speed_iii_upgrade>);
#nowarn <recipetype:create:mechanical_crafting>.removeByName("cagedmobs:speed_iii_upgrade");
craftingTable.remove(<item:cagedmobs:looting_upgrade>);
#nowarn <recipetype:create:mechanical_crafting>.removeByName("cagedmobs:looting_upgrade");
craftingTable.remove(<item:cagedmobs:arrow_upgrade>);
#nowarn <recipetype:create:mechanical_crafting>.removeByName("cagedmobs:arrow_upgrade");
craftingTable.remove(<item:cagedmobs:cooking_upgrade>);
#nowarn <recipetype:create:mechanical_crafting>.removeByName("cagedmobs:cooking_upgrade");
craftingTable.remove(<item:cagedmobs:lightning_upgrade>);
#nowarn <recipetype:create:mechanical_crafting>.removeByName("cagedmobs:lightning_upgrade");
craftingTable.remove(<item:cagedmobs:experience_upgrade>);
#nowarn <recipetype:create:mechanical_crafting>.removeByName("cagedmobs:experience_upgrade");

craftingTable.addShaped("cagedmobs.crafting/experience_upgrade", <item:cagedmobs:experience_upgrade>, [[<item:minecraft:experience_bottle>, <tag:items:forge:storage_blocks/coal>, <item:minecraft:experience_bottle>], [<tag:items:forge:dusts/redstone>, <item:create:experience_block>, <item:minecraft:blackstone>], [<item:minecraft:blackstone>, <tag:items:forge:storage_blocks/emerald>, <item:minecraft:blackstone>]]);

craftingTable.addShaped("cagedmobs.crafting/lightning_upgrade", <item:cagedmobs:lightning_upgrade>, [[<item:archers_paradox:lightning_arrow>, <item:minecraft:end_rod>, <item:archers_paradox:lightning_arrow>], [<tag:items:forge:dusts/redstone>, <item:minecraft:shulker_shell>, <tag:items:forge:dusts/redstone>], [<item:minecraft:phantom_membrane>, <tag:items:forge:ingots/brass>, <item:minecraft:phantom_membrane>]]);

craftingTable.addShaped("cagedmobs.crafting/cooking_upgrade", <item:cagedmobs:cooking_upgrade>, [[<item:pamhc2foodcore:cookingoilitem>, <item:farmersdelight:cooking_pot>, <item:pamhc2foodcore:cookingoilitem>], [<tag:items:forge:dusts/redstone>, <item:minecraft:campfire>, <item:minecraft:blackstone>], [<tag:items:forge:storage_blocks/coal>, <tag:items:forge:ingots/brass>, <item:minecraft:blackstone>]]);

craftingTable.addShaped("cagedmobs.crafting/arrow_upgrade", <item:cagedmobs:arrow_upgrade>, [[<item:minecraft:arrow>, <item:spartanweaponry:large_arrow_quiver>, <item:minecraft:arrow>], [<tag:items:forge:dusts/redstone>, <item:minecraft:dispenser>, <item:minecraft:skeleton_skull>], [<item:minecraft:blackstone>, <tag:items:forge:ingots/brass>, <item:minecraft:blackstone>]]);

craftingTable.addShaped("cagedmobs.crafting/looting_upgrade", <item:cagedmobs:looting_upgrade>, [[<item:minecraft:diamond_sword>, <item:minecraft:enchanting_table>, <item:minecraft:diamond_sword>], [<tag:items:forge:dusts/redstone>, <tag:items:forge:storage_blocks/emerald>, <tag:items:forge:gems/diamond>], [<item:minecraft:blackstone>, <tag:items:forge:ingots/brass>, <item:minecraft:blackstone>]]);

<recipetype:create:mechanical_crafting>.addRecipe("cagedmobs.speed_i_upgrade", <item:cagedmobs:speed_i_upgrade>, [[<tag:items:forge:ingots/netherite>, <item:minecraft:nether_star>, <tag:items:forge:ingots/netherite>], [<tag:items:forge:storage_blocks/redstone>, <tag:items:forge:storage_blocks/coal>, <tag:items:forge:storage_blocks/redstone>], [<tag:items:forge:storage_blocks/brass>, <tag:items:forge:storage_blocks/brass>, <tag:items:forge:storage_blocks/brass>]]);

<recipetype:create:mechanical_crafting>.addRecipe("cagedmobs.speed_ii_upgrade", <item:cagedmobs:speed_ii_upgrade>, [[<tag:items:forge:nuggets/nether_star>, <item:cagedmobs:star_infused_netherite_ingot>, <tag:items:forge:nuggets/nether_star>], [<tag:items:forge:storage_blocks/redstone>, <item:cagedmobs:speed_i_upgrade>, <tag:items:forge:storage_blocks/redstone>], [<tag:items:forge:storage_blocks/brass>, <tag:items:forge:storage_blocks/brass>, <tag:items:forge:storage_blocks/brass>]]);

<recipetype:create:mechanical_crafting>.addRecipe("cagedmobs.speed_iii_upgrade", <item:cagedmobs:speed_iii_upgrade>, [[<item:cagedmobs:warden_receptor>, <item:cagedmobs:star_infused_netherite_block>, <item:cagedmobs:warden_receptor>], [<tag:items:forge:storage_blocks/redstone>, <item:cagedmobs:speed_ii_upgrade>, <tag:items:forge:storage_blocks/redstone>], [<tag:items:forge:storage_blocks/brass>, <item:mekanism:block_osmium>, <tag:items:forge:storage_blocks/brass>]]);