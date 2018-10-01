#Name: altar.zs
#Author: baka943

import mods.botania.RuneAltar;

#Rune of Winter
RuneAltar.removeRecipe(<botania:rune:7>);
RuneAltar.addRecipe(<botania:rune:7>, [<ore:runeWaterB>, <ore:runeEarthB>, <minecraft:snow>, <minecraft:snow>, <minecraft:wool>, <minecraft:ice>], 8000);