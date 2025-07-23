craftingTable.remove(<item:dawnoftimebuilder:moraq_mosaic_traditional>);
craftingTable.addShaped("dawnoftimebuilder.moraq_mosaic_traditional", <item:dawnoftimebuilder:moraq_mosaic_traditional> * 6, 
[[<item:minecraft:smooth_sandstone>, <item:minecraft:smooth_sandstone>, <item:minecraft:smooth_sandstone>], 
[<item:dawnoftimebuilder:clay_tile_blue>, <item:dawnoftimebuilder:clay_tile_white>, <item:dawnoftimebuilder:clay_tile_cyan>], 
[<item:minecraft:smooth_sandstone>, <item:minecraft:smooth_sandstone>, <item:minecraft:smooth_sandstone>]]);

craftingTable.removeByName("blocksyouneed_luna:rockwool");
craftingTable.addShaped("blocksyouneed_luna.rockwool", <item:blocksyouneed_luna:rockwool> * 2, 
[[<tag:items:forge:stone>, <tag:items:minecraft:wool>], 
[<tag:items:minecraft:wool>, <tag:items:forge:stone>]]);

stoneCutter.removeByName("create_villagerology:sc_polished_marble_wall");
stoneCutter.removeByName("create_villagerology:sc_marble_bricks");
stoneCutter.removeByName("create_villagerology:sc_marble_pillar");
stoneCutter.removeByName("create_villagerology:sc_polished_marble_stairs");
stoneCutter.removeByName("create_villagerology:sc_polished_marble_slab");

stoneCutter.addRecipe("create_villagerology.sc_polished_marble_wall", <item:create_villagerology:polished_marble_wall>, <item:create_villagerology:polished_marble>);
stoneCutter.addRecipe("create_villagerology.sc_marble_bricks", <item:create_villagerology:marble_bricks>, <item:create_villagerology:marble>);
stoneCutter.addRecipe("create_villagerology.sc_marble_pillar", <item:create_villagerology:marble_pillar>, <item:create_villagerology:marble>);
stoneCutter.addRecipe("create_villagerology.sc_polished_marble_stairs", <item:create_villagerology:polished_marble_stairs>, <item:create_villagerology:polished_marble>);
stoneCutter.addRecipe("create_villagerology.sc_polished_marble_slab", <item:create_villagerology:polished_marble_slab> * 2, <item:create_villagerology:polished_marble>);

<recipetype:bloodmagic:soulforge>.removeByName("bloodmagic:soulforge/fungal_charge_2");
<recipetype:bloodmagic:soulforge>.removeByName("bloodmagic:soulforge/fungal_charge");

<recipetype:bloodmagic:soulforge>.addJsonRecipe("bloodmagic.soulforge/fungal_charge_2", {
  "type": "bloodmagic:soulforge",
  "drain": 2.5,
  "input0": {
    "tag": "forge:storage_blocks/copper"
  },
  "input1": {
    "item": "minecraft:charcoal"
  },
  "input2": {
    "item": "enhanced_mushrooms:mushroom_hyphae"
  },
  "input3": {
    "tag": "forge:mushrooms"
  },
  "minimumDrain": 80.0,
  "output": {
    "count": 4,
    "item": "bloodmagic:fungal_charge_2"}});
	
<recipetype:bloodmagic:soulforge>.addJsonRecipe("bloodmagic.soulforge/fungal_charge", {
  "type": "bloodmagic:soulforge",
  "drain": 0.5,
  "input0": {
    "tag": "forge:cobblestone"
  },
  "input1": {
    "item": "minecraft:charcoal"
  },
  "input2": {
    "item": "enhanced_mushrooms:mushroom_hyphae"
  },
  "input3": {
    "tag": "forge:mushrooms"
  },
  "minimumDrain": 10.0,
  "output": {
    "count": 8,
    "item": "bloodmagic:fungal_charge"}});
	
<tag:items:forge:stripped_logs>.add(<item:autumnity:stripped_maple_log>);
<tag:items:forge:stripped_wood>.add(<item:autumnity:stripped_maple_wood>);
<tag:items:forge:stripped_logs>.add(<item:enhanced_mushrooms:stripped_mushroom_stem>);
<tag:items:forge:stripped_logs>.add(<item:enhanced_mushrooms:stripped_mushroom_hyphae>);

craftingTable.addShaped("rose_quartz_from_blocks_of_rose_quartz", <item:create:rose_quartz>, [[<item:create:rose_quartz_block> * 2]]);
craftingTable.addShaped("rose_quartz_from_bop_blocks_of_rose_quartz", <item:create:rose_quartz>, [[<item:biomesoplenty:rose_quartz_block> * 4]]);
	
craftingTable.remove(<item:easy_piglins:barterer>);
craftingTable.remove(<item:easy_villagers:farmer>);
craftingTable.remove(<item:easy_villagers:breeder>);
craftingTable.remove(<item:easy_villagers:incubator>);
craftingTable.remove(<item:easy_villagers:converter>);
craftingTable.remove(<item:easy_villagers:iron_farm>);
craftingTable.remove(<item:easy_villagers:trader>);
craftingTable.remove(<item:easy_villagers:auto_trader>);

craftingTable.addJsonRecipe("cagedmobs.warden_receptor", {
    "type": "minecraft:crafting_shaped",
    "pattern": [
        "   ",
        "ABA",
        "   "
    ],
    "key": {
        "A": {
            "item": "minecraft:echo_shard"
        },
        "B": {
            "item": "minecraft:sculk_catalyst"
        }		
    },
    "result": {
        "item": "cagedmobs:warden_receptor"
        }
});