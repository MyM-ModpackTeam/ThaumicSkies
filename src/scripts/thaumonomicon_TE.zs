import minetweaker.item.IItemStack;


mods.thaumcraft.Research.addTab("TETHAUMSKIES", "thermalexpansion", "textures/items/tool/Wrench.png", "thaumicenergistics", "textures/research/Research.Background.png");
game.setLocalization("tc.research_category.TETHAUMSKIES", "Thermal Thaumaturgy");

//mods.thaumcraft.Research.addResearch("", "THAUMICSKIES", "metallum 4", 0, 0, 0, );
//game.setLocalization("tc.research_name.", "");
//game.setLocalization("tc.research_text.", "[TS] ");
//mods.thaumcraft.Research.addPage("", "ts.research_page.");
//game.setLocalization("ts.research_page.", "");



//mods.thaumcraft.Research.addPage("", "ts.research_page.");
//game.setLocalization("ts.research_page.", "");

#MachineFrames
mods.thaumcraft.Research.addResearch("MACHINEFRAMECLONE", "TETHAUMSKIES", "metallum 4, machina 4", 0, 0, 2, <ThermalExpansion:Frame>);
game.setLocalization("tc.research_name.MACHINEFRAMECLONE", "Creating Machines");
game.setLocalization("tc.research_text.MACHINEFRAMECLONE", "This is where all automation starts");
mods.thaumcraft.Research.addPage("MACHINEFRAMECLONE", "ts.research_page.MACHINEFRAMECLONE1");
game.setLocalization("ts.research_page.MACHINEFRAMECLONE1", "After a long time refuelling your furnaces and waiting for stuff to smelt or to become ground, you decided there had to be a better way! One night you finally had a vision revealing the answer to your problem: You dreamt you were in a world where there were trees, mountains, hills, but also taint and suffering! In this world you had made some strange looking devices that used a mystical energy, they called 'Redstone Flux' to power them. Once powered, some machines could cook, while others could grind, or even plant and harvest plants!!!");
mods.thaumcraft.Research.addPage("MACHINEFRAMECLONE", "ts.research_page.MACHINEFRAME_CLONE2");
game.setLocalization("ts.research_page.MACHINEFRAME_CLONE2", "Obsessed by the easiness of how those machines could bring to your skylife, you spent many hours trying to recreate them. You eventually found a base to build the machines in, as well as some of the machines already! You are sure, you will discover more though!");
mods.thaumcraft.Research.addArcanePage("MACHINEFRAMECLONE", <EnderIO:itemMachinePart>);
mods.thaumcraft.Research.addArcanePage("MACHINEFRAMECLONE", <ThermalExpansion:Frame>);
mods.thaumcraft.Research.addCraftingPage("MACHINEFRAMECLONE", <EnderIO:blockStirlingGenerator>);
mods.thaumcraft.Research.addCraftingPage("MACHINEFRAMECLONE", <ThermalExpansion:Dynamo>);
mods.thaumcraft.Research.addCraftingPage("MACHINEFRAMECLONE", <ThermalExpansion:Dynamo:1>);
mods.thaumcraft.Research.addCraftingPage("MACHINEFRAMECLONE", <ThermalExpansion:Dynamo:2>);
mods.thaumcraft.Research.addCraftingPage("MACHINEFRAMECLONE", <ThermalExpansion:Dynamo:3>);
mods.thaumcraft.Research.addCraftingPage("MACHINEFRAMECLONE", <ThermalExpansion:Dynamo:4>);
mods.thaumcraft.Research.addPrereq("MACHINEFRAMECLONE", "MACHINEFRAME", true);
mods.thaumcraft.Research.setConcealed("MACHINEFRAMECLONE", true);
mods.thaumcraft.Research.setAutoUnlock("MACHINEFRAMECLONE", true);

