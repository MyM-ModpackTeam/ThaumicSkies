import minetweaker.item.IItemStack;


mods.thaumcraft.Research.addTab("EIOTHAUMSKIES", "enderio", "textures/items/yetaWrench_alt.png", "thaumicenergistics", "textures/research/Research.Background.png");
game.setLocalization("tc.research_category.EIOTHAUMSKIES", "Enderic Thaumaturgy");

//mods.thaumcraft.Research.addResearch("", "THAUMICSKIES", "metallum 4", 0, 0, 0, );
//game.setLocalization("tc.research_name.", "");
//game.setLocalization("tc.research_text.", "[TS] ");
//mods.thaumcraft.Research.addPage("", "ts.research_page.");
//game.setLocalization("ts.research_page.", "");

//mods.thaumcraft.Research.addPage("", "ts.research_page.");
//game.setLocalization("ts.research_page.", "");

#MachineFrames
mods.thaumcraft.Research.addResearch("MACHINEFRAME", "EIOTHAUMSKIES", "metallum 4, machina 4", 0, 0, 2, <EnderIO:itemMachinePart>);
game.setLocalization("tc.research_name.MACHINEFRAME", "Creating Machines");
game.setLocalization("tc.research_text.MACHINEFRAME", "This is where all automation starts");
mods.thaumcraft.Research.addPage("MACHINEFRAME", "ts.research_page.MACHINEFRAME1");
game.setLocalization("ts.research_page.MACHINEFRAME1", "After a long time refuelling your furnaces and waiting for stuff to smelt or to become ground, you decided there had to be a better way! One night you finally had a vision revealing the answer to your problem: You dreamt you were in a world where there were trees, mountains, hills, but also taint and suffering! In this world you had made some strange looking devices that used a mystical energy, they called 'Redstone Flux' to power them. Once powered, some machines could cook, while others could grind, or even plant and harvest plants!!!");
mods.thaumcraft.Research.addPage("MACHINEFRAME", "ts.research_page.MACHINEFRAME2");
game.setLocalization("ts.research_page.MACHINEFRAME2", "Obsessed by the easiness of how those machines could bring to your skylife, you spent many hours trying to recreate them. You eventually found a base to build the machines in, as well as some of the machines already! You are sure, you will discover more though!");
mods.thaumcraft.Research.addArcanePage("MACHINEFRAME", <EnderIO:itemMachinePart>);
mods.thaumcraft.Research.addArcanePage("MACHINEFRAME", <ThermalExpansion:Frame>);
mods.thaumcraft.Research.addCraftingPage("MACHINEFRAME", <EnderIO:blockStirlingGenerator>);
mods.thaumcraft.Research.addCraftingPage("MACHINEFRAME", <ThermalExpansion:Dynamo>);
mods.thaumcraft.Research.addCraftingPage("MACHINEFRAME", <ThermalExpansion:Dynamo:1>);
mods.thaumcraft.Research.addCraftingPage("MACHINEFRAME", <ThermalExpansion:Dynamo:2>);
mods.thaumcraft.Research.addCraftingPage("MACHINEFRAME", <ThermalExpansion:Dynamo:3>);
mods.thaumcraft.Research.addCraftingPage("MACHINEFRAME", <ThermalExpansion:Dynamo:4>);
mods.thaumcraft.Research.setAutoUnlock("MACHINEFRAME", true);


#SAG-Mill
mods.thaumcraft.Research.addResearch("SAGMILL", "EIOTHAUMSKIES", "perditio 4, machina 4, metallum 4", 1, -2, 2, <EnderIO:blockSagMill>);
game.setLocalization("tc.research_name.SAGMILL", "SAG Mill");
game.setLocalization("tc.research_text.SAGMILL", "Smashing things with style!");
mods.thaumcraft.Research.addPrereq("SAGMILL", "MACHINEFRAME", false);
mods.thaumcraft.Research.addPage("SAGMILL", "ts.research_page.SAGMILL1");
game.setLocalization("ts.research_page.SAGMILL1", "After taking a closer look at the rock smasher and how the steam pressure powers it, you feel ready to apply the same thing to your newfound machine chassis!");
mods.thaumcraft.Research.addArcanePage("SAGMILL", <EnderIO:blockSagMill>);
mods.thaumcraft.Research.setConcealed("SAGMILL", true);


