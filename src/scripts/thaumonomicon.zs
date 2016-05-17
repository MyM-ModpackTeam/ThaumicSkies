#Thaumonomicon Pages

mods.thaumcraft.Research.addTab("THAUMICSKIES", "thaumcraft", "textures/items/knowledgefragment.png");
game.setLocalization("en_US", "tc.research_category.THAUMICSKIES", "Thaumic Skies");

//mods.thaumcraft.Research.addResearch("", "THAUMICSKIES", "metallum 4", 0, 0, 0, );
//game.setLocalization("en_US", "tc.research_name.", "");
//game.setLocalization("en_US", "tc.research_text.", "[TS] ");
//mods.thaumcraft.Research.addPage("", "ts.research_page.");
//game.setLocalization("en_US", "ts.research_page.", "");

//mods.thaumcraft.Research.addPage("", "ts.research_page.");
//game.setLocalization("en_US", "ts.research_page.", "");


#Basic Ores

mods.thaumcraft.Research.addResearch("OREBASIC", "THAUMICSKIES", "metallum 4, ordo 2", 0, 0, 0, <minecraft:iron_ore>);
game.setLocalization("en_US", "tc.research_name.OREBASIC", "Ore Production");
game.setLocalization("en_US", "tc.research_text.OREBASIC", "[TS] Better than sieving!");
mods.thaumcraft.Research.addPage("OREBASIC", "ts.research_page.OREBASIC");
game.setLocalization("en_US", "ts.research_page.OREBASIC", "Stranded on this island without any resources, you found a way to create some using the few materials available to you. For now you only understand the basics but you are sure you can come up with a way to create more complex items.");
mods.thaumcraft.Research.addCruciblePage("OREBASIC", <minecraft:iron_ore>);
mods.thaumcraft.Research.addCruciblePage("OREBASIC", <minecraft:coal_ore>);
mods.thaumcraft.Research.addCruciblePage("OREBASIC", <Thaumcraft:blockCustomOre>);
mods.thaumcraft.Research.addCruciblePage("OREBASIC", <Thaumcraft:blockCustomOre:1>);
mods.thaumcraft.Research.addCruciblePage("OREBASIC", <Thaumcraft:blockCustomOre:2>);
mods.thaumcraft.Research.addCruciblePage("OREBASIC", <Thaumcraft:blockCustomOre:3>);
mods.thaumcraft.Research.addCruciblePage("OREBASIC", <Thaumcraft:blockCustomOre:4>);
mods.thaumcraft.Research.addCruciblePage("OREBASIC", <Thaumcraft:blockCustomOre:5>);
mods.thaumcraft.Research.addCruciblePage("OREBASIC", <Thaumcraft:blockCustomOre:6>);
mods.thaumcraft.Research.addCruciblePage("OREBASIC", <Thaumcraft:blockCustomOre:7>);


#Metal Ores
mods.thaumcraft.Research.addResearch("OREMETAL", "THAUMICSKIES", "metallum 8, ordo 4, permutatio 4", -2, 2, 0, <minecraft:gold_ore>);
game.setLocalization("en_US", "tc.research_name.OREMETAL", "Metal Ores");
game.setLocalization("en_US", "tc.research_text.OREMETAL", "[TS] Shiny!");
mods.thaumcraft.Research.addPage("OREMETAL", "ts.research_page.OREMETAL");
game.setLocalization("en_US", "ts.research_page.OREMETAL", "Success! You have found a way to expand on your production of Iron, leading to many new possibilites. You wonder what else the power of the crucible can create.<LINE>Hint: Glowstone Dust now contains the Lucrum Aspect");
mods.thaumcraft.Research.addCruciblePage("OREMETAL", <minecraft:gold_ore>);
mods.thaumcraft.Research.addCruciblePage("OREMETAL", <BigReactors:YelloriteOre>);
mods.thaumcraft.Research.addCruciblePage("OREMETAL", <Steamcraft:steamcraftOre:1>);
mods.thaumcraft.Research.addCruciblePage("OREMETAL", <TConstruct:SearedBrick:5>);
mods.thaumcraft.Research.addCruciblePage("OREMETAL", <ThermalFoundation:Ore>);
mods.thaumcraft.Research.addCruciblePage("OREMETAL", <ThermalFoundation:Ore:1>);
mods.thaumcraft.Research.addCruciblePage("OREMETAL", <ThermalFoundation:Ore:3>);
mods.thaumcraft.Research.addCruciblePage("OREMETAL", <ThermalFoundation:Ore:4>);
mods.thaumcraft.Research.addCruciblePage("OREMETAL", <ThermalFoundation:Ore:2>);
mods.thaumcraft.Research.addCruciblePage("OREMETAL", <bluepower:tungsten_ore>);
mods.thaumcraft.Research.addPrereq("OREMETAL", "OREBASIC", false);

