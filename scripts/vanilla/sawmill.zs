#modloaded modtweaker thermalexpansion
import mods.thermalexpansion.Sawmill;

val sticks = <minecraft:stick>;
val planks = <minecraft:planks>.definition;
val sawdust = <thermalfoundation:material:800>;

for i in 0 to 6 {
  Sawmill.addRecipe(sticks * 4, planks.makeStack(0), 1000, sawdust, 100);
}
