import minetweaker.item.IItemStack;


mods.thaumcraft.Research.addTab("AE2THAUMSKIES", "appliedenergistics2", "textures/items/ToolNetworkTool.png", "thaumicenergistics", "textures/research/Research.Background.png");
game.setLocalization("tc.research_category.AE2THAUMSKIES", "Applied Thaumaturgy");

#Chargedcertusquartz
mods.thaumcraft.Research.addResearch("CERTUSQUARTZCHARGED", "AE2THAUMSKIES", "potentia 5, vitreus 5", 0, 0, 2, <appliedenergistics2:item.ItemMultiMaterial:1>);
mods.thaumcraft.Research.addPrereq("CERTUSQUARTZCHARGED", "ALCHEMICALMANUFACTURE", true);
game.setLocalization("tc.research_name.CERTUSQUARTZCHARGED", "Charging Certus Quartz");
game.setLocalization("tc.research_text.CERTUSQUARTZCHARGED", "Doing it the magical way");
mods.thaumcraft.Research.addPage("CERTUSQUARTZCHARGED", "tc.research_page.CERTUSQUARTZCHARGED1");
game.setLocalization("tc.research_page.CERTUSQUARTZCHARGED1", "After a while staring at the certus quartz crystals you got by chance, you wondered about what would happen if you were to infuse some potentia into them...<BR>This is your result!");
mods.thaumcraft.Research.addCruciblePage("CERTUSQUARTZCHARGED", <appliedenergistics2:item.ItemMultiMaterial:1>);


#Wireless Crafting terminal
mods.thaumcraft.Research.addResearch("AE2WIRELESSCRAFTER", "AE2THAUMSKIES", "auram 10, potentia 10, fabrico 20, instrumentum 10, luxuria 12", 2,-2,3, <ae2wct:wirelessCraftingTerminal>);
mods.thaumcraft.Research.addPrereq("AE2WIRELESSCRAFTER", "CERTUSQUARTZCHARGED", true);
mods.thaumcraft.Research.addPrereq("AE2WIRELESSCRAFTER", "GOLEMWORKBENCH", false);
game.setLocalization("tc.research_name.AE2WIRELESSCRAFTER", "Wireless Crafting terminal");
game.setLocalization("tc.research_text.AE2WIRELESSCRAFTER", "Finally!");
mods.thaumcraft.Research.addPage("AE2WIRELESSCRAFTER", "tc.research_page.AE2WIRELESSCRAFTER.1");
game.setLocalization("tc.research_page.AE2WIRELESSCRAFTER.1", "Now that you had a wireless Terminal to exctract and insert items from your AE system you wondered why there wasn't a crafting version of it available?<BR>After some research you found a way to do that!");
mods.thaumcraft.Research.addInfusionPage("AE2WIRELESSCRAFTER", <ae2wct:wirelessCraftingTerminal>);