#Gem Ores
mods.thaumcraft.Research.addResearch("OREGEM", "THAUMICSKIES", "vitreus 8, ordo 4, potentia 4", 2, 2, 0, <minecraft:diamond_ore>);
game.setLocalization("en_US", "tc.research_name.OREGEM", "Gem Ores");
game.setLocalization("en_US", "tc.research_text.OREGEM", "[TS] It sparkles!");
mods.thaumcraft.Research.addPage("OREGEM", "ts.research_page.OREGEM");
game.setLocalization("en_US", "ts.research_page.OREGEM", "Screw metals. You've made shiny things! Using coal as a base for other crystalline materials has proved a genius idea! So many diamonds...");
mods.thaumcraft.Research.addCruciblePage("OREGEM", <minecraft:lapis_ore>);
mods.thaumcraft.Research.addCruciblePage("OREGEM", <minecraft:redstone_ore>);
mods.thaumcraft.Research.addCruciblePage("OREGEM", <minecraft:diamond_ore>);
mods.thaumcraft.Research.addCruciblePage("OREGEM", <minecraft:emerald_ore>);
mods.thaumcraft.Research.addCruciblePage("OREGEM", <Forestry:resources>);
mods.thaumcraft.Research.addCruciblePage("OREGEM", <evilcraft:darkOre>);
mods.thaumcraft.Research.addCruciblePage("OREGEM", <appliedenergistics2:tile.OreQuartz>);
mods.thaumcraft.Research.addCruciblePage("OREGEM", <bluepower:teslatite_ore>);
mods.thaumcraft.Research.addCruciblePage("OREGEM", <bluepower:ruby_ore>);
mods.thaumcraft.Research.addCruciblePage("OREGEM", <bluepower:sapphire_ore>);
mods.thaumcraft.Research.addCruciblePage("OREGEM", <bluepower:amethyst_ore>);
mods.thaumcraft.Research.addPrereq("OREGEM", "OREBASIC", false);

#Nether Ores
mods.thaumcraft.Research.addResearch("ORENETHER", "THAUMICSKIES", "infernus 8, ignis 4, metallum 4", 0, 2, 0, <minecraft:quartz_ore>);
game.setLocalization("en_US", "tc.research_name.ORENETHER", "Nether Ores");
game.setLocalization("en_US", "tc.research_text.ORENETHER", "[TS] I've got a bad feeling about this...");
mods.thaumcraft.Research.addPage("ORENETHER", "ts.research_page.ORENETHER");
game.setLocalization("en_US", "ts.research_page.ORENETHER", "Uh oh. You found a way to make materials from Hell by infusing netherrack with a base ingredient instead of stone. You're sure this will come back to haunt you later on...");
mods.thaumcraft.Research.addCruciblePage("ORENETHER", <minecraft:quartz_ore>);
mods.thaumcraft.Research.addCruciblePage("ORENETHER", <TConstruct:SearedBrick:2>);
mods.thaumcraft.Research.addCruciblePage("ORENETHER", <TConstruct:SearedBrick:1>);
mods.thaumcraft.Research.addPrereq("ORENETHER", "OREBASIC", false);
mods.thaumcraft.Warp.addToResearch("ORENETHER", 5);

