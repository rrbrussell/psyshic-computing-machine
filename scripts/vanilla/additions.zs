#Add a recipe for saddles
recipes.addShaped("saddle", <minecraft:saddle>, [[ null , <minecraft:leather>, null ], [<ore:ingotIron>, null , <ore:ingotIron>]]);

#Add a recipe for nametags
recipes.addShapeless("nametag", <minecraft:name_tag>, [<minecraft:string>, <minecraft:paper>]);

#Compatibility tweaks for Natura

recipes.remove(<minecraft:stick>);
recipes.remove(<minecraft:wooden_pressure_plate>);
recipes.remove(<minecraft:wooden_button>);

val planks = <minecraft:planks>.definition;

for i in 0 to 6 {
  recipes.addShaped("sticks" + i, <minecraft:stick> * 4, [[planks.makeStack(i)], [planks.makeStack(i)]]);
  recipes.addShaped("woodenpressureplate" + i, <minecraft:wooden_pressure_plate>, [[planks.makeStack(i), planks.makeStack(i)]]);
  recipes.addShaped("woodenbutton" + i, <minecraft:wooden_button>, [[planks.makeStack(i)]]);
}
