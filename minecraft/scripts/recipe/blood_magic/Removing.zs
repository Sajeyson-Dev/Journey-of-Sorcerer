#priority 64

import mods.jei.JEI;

var arcFurnace = <recipetype:bloodmagic:arc>;
var alchemyTable = <recipetype:bloodmagic:alchemytable>;

var arcRecipes =  <item:bloodmagic:ironsand> 
    |<item:bloodmagic:goldsand> 
    |<item:bloodmagic:sand_netherite>
    |<item:bloodmagic:ironfragment>
    |<item:bloodmagic:goldfragment>
    |<item:bloodmagic:fragment_netherite_scrap>
    |<item:bloodmagic:irongravel>
    |<item:bloodmagic:goldgravel>
    |<item:bloodmagic:gravel_netherite_scrap>;

for item in arcRecipes.items {
	arcFurnace.removeRecipe(item);
	alchemyTable.removeRecipe(item);
	<tag:items:forge:dusts/iron>.remove(item);
	<tag:items:forge:dusts/gold>.remove(item);
	<tag:items:forge:dusts/netherite_scrap>.remove(item);
	JEI.hideItem(item);
}