#Advanced Ores
mods.thaumcraft.Research.addResearch("OREADVANCED", "THAUMICSKIES", "metallum 32, praecantatio 8, permutatio 8, superbia 8, gula 8", 0, 4, 4, <ThermalFoundation:Ore:5>);
game.setLocalization("en_US", "tc.research_name.OREADVANCED", "Advanced Ore Creation");
game.setLocalization("en_US", "tc.research_text.OREADVANCED", "[TS] Still not balanced...");
mods.thaumcraft.Research.addPage("OREADVANCED", "ts.research_page.OREADVANCED");
game.setLocalization("en_US", "ts.research_page.OREADVANCED", "You did it! The epitome of your ore production is finally unveiled. However, these can get quite expensive if not used sparingly, so make sure to get as much yield per ore as possible.");
mods.thaumcraft.Research.addInfusionPage("OREADVANCED", <ThermalFoundation:Ore:5>);
mods.thaumcraft.Research.addInfusionPage("OREADVANCED", <DraconicEvolution:draconiumOre>);
mods.thaumcraft.Research.addPrereq("OREADVANCED", "OREGEM", false);
mods.thaumcraft.Research.addPrereq("OREADVANCED", "OREMETAL", false);
mods.thaumcraft.Research.addPrereq("OREADVANCED", "ORENETHER", false);

#Thaumic Skies Intro
mods.thaumcraft.Research.addResearch("TSINTRO", "THAUMICSKIES", "", 0, -2, 0, <Thaumcraft:ItemThaumonomicon>);
game.setLocalization("en_US", "tc.research_name.TSINTRO", "Welcome to Thaumic Skies");
game.setLocalization("en_US", "tc.research_text.TSINTRO", "[TS] Guidance System Online!");
mods.thaumcraft.Research.addPage("TSINTRO", "ts.research_page.TSINTRO1");
game.setLocalization("en_US", "ts.research_page.TSINTRO1", "Thanks for playing Thaumic Skies! This modpack is all about using/learning Thaumcraft and resource production via the crucible. Lots of changes have been made and additional information is available on the packs official GitHub repository. Please go to the link below to find out more information about changes, mods ans licensing, as well as some guides on how to get started, how to use Thaumcraft and some general Tips and Tricks!<LINE>https://github.com/MyM-ModpackTeam/ThaumicSkies/blob/master/README.md");

mods.thaumcraft.Research.setRound("TSINTRO", true);
mods.thaumcraft.Research.setAutoUnlock("TSINTRO", true);



#Eldritch Portal
mods.thaumcraft.Research.addResearch("TSPORTALELDRITCH", "THAUMICSKIES", "alienis 10, iter 20, vacuos 5, terminus 10, permutatio 3, praecantatio 1", 1, 8, 10, <gadomancy:BlockAdditionalEldritchPortal>);
game.setLocalization("en_US", "tc.research_name.TSPORTALELDRITCH", "Making the portal");
game.setLocalization("en_US", "tc.research_text.TSPORTALELDRITCH", "[TS] Creatio ex nihilo");
mods.thaumcraft.Research.addPage("TSPORTALELDRITCH", "tc.research_page.TSPORTALELDRITCH1");
mods.thaumcraft.Research.addInfusionPage("TSPORTALELDRITCH", <Thaumcraft:blockPortalEldritch>);
game.setLocalization("en_US", "tc.research_page.TSPORTALELDRITCH1", "Creatio ex Nihilo - Creation from nothingness <LINE>This is exactly what you succeded in doing: You created a portal to the eldritch dimension from nothing! Unfortunately, your portal still doesn't work properly: While it takes you to the elder's dimension, you will most likely be in mid-air above a huge empty space! The portal works best in the nether as well, as the infernal powers fuel the portal better than the ones on your floating island. You wonder whether more research, or a trip there might pay off? You haven't found out why the portal is invisible when not placed?");
mods.thaumcraft.Research.addPage("TSPORTALELDRITCH", "tc.research_page.TSPORTALELDRITCH2");
game.setLocalization("tc.research_page.TSPORTALELDRITCH2","Following some strange mechanics you which are too complicated to be explained here, you managed to craft one type of eldritch portal into the other one vice versa");
mods.thaumcraft.Research.addCraftingPage("TSPORTALELDRITCH",<gadomancy:BlockAdditionalEldritchPortal>);
mods.thaumcraft.Research.addPage("TSPORTALELDRITCH","tc.research_page.TSPORTALELDRITCH3");
game.setLocalization("tc.research_page.TSPORTALELDRITCH3", "After a bit of tinkering you changed the portal's behaviour dramatically: <BR>Instead of taking you to the outherlands, it now takes the outerlands to you! Or rather, one of it's bosses...");
mods.thaumcraft.Research.addArcanePage("TSPORTALELDRITCH", <Thaumcraft:ItemSpawnerEgg:7>);
mods.thaumcraft.Research.addArcanePage("TSPORTALELDRITCH", <Thaumcraft:ItemSpawnerEgg:10>);
mods.thaumcraft.Research.addArcanePage("TSPORTALELDRITCH", <Thaumcraft:ItemSpawnerEgg:11>);
mods.thaumcraft.Research.addArcanePage("TSPORTALELDRITCH", <Thaumcraft:ItemSpawnerEgg:12>);
mods.thaumcraft.Research.addArcanePage("TSPORTALELDRITCH", <Thaumcraft:ItemSpawnerEgg:28>);