#Alloy-Smelter
mods.thaumcraft.Research.addResearch("ALLOYER", "EIOTHAUMSKIES", "ignis 4, machina 4, metallum 4", -1, -2, 2, <EnderIO:blockAlloySmelter>);
game.setLocalization("tc.research_name.ALLOYER", "Alloy Smelter");
game.setLocalization("tc.research_text.ALLOYER", "Smelting and Alloying");
mods.thaumcraft.Research.addPrereq("ALLOYER", "MACHINEFRAME", false);
mods.thaumcraft.Research.addPage("ALLOYER", "ts.research_page.ALLOYER1");
mods.thaumcraft.Research.addArcanePage("ALLOYER", <EnderIO:blockAlloySmelter>);
game.setLocalization("ts.research_page.ALLOYER1", "In the vision you had, there was a machine which burnt so hot, that you could mix multiple metals in it in order to gain alloys. While you succeded partially in this, you still believe its potentials aren't used to the fullest... At least you can make some alloys in it and smelt three items at once!");
mods.thaumcraft.Research.setConcealed("ALLOYER", true);


#SliceNSplice
mods.thaumcraft.Research.addResearch("SLICER", "EIOTHAUMSKIES", "spiritus 4, machina 4, metallum 4", 2, 2, 2, <EnderIO:blockSliceAndSplice>);
game.setLocalization("tc.research_name.SLICER", "Slice and Splice");
game.setLocalization("tc.research_text.SLICER", "Using heads for something... Different");
mods.thaumcraft.Research.addPrereq("SLICER", "MACHINEFRAME", false);
mods.thaumcraft.Research.addPage("SLICER", "ts.research_page.SLICER1");
mods.thaumcraft.Research.addInfusionPage("SLICER", <EnderIO:blockSliceAndSplice>);
game.setLocalization("ts.research_page.SLICER1", "After having another vision you investigated the further uses of heads... This is what you came up: <BR> You can carve some channels into skulls, and make circuits out of them, which are usable in other devices later!<BR> As doing so would definitely steal your appetite for several days, you created a device that does the dirty work for you!");
mods.thaumcraft.Research.setConcealed("SLICER", true);


#SoulBinder
mods.thaumcraft.Research.addResearch("SBINDER", "EIOTHAUMSKIES", "spiritus 4, victus 4, machina 4, metallum 4", -2, 2, 2, <EnderIO:blockSoulBinder>);
game.setLocalization("tc.research_name.SBINDER", "Binding Souls");
game.setLocalization("tc.research_text.SBINDER", "Souls are useful, aren't they?");
mods.thaumcraft.Research.addPrereq("SBINDER", "MACHINEFRAME", false);
mods.thaumcraft.Research.addPage("SBINDER", "ts.research_page.SBINDER1");
mods.thaumcraft.Research.addInfusionPage("SBINDER", <EnderIO:blockSoulBinder>);
game.setLocalization("ts.research_page.SBINDER1", "After experimenting with the metal called Soularium you found out something hilarious: You can make vials out of it that are capable of capturing a mob's body, together with it's soul!<BR> You also found a way to use those souls in a device you called 'Soul Binder'<BR>You woder what you can do with that?");
mods.thaumcraft.Research.addArcanePage("SBINDER", <EnderIO:itemSoulVessel>);
mods.thaumcraft.Research.setConcealed("SBINDER", true);


#Crafter
mods.thaumcraft.Research.addResearch("EIOCRAFTER", "EIOTHAUMSKIES", "fabrico 4, machina 4, metallum 4, spiritus 4, mortuus 4", 3, 1, 2, <EnderIO:blockCrafter>);
mods.thaumcraft.Research.setSecondary("EIOCRAFTER", true);
mods.thaumcraft.Research.addPrereq("EIOCRAFTER", "SLICER", false);
mods.thaumcraft.Research.addPrereq("EIOCRAFTER", "GOLEMWORKBENCH", false);
game.setLocalization("tc.research_name.EIOCRAFTER", "Crafter");
game.setLocalization("tc.research_text.EIOCRAFTER", "When Golems don't cut it");
mods.thaumcraft.Research.addPage("EIOCRAFTER", "ts.research_page.EIOCRAFTER1");
mods.thaumcraft.Research.addArcanePage("EIOCRAFTER", <EnderIO:blockCrafter>);
game.setLocalization("ts.research_page.EIOCRAFTER1", "After studying the way your golems did their best on the golem workbenches you began to think there has to be a better way to solve their crafting problems!<LINE>By combining your knowledge of runic whitelists, the visions you lately had and strenghening the machine chassis using thaumium you created a device capable of crafting large quantities with ease! As golems just couldn't survive inside the device for long, you decided to use one of the circuit skulls instead. It has proven to be really fast at crafting, though it requires Energy in Form of Redstone Flox now...");
mods.thaumcraft.Research.setConcealed("EIOCRAFTER", true);