#Signalum Locks (ThermalExpansion)
mods.thaumcraft.Research.addResearch("SIGNALUMLOCK", "TETHAUMSKIES", "metallum 4, machina 4", 0, -2, 2, <ThermalExpansion:material:16>);
mods.thaumcraft.Research.addPrereq("SIGNALUMLOCK", "MACHINEFRAMECLONE", false);
mods.thaumcraft.Research.addPrereq("SIGNALUMLOCK", "WARDEDARCANA", true);
mods.thaumcraft.Research.setSecondary("SIGNALUMLOCK", true);
mods.thaumcraft.Research.setConcealed("SIGNALUMLOCK", true);
game.setLocalization("tc.research_name.SIGNALUMLOCK", "Signalum Locks");
game.setLocalization("tc.research_text.SIGNALUMLOCK", "Adding a personal flair");
mods.thaumcraft.Research.addPage("SIGNALUMLOCK", "tc.research_page.SIGNALUMLOCK1");
mods.thaumcraft.Research.addArcanePage("SIGNALUMLOCK", <ThermalExpansion:material:16>);
game.setLocalization("tc.research_page.SIGNALUMLOCK1", "After finally creating some machines you realized you were envied by thaumaturges from other islands for your wealth...<BR>To prevent them from the temptation of stealing your labor, you created this lock:<BR>By applying the mechanics learned from the warded Arcana you managed to create a lock that lets you control who has access to your machines and who won't!");
mods.thaumcraft.Research.addPage("SIGNALUMLOCK", "tc.research_page.SIGNALUMLOCK2");
game.setLocalization("tc.research_page.SIGNALUMLOCK2", "After crafting the lock and 3 other signalum nuggets with your machine you will have a new tab in your machine's GUI where you can select who has access to your stuff: <LINE>Public: Everyone has access <BR>Restricted: Only your friends will have access to the machine. You can use '/cofh friend gui' to add or remove friends form the list.<BR>Private: only you will have access");

#RedstoneFurnace (ThermalExpansion)
mods.thaumcraft.Research.addResearch("TESMELTER", "TETHAUMSKIES", "ignis 10, metallum 4, machina 4", -1, -2, 2, <ThermalExpansion:Machine>);
mods.thaumcraft.Research.addPrereq("TESMELTER", "MACHINEFRAMECLONE", false);
mods.thaumcraft.Research.setConcealed("TESMELTER", true);
game.setLocalization("tc.research_name.TESMELTER", "Redstone Furnace");
game.setLocalization("tc.research_text.TESMELTER", "Furnace 2.0");
mods.thaumcraft.Research.addPage("TESMELTER","tc.research_page.TESMETLER1");
mods.thaumcraft.Research.addArcanePage("TESMELTER", <ThermalExpansion:Machine>);
game.setLocalization("tc.research_page.TESMETLER1", "After applying your newfound knowledge about machines to a regular furnace, you managed to create a furnace that does not use fuels like coal or wood as heat source but redstone flux inside a heat coil! You are sure you still can upgrade it though!");

#Augments (ThermalExpansion)
mods.thaumcraft.Research.addResearch("AUGMENTS", "TETHAUMSKIES", "metallum 1, ignis 2, terra 2, aqua 2, ordo 2, perditio 2, luxuria 1, instrumentum 1, machina 2, sensus 1", 0, -4, 2,  <ThermalExpansion:augment:114>);
mods.thaumcraft.Research.addPrereq("AUGMENTS", "MACHINEFRAMECLONE", false);
mods.thaumcraft.Research.setConcealed("AUGMENTS", true);
mods.thaumcraft.Research.setSecondary("AUGMENTS", true);
game.setLocalization("tc.research_name.AUGMENTS", "Augments");
game.setLocalization("tc.research_text.AUGMENTS", "Upgrading your machines");

mods.thaumcraft.Research.addPage("AUGMENTS", "tc.research_page.AUGMENTS.Intro");
mods.thaumcraft.Research.addPage("AUGMENTS", "tc.research_page.AUGMENTS.Intro2");
game.setLocalization("tc.research_page.AUGMENTS.Intro", "After another sleepless night you started to take another look at your blueprints, realizing that you had left some free space in each of the machines for some unknown reason...<BR>You started to look for a way to fill that space with something useful, and this is what you came up with:");
game.setLocalization("tc.research_page.AUGMENTS.Intro2", "You managed to Create some kind of upgrade cards, which you have dubbed 'augments', that have several affects on the machine once inserted. Beware that some of the augments are upgrades to a previous version thus need to be installed alongside their parents. Some Augments also seem to only work if the machine's ties is high enough...");


mods.thaumcraft.Research.addPage("AUGMENTS", "tc.research_page.AUGMENTS.speed");
mods.thaumcraft.Research.addArcanePage("AUGMENTS", <ThermalExpansion:augment:128>);
mods.thaumcraft.Research.addArcanePage("AUGMENTS", <ThermalExpansion:augment:129>);
mods.thaumcraft.Research.addArcanePage("AUGMENTS", <ThermalExpansion:augment:130>);

