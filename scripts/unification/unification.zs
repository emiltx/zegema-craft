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

val TinOre = [
    <ic2:resource:3>,
    <mekanism:oreblock:2>,
    <survivalplus:tin_ore>,
    <techguns:basicore:1>
] as IItemStack[];

val TinIngot = [
    <abyssalcraft:tiningot>,
    <ic2:ingot:6>,
    <mekanism:ingot:6>,
    <survivalplus:tin_ingot>,
    <techguns:itemshared:80>
] as IItemStack[];

val TinDust = [
    <ic2:dust:17>,
    <mekanism:dust:4>,
    <enderio:item_material:27>
] as IItemStack[];

val TinPlate = [
    <ic2:plate:8>,
    <techguns:itemshared:48>
] as IItemStack[];

unify(TinOre,<ore:oreTin>);
unify(TinIngot,<ore:ingotTin>);
unify(TinDust,<ore:dustTin>);
unify([<mekanism:nugget:6>],<ore:nuggetTin>);
unify(TinPlate,<ore:plateTin>);

//Lead

val LeadOre = [
    <immersiveengineering:ore:2>,
    <ic2:resource:2>,
    <techguns:basicore:2>
] as IItemStack[];

val LeadIngot = [
    <immersiveengineering:metal:2>,
    <ic2:ingot:3>,
    <techguns:itemshared:82>
] as IItemStack[];

val LeadDust = [
    <immersiveengineering:metal:11>,
    <ic2:dust:10>,
    <mekanism:dust:6>
] as IItemStack[];

val LeadNugget = [
    <immersiveengineering:metal:22>,
    <techguns:itemshared:87>
] as IItemStack[];

val LeadPlate = [
    <immersiveengineering:metal:32>,
    <ic2:plate:5>,
    <techguns:itemshared:52>
] as IItemStack[];

unify(LeadOre,<ore:oreLead>);
unify(LeadIngot,<ore:ingotLead>);
unify(LeadDust,<ore:dustLead>);
unify(LeadNugget,<ore:nuggetLead>);
unify(LeadPlate,<ore:plateLead>);

//Silver

val SilverIngot = [
    <immersiveengineering:metal:3>,
    <ic2:ingot:4>
] as IItemStack[];

val SilverDust = [
    <ic2:dust:14>,
    <mekanism:dust:5>,
    <immersiveengineering:metal:12>
] as IItemStack[];

unify([<immersiveengineering:ore:3>],<ore:oreSilver>);
unify(SilverIngot,<ore:ingotSilver>);
unify(SilverDust,<ore:dustSilver>);
unify([<immersiveengineering:metal:23>],<ore:nuggetSilver>);
unify([<immersiveengineering:metal:33>],<ore:plateSilver>);

//Nickel

unify([<immersiveengineering:ore:4>],<ore:oreNickel>);
unify([<immersiveengineering:metal:4>],<ore:ingotNickel>);
unify([<immersiveengineering:metal:13>],<ore:dustNickel>);
unify([<immersiveengineering:metal:24>],<ore:nuggetNickel>);
unify([<immersiveengineering:metal:34>],<ore:plateNickel>);

//Aluminium

unify([<immersiveengineering:ore:1>],<ore:oreAluminum>);
unify([<immersiveengineering:metal:1>],<ore:ingotAluminum>);
unify([<immersiveengineering:metal:10>],<ore:dustAluminum>);
unify([<immersiveengineering:metal:21>],<ore:nuggetAluminum>);
unify([<immersiveengineering:metal:31>],<ore:plateAluminum>);

//Constantan

unify([<immersiveengineering:metal:6>],<ore:ingotConstantan>);
unify([<immersiveengineering:metal:15>],<ore:dustConstantan>);
unify([<immersiveengineering:metal:26>],<ore:nuggetConstantan>);
unify([<immersiveengineering:metal:36>],<ore:plateConstantan>);

//Electrum

unify([<immersiveengineering:metal:7>],<ore:ingotElectrum>);
unify([<immersiveengineering:metal:16>],<ore:dustElectrum>);
unify([<immersiveengineering:metal:27>],<ore:nuggetElectrum>);
unify([<immersiveengineering:metal:37>],<ore:plateElectrum>);

//Bronze
/*
val BronzeIngot = [
    <ic2:ingot:1>,
    <mekanism:ingot:2>,
    <survivalplus:bronze_ingot>,
    <techguns:itemshared:81>
] as IItemStack[];*/