#KillerJOE
mods.thaumcraft.Research.addResearch("KILLERJOE", "EIOTHAUMSKIES", "telum 4, machina 4, metallum 4, spiritus 4, ignis 4", 0, 5, 2, <EnderIO:blockKillerJoe>);
mods.thaumcraft.Research.addPrereq("KILLERJOE", "SLICER", false);
mods.thaumcraft.Research.addPrereq("KILLERJOE", "SBINDER", false);
mods.thaumcraft.Research.addPrereq("KILLERJOE", "EIOVAT", false);
mods.thaumcraft.Research.setSecondary("KILLERJOE", true);
mods.thaumcraft.Research.addPrereq("KILLERJOE", "COREBUTCHER", false);
game.setLocalization("tc.research_name.KILLERJOE", "Killer Joe");
game.setLocalization("tc.research_text.KILLERJOE", "It LIVES! Kinda...");
mods.thaumcraft.Research.addPage("KILLERJOE", "tc.research_page.KILLERJOE1");
game.setLocalization("tc.research_page.KILLERJOE1", "After experimenting with your skulls and the golem butcher core, you wondered whether you could combine them somehow? <BR>You think you have managed exactly that: <BR>By forcing a soul to meld with a skull circuit, it seems to become somehow active! Now all you need is to supply it with its nutrients and you will have a machine that will do all the killing for you!");
mods.thaumcraft.Research.addArcanePage("KILLERJOE", <EnderIO:blockKillerJoe>);
mods.thaumcraft.Research.setConcealed("KILLERJOE", true);


#Vat (EnderIO)
mods.thaumcraft.Research.addResearch("EIOVAT", "EIOTHAUMSKIES", "machina 4, permutatio 4, venenum 4, fabrico 4", 0, 2, 2, <EnderIO:blockVat>);
mods.thaumcraft.Research.addPrereq("EIOVAT", "MACHINEFRAME", false);
game.setLocalization("tc.research_name.EIOVAT", "The Vat");
game.setLocalization("tc.research_text.EIOVAT", "Brewing the mechanical way");
mods.thaumcraft.Research.addPage("EIOVAT", "tc.research_page.EIOVAT1");
mods.thaumcraft.Research.addArcanePage("EIOVAT", <EnderIO:blockVat>);
game.setLocalization("tc.research_page.EIOVAT1", "After Having another vision you had an interesting idea: What of you could mix some liquids together with other ingedients to produce some new fluids with it? <BR>For that process you created a new device capable of doing so: The VAT <BR>All you need is to supply it with two fluids and two items that will be brewed into the new liquid. To check what can be made into what you have built in a recipe page, that can be accessed using its GUI");
mods.thaumcraft.Research.setConcealed("EIOVAT", true);


#ZombieGen
mods.thaumcraft.Research.addResearch("ZOMBIEGEN", "EIOTHAUMSKIES", "machina 4, potentia 4, aqua 4, permutatio 4", 1, 5, 2, <EnderIO:blockZombieGenerator>);
mods.thaumcraft.Research.addPrereq("ZOMBIEGEN", "EIOVAT", false);
mods.thaumcraft.Research.addPrereq("ZOMBIEGEN", "SLICER", false);
mods.thaumcraft.Research.setSecondary("ZOMBIEGEN", true);
game.setLocalization("tc.research_name.ZOMBIEGEN", "Zombie Generator");
game.setLocalization("tc.research_text.ZOMBIEGEN", "Making a use of them!");
mods.thaumcraft.Research.addPage("ZOMBIEGEN", "tc.research_page.ZOMBIEGEN1");
mods.thaumcraft.Research.addArcanePage("ZOMBIEGEN", <EnderIO:blockZombieGenerator>);
game.setLocalization("tc.research_page.ZOMBIEGEN1", "After accidently drinking some of the nutrient distillation you felt strangely strengthened... While you found out that it has some ingredients not meant for humans, you can still use it to provide nutrients to a lesser being - Zombies<BR> The Zombie generator uses nutrient distillation as fuel to generate Redstone Flux.");
mods.thaumcraft.Research.setConcealed("ZOMBIEGEN", true);

