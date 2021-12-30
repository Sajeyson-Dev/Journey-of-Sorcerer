#priority 72

// Searching stuff by item groups

import crafttweaker.api.item.IItemStack;
import mods.jei.JEI;

var meleeWeaponsTag = <tag:items:journeyofsorcerer:meleeweapons>;
var rangedWeaponsTag = <tag:items:journeyofsorcerer:rangedweapons>;
var magicWeaponsTag = <tag:items:journeyofsorcerer:magicweapons>;
var summoningWeaponsTag = <tag:items:journeyofsorcerer:summoningweapons>;
var armorSetsTag = <tag:items:journeyofsorcerer:armorsets>;
var bossSummonsTag = <tag:items:journeyofsorcerer:bosssummons>;
var endgameStuffTag = <tag:items:journeyofsorcerer:endgame>;
var oreProcessingTag = <tag:items:journeyofsorcerer:oreprocessing>;
var xpStoringTag = <tag:items:journeyofsorcerer:experience_xp_storing>;

var meleeWeapons as IItemStack[] = [
    <item:minecraft:wooden_sword>,
    <item:minecraft:stone_sword>,
    <item:minecraft:golden_sword>,
    <item:minecraft:iron_sword>,
    <item:minecraft:diamond_sword>,
    <item:minecraft:netherite_sword>,
    <item:aoa3:amethyst_sword>,
    <item:aoa3:baron_sword>,
    <item:aoa3:bloodstone_sword>,
    <item:aoa3:bloodstone_sword>,
    <item:aoa3:candlefire_sword>,
    <item:aoa3:coralstorm_sword>,
    <item:aoa3:creepified_sword>,
    <item:aoa3:primal_sword>,
    <item:aoa3:crystallite_sword>,
    <item:aoa3:emberstone_sword>,
    <item:aoa3:explochron_sword>,
    <item:aoa3:fireborne_sword>,
    <item:aoa3:guardians_sword>,
    <item:aoa3:harvester_sword>,
    <item:aoa3:holy_sword>,
    <item:aoa3:illusion_sword>,
    <item:aoa3:jade_sword>,
    <item:aoa3:legbone_sword>,
    <item:aoa3:limonite_sword>,
    <item:aoa3:nethengeic_sword>,
    <item:aoa3:primal_sword>,
    <item:aoa3:rockbasher_sword>,
    <item:aoa3:rock_pick_sword>,
    <item:aoa3:rosidian_sword>,
    <item:aoa3:rosite_sword>,
    <item:aoa3:runic_sword>,
    <item:aoa3:sapphire_sword>,
    <item:aoa3:shadow_sword>,
    <item:aoa3:shroomus_sword>,
    <item:aoa3:skeletal_sword>,
    <item:aoa3:supremacy_sword>,
    <item:aoa3:sweet_sword>,
    <item:aoa3:void_sword>,
    <item:aoa3:shyre_sword>,
    <item:aquaculture:neptunium_sword>,
    <item:astralsorcery:crystal_sword>,
    <item:astralsorcery:infused_crystal_sword>,
    <item:bloodmagic:soulsword>,
    <item:botania:manasteel_sword>,
    <item:botania:elementium_sword>,
    <item:druidcraft:bone_sword>,
    <item:druidcraft:moonstone_sword>,
    <item:psi:psimetal_sword>,
    <item:eidolon:sapping_sword>,
    <item:ars_nouveau:enchanters_sword>,
    <item:aoa3:baron_greatblade>,
    <item:aoa3:candy_blade>,
    <item:aoa3:coral_greatblade>,
    <item:aoa3:creepoid_greatblade>,
    <item:aoa3:crystal_greatblade>,
    <item:aoa3:gods_greatblade>,
    <item:aoa3:goofy_greatblade>,
    <item:aoa3:haunted_greatblade>,
    <item:aoa3:lelyetian_greatblade>,
    <item:aoa3:lunar_greatblade>,
    <item:aoa3:lyonic_greatblade>,
    <item:aoa3:millennium_greatblade>,
    <item:aoa3:noxious_greatblade>,
    <item:aoa3:primordial_greatblade>,
    <item:aoa3:rosidian_greatblade>,
    <item:aoa3:royal_greatblade>,
    <item:aoa3:runic_greatblade>,
    <item:aoa3:shroomic_greatblade>,
    <item:aoa3:subterranean_greatblade>,
    <item:aoa3:tidal_greatblade>,
    <item:aoa3:underworld_greatblade>,
    <item:botania:terra_sword>,
    <item:mythicbotany:alfsteel_sword>,
    <item:naturesaura:infused_iron_sword>,
    <item:naturesaura:sky_sword>,
    <item:infernalexp:blindsight_tongue_whip>,
    <item:tconstruct:sword>,
    <item:tconstruct:cleaver>,
    <item:tconstruct:dagger>,
    <item:tconstruct:broad_axe>];

