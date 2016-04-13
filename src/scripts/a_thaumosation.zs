import minetweaker.item.IItemStack;

#OuterlandsPortal
mods.thaumcraft.Infusion.addRecipe("TSPORTALELDRITCH", <appliedenergistics2:item.ItemMultiMaterial:47>, [<Thaumcraft:ItemEldritchObject:1>, <gadomancy:BlockStoneMachine:3>, <AWWayofTime:demonicTelepositionFocus>, <Thaumcraft:ItemEldritchObject>, <technom:teslaCoil>, <Botania:manaResource:14>, <Thaumcraft:ItemEldritchObject:1>, <thaumicbases:nodeManipulator>, <DraconicEvolution:awakenedCore>, <Thaumcraft:ItemEldritchObject>, <technom:itemTransmitter>, <ThaumicTinkerer:focusRecall>, <Thaumcraft:ItemEldritchObject:1>, <gadomancy:BlockNodeManipulator:5>, <AWWayofTime:demonicTelepositionFocus>, <Thaumcraft:ItemEldritchObject>, <technom:teslaCoil>, <Botania:manaResource:14>, <Thaumcraft:ItemEldritchObject:1>, <thaumicbases:nodeLinker>, <DraconicEvolution:awakenedCore>, <Thaumcraft:ItemEldritchObject>, <technom:itemTransmitter>, <ThaumicTinkerer:focusRecall>], "alienis 200, iter 50, terminus 50, aer 100, aqua 50, ignis 50, terra 50, ordo 50, perditio 50, tempus 10, telum 10, vacuos 35, permutatio 75, cognitio 40", <Thaumcraft:blockPortalEldritch>, 30);

#Boss spawn eggs
mods.thaumcraft.Arcane.addShaped("TSPORTALELDRITCH", <Thaumcraft:ItemSpawnerEgg:28>, "aer 150, ignis 150, aqua 150, terra 150, ordo 150, perditio 150", [[<Thaumcraft:ItemResource:12>, <Thaumcraft:ItemResource:11>, <Thaumcraft:ItemResource:12>], [<Thaumcraft:ItemResource:11>, <gadomancy:BlockAdditionalEldritchPortal>, <Thaumcraft:ItemResource:11>], [<Thaumcraft:ItemResource:12>, <Thaumcraft:ItemResource:11>, <Thaumcraft:ItemResource:12>]]);
mods.thaumcraft.Arcane.addShaped("TSPORTALELDRITCH", <Thaumcraft:ItemSpawnerEgg:12>, "aer 150, ignis 150, aqua 150, terra 150, ordo 150, perditio 150", [[<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:blockCosmeticSolid:6>], [<Thaumcraft:blockCosmeticSolid:7>, <gadomancy:BlockAdditionalEldritchPortal>, <Thaumcraft:blockCosmeticSolid:7>], [<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:blockCosmeticSolid:6>]]);
mods.thaumcraft.Arcane.addShaped("TSPORTALELDRITCH", <Thaumcraft:ItemSpawnerEgg:11>, "aer 150, ignis 150, aqua 150, terra 150, ordo 150, perditio 150", [[<minecraft:ender_pearl>, <minecraft:ender_eye>, <minecraft:ender_pearl>], [<minecraft:ender_eye>, <gadomancy:BlockAdditionalEldritchPortal>, <minecraft:ender_eye>], [<minecraft:ender_pearl>, <minecraft:ender_eye>, <minecraft:ender_pearl>]]);
mods.thaumcraft.Arcane.addShaped("TSPORTALELDRITCH", <Thaumcraft:ItemSpawnerEgg:10>, "aer 150, ignis 150, aqua 150, terra 150, ordo 150, perditio 150", [[<Thaumcraft:ItemSwordVoid>, <Thaumcraft:ItemResource:17>, <Thaumcraft:ItemSwordVoid>], [<Thaumcraft:ItemResource:17>, <gadomancy:BlockAdditionalEldritchPortal>, <Thaumcraft:ItemResource:17>], [<Thaumcraft:ItemSwordVoid>, <Thaumcraft:ItemResource:17>, <Thaumcraft:ItemSwordVoid>]]);
mods.thaumcraft.Arcane.addShaped("TSPORTALELDRITCH", <Thaumcraft:ItemSpawnerEgg:7>, "aer 150, ignis 150, aqua 150, terra 150, ordo 150, perditio 150", [[<Thaumcraft:ItemSwordVoid>, <MagicCookie:voidMetalFence>, <Thaumcraft:ItemSwordVoid>], [<MagicCookie:voidMetalFence>, <gadomancy:BlockAdditionalEldritchPortal>, <MagicCookie:voidMetalFence>], [<Thaumcraft:ItemSwordVoid>, <MagicCookie:voidMetalFence>, <Thaumcraft:ItemSwordVoid>]]);


