print("Adding stone variants to the ore dictionary for stone.");
val stoneOreDict = <ore:stone>;
val stoneVariants = <minecraft:stone>.definition;
for i in 1 to 7 {
  stoneOreDict.add(stoneVariants.makeStack(i));
}
print("done");
