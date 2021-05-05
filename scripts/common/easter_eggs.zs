//Etho's Joke
var Your_Mom = <item:minecraft:diamond_hoe>.withTag({Unbreakable: 1 as int, RepairCost: 0 as int, AttributeModifiers: [{AttributeName: "generic.movement_speed" as string, Operation: 0 as int, UUID: [-110663, 103297, -1423577, 206238], Amount: -0.06 as double, Name: "generic.movement_speed" as string}], display: {Name: "{\"text\":\"Your Mom\"}" as string}});
villagerTrades.addTrade(<profession:minecraft:farmer>, 1, 64, Your_Mom, 1, 64, 0);
Your_Mom.addTooltip("\u00A7aSo expensive, so big...");