mods.thaumcraft.Research.addPage("AUGMENTS", "tc.research_page.AUGMENTS.redstone");
mods.thaumcraft.Research.addArcanePage("AUGMENTS", <ThermalExpansion:augment:32>);

mods.thaumcraft.Research.addPage("AUGMENTS", "tc.research_page.AUGMENTS.sides");
mods.thaumcraft.Research.addArcanePage("AUGMENTS", <ThermalExpansion:augment:16>);

mods.thaumcraft.Research.addPage("AUGMENTS", "tc.research_page.AUGMENTS.import");
mods.thaumcraft.Research.addArcanePage("AUGMENTS", <ThermalExpansion:augment:1>);

mods.thaumcraft.Research.addPage("AUGMENTS", "tc.research_page.AUGMENTS.export");
mods.thaumcraft.Research.addArcanePage("AUGMENTS", <ThermalExpansion:augment:0>);

mods.thaumcraft.Research.addPage("AUGMENTS", "tc.research_page.AUGMENTS.2ndoutput");
mods.thaumcraft.Research.addArcanePage("AUGMENTS", <ThermalExpansion:augment:112>);
mods.thaumcraft.Research.addArcanePage("AUGMENTS", <ThermalExpansion:augment:113>);
mods.thaumcraft.Research.addArcanePage("AUGMENTS", <ThermalExpansion:augment:114>);

mods.thaumcraft.Research.addPage("AUGMENTS", "tc.research_page.AUGMENTS.delete2ndoutput");
mods.thaumcraft.Research.addArcanePage("AUGMENTS", <ThermalExpansion:augment:144>);

mods.thaumcraft.Research.addPage("AUGMENTS", "tc.research_page.AUGMENTS.extruder");
mods.thaumcraft.Research.addArcanePage("AUGMENTS", <ThermalExpansion:augment:312>);
mods.thaumcraft.Research.addArcanePage("AUGMENTS", <ThermalExpansion:augment:313>);
mods.thaumcraft.Research.addArcanePage("AUGMENTS", <ThermalExpansion:augment:314>);

mods.thaumcraft.Research.addPage("AUGMENTS", "tc.research_page.AUGMENTS.foodFurnace");
mods.thaumcraft.Research.addArcanePage("AUGMENTS", <ThermalExpansion:augment:256>);

mods.thaumcraft.Research.addPage("AUGMENTS", "tc.research_page.AUGMENTS.dynamoEfficiency");
mods.thaumcraft.Research.addArcanePage("AUGMENTS", <ThermalExpansion:augment:64>);
mods.thaumcraft.Research.addArcanePage("AUGMENTS", <ThermalExpansion:augment:65>);
mods.thaumcraft.Research.addArcanePage("AUGMENTS", <ThermalExpansion:augment:66>);

mods.thaumcraft.Research.addPage("AUGMENTS", "tc.research_page.AUGMENTS.dynamoPower");
mods.thaumcraft.Research.addArcanePage("AUGMENTS", <ThermalExpansion:augment:80>);
mods.thaumcraft.Research.addArcanePage("AUGMENTS", <ThermalExpansion:augment:81>);
mods.thaumcraft.Research.addArcanePage("AUGMENTS", <ThermalExpansion:augment:82>);

mods.thaumcraft.Research.addPage("AUGMENTS", "tc.research_page.AUGMENTS.dynamoPreserve");
mods.thaumcraft.Research.addArcanePage("AUGMENTS", <ThermalExpansion:augment:49>);

mods.thaumcraft.Research.addPage("AUGMENTS", "tc.research_page.AUGMENTS.dynamoSides");
mods.thaumcraft.Research.addArcanePage("AUGMENTS", <ThermalExpansion:augment:48>);

