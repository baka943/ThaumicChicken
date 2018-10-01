#Name: extrabotany.zs
#Author: baka943

import crafttweaker.item.IItemStack;
import mods.extrabotany.Pedestal;

//==================================
######## Removal ########
//==================================

val removal as IItemStack[IItemStack] = {
	<minecraft:gravel> : <minecraft:cobblestone>,
	<minecraft:flint> : <minecraft:gravel>,
	<minecraft:gunpowder> : <minecraft:flint>
};

for key, value in removal {
	Pedestal.remove(key, value);
}