for item in meleeWeapons {
	meleeWeaponsTag.add(item);
}

var rangedWeapons as IItemStack[] = [
    <item:minecraft:bow>,
    <item:minecraft:crossbow>,
    <item:aoa3:alacrity_bow>,
    <item:aoa3:ancient_bow>,
    <item:aoa3:atlantic_bow>,
    <item:aoa3:baron_bow>,
    <item:aoa3:boreic_bow>,
    <item:aoa3:daybreaker_bow>,
    <item:aoa3:deep_bow>,
    <item:aoa3:explosive_bow>,
    <item:aoa3:haunted_bow>,
    <item:aoa3:ice_bow>,
    <item:aoa3:infernal_bow>,
    <item:aoa3:justice_bow>,
    <item:aoa3:lunar_bow>,
    <item:aoa3:mecha_bow>,
    <item:aoa3:nightmare_bow>,
    <item:aoa3:poison_bow>,
    <item:aoa3:predatious_bow>,
    <item:aoa3:primordial_bow>,
    <item:aoa3:rosidian_bow>,
    <item:aoa3:runic_bow>,
    <item:aoa3:screamer_bow>,
    <item:aoa3:shyregem_bow>,
    <item:aoa3:skeletal_bow>,
    <item:aoa3:skydriver_bow>,
    <item:aoa3:soulfire_bow>,
    <item:aoa3:spectral_bow>,
    <item:aoa3:speed_bow>,
    <item:aoa3:sunshine_bow>,
    <item:aoa3:toxin_bow>,
    <item:aoa3:void_bow>,
    <item:aoa3:weaken_bow>,
    <item:aoa3:wither_bow>,
    <item:aoa3:coral_crossbow>,
    <item:aoa3:lunar_crossbow>,
    <item:aoa3:mecha_crossbow>,
    <item:aoa3:pyro_crossbow>,
    <item:aoa3:rosidian_crossbow>,
    <item:aoa3:skeletal_crossbow>,
    <item:aoa3:spectral_crossbow>,
    <item:aoa3:trolls_crossbow>,
    <item:aoa3:viral_crossbow>,
    <item:aquaculture:neptunium_bow>,
    <item:botania:livingwood_bow>,
    <item:botania:crystal_bow>,
    <item:ars_nouveau:spell_bow>,
    <item:twilightforest:triple_bow>,
    <item:twilightforest:seeker_bow>,
    <item:twilightforest:ice_bow>,
    <item:twilightforest:ender_bow>,
    <item:infernalexp:glowsilk_bow>];

for item in rangedWeapons {
	rangedWeaponsTag.add(item);
}

