#Name: infusion.zs
#Author: baka943

import thaumcraft.aspect.CTAspectStack;
import scripts.thaumcraft.aspectstack.ap;
import mods.thaumcraft.Infusion;

#Manasteel Chicken
Infusion.registerRecipe("manasteelchicken", "", <roost:chicken>.withTag({Growth: 10, Chicken: "morechickens:manasteelchicken", Gain: 10, Strength: 10}), 20, [ap.metallum * 50, ap.praecantatio * 100], <roost:chicken>.withTag({Growth: 10, Chicken: "chickens:ironchicken", Gain: 10, Strength: 10}), [<ore:ingotManasteel>, <ore:runeManaB>, <forge:bucketfilled>.withTag({FluidName: "fluidedmana", Amount: 1000})]);

#Terrasteel Chicken
Infusion.registerRecipe("terrasteelchicken", "", <roost:chicken>.withTag({Growth: 10, Chicken: "morechickens:terrasteelchicken", Gain: 10, Strength: 10}), 50, [ap.metallum * 100, ap.praecantatio * 200], <roost:chicken>.withTag({Growth: 10, Chicken: "morechickens:manasteelchicken", Gain: 10, Strength: 10}), [<ore:ingotTerrasteel>, <ore:runeManaB>, <forge:bucketfilled>.withTag({FluidName: "fluidedmana", Amount: 1000})]);

#Elementium Chicken
Infusion.registerRecipe("elementiumchicken", "", <roost:chicken>.withTag({Growth: 10, Chicken: "morechickens:elementiumchicken", Gain: 10, Strength: 10}), 50, [ap.metallum * 100, ap.praecantatio * 200], <roost:chicken>.withTag({Growth: 10, Chicken: "morechickens:manasteelchicken", Gain: 10, Strength: 10}), [<ore:ingotElvenElementium>, <ore:runeManaB>, <forge:bucketfilled>.withTag({FluidName: "fluidedmana", Amount: 1000})]);

#Cake
recipes.remove(<minecraft:cake>);
Infusion.registerRecipe("cake", "", <minecraft:cake>, 150, [ap.victus * 150, ap.desiderium * 150, ap.potentia * 150], <minecraft:egg>, [<minecraft:milk_bucket>, <minecraft:milk_bucket>, <minecraft:milk_bucket>, <minecraft:sugar>, <minecraft:sugar>, <minecraft:wheat>, <minecraft:wheat>, <minecraft:wheat>]);