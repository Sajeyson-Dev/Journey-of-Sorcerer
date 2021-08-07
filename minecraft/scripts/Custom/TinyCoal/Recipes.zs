var none = <item:minecraft:air>;
var tinyCoal = <item:contenttweaker:tiny_coal>;
var tinyCharcoal = <item:contenttweaker:tiny_charcoal>;
var coal = <item:minecraft:coal>;
var charcoal = <item:minecraft:charcoal>;

// Tiny Coal
craftingTable.addShapeless("tiny_coal", tinyCoal * 8, [coal]);
craftingTable.addShaped("coal", coal, 
[[tinyCoal, tinyCoal, tinyCoal],
[tinyCoal, none, tinyCoal],
[tinyCoal, tinyCoal, tinyCoal]]);

// Tiny Charcoal
craftingTable.addShapeless("tiny_charcoal", tinyCharcoal * 8, [<item:minecraft:charcoal>]);
craftingTable.addShaped("charcoal", charcoal, 
[[tinyCharcoal, tinyCharcoal, tinyCharcoal],
[tinyCharcoal, none, tinyCharcoal],
[tinyCharcoal, tinyCharcoal, tinyCharcoal]]);