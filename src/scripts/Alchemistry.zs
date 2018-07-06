#recipes.remove("alchemistry:evaporator");
#recipes.remove("alchemistry:electrolyzer");
#recipes.remove("alchemistry:atomizer");

recipes.addShaped(<alchemistry:evaporator>, [[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>], [<minecraft:stone_pressure_plate>, null, <minecraft:stone_pressure_plate>], [<minecraft:stone_pressure_plate>, <minecraft:stone_pressure_plate>, <minecraft:stone_pressure_plate>]]);
recipes.addShaped(<alchemistry:electrolyzer>, [[<minecraft:iron_ingot>, <minecraft:quartz_block>, <minecraft:iron_ingot>], [<minecraft:gold_ingot>, <minecraft:quartz_block>, <minecraft:gold_ingot>], [<minecraft:iron_ingot>, <minecraft:piston>, <minecraft:iron_ingot>]]);
recipes.addShaped(<alchemistry:atomizer>, [[<minecraft:iron_ingot>, <minecraft:stone_pressure_plate>, <minecraft:iron_ingot>], [<minecraft:stone_pressure_plate>, <minecraft:stone_pressure_plate>, <minecraft:stone_pressure_plate>], [<minecraft:stone_pressure_plate>, <minecraft:stone_pressure_plate>, <minecraft:stone_pressure_plate>]]);

recipes.remove(<alchemistry:chemical_combiner>);
recipes.remove(<alchemistry:chemical_dissolver>);

recipes.addShaped(<alchemistry:chemical_combiner>, [[<minecraft:iron_ingot>, <minecraft:obsidian>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:obsidian>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:quartz_block>, <minecraft:iron_ingot>]]);
recipes.addShaped(<alchemistry:chemical_dissolver>, [[<minecraft:iron_ingot>, <minecraft:quartz_block>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:lava_bucket>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:quartz_block>, <minecraft:iron_ingot>]]);



