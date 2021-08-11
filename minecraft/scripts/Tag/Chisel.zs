// Bruh

var stoneMaterial = <tag:items:quark:stone_tool_materials>;

<tag:items:chisel:marble>.add([
<item:astralsorcery:marble_raw>,
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

<tag:items:chisel:limestone>.add([
<item:quark:limestone_bricks>,
<item:quark:chiseled_limestone_bricks>,
<item:quark:limestone_pavement>,
<item:quark:limestone_pillar>,
<item:quark:polished_limestone>]);

<tag:items:chisel:basalt>.add([
<item:minecraft:basalt>,
<item:minecraft:polished_basalt>,
<item:quark:vanilla_basalt_bricks>,
<item:quark:smooth_basalt>,
<item:projectred-exploration:basalt>,
<item:projectred-exploration:basalt_cobble>]);

<tag:items:forge:stone>.add(<tag:items:chisel:marble>);
<tag:items:forge:stone>.add(<tag:items:chisel:limestone>);
<tag:items:forge:stone>.add(<tag:items:chisel:basalt>);
<tag:items:forge:stone>.add(<tag:items:chisel:andesite>);
<tag:items:forge:stone>.add(<tag:items:chisel:diorite>);
<tag:items:forge:stone>.add(<tag:items:chisel:granite>);

<tag:items:forge:cobblestone>.add(<tag:items:chisel:cobblestone>);
<tag:items:minecraft:stone_bricks>.add(<tag:items:chisel:stone_bricks>);
<tag:items:forge:sandstone>.add(<tag:items:chisel:sandstone>);
<tag:items:forge:sandstone>.add(<tag:items:chisel:red_sandstone>);
<tag:items:forge:storage_blocks/redstone>.add(<tag:items:chisel:redstone>);
<tag:items:forge:end_stones>.add(<tag:items:chisel:end_stone>);
<tag:items:minecraft:planks>.add(<tag:items:chisel:planks/oak>);
<tag:items:minecraft:planks>.add(<tag:items:chisel:planks/spruce>);
<tag:items:minecraft:planks>.add(<tag:items:chisel:planks/birch>);
<tag:items:minecraft:planks>.add(<tag:items:chisel:planks/jungle>);
<tag:items:minecraft:planks>.add(<tag:items:chisel:planks/acacia>);
<tag:items:minecraft:planks>.add(<tag:items:chisel:planks/dark_oak>);

stoneMaterial.add(<tag:items:forge:stone>);
stoneMaterial.add(<tag:items:forge:cobblestone>);