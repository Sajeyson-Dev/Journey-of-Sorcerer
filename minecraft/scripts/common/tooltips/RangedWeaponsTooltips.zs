#priority 32

import crafttweaker.api.item.IItemStack;

var damage = " Average Ranged Damage";
var crossbowLoadTime = "Draw Time: 1.25";
var arrowAmmo = Color.lightPurple + "Ammo: Arrow";

// Bows with 9 Average Damage
var bowsWithDefaultAvrDmg as IItemStack[] = [
    <item:minecraft:bow>,
    <item:aquaculture:neptunium_bow>,
    <item:botania:livingwood_bow>,
    <item:botania:crystal_bow>,
    <item:ars_nouveau:spell_bow>,
    <item:infernalexp:glowsilk_bow>];

// Crossbows with default '1.25s' load time.
var crossbowsWithDefLoadTime as IItemStack[] = [
    <item:minecraft:crossbow>,
    <item:aoa3:coral_crossbow>,
    <item:aoa3:lunar_crossbow>,
    <item:aoa3:mecha_crossbow>,
    <item:aoa3:pyro_crossbow>,
    <item:aoa3:rosidian_crossbow>,
    <item:aoa3:skeletal_crossbow>,
    <item:aoa3:spectral_crossbow>,
    <item:aoa3:trolls_crossbow>,
    <item:aoa3:viral_crossbow>];

for item in bowsWithDefaultAvrDmg {
	setInfo(item, Color.darkRed + "9" + damage);
    setInfo(item, Color.darkGray + "Draw Time: 1.1s");
	setInfo(item, arrowAmmo);
}

for item in crossbowsWithDefLoadTime {
    setInfo(item, Color.darkGray + crossbowLoadTime);
}

var crossbow = <item:minecraft:crossbow>;
setInfo(crossbow, Color.darkRed + "9" + damage);
setInfo(crossbow, arrowAmmo);

var tripleBow = <item:twilightforest:triple_bow>;
setInfo(tripleBow, Color.darkRed + "7x3" + damage);
setInfo(tripleBow, Color.darkGreen + "Shoots Three Arrows");
setInfo(tripleBow, Color.darkGray + "Draw Time: 1.1s");
setInfo(tripleBow, arrowAmmo);

var seekerBow = <item:twilightforest:seeker_bow>;
setInfo(seekerBow, Color.darkRed + "11" + damage);
setInfo(seekerBow, Color.darkGray + "Draw Time: 1.1s");
setInfo(seekerBow, arrowAmmo);

var iceBow = <item:twilightforest:ice_bow>;
setInfo(iceBow, Color.darkRed + "9" + damage);
setInfo(iceBow, Color.darkGreen + "Freezing Enemies");
setInfo(iceBow, Color.darkGray + "Draw Time: 1.1s");
setInfo(iceBow, arrowAmmo);

var enderBow = <item:twilightforest:ender_bow>;
setInfo(enderBow, Color.darkRed + "9" + damage);
setInfo(enderBow, Color.darkGreen + "Swaps Player and Shooted Enemy Position");
setInfo(enderBow, Color.darkGray + "Draw Time: 1.1s");
setInfo(enderBow, arrowAmmo);
