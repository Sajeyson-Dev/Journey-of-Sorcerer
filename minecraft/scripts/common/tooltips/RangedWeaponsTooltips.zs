#priority 32

var darkRedColor = "\u00A74";
var darkGreenColor = "\u00A72";
var darkGrayColor = "\u00A78";
var lightPurpleColor = "\u00A7d";

var damage = " Average Ranged Damage";
var crossbowLoadTime = "Draw Time: 1.25";
var arrowAmmo = lightPurpleColor + "Ammo: Arrow";

// Bows with 9 Average Damage
var bowsWithDefaultAvrDmg = <item:minecraft:bow>
    |<item:aquaculture:neptunium_bow>
    |<item:botania:livingwood_bow>
    |<item:botania:crystal_bow>
    |<item:ars_nouveau:spell_bow>
    |<item:infernalexp:glowsilk_bow>;

// Crossbows with default '1.25s' load time.
var crossbowsWithDefLoadTime = <item:minecraft:crossbow>
    |<item:aoa3:coral_crossbow>
    |<item:aoa3:lunar_crossbow>
    |<item:aoa3:mecha_crossbow>
    |<item:aoa3:pyro_crossbow>
    |<item:aoa3:rosidian_crossbow>
    |<item:aoa3:skeletal_crossbow>
    |<item:aoa3:spectral_crossbow>
    |<item:aoa3:trolls_crossbow>
    |<item:aoa3:viral_crossbow>;

for item in bowsWithDefaultAvrDmg.items {
	item.addTooltip(darkRedColor + "9" + damage);
    item.addTooltip(darkGrayColor + "Draw Time: 1.1s");
	item.addTooltip(arrowAmmo);
}

for item in crossbowsWithDefLoadTime.items {
    item.addTooltip(darkGrayColor + crossbowLoadTime);
}

var crossbow = <item:minecraft:crossbow>;
crossbow.addTooltip(darkRedColor + "9" + damage);
crossbow.addTooltip(arrowAmmo);

var tripleBow = <item:twilightforest:triple_bow>;
tripleBow.addTooltip(darkRedColor + "7x3" + damage);
tripleBow.addTooltip(darkGreenColor + "Shoots Three Arrows");
tripleBow.addTooltip(darkGrayColor + "Draw Time: 1.1s");
tripleBow.addTooltip(arrowAmmo);

var seekerBow = <item:twilightforest:seeker_bow>;
seekerBow.addTooltip(darkRedColor + "11" + damage);
seekerBow.addTooltip(darkGrayColor + "Draw Time: 1.1s");
seekerBow.addTooltip(arrowAmmo);

var iceBow = <item:twilightforest:ice_bow>;
iceBow.addTooltip(darkRedColor + "9" + damage);
iceBow.addTooltip(darkGreenColor + "Freezing Enemies");
iceBow.addTooltip(darkGrayColor + "Draw Time: 1.1s");
iceBow.addTooltip(arrowAmmo);

var enderBow = <item:twilightforest:ender_bow>;
enderBow.addTooltip(darkRedColor + "9" + damage);
enderBow.addTooltip(darkGreenColor + "Swaps Player and Shooted Enemy Position");
enderBow.addTooltip(darkGrayColor + "Draw Time: 1.1s");
enderBow.addTooltip(arrowAmmo);
