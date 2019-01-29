#Add a recipe for saddles
recipes.addShaped("saddle", <minecraft:saddle>, [[ null , <minecraft:leather>, null ], [<ore:ingotIron>, null , <ore:ingotIron>]]);

#Add a recipe for nametags
recipes.addShapeless("nametag", <minecraft:name_tag>, [<minecraft:string>, <minecraft:paper>]);

val logs = <ore:logWood>;

recipes.addShaped("sticksfromlogs", <minecraft:stick> * 16, [[logs], [logs]]);
recipes.addShaped("chestsfromlogs", <minecraft:chest> * 4, [[logs, logs, logs], [logs, null, logs], [logs, logs, logs]]);