game.setLocalization("tc.research_page.AUGMENTS.speed", "The one thing most technaturges urge for in a machine is speeeed! You found some augments to enhance your machine's processing speed further!");
game.setLocalization("tc.research_page.AUGMENTS.redstone", "There might come the time when you need to enable or disable a machine using a redstone current <BR> This augment lets you cofigure a machine's behaviour when recieving a redstone signal: <BR>DISABLED: The machine completely ignores redstone signals. That makes the augment kinda useless as the machine behaves the same way without it.<BR>LOW: The machine is only active if it reveives NO redstone current.<BR>HIGH: The machine is only active while it receives a redstone current.");
game.setLocalization("tc.research_page.AUGMENTS.sides", "After getting tired of re-adjusting your setups to fit the machine's in- and outputs, you decided to tweak the sides a little! This augment allows you to change a machine's sides:<BR>Blue: Input (All)<BR>Orange: Output (All)<BR>Black: In-/Output (the pushing/pulling augments don't seem to work with this)<BR>Red: Output (Primary)<BR>Yellow: Output (Secondary)<BR>Green: Input (Primary)<BR>Purple: Input (Secondary)");
game.setLocalization("tc.research_page.AUGMENTS.import", "After a bit of tinkering you found a way to get machines to suck in items from adjacent inventories. Remember: this only works if the inventory contains an item that can go in the matching slot and the side needs to be set as an input!");
game.setLocalization("tc.research_page.AUGMENTS.export", "After a bit of tinkering you found a way to get machines to push items out of their output slot into either adjacent inventories or itemducts. Remember: The side needs to be set as an output for this to work!");
game.setLocalization("tc.research_page.AUGMENTS.2ndoutput", "Now that you found out there was a way to get secondary outputs from e.g. pulverizing ores, you wanted to increase the chance of getting that stuff! <BR>This augment does exaclty that!");
game.setLocalization("tc.research_page.AUGMENTS.delete2ndoutput", "After getting tired of always emptying the 2nd output slot, you created an augment that deletes the 2nd output of a machine if the coresponding slot is already occupied.");
game.setLocalization("tc.research_page.AUGMENTS.extruder", "Applying the mechanics of the thaumic stone extruder you created an augment for the igneous extruder, capable of increasing the mass of stone/cobble/obsidian it produces per action");
game.setLocalization("tc.research_page.AUGMENTS.foodFurnace", "After a few experiments you found a way to specialize the redstone furnace to be a food furnace! This means, you then only can cook foods with it.<BR>However, the amount of food you get is doubled and it only costs half as much to process the food. <BR>Somehow you can even get 2 cooked chicken from one raw one... Who said technic wasn't magic?");
game.setLocalization("tc.research_page.AUGMENTS.dynamoEfficiency", "This augment increases the efficiency of your dynamos, meaning it wastes less of the heat generated thus being able to increase the burn time of an item. Unfortunately, the energy output doesnt rise...");
game.setLocalization("tc.research_page.AUGMENTS.dynamoPower", "This augment increases the temperature at which it burns its fuel, resulting in a higher energy output. Unfortunately, this also means your items last much shorter...");
game.setLocalization("tc.research_page.AUGMENTS.dynamoPreserve", "This augment helps you to waste less RF by throttling the dynamo better once full!<BR>Needs redstone control installed as well!");
game.setLocalization("tc.research_page.AUGMENTS.dynamoSides", "This augment lets you import fuel from the coil of a dynamo, which usually is preserved for the energy output, making it useful with enderIO conduits or fluctuating itemducts");


#Pulverizer
mods.thaumcraft.Research.addResearch("PULVERIZER","TETHAUMSKIES","perditio 4, machina 4, metallum 4",1,-2,2,<ThermalExpansion:Machine:1>);
game.setLocalization("tc.research_name.PULVERIZER", "Pulverizer");
game.setLocalization("tc.research_text.PULVERIZER", "SMASH IT!");
mods.thaumcraft.Research.addPage("PULVERIZER", "tc.research_page.PULVERIZER1");
game.setLocalization("tc.research_page.PULVERIZER1", "Now that you had a base you originally wanted a machine capable of smashing all those pesky zombies and skelletons, not to talk about those creepers...<BR>Instead you found a way to smash blocks and items into smaller blocks and items...");
mods.thaumcraft.Research.addArcanePage("PULVERIZER", <ThermalExpansion:Machine:1>);
mods.thaumcraft.Research.addPrereq("PULVERIZER", "MACHINEFRAMECLONE", false);
mods.thaumcraft.Research.setConcealed("PULVERIZER", true);

