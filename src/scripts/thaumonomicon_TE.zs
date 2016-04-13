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
game.setLocalization("tc.research_page.AUGMENTS.dynamoSides", "This augment lets you import fuel from the coil of a dynamo, which usually is preserved for the energy output, making it useful with enderIO conduits or plated itemducts");


