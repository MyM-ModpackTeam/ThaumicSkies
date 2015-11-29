#Thaumonomicon Pages

mods.thaumcraft.Research.moveResearch("PUREORE", "ALCHEMY", -1, 7);
mods.thaumcraft.Research.removeTab("AOBD");

mods.thaumcraft.Research.moveResearch("DAGGER", "ARTIFICE", -10, 3);
mods.thaumcraft.Research.moveResearch("SACRIFICEDAGGER", "ARTIFICE", -10, 4);
mods.thaumcraft.Research.moveResearch("SLATE", "ARTIFICE", -10, 5);
mods.thaumcraft.Research.moveResearch("RUNE", "ARTIFICE", -10, 6);
mods.thaumcraft.Research.removeTab("ZARTERIES");

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
mods.thaumcraft.Research.addResearch("OREMETAL", "THAUMICSKIES", "metallum 8, ordo 4, permutatio 4", -1, 2, 0, <minecraft:gold_ore>);
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
mods.thaumcraft.Research.addResearch("OREGEM", "THAUMICSKIES", "vitreus 8, ordo 4, potentia 4", 1, 2, 0, <minecraft:diamond_ore>);
game.setLocalization("en_US", "tc.research_name.OREGEM", "Gem Ores");
game.setLocalization("en_US", "tc.research_text.OREGEM", "[TS] It sparkles!");
mods.thaumcraft.Research.addPage("OREGEM", "ts.research_page.OREGEM");
game.setLocalization("en_US", "ts.research_page.OREGEM", "Screw metals. You've made shiny things! Using coal as a base for other crystalline materials has proved a genius idea! Try not to overdo the diamonds...");
mods.thaumcraft.Research.addCruciblePage("OREGEM", <minecraft:lapis_ore>);
mods.thaumcraft.Research.addCruciblePage("OREGEM", <minecraft:redstone_ore>);
mods.thaumcraft.Research.addCruciblePage("OREGEM", <minecraft:diamond_ore>);
mods.thaumcraft.Research.addCruciblePage("OREGEM", <minecraft:emerald_ore>);
mods.thaumcraft.Research.addCruciblePage("OREGEM", <rftools:dimensionalShardBlock>);
mods.thaumcraft.Research.addCruciblePage("OREGEM", <Forestry:resources>);
mods.thaumcraft.Research.addCruciblePage("OREGEM", <evilcraft:darkOre>);
mods.thaumcraft.Research.addCruciblePage("OREGEM", <appliedenergistics2:tile.OreQuartz>);
mods.thaumcraft.Research.addCruciblePage("OREGEM", <bluepower:teslatite_ore>);
mods.thaumcraft.Research.addCruciblePage("OREGEM", <bluepower:ruby_ore>);
mods.thaumcraft.Research.addCruciblePage("OREGEM", <bluepower:sapphire_ore>);
mods.thaumcraft.Research.addCruciblePage("OREGEM", <bluepower:amethyst_ore>);
mods.thaumcraft.Research.addPrereq("OREGEM", "OREBASIC", false);

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

#Thaumic Skies Intro
mods.thaumcraft.Research.addResearch("TSINTRO", "THAUMICSKIES", "", -1, -2, 0, <Thaumcraft:ItemThaumonomicon>);
game.setLocalization("en_US", "tc.research_name.TSINTRO", "Welcome to Thaumic Skies!");
game.setLocalization("en_US", "tc.research_text.TSINTRO", "[TS] Not your usual changelog");
mods.thaumcraft.Research.addPage("TSINTRO", "ts.research_page.TSINTRO1");
game.setLocalization("en_US", "ts.research_page.TSINTRO1", "Thanks for playing Thaumic Skies! This modpack is all about using/learning Thaumcraft and resource production via the crucible. Lots of changes have been made, of which the major ones will be listed here.<LINE> World Generation:<BR>Since this is a skyblock, any and all world generated items/structures have been adjusted so that you can create them.");

mods.thaumcraft.Research.addPage("TSINTRO", "ts.research_page.TSINTRO2");
game.setLocalization("en_US", "ts.research_page.TSINTRO2", "- Ores have been moved to the Thaumcraft Crucible. More information on this is obtainable via the research in this tab.<BR>- AE2 Presses have new recipes via Ex Nihilo Hammer. Skystone is made by using skystone dust on a barrel of lava.<BR>- Botania petals can be aquired via Agricraft breeding and mystial flowers can be made in the Petal Apothecary. Check NEI for more details.");

mods.thaumcraft.Research.addPage("TSINTRO", "ts.research_page.TSINTRO3");
game.setLocalization("en_US", "ts.research_page.TSINTRO3", "- Thaumcraft tainted soil and crusted taint have crucible recipes. Check NEI for them. The Outerlands Dimension is available with Gadomancy's Gate of the Voidwalkers. All necessary items have recipes which can be found in NEI. CAUTION: The portal is a one time use and there is no way back, so make sure you are prepared for the boss fight and have some sort of item to get back to your base!<LINE>");

mods.thaumcraft.Research.addPage("TSINTRO", "ts.research_page.TSINTRO4");
game.setLocalization("en_US", "ts.research_page.TSINTRO4", "Progression:<BR>This pack includes some forced progression through mods like Thaumcraft, Botania, and several others. Books are available in the bookcase on your island to help guide you through game mechanics you may not have used before and are not explained in this tab. You will need parts from most mods to be successful in this pack.<BR>- Almost all alloys you come accross will be made in the Tinkers' Construct Smeltery. Make use of Tinker I/O and Thermal Smeltery to facilitate this process. Most recipes in the Alloy Smelter or Induction Smelter have been disabled.<LINE>");

mods.thaumcraft.Research.setRound("TSINTRO", true);
mods.thaumcraft.Research.setAutoUnlock("TSINTRO", true);

#Thaumcraft Mechanics Intro
#Thaumic Skies Intro
mods.thaumcraft.Research.addResearch("TMINTRO", "THAUMICSKIES", "", 1, -2, 0, <Thaumcraft:blockMetalDevice>);
game.setLocalization("en_US", "tc.research_name.TMINTRO", "Thaumcraft 101");
game.setLocalization("en_US", "tc.research_text.TMINTRO", "[TS] Learning to magic");

mods.thaumcraft.Research.addPage("TMINTRO", "ts.research_page.TMINTRO1");
game.setLocalization("en_US", "ts.research_page.TMINTRO1", "Thaumcraft is a mod that many love and many hate. It offers great utility items and interesting game mechanics but can be a bit complex and turn players from it. This section will give a brief overview of basic Thaumcraft Mechanics and how you will need them in this pack. More info can be found in the respective Thaumcraft tabs.<LINE>Aspects:<BR> Aspects are the building blocks of the Minecraft world. Think of them as the elements that compose matter in the Minecraftian Universe.");

mods.thaumcraft.Research.setRound("TMINTRO", true);
mods.thaumcraft.Research.setAutoUnlock("TMINTRO", true);






