#Ores

#Thaumcraft
mods.thaumcraft.Crucible.addRecipe("OREBASIC", <Thaumcraft:blockCustomOre>, <minecraft:stone>, "venenum 3");
mods.thaumcraft.Crucible.addRecipe("OREBASIC", <Thaumcraft:blockCustomOre:1>, <minecraft:stone>, "aer 3");
mods.thaumcraft.Crucible.addRecipe("OREBASIC", <Thaumcraft:blockCustomOre:2>, <minecraft:stone>, "ignis 3");
mods.thaumcraft.Crucible.addRecipe("OREBASIC", <Thaumcraft:blockCustomOre:3>, <minecraft:stone>, "aqua 3");
mods.thaumcraft.Crucible.addRecipe("OREBASIC", <Thaumcraft:blockCustomOre:4>, <minecraft:stone>, "terra 3");
mods.thaumcraft.Crucible.addRecipe("OREBASIC", <Thaumcraft:blockCustomOre:5>, <minecraft:stone>, "ordo 3");
mods.thaumcraft.Crucible.addRecipe("OREBASIC", <Thaumcraft:blockCustomOre:6>, <minecraft:stone>, "perditio 3");
mods.thaumcraft.Crucible.addRecipe("OREBASIC", <Thaumcraft:blockCustomOre:7>, <minecraft:stone>, "vinculum 3");
mods.thaumcraft.Crucible.addRecipe("ARCANESTONE", <Thaumcraft:blockCosmeticSolid:11>, <Thaumcraft:blockCosmeticSolid:6>, "alienis 2");
mods.thaumcraft.Crucible.addRecipe("ARCANESTONE", <Thaumcraft:blockCosmeticSolid>, <Thaumcraft:blockCosmeticSolid:1>, "terra 4, alienis 2, tenebrae 2");
mods.thaumcraft.Aspects.add(<minecraft:glowstone_dust>, "lucrum 1");

#Metals
mods.thaumcraft.Crucible.addRecipe("OREBASIC", <minecraft:iron_ore>, <minecraft:stone>, "metallum 3");
mods.thaumcraft.Crucible.addRecipe("OREMETAL", <minecraft:gold_ore>, <minecraft:iron_ore>, "lucrum 2");
mods.thaumcraft.Crucible.addRecipe("OREMETAL", <BigReactors:YelloriteOre>, <minecraft:iron_ore>, "potentia 8");
mods.thaumcraft.Crucible.addRecipe("OREMETAL", <Steamcraft:steamcraftOre:1>, <minecraft:iron_ore>, "aer 4");
mods.thaumcraft.Crucible.addRecipe("OREMETAL", <TConstruct:SearedBrick:5>, <minecraft:iron_ore>, "aqua 4");
mods.thaumcraft.Crucible.addRecipe("OREMETAL", <ThermalFoundation:Ore>, <minecraft:iron_ore>, "permutatio 2");
mods.thaumcraft.Crucible.addRecipe("OREMETAL", <ThermalFoundation:Ore:1>, <minecraft:iron_ore>, "perditio 2");
mods.thaumcraft.Crucible.addRecipe("OREMETAL", <ThermalFoundation:Ore:3>, <minecraft:iron_ore>, "ordo 2");
mods.thaumcraft.Crucible.addRecipe("OREMETAL", <ThermalFoundation:Ore:4>, <minecraft:iron_ore>, "metallum 2");

mods.thaumcraft.Crucible.addRecipe("OREMETAL", <ThermalFoundation:Ore:2>, <minecraft:gold_ore>, "lucrum 2");
mods.thaumcraft.Crucible.addRecipe("OREMETAL", <bluepower:tungsten_ore>, <bluepower:teslatite_ore>, "metallum 2");

