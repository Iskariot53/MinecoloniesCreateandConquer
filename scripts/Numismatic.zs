<recipetype:thermal:numismatic_fuel>.removeByName("thermal:fuels/numismatic/numismatic_tin_coin");
<recipetype:thermal:numismatic_fuel>.removeByName("thermal:fuels/numismatic/numismatic_iron_coin");
<recipetype:thermal:numismatic_fuel>.removeByName("thermal:fuels/numismatic/numismatic_gold_coin");
<recipetype:thermal:numismatic_fuel>.removeByName("thermal:fuels/numismatic/numismatic_copper_coin");
<recipetype:thermal:numismatic_fuel>.removeByName("thermal:fuels/numismatic/numismatic_netherite_coin");
<recipetype:thermal:numismatic_fuel>.removeByName("thermal:fuels/numismatic/numismatic_lead_coin");
<recipetype:thermal:numismatic_fuel>.removeByName("thermal:fuels/numismatic/numismatic_silver_coin");
<recipetype:thermal:numismatic_fuel>.removeByName("thermal:fuels/numismatic/numismatic_nickel_coin");
<recipetype:thermal:numismatic_fuel>.removeByName("thermal:fuels/numismatic/numismatic_bronze_coin");
<recipetype:thermal:numismatic_fuel>.removeByName("thermal:fuels/numismatic/numismatic_electrum_coin");
<recipetype:thermal:numismatic_fuel>.removeByName("thermal:fuels/numismatic/numismatic_invar_coin");
<recipetype:thermal:numismatic_fuel>.removeByName("thermal:fuels/numismatic/numismatic_constantan_coin");
<recipetype:thermal:numismatic_fuel>.removeByName("thermal:fuels/numismatic/numismatic_signalum_coin");
<recipetype:thermal:numismatic_fuel>.removeByName("thermal:fuels/numismatic/numismatic_lumium_coin");
<recipetype:thermal:numismatic_fuel>.removeByName("thermal:fuels/numismatic/numismatic_enderium_coin");
<recipetype:thermal:numismatic_fuel>.removeByName("thermalendergy:fuels/numistatic/numistatic_prismalium_coin");
<recipetype:thermal:numismatic_fuel>.removeByName("thermalendergy:fuels/numistatic/numistatic_stellarium_coin");
<recipetype:thermal:numismatic_fuel>.removeByName("thermalendergy:fuels/numistatic/numistatic_melodium_coin");
<recipetype:thermal:numismatic_fuel>.removeByName("thermal:fuels/numismatic_steel_coin");
<recipetype:thermal:numismatic_fuel>.removeByName("thermal:fuels/numismatic_rose_gold_coin");
<recipetype:thermal:numismatic_fuel>.removeByName("thermal_extra:fuels/numismatic/twinite_coin");
<recipetype:thermal:numismatic_fuel>.removeByName("thermal_extra:fuels/numismatic/dragonsteel_coin");
<recipetype:thermal:numismatic_fuel>.removeByName("thermal_extra:fuels/numismatic/abyssal_coin");
<recipetype:thermal:numismatic_fuel>.removeByName("thermal_extra:fuels/numismatic/shellite_coin");
<recipetype:thermal:numismatic_fuel>.removeByName("thermal_extra:fuels/numismatic/soul_infused_coin");
<recipetype:create:mechanical_crafting>.addJsonRecipe("thermal.dynamo_numismatic",
{
    "type": "create:mechanical_crafting",
	"acceptMirrored": true,
    "pattern": [
	   "   A   ",
       " CBDBC ",
       " BFGFB ",
       "AEGHGEA",
	   " BFGFB ",
	   " CBDBC ",
	   "   A   ",
    ],
    "key": {
        "A": {
            "item": "ccextras:arcanite_block"
        },
        "B": {
            "item": "thermalendergy:prismalium_block"
        },
		"C": {
            "item": "ccextras:celestrium_block"
        },
		"D": {
            "item": "numismatics:bank_terminal"
        },
		"E": {
            "item": "thermal:machine_frame"
        },
		"F": {
            "item": "thermalendergy:melodium_block"
        },
        "G": {
            "item": "thermalendergy:stellarium_block"
        },
        "H": {
            "item": "enlightened_end:irradium_block"
        }
    },
    "result": {
        "item": "thermal:dynamo_numismatic"
    }
});
