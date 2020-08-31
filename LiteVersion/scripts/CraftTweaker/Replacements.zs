#priority 801

val steel = <ore:ingotSteel>;

// Circuits
val base = <ore:circuitBasic>;
val adv = <ore:circuitAdvanced>;
val elite = <ore:circuitElite>;
val ultimate = <ore:circuitUltimate>;

// Duct Tiers
val tier1 = <thermaldynamics:duct_32:1>;
val tier2 = <thermaldynamics:duct_32:3>;
val tier3 = <thermaldynamics:duct_32:5>;
val tier4 = <thermaldynamics:duct_32:7>;

recipes.addShaped("ItemPipe Tier 1", tier1,
 [[null,null,null],
  [steel,base,steel],
  [null,null,null]]);

recipes.addShaped("ItemPipe Tier 2", tier2,
 [[steel,steel,steel],
  [adv,tier1,adv],
  [steel,steel,steel]]);

recipes.addShaped("ItemPipe Tier 3", tier3,
 [[steel,steel,steel],
  [elite,tier2,elite],
  [steel,steel,steel]]);

recipes.addShaped("ItemPipe Tier 4", tier4,
 [[steel,steel,steel],
  [ultimate,tier3,ultimate],
  [steel,steel,steel]]);

recipes.addShaped("LogicSorter Crafting", <contenttweaker:sorter_item>, [[<minecraft:iron_ingot>, <minecraft:piston>, <minecraft:iron_ingot>],[<minecraft:iron_ingot>, <ore:circuitBasic>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

recipes.addShapeless(<minecraft:egg>, [<minecraft:chicken>,<minecraft:feather>]);