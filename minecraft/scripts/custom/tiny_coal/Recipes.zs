#priority 64

// Tiny Coal
addShapeless("tiny_coal", Materials.tinyCoal * 8, [Materials.coal]);
addShaped("coal", Materials.coal, [
    [Materials.tinyCoal, Materials.tinyCoal, Materials.tinyCoal],
    [Materials.tinyCoal, Utils.none, Materials.tinyCoal],
    [Materials.tinyCoal, Materials.tinyCoal, Materials.tinyCoal]]);

// Tiny Charcoal
addShapeless("tiny_charcoal", Materials.tinyCharcoal * 8, [Materials.charcoal]);
addShaped("charcoal", Materials.charcoal, [
    [Materials.tinyCharcoal, Materials.tinyCharcoal, Materials.tinyCharcoal],
    [Materials.tinyCharcoal, Utils.none, Materials.tinyCharcoal],
    [Materials.tinyCharcoal, Materials.tinyCharcoal, Materials.tinyCharcoal]]);
