#modloaded thermalexpansion

recipes.remove(<thermalexpansion:machine>);
recipes.addShaped("redstonefurnacewithfurnaces", <thermalexpansion:machine>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), [[null, <ore:dustRedstone>, null], [<minecraft:furnace>, <thermalexpansion:frame>, <minecraft:furnace>], [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);
