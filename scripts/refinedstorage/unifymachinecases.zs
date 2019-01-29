#modloaded thermalexpansion refinedstorage

print("Use the Thermal Expansion Machine Frame as the basis for all machines in Refined Storage.");

val good_frame = <thermalexpansion:frame>;
val bad_frame = <refinedstorage:machine_casing>;

recipes.replaceAllOccurences(bad_frame, good_frame);
