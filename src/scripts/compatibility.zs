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

#Molten Manasteel
mods.tconstruct.Smeltery.addMelting(<Botania:manaResource>, <liquid:manasteel.molten> * 144, 550, <Botania:storage>);
mods.tconstruct.Smeltery.addMelting(<Botania:storage>, <liquid:manasteel.molten> * 1296, 550, <Botania:storage>);
mods.tconstruct.Smeltery.addMelting(<ore:nuggetManasteel>, <liquid:manasteel.molten> * 16, 550, <Botania:storage>);

#Recipe Conflicts
recipes.removeShaped(<ExtraUtilities:curtains>);
recipes.addShaped(<ExtraUtilities:curtains> * 16, [[<minecraft:wool>, <minecraft:wool>, <minecraft:wool>],[<minecraft:wool>, <minecraft:wool>, <minecraft:wool>],[<minecraft:wool>, <minecraft:wool>, <minecraft:wool>]]);

#Omni-Tools - WrenchModul
recipes.removeShaped(<OmniStuff:wrenchModule>);
recipes.addShaped(<OmniStuff:wrenchModule>, [[null, null, null],[<ThermalExpansion:wrench>, <OmniStuff:bindingCatalyst>, <minecraft:blaze_powder>],[null, null, null]]);