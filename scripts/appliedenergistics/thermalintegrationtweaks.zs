#modloaded appliedenergistics thermalexpansion modtweaker
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
Insolator.removeRecipe(<appliedenergistics2:crystal_seed:*>, glowstone);

#the fluid transposer is a more reasonable option.
#Transposer.addFillRecipe(pureCertus * 2, dustCertus, <liquid:water> * 1000, 1000);
#Transposer.addFillRecipe(pureNether * 2, dustNether, <liquid:water> * 1000, 1000);
#Transposer.addFillRecipe(pureNether * 2, dustFluix, <liquid:water> * 1000, 1000);
