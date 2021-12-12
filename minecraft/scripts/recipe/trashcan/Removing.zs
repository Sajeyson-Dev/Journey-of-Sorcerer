#priority 64

// Disabling Energy and Ultimate Trash Cans

import mods.jei.JEI;

var trashCans = <item:trashcans:energy_trash_can> | <item:trashcans:ultimate_trash_can>;

for item in trashCans.items {
	craftingTable.removeRecipe(item);
	JEI.hideItem(item);
}
