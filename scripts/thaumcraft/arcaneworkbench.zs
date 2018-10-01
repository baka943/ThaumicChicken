#Name: arcaneworkbench.zs
#Author: baka943

import thaumcraft.aspect.CTAspectStack;
import scripts.thaumcraft.aspectstack.ap;
import mods.thaumcraft.ArcaneWorkbench;

#Thaumometer
ArcaneWorkbench.removeRecipe(<thaumcraft:thaumometer>);
ArcaneWorkbench.registerShapedRecipe("thaumometer", "", 50, [ap.aer, ap.aqua, ap.ignis, ap.ordo, ap.perditio, ap.terra], <thaumcraft:thaumometer>, [[null, <ore:ingotGold>], [<ore:ingotGold>, <ore:paneGlassBlue>, <ore:ingotGold>], [null, <ore:ingotGold>]]);

#Salis Mundus
ArcaneWorkbench.registerShapelessRecipe("salis_mundus", "", 150, [ap.aer, ap.aqua, ap.ignis, ap.ordo, ap.perditio, ap.terra], <thaumcraft:salis_mundus> * 4, [<ore:powderMana>]);

#TNT
recipes.remove(<minecraft:tnt>);
ArcaneWorkbench.registerShapedRecipe("tnt", "", 150, [ap.ignis * 10, ap.perditio * 10], <minecraft:tnt>, [[<minecraft:gunpowder>, <ore:sand>, <minecraft:gunpowder>], [<ore:sand>, <minecraft:gunpowder>, <ore:sand>], [<minecraft:gunpowder>, <ore:sand>, <minecraft:gunpowder>]]);