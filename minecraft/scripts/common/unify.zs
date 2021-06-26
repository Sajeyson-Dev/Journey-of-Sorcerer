//Sulfur
<recipetype:bloodmagic:arc>.removeRecipe(<item:bloodmagic:sulfur>);
<tag:items:forge:dusts/sulfur>.remove(<item:bloodmagic:sulfur>);
mods.jei.JEI.hideItem(<item:bloodmagic:sulfur>);
//Marble
craftingTable.addShapeless("quark_to_astral_sorcery", <item:astralsorcery:marble_raw>, [<item:quark:marble>]);
craftingTable.addShapeless("astral_sorcery_to_quark", <item:quark:marble>, [<item:astralsorcery:marble_raw>]);