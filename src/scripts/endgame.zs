#End Game Recipes

//mods.avaritia.ExtremeCrafting.addShaped(output, ingredients);

#Angel Wings
recipes.removeShaped(<ExtraUtilities:angelRing>);
recipes.removeShaped(<ExtraUtilities:angelRing:1>);
recipes.removeShaped(<ExtraUtilities:angelRing:2>);
recipes.removeShaped(<ExtraUtilities:angelRing:3>);
recipes.removeShaped(<ExtraUtilities:angelRing:4>);

mods.avaritia.ExtremeCrafting.addShaped(<ExtraUtilities:angelRing>, [
[<minecraft:gold_block>, <minecraft:gold_block>, null, null, null, null, null, <minecraft:gold_block>, <minecraft:gold_block>],
[<chisel:cloud>, <chisel:cloud>, <minecraft:gold_block>, null, null, null, <minecraft:gold_block>, <chisel:cloud>, <chisel:cloud>],
[null, <chisel:cloud>, <chisel:cloud>, <minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>, <chisel:cloud>, <chisel:cloud>, null],
[null, null, <minecraft:gold_block>, <minecraft:nether_star>, <Botania:flightTiara>, <minecraft:nether_star>, <minecraft:gold_block>, null, null],
[null, <minecraft:gold_block>, <minecraft:nether_star>, <minecraft:nether_star>, <EMT:QuantumWing:1>, <minecraft:nether_star>, <minecraft:nether_star>, <minecraft:gold_block>, null],
[null, <minecraft:gold_block>, <AWWayofTime:airSigil>, <simplyjetpacks:jetpacks:5>, <minecraft:feather>, <simplyjetpacks:jetpacksEIO:5>, <AWWayofTime:sigilOfTheBridge>, <minecraft:gold_block>, null],
[null, <minecraft:gold_block>, <minecraft:nether_star>, <minecraft:nether_star>, <IC2:itemArmorJetpackElectric:1>, <minecraft:nether_star>, <minecraft:nether_star>, <minecraft:gold_block>, null],
[null, null, <minecraft:gold_block>, <minecraft:nether_star>, <Thaumcraft:HoverHarness>, <minecraft:nether_star>, <minecraft:gold_block>, null, null],
[null, null, null, <minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>, null, null, null]]);

#Creative Steam Tank
mods.avaritia.ExtremeCrafting.addShaped(<Steamcraft:steamTank:1>, [
[<Steamcraft:flashBoiler>, <Steamcraft:flashBoiler>, <Steamcraft:flashBoiler>, <Steamcraft:flashBoiler>, <Steamcraft:flashBoiler>, <Steamcraft:flashBoiler>, <Steamcraft:flashBoiler>, <Steamcraft:flashBoiler>, <Steamcraft:flashBoiler>],
[<Steamcraft:flashBoiler>, <evilcraft:bloodWaxedCoalBlock>, <evilcraft:bloodWaxedCoalBlock>, <evilcraft:bloodWaxedCoalBlock>, <evilcraft:bloodWaxedCoalBlock>, <evilcraft:bloodWaxedCoalBlock>, <evilcraft:bloodWaxedCoalBlock>, <evilcraft:bloodWaxedCoalBlock>, <Steamcraft:flashBoiler>],
[<Steamcraft:flashBoiler>, <evilcraft:bloodWaxedCoalBlock>, <DraconicEvolution:draconicBlock>, <DraconicEvolution:draconicBlock>, <Thaumcraft:ItemEldritchObject:3>, <DraconicEvolution:draconicBlock>, <DraconicEvolution:draconicBlock>, <evilcraft:bloodWaxedCoalBlock>, <Steamcraft:flashBoiler>],
[<Steamcraft:flashBoiler>, <evilcraft:bloodWaxedCoalBlock>, <DraconicEvolution:draconicBlock>, <ForbiddenMagic:TaintCoal>, <ForbiddenMagic:TaintCoal>, <ForbiddenMagic:TaintCoal>, <DraconicEvolution:draconicBlock>, <evilcraft:bloodWaxedCoalBlock>, <Steamcraft:flashBoiler>],
[<Steamcraft:flashBoiler>, <evilcraft:bloodWaxedCoalBlock>, <Thaumcraft:ItemEldritchObject:3>, <ForbiddenMagic:TaintCoal>, <evilcraft:eternalWaterBlock>, <ForbiddenMagic:TaintCoal>, <Thaumcraft:ItemEldritchObject:3>, <evilcraft:bloodWaxedCoalBlock>, <Steamcraft:flashBoiler>],
[<Steamcraft:flashBoiler>, <evilcraft:bloodWaxedCoalBlock>, <DraconicEvolution:draconicBlock>, <ForbiddenMagic:TaintCoal>, <ForbiddenMagic:TaintCoal>, <ForbiddenMagic:TaintCoal>, <DraconicEvolution:draconicBlock>, <evilcraft:bloodWaxedCoalBlock>, <Steamcraft:flashBoiler>],
[<Steamcraft:flashBoiler>, <evilcraft:bloodWaxedCoalBlock>, <DraconicEvolution:draconicBlock>, <DraconicEvolution:draconicBlock>, <Thaumcraft:ItemEldritchObject:3>, <DraconicEvolution:draconicBlock>, <DraconicEvolution:draconicBlock>, <evilcraft:bloodWaxedCoalBlock>, <Steamcraft:flashBoiler>],
[<Steamcraft:flashBoiler>, <evilcraft:bloodWaxedCoalBlock>, <evilcraft:bloodWaxedCoalBlock>, <evilcraft:bloodWaxedCoalBlock>, <evilcraft:bloodWaxedCoalBlock>, <evilcraft:bloodWaxedCoalBlock>, <evilcraft:bloodWaxedCoalBlock>, <evilcraft:bloodWaxedCoalBlock>, <Steamcraft:flashBoiler>],
[<Steamcraft:flashBoiler>, <Steamcraft:flashBoiler>, <Steamcraft:flashBoiler>, <Steamcraft:flashBoiler>, <Steamcraft:flashBoiler>, <Steamcraft:flashBoiler>, <Steamcraft:flashBoiler>, <Steamcraft:flashBoiler>, <Steamcraft:flashBoiler>]]);

