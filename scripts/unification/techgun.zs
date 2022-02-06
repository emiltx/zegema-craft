import crafttweaker.item.IItemStack;
import mods.techguns.MetalPress;
import mods.techguns.Grinder;

//Copper

//Metal press

val copper_ingot = <thermalfoundation:material:128>;
val copper_plate = <thermalfoundation:material:320>;

MetalPress.removeRecipe(<techguns:itemshared:47>); //Copper plate remove
MetalPress.removeRecipe(<techguns:itemshared:62>); //Copper wire remove

MetalPress.addRecipe(copper_ingot,copper_ingot,copper_plate * 2,false); //add thermal copper plate

//Grinder
val copperarray = [
    <techguns:guidedmissilelauncher>, //decraft rocket launcher to change wire copper
    <techguns:itemshared:1>/*, //decraft ammo to change lead and copper nugget
    <techguns:itemshared:4>,
    <techguns:itemshared:3>,
    <techguns:itemshared:110>,
    <techguns:itemshared:108>,
    <techguns:itemshared:109>,
    <techguns:itemshared:106>,
    <techguns:itemshared:2>,
    <techguns:itemshared:144>*/
] as IItemStack[];

for item in copperarray {
    Grinder.removeRecipe(item); 
}

Grinder.addRecipe(<techguns:guidedmissilelauncher>, [<techguns:itemshared:84> * 8, <immersiveengineering:material:20>]);

val copper_nugget = <thermalfoundation:material:192>;
val lead_nugget = <thermalfoundation:material:195>;
val gunpowder = <minecraft:gunpowder>;
val blazepowder = <minecraft:blaze_powder>;

Grinder.addRecipe(<techguns:itemshared:1>, [lead_nugget, copper_nugget, gunpowder], [0.75,1,0.0833]);
