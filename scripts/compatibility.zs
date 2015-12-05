#Compatability

#Unify Uranium
recipes.addShapeless(<BigReactors:YelloriteOre>, [<ore:oreUranium>]);
recipes.addShapeless(<IC2:blockOreUran>, [<ore:oreYellorite>]);

#Void Metal Block Fix
recipes.removeShaped(<thaumicbases:voidBlock>);
recipes.addShapeless(<thaumicbases:voidBlock>, [<WitchingGadgets:WG_MetalDevice:7>, <minecraft:cobblestone>]);

#Tainted Goo
recipes.addShapeless(<Thaumcraft:ItemResource:11>, [<Thaumcraft:ItemResource:12>]);

#Ancient Stone Pedestal
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Thaumcraft:blockCosmeticSolid:15>, "ordo 10", [[<Thaumcraft:blockCosmeticSolid:11>, <Thaumcraft:blockCosmeticSolid:11>, null], [<Thaumcraft:blockCosmeticSolid:11>, <Thaumcraft:blockCosmeticSolid:11>, null],[null, null, null]]);

#Goggles of Revealing Return
recipes.addShapeless(<Thaumcraft:ItemGoggles>, [<Botania:terrasteelHelmReveal>]);
recipes.addShapeless(<Thaumcraft:ItemGoggles>, [<Botania:elementiumHelmReveal>]);
recipes.addShapeless(<Thaumcraft:ItemGoggles>, [<Botania:manasteelHelmReveal>]);
recipes.addShapeless(<Thaumcraft:ItemGoggles>, [<ThaumicTinkerer:revealingHelm>]);

#Hardened Blood Recipe
recipes.addShapeless(<evilcraft:hardenedBlood>, [<AWWayofTime:bucketLife>.transformReplace(<minecraft:bucket>)]);

#Pulverizer Fixes
mods.thermalexpansion.Pulverizer.addRecipe(3200, <exnihilo:dust>, <EnderIO:itemMaterial>);

#Egg Recipe
mods.thaumcraft.Crucible.addRecipe("ALCHEMICALMANUFACTURE", <minecraft:egg>, <minecraft:slime_ball>, "victus 4");

#Creative Cell Equivalency
recipes.addShapeless(<appliedenergistics2:tile.BlockCreativeEnergyCell>, [<ThermalExpansion:Cell>]);

