#priority 64

import crafttweaker.api.item.IItemStack;

// Removing
var toRemove as IItemStack[] = [Containers.controller_1, Containers.controller_2];
for item in toRemove {
    removeCastingBasin(item);
}

// Adding
addCastingBasin("smeltery_controller", <item:tconstruct:seared_chute>, 
    Fluids.knightmetal * 1152, Containers.controller_1, 256, true, false);

addCastingBasin("foundry_controller", <item:tconstruct:scorched_chute>, 
    Fluids.knightmetal * 1152, Containers.controller_2, 256, true, false);

// Melting Contrillers
removeMelting("tconstruct:smeltery/melting/copper/smeltery_controller");

addMelting_2("melting_controller_1", Containers.controller_1, 
    Fluids.knightmetal * 1152, 900, 256, [
    Fluids.copper * 288, Fluids.searedStone * 576]);

removeMelting("tconstruct:smeltery/melting/obsidian/foundry_controller");

addMelting_2("knightmetal_from_controller_2", Containers.controller_2, 
    Fluids.knightmetal * 1152, 1000, 256, [
    Fluids.obsidian * 500, Fluids.scorchedStone * 576]);
