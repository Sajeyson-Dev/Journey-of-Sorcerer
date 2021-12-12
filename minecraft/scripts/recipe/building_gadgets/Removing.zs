#priority 64

// Disabling Destruction Gadget

import mods.jei.JEI;

var gadget = <item:buildinggadgets:gadget_destruction>;

craftingTable.removeRecipe(gadget);
JEI.hideItem(gadget);