#SawMill
mods.thaumcraft.Research.addResearch("SAWMILL","TETHAUMSKIES", "machina 4, arbor 4, permutatio 4, perditio 4", 2, -3, 2, <ThermalExpansion:Machine:2>);
mods.thaumcraft.Research.addPrereq("SAWMILL","PULVERIZER", false);
mods.thaumcraft.Research.setConcealed("SAWMILL", true);
mods.thaumcraft.Research.setSecondary("SAWMILL", true);
game.setLocalization("tc.research_name.SAWMILL", "Sawmill");
game.setLocalization("tc.research_text.SAWMILL", "Cutting instead of Smashing");
mods.thaumcraft.Research.addPage("SAWMILL", "tc.research_page.SAWMILL1");
game.setLocalization("tc.research_page.SAWMILL1", "After improving your sawmill further you modified it so you can cut wood instead of smashing things with it");
mods.thaumcraft.Research.addArcanePage("SAWMILL", <ThermalExpansion:Machine:2>);


#InductionFurnace
mods.thaumcraft.Research.addResearch("INDUCTSMELTER","TETHAUMSKIES", "machina 4, ignis 4, permutatio 4, perditio 4", -2, -3, 2, <ThermalExpansion:Machine:3>);
mods.thaumcraft.Research.addPrereq("INDUCTSMELTER","TESMELTER", false);
mods.thaumcraft.Research.setConcealed("INDUCTSMELTER", true);
mods.thaumcraft.Research.setSecondary("INDUCTSMELTER", true);
game.setLocalization("tc.research_name.INDUCTSMELTER", "Induction Smelter");
game.setLocalization("tc.research_text.INDUCTSMELTER", "Absolutely NOT for cooking food!");
mods.thaumcraft.Research.addPage("INDUCTSMELTER", "tc.research_page.INDUCTSMELTER1");
game.setLocalization("tc.research_page.INDUCTSMELTER1", "After another look at your blueprints you accidently spilled some magical substances over the one of your redstone furnace. Suddenly the blueprint started to show you another machine's blueprint before exploding. Fortunately, you managed to reproduce the machine!<BR>The induction smelter lets you combine 2 different items by smelting them together!");
mods.thaumcraft.Research.addArcanePage("INDUCTSMELTER", <ThermalExpansion:Machine:3>);

#MagmaCrucible
mods.thaumcraft.Research.addResearch("MAGMACRUCIBLE","TETHAUMSKIES", "ignis 4, permutatio 4, limus 2, machina 2", -1, -3, 2, <ThermalExpansion:Machine:4>);
mods.thaumcraft.Research.addPrereq("MAGMACRUCIBLE","TESMELTER", false);
mods.thaumcraft.Research.setConcealed("MAGMACRUCIBLE", true);
mods.thaumcraft.Research.setSecondary("MAGMACRUCIBLE", true);
game.setLocalization("tc.research_name.MAGMACRUCIBLE", "Magma Crucible");
game.setLocalization("tc.research_text.MAGMACRUCIBLE", "Yes, it can make lava. You monster.");
mods.thaumcraft.Research.addPage("MAGMACRUCIBLE", "tc.research_page.MAGMACRUCIBLE1");
game.setLocalization("tc.research_page.MAGMACRUCIBLE1", "Now that you had a furnace you wanted to improve it and make it become even hotter. As result, you learned, that even stone and ender pearls can emlt once becoming too hot.<BR>Inspired by that, you created a device capable of melting items into fluids!");
mods.thaumcraft.Research.addArcanePage("MAGMACRUCIBLE", <ThermalExpansion:Machine:4>);

#FluidTransposer
mods.thaumcraft.Research.addResearch("FLUIDTRANSPOSER","TETHAUMSKIES", "limus 4, permutatio 4, vacuos 3, machina 2", -1, -4, 2, <ThermalExpansion:Machine:5>);
mods.thaumcraft.Research.addPrereq("FLUIDTRANSPOSER","TESMELTER", false);
mods.thaumcraft.Research.setConcealed("FLUIDTRANSPOSER", true);
mods.thaumcraft.Research.setSecondary("FLUIDTRANSPOSER", true);
game.setLocalization("tc.research_name.FLUIDTRANSPOSER", "Fluid Transposer");
game.setLocalization("tc.research_text.FLUIDTRANSPOSER", "Filling buckets by hand is hard work.");
mods.thaumcraft.Research.addPage("FLUIDTRANSPOSER", "tc.research_page.FLUIDTRANSPOSER1");
game.setLocalization("tc.research_page.FLUIDTRANSPOSER1", "After another burn mark received from hot fluids, you decided to create a machine capable of filling the fluids into buckets... <BR>The fluid transposer lets you do that and more: You can also infuse some items with fluids!");
mods.thaumcraft.Research.addArcanePage("FLUIDTRANSPOSER", <ThermalExpansion:Machine:5>);


