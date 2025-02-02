craftingTable.remove(<item:tiab:time_in_a_bottle>);
<recipetype:ars_nouveau:imbuement>.addJsonRecipe("tiab.time_in_a_bottle", {
  "type": "ars_nouveau:imbuement",
  "count": 1,
  "input": {
    "item": "botania:vial"
  },
  "output": "tiab:time_in_a_bottle",
  "pedestalItems": [   
    {
      "item": {
        "item": "modularrouters:speed_upgrade"
      }
    },
    {
      "item": {
        "item": "bloodmagic:speedrune"
      }
    },
    {
      "item": {
        "item": "ars_nouveau:glyph_accelerate"
      }
    },
    {
      "item": {
        "item": "create:rotation_speed_controller"
      }
    }
  ],
  "source": 10000
});