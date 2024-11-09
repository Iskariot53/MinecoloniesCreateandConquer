craftingTable.remove(<item:blocksyouneed_luna:blastmetal>);


craftingTable.remove(<item:blocksyouneed_luna:blastmetal_fence>);


import mods.create.CuttingManager;
import crafttweaker.api.recipe.StoneCutterManager;

craftingTable.remove(<item:blocksyouneed_luna:blastmetal_wall>);

<recipetype:minecraft:stonecutting>.remove(<item:blocksyouneed_luna:blastmetal_wall>);
<recipetype:create:cutting>.remove(<item:blocksyouneed_luna:blastmetal_wall>);

craftingTable.remove(<item:blocksyouneed_luna:blastmetal_stairs>);

<recipetype:minecraft:stonecutting>.remove(<item:blocksyouneed_luna:blastmetal_stairs>);
<recipetype:create:cutting>.remove(<item:blocksyouneed_luna:blastmetal_stairs>);

craftingTable.remove(<item:blocksyouneed_luna:blastmetal_slab>);

<recipetype:minecraft:stonecutting>.remove(<item:blocksyouneed_luna:blastmetal_slab>);
<recipetype:create:cutting>.remove(<item:blocksyouneed_luna:blastmetal_slab>);


craftingTable.addShaped("blocksyouneed_luna.blastmetal", <item:blocksyouneed_luna:blastmetal> * 4, [[<item:mekanism:block_osmium>, <tag:items:forge:ingots/copper>, <item:mekanism:block_osmium>], [<tag:items:forge:ingots/copper>, <item:minecraft:obsidian>, <tag:items:forge:ingots/copper>], [<item:mekanism:block_osmium>, <tag:items:forge:ingots/copper>, <item:mekanism:block_osmium>]]);