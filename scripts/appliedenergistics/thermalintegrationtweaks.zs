#modloaded appliedenergistics2 thermalexpansion
import mods.thermalexpansion.Insolator;
import mods.thermalexpansion.Transposer;
import mods.thermalexpansion.InductionSmelter;

val glowstone = <minecraft:glowstone_dust>;
val certusSeed = <appliedenergistics2:crystal_seed>;
val netherSeed = <appliedenergistics2:crystal_seed:600>;
val fluixSeed = <appliedenergistics2:crystal_seed:1200>;
val pureCertus = <appliedenergistics2:material:10>;
val pureNether = <appliedenergistics2:material:11>;
val pureFluix = <appliedenergistics2:material:12>;
val dustCertus = <ore:dustCertusQuartz>;
val dustNether = <ore:dustNetherQuartz>;
val dustFluix = <ore:dustFluix>;

#remove a way to expensive purification recipe.
Insolator.removeRecipe(certusSeed, glowstone);
Insolator.removeRecipe(netherSeed, glowstone);
Insolator.removeRecipe(fluixSeed, glowstone);

#the fluid transposer is a more reasonable option.
Transposer.addFillRecipe(pureCertus, certusSeed, <liquid:water> * 1000, 1000);
Transposer.addFillRecipe(pureNether, netherSeed, <liquid:water> * 1000, 1000);
Transposer.addFillRecipe(pureFluix, fluixSeed, <liquid:water> * 1000, 1000);

#Add induction smelter to replace the

val silicon = <ore:itemSilicon>;

#Logic Processor
for i in silicon.items {
mods.thermalexpansion.InductionSmelter.addRecipe(<appliedenergistics2:material:22>, <minecraft:gold_ingot>, i, 2000);
}

#Calculation Processor
for i in silicon.items {
mods.thermalexpansion.InductionSmelter.addRecipe(<appliedenergistics2:material:23>, <appliedenergistics2:material:10>, i, 2000);
}

#Engineering Processor
for i in silicon.items {
mods.thermalexpansion.InductionSmelter.addRecipe(<appliedenergistics2:material:24>, <minecraft:diamond>, i , 2000);
}
