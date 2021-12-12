#priority 64

var aquaColor = "\u00A7b";
var fireGauntlet = <item:artifacts:fire_gauntlet>;

<recipetype:tconstruct:casting_table>.addItemCastingRecipe("fire_gauntlet", 
    <item:artifacts:power_glove>, <fluid:minecraft:lava> * 128, 
    fireGauntlet, 100, true, false);
fireGauntlet.addTooltip(aquaColor + "Can be crafted");
