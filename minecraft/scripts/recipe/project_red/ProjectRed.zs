#priority 64

// Disabling some ProjectRed stuff

import mods.jei.JEI;

var tools = <item:projectred-exploration:sapphire_sword>
    |<item:projectred-exploration:sapphire_pickaxe>
    |<item:projectred-exploration:sapphire_axe>
    |<item:projectred-exploration:sapphire_shovel>
    |<item:projectred-exploration:sapphire_hoe>;

var backpacks = <item:projectred-exploration:white_backpack>
    |<item:projectred-exploration:orange_backpack>
    |<item:projectred-exploration:magenta_backpack>
    |<item:projectred-exploration:light_blue_backpack>
    |<item:projectred-exploration:yellow_backpack>
    |<item:projectred-exploration:lime_backpack>
    |<item:projectred-exploration:pink_backpack>
    |<item:projectred-exploration:gray_backpack>
    |<item:projectred-exploration:light_gray_backpack>
    |<item:projectred-exploration:cyan_backpack>
    |<item:projectred-exploration:purple_backpack>
    |<item:projectred-exploration:blue_backpack>
    |<item:projectred-exploration:brown_backpack>
    |<item:projectred-exploration:green_backpack>
    |<item:projectred-exploration:red_backpack>
    |<item:projectred-exploration:black_backpack>;

var copperBlock = <item:projectred-exploration:copper_block>;
var sapphireBlock = <item:aoa3:sapphire_block>;
var none = <item:minecraft:air>;

for item in tools.items {
    craftingTable.removeRecipe(item);
    JEI.hideItem(item);
}

for item in backpacks.items {
    craftingTable.removeRecipe(item);
    JEI.hideItem(item);
}

craftingTable.removeByName("projectred-exploration:copper_block_wall");
craftingTable.addShaped("copper_wall", <item:projectred-exploration:copper_block_wall> * 6, [
    [none, none, none],
    [copperBlock, copperBlock, copperBlock],
    [copperBlock, copperBlock, copperBlock]]);

craftingTable.removeByName("projectred-exploration:sapphire_block_wall");
craftingTable.addShaped("sapphire_wall", <item:projectred-exploration:sapphire_block_wall> * 6, [
    [none, none, none],
    [sapphireBlock, sapphireBlock, sapphireBlock],
    [sapphireBlock, sapphireBlock, sapphireBlock]]);