var magicWeapons as IItemStack[] = [
    <item:eidolon:soulfire_wand>,
    <item:eidolon:bonechill_wand>,
    <item:aoa3:aquatic_staff>,
    <item:aoa3:atlantic_staff>,
    <item:aoa3:baron_staff>,
    <item:aoa3:candy_staff>,
    <item:aoa3:celestial_staff>,
    <item:aoa3:concussion_staff>,
    <item:aoa3:coral_staff>,
    <item:aoa3:crystal_staff>,
    <item:aoa3:crystik_staff>,
    <item:aoa3:cryston_staff>,
    <item:aoa3:destruction_staff>,
    <item:aoa3:ember_staff>,
    <item:aoa3:everfight_staff>,
    <item:aoa3:evermight_staff>,
    <item:aoa3:fire_staff>,
    <item:aoa3:firefly_staff>,
    <item:aoa3:firestorm_staff>,
    <item:aoa3:fungal_staff>,
    <item:aoa3:ghoul_staff>,
    <item:aoa3:haunters_staff>,
    <item:aoa3:joker_staff>,
    <item:aoa3:kaiyu_staff>,
    <item:aoa3:lightning_staff>,
    <item:aoa3:lunar_staff>,
    <item:aoa3:lyonic_staff>,
    <item:aoa3:mecha_staff>,
    <item:aoa3:meteor_staff>,
    <item:aoa3:moonlight_staff>,
    <item:aoa3:nature_staff>,
    <item:aoa3:nightmare_staff>,
    <item:aoa3:noxious_staff>,
    <item:aoa3:phantom_staff>,
    <item:aoa3:poison_staff>,
    <item:aoa3:power_staff>,
    <item:aoa3:primordial_staff>,
    <item:aoa3:reef_staff>,
    <item:aoa3:rejuvenation_staff>,
    <item:aoa3:rosidian_staff>,
    <item:aoa3:runic_staff>,
    <item:aoa3:show_staff>,
    <item:aoa3:shyre_staff>,
    <item:aoa3:sky_staff>,
    <item:aoa3:striker_staff>,
    <item:aoa3:sun_staff>,
    <item:aoa3:surge_staff>,
    <item:aoa3:tangle_staff>,
    <item:aoa3:ultimatum_staff>,
    <item:aoa3:underworld_staff>,
    <item:aoa3:warlock_staff>,
    <item:aoa3:water_staff>,
    <item:aoa3:web_staff>,
    <item:aoa3:wind_staff>,
    <item:aoa3:wither_staff>,
    <item:aoa3:wizards_staff>,
    <item:xreliquary:glacial_staff>,
    <item:xreliquary:pyromancer_staff>,
    <item:xreliquary:serpent_staff>,
    <item:twilightforest:twilight_scepter>,
    <item:twilightforest:lifedrain_scepter>];

for item in magicWeapons {
	magicWeaponsTag.add(item);
}

var summoningWeapons as IItemStack[] = [
    <item:aoa3:hive_staff>,
    <item:aoa3:shadowlord_staff>,
    <item:twilightforest:zombie_scepter>];

for item in summoningWeapons {
	summoningWeaponsTag.add(item);
}

var endgameStuff as IItemStack[] = [
    <item:aoa3:knights_guard>,
    <item:aoa3:knight_helmet>,
    <item:aoa3:knight_chestplate>,
    <item:aoa3:knight_legs>,
    <item:aoa3:knight_boots>];

for item in endgameStuff {
    endgameStuffTag.add(item);
}

var bossSummons as IItemStack[] = [
    <item:aoa3:gold_spring>,
    <item:aoa3:guardians_eye>,
    <item:aoa3:haunted_idol>,
    <item:aoa3:heavy_boulder>,
    <item:aoa3:hive_egg>,
    <item:aoa3:mega_rune_stone>,
    <item:aoa3:nethengeic_callstone>,
    <item:aoa3:observing_eye>,
    <item:aoa3:petals>,
    <item:aoa3:shroom_stone>,
    <item:aoa3:staring_eye>,
    <item:aoa3:toy_gyrocopter>,
    <item:aoa3:treat_bag>,
    <item:aoa3:troll_idol>,
    <item:aoa3:vile_stone>,
    <item:aoa3:voliant_heart>,
    <item:aoa3:warlock_gem>,
    <item:aoa3:amphibiyte_lung>,
    <item:aoa3:ancient_ring>,
    <item:aoa3:bone_horn>,
    <item:aoa3:book_of_shadows>,
    <item:aoa3:boulder_dash>,
    <item:aoa3:call_of_the_drake>,
    <item:aoa3:explosive_gems>,
    <item:aoa3:explosive_idol>,
    <item:aoa3:giant_crystal>,
    <item:aoa3:darkly_powder>];

for item in bossSummons {
    bossSummonsTag.add(item);
}    

var oreProcessingStuff as IItemStack[] = [
    <item:tconstruct:seared_melter>,
    <item:tconstruct:smeltery_controller>,
    <item:tconstruct:foundry_controller>,
    <item:astralsorcery:infuser>];

