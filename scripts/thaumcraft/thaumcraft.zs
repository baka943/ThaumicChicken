#Name: thaumcraft.zs
#Author: baka943

import crafttweaker.item.IIngredient;

import mods.botania.RuneAltar;

val vis as string[] = ["aer", "terra", "ignis", "aqua", "ordo", "perditio"];

#Vis Crystal
val viscrystal as IIngredient[][int] = {
	0 : [<ore:powderMana>, <ore:petalYellow>, <ore:feather>, <ore:blockGlass>, <rootsclassic:verdantsprig>],
	1 : [<ore:powderMana>, <ore:petalGreen>,<rootsclassic:oldroot>, <ore:blockGlass>, <rootsclassic:verdantsprig>],
	2 : [<ore:powderMana>, <ore:petalRed>, <minecraft:fire_charge>, <ore:blockGlass>, <rootsclassic:verdantsprig>],
	3 : [<ore:powderMana>, <ore:petalBlue>, <ore:sugarcane>, <ore:blockGlass>, <rootsclassic:verdantsprig>],
	4 : [<ore:powderMana>, <ore:petalWhite>, <minecraft:comparator>, <ore:blockGlass>, <rootsclassic:verdantsprig>],
	5 : [<ore:powderMana>, <ore:petalBlack>, <minecraft:nether_wart>, <ore:blockGlass>, <rootsclassic:verdantsprig>]
};

for i, value in viscrystal {
	RuneAltar.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: vis[i]}]}) * 2, value, 5200);
}