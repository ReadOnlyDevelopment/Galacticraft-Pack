#Name: AppliedEnergistics2.zs
#Author: ROMVoid95

recipes.remove(<appliedenergistics2:wireless_terminal>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:wireless_terminal>);

recipes.replaceAllOccurences(<appliedenergistics2:wireless_terminal>, <contenttweaker:wireless_item>);

recipes.addShaped(<contenttweaker:wireless_item>, [[null, <appliedenergistics2:material:41>, null],[null, <appliedenergistics2:part:360>, null], [null, <appliedenergistics2:dense_energy_cell>, null]]);