#Portal equivalence
recipes.addShapeless(<gadomancy:BlockAdditionalEldritchPortal>, [<Thaumcraft:blockPortalEldritch>]);
recipes.addShapeless(<Thaumcraft:blockPortalEldritch>, [<gadomancy:BlockAdditionalEldritchPortal>]);

#replace machine chassis/frame
recipes.remove(<ThermalExpansion:Frame>);
recipes.remove(<EnderIO:itemMachinePart>);
mods.thaumcraft.Arcane.addShaped("MACHINEFRAME", <ThermalExpansion:Frame>, "terra 1, ordo 1", [[<Steamcraft:steamcraftPlate:5>, <minecraft:glass>, <Steamcraft:steamcraftPlate:5>],[<minecraft:glass>, <technom:itemBO:1>, <minecraft:glass>],[<Steamcraft:steamcraftPlate:5>, <minecraft:glass>, <Steamcraft:steamcraftPlate:5>]]);
mods.thaumcraft.Arcane.addShaped("MACHINEFRAME", <EnderIO:itemMachinePart>, "terra 1, ordo 1", [[<minecraft:iron_bars>, <minecraft:iron_ingot>, <minecraft:iron_bars>], [<minecraft:iron_ingot>, <EnderIO:itemBasicCapacitor>, <minecraft:iron_ingot>], [<minecraft:iron_bars>, <minecraft:iron_ingot>, <minecraft:iron_bars>]]);


#SAG Mill (EnderIO)
recipes.removeShaped(<EnderIO:blockSagMill>);
mods.thaumcraft.Arcane.addShaped("SAGMILL", <EnderIO:blockSagMill>, "terra 1, perditio 2, ordo 1", [[<minecraft:flint>, <minecraft:flint>, <minecraft:flint>], [<minecraft:iron_ingot>, <EnderIO:itemMachinePart>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <Steamcraft:smasher>, <minecraft:iron_ingot>]]);

#AlloySmelter (EnderIO)
recipes.removeShaped(<EnderIO:blockAlloySmelter>);
mods.thaumcraft.Arcane.addShaped("ALLOYER", <EnderIO:blockAlloySmelter>, "ordo 1, ignis 2, terra 1", [[<minecraft:iron_ingot>, <minecraft:furnace>, <minecraft:iron_ingot>],[<minecraft:furnace>, <EnderIO:itemMachinePart>, <minecraft:furnace>],[<minecraft:iron_ingot>, <Thaumcraft:blockMetalDevice>, <minecraft:iron_ingot>]]);

#Slice'n'Splice (EnderIO)
recipes.removeShaped(<EnderIO:blockSliceAndSplice>);
mods.thaumcraft.Infusion.addRecipe("SLICER", <EnderIO:itemMachinePart>, [<minecraft:skull:*>, <EnderIO:itemAlloy:7>, <minecraft:shears>, <EnderIO:itemAlloy:7>, <minecraft:skull:*>, <EnderIO:itemAlloy:7>, <minecraft:iron_axe>, <EnderIO:itemAlloy:7>], "spiritus 20, vacuos 10, machina 5, metallum 5", <EnderIO:blockSliceAndSplice>, 20);

#Soul Binder/Vial (EnderIO)
recipes.removeShaped(<EnderIO:blockSoulBinder>);
recipes.removeShaped(<EnderIO:itemSoulVessel>);
mods.thaumcraft.Infusion.addRecipe("SBINDER", <EnderIO:itemMachinePart>, [<EnderIO:blockEndermanSkull>, <EnderIO:itemAlloy:7>, <minecraft:skull:2>, <EnderIO:itemAlloy:7>, <minecraft:skull>, <EnderIO:itemAlloy:7>, <minecraft:skull:4>, <EnderIO:itemAlloy:7>], "spiritus 20, vacuos 5, machina 5, metallum 5, perditio 5, victus 5, bestia 3" ,<EnderIO:blockSoulBinder>, 20);
mods.thaumcraft.Arcane.addShaped("SBINDER", <EnderIO:itemSoulVessel>, "perditio 5, ordo 5, ignis 3", [[null, <EnderIO:itemAlloy:7>, null],[<Thaumcraft:blockCosmeticOpaque:2>, null, <Thaumcraft:blockCosmeticOpaque:2>],[null, <Thaumcraft:blockCosmeticOpaque:2>, null]]);

