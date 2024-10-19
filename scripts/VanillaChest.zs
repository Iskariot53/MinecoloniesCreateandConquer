craftingTable.remove(<item:minecraft:chest>);
craftingTable.remove(<item:biomesoplenty:fir_chest_boat>);
craftingTable.remove(<item:biomesoplenty:redwood_chest_boat>);
craftingTable.remove(<item:biomesoplenty:mahogany_chest_boat>);
craftingTable.remove(<item:biomesoplenty:jacaranda_chest_boat>);
craftingTable.remove(<item:biomesoplenty:palm_chest_boat>);
craftingTable.remove(<item:biomesoplenty:willow_chest_boat>);
craftingTable.remove(<item:biomesoplenty:dead_chest_boat>);
craftingTable.remove(<item:biomesoplenty:magic_chest_boat>);
craftingTable.remove(<item:biomesoplenty:hellbark_chest_boat>);
craftingTable.remove(<item:biomesoplenty:umbran_chest_boat>);

//CHEST
craftingTable.addShaped("chestfromplanks", <item:minecraft:chest>, [
[<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>], 
[<tag:items:minecraft:planks>, <item:minecraft:air>, <tag:items:minecraft:planks>], 
[<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]]);

craftingTable.addShaped("chestfromlogs", <item:minecraft:chest> * 4, [
[<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>], 
[<tag:items:minecraft:logs>, <item:minecraft:air>, <tag:items:minecraft:logs>], 
[<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>]]);

craftingTable.addShapeless("chest", <item:minecraft:chest>, [<tag:items:forge:chests/wooden>]);

//CHEST BOATS
craftingTable.addShapeless("fir_chest_boat", <item:biomesoplenty:fir_chest_boat>, [<tag:items:forge:chests/wooden>, <item:biomesoplenty:fir_boat>]);
craftingTable.addShapeless("redwood_chest_boat", <item:biomesoplenty:redwood_chest_boat>, [<tag:items:forge:chests/wooden>, <item:biomesoplenty:redwood_boat>]);
craftingTable.addShapeless("mahogany_chest_boat", <item:biomesoplenty:mahogany_chest_boat>, [<tag:items:forge:chests/wooden>, <item:biomesoplenty:mahogany_boat>]);
craftingTable.addShapeless("jacaranda_chest_boat", <item:biomesoplenty:jacaranda_chest_boat>, [<tag:items:forge:chests/wooden>, <item:biomesoplenty:jacaranda_boat>]);
craftingTable.addShapeless("palm_chest_boat", <item:biomesoplenty:palm_chest_boat>, [<tag:items:forge:chests/wooden>, <item:biomesoplenty:palm_boat>]);
craftingTable.addShapeless("willow_chest_boat", <item:biomesoplenty:willow_chest_boat>, [<tag:items:forge:chests/wooden>, <item:biomesoplenty:willow_boat>]);
craftingTable.addShapeless("dead_chest_boat", <item:biomesoplenty:dead_chest_boat>, [<tag:items:forge:chests/wooden>, <item:biomesoplenty:dead_boat>]);
craftingTable.addShapeless("magic_chest_boat", <item:biomesoplenty:magic_chest_boat>, [<tag:items:forge:chests/wooden>, <item:biomesoplenty:magic_boat>]);
craftingTable.addShapeless("hellbark_chest_boat", <item:biomesoplenty:hellbark_chest_boat>, [<tag:items:forge:chests/wooden>, <item:biomesoplenty:hellbark_boat>]);
craftingTable.addShapeless("umbran_chest_boat", <item:biomesoplenty:umbran_chest_boat>, [<tag:items:forge:chests/wooden>, <item:biomesoplenty:umbran_boat>]);
