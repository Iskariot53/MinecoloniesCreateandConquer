craftingTable.remove(<item:thermal:rf_coil>);
craftingTable.addShaped("thermal.rf_coil", <item:thermal:rf_coil>,
[[<item:create:brass_ingot>, <item:industrialforegoing:plastic>, <item:minecraft:redstone>],
[<item:industrialforegoing:plastic>, <tag:items:forge:ingots/gold>, <item:industrialforegoing:plastic>],
[<item:minecraft:redstone>, <item:industrialforegoing:plastic>, <item:create:brass_ingot>]]);

craftingTable.addShapeless("if_lat_bucket_2_rubber", <item:thermal:rubber> * 3, [<item:industrialforegoing:latex_bucket>]);

<recipetype:thermal:smelter>.addJsonRecipe("thermal.induction_machine_frame",
{
  "type": "thermal:smelter",
  "ingredients": [
    {
      "value": [
        {
          "item": "thermalendergy:prismalium_ingot"
        }
      ],
      "count": 8
    },
	{
      "value": [
        {
          "item": "industrialforegoing:machine_frame_advanced"
        }
      ],
      "count": 1
    }
  ],
  "result": [
    {
      "item": "thermal:machine_frame",
      "count": 1
    }
  ],
  "energy": 36000
});