#Crafter (EnderIO)
recipes.removeShaped(<EnderIO:blockCrafter>);
mods.thaumcraft.Arcane.addShaped("EIOCRAFTER", <EnderIO:blockCrafter>, "ordo 10, terra 5, ignis 3, aer 3", [[<Thaumcraft:ItemResource:2>, <Automagy:blockGolemWorkbench>, <Thaumcraft:ItemResource:2>],[<Thaumcraft:ItemResource:2>, <EnderIO:itemMachinePart>, <Thaumcraft:ItemResource:2>],[<Thaumcraft:ItemResource:2>, <EnderIO:itemFrankenSkull:1>, <Thaumcraft:ItemResource:2>]]);


#KillerJoe(EnderIO)
recipes.removeShaped(<EnderIO:blockKillerJoe>);
mods.thaumcraft.Arcane.addShaped("KILLERJOE", <EnderIO:blockKillerJoe>, "perditio 10, ordo 5, ignis 10, terra 5", [[<EnderIO:itemAlloy:6>, <EnderIO:itemAlloy:6>, <EnderIO:itemAlloy:6>],[<Thaumcraft:blockCosmeticOpaque:2>, <EnderIO:itemFrankenSkull:2>, <Thaumcraft:blockCosmeticOpaque:2>],[<Thaumcraft:blockCosmeticOpaque:2>, <Thaumcraft:blockCosmeticOpaque:2>, <Thaumcraft:blockCosmeticOpaque:2>]]);

#Vat (EnderIO)
recipes.removeShaped(<EnderIO:blockVat>);
mods.thaumcraft.Arcane.addShaped("EIOVAT", <EnderIO:blockVat>, "ordo 10, perditio 10, ignis 5, aqua 15, aer 5, terra 5", [[<EnderIO:itemAlloy>, <Thaumcraft:blockMetalDevice>, <EnderIO:itemAlloy>],[<EnderIO:blockTank>, <EnderIO:itemMachinePart>, <EnderIO:blockTank>],[<EnderIO:itemAlloy>, <Thaumcraft:blockStoneDevice>, <EnderIO:itemAlloy>]]);

#ZombieGen (EnderIO)
recipes.removeShaped(<EnderIO:blockZombieGenerator>);
mods.thaumcraft.Arcane.addShaped("ZOMBIEGEN", <EnderIO:blockZombieGenerator>, "ordo 10, ignis 10, perditio 5, aqua 8", [[<Thaumcraft:ItemResource:2>, <Thaumcraft:ItemResource:2>, <Thaumcraft:ItemResource:2>],[<Thaumcraft:blockCosmeticOpaque:2>, <EnderIO:itemFrankenSkull:0>, <Thaumcraft:blockCosmeticOpaque:2>],[<Thaumcraft:blockCosmeticOpaque:2>, <Thaumcraft:blockCosmeticOpaque:2>, <Thaumcraft:blockCosmeticOpaque:2>]]);

