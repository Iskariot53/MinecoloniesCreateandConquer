craftingTable.remove(<item:enlightened_end:irradium_bar>);
furnace.remove(<item:enlightened_end:irradium_bar>);
blastFurnace.remove(<item:enlightened_end:irradium_bar>);
<recipetype:create:mixing>.removeByName("create_new_age:thorium_multiplication");

<recipetype:mekanism:reaction>.addRecipe("reaction/raw_irradium", <tag:items:enlightened_end:low_radioactive> * 3, 
<fluid:mekanism:sulfuric_acid> * 100, <gas:mekanism:uranium_oxide> * 400, 600, 
<item:enlightened_end:irradium_bar>, <gas:mekanism:nuclear_waste> * 200);

<recipetype:productivebees:bee_conversion>.addJsonRecipe("productivebees.wasted_radioactive_bee_conversion", {

    "type": "productivebees:bee_conversion",
    "source": "productivebees:radioactive",
    "result": "productivebees:wasted_radioactive",
    "item": {
        "item": "mekanism:pellet_polonium"
    },
    "chance": 5,
    "conditions": [
        {
            "type": "productivebees:bee_exists",
            "bee": "productivebees:radioactive"
        },
        {
            "type": "productivebees:bee_exists",
            "bee": "productivebees:wasted_radioactive"
        }
    ]
});