#priority 64

var defaultTemp = 900;
var ingot = 144;
var block = 1296;

var moltenKnightmetal = <fluid:contenttweaker:molten_knightmetal>;
var knightmetalIngot = <item:twilightforest:knightmetal_ingot>;
var knightmetalShard = <item:twilightforest:armor_shard>;
var knightmetalCluster = <item:twilightforest:armor_shard_cluster>;
var knightmetalBlock = <item:twilightforest:knightmetal_block>;

// Knightmetal from mob melting
<recipetype:tconstruct:entity_melting>.addRecipe("melting_blockchain_goblin",
    <entitytype:twilightforest:blockchain_goblin>, moltenKnightmetal * 16, 2);

<recipetype:tconstruct:entity_melting>.addRecipe("melting_helmet_crab",
    <entitytype:twilightforest:helmet_crab>, moltenKnightmetal * 16, 2);

<recipetype:tconstruct:entity_melting>.addRecipe("melting_goblin_knight_upper",
    <entitytype:twilightforest:goblin_knight_upper>, moltenKnightmetal * 16, 2);

<recipetype:tconstruct:entity_melting>.addRecipe("melting_goblin_knight_lower",
    <entitytype:twilightforest:goblin_knight_lower>, moltenKnightmetal * 16, 2);

// <recipetype:tconstruct:melting>.addMeltingRecipe("name", input, output, temperature, time);

// Melting Knightmetal stuff
<recipetype:tconstruct:melting>.addMeltingRecipe("molten_knightmetal_from_ingot",
    knightmetalIngot, moltenKnightmetal * ingot, defaultTemp, 64);

<recipetype:tconstruct:melting>.addMeltingRecipe("molten_knightmetal_from_shard",
    knightmetalShard, moltenKnightmetal * 16, defaultTemp, 24);

<recipetype:tconstruct:melting>.addMeltingRecipe("molten_knightmetal_from_cluster",
    knightmetalCluster, moltenKnightmetal * 288, defaultTemp, 72);

<recipetype:tconstruct:melting>.addMeltingRecipe("molten_knightmetal_from_block",
    knightmetalBlock, moltenKnightmetal * block, defaultTemp, 128);

// Melting Knightmetal Tools
<recipetype:tconstruct:melting>.addMeltingRecipe("molten_knightmetal_from_sword",
    <item:twilightforest:knightmetal_sword>, moltenKnightmetal * 288, defaultTemp, 90);

<recipetype:tconstruct:melting>.addMeltingRecipe("molten_knightmetal_from_pickaxe",
    <item:twilightforest:knightmetal_pickaxe>, moltenKnightmetal * 432, defaultTemp, 110);

<recipetype:tconstruct:melting>.addMeltingRecipe("molten_knightmetal_from_axe",
    <item:twilightforest:knightmetal_axe>, moltenKnightmetal * 432, defaultTemp, 110);

<recipetype:tconstruct:melting>.addMeltingRecipe("molten_knightmetal_from_helmet",
    <item:twilightforest:knightmetal_helmet>, moltenKnightmetal * 720, defaultTemp, 137);

<recipetype:tconstruct:melting>.addMeltingRecipe("molten_knightmetal_from_chestplate",
    <item:twilightforest:knightmetal_chestplate>, moltenKnightmetal * 1152, defaultTemp, 175);

<recipetype:tconstruct:melting>.addMeltingRecipe("molten_knightmetal_from_leggings",
    <item:twilightforest:knightmetal_leggings>, moltenKnightmetal * 1008, defaultTemp, 160);

<recipetype:tconstruct:melting>.addMeltingRecipe("molten_knightmetal_from_boots",
    <item:twilightforest:knightmetal_boots>, moltenKnightmetal * 576, defaultTemp, 125);

<recipetype:tconstruct:melting>.addMeltingRecipe("molten_knightmetal_from_shield",
    <item:twilightforest:knightmetal_shield>, moltenKnightmetal * 1008, defaultTemp, 160);

<recipetype:tconstruct:melting>.addMeltingRecipe("molten_knightmetal_from_block_and_chain",
    <item:twilightforest:block_and_chain>, moltenKnightmetal * 2304, defaultTemp, 350);

<recipetype:tconstruct:melting>.addMeltingRecipe("molten_knightmetal_from_ring",
    <item:twilightforest:knightmetal_ring>, moltenKnightmetal * 576, defaultTemp, 125);

// Casting Knightmetal
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("knightmetal_ingot",
    <item:tconstruct:ingot_cast>, moltenKnightmetal * ingot, knightmetalIngot, 64, false, false);

<recipetype:tconstruct:casting_basin>.addItemCastingRecipe("knightmetal_block",
    <item:minecraft:air>, moltenKnightmetal * block, knightmetalBlock, 256, false, false);
