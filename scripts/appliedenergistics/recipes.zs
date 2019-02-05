#modloaded appliedenergistics2

val aeCables = <ore:aeCables>;

recipes.removeByRecipeName("appliedenergistics2:network/wireless_access_point");
recipes.addShaped("ae2-wireless_access_point", <appliedenergistics2:wireless_access_point>,
[[<appliedenergistics2:material:41>],
[<appliedenergistics2:material:23>],
[aeCables]]);

recipes.removeByRecipeName("appliedenergistics2:network/parts/toggle_bus");
recipes.addShaped("ae2-toggle_bus", <appliedenergistics2:part:80>,
[[null, <ore:dustRedstone>, null],
[aeCables, <minecraft:lever>, aeCables],
[null, <ore:dustRedstone>, null]]);

recipes.removeByRecipeName("appliedenergistics2:network/crafting/cpu_crafting_unit");
recipes.addShaped("ae2-cpu_crafting_unit", <appliedenergistics2:crafting_unit>,
[[<ore:ingotIron>, <appliedenergistics2:material:23>, <ore:ingotIron>],
[aeCables, <appliedenergistics2:material:22>, aeCables],
[<ore:ingotIron>, <appliedenergistics2:material:23>, <ore:ingotIron>]]);

recipes.removeByRecipeName("appliedenergistics2:network/blocks/storage_drive");
recipes.addShaped("ae2-storage_drive", <appliedenergistics2:drive>,
[[<ore:ingotIron>, <appliedenergistics2:material:24>, <ore:ingotIron>],
[aeCables, null, aeCables],
[<ore:ingotIron>, <appliedenergistics2:material:24>, <ore:ingotIron>]]);

recipes.removeByRecipeName("appliedenergistics2:network/blocks/storage_chest");
recipes.addShaped("ae2-storage_chest", <appliedenergistics2:chest>,
[[null, <appliedenergistics2:part:380>, null],
[aeCables, null, aeCables],
[<ore:ingotIron>, null, <ore:ingotIron>]]);

recipes.removeByRecipeName("appliedenergistics2:network/blocks/spatial_io_pylon");
recipes.addShaped("ae2-spatial_io_pylon", <appliedenergistics2:spatial_pylon>,
[[<appliedenergistics2:quartz_glass>, aeCables, <appliedenergistics2:quartz_glass>],
[<ore:dustFluix>, null, <ore:dustFluix>],
[<appliedenergistics2:quartz_glass>, aeCables, <appliedenergistics2:quartz_glass>]]);

recipes.removeByRecipeName("appliedenergistics2:network/blocks/spatial_io_port");
recipes.addShaped("ae2-spatial_io_port", <appliedenergistics2:spatial_io_port>,
[[aeCables, <appliedenergistics2:io_port>, aeCables],
[<ore:ingotIron>, <appliedenergistics2:material:24>, <ore:ingotIron>]]);

recipes.removeByRecipeName("appliedenergistics2:network/blocks/security_station");
recipes.addShaped("ae2-security_station", <appliedenergistics2:security_station>,
[[<ore:ingotIron>, <appliedenergistics2:chest>, <ore:ingotIron>],
[aeCables, <appliedenergistics2:material:37>, aeCables],
[<ore:ingotIron>, <appliedenergistics2:material:24>, <ore:ingotIron>]]);

recipes.removeByRecipeName("appliedenergistics2:network/blocks/io_port");
recipes.addShaped("ae2-io_port", <appliedenergistics2:io_port>,
[[<appliedenergistics2:drive>, aeCables, <appliedenergistics2:drive>],
[<ore:ingotIron>, <appliedenergistics2:material:22>, <ore:ingotIron>]]);

if(loadedMods has "extracells") {
recipes.removeByRecipeName("extracells:misc/hardmedrive");
recipes.addShaped("ec-hardenedmedrive", <extracells:hardmedrive>,
[[<minecraft:obsidian>, aeCables, <minecraft:obsidian>],
[<minecraft:obsidian>, <appliedenergistics2:drive>, <minecraft:obsidian>],
[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]]);
}

if(loadedMods has "galacticraftcore") {
recipes.removeByRecipeName("galacticraftcore:enclosed");
recipes.addShaped("gcc-enclosed_ae_cable", <galacticraftcore:enclosed:13>,
[[<galacticraftcore:basic_block_core:4>, aeCables, <galacticraftcore:basic_block_core:4>]]);
}
