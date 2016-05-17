#Progression

#Jetpacks
recipes.remove(<simplyjetpacks:jetpacks:1>);
recipes.remove(<simplyjetpacks:jetpacksEIO:1>);
recipes.addShaped(<simplyjetpacks:jetpacks:1>,[[<ore:ingotLead>, <ThermalExpansion:capacitor:2>, <ore:ingotLead>],[<ore:ingotLead>, <Steamcraft:exoArmorBody>, <ore:ingotLead>],[<simplyjetpacks:components:11>, <Steamcraft:jetpack>, <simplyjetpacks:components:11>]]);
recipes.addShaped(<simplyjetpacks:jetpacksEIO:1>,[[<ore:ingotConductiveIron>, <EnderIO:itemBasicCapacitor>, <ore:ingotConductiveIron>],[<ore:ingotConductiveIron>, <Steamcraft:exoArmorBody>, <ore:ingotConductiveIron>],[<simplyjetpacks:components:21>, <Steamcraft:jetpack>, <simplyjetpacks:components:21>]]);

#Ender IO
recipes.removeShaped(<EnderIO:itemBasicCapacitor>);
recipes.addShaped(<EnderIO:itemBasicCapacitor>, [[null, <Botania:manaResource:17>, <minecraft:redstone>],[<Botania:manaResource:17>, <Thaumcraft:ItemResource:2>, <Botania:manaResource:17>],[<minecraft:redstone>, <Botania:manaResource:17>, null]]);

//recipes.removeShaped(<EnderIO:blockSagMill>);
//recipes.addShaped(<EnderIO:blockSagMill>, [[<minecraft:flint>, <minecraft:flint>, <minecraft:flint>],[<minecraft:iron_ingot>, <EnderIO:itemMachinePart>, <minecraft:iron_ingot>],[<minecraft:iron_ingot>, <Steamcraft:smasher>, <minecraft:iron_ingot>]]);

#Blood Magic
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:blankSlate>);
recipes.addShapeless(<AWWayofTime:blankSlate>, [<arcanearteries:arcanearteries thaumicSlate>]);
recipes.addShapeless(<AWWayofTime:blankSlate>, [<arcanearteries:arcanearteries manaSlate>]);
