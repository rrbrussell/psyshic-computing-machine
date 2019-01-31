#modloaded thermalexpansion rftools

print("Use the Thermal Expansion Machine Frame as the basis for all machines in rftools.");

val good_frame = <thermalexpansion:frame>;
val bad_frame = <rftools:machine_frame>;

recipes.replaceAllOccurences(bad_frame, good_frame);

val good_frameb = <thermalexpansion:frame:64>;
val bad_frameb = <rftools:machine_base>;

recipes.replaceAllOccurences(bad_frameb, good_frameb);
