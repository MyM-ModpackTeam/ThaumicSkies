#ExUtils Drum recipe change 
recipes.remove(<ExtraUtilities:drum>);
mods.thaumcraft.Arcane.addShaped("EXDRUM", <ExtraUtilities:drum> * 1, "ignis 10, perditio 5", [[<Botania:manaResource>, <EMT:EMTItems:5>, <Botania:manaResource>], 
                                                                                               [<Botania:manaResource>, <Thaumcraft:blockMetalDevice>, <Botania:manaResource>], 
																							   [<Botania:manaResource>, <EMT:EMTItems:5>, <Botania:manaResource>]]);


#Ender-Thermic Pump recipe change
recipes.remove(<ExtraUtilities:enderThermicPump>);
mods.thaumcraft.Infusion.addRecipe("ENDERPUMP", <IC2:blockMachine:8>, [<minecraft:ender_pearl>, <ExtraUtilities:decorativeBlock1:1>, <ThermalExpansion:pump>, <ImmersiveEngineering:metalDevice2:6>, <minecraft:water_bucket>, <ExtraUtilities:decorativeBlock1:1>, <minecraft:ender_pearl>, <ExtraUtilities:decorativeBlock1:1>, <ThermalExpansion:pump>, <ImmersiveEngineering:metalDevice2:6>, <minecraft:lava_bucket>, <ExtraUtilities:decorativeBlock1:1>], "alienis 32, machina 16, vacuos 16", <ExtraUtilities:enderThermicPump>, 6);