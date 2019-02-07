#modloaded thermalexpansion
import mods.thermalexpansion.Crucible;
#mods.thermalexpansion.Crucible.addRecipe(ILiquidStack output, IItemStack input, int energy);
#mods.thermalexpansion.Crucible.removeRecipe(IItemStack input);

if(loadedMods has "tconstruct") {
#	for sandItem in <ore:sand>.items {
		Crucible.addRecipe(<liquid:glass> * 1000, <minecraft:sand>, 8000);
#	}
#	for blockGlassItem in <ore:blockGlass>.items
#	{
#		Crucible.addRecipe(<liquid:glass> * 1000, blockGlassItem, 8000);
#	}
}
