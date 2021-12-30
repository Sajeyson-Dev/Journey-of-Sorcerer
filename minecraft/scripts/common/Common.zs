#priority 64

// Vanilla Chest
addShaped("vanilla_chest_from_logs", Containers.chest * 4, [
    [Materials.logsTag, Materials.logsTag, Materials.logsTag],
    [Materials.logsTag, Utils.none, Materials.logsTag],
    [Materials.logsTag, Materials.logsTag, Materials.logsTag]]);

addShaped("vanilla_chest_from_planks", Containers.chest, [
    [Materials.planksTag, Materials.planksTag, Materials.planksTag],
    [Materials.planksTag, Utils.none, Materials.planksTag],
    [Materials.planksTag, Materials.planksTag, Materials.planksTag]]);

// Trapped Chest
addShapeless("trapped_chest", Containers.trappedChest,
    [Containers.chest, <item:minecraft:tripwire_hook>]);

// Quick Sticks
addShaped("sticks", Materials.stick * 16, [
    [Materials.logsTag],
    [Materials.logsTag]]);
