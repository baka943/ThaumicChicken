#Name: botania.zs
#Author: baka943

import crafttweaker.item.IItemDefinition;

//==================================
######## Removal ########
//==================================



//==================================
######## Modify ########
//==================================

#Fertilizer
recipes.removeByRecipeName("botania:fertilizer_dye");
recipes.addShapeless("fertilizer", <botania:fertilizer>, [<minecraft:dye:15>, <rootsclassic:verdantsprig>]);

#Dyes
val petalDef = <botania:petal>.definition;
val dyeDef = <botania:dye>.definition;
for i in 0 .. 16 {
	recipes.remove(dyeDef.makeStack(i));
	recipes.addShapeless(dyeDef.makeStack(i), [petalDef.makeStack(i), <botania:pestleandmortar>]);
}