#priority 64

// Sulfur
var sulfur = <item:eidolon:sulfur>;
var cobblestone = <tag:items:forge:cobblestone>;
var arcFurnace = <recipetype:bloodmagic:arc>;
var alchemyTable = <recipetype:bloodmagic:alchemytable>;

arcFurnace.removeRecipe(<item:bloodmagic:sulfur>);
alchemyTable.removeRecipe(<item:bloodmagic:sulfur>);

arcFurnace.addRecipe("sulfur_in_arc", 
    sulfur, <fluid:minecraft:lava> * 5, 
    <tag:items:forge:netherrack>, <fluid:minecraft:empty>, 
    <tag:items:bloodmagic:arc/explosive>, false);

alchemyTable.addRecipe("sulfur",
    sulfur * 4,
    [<item:minecraft:lava_bucket>, cobblestone],
    200, 100, 0);

alchemyTable.addRecipe("sulfur_2",
    sulfur * 4,
    [<item:bloodmagic:lavasigil>, cobblestone],
    1200, 100, 0);
