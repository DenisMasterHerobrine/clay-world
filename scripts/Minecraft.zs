#Remove
    furnace.remove(<minecraft:glass>);
    recipes.remove(<minecraft:furnace>);
    recipes.remove(<minecraft:crafting_table>);
    recipes.remove(<minecraft:chest>);   
    recipes.remove(<ore:plankWood>);
    recipes.remove(<minecraft:stone_pickaxe>);
    recipes.remove(<minecraft:stone_sword>);
    recipes.remove(<minecraft:stone_axe>);
    recipes.remove(<minecraft:stone_shovel>);  
    recipes.remove(<minecraft:stone_hoe>);
    recipes.remove(<minecraft:wooden_sword>);
    recipes.remove(<minecraft:wooden_shovel>);
    recipes.remove(<minecraft:wooden_axe>);
    recipes.remove(<minecraft:wooden_hoe>);
    recipes.remove(<minecraft:wooden_pickaxe>);
    recipes.remove(<primal:worktable_shelf:*>);
    recipes.remove(<primal:worktable_slab:*>);
    recipes.remove(<cyclicmagic:block_workbench>);
    recipes.remove(<cyclicmagic:auto_crafter>);
    recipes.remove(<extendedcrafting:handheld_table>);

#Clay
    recipes.remove(<minecraft:clay_ball>);    
    recipes.addShaped(<minecraft:clay_ball> * 8, 
    [[<primal:terraclay_clump>, <primal:terraclay_clump>, <primal:terraclay_clump>], 
    [<primal:terraclay_clump>, <ceramics:clay_bucket>.withTag({fluids: {FluidName: "water", Amount: 1000}}), <primal:terraclay_clump>],
    [<primal:terraclay_clump>, <primal:terraclay_clump>, <primal:terraclay_clump>]]);

    recipes.addShaped(<minecraft:clay_ball> * 8, 
    [[<primal:terraclay_clump>, <primal:terraclay_clump>, <primal:terraclay_clump>], 
    [<primal:terraclay_clump>, <minecraft:water_bucket>, <primal:terraclay_clump>],
    [<primal:terraclay_clump>, <primal:terraclay_clump>, <primal:terraclay_clump>]]);

#Clay Bucket
    recipes.remove(<ceramics:unfired_clay>);  
    recipes.addShaped(<ceramics:unfired_clay>, 
    [[null, null, null], 
    [<primal:terracotta_block>, <roots:stone_hammer>.anyDamage(), <primal:terracotta_block>], 
    [null, <primal:terracotta_block>, null]]);     

#Glass
    furnace.addRecipe(<minecraft:glass>, <aether:ferrosite_sand>);    