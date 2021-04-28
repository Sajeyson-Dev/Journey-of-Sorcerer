//Disabling Energy and Ultimate Trash Cans
var trashCan1 = <item:trashcans:energy_trash_can>;
var trashCan2 = <item:trashcans:ultimate_trash_can>;
craftingTable.removeRecipe(trashCan1);
craftingTable.removeRecipe(trashCan2);
mods.jei.JEI.hideItem(trashCan1);
mods.jei.JEI.hideItem(trashCan2);