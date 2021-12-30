#priority 72

import crafttweaker.api.item.IItemStack;
import crafttweaker.api.blocks.MCBlock;
import crafttweaker.api.tag.MCTag;
import crafttweaker.api.item.MCItemDefinition;

var forStoneMaterialTag as MCTag<MCItemDefinition>[] = [
    <tag:items:forge:stone>, 
    <tag:items:forge:cobblestone>];

for tag in forStoneMaterialTag {
    Materials.stoneMaterialTag.add(tag);
}

// Restrict Sandstone and Red Sandstone
var redSandstone as IItemStack[] = [
    <item:minecraft:red_sandstone>,
    <item:minecraft:chiseled_red_sandstone>,
    <item:minecraft:cut_red_sandstone>,
    <item:minecraft:smooth_red_sandstone>,
    <item:atmospheric:red_arid_sandstone>,
    <item:atmospheric:chiseled_red_arid_sandstone>,
    <item:atmospheric:cut_red_arid_sandstone>,
    <item:atmospheric:smooth_red_arid_sandstone>,
    <item:quark:red_sandstone_bricks>];
    
for item in redSandstone {
    Stones.sandstoneTag.remove(item);
    Stones.redSandstoneTag.add(item);
}

Stones.sandstoneTag.add(<item:quark:sandstone_bricks>);

var forLaddersTag as MCBlock[] = [
    <block:aoa3:archaic_ladder>,
    <block:framedblocks:framed_ladder>,
    <block:tconstruct:seared_ladder>,
    <block:tconstruct:scorched_ladder>,
    <block:twilightforest:iron_ladder>];

for ladder in forLaddersTag {
    Decorations.ladderBlockTag.add(ladder);
    Decorations.ladderTag.add(ladder.asItem());
}
