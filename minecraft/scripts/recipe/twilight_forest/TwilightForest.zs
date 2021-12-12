#priority 64

import mods.jei.JEI;

var disabled = <item:twilightforest:twilight_oak_door>
    |<item:twilightforest:canopy_door>
    |<item:twilightforest:mangrove_door>
    |<item:twilightforest:dark_door>
    |<item:twilightforest:time_door>
    |<item:twilightforest:trans_door>
    |<item:twilightforest:mine_door>
    |<item:twilightforest:sort_door>
    |<item:twilightforest:trans_trapdoor>;

for item in disabled.items {
    craftingTable.removeRecipe(item);
    JEI.hideItem(item);
}

villagerTrades.removeBasicTrade(<profession:environmental:carpenter>, 3,
    <item:twilightforest:twilight_oak_door>, <item:minecraft:emerald>);

villagerTrades.removeBasicTrade(<profession:environmental:carpenter>, 3,
    <item:twilightforest:canopy_door>, <item:minecraft:emerald>);

villagerTrades.removeBasicTrade(<profession:environmental:carpenter>, 3,
    <item:twilightforest:mangrove_door>, <item:minecraft:emerald>);

villagerTrades.removeBasicTrade(<profession:environmental:carpenter>, 3,
    <item:twilightforest:dark_door>, <item:minecraft:emerald>);

villagerTrades.removeBasicTrade(<profession:environmental:carpenter>, 3,
    <item:twilightforest:time_door>, <item:minecraft:emerald>);

villagerTrades.removeBasicTrade(<profession:environmental:carpenter>, 3,
    <item:twilightforest:trans_door>, <item:minecraft:emerald>);

villagerTrades.removeBasicTrade(<profession:environmental:carpenter>, 3,
    <item:twilightforest:mine_door>, <item:minecraft:emerald>);

villagerTrades.removeBasicTrade(<profession:environmental:carpenter>, 3,
    <item:twilightforest:sort_door>, <item:minecraft:emerald>);

villagerTrades.removeBasicTrade(<profession:environmental:carpenter>, 2,
    <item:twilightforest:trans_trapdoor>, <item:minecraft:emerald>);
