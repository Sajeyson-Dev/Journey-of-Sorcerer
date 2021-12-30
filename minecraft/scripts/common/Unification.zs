#priority 72

import crafttweaker.api.item.IItemStack;
import crafttweaker.api.blocks.MCBlock;
import crafttweaker.api.tag.MCTag;
import crafttweaker.api.item.MCItemDefinition;

var itemsToUnify as IItemStack[] = [
    <item:projectred-exploration:copper_ore>,
    <item:projectred-core:copper_ingot>,
    <item:projectred-exploration:copper_block>,

    <item:projectred-exploration:sapphire_ore>,
    <item:projectred-core:sapphire>,
    <item:projectred-exploration:sapphire_block>];

var blocksToUnify as MCBlock[] = [
    <block:projectred-exploration:copper_ore>,
    <block:projectred-exploration:copper_block>,

    <block:projectred-exploration:sapphire_ore>,
    <block:projectred-exploration:sapphire_block>];

var tagsFromItems as MCTag<MCItemDefinition>[] = [
    <tag:items:forge:ores/copper>,
    <tag:items:forge:ingots/copper>,
    <tag:items:forge:storage_blocks/copper>,

    <tag:items:forge:ores/sapphire>,
    <tag:items:forge:gems/sapphire>,
    <tag:items:forge:storage_blocks/sapphire>];

var tagsFromBlocks as MCTag<MCBlock>[] = [
    <tag:blocks:forge:ores/copper>,
    <tag:blocks:forge:storage_blocks/copper>,
    
    <tag:blocks:forge:ores/sapphire>,
    <tag:blocks:forge:storage_blocks/sapphire>];

unify(itemsToUnify, blocksToUnify, tagsFromItems, tagsFromBlocks);
