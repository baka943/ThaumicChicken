#Name: crucible.zs
#Author: baka943

import thaumcraft.aspect.CTAspectStack;
import scripts.thaumcraft.aspectstack.ap;
import mods.thaumcraft.Crucible;

#Greatwood Sapling
Crucible.registerRecipe("sapling_greatwood", "", <thaumcraft:sapling_greatwood>, <rootsclassic:verdantsprig>, [ap.herba * 15, ap.praecantatio * 15]);

#Silverwood Sapling
Crucible.registerRecipe("sapling_silverwood", "", <thaumcraft:sapling_silverwood>, <rootsclassic:verdantsprig>, [ap.herba * 15, ap.auram * 15]);

#Mushroom
Crucible.registerRecipe("mushroom", "", <minecraft:brown_mushroom>, <minecraft:tallgrass:1>, [ap.tenebrae * 4, ap.terra * 4]);

#Nether Rack
Crucible.registerRecipe("netherrack", "", <minecraft:netherrack>, <minecraft:stone:1>, [ap.ignis * 4, ap.perditio * 4]);

#Brass Chicken
Crucible.registerRecipe("brasschicken", "", <roost:chicken>.withTag({Growth: 10, Chicken: "morechickens:brasschicken", Gain: 10, Strength: 10}), <roost:chicken>.withTag({Growth: 10, Chicken: "chickens:ironchicken", Gain: 10, Strength: 10}), [ap.metallum * 50, ap.instrumentum * 45]);