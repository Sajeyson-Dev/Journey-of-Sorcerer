var fullAkashicTome = <item:akashictome:tome>.withTag({"akashictome:is_morphing": 1 as byte, "akashictome:data": {
tconstruct: {id: "tconstruct:materials_and_you" as string, Count: 1 as byte, tag: {mantle: {book: {current_page: "" as string}}, "akashictome:displayName": {text: "Materials and You" as string}, "akashictome:is_morphing": 1 as byte, display: {Name: "{\"translate\":\"akashictome.sudo_name\",\"with\":[{\"color\":\"green\",\"text\":\"Materials and You\"}]}" as string}}}, 
botania: {id: "botania:lexicon" as string, Count: 1 as byte, tag: {}}, 
ars_nouveau: {id: "ars_nouveau:worn_notebook" as string, Count: 1 as byte, tag: {"akashictome:displayName": {text: "Worn Notebook" as string}, "akashictome:is_morphing": 1 as byte, display: {Name: "{\"translate\":\"akashictome.sudo_name\",\"with\":[{\"color\":\"green\",\"text\":\"Worn Notebook\"}]}" as string}}}, 
astralsorcery: {id: "astralsorcery:tome" as string, Count: 1 as byte}, 
theoneprobe: {id: "theoneprobe:probenote" as string, Count: 1 as byte}, 
bloodmagic: {id: "patchouli:guide_book" as string, Count: 1 as byte, tag: {"patchouli:book": "bloodmagic:guide" as string}}, 
psi: {id: "patchouli:guide_book" as string, Count: 1 as byte, tag: {"patchouli:book": "psi:encyclopaedia_psionica" as string}}, 
naturesaura: {id: "patchouli:guide_book" as string, Count: 1 as byte, tag: {"patchouli:book": "naturesaura:book" as string}}, 
eidolon: {id: "eidolon:codex" as string, Count: 1 as byte}, 
solcarrot: {id: "solcarrot:food_book" as string, Count: 1 as byte}}});

//Akashic Tome
mods.initialinventory.InvHandler.addStartingItem("Akashic Tome", fullAkashicTome, 0);

//Full Akashic Tome Recipe
craftingTable.addShapeless("full_akashic_tome", fullAkashicTome, [<tag:items:forge:bookshelves>, <tag:items:forge:gems/emerald>]);

//Food
mods.initialinventory.InvHandler.addStartingItem("Food", <item:pamhc2foodextended:pearjellysandwichitem>, 1);