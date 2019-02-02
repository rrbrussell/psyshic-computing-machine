#Add a recipe for saddles
recipes.addShaped("saddle", <minecraft:saddle>, [[ null , <minecraft:leather>, null ], [<ore:ingotIron>, null , <ore:ingotIron>]]);

#Add a recipe for nametags
recipes.addShapeless("nametag", <minecraft:name_tag>, [<minecraft:string>, <minecraft:paper>]);

recipes.remove(<minecraft:stick>);

val logs = <minecraft:planks>.definition;

for i in 0 to 6 {
  recipes.addShaped("sticks" + i, <minecraft:stick> * 4, [[logs.makeStack(i)], [logs.makeStack(i)]]);
}
