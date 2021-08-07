var arcfurnace = <recipetype:bloodmagic:arc>;
var alchemytable = <recipetype:bloodmagic:alchemytable>;

// Iron Sand
arcfurnace.removeRecipe(<item:bloodmagic:ironsand>);
alchemytable.removeRecipe(<item:bloodmagic:ironsand>);
<tag:items:forge:dusts/iron>.remove(<item:bloodmagic:ironsand>);
mods.jei.JEI.hideItem(<item:bloodmagic:ironsand>);

// Gold Sand
arcfurnace.removeRecipe(<item:bloodmagic:goldsand>);
alchemytable.removeRecipe(<item:bloodmagic:goldsand>);
<tag:items:forge:dusts/gold>.remove(<item:bloodmagic:goldsand>);
mods.jei.JEI.hideItem(<item:bloodmagic:goldsand>);

// Netherite Scrap Sand
arcfurnace.removeRecipe(<item:bloodmagic:sand_netherite>);
<tag:items:forge:dusts/netherite_scrap>.remove(<item:bloodmagic:sand_netherite>);
mods.jei.JEI.hideItem(<item:bloodmagic:sand_netherite>);

// Iron Ore Fragment
arcfurnace.removeRecipe(<item:bloodmagic:ironfragment>);
mods.jei.JEI.hideItem(<item:bloodmagic:ironfragment>);

// Gold Ore Fragment
arcfurnace.removeRecipe(<item:bloodmagic:goldfragment>);
mods.jei.JEI.hideItem(<item:bloodmagic:goldfragment>);

// Ancient Debris Fragment
arcfurnace.removeRecipe(<item:bloodmagic:fragment_netherite_scrap>);
mods.jei.JEI.hideItem(<item:bloodmagic:fragment_netherite_scrap>);

// Ore Gravels
mods.jei.JEI.hideItem(<item:bloodmagic:irongravel>);
mods.jei.JEI.hideItem(<item:bloodmagic:goldgravel>);
mods.jei.JEI.hideItem(<item:bloodmagic:gravel_netherite_scrap>);