#Name: lexicon.zs
#Author: baka943

import mods.botania.Lexicon;
import scripts.botania.botania.specialflower;

//==================================
######## Removal ########
//==================================



//==================================
######## Modify ########
//==================================

#Pure Daisy
Lexicon.removePage("botania.entry.pureDaisy", 4);
Lexicon.addPetalPage("A blank canvas to start your adventure", "botania.entry.pureDaisy", 4, [<botania:specialflower>.withTag({type: "puredaisy"})], [specialflower.puredaisy]);

#Endoflame
Lexicon.removePage("botania.entry.endoflame", 3);
Lexicon.addPetalPage("&oWhen arson becomes useful&r.", "botania.entry.endoflame", 3, [<botania:specialflower>.withTag({type: "endoflame"})], [specialflower.endoflame]);

#Hydroangeas
Lexicon.removePage("botania.entry.hydroangeas", 2);
Lexicon.addPetalPage("&oUnder the seeeeeeaaaaaaa~", "botania.entry.hydroangeas", 2, [<botania:specialflower>.withTag({type: "hydroangeas"})], [specialflower.hydroangeas]);

#Thermalily
Lexicon.removePage("botania.entry.thermalily", 3);
Lexicon.addPetalPage("&oThe hardest flower in the game&r.", "botania.entry.thermalily", 3, [<botania:specialflower>.withTag({type: "thermalily"})], [specialflower.thermalily]);

#Arcanarose
Lexicon.removePage("botania.entry.arcanerose", 1);
Lexicon.addPetalPage("&oWhen this flower is planted, toss a coin&r.", "botania.entry.arcanerose", 1, [<botania:specialflower>.withTag({type: "arcanerose"})], [specialflower.arcanerose]);
Lexicon.setEntryKnowledgeType("botania.entry.arcanerose", "alfheim");

#Munchdew
Lexicon.removePage("botania.entry.munchdew", 2);
Lexicon.addPetalPage("&oItadakimasu~&r", "botania.entry.munchdew", 2, [<botania:specialflower>.withTag({type: "munchdew"})], [specialflower.munchdew]);
Lexicon.setEntryKnowledgeType("botania.entry.munchdew", "alfheim");

#Entropinnyum
Lexicon.removePage("botania.entry.entropinnyum", 1);
Lexicon.addPetalPage("&oCool guys don't look at explosions&r.", "botania.entry.entropinnyum", 1, [<botania:specialflower>.withTag({type: "entropinnyum"})], [specialflower.entropinnyum]);
Lexicon.setEntryKnowledgeType("botania.entry.entropinnyum", "alfheim");

#Kekimurus
Lexicon.removePage("botania.entry.kekimurus", 1);
Lexicon.addPetalPage("&otop kek&r", "botania.entry.kekimurus", 1, [<botania:specialflower>.withTag({type: "kekimurus"})], [specialflower.kekimurus]);
Lexicon.setEntryKnowledgeType("botania.entry.kekimurus", "alfheim");

#Gourmaryllis
Lexicon.removePage("botania.entry.gourmaryllis", 3);
Lexicon.addPetalPage("&oA hot pot for our new residents&r.", "botania.entry.gourmaryllis", 3, [<botania:specialflower>.withTag({type: "gourmaryllis"})], [specialflower.gourmaryllis]);
Lexicon.setEntryKnowledgeType("botania.entry.gourmaryllis", "alfheim");

#Jaded Amaranthus
Lexicon.removePage("botania.entry.jadedAmaranthus", 1);
Lexicon.addPetalPage("&oIt was this or clematis.&r", "botania.entry.jadedAmaranthus", 1, [<botania:specialflower>.withTag({type: "jadedAmaranthus"})], [specialflower.jadedAmaranthus]);

#Fallen Kanade
Lexicon.removePage("botania.entry.fallenKanade", 1);
Lexicon.addPetalPage("&oHand Sonic, version four&r.", "botania.entry.fallenKanade", 1, [<botania:specialflower>.withTag({type: "fallenKanade"})], [specialflower.fallenKanade]);
Lexicon.setEntryKnowledgeType("botania.entry.fallenKanade", "alfheim");

#Agricarnation
Lexicon.removePage("botania.entry.agricarnation", 1);
Lexicon.addPetalPage("&oGrandola Vila Morena&r...", "botania.entry.agricarnation", 1, [<botania:specialflower>.withTag({type: "agricarnation"})], [specialflower.agricarnation]);

#Sunbless
Lexicon.removePage("botania.entry.sunbless", 1);
Lexicon.addPetalPage("Heal and heat.", "botania.entry.sunbless", 1, [<botania:specialflower>.withTag({type: "sunbless"})], [specialflower.sunbless]);

#Moonbless
Lexicon.removePage("botania.entry.moonbless", 1);
Lexicon.addPetalPage("Sowing of the fool.", "botania.entry.moonbless", 1, [<botania:specialflower>.withTag({type: "moonbless"})], [specialflower.moonbless]);

#Clayconia
Lexicon.removePage("botania.entry.clayconia", 1);
Lexicon.addPetalPage("&oWhat a killer joke&r.", "botania.entry.clayconia", 1, [<botania:specialflower>.withTag({type: "clayconia"})], [specialflower.clayconia]);

#Fertilizer
Lexicon.removePage("botania.entry.flowers", 8);
Lexicon.removePage("botania.entry.flowers", 7);
Lexicon.addCraftingPage("Making fertilizer (Refer to JEI!)", "botania.entry.flowers", 7, ["crafttweaker:fertilizer"]);