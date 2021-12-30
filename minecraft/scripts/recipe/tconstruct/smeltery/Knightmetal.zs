#priority 64

// Knightmetal from mob melting
addMobMelting("melting_blockchain_goblin", <entitytype:twilightforest:blockchain_goblin>, 
    Fluids.knightmetal * Amount.nugget, 2);

addMobMelting("melting_helmet_crab", <entitytype:twilightforest:helmet_crab>, 
    Fluids.knightmetal * Amount.nugget, 2);

addMobMelting("melting_goblin_knight_upper", <entitytype:twilightforest:goblin_knight_upper>, 
    Fluids.knightmetal * Amount.nugget, 2);

addMobMelting("melting_goblin_knight_lower", <entitytype:twilightforest:goblin_knight_lower>, 
    Fluids.knightmetal * Amount.nugget, 2);

// Melting Knightmetal stuff
addMelting("molten_knightmetal_from_ingot", Ingots.knightmetal, 
    Fluids.knightmetal * Amount.ingot, Temp.knightmetal, 64);

addMelting("molten_knightmetal_from_shard", Materials.knightmetalShard, 
    Fluids.knightmetal * Amount.nugget, Temp.knightmetal, 24);

addMelting("molten_knightmetal_from_cluster", Materials.knightmetalCluster, 
    Fluids.knightmetal * 288, Temp.knightmetal, 72);

addMelting("molten_knightmetal_from_block", StorageBlocks.knightmetal, 
    Fluids.knightmetal * Amount.block, Temp.knightmetal, 128);

// Melting Knightmetal Tools
addMelting("molten_knightmetal_from_sword", <item:twilightforest:knightmetal_sword>, 
    Fluids.knightmetal * 288, Temp.knightmetal, 90);

addMelting("molten_knightmetal_from_pickaxe", <item:twilightforest:knightmetal_pickaxe>, 
    Fluids.knightmetal * 432, Temp.knightmetal, 110);

addMelting("molten_knightmetal_from_axe", <item:twilightforest:knightmetal_axe>, 
    Fluids.knightmetal * 432, Temp.knightmetal, 110);

addMelting("molten_knightmetal_from_helmet", <item:twilightforest:knightmetal_helmet>, 
    Fluids.knightmetal * 720, Temp.knightmetal, 137);

addMelting("molten_knightmetal_from_chestplate", <item:twilightforest:knightmetal_chestplate>, 
    Fluids.knightmetal * 1152, Temp.knightmetal, 175);

addMelting("molten_knightmetal_from_leggings", <item:twilightforest:knightmetal_leggings>, 
    Fluids.knightmetal * 1008, Temp.knightmetal, 160);

addMelting("molten_knightmetal_from_boots", <item:twilightforest:knightmetal_boots>, 
    Fluids.knightmetal * 576, Temp.knightmetal, 125);

addMelting("molten_knightmetal_from_shield", <item:twilightforest:knightmetal_shield>, 
    Fluids.knightmetal * 1008, Temp.knightmetal, 160);

addMelting("molten_knightmetal_from_block_and_chain", <item:twilightforest:block_and_chain>, 
    Fluids.knightmetal * 2304, Temp.knightmetal, 350);

addMelting("molten_knightmetal_from_ring", <item:twilightforest:knightmetal_ring>, 
    Fluids.knightmetal * 576, Temp.knightmetal, 125);

// Casting Knightmetal
addCastingTable("knightmetal_ingot", <item:tconstruct:ingot_cast>, 
    Fluids.knightmetal * Amount.ingot, Ingots.knightmetal, 64, false, false);

addCastingBasin("knightmetal_block", Utils.none, 
    Fluids.knightmetal * Amount.block, StorageBlocks.knightmetal, 256, false, false);
