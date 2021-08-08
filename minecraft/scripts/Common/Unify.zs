var ingot = <tag:items:forge:ingots>;
var gem = <tag:items:forge:gems>;

var copperOreTag = <tag:items:forge:ores/copper>;
var copperOreBlockTag = <tag:blocks:forge:ores/copper>;
var copperIngotTag = <tag:items:forge:ingots/copper>;
var copperBlockTag = <tag:items:forge:storage_blocks/copper>;
var copperBlockBlockTag = <tag:blocks:forge:storage_blocks/copper>;

var copperOre = <item:projectred-exploration:copper_ore>;
var copperIngot = <item:projectred-core:copper_ingot>;
var copperBlock = <item:projectred-exploration:copper_block>;

/*
var tinOre = <tag:items:forge:ores/tin>;
var tinIngot = <tag:items:forge:ingots/tin>;
var tinBlock = <tag:items:forge:storage_blocks/tin>;

var silverOre = 
var silverIngot = 
var silverBlock = 
*/

var sapphireOreTag = <tag:items:forge:ores/sapphire>;
var sapphireOreBlockTag = <tag:blocks:forge:ores/sapphire>;
var sapphireGemTag = <tag:items:forge:gems/sapphire>;
var sapphireBlockTag = <tag:items:forge:storage_blocks/sapphire>;
var sapphireBlockBlockTag = <tag:blocks:forge:storage_blocks/sapphire>;

var sapphireOre = <item:projectred-exploration:sapphire_ore>;
var sapphireGem = <item:projectred-core:sapphire>;
var sapphireBlock = <item:projectred-exploration:sapphire_block>;

var sulfur = <item:bloodmagic:sulfur>;

// Unify Copper
copperOreTag.remove(copperOre);
copperOreBlockTag.remove(<block:projectred-exploration:copper_ore>);
copperIngotTag.remove(copperIngot);
copperBlockTag.remove(copperBlock);
copperBlockBlockTag.remove(<block:projectred-exploration:copper_block>);
ingot.remove(copperIngot);

craftingTable.removeRecipe(copperIngot);
craftingTable.removeRecipe(copperBlock);
furnace.removeRecipe(copperIngot);
<recipetype:bloodmagic:arc>.removeRecipe(copperIngot);

mods.jei.JEI.hideItem(copperOre);
mods.jei.JEI.hideItem(copperIngot);
mods.jei.JEI.hideItem(copperBlock);

// Unify Sapphire
sapphireOreTag.remove(sapphireOre);
sapphireOreBlockTag.remove(<block:projectred-exploration:sapphire_ore>);
sapphireGemTag.remove(sapphireGem);
sapphireBlockTag.remove(sapphireBlock);
sapphireBlockBlockTag.remove(<block:projectred-exploration:sapphire_block>);
gem.remove(sapphireGem);

craftingTable.removeRecipe(sapphireGem);
craftingTable.removeRecipe(sapphireBlock);
furnace.removeRecipe(sapphireGem);
<recipetype:bloodmagic:arc>.removeRecipe(sapphireGem);

mods.jei.JEI.hideItem(sapphireOre);
mods.jei.JEI.hideItem(sapphireGem);
mods.jei.JEI.hideItem(sapphireBlock);

// Unify Sulfur
<recipetype:bloodmagic:arc>.removeRecipe(<item:bloodmagic:sulfur>);
<tag:items:forge:dusts/sulfur>.remove(<item:bloodmagic:sulfur>);
mods.jei.JEI.hideItem(<item:bloodmagic:sulfur>);