#WirelessStuff
mods.thaumcraft.Research.addResearch("WIRELESS", "EIOTHAUMSKIES", "machina 4, potentia 8, iter 6, aer 4, permutatio 2", 4, 2, 2, <EnderIO:blockWirelessCharger>); 
mods.thaumcraft.Research.addPrereq("WIRELESS", "SLICER", false);
mods.thaumcraft.Research.setSecondary("WIRELESS", true);
game.setLocalization("tc.research_name.WIRELESS", "Wireless Energy");
game.setLocalization("tc.research_text.WIRELESS", "It's resonating...");
mods.thaumcraft.Research.addPage("WIRELESS", "tc.research_page.WIRELESS1");
mods.thaumcraft.Research.addArcanePage("WIRELESS", <EnderIO:blockWirelessCharger>);
mods.thaumcraft.Research.addPage("WIRELESS", "tc.research_page.WIRELESS2");
mods.thaumcraft.Research.addArcanePage("WIRELESS", <EnderIO:blockElectricLight:4>);
mods.thaumcraft.Research.addArcanePage("WIRELESS", <EnderIO:blockElectricLight:5>);
game.setLocalization("tc.research_page.WIRELESS1", "After experimenting with the Slicer and how it transformed Zombie skulls into something useful, you accidently gave it an enderman head instead... <BR>The result was rather... Fascinating: Before exploding it emmitted some strange resonances that seemed to somehow interact with items in your inventory.<BR>After strengthening the circuit with some vibrant alloys you found out more about it: The resulting Circuit is capable of hooking itself into the electromagnetic field flowing through the air, using induction principles to charge the batteries of items inside your inventories.");
game.setLocalization("tc.research_page.WIRELESS2", "After a bit of experimenting you even managed to apply the same function to your powered lights:<BR>By inserting a Resonator in the lights' mainframe you succeded in making them capable of using the electromagnetic waves from the wireless charger to charge themselves!");

#DimensionalTransceiver
mods.thaumcraft.Research.addResearch("DIMTRANSCEIVER", "EIOTHAUMSKIES", "machina 4, iter 10, alienis 10, permutatio 4, aer 4, spiritus 4", 5, 1, 2, <EnderIO:blockTransceiver>);
mods.thaumcraft.Research.addPrereq("DIMTRANSCEIVER", "WIRELESS", false);
mods.thaumcraft.Research.addPrereq("DIMTRANSCEIVER", "SBINDER", true);
mods.thaumcraft.Research.addPrereq("DIMTRANSCEIVER", "MIRROR", true);
game.setLocalization("tc.research_name.DIMTRANSCEIVER", "Dimensional Transceiver");
game.setLocalization("tc.research_text.DIMTRANSCEIVER", "Sending other stuff through the end");
mods.thaumcraft.Research.addPage("DIMTRANSCEIVER", "tc.research_page.DIMTRANSCEIVER1");
mods.thaumcraft.Research.addArcanePage("DIMTRANSCEIVER", <EnderIO:blockTransceiver>);
game.setLocalization("tc.research_page.DIMTRANSCEIVER1", "After binding an enderman's soul to an emerald you succeded in creating an item that allows you to interact with the magical field emitted from endermen.<BR> Combining this with your wireless charger and your knowledge abour magical mirrors you managed to create a machine that can send items, energy, fluids and even minecarts through space, and even DIMENSIONS!!!<BR> You surely ARE a genius!");

#Telepad
mods.thaumcraft.Research.addResearch("TELEPAD", "EIOTHAUMSKIES", "machina 4, iter 10, alienis 10, permutatio 10, humanus 10, potentia 10, terminus 10", 6, 1, 2, <EnderIO:blockTelePad>);
mods.thaumcraft.Research.addPrereq("TELEPAD", "DIMTRANSCEIVER");
game.setLocalization("tc.research_name.TELEPAD", "Telepad");
game.setLocalization("tc.research_text.TELEPAD", "Taking it a step further");
mods.thaumcraft.Research.addPage("TELEPAD", "tc.research_page.TELEPAD1");
mods.thaumcraft.Research.addInfusionPage("TELEPAD", <EnderIO:blockTelePad>);
game.setLocalization("tc.research_page.TELEPAD1", "After even more studying the magical waves emitted from the dimensional transceiver you decided to take it a step further:<BR>You finally found a way not to teleport energy or fluidy, but living entities, like chickens, mobs, or even, yourself!<BR>To assemble the telepad, you need to build a 3x3 platform and provide it with energy in form of Redstone Flux.");
mods.thaumcraft.Research.addPage("TELEPAD", "tc.research_page.TELEPAD2");
mods.thaumcraft.Research.addCraftingPage("TELEPAD", <EnderIO:itemCoordSelector>);
game.setLocalization("tc.research_page.TELEPAD2", "Now that you had a device capable of teleporting living beings around, you had to find a way to tell it where you want to go?<BR>For exactly this purpose you created the coordinate selector! Simply right-click any block and it will store its coordinates. Then use it on an assembled telepad to save them into it.<BR>After a bit of experimenting, you integrated an ender pearl in it, so you can even select the coordinates from further away!");






