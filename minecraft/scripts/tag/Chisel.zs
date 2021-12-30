#priority 72

// I miss ore dictionary

import crafttweaker.api.tag.MCTag;
import crafttweaker.api.blocks.MCBlock;

var sandstoneToAdd as MCBlock[] = [
    <block:minecraft:sandstone>,
    <block:minecraft:chiseled_sandstone>,
    <block:minecraft:cut_sandstone>,
    <block:minecraft:smooth_sandstone>,
    <block:quark:sandstone_bricks>];

addToChisel(sandstoneToAdd, 
    Chisel.sandstoneTag, 
    Chisel.sandstoneBlockTag);

var marbleToAdd as MCBlock[] = [
    <block:astralsorcery:marble_raw>,
    <block:quark:marble>,
    <block:projectred-exploration:marble>,
    <block:astralsorcery:marble_arch>,
    <block:astralsorcery:marble_bricks>,
    <block:astralsorcery:marble_chiseled>,
    <block:astralsorcery:marble_engraved>,
    <block:astralsorcery:marble_runed>,
    <block:quark:marble_bricks>,
    <block:quark:chiseled_marble_bricks>,
    <block:quark:marble_pavement>,
    <block:quark:marble_pillar>,
    <block:quark:polished_marble>,
    <block:projectred-exploration:marble_brick>];

addToChisel(marbleToAdd, 
    Chisel.marbleTag, 
    Chisel.marbleBlockTag);

var limestoneToAdd as MCBlock[] = [
    <block:quark:limestone_bricks>,
    <block:quark:limestone>,
    <block:quark:chiseled_limestone_bricks>,
    <block:quark:limestone_pavement>,
    <block:quark:limestone_pillar>,
    <block:quark:polished_limestone>];

addToChisel(limestoneToAdd, 
    Chisel.limestoneTag, 
    Chisel.limestoneBlockTag);

var basaltToAdd as MCBlock[] = [
    <block:minecraft:basalt>,
    <block:minecraft:polished_basalt>,
    <block:quark:vanilla_basalt_bricks>,
    <block:quark:smooth_basalt>,
    <block:projectred-exploration:basalt>,
    <block:projectred-exploration:basalt_cobble>,
    <block:infernalexp:basalt_cobbled>,
    <block:infernalexp:polished_basalt_tiles>,
    <block:infernalexp:basalt_bricks>,
    <block:infernalexp:cracked_basalt_bricks>,
    <block:infernalexp:chiseled_basalt_bricks>];

addToChisel(basaltToAdd, 
    Chisel.basaltTag, 
    Chisel.basaltBlockTag);

var forStoneTag as MCTag<MCItemDefinition>[] = [
    <tag:items:chisel:marble>,
    <tag:items:chisel:limestone>,
    <tag:items:chisel:basalt>,
    <tag:items:chisel:andesite>,
    <tag:items:chisel:diorite>,
    <tag:items:chisel:granite>];

for tag in forStoneTag {
    Materials.stoneTag.add(tag);
}

var forPlanksTag as MCTag<MCItemDefinition>[] = [
    <tag:items:chisel:planks/oak>,
    <tag:items:chisel:planks/spruce>,
    <tag:items:chisel:planks/birch>,
    <tag:items:chisel:planks/jungle>,
    <tag:items:chisel:planks/acacia>,
    <tag:items:chisel:planks/dark_oak>];

for tag in forPlanksTag {
    Materials.planksTag.add(tag);
}

Materials.cobblestoneTag.add(<tag:items:chisel:cobblestone>);
Stones.stoneBricksTag.add(<tag:items:chisel:stone_bricks>);
Chisel.redSandstoneTag.add(<item:quark:red_sandstone_bricks>);
Chisel.redSandstoneBlockTag.add(<block:quark:red_sandstone_bricks>);
Stones.endstoneTag.add(<tag:items:chisel:end_stone>);

StorageBlocks.coalTag.add(<tag:items:chisel:coal>);
<tag:items:chisel:coal>.add(StorageBlocks.coal);
<tag:blocks:chisel:coal>.add(StorageBlocks.coalBlock);

StorageBlocks.redstoneTag.add(<tag:items:chisel:redstone>);
<tag:items:chisel:redstone>.add(StorageBlocks.redstone);
<tag:blocks:chisel:redstone>.add(StorageBlocks.redstoneBlock);

StorageBlocks.emeraldTag.add(<tag:items:chisel:emerald>);
<tag:items:chisel:emerald>.add(StorageBlocks.emerald);
<tag:blocks:chisel:emerald>.add(StorageBlocks.emeraldBlock);
