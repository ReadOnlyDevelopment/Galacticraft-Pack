#loader contenttweaker
#priority 1000
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import crafttweaker.item.IIngredient;

var mekTab = <creativetab:tabMekanism>;
var ae2Tab = <creativetab:appliedenergistics2>;

var fakeLt = VanillaFactory.createItem("sorter_item");
fakeLt.maxStackSize = 8;
fakeLt.creativeTab = mekTab;
fakeLt.register();

var fakeWireless = VanillaFactory.createItem("wireless_item");
fakeWireless.maxStackSize = 8;
fakeWireless.creativeTab = ae2Tab;
fakeWireless.register();