#Creative Energy Cell
mods.avaritia.ExtremeCrafting.addShaped(<ThermalExpansion:Cell>, [
[<DraconicEvolution:draconicBlock>, <DraconicEvolution:draconicBlock>, <DraconicEvolution:draconicBlock>, <EMT:EMTSolars2:1>, <EMT:EMTSolars:14>, <EMT:EMTSolars:5>, <DraconicEvolution:draconicBlock>, <DraconicEvolution:draconicBlock>, <DraconicEvolution:draconicBlock>],
[<DraconicEvolution:draconicBlock>, <BigReactors:BRTurbinePart>, <BigReactors:BRTurbinePart>, <BigReactors:BRTurbinePart>, <BigReactors:BRTurbinePart:1>, <BigReactors:BRTurbinePart>, <BigReactors:BRTurbinePart>, <BigReactors:BRTurbinePart>, <DraconicEvolution:draconicBlock>],
[<DraconicEvolution:draconicBlock>, <BigReactors:BRTurbinePart>, <BigReactors:BRMetalBlock:4>, <BigReactors:BRTurbineRotorPart:1>, <BigReactors:BRTurbineRotorPart>, <BigReactors:BRTurbineRotorPart:1>, <BigReactors:BRMetalBlock:4>, <BigReactors:BRTurbinePart>, <DraconicEvolution:draconicBlock>],
[<DraconicEvolution:draconicBlock>, <Steamcraft:steamTank:1>, <BigReactors:BRMetalBlock:4>, <BigReactors:BRTurbineRotorPart:1>, <BigReactors:BRTurbineRotorPart>, <BigReactors:BRTurbineRotorPart:1>, <BigReactors:BRMetalBlock:4>, <Steamcraft:steamTank:1>, <DraconicEvolution:draconicBlock>],
[<DraconicEvolution:draconicBlock>, <BigReactors:BRTurbinePart:3>, <BigReactors:BRMetalBlock:4>, <BigReactors:BRTurbineRotorPart:1>, <BigReactors:BRTurbineRotorPart>, <BigReactors:BRTurbineRotorPart:1>, <BigReactors:BRMetalBlock:4>, <BigReactors:BRTurbinePart:3>, <DraconicEvolution:draconicBlock>],
[<DraconicEvolution:draconicBlock>, <Steamcraft:steamTank:1>, <BigReactors:BRMetalBlock:4>, <BigReactors:BRTurbineRotorPart:1>, <BigReactors:BRTurbineRotorPart>, <BigReactors:BRTurbineRotorPart:1>, <BigReactors:BRMetalBlock:4>, <Steamcraft:steamTank:1>, <DraconicEvolution:draconicBlock>],
[<DraconicEvolution:draconicBlock>, <BigReactors:BRTurbinePart>, <BigReactors:BRMetalBlock:4>, <BigReactors:BRTurbineRotorPart:1>, <BigReactors:BRTurbineRotorPart>, <BigReactors:BRTurbineRotorPart:1>, <BigReactors:BRMetalBlock:4>, <BigReactors:BRTurbinePart>, <DraconicEvolution:draconicBlock>],
[<DraconicEvolution:draconicBlock>, <BigReactors:BRTurbinePart>, <BigReactors:BRTurbinePart>, <BigReactors:BRTurbinePart>, <BigReactors:BRTurbinePart:4>, <BigReactors:BRTurbinePart>, <BigReactors:BRTurbinePart>, <BigReactors:BRTurbinePart>, <DraconicEvolution:draconicBlock>],
[<DraconicEvolution:draconicBlock>, <DraconicEvolution:draconicBlock>, <DraconicEvolution:draconicBlock>, <EMT:EMTSolars2:4>, <EMT:EMTSolars:11>, <EMT:EMTSolars:8>, <DraconicEvolution:draconicBlock>, <DraconicEvolution:draconicBlock>, <DraconicEvolution:draconicBlock>]]);














