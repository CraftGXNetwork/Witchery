//Feito por MrCrabman01

//add
craftingTable.addShaped("netherstar1", <item:minecraft:nether_star>, [
    [<item:botania:elementium_ingot>, <item:botania:gaia_ingot>, <item:botania:elementium_ingot>],
    [<item:minecraft:soul_sand>, <item:minecraft:soul_sand>, <item:minecraft:soul_sand>],
    [<item:minecraft:air>, <item:minecraft:soul_sand>, <item:minecraft:air>]
]);
craftingTable.addShaped("originsorb1", <item:origins:orb_of_origin>, [
    [<item:minecraft:glass>, <item:minecraft:bone>, <item:minecraft:glass>],
    [<item:minecraft:spider_eye>, <item:minecraft:diamond_block>, <item:minecraft:feather>],
    [<item:minecraft:glass>, <item:minecraft:egg>, <item:minecraft:glass>]
]);
craftingTable.addShaped("encgoldenapple1", <item:minecraft:enchanted_golden_apple>, [
    [<item:minecraft:gold_block>, <item:botania:elementium_block>, <item:minecraft:gold_block>],
    [<item:minecraft:gold_block>, <item:minecraft:golden_apple>, <item:minecraft:gold_block>],
    [<item:minecraft:gold_block>, <item:botania:elementium_block>, <item:minecraft:gold_block>]
]);
craftingTable.addShaped("totemofd1", <item:minecraft:totem_of_undying>, [
    [<item:minecraft:emerald>, <item:botania:gaia_ingot>, <item:minecraft:emerald>],
    [<item:minecraft:gold_block>, <item:minecraft:gold_block>, <item:minecraft:gold_block>],
    [<item:minecraft:air>, <item:minecraft:gold_block>, <item:minecraft:air>]
]);
craftingTable.addShaped("illuminati1", <item:inventorypets:pet_illuminati>, [
    [<item:minecraft:emerald>, <item:minecraft:emerald>, <item:minecraft:emerald>],
    [<item:minecraft:emerald>, <item:create:refined_radiance>, <item:minecraft:emerald>],
    [<item:minecraft:emerald>, <item:minecraft:nether_star>, <item:minecraft:emerald>]
]);
craftingTable.addShaped("gravepet1", <item:inventorypets:pet_grave>, [
    [<item:minecraft:stone>, <item:minecraft:bone>, <item:minecraft:stone>],
    [<item:minecraft:stone>, <item:create:copper_block>, <item:minecraft:stone>],
    [<item:minecraft:stone>, <item:minecraft:chest>, <item:minecraft:stone>]
]);

//remove
craftingTable.removeByName("inventorypets:grave_pet");
craftingTable.removeByName("inventorypets:illuminati_pet");