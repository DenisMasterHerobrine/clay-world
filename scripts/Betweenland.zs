 #Betweenstone
    recipes.addShapeless(<thebetweenlands:betweenstone>, [<primal:thatching_dry>, <minecraft:cobblestone>]);

#Betwenstone Slabs
    recipes.remove(<thebetweenlands:betweenstone_slab>);    
    recipes.addShapeless(<thebetweenlands:betweenstone_slab>, [<thebetweenlands:betweenstone>,<primal:flint_saw>.anyDamage()]);

#Weedwood Planks
    recipes.remove(<thebetweenlands:weedwood_planks>);
    recipes.addShapeless(<thebetweenlands:weedwood_planks>, [<primal:thatching_wet>, <ore:plankWood>]);

#Weedwood Sticks
    recipes.remove(<thebetweenlands:items_misc:20>);
    recipes.addShapeless(<thebetweenlands:items_misc:20> * 2, [<ore:toolSaw>,<thebetweenlands:weedwood_planks>]);


#Weedwood Crafting Table
    recipes.remove(<thebetweenlands:weedwood_workbench>);
    recipes.addShapeless(<thebetweenlands:weedwood_workbench>, [<thebetweenlands:weedwood_planks>, <thebetweenlands:weedwood_planks>, <thebetweenlands:weedwood_planks>, <thebetweenlands:weedwood_planks>]);

#Weedwood Chest
    recipes.remove(<thebetweenlands:weedwood_chest>);
    recipes.addShaped("Weedwood Chest",  
    <thebetweenlands:weedwood_chest>, 
    [[<thebetweenlands:weedwood_planks>, <thebetweenlands:weedwood_planks>, <thebetweenlands:weedwood_planks>],
    [<thebetweenlands:weedwood_planks>, <primal:flint_knapp>, <thebetweenlands:weedwood_planks>],
    [<thebetweenlands:weedwood_planks>, <thebetweenlands:weedwood_planks>, <thebetweenlands:weedwood_planks>]]);

#Sulfur Furnace
    recipes.remove(<thebetweenlands:sulfur_furnace>);
    recipes.addShaped("Sulfur Furnace",  
    <thebetweenlands:sulfur_furnace>, 
	[[<primal:terracotta_block>, <primal:terracotta_block>, <primal:terracotta_block>],
    [<primal:terracotta_block>, <roots:stone_hammer>, <primal:terracotta_block>],
    [<thebetweenlands:betweenstone_slab>, <thebetweenlands:betweenstone_slab>, <thebetweenlands:betweenstone_slab>]]);

#Marigold
    mods.botania.Apothecary.addRecipe(<thebetweenlands:items_plant_drop:20>, [<botania:petal:4>, <botania:petal:4>, <botania:petal:1>, <botania:petal:1>]);    

#Mallow
    mods.botania.Apothecary.addRecipe(<thebetweenlands:items_plant_drop:19>, [<botania:petal:8>, <botania:petal:8>, <botania:petal:8>, <botania:petal:8>]);  

#Dragonfly Wing
    recipes.addShaped(<thebetweenlands:items_misc:3> * 2, 
    [[null, <minecraft:string>, null],
    [<roots:pereskia_blossom>, <minecraft:feather>, <roots:pereskia_blossom>],
    [null, <minecraft:string>, null]]);

#Mortar
    recipes.addShaped(<thebetweenlands:mortar>, 
    [[<thebetweenlands:betweenstone>, null, <thebetweenlands:betweenstone>], 
    [<thebetweenlands:betweenstone>, <thebetweenlands:betweenstone>, <thebetweenlands:betweenstone>], 
    [<thebetweenlands:items_misc:20>, null, <thebetweenlands:items_misc:20>]]);    