#Eldritch Portal Intro
mods.thaumcraft.Research.addResearch("TSPORTALINTRO", "THAUMICSKIES", "cognitio 10, invidia 20, sensus 5, terminus 15", 0, 6, 3, <ThermalExpansion:meter:1>);
game.setLocalization("en_US", "tc.research_name.TSPORTALINTRO", "Eldritch History");
game.setLocalization("en_US", "tc.research_text.TSPORTALINTRO", "[TS] Philosophing about the other world?");
mods.thaumcraft.Research.addPage("TSPORTALINTRO", "tc.research_page.TSPORTALINTRO1");
mods.thaumcraft.Research.addPage("TSPORTALINTRO", "tc.research_page.TSPORTALINTRO2");
game.setLocalization("en_US", "tc.research_page.TSPORTALINTRO1", "After hours of researching you and your insanity had an idea: After hearing of a distant place where the eldritch guardians and supposedly also other species come from, you tried to create a portal there. Unfortunately, none of your trials succeded... You think there is something out there preventing your thoughts from becoming clearer, maybe more research in other sections of Thaumaturgy might help? You believe it will take a lot to open that rift by force.");
game.setLocalization("en_US", "tc.research_page.TSPORTALINTRO2", "<LINE>There are so many questions you ask yourself: Why do beings from an other World take the effort of coming to your world, only to try to stop you? To come here they used the same powers as you do, so essentially you are comrads! And why do they only bring chaos and destruction to the world, instead of creation? The greatest question you stand upon is, what has happened to their world, that they try to prevent others from becoming like them? You wonder if you could talk to a guardian one time?");
mods.thaumcraft.Research.addPage("TSPORTALINTRO", "tc.research_page.TSPORTALINTRO3");
mods.thaumcraft.Research.addPage("TSPORTALINTRO", "tc.research_page.TSPORTALINTRO4");
game.setLocalization("tc.research_page.TSPORTALINTRO3","If you really don't know what else to look into, here are some riddles: <LINE> Play roulette! Again and again and research further! <LINE> You need to master the craftmansskip of armor, so you can compete against the beings from an other world!<LINE>");
game.setLocalization("tc.research_page.TSPORTALINTRO4","You need to know of a way of luring beings through dimensions before you can do this with yourself!<LINE>Home is, where the heartstone is.<LINE> You need to have overcome the human race!");




#Eldritch Portal + Intro prereqs
mods.thaumcraft.Research.addPrereq("TSPORTALINTRO", "ELDRITCHMAJOR", false);
mods.thaumcraft.Research.addPrereq("TSPORTALINTRO", "OCULUS", false);
mods.thaumcraft.Research.addPrereq("TSPORTALELDRITCH", "TSPORTALINTRO", false);
mods.thaumcraft.Research.addPrereq("TSPORTALELDRITCH", "GADOMANCY.GROWING_GROWTHCLUE", false);
mods.thaumcraft.Research.addPrereq("TSPORTALELDRITCH", "VOIDPRAETOR", false);
mods.thaumcraft.Research.addPrereq("TSPORTALELDRITCH", "DIMENSIONLURE", false);
mods.thaumcraft.Research.addPrereq("TSPORTALELDRITCH", "FOCUS_RECALL", false);
mods.thaumcraft.Research.addPrereq("TSPORTALELDRITCH", "selfInfusion", false);
mods.thaumcraft.Research.setConcealed("TSPORTALELDRITCH", true);

