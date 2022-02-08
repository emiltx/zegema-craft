import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.immersiveengineering.MetalPress;

// metal press

val metalPlate = [
    <immersiveengineering:metal:39>,
    <immersiveengineering:metal:31>,
    <immersiveengineering:metal:32>,
    <immersiveengineering:metal:33>,
    <immersiveengineering:metal:34>,
    <immersiveengineering:metal:36>,
    <immersiveengineering:metal:37>,
    <immersiveengineering:metal:38>,
    <immersiveengineering:metal:30>,
    <immersiveengineering:metal:40>
] as IItemStack[];

for plate in metalPlate {
    mods.immersiveengineering.MetalPress.removeRecipe(plate);
}

val moldPlate = <immersiveengineering:mold>;

val thermalPlate = [
    <thermalfoundation:material:32>,
    <thermalfoundation:material:33>,
    <thermalfoundation:material:320>,
    <thermalfoundation:material:322>,
    <thermalfoundation:material:323>,
    <thermalfoundation:material:324>,
    <thermalfoundation:material:325>,
    <thermalfoundation:material:352>,
    <thermalfoundation:material:353>,
    <thermalfoundation:material:356>
] as IItemStack[];

val ingot = [
    <ore:ingotIron>,
    <ore:ingotGold>,
    <ore:ingotCopper>,
    <ore:ingotSilver>,
    <ore:ingotLead>,
    <ore:ingotAluminum>,
    <ore:ingotNickel>,
    <ore:ingotSteel>,
    <ore:ingotElectrum>,
    <ore:ingotConstantan>
] as IIngredient[];

var count= 0;

for plate in thermalPlate {
    mods.immersiveengineering.MetalPress.addRecipe(plate, ingot[count], moldPlate, 2000);
    count += 1;
}