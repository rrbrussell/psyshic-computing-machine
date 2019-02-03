#norun
#modloaded armorhealth
#This is to overcome armorhealth mod not correctly saving the added health on world load.

import crafttweaker.events.IEventManager;
import crafttweaker.event.PlayerLoggedInEvent;
import crafttweaker.player.IPlayer;
import crafttweaker.potions.IPotion;
import crafttweaker.potions.IPotionEffect;

events.onPlayerLoggedIn(function(event as crafttweaker.event.PlayerLoggedInEvent) {
    print("Someone logged in.");
    <potion:minecraft:regeneration>.makePotionEffect(600, 2).performEffect(event.player);
});
