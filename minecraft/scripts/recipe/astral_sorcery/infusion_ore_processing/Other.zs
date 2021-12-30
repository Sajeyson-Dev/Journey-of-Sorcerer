#priority 64

var defaultTime = 100; // Infusing time
var defaultChance = 0.1; // Chance to consume Starlight

// addInfusion("name", output, input, Fluids.starlight, defaultTime, defaultChance, false, true, false);

// Rockroot
addInfusion("rockroot", Materials.rockroot * 5, Ores.rockroot,
    Fluids.starlight, defaultTime, defaultChance, false, true, false);

// Runium
addInfusion("runium", Materials.runium * 3, Ores.runium,
    Fluids.starlight, defaultTime, defaultChance, false, true, false);

// Charged Runium
addInfusion("charged_runium", Materials.chargedRunium * 2, Ores.chargedRunium,
    Fluids.starlight, defaultTime, defaultChance, false, true, false);

// Skullbone Fragment
addInfusion("skullbone_fragment", Materials.skullbone * 3, Ores.skullbone,
    Fluids.starlight, defaultTime, defaultChance, false, true, false);

// Chestbone Fragment
addInfusion("chestbone_fragment", Materials.chestbone * 3, Ores.chestbone,
    Fluids.starlight, defaultTime, defaultChance, false, true, false);

// Legbone Fragment
addInfusion("legbone_fragment", Materials.legbone * 3, Ores.legbone,
    Fluids.starlight, defaultTime, defaultChance, false, true, false);

// Footbone Fragment
addInfusion("footbone_fragment", Materials.footbone * 3, Ores.footbone,
    Fluids.starlight, defaultTime, defaultChance, false, true, false);
