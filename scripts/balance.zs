#Balance
import mods.ic2.ThermalCentrifuge;

#Removal

#Iron
recipes.removeShaped(<ThermalFoundation:material:12>);

#Gold
recipes.removeShaped(<ThermalFoundation:material:13>);

#Copper
recipes.removeShaped(<ThermalFoundation:material:128>);

#Tin
recipes.removeShaped(<ThermalFoundation:material:129>);

#Silver
recipes.removeShaped(<ThermalFoundation:material:130>);

#Lead
recipes.removeShaped(<ThermalFoundation:material:131>);

#Ferrous
recipes.removeShaped(<ThermalFoundation:material:132>);
mods.thermalexpansion.Pulverizer.removeRecipe(<ore:oreNickel>);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <ThermalFoundation:Ore:4>, <ThermalFoundation:material:36> * 2);
mods.thermalexpansion.Pulverizer.removeRecipe(<exnihilo:nickel_gravel>);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <exnihilo:nickel_gravel>, <ThermalFoundation:material:36> * 2);
mods.thermalexpansion.Pulverizer.removeRecipe(<exnihilo:nickel_sand>);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <exnihilo:nickel_sand>, <ThermalFoundation:material:36> * 2);
mods.thermalexpansion.Pulverizer.removeRecipe(<exnihilo:nickel_dust>);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <exnihilo:nickel_dust>, <ThermalFoundation:material:36> * 2);

#Shiny
recipes.removeShaped(<ThermalFoundation:material:133>);
mods.thermalexpansion.Smelter.removeRecipe(<ThermalFoundation:material:20>, <ore:oreNickel>);
ThermalCentrifuge.addRecipe([<ThermalFoundation:material:36>, <IC2:itemDust:9>], <aobd:crushedNickel>, 1500);
ThermalCentrifuge.addRecipe([<ThermalFoundation:material:36>], <aobd:crushedPurifiedNickel>, 1500);

#Mana
recipes.removeShaped(<ThermalFoundation:material:134>);

#Electrum
recipes.removeShapeless(<ThermalFoundation:material:39>);
recipes.removeShapeless(<ImmersiveEngineering:metal:16>);
recipes.removeShaped(<ThermalFoundation:material:135>);
mods.thermalexpansion.Smelter.removeRecipe(<ore:ingotGold>, <ore:ingotSilver>);
mods.thermalexpansion.Smelter.removeRecipe(<ore:dustGold>, <ore:dustSilver>);

#Invar
recipes.removeShapeless(<ThermalFoundation:material:40>);
recipes.removeShaped(<ThermalFoundation:material:136>);
mods.thermalexpansion.Smelter.removeRecipe(<ore:ingotIron>, <ore:ingotNickel>);
mods.thermalexpansion.Smelter.removeRecipe(<ore:dustIron>, <ore:dustNickel>);

#Bronze
recipes.removeShapeless(<ThermalFoundation:material:41>);
recipes.removeShaped(<ThermalFoundation:material:137>);
mods.thermalexpansion.Smelter.removeRecipe(<ore:ingotCopper>, <ore:ingotTin>);
mods.thermalexpansion.Smelter.removeRecipe(<ore:dustCopper>, <ore:dustTin>);

#Signalum
recipes.removeShapeless(<ThermalFoundation:material:42>);
recipes.removeShaped(<ThermalFoundation:material:138>);

#Lumium
recipes.removeShapeless(<ThermalFoundation:material:43>);
recipes.removeShaped(<ThermalFoundation:material:139>);

#Enderium
recipes.removeShapeless(<ThermalFoundation:material:44>);
recipes.removeShaped(<ThermalFoundation:material:140>);
mods.thermalexpansion.Smelter.removeRecipe(<ThermalFoundation:material:512>, <ThermalFoundation:material:44>);

#Steel
mods.thermalexpansion.Smelter.removeRecipe(<ore:dustIron>, <ore:dustCharcoal>);
mods.thermalexpansion.Smelter.removeRecipe(<ore:dustIron>, <ore:dustCoal>);
mods.thermalexpansion.Smelter.removeRecipe(<ore:ingotIron>, <ore:dustCharcoal>);
mods.thermalexpansion.Smelter.removeRecipe(<ore:ingotIron>, <ore:dustCoal>);

#Miscellaneous
recipes.removeShapeless(<TConstruct:materials:42>);
recipes.removeShapeless(<TConstruct:materials:41>);

#Compressed Cobble/Bedrockium
furnace.remove(<ExtraUtilities:block_bedrockium>);
recipes.removeShaped(<ExtraUtilities:cobblestone_compressed:4>);
recipes.removeShaped(<ExtraUtilities:cobblestone_compressed:5>);
recipes.removeShaped(<ExtraUtilities:cobblestone_compressed:6>);
recipes.removeShaped(<ExtraUtilities:cobblestone_compressed:7>);

#Thaumcraft Aspects
mods.thaumcraft.Aspects.set(<thaumicbases:resource>, "");

for item in <ore:nuggetIron>.items{
	mods.thaumcraft.Aspects.set(item, "");
}
for item in <ore:nuggetGold>.items{
	mods.thaumcraft.Aspects.set(item, "");
}
for item in <ore:nuggetCopper>.items{
	mods.thaumcraft.Aspects.set(item, "");
}
for item in <ore:nuggetTin>.items{
	mods.thaumcraft.Aspects.set(item, "");
}
for item in <ore:nuggetLead>.items{
	mods.thaumcraft.Aspects.set(item, "");
}
for item in <ore:nuggetSilver>.items{
	mods.thaumcraft.Aspects.set(item, "");
}
for item in <ore:nuggetBrass>.items{
	mods.thaumcraft.Aspects.set(item, "");
}
for item in <ore:nuggetThaumium>.items{
	mods.thaumcraft.Aspects.set(item, "");
}
for item in <ore:nuggetElectrum>.items{
	mods.thaumcraft.Aspects.set(item, "");
}
for item in <ore:nuggetInvar>.items{
	mods.thaumcraft.Aspects.set(item, "");
}
for item in <ore:nuggetBronze>.items{
	mods.thaumcraft.Aspects.set(item, "");
}
for item in <ore:nuggetLumium>.items{
	mods.thaumcraft.Aspects.set(item, "");
}
for item in <ore:nuggetSignalum>.items{
	mods.thaumcraft.Aspects.set(item, "");
}
for item in <ore:nuggetEnderium>.items{
	mods.thaumcraft.Aspects.set(item, "");
}