var liquidStarlight = <fluid:astralsorcery:liquid_starlight>;
var defaultTime = 100; //Infusing time
var defaultChance = 0.1; //Chance to consume Starlight

//<recipetype:astralsorcery:infusion>.addRecipe("name", , , liquidStarlight, defaultTime, defaultChance, false, true, false);

//Rockroot
<recipetype:astralsorcery:infusion>.addRecipe("rockroot", <item:druidcraft:rockroot>* 5, <item:druidcraft:rockroot_ore>, liquidStarlight, defaultTime, defaultChance, false, true, false);

//Runium
<recipetype:astralsorcery:infusion>.addRecipe("runium", <item:aoa3:runium_chunk> * 3, <item:aoa3:runium_ore>, liquidStarlight, defaultTime, defaultChance, false, true, false);

//Charged Runium
<recipetype:astralsorcery:infusion>.addRecipe("charged_runium", <item:aoa3:charged_runium_chunk> * 2, <item:aoa3:charged_runium_ore>, liquidStarlight, defaultTime, defaultChance, false, true, false);

//Skullbone Fragment
<recipetype:astralsorcery:infusion>.addRecipe("skullbone_fragment", <item:aoa3:skullbone_fragment> * 3, <item:aoa3:skullbone_fragments_ore>, liquidStarlight, defaultTime, defaultChance, false, true, false);

//Chestbone Fragment
<recipetype:astralsorcery:infusion>.addRecipe("chestbone_fragment", <item:aoa3:chestbone_fragment> * 3, <item:aoa3:chestbone_fragments_ore>, liquidStarlight, defaultTime, defaultChance, false, true, false);

//Legbone Fragment
<recipetype:astralsorcery:infusion>.addRecipe("legbone_fragment", <item:aoa3:legbone_fragment> * 3, <item:aoa3:legbone_fragments_ore>, liquidStarlight, defaultTime, defaultChance, false, true, false);

//Footbone Fragment
<recipetype:astralsorcery:infusion>.addRecipe("footbone_fragment", <item:aoa3:footbone_fragment> * 3, <item:aoa3:footbone_fragments_ore>, liquidStarlight, defaultTime, defaultChance, false, true, false);