import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

function unify(array as IItemStack[],oreDictEnt as IOreDictEntry){

    for item in array {
        oreDictEnt.remove(item);
        mods.jei.JEI.hide(item);
        recipes.remove(item);
        furnace.remove(item);

    }   

}

//Copper

val CopperOre = [
    <immersiveengineering:ore>,
    <ic2:resource:1>,
    <mekanism:oreblock:1>,
    <survivalplus:copper_ore>,
    <techguns:basicore>
] as IItemStack[];

val CopperIngot = [
    <survivalplus:copper_ingot>,
    <mekanism:ingot:5>,
    <ic2:ingot:2>,
    <immersiveengineering:metal>,
    <abyssalcraft:copperingot>,
    <techguns:itemshared:79>
] as IItemStack[];

val CopperDust = [
    <enderio:item_material:26>,
    <immersiveengineering:metal:9>,
    <ic2:dust:4>,
    <mekanism:dust:3>
] as IItemStack[];

val CopperNugget = [
    <mekanism:nugget:5>,
    <techguns:itemshared:86>,
    <immersiveengineering:metal:20>  
] as IItemStack[];

val CopperPlate = [    
    <techguns:itemshared:47>,
    <ic2:plate:1>,
    <immersiveengineering:metal:30> 
] as IItemStack[];

 unify(CopperOre,<ore:oreCopper>);
 unify(CopperIngot,<ore:ingotCopper>);
 unify(CopperDust,<ore:dustCopper>);
 unify(CopperNugget,<ore:nuggetCopper>);
 unify(CopperPlate,<ore:plateCopper>);
 unify([<techguns:itemshared:62>],<ore:wireCopper>);

 //Tin
