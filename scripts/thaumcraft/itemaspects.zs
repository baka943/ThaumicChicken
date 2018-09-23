#Name: itemaspects.zs
#Author: baka943

import crafttweaker.item.IItemStack;

import thaumcraft.aspect.CTAspectStack;
import scripts.thaumcraft.aspectstack.ap;

val itemaspects as CTAspectStack[][IItemStack] = {
	<minecraft:nether_wart> : [ap.alkimia * 3, ap.vitium * 2, ap.herba, ap.perditio * 2, ap.ignis * 2],
	<rootsclassic:verdantsprig> : [ap.herba * 5, ap.victus * 2],
	<thaumcraft:sapling_greatwood> : [ap.herba * 15, ap.praecantatio * 5],
	<rootsclassic:oldroot> : [ap.herba * 5, ap.victus * 5, ap.terra * 5],
	<rootsclassic:infernalstem> : [ap.perditio * 6, ap.ignis * 2, ap.alkimia * 2, ap.potentia * 2]
};

for key, value in itemaspects {
	key.setAspects(value);
}