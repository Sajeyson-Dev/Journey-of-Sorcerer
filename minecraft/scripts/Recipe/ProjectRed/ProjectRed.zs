// Disabling some ProjectRed stuff
var sword = <item:projectred-exploration:sapphire_sword>;
var pickaxe = <item:projectred-exploration:sapphire_pickaxe>;
var axe = <item:projectred-exploration:sapphire_axe>;
var shovel = <item:projectred-exploration:sapphire_shovel>;
var hoe = <item:projectred-exploration:sapphire_hoe>;

var whiteBacpack = <item:projectred-exploration:white_backpack>;
var orangeBackpack = <item:projectred-exploration:orange_backpack>;
var magentaBackpack = <item:projectred-exploration:magenta_backpack>;
var lightBlueBackpack = <item:projectred-exploration:light_blue_backpack>;
var yellowBackpack = <item:projectred-exploration:yellow_backpack>;
var limeBackpack = <item:projectred-exploration:lime_backpack>;
var pinkBackpack = <item:projectred-exploration:pink_backpack>;
var grayBackpack = <item:projectred-exploration:gray_backpack>;
var lightGrayBackpack = <item:projectred-exploration:light_gray_backpack>;
var cyanBackpack = <item:projectred-exploration:cyan_backpack>;
var purpleBackpack = <item:projectred-exploration:purple_backpack>;
var blueBackpack = <item:projectred-exploration:blue_backpack>;
var brownBackpack= <item:projectred-exploration:brown_backpack>;
var greenBackpack = <item:projectred-exploration:green_backpack>;
var redBackpack = <item:projectred-exploration:red_backpack>;
var blackBackpack = <item:projectred-exploration:black_backpack>;

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

// Disabling Backpacks
craftingTable.removeRecipe(whiteBacpack);
craftingTable.removeRecipe(orangeBackpack);
craftingTable.removeRecipe(magentaBackpack);
craftingTable.removeRecipe(lightBlueBackpack);
craftingTable.removeRecipe(yellowBackpack);
craftingTable.removeRecipe(limeBackpack);
craftingTable.removeRecipe(pinkBackpack);
craftingTable.removeRecipe(grayBackpack);
craftingTable.removeRecipe(lightGrayBackpack);
craftingTable.removeRecipe(cyanBackpack);
craftingTable.removeRecipe(purpleBackpack);
craftingTable.removeRecipe(blueBackpack);
craftingTable.removeRecipe(brownBackpack);
craftingTable.removeRecipe(greenBackpack);
craftingTable.removeRecipe(redBackpack);
craftingTable.removeRecipe(blackBackpack);

mods.jei.JEI.hideItem(whiteBacpack);
mods.jei.JEI.hideItem(orangeBackpack);
mods.jei.JEI.hideItem(magentaBackpack);
mods.jei.JEI.hideItem(lightBlueBackpack);
mods.jei.JEI.hideItem(yellowBackpack);
mods.jei.JEI.hideItem(limeBackpack);
mods.jei.JEI.hideItem(pinkBackpack);
mods.jei.JEI.hideItem(grayBackpack);
mods.jei.JEI.hideItem(lightGrayBackpack);
mods.jei.JEI.hideItem(cyanBackpack);
mods.jei.JEI.hideItem(purpleBackpack);
mods.jei.JEI.hideItem(blueBackpack);
mods.jei.JEI.hideItem(brownBackpack);
mods.jei.JEI.hideItem(greenBackpack);
mods.jei.JEI.hideItem(redBackpack);
mods.jei.JEI.hideItem(blackBackpack);
