#priority 64

import crafttweaker.api.item.IItemStack;

var toRemove as IItemStack[] = [
    <item:bloodmagic:ironsand>,
    <item:bloodmagic:goldsand>, 
    <item:bloodmagic:sand_netherite>,
    <item:bloodmagic:ironfragment>,
    <item:bloodmagic:goldfragment>,
    <item:bloodmagic:fragment_netherite_scrap>,
    <item:bloodmagic:irongravel>,
    <item:bloodmagic:goldgravel>,
    <item:bloodmagic:gravel_netherite_scrap>];

for item in toRemove {
	removeARC(item);
	removeAlchemy(item);
	<tag:items:forge:dusts/iron>.remove(item);
	<tag:items:forge:dusts/gold>.remove(item);
	<tag:items:forge:dusts/netherite_scrap>.remove(item);
	hide(item);
}
