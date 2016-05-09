import minetweaker.item.IItemStack;


mods.thaumcraft.Research.addTab("AE2THAUMSKIES", "appliedenergistics2", "textures/items/ToolNetworkTool.png", "thaumicenergistics", "textures/research/Research.Background.png");
game.setLocalization("tc.research_category.AE2THAUMSKIES", "Applied Thaumaturgy");

mods.thaumcraft.Research.addResearch("CERTUSQUARTZCHARGED", "AE2THAUMSKIES", "potentia 5, vitreus 5", 0, 0, 2, <appliedenergistics2:item.ItemMultiMaterial:1>);
mods.thaumcraft.Research.addPrereq("CERTUSQUARTZCHARGED", "ALCHEMICALMANUFACTURE", true);
game.setLocalization("tc.research_name.CERTUSQUARTZCHARGED", "Charging Certus Quartz");
game.setLocalization("tc.research_text.CERTUSQUARTZCHARGED", "Doing it the magical way");
mods.thaumcraft.Research.addPage("CERTUSQUARTZCHARGED", "tc.research_page.CERTUSQUARTZCHARGED1");
game.setLocalization("tc.research_page.CERTUSQUARTZCHARGED1", "After a while staring at the certus quartz crystals you got by chance, you wondered about what would happen if you were to infuse some potentia into them...<BR>This is your result!");
mods.thaumcraft.Research.addCruciblePage("CERTUSQUARTZCHARGED", <appliedenergistics2:item.ItemMultiMaterial:1>);

