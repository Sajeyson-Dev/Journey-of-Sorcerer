#priority 72

import mods.jei.JEI;

var arcFurnace = <recipetype:bloodmagic:arc>;

// Copper
var copper = <item:projectred-core:copper_ingot>
    |<item:projectred-exploration:copper_ore>
    |<item:projectred-exploration:copper_block>;

for item in copper.items {
	craftingTable.removeRecipe(item);
	furnace.removeRecipe(item);
	arcFurnace.removeRecipe(item);
	<tag:items:forge:ingots>.remove(item);
	<tag:items:forge:ingots/copper>.remove(item);
	<tag:items:forge:ores/copper>.remove(item);
	<tag:items:forge:storage_blocks/copper>.remove(item);
	JEI.hideItem(item);
}

<tag:blocks:forge:ores/copper>.remove(<block:projectred-exploration:copper_ore>);
<tag:blocks:forge:storage_blocks/copper>.remove(<block:projectred-exploration:copper_block>);

// Sapphire
var sapphire = <item:projectred-core:sapphire>
    |<item:projectred-exploration:sapphire_ore>
    |<item:projectred-exploration:sapphire_block>;

for item in sapphire.items {
	craftingTable.removeRecipe(item);
	furnace.removeRecipe(item);
	arcFurnace.removeRecipe(item);
	<tag:items:forge:gems>.remove(item);
	<tag:items:forge:gems/sapphire>.remove(item);
	<tag:items:forge:ores/sapphire>.remove(item);
	<tag:items:forge:storage_blocks/sapphire>.remove(item);
	JEI.hideItem(item);
}

<tag:blocks:forge:ores/sapphire>.remove(<block:projectred-exploration:sapphire_ore>);
<tag:blocks:forge:storage_blocks/sapphire>.remove(<block:projectred-exploration:sapphire_block>);

// Sulfur
var sulfur = <item:bloodmagic:sulfur>;

for item in sulfur.items {
	<tag:items:forge:dusts/sulfur>.remove(item);
	JEI.hideItem(item);
}
