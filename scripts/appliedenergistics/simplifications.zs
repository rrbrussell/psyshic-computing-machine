#modloaded appliedenergistics2

recipes.addShapeless("craftablecrystalfluix", <appliedenergistics2:material:7> * 2, [<appliedenergistics2:material:1>, <ore:dustRedstone>, <ore:gemQuartz>]);

val denseSmartCable = <appliedenergistics2:part:76>;
val smartCable = <appliedenergistics2:part:56>;
recipes.addShaped("makedensesmartfromsmallersmart", denseSmartCable, [[smartCable, smartCable], [smartCable, smartCable]]);
