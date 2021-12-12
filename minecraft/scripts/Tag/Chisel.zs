#priority 48

// I miss ore dictionary

var stone = <tag:items:forge:stone>;
var planks = <tag:items:minecraft:planks>;
var stoneMaterial = <tag:items:quark:stone_tool_materials>;


// For BlockItem
<tag:items:chisel:marble>.add(
    [<item:astralsorcery:marble_raw>,
    <item:quark:marble>,
    <item:projectred-exploration:marble>,
    <item:astralsorcery:marble_arch>,
    <item:astralsorcery:marble_bricks>,
    <item:astralsorcery:marble_chiseled>,
    <item:astralsorcery:marble_engraved>,
    <item:astralsorcery:marble_runed>,
    <item:quark:marble_bricks>,
    <item:quark:chiseled_marble_bricks>,
    <item:quark:marble_pavement>,
    <item:quark:marble_pillar>,
    <item:quark:polished_marble>,
    <item:projectred-exploration:marble_brick>]);

// For Block
<tag:blocks:chisel:marble>.add(
    [<block:astralsorcery:marble_raw>,
    <block:quark:marble>,
    <block:projectred-exploration:marble>,
    <block:astralsorcery:marble_arch>,
    <block:astralsorcery:marble_bricks>,
    <block:astralsorcery:marble_chiseled>,
    <block:astralsorcery:marble_engraved>,
    <block:astralsorcery:marble_runed>,
    <block:quark:marble_bricks>,
    <block:quark:chiseled_marble_bricks>,
    <block:quark:marble_pavement>,
    <block:quark:marble_pillar>,
    <block:quark:polished_marble>,
    <block:projectred-exploration:marble_brick>]);

// For BlockItem
<tag:items:chisel:limestone>.add(
    [<item:quark:limestone_bricks>,
    <item:quark:limestone>,
    <item:quark:chiseled_limestone_bricks>,
    <item:quark:limestone_pavement>,
    <item:quark:limestone_pillar>,
    <item:quark:polished_limestone>]);

// For Block
<tag:blocks:chisel:limestone>.add(
    [<block:quark:limestone_bricks>,
    <block:quark:limestone>,
    <block:quark:chiseled_limestone_bricks>,
    <block:quark:limestone_pavement>,
    <block:quark:limestone_pillar>,
    <block:quark:polished_limestone>]);

// For BlockItem
<tag:items:chisel:basalt>.add(
    [<item:minecraft:basalt>,
    <item:minecraft:polished_basalt>,
    <item:quark:vanilla_basalt_bricks>,
    <item:quark:smooth_basalt>,
    <item:projectred-exploration:basalt>,
    <item:projectred-exploration:basalt_cobble>,
    <item:infernalexp:basalt_cobbled>,
    <item:infernalexp:polished_basalt_tiles>,
    <item:infernalexp:basalt_bricks>,
    <item:infernalexp:cracked_basalt_bricks>,
    <item:infernalexp:chiseled_basalt_bricks>]);

// For Block
<tag:blocks:chisel:basalt>.add(
    [<block:minecraft:basalt>,
    <block:minecraft:polished_basalt>,
    <block:quark:vanilla_basalt_bricks>,
    <block:quark:smooth_basalt>,
    <block:projectred-exploration:basalt>,
    <block:projectred-exploration:basalt_cobble>,
    <block:infernalexp:basalt_cobbled>,
    <block:infernalexp:polished_basalt_tiles>,
    <block:infernalexp:basalt_bricks>,
    <block:infernalexp:cracked_basalt_bricks>,
    <block:infernalexp:chiseled_basalt_bricks>]);

stone.add(<tag:items:chisel:marble>);
stone.add(<tag:items:chisel:limestone>);
stone.add(<tag:items:chisel:basalt>);
stone.add(<tag:items:chisel:andesite>);
stone.add(<tag:items:chisel:diorite>);
stone.add(<tag:items:chisel:granite>);

<tag:items:forge:cobblestone>.add(<tag:items:chisel:cobblestone>);

<tag:items:minecraft:stone_bricks>.add(<tag:items:chisel:stone_bricks>);

<tag:items:forge:sandstone>.add(<tag:items:chisel:sandstone>);
<tag:items:forge:sandstone>.add(<tag:items:chisel:red_sandstone>);

<tag:items:forge:storage_blocks/coal>.add(<tag:items:chisel:coal>);
<tag:items:chisel:coal>.add(<item:minecraft:coal_block>);
<tag:blocks:chisel:coal>.add(<block:minecraft:coal_block>);

<tag:items:forge:storage_blocks/redstone>.add(<tag:items:chisel:redstone>);
<tag:items:chisel:redstone>.add(<item:minecraft:redstone_block>);
<tag:blocks:chisel:redstone>.add(<block:minecraft:redstone_block>);

<tag:items:forge:storage_blocks/emerald>.add(<tag:items:chisel:emerald>);
<tag:items:chisel:emerald>.add(<item:minecraft:emerald_block>);
<tag:blocks:chisel:emerald>.add(<block:minecraft:emerald_block>);

<tag:items:forge:end_stones>.add(<tag:items:chisel:end_stone>);

planks.add(<tag:items:chisel:planks/oak>);
planks.add(<tag:items:chisel:planks/spruce>);
planks.add(<tag:items:chisel:planks/birch>);
planks.add(<tag:items:chisel:planks/jungle>);
planks.add(<tag:items:chisel:planks/acacia>);
planks.add(<tag:items:chisel:planks/dark_oak>);

stoneMaterial.add(<tag:items:forge:stone>);
stoneMaterial.add(<tag:items:forge:cobblestone>);
