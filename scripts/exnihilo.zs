#Ex Nihilo

#Sieve Replacements
mods.exnihilo.Sieve.removeRecipe(<exnihilo:exnihilo.gravel_nether>);
mods.exnihilo.Sieve.removeRecipe(<exnihilo:exnihilo.gravel_ender>);
mods.exnihilo.Sieve.removeRecipe(<minecraft:gravel>);
mods.exnihilo.Sieve.removeRecipe(<minecraft:sand>);
mods.exnihilo.Sieve.removeRecipe(<exnihilo:dust>);
mods.exnihilo.Sieve.addRecipe(<minecraft:gravel>, [<minecraft:dye:4>, <minecraft:flint>, <minecraft:diamond>, <minecraft:coal>, <minecraft:emerald>, <Forestry:apatite>], [20, 4, 100, 8, 100, 16]);
mods.exnihilo.Sieve.addRecipe(<minecraft:sand>,[<minecraft:dye:3>, <exnihilo:seed_cactus>, <exnihilo:seed_jungle>, <exnihilo:spores>, <Thaumcraft:ItemNugget:5>, <Thaumcraft:ItemResource:6>, ],[33, 33, 50, 100, 100, 100]);
mods.exnihilo.Sieve.addRecipe(<exnihilo:dust>,[<minecraft:dye:15>, <minecraft:redstone>, <minecraft:gunpowder>, <minecraft:glowstone_dust>, <minecraft:blaze_powder>, <ThermalFoundation:material:16>, <appliedenergistics2:item.ItemMultiMaterial:2>, <appliedenergistics2:item.ItemMultiMaterial:2>],[5, 8, 14, 17, 20, 33, 6, 8]);

#Sieve Additions
mods.exnihilo.Sieve.addRecipe(<Thaumcraft:blockTaint:1>, [<Thaumcraft:blockCustomPlant>, <Thaumcraft:blockCustomPlant:1>], [10, 20]);
mods.exnihilo.Sieve.addRecipe(<minecraft:dirt>, [<bluepower:flax_seeds>, <ImmersiveEngineering:seed>], [33, 33]);


#Hammer Additions
mods.exnihilo.Hammer.addRecipe(<ExtraUtilities:cobblestone_compressed>, <Thaumcraft:ItemNugget>, 0.25, 0.25);