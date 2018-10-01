#priority 943
#Name: apothecary.zs
#Author: baka943

import crafttweaker.item.IIngredient;

import mods.botania.Apothecary;

//==================================
######## Special Flowers ########
//==================================

static specialflower as IIngredient[][string] = {
	"puredaisy": [<ore:petalWhite>, <ore:petalLightGray>, <ore:petalWhite>, <ore:petalLightGray>, <ore:petalWhite>, <ore:petalLightGray>],
	"endoflame": [<ore:petalBrown>, <ore:petalBrown>, <ore:petalRed>, <ore:petalLightGray>, <ore:powderMana>],
	"hydroangeas": [<ore:petalBlue>, <ore:petalBlue>, <ore:petalCyan>, <ore:petalCyan>, <ore:powderMana>],
	"thermalily": [<ore:petalRed>, <ore:petalOrange>, <ore:petalOrange>, <ore:runeEarthB>, <ore:runeFireB>, <ore:runeGreedB>],
	"arcanerose": [<ore:petalPink>, <ore:petalPink>, <ore:petalPurple>, <ore:petalPurple>, <ore:petalLime>, <ore:runeManaB>, <ore:runeGreedB>, <ore:eternalLifeEssence>],
	"munchdew": [<ore:petalLime>, <ore:petalLime>, <ore:petalRed>, <ore:petalRed>, <ore:petalGreen>, <ore:elvenPixieDust>, <ore:runeGluttonyB>, <ore:eternalLifeEssence>],
	"entropinnyum": [<ore:petalRed>, <ore:petalRed>, <ore:petalGray>, <ore:petalGray>, <ore:petalWhite>, <ore:petalWhite>, <ore:runeWrathB>, <ore:runeFireB>, <ore:elvenPixieDust>, <ore:eternalLifeEssence>],
	"kekimurus": [<ore:petalWhite>, <ore:petalWhite>, <ore:petalOrange>, <ore:petalOrange>, <ore:petalBrown>, <ore:petalBrown>, <ore:elvenPixieDust>, <ore:runeGluttonyB>, <ore:eternalLifeEssence>],
	"gourmaryllis": [<ore:petalLightGray>, <ore:petalLightGray>, <ore:petalYellow>, <ore:petalYellow>, <ore:petalRed>, <ore:elvenPixieDust>, <ore:runeGluttonyB>, <ore:eternalLifeEssence>],
	"jadedAmaranthus": [<ore:petalWhite>, <ore:petalOrange>, <ore:petalMagenta>, <ore:petalLightBlue>, <ore:petalYellow>, <ore:petalLime>, <ore:petalPink>, <ore:petalGray>, <ore:petalLightGray>, <ore:petalCyan>, <ore:petalPurple>, <ore:petalBlue>, <ore:petalBrown>, <ore:petalGreen>, <ore:petalRed>, <ore:petalBlack>],
	"fallenKanade": [<ore:petalWhite>, <ore:petalWhite>, <ore:petalYellow>, <ore:petalYellow>, <ore:petalOrange>, <ore:runeSpringB>, <ore:elvenPixieDust>, <ore:eternalLifeEssence>],
	"agricarnation": [<ore:petalLime>, <ore:petalLime>, <ore:petalGreen>, <ore:petalYellow>, <ore:runeSpringB>, <ore:redstoneRoot>, <rootsclassic:verdantsprig>],
	"moonbless": [<ore:petalBlack>, <ore:petalBlack>, <ore:petalPurple>, <ore:petalGray>],
	"sunbless": [<ore:petalYellow>, <ore:petalYellow>, <ore:petalOrange>, <ore:petalLightBlue>],
	"clayconia": [<ore:petalLightGray>, <ore:petalLightGray>, <ore:petalGray>, <ore:petalCyan>, <ore:runeEarthB>, <minecraft:clay_ball>],
	"rafflowsia": [<ore:petalPurple>, <ore:petalPurple>, <ore:petalGreen>, <ore:petalGreen>, <ore:petalBlack>, <ore:runeEarthB>, <ore:runePrideB>, <ore:elvenPixieDust>, <ore:eternalLifeEssence>]
};

for key, value in specialflower {
	Apothecary.removeRecipe(key);
	Apothecary.addRecipe(key, value);
}