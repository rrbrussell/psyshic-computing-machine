#modloaded appliedenergistics2

#Add pure nether quartz to the ore dictionary for gemQuartz
<ore:gemQuartz>.add(<appliedenergistics2:material:11>);

#Create an Ore Dictionary registry for AE cables.
val aeCables = <appliedenergistics2:part>.definition;

#Glass Cables
for i in 0 to 17 {
	<ore:aeCable>.add(aeCables.makeStack(i));
}

#Covered Cables
for i in 20 to 37 {
	<ore:aeCable>.add(aeCables.makeStack(i));
}

#Smart Cables
for i in 40 to 57 {
	<ore:aeCable>.add(aeCables.makeStack(i));
}