#Gems
mods.thaumcraft.Crucible.addRecipe("OREBASIC", <minecraft:coal_ore>, <minecraft:stone>, "potentia 2, ignis 2");
mods.thaumcraft.Crucible.addRecipe("OREGEM", <minecraft:lapis_ore>, <minecraft:coal_ore>, "sensus 3");
mods.thaumcraft.Crucible.addRecipe("OREGEM", <minecraft:redstone_ore>, <minecraft:coal_ore>, "potentia 2");
mods.thaumcraft.Crucible.addRecipe("OREGEM", <minecraft:diamond_ore>, <minecraft:coal_ore>, "lucrum 16, vitreus 4");
mods.thaumcraft.Crucible.addRecipe("OREGEM", <minecraft:emerald_ore>, <minecraft:diamond_ore>, "lucrum 16, vitreus 4");
mods.thaumcraft.Crucible.addRecipe("OREGEM", <rftools:dimensionalShardBlock>, <minecraft:diamond_ore>, "vitreus 4");
mods.thaumcraft.Crucible.addRecipe("OREGEM", <Forestry:resources>, <minecraft:coal_ore>, "vitreus 2");

mods.thaumcraft.Crucible.addRecipe("OREGEM", <evilcraft:darkOre>, <minecraft:stone>, "vitreus 2, tenebrae 2");
mods.thaumcraft.Crucible.addRecipe("OREGEM", <appliedenergistics2:tile.OreQuartz>, <minecraft:stone>, "vitreus 4");

mods.thaumcraft.Crucible.addRecipe("OREGEM", <bluepower:teslatite_ore>, <minecraft:stone>, "machina 2");
mods.thaumcraft.Crucible.addRecipe("OREGEM", <bluepower:ruby_ore>, <bluepower:teslatite_ore>, "ignis 2");
mods.thaumcraft.Crucible.addRecipe("OREGEM", <bluepower:sapphire_ore>, <bluepower:teslatite_ore>, "aqua 2");
mods.thaumcraft.Crucible.addRecipe("OREGEM", <bluepower:amethyst_ore>, <bluepower:teslatite_ore>, "praecantatio 2");

#Nether
mods.thaumcraft.Crucible.addRecipe("ASPECTS", <minecraft:quartz_ore>, <minecraft:netherrack>, "vitreus 4, lucrum 1");
mods.thaumcraft.Crucible.addRecipe("ASPECTS", <TConstruct:SearedBrick:2>, <minecraft:netherrack>, "metallum 16");
mods.thaumcraft.Crucible.addRecipe("ASPECTS", <TConstruct:SearedBrick:1>, <TConstruct:SearedBrick:2>, "metallum 16");

#Infusion
mods.thaumcraft.Infusion.addRecipe("OREADVANCED", <ThermalFoundation:Ore:4>, [<ThermalFoundation:material:20>, <ThermalFoundation:material:20>, <ThermalFoundation:material:20>, <ThermalFoundation:material:20>], "praecantatio 32, permutatio 8, ", <ThermalFoundation:Ore:5> * 2, 5);

mods.thaumcraft.Infusion.addRecipe("OREADVANCED", <minecraft:stone>, [<ThaumicTinkerer:kamiResource>, <ThaumicTinkerer:kamiResource>], "praecantatio 64, fabrico 64", <DraconicEvolution:draconiumOre> * 4, 10);

mods.thaumcraft.Infusion.addRecipe("ICHOR", <minecraft:nether_star>, [<DraconicEvolution:draconicIngot>, <DraconicEvolution:draconicIngot>, <DraconicEvolution:draconicIngot>, <DraconicEvolution:draconicIngot>, <DraconicEvolution:draconicIngot>, <DraconicEvolution:draconicIngot>, <DraconicEvolution:draconicIngot>, <DraconicEvolution:draconicIngot>], "praecantatio 64, alienis 32, humanus 32", <DraconicEvolution:dragonHeart>, 10);

mods.thaumcraft.Infusion.addRecipe("ICHOR", <DraconicEvolution:dragonHeart>, [<DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>], "praecantatio 64, fabrico 64", <DraconicEvolution:draconicBlock> * 4, 10);

#Blocks





