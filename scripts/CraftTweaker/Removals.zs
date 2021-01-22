#Name: Removals.zs
#Author: ROMVoid95

import crafttweaker.item.IItemStack;

static removals as IItemStack[] = [
	<techguns:itemshared:117>,
	<ic2:blockexplosive:1>,
	<techguns:grimreaper>,
	<mekanism:machineblock:15>,
	<mekanism:anchorupgrade>,
	<techguns:itemshared:92>,
	<techguns:antigravpack>,
	<techguns:itemshared:32>,
	<techguns:itemshared:31>,
	<techguns:nucleardeathray>,
	<techguns:tfg>,
	<techguns:laserpistol>,
	<mekanism:balloon>,
	<mekanism:transmitter:3>.withTag({tier: 0}),
	<mekanism:transmitter:3>.withTag({tier: 1}),
	<mekanism:transmitter:3>.withTag({tier: 2}),
	<mekanism:transmitter:3>.withTag({tier: 3})

];

function disable(input as IItemStack) {
	recipes.remove(input);
	mods.jei.JEI.removeAndHide(input);
}

for item in removals {
	disable(item);
}
