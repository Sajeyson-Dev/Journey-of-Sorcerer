#priority 64

//Melting Giant Obsidian
addMelting("obsidian_from_giant_obsidian", <item:twilightforest:giant_obsidian>, 
    Fluids.obsidian * 64000, 1000, 720);

// Iron from stuff 
addMelting("iron_from_iron_gate", <item:supplementaries:iron_gate>,
    Fluids.iron * 128, Temp.iron, 60);

addMelting("iron_from_iron_ladder", <item:quark:iron_ladder>,
    Fluids.iron * 75, Temp.iron, 64);

addMelting("iron_from_iron_ladder_2", <item:twilightforest:iron_ladder>,
    Fluids.iron * 48, Temp.iron, 64);

// Gold from stuff
addMelting("gold_from_gold_door", <item:supplementaries:gold_door>,
    Fluids.gold * 288, Temp.gold, 42);

addMelting("gold_from_gold_trapdoor", <item:supplementaries:gold_trapdoor>,
    Fluids.gold * 576, Temp.gold, 46);

addMelting("gold_from_gold_bars", <item:quark:gold_bars>,
    Fluids.gold * 48, Temp.gold, 28);

addMelting("gold_from_gold_gate", <item:supplementaries:gold_gate>,
    Fluids.gold * 128, Temp.gold, 28);

addMelting("gold_from_molten_gold_gluster", <item:infernalexp:molten_gold_cluster>,
    Fluids.gold * 96, Temp.gold, 32);
