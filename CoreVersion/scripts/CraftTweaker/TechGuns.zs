#Name: TechGuns.zs
#Author: ROMVoid95
#priority 850

print("Initializing 'Techguns.zs'...");

import mods.techguns.MetalPress as MP;
import mods.techguns.BlastFurnace as BF;
import mods.jei.JEI.removeAndHide as rh;
import crafttweaker.item.IItemStack;


// Replace TechGuns ingredient items that are too easy to make
recipes.replaceAllOccurences(<techguns:itemshared:84>, <mekanism:ingot>);
recipes.replaceAllOccurences(<techguns:itemshared:51>, <mekanism:compressedobsidian>);
recipes.replaceAllOccurences(<techguns:itemshared:37>, <techguns:itemshared:39>);
recipes.replaceAllOccurences(<techguns:itemshared:38>, <techguns:itemshared:39>);

//Metal Press
MP.removeRecipe(<techguns:itemshared:51>);
MP.addRecipe("<ore:ingotRefinedObsidian>", "<ore:ingotRefinedObsidian>", <mekanism:compressedobsidian> * 1, false);

// Remove all BlastFurnace recipes
BF.removeRecipe(<techguns:itemshared:84>);
BF.removeRecipe(<techguns:itemshared:83>);
BF.removeRecipe(<techguns:itemshared:81>);

static remove as IItemStack[] = [
<techguns:simplemachine:11>,
<techguns:grimreaper>,
<techguns:grenadelauncher>
];

static hide as IItemStack[] = [

<techguns:itemshared:84>

];

function disable(input as IItemStack) {
	recipes.remove(input);
	input.clearTooltip();
	input.addTooltip(format.red("Disabled"));
}

function disableAndHide(input as IItemStack) {
	recipes.remove(input);
	rh(input);
}

for item in remove {
	disable(item);
}

for item in hide {
	disableAndHide(item);
}

print("'Techguns.zs' Initialization Complete ...");