#Name: MalisDoors.zs
#Author: ROMVoid95

var sn = null;

// Spruce Trapdoor
var spruce = "MalisisTD_Spruce";
var tds = <malisisdoors:trapdoor_spruce>;
var sb = <minecraft:planks:1>;
var ss = <minecraft:wooden_slab:1>;

// Birch Trapdoor
var birch = "MalisisTD_Birch";
var tdb = <malisisdoors:trapdoor_birch>;
var bb = <minecraft:planks:2>;
var bs = <minecraft:wooden_slab:2>;

// Jungle Trapdoor
var jungle = "MalisisTD_Jungle";
var tdj = <malisisdoors:trapdoor_jungle>;
var jb = <minecraft:planks:3>;
var js = <minecraft:wooden_slab:3>;

// Acacia Trapdoor
var acacia  = "MalisisTD_Acacia";
var tda = <malisisdoors:trapdoor_acacia>;
var ab = <minecraft:planks:4>;
var asl = <minecraft:wooden_slab:4>;

// DarkOak Trapdoor
var darkoak = "MalisisTD_DarkOak";
var tdo = <malisisdoors:trapdoor_dark_oak>;
var db = <minecraft:planks:5>;
var ds = <minecraft:wooden_slab:5>;

// REMOVE DEFAULTS
recipes.remove(tds);
recipes.remove(tdb);
recipes.remove(tdj);
recipes.remove(tda);
recipes.remove(tdo);


// MAKE RECIPES
recipes.addShaped(spruce, tds, [
		[sn, sn, sn],
		[ss, sb, ss],
		[sn, sn, sn]
]);

recipes.addShaped(birch, tdb, [
		[sn, sn, sn],
		[bs, bb, bs],
		[sn, sn, sn]
]);

recipes.addShaped(jungle, tdj, [
		[sn, sn, sn],
		[js, jb, js],
		[sn, sn, sn]
]);

recipes.addShaped(acacia, tda, [
		[sn, sn, sn],
		[asl, ab, asl],
		[sn, sn, sn]
]);

recipes.addShaped(darkoak, tdo, [
		[sn, sn, sn],
		[ds, db, ds],
		[sn, sn, sn]
]);