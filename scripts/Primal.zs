#Wet Thatching
    recipes.remove(<primal:thatching_wet>);
    recipes.addShapeless(<primal:thatching_wet>, [<minecraft:tallgrass:1>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>]);

#Tools Repairment
    recipes.addShapeless(<primal:flint_hatchet>, [<primal:flint_hatchet>.onlyDamageAtLeast(41), <survivalist:rock>]);
    recipes.addShapeless(<primal:flint_hoe>, [<primal:sword_crude_flint>.onlyDamageAtLeast(81), <survivalist:rock>]);
    recipes.addShapeless(<primal:flint_hoe>, [<primal:flint_shears>.onlyDamageAtLeast(81), <survivalist:rock>]);
    recipes.addShapeless(<primal:flint_hoe>, [<primal:flint_axe>.onlyDamageAtLeast(81), <survivalist:rock>]);
    recipes.addShapeless(<primal:flint_hoe>, [<primal:flint_hoe>.onlyDamageAtLeast(81), <survivalist:rock>]);
    recipes.addShapeless(<primal:flint_shovel>, [<primal:flint_shovel>.onlyDamageAtLeast(81), <survivalist:rock>]);
    recipes.addShapeless(<primal:flint_pickaxe>, [<primal:flint_pickaxe>.onlyDamageAtLeast(81), <primal:flint_knapp>]);

    recipes.addShapeless(<primal:flint_hatchet>, [<primal:flint_hatchet>.onlyDamageAtMost(39), <survivalist:rock>, <survivalist:rock>]);
    recipes.addShapeless(<primal:sword_crude_flint>, [<primal:sword_crude_flint>.onlyDamageAtMost(79), <survivalist:rock>, <survivalist:rock>]);
    recipes.addShapeless(<primal:flint_hoe>, [<primal:flint_hoe>.onlyDamageAtMost(79), <survivalist:rock>, <survivalist:rock>]);
    recipes.addShapeless(<primal:flint_hatchet>, [<primal:flint_hatchet>.onlyDamageAtMost(79), <survivalist:rock>, <survivalist:rock>]);
    recipes.addShapeless(<primal:flint_axe>, [<primal:flint_axe>.onlyDamageAtMost(79), <survivalist:rock>, <survivalist:rock>]);
    recipes.addShapeless(<primal:flint_shears>, [<primal:flint_shears>.onlyDamageAtMost(79), <survivalist:rock>, <survivalist:rock>]);
    recipes.addShapeless(<primal:flint_shovel>, [<primal:flint_shovel>.onlyDamageAtMost(79), <survivalist:rock>, <survivalist:rock>]);
    recipes.addShapeless(<primal:flint_pickaxe>, [<primal:flint_pickaxe>.onlyDamageAtMost(79), <primal:flint_knapp>, <primal:flint_knapp>]);
    recipes.addShapeless(<primal:flint_pickaxe>, [<primal:flint_pickaxe>.onlyDamageAtLeast(109), <survivalist:rock>]);
    recipes.addShapeless(<primal:flint_pickaxe>, [<primal:flint_pickaxe>.onlyDamageBetween(56, 108), <survivalist:rock>, <survivalist:rock>]);
    recipes.addShapeless(<primal:flint_pickaxe>, [<primal:flint_pickaxe>.onlyDamageAtMost(55), <survivalist:rock>, <survivalist:rock>, <survivalist:rock>]);

    recipes.addShapeless(<primal:flint_shears>, [<primal:flint_shears>.anyDamage(), <primal:flint_knapp>]);
    recipes.addShapeless(<primal:flint_axe>, [<primal:flint_axe>.anyDamage(), <primal:flint_knapp>]);
    recipes.addShapeless(<primal:flint_hatchet>, [<primal:flint_hatchet>.anyDamage(), <primal:flint_knapp>]);
    recipes.addShapeless(<primal:flint_hoe>, [<primal:flint_hoe>.anyDamage(), <primal:flint_knapp>]);
    recipes.addShapeless(<primal:sword_crude_flint>, [<primal:sword_crude_flint>.anyDamage(), <primal:flint_knapp>]);
    recipes.addShapeless(<primal:flint_shovel>, [<primal:flint_shovel>.anyDamage(), <primal:flint_knapp>]);
    recipes.addShapeless(<primal:flint_saw>, [<primal:flint_saw>.onlyDamageAtMost(79), <survivalist:rock>, <survivalist:rock>]);
    recipes.addShapeless(<primal:flint_saw>, [<primal:flint_saw>.onlyDamageAtLeast(81), <survivalist:rock>]);
    recipes.addShapeless(<primal:flint_saw>, [<primal:flint_saw>.anyDamage(), <primal:flint_knapp>]);

#Bark to Charcoal Mote
    furnace.addRecipe(<primal:charcoal_mote>, <roots:bark_oak>);
    furnace.addRecipe(<primal:charcoal_mote>, <roots:bark_spruce>);
    furnace.addRecipe(<primal:charcoal_mote>, <roots:bark_birch>);
    furnace.addRecipe(<primal:charcoal_mote>, <roots:bark_jungle>);
    furnace.addRecipe(<primal:charcoal_mote>, <roots:bark_dark_oak>);
    furnace.addRecipe(<primal:charcoal_mote>, <roots:bark_acacia>);

#Shears 
    recipes.remove(<primal:flint_shears>);  