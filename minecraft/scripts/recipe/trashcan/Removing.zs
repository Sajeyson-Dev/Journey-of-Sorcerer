#priority 64

// Disabling Energy and Ultimate Trash Cans

import crafttweaker.api.item.IItemStack;

var trashCans as IItemStack[]= [<item:trashcans:energy_trash_can>, <item:trashcans:ultimate_trash_can>];

for item in trashCans {
	removeAndHide(item);
}
