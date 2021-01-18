#Name: Mekanism.zs
#Author: ROMVoid95

  //Enrichment
mods.mekanism.enrichment.addRecipe(<ore:oreAluminium>, <thermalfoundation:material:68> * 2);
mods.mekanism.crusher.removeRecipe(<appliedenergistics2:material:5>);
mods.mekanism.crusher.removeRecipe(<minecraft:sand>, <minecraft:gravel>);
mods.mekanism.crusher.addRecipe(<minecraft:gravel>, <minecraft:dirt>);
mods.mekanism.crusher.addRecipe(<minecraft:dirt>, <minecraft:sand>);
mods.mekanism.crusher.addRecipe(<minecraft:sand>, <ic2:itemmisc:8>);

recipes.remove(<mekanism:machineblock:4>);

recipes.addShaped(<mekanism:machineblock:4>, [[<mekanism:atomicalloy>, <contenttweaker:sorter_item>, <mekanism:atomicalloy>],[<contenttweaker:sorter_item>, <mekanism:robit>, <contenttweaker:sorter_item>], [<mekanism:teleportationcore>, <mekanism:basicblock:8>, <mekanism:teleportationcore>]]);
