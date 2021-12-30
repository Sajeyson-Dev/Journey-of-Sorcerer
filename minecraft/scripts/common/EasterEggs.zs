#priority 16

import crafttweaker.api.item.IItemStack;

// Etho's Joke
var Your_Mom = <item:minecraft:diamond_hoe>.withTag({
    Unbreakable: 1 as int, 
    RepairCost: 0 as int, 
    AttributeModifiers: [
        {AttributeName: "generic.movement_speed" as string, 
        Operation: 0 as int, 
        UUID: [-110663, 103297, -1423577, 206238], 
        Amount: -0.06 as double, 
        Name: "generic.movement_speed" as string}], 
        display: {Name: "{\"text\":\"Your Mom\"}" as string}});

addVillagerTrade(<profession:minecraft:farmer>, 1, Gems.emerald * 64, Utils.none, Your_Mom, 1, 64, 0);
setInfo(Your_Mom, Color.green + "So expensive, so big...");

// Ayy Ladders! Ayy Ladders for Days!
var ayyLadders as IItemStack[] = [
    <item:minecraft:ladder>,
    <item:aoa3:archaic_ladder>,
    <item:atmospheric:rosewood_ladder>,
    <item:atmospheric:morado_ladder>,
    <item:atmospheric:yucca_ladder>,
    <item:atmospheric:kousa_ladder>,
    <item:atmospheric:aspen_ladder>,
    <item:atmospheric:grimwood_ladder>,
    <item:autumnity:maple_ladder>,
    <item:quark:spruce_ladder>,
    <item:quark:birch_ladder>,
    <item:quark:jungle_ladder>,
    <item:quark:acacia_ladder>,
    <item:quark:dark_oak_ladder>,
    <item:quark:crimson_ladder>,
    <item:quark:warped_ladder>,
    <item:quark:iron_ladder>,
    <item:upgrade_aquatic:driftwood_ladder>,
    <item:upgrade_aquatic:river_ladder>,
    <item:framedblocks:framed_ladder>,
    <item:bayou_blues:cypress_ladder>,
    <item:environmental:willow_ladder>,
    <item:environmental:cherry_ladder>,
    <item:environmental:wisteria_ladder>,
    <item:tconstruct:seared_ladder>,
    <item:tconstruct:scorched_ladder>,
    <item:twilightforest:iron_ladder>];

for ladder in ayyLadders {
    setShiftInfo(ladder, Color.green + "Ayy Ladders! Ayy Ladders for Days!");
}

setShiftInfo(<item:minecraft:bricks>, Color.green + "Used to build ugly things...");
