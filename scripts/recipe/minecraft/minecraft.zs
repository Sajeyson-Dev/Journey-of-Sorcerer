//Vanilla Chest
var anyLogs = <tag:items:minecraft:logs>;
var anyPlanks = <tag:items:minecraft:planks>;
var none = <item:minecraft:air>;
craftingTable.addShaped("vanilla_chest_from_logs", <item:minecraft:chest> * 4,
[[anyLogs, anyLogs, anyLogs],
[anyLogs, none, anyLogs],
[anyLogs, anyLogs, anyLogs]]);
craftingTable.addShaped("vanilla_chest_from_planks", <item:minecraft:chest>, 
[[anyPlanks, anyPlanks, anyPlanks],
[anyPlanks, none, anyPlanks],
[anyPlanks, anyPlanks, anyPlanks]]);
//Trapped Chest
craftingTable.addShapeless("trapped_chest", <item:minecraft:trapped_chest>,
[<item:minecraft:chest>, <item:minecraft:tripwire_hook>]);
//Quick Sticks
craftingTable.addShaped("sticks", <item:minecraft:stick> * 16, 
[[<tag:items:minecraft:logs>],
[<tag:items:minecraft:logs>]]);