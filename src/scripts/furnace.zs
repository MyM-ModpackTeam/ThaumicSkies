#furnase stone fix

//#MARKER REMOVE
furnace.remove(<minecraft:stone>);
mods.thermalexpansion.Furnace.removeRecipe(<minecraft:stone>);

//#MARKER ADD
furnace.addRecipe(<minecraft:stone>, <minecraft:cobblestone>, 0.5);
mods.thermalexpansion.Furnace.addRecipe(1600, <minecraft:stone>, <minecraft:cobblestone>);