for item in oreProcessingStuff {
    oreProcessingTag.add(item);
}

var xpStoringStuff as IItemStack[] = [
    <item:xreliquary:hero_medallion>,
    <item:aoa3:exp_flask>,
    <item:bloodmagic:experiencebook>];

for item in xpStoringStuff {
    xpStoringTag.add(item);
}

var armorMaterial as string[] = [
    "minecraft:leather",
    "minecraft:chainmail",
    "minecraft:iron",
    "minecraft:golden",
    "minecraft:diamond",
    "minecraft:netherite",
    "aquaculture:neptunium",
    "botania:manasteel",
    "botania:elementium",
    "botania:terrasteel",
    "druidcraft:bone",
    "druidcraft:chitin",
    "druidcraft:moonstone",
    "mythicbotany:alfsteel",
    "psi:psimetal_exosuit",
    "twilightforest:ironwood",
    "twilightforest:fiery",
    "twilightforest:steeleaf",
    "twilightforest:knightmetal",
    "projectred-exploration:ruby",
    "projectred-exploration:sapphire",
    "projectred-exploration:peridot",
    "tconstruct:travelers",
    "tconstruct:plate",
    "tconstruct:slime"];

var aoaArmorMaterial as string[] = [
    "aoa3:alacrity",
    "aoa3:alchemy",
    "aoa3:amethind",
    "aoa3:anima",
    "aoa3:archaic",
    "aoa3:augury",
    "aoa3:baron",
    "aoa3:battleborn",
    "aoa3:biogenic",
    "aoa3:boreic",
    "aoa3:butchery",
    "aoa3:candy",
    "aoa3:commander",
    "aoa3:creation",
    "aoa3:crystallis",
    "aoa3:elecanyte",
    "aoa3:embrodium",
    "aoa3:engineering",
    "aoa3:exoplate",
    "aoa3:expedition",
    "aoa3:explosive",
    "aoa3:extraction",
    "aoa3:foraging",
    "aoa3:fungal",
    "aoa3:ghastly",
    "aoa3:ghoulish",
    "aoa3:hauling",
    "aoa3:hazmat",
    "aoa3:hunter",
    "aoa3:hydrangic",
    "aoa3:hydroplate",
    "aoa3:ice",
    "aoa3:infernal",
    "aoa3:infusion",
    "aoa3:innervation",
    "aoa3:knight",
    "aoa3:logging",
    "aoa3:lunar",
    "aoa3:lyndamyte",
    "aoa3:lyonic",
    "aoa3:mercurial",
    "aoa3:necro",
    "aoa3:nethengeic",
    "aoa3:nightmare",
    "aoa3:omni",
    "aoa3:phantasm",
    "aoa3:poison",
    "aoa3:predatious",
    "aoa3:primordial",
    "aoa3:purity",
    "aoa3:rockbone",
    "aoa3:rosidian",
    "aoa3:runation",
    "aoa3:runic",
    "aoa3:sharpshot",
    "aoa3:skeletal",
    "aoa3:spaceking",
    "aoa3:speed",
    "aoa3:subterranean",
    "aoa3:utopian",
    "aoa3:void",
    "aoa3:weaken",
    "aoa3:wither",
    "aoa3:zargonite"];

var naturesAuraArmorMaterial as string[] = [
    "naturesaura:infused_iron", 
    "naturesaura:sky"];

var specialArmorSets as IItemStack[] = [
    <item:twilightforest:naga_chestplate>,
    <item:twilightforest:naga_leggings>,
    <item:twilightforest:phantom_helmet>,
    <item:twilightforest:phantom_chestplate>];

for piece in ["helmet", "chestplate", "leggings", "boots"] {
    for material in armorMaterial {
        armorSetsTag.add(buildItemRegex(material + "_", piece));
    }
}

for piece in ["helmet", "chestplate", "legs", "boots"] {
    for material in aoaArmorMaterial {
        armorSetsTag.add(buildItemRegex(material + "_", piece));
    }
}

for piece in ["helmet", "chest", "pants", "shoes"] {
    for material in naturesAuraArmorMaterial {
        armorSetsTag.add(buildItemRegex(material + "_", piece));
    }
}

for armor in specialArmorSets {
    armorSetsTag.add(armor);
}
