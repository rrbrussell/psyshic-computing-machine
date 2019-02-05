#modloaded appliedenergistics2 thermalexpansion
import mods.thermalexpansion.Insolator;
import mods.thermalexpansion.Transposer;

val glowstone = <minecraft:glowstone_dust>;
val certusSeed = <appliedenergistics2:crystal_seed>.withTag({progress: 0});
val netherSeed = <appliedenergistics2:crystal_seed:600>.withTag({progress: 600});
val fluixSeed = <appliedenergistics2:crystal_seed:1200>.withTag({progress: 1200});
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
