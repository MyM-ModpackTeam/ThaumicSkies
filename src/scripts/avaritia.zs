import minetweaker.item.IItemStack;

/*
mods.avaritia.ExtremeCrafting.addShapeless(output, ingredients);
mods.avaritia.ExtremeCrafting.addShaped(output, ingredients);
mods.avaritia.ExtremeCrafting.remove(output);
mods.avaritia.Compressor.add(output, amount, input); //(amount is an int)
mods.avaritia.Compressor.add(output, amount, input, false); //(if you want the recipe to use the scaling system)
*/




/*
Disabled because of Public Vote
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Orb_Armok>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Shoes>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Pants>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Chest>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Helm>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Axe>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Shovel>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Bow>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Resource:6>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Pickaxe>);
mods.avaritia.ExtremeCrafting.remove(<Thaumcraft:WandCasting:9000>.withTag({aqua: 999999900, terra: 999999900, ignis: 999999900, cap: "matrix", rod: "infinity", ordo: 999999900, perditio: 999999900, aer: 999999900}));
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Resource:5>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Cosmic_Meatballs>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Ultimate_Stew>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Skull_Sword>);
*/

mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Sword>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Endest_Pearl>);


//mods.avaritia.ExtremeCrafting.remove();
mods.avaritia.ExtremeCrafting.remove(<ThermalExpansion:Cell>);
mods.avaritia.ExtremeCrafting.remove(<appliedenergistics2:tile.BlockCreativeEnergyCell>);

#Fix for the infinity catalyst
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Resource:5>);
mods.avaritia.ExtremeCrafting.addShapeless(<Avaritia:Resource:5>, [<minecraft:emerald_block>,<Avaritia:Singularity>,<Avaritia:Singularity:1>,<Avaritia:Singularity:2>,<Avaritia:Singularity:3>,<Avaritia:Singularity:4>,<Avaritia:Singularity:5>,<Avaritia:Singularity:6>,<Avaritia:Singularity:7>,<Avaritia:Singularity:8>,<Avaritia:Singularity:9>,<Avaritia:Ultimate_Stew>,<Avaritia:Cosmic_Meatballs>,<Avaritia:big_pearl>,<ThaumicTinkerer:kamiResource:2>,<extracells:storage.component:3>,<appliedenergistics2:item.ItemMultiMaterial:47>,<ExtraUtilities:block_bedrockium>,<ore:blockUnstable>,<IC2:itemPartIridium>,<Botania:storage:1>,<Botania:manaResource:5>,<AWWayofTime:blockCrystal>,<ore:blockLudicrite>,<DraconicEvolution:draconicBlock>,<ore:blockManyullyn>,<MineFactoryReloaded:pinkslime:1>,<ore:record>,<ore:blockEnderium>,<ore:blockSteel>,<EnderIO:blockIngotStorage:6>]);

#Octuple Compressed Cobble
mods.avaritia.Compressor.add(<ExtraUtilities:cobblestone_compressed:7>, 43046721, <minecraft:cobblestone>);