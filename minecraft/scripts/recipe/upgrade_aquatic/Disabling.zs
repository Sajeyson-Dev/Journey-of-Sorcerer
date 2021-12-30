#priority 64

// Disabling Bedrolls from Upgrade Aquatic

import crafttweaker.api.item.IItemStack;

var bedrolls as IItemStack[] = [
    <item:upgrade_aquatic:bedroll>,
    <item:upgrade_aquatic:white_bedroll>,
    <item:upgrade_aquatic:orange_bedroll>,
    <item:upgrade_aquatic:magenta_bedroll>,
    <item:upgrade_aquatic:light_blue_bedroll>,
    <item:upgrade_aquatic:yellow_bedroll>,
    <item:upgrade_aquatic:lime_bedroll>,
    <item:upgrade_aquatic:pink_bedroll>,
    <item:upgrade_aquatic:gray_bedroll>,
    <item:upgrade_aquatic:light_gray_bedroll>,
    <item:upgrade_aquatic:cyan_bedroll>,
    <item:upgrade_aquatic:purple_bedroll>,
    <item:upgrade_aquatic:blue_bedroll>,
    <item:upgrade_aquatic:brown_bedroll>,
    <item:upgrade_aquatic:green_bedroll>,
    <item:upgrade_aquatic:red_bedroll>,
    <item:upgrade_aquatic:black_bedroll>];

for item in bedrolls {
	removeAndHide(item);
}
