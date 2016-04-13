#World Gen Replacements

#AE2
//mods.appeng.Inscriber.removeRecipe(<appliedenergistics2:item.ItemMultiMaterial:19>);
mods.exnihilo.Sieve.addRecipe(<WitchingGadgets:WG_MetalDevice:7>, <appliedenergistics2:item.ItemMultiMaterial:19>, 1);
//mods.appeng.Inscriber.removeRecipe(<appliedenergistics2:item.ItemMultiMaterial:13>);
mods.exnihilo.Sieve.addRecipe(<Botania:storage:2>, <appliedenergistics2:item.ItemMultiMaterial:13>, 1);
//mods.appeng.Inscriber.removeRecipe(<appliedenergistics2:item.ItemMultiMaterial:15>);
mods.exnihilo.Sieve.addRecipe(<EnderIO:blockIngotStorage:2>, <appliedenergistics2:item.ItemMultiMaterial:15>, 1);
//mods.appeng.Inscriber.removeRecipe(<appliedenergistics2:item.ItemMultiMaterial:14>);
mods.exnihilo.Sieve.addRecipe(<ThermalFoundation:Storage:12>, <appliedenergistics2:item.ItemMultiMaterial:14>, 1);

#Botania
mods.botania.Apothecary.addRecipe(<Botania:flower>, [<Botania:petal>, <Botania:petal>]);
mods.botania.Apothecary.addRecipe(<Botania:flower:1>, [<Botania:petal:1>, <Botania:petal:1>]);
mods.botania.Apothecary.addRecipe(<Botania:flower:2>, [<Botania:petal:2>, <Botania:petal:2>]);
mods.botania.Apothecary.addRecipe(<Botania:flower:3>, [<Botania:petal:3>, <Botania:petal:3>]);
mods.botania.Apothecary.addRecipe(<Botania:flower:4>, [<Botania:petal:4>, <Botania:petal:4>]);
mods.botania.Apothecary.addRecipe(<Botania:flower:5>, [<Botania:petal:5>, <Botania:petal:5>]);
mods.botania.Apothecary.addRecipe(<Botania:flower:6>, [<Botania:petal:6>, <Botania:petal:6>]);
mods.botania.Apothecary.addRecipe(<Botania:flower:7>, [<Botania:petal:7>, <Botania:petal:7>]);
mods.botania.Apothecary.addRecipe(<Botania:flower:8>, [<Botania:petal:8>, <Botania:petal:8>]);
mods.botania.Apothecary.addRecipe(<Botania:flower:9>, [<Botania:petal:9>, <Botania:petal:9>]);
mods.botania.Apothecary.addRecipe(<Botania:flower:10>, [<Botania:petal:10>, <Botania:petal:10>]);
mods.botania.Apothecary.addRecipe(<Botania:flower:11>, [<Botania:petal:11>, <Botania:petal:11>]);
mods.botania.Apothecary.addRecipe(<Botania:flower:12>, [<Botania:petal:12>, <Botania:petal:12>]);
mods.botania.Apothecary.addRecipe(<Botania:flower:13>, [<Botania:petal:13>, <Botania:petal:13>]);
mods.botania.Apothecary.addRecipe(<Botania:flower:14>, [<Botania:petal:14>, <Botania:petal:14>]);
mods.botania.Apothecary.addRecipe(<Botania:flower:15>, [<Botania:petal:15>, <Botania:petal:15>]);
recipes.addShaped(<minecraft:dirt:2>, [[<ore:treeLeaves>, <ore:treeLeaves>, <ore:treeLeaves>],[<ore:treeLeaves>, <minecraft:dirt>, <ore:treeLeaves>],[<ore:treeLeaves>, <ore:treeLeaves>, <ore:treeLeaves>]]);

#Thaumcraft Stuff
mods.thaumcraft.Crucible.addRecipe("ALCHEMICALMANUFACTURE", <appliedenergistics2:item.ItemMultiMaterial:1>, <appliedenergistics2:item.ItemMultiMaterial>, "potentia 16");
mods.thaumcraft.Infusion.addRecipe("INFUSION", <minecraft:book>, [<TaintedMagic:CrystalBloodDrop>, <Thaumcraft:ItemResource:9>, <TaintedMagic:CrystalBloodDrop>, <Thaumcraft:ItemResource:9>, <TaintedMagic:CrystalBloodDrop>, <Thaumcraft:ItemResource:9>, <TaintedMagic:CrystalBloodDrop>, <Thaumcraft:ItemResource:9>], "cognitio 32, alienis 32, praecantatio 32", <Thaumcraft:ItemEldritchObject:1>, 10);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Thaumcraft:FocusPech>, "perditio 50", [[<Thaumcraft:ItemShard:5>, <minecraft:quartz>, <Thaumcraft:ItemShard:5>], [<minecraft:quartz>, <minecraft:poisonous_potato>, <minecraft:quartz>], [<Thaumcraft:ItemShard:5>, <minecraft:quartz>, <Thaumcraft:ItemShard:5>]]);
mods.thaumcraft.Crucible.addRecipe("ASPECTS", <Thaumcraft:blockTaint:1>, <minecraft:dirt>, "praecantatio 8, perditio 8");
mods.thaumcraft.Crucible.addRecipe("ASPECTS", <Thaumcraft:blockTaint>, <minecraft:gravel>, "praecantatio 8, perditio 8");




#Evilcraft
recipes.addShaped(<evilcraft:environmentalAccumulationCore>, [[<evilcraft:darkPowerGem>, <evilcraft:darkPowerGem>, <evilcraft:darkPowerGem>],[<evilcraft:darkPowerGem>, <TaintedMagic:FocusWeather>, <evilcraft:darkPowerGem>],[<evilcraft:darkPowerGem>, <evilcraft:darkPowerGem>, <evilcraft:darkPowerGem>]]);

#Tinkers' Construct
recipes.addShapeless(<TConstruct:slime.sapling>, [<ore:treeSapling>, <ore:slimeball>]);

#Chisel
recipes.addShaped(<chisel:cloud>, [[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],[<minecraft:glass>, <minecraft:feather>, <minecraft:glass>],[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);