#Wireless_Stuff (EnderIO) -> Wireless Light/Charger/DimTransceiver
recipes.removeShaped(<EnderIO:blockTransceiver>);
recipes.removeShaped(<EnderIO:blockElectricLight:5>);
recipes.removeShaped(<EnderIO:blockElectricLight:4>);
recipes.removeShaped(<EnderIO:blockWirelessCharger>);
mods.thaumcraft.Arcane.addShaped("WIRELESS", <EnderIO:blockWirelessCharger>, "ordo 10, aer 10", [[<EnderIO:itemAlloy>, <EnderIO:itemAlloy>, <EnderIO:itemAlloy>],[<EnderIO:itemAlloy>, <EnderIO:itemFrankenSkull:3>, <EnderIO:itemAlloy>],[<EnderIO:itemAlloy>, <EnderIO:itemBasicCapacitor:2>, <EnderIO:itemAlloy>]]);
mods.thaumcraft.Arcane.addShapeless("WIRELESS", <EnderIO:blockElectricLight:4>, "ordo 10, aer 10", [<EnderIO:blockElectricLight>, <EnderIO:itemFrankenSkull:3>]);
mods.thaumcraft.Arcane.addShapeless("WIRELESS", <EnderIO:blockElectricLight:5>, "ordo 10, aer 10", [<EnderIO:blockElectricLight:1>, <EnderIO:itemFrankenSkull:3>]);
mods.thaumcraft.Arcane.addShaped("DIMTRANSCEIVER", <EnderIO:blockTransceiver>, "ordo 50, aer 50, ignis 50, perditio 50, aqua 50, terra 50", [[<EnderIO:itemAlloy>, <EnderIO:itemFrankenSkull:3>, <EnderIO:itemAlloy>],[<Thaumcraft:blockCosmeticOpaque:2>, <EnderIO:itemMaterial:8>, <Thaumcraft:blockCosmeticOpaque:2>],[<EnderIO:itemAlloy>, <EnderIO:itemBasicCapacitor:2>, <EnderIO:itemAlloy>]]);

#Telepad (EnderIO)
recipes.removeShaped(<EnderIO:blockTelePad>);
mods.thaumcraft.Infusion.addRecipe("TELEPAD", <EnderIO:blockTransceiver>, [<EnderIO:itemTravelStaff:*>, <EnderIO:blockFusedQuartz>, <Thaumcraft:ItemResource:2>, <EnderIO:blockFusedQuartz>, <Thaumcraft:blockCosmeticOpaque:2>, <EnderIO:blockFusedQuartz>, <EnderIO:itemAlloy:6>, <EnderIO:blockFusedQuartz>, <EnderIO:blockTravelAnchor>, <EnderIO:blockFusedQuartz>, <Thaumcraft:ItemResource:2>, <EnderIO:blockFusedQuartz>, <Thaumcraft:blockCosmeticOpaque:2>, <EnderIO:blockFusedQuartz>, <EnderIO:itemAlloy:6>, <EnderIO:blockFusedQuartz>], "iter 20, alienis 20, aer 10, spiritus 5, victus 2, praecantatio 5, permutatio 5, potentia 10, auram 5, machina 20", <EnderIO:blockTelePad> * 9, 25);


#Signalum Lock (ThermalExpansion)
recipes.removeShaped(<ThermalExpansion:material:16>);
mods.thaumcraft.Arcane.addShaped("SIGNALUMLOCK", <ThermalExpansion:material:16>, "ordo 15, ignis 10, perditio 5, terra 7", [[null, <ThermalFoundation:material:106>, null],[<ThermalFoundation:material:106>, <Thaumcraft:ArcaneDoorKey:1>, <ThermalFoundation:material:106>],[<Thaumcraft:ItemArcaneDoor>, <ThermalFoundation:material:106>, <Thaumcraft:ItemArcaneDoor>]]);

#Redstone Furnace (ThermalExpansion)
mods.thaumcraft.Arcane.addShaped("TESMELTER", <ThermalExpansion:Machine>, "ignis 10, ordo 5, terra 5", [[null, <minecraft:redstone>, null],[<minecraft:brick_block>, <ThermalExpansion:Frame>, <minecraft:brick_block>],[<ore:gearCopper>, <ThermalExpansion:material:1>, <ore:gearCopper>]]);

#Augments (ThermalExpansion)
//recipes.removeShaped(<ThermalExpansion:augment:*>);

#ExtruderAugments
mods.thaumcraft.Arcane.addShaped("AUGMENTS", <ThermalExpansion:augment:312>, "ignis 5, perditio 5, terra 5", [[null, <ore:ingotBronze>, null],[<ore:ingotBronze>, <WitchingGadgets:WG_WoodenDevice:2>, <ore:ingotBronze>],[<minecraft:cobblestone>, <ore:ingotBronze>, <minecraft:cobblestone>]]);
mods.thaumcraft.Arcane.addShaped("AUGMENTS", <ThermalExpansion:augment:313>, "ignis 10, perditio 10, terra 10", [[null, <ore:ingotGold>, null],[<ore:ingotBronze>, <WitchingGadgets:WG_WoodenDevice:2>, <ore:ingotBronze>],[<minecraft:stone>, <ore:ingotGold>, <minecraft:stone>]]);
mods.thaumcraft.Arcane.addShaped("AUGMENTS", <ThermalExpansion:augment:314>, "ignis 15, perditio 15, terra 15", [[null, <ore:ingotGold>, null],[<ore:ingotGold>, <WitchingGadgets:WG_WoodenDevice:2>, <ore:ingotGold>],[<minecraft:obsidian>, <ore:ingotGold>, <minecraft:obsidian>]]);

