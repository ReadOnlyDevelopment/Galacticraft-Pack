#Name: RFTools.zs
#Author: ROMVoid95
#priority 800

print("Initializing 'RFTools.zs'...");

recipes.remove(<rftools:shape_card>);
recipes.remove(<rftools:shape_card:2>);
recipes.remove(<rftools:shape_card:4>);

recipes.addShaped(<rftools:shape_card>, [[<ore:paper>, <minecraft:brick_block>, <ore:paper>],[<ore:blockRedstone>, <ore:blockIron>, <ore:blockRedstone>], [<ore:paper>, <minecraft:brick_block>, <ore:paper>]]);

recipes.addShaped(<rftools:shape_card:4>, [[<rftools:dimensional_shard>, <minecraft:ghast_tear>, <rftools:dimensional_shard>],[<ore:blockEmerald>, <rftools:shape_card:2>, <ore:blockDiamond>], [<rftools:dimensional_shard>, <ore:blockRedstone>, <rftools:dimensional_shard>]]);

recipes.addShaped(<rftools:shape_card:2>, [[<minecraft:redstone_block>, <minecraft:diamond_pickaxe>, <minecraft:redstone_block>],[<mekanism:machineblock:4>, <rftools:shape_card>, <mekanism:machineblock:4>], [<minecraft:redstone_block>, <minecraft:diamond_shovel>, <minecraft:redstone_block>]]);