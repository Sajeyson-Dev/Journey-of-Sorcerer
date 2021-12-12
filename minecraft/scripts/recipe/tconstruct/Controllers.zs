#priority 64

var smelteryController = <item:tconstruct:smeltery_controller>;
var foundryController = <item:tconstruct:foundry_controller>;
var moltenKnightmetal = <fluid:contenttweaker:molten_knightmetal>;

// Removing
<recipetype:tconstruct:casting_basin>.removeRecipe(smelteryController);
<recipetype:tconstruct:casting_basin>.removeRecipe(foundryController);

// Adding
<recipetype:tconstruct:casting_basin>.addItemCastingRecipe("smeltery_controller",
    <item:tconstruct:seared_chute>, moltenKnightmetal * 1152, smelteryController, 256, true, false);

<recipetype:tconstruct:casting_basin>.addItemCastingRecipe("foundry_controller",
    <item:tconstruct:scorched_chute>, moltenKnightmetal * 1152, foundryController, 256, true, false);

// Melting Contrillers
<recipetype:tconstruct:melting>.removeByName("tconstruct:smeltery/melting/copper/smeltery_controller");

<recipetype:tconstruct:melting>.addMeltingRecipe("melting_controller_1",
    smelteryController, moltenKnightmetal * 1152, 900, 256, [
    <fluid:tconstruct:molten_copper> * 288, <fluid:tconstruct:seared_stone> * 576]);

<recipetype:tconstruct:melting>.removeByName("tconstruct:smeltery/melting/obsidian/foundry_controller");

<recipetype:tconstruct:melting>.addMeltingRecipe("knightmetal_from_controller_2",
    foundryController, moltenKnightmetal * 1152, 1000, 256, [
    <fluid:tconstruct:molten_obsidian> * 500, <fluid:tconstruct:scorched_stone> * 576]);