#SpeedAugments
mods.thaumcraft.Arcane.addShaped("AUGMENTS", <ThermalExpansion:augment:128>, "ordo 5, aer 5", [[null, <ore:ingotBronze>, null],[<ore:ingotBronze>, <ThermalExpansion:material:1>, <ore:ingotBronze>],[<minecraft:redstone>, <ore:ingotBronze>, <minecraft:redstone>]]);
mods.thaumcraft.Arcane.addShaped("AUGMENTS", <ThermalExpansion:augment:129>, "ordo 10, aer 10", [[<minecraft:redstone>, <ore:ingotGold>, <minecraft:redstone>],[<ore:ingotBronze>, <ThermalExpansion:material:1>, <ore:ingotBronze>],[<ThermalFoundation:material:512>, <ore:ingotGold>, <ThermalFoundation:material:512>]]);
mods.thaumcraft.Arcane.addShaped("AUGMENTS", <ThermalExpansion:augment:130>, "ordo 15, aer 15", [[<ThermalFoundation:material:512>, <ore:ingotGold>, <ThermalFoundation:material:512>],[<ore:ingotGold>, <ThermalExpansion:material:1>, <ore:ingotGold>],[<minecraft:ender_pearl>, <ore:ingotGold>, <minecraft:ender_pearl>]]);

#RedstoneAugment
mods.thaumcraft.Arcane.addShaped("AUGMENTS", <ThermalExpansion:augment:32>, "ordo 5", [[null, <ore:nuggetTin>, null],[<ore:nuggetTin>, <minecraft:redstone>, <ore:nuggetTin>],[null, <ore:nuggetTin>, null]]);

#SidesAugment
mods.thaumcraft.Arcane.addShaped("AUGMENTS", <ThermalExpansion:augment:16>, "ordo 5, aer 5", [[null, <ore:nuggetTin>, null],[<ore:nuggetTin>, <ore:ingotGold>, <ore:nuggetTin>],[null, <ore:nuggetTin>, null]]);

#ImportAugment
mods.thaumcraft.Arcane.addShaped("AUGMENTS", <ThermalExpansion:augment:1>, "ordo 5, aer 5", [[null, <ore:nuggetIron>, null],[<ore:nuggetIron>, <ThermalExpansion:material>, <ore:nuggetIron>],[null, <ore:nuggetIron>, null]]);

#ExportAugment
mods.thaumcraft.Arcane.addShaped("AUGMENTS", <ThermalExpansion:augment>, "ordo 5, aer 5", [[null, <ore:nuggetTin>, null],[<ore:nuggetTin>, <ThermalExpansion:material>, <ore:nuggetTin>],[null, <ore:nuggetTin>, null]]);

#2ndOutputAugment
mods.thaumcraft.Arcane.addShaped("AUGMENTS", <ThermalExpansion:augment:112>, "ordo 5, perditio 5, ignis 5", [[null, <ore:ingotBronze>, null],[<ore:ingotBronze>, <ore:blockWool>, <ore:ingotBronze>],[<ore:blockWool>, <ore:ingotBronze>, <ore:blockWool>]]);
mods.thaumcraft.Arcane.addShaped("AUGMENTS", <ThermalExpansion:augment:113>, "ordo 10, perditio 10, ignis 10", [[<ore:blockWool>, <ore:blockGlassHardened>, <ore:blockWool>],[<ore:ingotBronze>, <ore:blockClothRock>, <ore:ingotBronze>],[<ore:dustGlowstone>, <ore:blockGlassHardened>, <ore:dustGlowstone>]]);
mods.thaumcraft.Arcane.addShaped("AUGMENTS", <ThermalExpansion:augment:114>, "ordo 15, perditio 15, ignis 15", [[<ore:dustGlowstone>, <ore:blockGlassHardened>, <ore:dustGlowstone>],[<ore:blockGlassHardened>, <ThermalExpansion:material>, <ore:blockGlassHardened>],[<ore:dustCryotheum>, <ore:blockGlassHardened>, <ore:dustCryotheum>]]);