#GlacialPrecipitator
mods.thaumcraft.Research.addResearch("GLACIALPRECIPITATOR","TETHAUMSKIES", "limus 4, permutatio 4, vacuos 3, machina 2", -2, -4, 2, <ThermalExpansion:Machine:6>);
mods.thaumcraft.Research.addPrereq("GLACIALPRECIPITATOR","MAGMACRUCIBLE", false);
mods.thaumcraft.Research.setConcealed("GLACIALPRECIPITATOR", true);
mods.thaumcraft.Research.setSecondary("GLACIALPRECIPITATOR", true);
game.setLocalization("tc.research_name.GLACIALPRECIPITATOR", "Glacial Precipitator");
game.setLocalization("tc.research_text.GLACIALPRECIPITATOR", "SNOWBALL FIGHT!");
mods.thaumcraft.Research.addPage("GLACIALPRECIPITATOR", "tc.research_page.GLACIALPRECIPITATOR1");
game.setLocalization("tc.research_page.GLACIALPRECIPITATOR1", "Now that you had a machine capable of smelting items into fluids it was easy to revert the whole process by adding the essence of ice and using water instead of fire clusters. <BR>The precipitator lets you cool down water thus creating either snowballs, snow blocks or ice blocks.");
mods.thaumcraft.Research.addArcanePage("GLACIALPRECIPITATOR", <ThermalExpansion:Machine:6>);


#AqueousAccumulator
mods.thaumcraft.Research.addResearch("AQACCUMULATOR","TETHAUMSKIES", "aqua 4, tempestas 4, aer 3, machina 2", -1, 2, 2, <ThermalExpansion:Machine:8>);
mods.thaumcraft.Research.addPrereq("AQACCUMULATOR","MACHINEFRAMECLONE", false);
mods.thaumcraft.Research.setConcealed("AQACCUMULATOR", true);
mods.thaumcraft.Research.setSecondary("AQACCUMULATOR", true);
game.setLocalization("tc.research_name.AQACCUMULATOR", "Aqueous Accumulator");
game.setLocalization("tc.research_text.AQACCUMULATOR", "No, it does not work with lava. You monster.");
mods.thaumcraft.Research.addPage("AQACCUMULATOR", "tc.research_page.AQACCUMULATOR1");
game.setLocalization("tc.research_page.AQACCUMULATOR1", "You always wondered where exactly the water vanished in the air goes? Per chance, you found out it didn't disappear - just vaporize in the air!<BR>Now you finally found a use for that: The aqueous accumulator uses the water from the air and lets it condensate to become drinkable again!"); 
mods.thaumcraft.Research.addArcanePage("AQACCUMULATOR", <ThermalExpansion:Machine:8>);


#IgneousExtruder
mods.thaumcraft.Research.addResearch("IGNEOUSEXTRUDER","TETHAUMSKIES", "perfodio 4, terra 4, ignis 4, tenebrae 4, ignis 4, permutatio 2, vitreus 2", -2, 3, 2, <ThermalExpansion:Machine:7>);
mods.thaumcraft.Research.addPrereq("IGNEOUSEXTRUDER","AQACCUMULATOR", false);
mods.thaumcraft.Research.setConcealed("IGNEOUSEXTRUDER", true);
mods.thaumcraft.Research.setSecondary("IGNEOUSEXTRUDER", true);
game.setLocalization("tc.research_name.IGNEOUSEXTRUDER", "Igneous Extruder");
game.setLocalization("tc.research_text.IGNEOUSEXTRUDER", "This thing rocks!");
mods.thaumcraft.Research.addPage("IGNEOUSEXTRUDER", "tc.research_page.IGNEOUSEXTRUDER1");
game.setLocalization("tc.research_page.IGNEOUSEXTRUDER1", "Now that you knew of a way to get infinite Water, you wanted one to get infinite Cobblestone as well!<BR>Combining water and lava, the igneous extruder creates either cobblestone, stone or even obsidian!"); 
mods.thaumcraft.Research.addArcanePage("IGNEOUSEXTRUDER", <ThermalExpansion:Machine:7>);

