#priority 8

var fullAkashicTome = <item:akashictome:tome>.withTag({"akashictome:is_morphing": 1 as byte, "akashictome:data": {
    tconstruct: {id: "tconstruct:materials_and_you" as string, Count: 1 as byte, tag: {mantle: {book: {current_page: "" as string}}, "akashictome:displayName": {text: "Materials and You" as string}, "akashictome:is_morphing": 1 as byte, display: {Name: "{\"translate\":\"akashictome.sudo_name\",\"with\":[{\"color\":\"green\",\"text\":\"Materials and You\"}]}" as string}}},
    botania: {id: "botania:lexicon" as string, Count: 1 as byte, tag: {"akashictome:displayName": {text: "Tech Mod Guide GUI" as string}, "akashictome:is_morphing": 1 as byte, display: {Name: "{\"translate\":\"akashictome.sudo_name\",\"with\":[{\"color\":\"green\",\"text\":\"A Tech Mod Guide\"}]}" as string}}},
    ars_nouveau: {id: "ars_nouveau:worn_notebook" as string, Count: 1 as byte, tag: {"akashictome:displayName": {text: "Worn Notebook" as string}, "akashictome:is_morphing": 1 as byte, display: {Name: "{\"translate\":\"akashictome.sudo_name\",\"with\":[{\"color\":\"green\",\"text\":\"Worn Notebook\"}]}" as string}}},
    astralsorcery: {id: "astralsorcery:tome" as string, Count: 1 as byte, tag: {"akashictome:displayName": {text: "Astral Tome" as string}, "akashictome:is_morphing": 1 as byte, display: {Name: "{\"translate\":\"akashictome.sudo_name\",\"with\":[{\"color\":\"green\",\"text\":\"Astral Tome\"}]}" as string}}},
    theoneprobe: {id: "theoneprobe:probenote" as string, Count: 1 as byte, tag: {"akashictome:displayName": {text: "The One Probe Read Me" as string}, "akashictome:is_morphing": 1 as byte, display: {Name: "{\"translate\":\"akashictome.sudo_name\",\"with\":[{\"color\":\"green\",\"text\":\"The One Probe Read Me\"}]}" as string}}},
    bloodmagic: {id: "patchouli:guide_book" as string, Count: 1 as byte, tag: {"akashictome:displayName": {text: "Sanguine Scientiem" as string}, "patchouli:book": "bloodmagic:guide" as string, "akashictome:is_morphing": 1 as byte, display: {Name: "{\"translate\":\"akashictome.sudo_name\",\"with\":[{\"color\":\"green\",\"text\":\"Sanguine Scientiem\"}]}" as string}}},
    psi: {id: "patchouli:guide_book" as string, Count: 1 as byte, tag: {"akashictome:displayName": {text: "Encyclopaedia Psionica" as string}, "patchouli:book": "psi:encyclopaedia_psionica" as string, "akashictome:is_morphing": 1 as byte, display: {Name: "{\"translate\":\"akashictome.sudo_name\",\"with\":[{\"color\":\"green\",\"text\":\"Encyclopaedia Psionica\"}]}" as string}}},
    naturesaura: {id: "patchouli:guide_book" as string, Count: 1 as byte, tag: {"akashictome:displayName": {text: "Book of Natural Aura" as string}, "patchouli:book": "naturesaura:book" as string, "akashictome:is_morphing": 1 as byte, display: {Name: "{\"translate\":\"akashictome.sudo_name\",\"with\":[{\"color\":\"green\",\"text\":\"Book of Natural Aura\"}]}" as string}}},
    twilightforest: {id: "patchouli:guide_book" as string, Count: 1 as byte, tag: {"akashictome:displayName": {text: "Traveller's Logbook [WIP]" as string}, "patchouli:book": "twilightforest:guide" as string, "akashictome:is_morphing": 1 as byte, display: {Name: "{\"translate\":\"akashictome.sudo_name\",\"with\":[{\"color\":\"green\",\"text\":\"Traveller's Logbook [WIP]\"}]}" as string}}},
    eidolon: {id: "eidolon:codex" as string, Count: 1 as byte, tag: {"akashictome:displayName": {text: "Ars Ecclesia" as string}, "akashictome:is_morphing": 1 as byte, display: {Name: "{\"translate\":\"akashictome.sudo_name\",\"with\":[{\"color\":\"green\",\"text\":\"Ars Ecclesia\"}]}" as string}}},
    solcarrot: {id: "solcarrot:food_book" as string, Count: 1 as byte, tag: {"akashictome:displayName": {text: "Food Book" as string}, "akashictome:is_morphing": 1 as byte, display: {Name: "{\"translate\":\"akashictome.sudo_name\",\"with\":[{\"color\":\"green\",\"text\":\"Food Book\"}]}" as string}}},
    supplementaries: {id: "patchouli:guide_book" as string, Count: 1 as byte, tag: {"akashictome:displayName": {text: "§6Supplemental Manual" as string}, "patchouli:book": "supplementaries:supplementaries_guide" as string, "akashictome:is_morphing": 1 as byte, display: {Name: "{\"translate\":\"akashictome.sudo_name\",\"with\":[{\"color\":\"green\",\"text\":\"§6Supplemental Manual\"}]}" as string}}}}});

// Akashic Tome
sartingItem("Akashic Tome", fullAkashicTome, 0);

// Full Akashic Tome Recipe
addShapeless("full_akashic_tome", fullAkashicTome, 
    [<tag:items:forge:bookshelves>, Gems.emerald]);

// Adding Full Tome to JEI
addToJEI(fullAkashicTome);

// Food
sartingItem("Food", <item:pamhc2foodextended:pearjellysandwichitem>, 1);