#delete2ndOutputAugment
mods.thaumcraft.Arcane.addShaped("AUGMENTS", <ThermalExpansion:augment:144>, "ignis 5, perditio 5, terra 5, aer 5", [[null, <ore:ingotSilver>, null],[<ore:ingotInvar>, <minecraft:lava_bucket>, <ore:ingotInvar>],[<ore:dustRedstone>, <ore:ingotSilver>, <ore:dustRedstone>]]);

#foodFurnaceAugment
mods.thaumcraft.Arcane.addShaped("AUGMENTS", <ThermalExpansion:augment:256>, "ignis 10, ordo 5, terra 5", [[null, <ore:ingotSilver>, null],[<ore:dustRedstone>, <ThermalExpansion:material:1>, <ore:dustRedstone>],[<minecraft:brick_block>, <ore:ingotSilver>, <minecraft:brick_block>]]);

#dynamoEfficiencyAugment
mods.thaumcraft.Arcane.addShaped("AUGMENTS", <ThermalExpansion:augment:64>, "ordo 5, aer 5, ignis 5", [[null, <ore:ingotLead>, null],[<ore:ingotLead>, <ThermalExpansion:material:2>, <ore:ingotLead>],[<ore:dustRedstone>, <ore:ingotLead>, <ore:dustRedstone>]]);
mods.thaumcraft.Arcane.addShaped("AUGMENTS", <ThermalExpansion:augment:65>, "ordo 10, aer 10, ignis 10", [[<ore:dustRedstone>, <ore:ingotElectrum>, <ore:dustRedstone>],[<ore:ingotLead>, <ThermalExpansion:material:2>, <ore:ingotLead>],[<ore:dustGlowstone>, <ore:ingotElectrum>, <ore:dustGlowstone>]]);
mods.thaumcraft.Arcane.addShaped("AUGMENTS", <ThermalExpansion:augment:66>, "ordo 15, aer 15, ignis 15", [[<ore:dustGlowstone>, <ore:ingotElectrum>, <ore:dustGlowstone>],[<ore:ingotElectrum>, <ThermalExpansion:material:2>, <ore:ingotElectrum>],[<ore:dustCryotheum>, <ore:ingotElectrum>, <ore:dustCryotheum>]]);

#dynamoPowerAugment
mods.thaumcraft.Arcane.addShaped("AUGMENTS", <ThermalExpansion:augment:80>, "perditio 5, aer 5, ignis 5", [[null, <ore:ingotCopper>, null],[<ore:ingotCopper>, <ThermalExpansion:material:2>, <ore:ingotCopper>],[<ore:dustRedstone>, <ore:ingotCopper>, <ore:dustRedstone>]]);
mods.thaumcraft.Arcane.addShaped("AUGMENTS", <ThermalExpansion:augment:81>, "perditio 10, aer 10, ignis 10", [[<ore:dustRedstone>, <ore:ingotSilver>, <ore:dustRedstone>],[<ore:ingotCopper>, <ThermalExpansion:material:2>, <ore:ingotCopper>],[<ore:dustGlowstone>, <ore:ingotSilver>, <ore:dustGlowstone>]]);
mods.thaumcraft.Arcane.addShaped("AUGMENTS", <ThermalExpansion:augment:82>, "perditio 15, aer 15, ignis 15", [[<ore:dustGlowstone>, <ore:ingotSilver>, <ore:dustGlowstone>],[<ore:ingotSilver>, <ThermalExpansion:material:2>, <ore:ingotSilver>],[<ore:dustCryotheum>, <ore:ingotSilver>, <ore:dustCryotheum>]]);

#dynamoPreserveAugment
mods.thaumcraft.Arcane.addShaped("AUGMENTS", <ThermalExpansion:augment:49>, "ordo 5, terra 5", [[null, <ore:nuggetLead>, null],[<ore:nuggetLead>, <ore:ingotElectrum>, <ore:nuggetLead>],[<ore:dustRedstone>, <ore:nuggetLead>, <ore:dustRedstone>]]);

#dynamoSidesAugment
mods.thaumcraft.Arcane.addShaped("AUGMENTS", <ThermalExpansion:augment:48>, "ordo 5, aer 5, perditio 5, ignis 5", [[null, <ore:nuggetLead>, null],[<ore:nuggetLead>, <ore:ingotCopper>, <ore:nuggetLead>],[null, <ore:nuggetLead>, null]]);