#CyclicAssembler
mods.thaumcraft.Research.addResearch("CYCLICASSEMBLER","TETHAUMSKIES", "permutatio 4, fabrico 4, instrumentum 3, machina 2, praecantatio 1", 0, 1, 2, <ThermalExpansion:Machine:9>);
mods.thaumcraft.Research.addPrereq("CYCLICASSEMBLER","MACHINEFRAMECLONE", false);
mods.thaumcraft.Research.addPrereq("CYCLICASSEMBLER", "GOLEMWORKBENCH", false);
mods.thaumcraft.Research.setConcealed("CYCLICASSEMBLER", true);
game.setLocalization("tc.research_name.CYCLICASSEMBLER", "Cyclic Assembler");
game.setLocalization("tc.research_text.CYCLICASSEMBLER", "No, it won't craft that.");
mods.thaumcraft.Research.addPage("CYCLICASSEMBLER", "tc.research_page.CYCLICASSEMBLER1");
game.setLocalization("tc.research_page.CYCLICASSEMBLER1", "By now, you have grown tired of crafting everything by hand, so you decided to let a machine do that for you!<BR>The Cyclic assembler crafts items for you, give he has a valid Schematic of the item in stored.<BR>It also has an internal fluid tank to drain fluid from instead of using filled buckets (those still work, though)!"); 
mods.thaumcraft.Research.addArcanePage("CYCLICASSEMBLER", <ThermalExpansion:Machine:9>);



#EnergeticInfuser
mods.thaumcraft.Research.addResearch("ENERGETICINFUSER","TETHAUMSKIES", "permutatio 4, fabrico 4, instrumentum 3, machina 2, praecantatio 1", 1, 2, 2, <ThermalExpansion:Machine:10>);
mods.thaumcraft.Research.addPrereq("ENERGETICINFUSER","MACHINEFRAMECLONE", false);
mods.thaumcraft.Research.setConcealed("ENERGETICINFUSER", true);
game.setLocalization("tc.research_name.ENERGETICINFUSER", "Energetic Infuser");
game.setLocalization("tc.research_text.ENERGETICINFUSER", "Flux knows no bounds, so watch your hands.");
mods.thaumcraft.Research.addPage("ENERGETICINFUSER", "tc.research_page.ENERGETICINFUSER1");
game.setLocalization("tc.research_page.ENERGETICINFUSER1", "After only using potato batteries to charge your items, you wondered whether you could find another way of infusing Redstone Flux energy into your items.<BR>That's what you made the energetic infuser for: Charging items with RF!"); 
mods.thaumcraft.Research.addArcanePage("ENERGETICINFUSER", <ThermalExpansion:Machine:10>);


#PhytogenicInsolator
mods.thaumcraft.Research.addResearch("PHYTOGENICINSOLATOR","TETHAUMSKIES", "permutatio 4, fabrico 4, instrumentum 3, machina 2, praecantatio 1", 2, 3, 2, <ThermalExpansion:Machine:11>);
mods.thaumcraft.Research.addPrereq("PHYTOGENICINSOLATOR","ENERGETICINFUSER", false);
mods.thaumcraft.Research.setConcealed("PHYTOGENICINSOLATOR", true);
mods.thaumcraft.Research.setSecondary("PHYTOGENICINSOLATOR", true);
game.setLocalization("tc.research_name.PHYTOGENICINSOLATOR", "PhytogenicInsolator");
game.setLocalization("tc.research_text.PHYTOGENICINSOLATOR", "Definitely not organic.");
mods.thaumcraft.Research.addPage("PHYTOGENICINSOLATOR", "tc.research_page.PHYTOGENICINSOLATOR1");
game.setLocalization("tc.research_page.PHYTOGENICINSOLATOR1", "Now that you knew of a way to infuse RF into tools, you widened your mind to not only infuse liveless things with energy, but also plants!<BR>Using Energy and a special fertilizer, you managed to make plants grow at a much faster rate!"); 
mods.thaumcraft.Research.addArcanePage("PHYTOGENICINSOLATOR", <ThermalExpansion:Machine:11>);
mods.thaumcraft.Research.addPrereq("PHYTOGENICINSOLATOR","LAMPGROWTH",false);







