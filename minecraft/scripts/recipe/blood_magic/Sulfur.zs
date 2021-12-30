#priority 64

// Sulfur
addARC("sulfur_in_arc", 
    Dusts.sulfur, Fluids.lava * 5, 
    Stones.netherrack, Utils.empty, 
    <tag:items:bloodmagic:arc/explosive>, false);

addAlchemy("sulfur", Dusts.sulfur * 4,
    [<item:minecraft:lava_bucket>, Materials.cobblestoneTag],
    200, 100, 0);

addAlchemy("sulfur_2", Dusts.sulfur * 4,
    [<item:bloodmagic:lavasigil>, Materials.cobblestoneTag],
    1200, 100, 0);
