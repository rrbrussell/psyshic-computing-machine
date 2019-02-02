#modloaded natura

val sticks = <natura:sticks>.definition;
val overworld_planks = <natura:overworld_planks>.definition;
val nether_planks = <natura:nether_planks>.definition;

for i in 0 to 13 {
  recipes.remove(sticks.makeStack(i));
  if (i < 9) {
    #Overworld Planks
    recipes.addShaped("naturasticks" + i, sticks.makeStack(i) * 4, [[overworld_planks.makeStack(i)], [overworld_planks.makeStack(i)]]);
  }
  if (i == 9) {
    #Ghostwood Planks
    recipes.addShaped("naturasticks" + i, sticks.makeStack(i) * 4, [[nether_planks.makeStack(0)], [nether_planks.makeStack(0)]]);
  }
  if (i == 10) {
    #Darkwood Planks
    recipes.addShaped("naturasticks" + i, sticks.makeStack(i) * 4, [[nether_planks.makeStack(2)], [nether_planks.makeStack(2)]]);
  }
  if (i == 11) {
    #Fusewood Planks
    recipes.addShaped("naturasticks" + i, sticks.makeStack(i) * 4, [[nether_planks.makeStack(3)], [nether_planks.makeStack(3)]]);
  }
  if (i == 12) {
    #Bloodwood Planks
    recipes.addShaped("naturasticks" + i, sticks.makeStack(i) * 4, [[nether_planks.makeStack(1)], [nether_planks.makeStack(1)]]);
  }
}
