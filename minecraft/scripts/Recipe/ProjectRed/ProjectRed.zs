// Disabling some ProjectRed stuff

var sword = <item:projectred-exploration:sapphire_sword>;
var pickaxe = <item:projectred-exploration:sapphire_pickaxe>;
var axe = <item:projectred-exploration:sapphire_axe>;
var shovel = <item:projectred-exploration:sapphire_shovel>;
var hoe = <item:projectred-exploration:sapphire_hoe>;

var copperBlock = <tag:items:forge:storage_blocks/copper>;
var sapphireBlock = <tag:items:forge:storage_blocks/sapphire>;
var none = <item:minecraft:air>;

craftingTable.removeRecipe(sword);
craftingTable.removeRecipe(pickaxe);
craftingTable.removeRecipe(axe);
craftingTable.removeRecipe(shovel);
craftingTable.removeRecipe(hoe);

mods.jei.JEI.hideItem(sword);
mods.jei.JEI.hideItem(pickaxe);
mods.jei.JEI.hideItem(axe);
mods.jei.JEI.hideItem(shovel);
mods.jei.JEI.hideItem(hoe);

craftingTable.removeByName("projectred-exploration:copper_block_wall");
craftingTable.addShaped("copper_wall", <item:projectred-exploration:copper_block_wall> * 6, 
[[none, none, none],
[copperBlock, copperBlock, copperBlock],
[copperBlock, copperBlock, copperBlock]]);

craftingTable.removeByName("projectred-exploration:sapphire_block_wall");
craftingTable.addShaped("sapphire_wall", <item:projectred-exploration:sapphire_block_wall> * 6, 
[[none, none, none],
[sapphireBlock, sapphireBlock, sapphireBlock],
[sapphireBlock, sapphireBlock, sapphireBlock]]);