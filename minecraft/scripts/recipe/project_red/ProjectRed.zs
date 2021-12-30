#priority 64

// Disabling some ProjectRed stuff

import crafttweaker.api.item.IItemStack;

var tools as IItemStack[] = [
    <item:projectred-exploration:sapphire_sword>,
    <item:projectred-exploration:sapphire_pickaxe>,
    <item:projectred-exploration:sapphire_axe>,
    <item:projectred-exploration:sapphire_shovel>,
    <item:projectred-exploration:sapphire_hoe>];

var backpacks as IItemStack[] = [
    <item:projectred-exploration:white_backpack>,
    <item:projectred-exploration:orange_backpack>,
    <item:projectred-exploration:magenta_backpack>,
    <item:projectred-exploration:light_blue_backpack>,
    <item:projectred-exploration:yellow_backpack>,
    <item:projectred-exploration:lime_backpack>,
    <item:projectred-exploration:pink_backpack>,
    <item:projectred-exploration:gray_backpack>,
    <item:projectred-exploration:light_gray_backpack>,
    <item:projectred-exploration:cyan_backpack>,
    <item:projectred-exploration:purple_backpack>,
    <item:projectred-exploration:blue_backpack>,
    <item:projectred-exploration:brown_backpack>,
    <item:projectred-exploration:green_backpack>,
    <item:projectred-exploration:red_backpack>,
    <item:projectred-exploration:black_backpack>];

for item in tools {
    removeAndHide(item);
}

for item in backpacks {
    removeAndHide(item);
}

craftingTable.removeByName("projectred-exploration:copper_block_wall");
craftingTable.addShaped("copper_wall", <item:projectred-exploration:copper_block_wall> * 6, [
    [Utils.none, Utils.none, Utils.none],
    [StorageBlocks.copper, StorageBlocks.copper, StorageBlocks.copper],
    [StorageBlocks.copper, StorageBlocks.copper, StorageBlocks.copper]]);

craftingTable.removeByName("projectred-exploration:sapphire_block_wall");
craftingTable.addShaped("sapphire_wall", <item:projectred-exploration:sapphire_block_wall> * 6, [
    [Utils.none, Utils.none, Utils.none],
    [StorageBlocks.sapphire, StorageBlocks.sapphire, StorageBlocks.sapphire],
    [StorageBlocks.sapphire, StorageBlocks.sapphire, StorageBlocks.sapphire]]);
