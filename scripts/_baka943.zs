#Name: _baka943.zs
#Author: baka943

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemDefinition;
import crafttweaker.oredict.IOreDictEntry;

import mods.jei.JEI;

import crafttweaker.player.IPlayer;
import crafttweaker.events.IEventManager;
import crafttweaker.event.PlayerLoggedInEvent;
import crafttweaker.event.EntityLivingFallEvent;

//==================================
######## OreDictEntry ########
//==================================

#Dyes
val dye as IOreDictEntry[] = [<ore:dyeWhite>, <ore:dyeOrange>, <ore:dyeMagenta>, <ore:dyeLightBlue>, <ore:dyeYellow>, <ore:dyeLime>, <ore:dyePink>, <ore:dyeGray>, <ore:dyeLightGray>, <ore:dyeCyan>, <ore:dyePurple>, <ore:dyeBlue>, <ore:dyeBrown>, <ore:dyeGreen>, <ore:dyeRed>, <ore:dyeBlack>];
val floraldyesDef = <botania:dye>.definition;

for i, item in dye {
	item.remove(floraldyesDef.makeStack(i));
}

//==================================
######## Events ########
//==================================

#Welcome Message
events.onPlayerLoggedIn(function(event as PlayerLoggedInEvent) {
    event.player.sendChat("Hello player! Enjoy your game!");
});

#Feather Fall
events.onEntityLivingFall(function(event as EntityLivingFallEvent) {
    event.damageMultiplier = 0.0;
});

//==================================
######## Removal ########
//==================================



//==================================
######## Replace ########
//==================================

recipes.replaceAllOccurences(<minecraft:iron_nugget>, <thaumcraft:nugget>);

//==================================
######## JEI Hide ########
//==================================

val itemstack as IItemStack[] = [

];

for item in itemstack {
	JEI.removeAndHide(item);
	item.addTooltip(format.red("DISABLE"));
}

JEI.addItem(<botania:manaresource:21>);

//==================================
######## Chickens ########
//==================================

val coloreggs as IIngredient[][IItemStack] = {
	<chickens:colored_egg> : [<minecraft:egg>, <botania:dye:15>],
	<chickens:colored_egg:1> : [<minecraft:egg>, <botania:dye:14>],
	<chickens:colored_egg:2> : [<minecraft:egg>, <botania:dye:13>],
	<chickens:colored_egg:3> : [<minecraft:egg>, <botania:dye:12>],
	<chickens:colored_egg:4> : [<minecraft:egg>, <botania:dye:11>],
	<chickens:colored_egg:5> : [<minecraft:egg>, <botania:dye:10>],
	<chickens:colored_egg:6> : [<minecraft:egg>, <botania:dye:9>],
	<chickens:colored_egg:7> : [<minecraft:egg>, <botania:dye:8>],
	<chickens:colored_egg:8> : [<minecraft:egg>, <botania:dye:7>],
	<chickens:colored_egg:9> : [<minecraft:egg>, <botania:dye:6>],
	<chickens:colored_egg:10> : [<minecraft:egg>, <botania:dye:5>],
	<chickens:colored_egg:11> : [<minecraft:egg>, <botania:dye:4>],
	<chickens:colored_egg:12> : [<minecraft:egg>, <botania:dye:3>],
	<chickens:colored_egg:13> : [<minecraft:egg>, <botania:dye:2>],
	<chickens:colored_egg:14> : [<minecraft:egg>, <botania:dye:1>],
	<chickens:colored_egg:15> : [<minecraft:egg>, <botania:dye>]
};

for key, value in coloreggs {
	recipes.remove(key);
	recipes.addShapeless(key, value);
}

<roost:chicken>.maxStackSize = 1;

//==================================
######## Minecraft ########
//==================================

#Removal Dyes
val dyesDef = <minecraft:dye>.definition;

for i in 5 .. 15 {
	if (i != 11) {
		recipes.remove(dyesDef.makeStack(i));
	}
}

#Cobblestone
recipes.addShaped(<minecraft:cobblestone>, [[<ore:pebble>, <ore:pebble>], [<ore:pebble>, <ore:pebble>]]);

#Oak Sapling
recipes.addShapeless(<minecraft:sapling>, [<minecraft:dye:15>, <rootsclassic:oldroot>, <rootsclassic:oldroot>, <rootsclassic:oldroot>, <rootsclassic:oldroot>]);

#Bowl
recipes.remove(<minecraft:bowl>);
recipes.addShaped(<minecraft:bowl> * 2, [[<ore:plankWood>, null, <ore:plankWood>], [null, <ore:plankWood>]]);

#Beacon
recipes.remove(<minecraft:beacon>);
recipes.addShaped(<minecraft:beacon>, [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], [<ore:blockGlass>, <minecraft:sea_lantern>, <ore:blockGlass>], [<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]]);