#DireCrafter
mods.thaumcraft.Research.addResearch("DIRECRAFTER", "THAUMICSKIES", "terminus 10, invidia 10, luxuria 10, permutatio 10, fabrico 50", 2, 8, 6, <Avaritia:Dire_Crafting>);
mods.thaumcraft.Research.addPrereq("DIRECRAFTER", "TSPORTALELDRITCH", true);
game.setLocalization("tc.research_name.DIRECRAFTER", "Dire Crafting Table");
game.setLocalization("tc.research_text.DIRECRAFTER", "Top tier crafting!");
mods.thaumcraft.Research.addPage("DIRECRAFTER", "tc.research_page.DIRECRAFTER1");
mods.thaumcraft.Research.addInfusionPage("DIRECRAFTER", <Avaritia:Dire_Crafting>);
game.setLocalization("tc.research_page.DIRECRAFTER1", "Having mastered both, magic and technic, you found a way to create items normally unobtainable! Well, who wouldn't want to be really... Creative?<BR>But remember: Everything has a price!");
mods.thaumcraft.Research.setConcealed("DIRECRAFTER", true);


##########################
#Ender Tank Research Tree#
##########################

#Drum Reasearch
mods.thaumcraft.Research.addResearch("EXDRUM", "THAUMICSKIES", "vacuos 16, ignis 4", 3, 4, 3, <ExtraUtilities:drum>);
game.setLocalization("en_US", "tc.research_name.EXDRUM", "Drum, Drum....DRUMMYNESS!");
game.setLocalization("en_US", "tc.research_text.EXDRUM", "Larager Storage you say?!");
mods.thaumcraft.Research.addPage("EXDRUM", "ts.research_page.EXDRUM");
game.setLocalization("en_US", "ts.research_page.EXDRUM", "When life gives you liquid, you need a larger storage. Drums are one of the best way to storage fluids providing 256 buckets in one block. Why wouldn't you use it?");
mods.thaumcraft.Research.addArcanePage("EXDRUM", <ExtraUtilities:drum>);

#Ender-Thermic Pump Research
mods.thaumcraft.Research.addResearch("ENDERPUMP", "THAUMICSKIES", "machina 16, alienis 8, aqua 8, ignis 8", 5, 5, 4, <ExtraUtilities:enderThermicPump>);
game.setLocalization("en_US", "tc.research_name.ENDERPUMP", "Pumps galore!");
game.setLocalization("en_US", "tc.research_text.ENDERPUMP", "Your one step closer to infinite lava");
mods.thaumcraft.Research.addPage("ENDERPUMP", "ts.research_page.ENDERPUMP");
game.setLocalization("en_US", "ts.research_page.ENDERPUMP", "You're almost there thaumcraftian! One more step and you will have infinity lava! MWHAHAHA!!!!!");
mods.thaumcraft.Research.addInfusionPage("ENDERPUMP", <ExtraUtilities:enderThermicPump>);
mods.thaumcraft.Research.addPrereq("ENDERPUMP", "EXDRUM", false);

#Ender Lava Tank Research
mods.thaumcraft.Research.addResearch("ENDERTANK", "THAUMICSKIES", "machina 32, alienis 16, fabrico 16, ignis 16", 7, 6, 6, <EnderStorage:enderChest:4096>);
game.setLocalization("en_US", "tc.research_name.ENDERTANK", "Maelstrom Infinite lava tank!");
game.setLocalization("en_US", "tc.research_text.ENDERTANK", "Lava! INFINITE LAVA!");
mods.thaumcraft.Research.addPage("ENDERTANK", "ts.research_page.ENDERTANK");
game.setLocalization("en_US", "ts.research_page.ENDERTANK", "When it's that time in your life when you need to stop relying on crubiles for your lava. Infinite Lava is the way forwards! But beware, it won't come without a cost.");
mods.thaumcraft.Research.addInfusionPage("ENDERTANK", <EnderStorage:enderChest:4096>);
mods.thaumcraft.Research.addPrereq("ENDERTANK", "ENDERPUMP", false);
mods.thaumcraft.Warp.addToResearch("ENDERTANK", 5);

