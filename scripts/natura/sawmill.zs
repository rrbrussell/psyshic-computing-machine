#modloaded natura modtweaker thermalexpansion
import mods.thermalexpansion.Sawmill;

val sticks = <natura:sticks>.definition;
val overworld_planks = <natura:overworld_planks>.definition;
val nether_planks = <natura:nether_planks>.definition;
val sawdust = <thermalfoundation:material:800>;

for i in 0 to 13 {
  if (i < 9) {
    #Overworld Planks
    Sawmill.addRecipe(sticks.makeStack(i) * 4, overworld_planks.makeStack(i), 1000, sawdust, 100);
  }
  if (i == 9) {
    #Ghostwood Planks
    Sawmill.addRecipe(sticks.makeStack(i) * 4, nether_planks.makeStack(0), 1000, sawdust, 100);
  }
  if (i == 10) {
    #Darkwood Planks
    Sawmill.addRecipe(sticks.makeStack(i) * 4, nether_planks.makeStack(2), 1000, sawdust, 100);
  }
  if (i == 11) {
    #Fusewood Planks
    Sawmill.addRecipe(sticks.makeStack(i) * 4, nether_planks.makeStack(3), 1000, sawdust, 100);
  }
  if (i == 12) {
    #Bloodwood Planks
    Sawmill.addRecipe(sticks.makeStack(i) * 4, nether_planks.makeStack(1), 1000, sawdust, 100);
  }
}
