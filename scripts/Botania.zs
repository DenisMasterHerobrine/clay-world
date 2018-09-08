# Livingwood
	mods.botania.PureDaisy.removeRecipe(<botania:livingwood>);
	mods.botania.PureDaisy.addRecipe(<thaumcraft:log_greatwood>, <botania:livingwood>);

# Livingrock
	mods.botania.PureDaisy.removeRecipe(<botania:livingrock>);
	mods.botania.PureDaisy.addRecipe(<roots:runestone>, <botania:livingrock>);

# Petal Apothecary
	recipes.remove(<botania:altar>);
    recipes.addShaped("Petal Apothecary",  
    <botania:altar>, 
	[[<ceramics:clay_slab>, <thaumcraft:crystal_essence>, <ceramics:clay_slab>],
    [null, <roots:runestone>, null],
    [<roots:runestone>, <roots:runestone>, <roots:runestone>]]);
    
#Petals
    recipes.remove(<botania:petal>); 
    recipes.remove(<botania:petal:1>);   
    recipes.remove(<botania:petal:2>);
    recipes.remove(<botania:petal:3>);
    recipes.remove(<botania:petal:4>);    
    recipes.remove(<botania:petal:5>);
    recipes.remove(<botania:petal:6>);   
    recipes.remove(<botania:petal:7>);
    recipes.remove(<botania:petal:8>);
    recipes.remove(<botania:petal:9>);    
    recipes.remove(<botania:petal:10>);
    recipes.remove(<botania:petal:11>);   
    recipes.remove(<botania:petal:12>);
    recipes.remove(<botania:petal:13>);
    recipes.remove(<botania:petal:14>);    
    recipes.remove(<botania:petal:15>);
    recipes.addShapeless(<botania:petal> * 4, [<roots:pereskia_blossom>]);
    recipes.addShapeless(<botania:petal:4> * 2, [<botania:petal>, <roots:wildroot_item>]);
    recipes.addShapeless(<botania:petal:12> * 2, [<botania:petal:4>, <botania:petal>]);
    recipes.addShapeless(<botania:petal:7> * 2, [<botania:petal:12>, <roots:moonglow_leaf>]);
    recipes.addShapeless(<botania:petal:8> * 2, [<botania:petal:7>, <botania:petal>]);
    recipes.addShapeless(<botania:petal:9> * 2, [<botania:petal:7>, <roots:terra_moss_ball>]);
    recipes.addShapeless(<botania:petal:11> * 2, [<botania:petal:9>, <botania:petal>]);
    recipes.addShapeless(<botania:petal:14> * 2, [<botania:petal:11>, <botania:petal:12>]);
    recipes.addShapeless(<botania:petal:1> * 2, [<botania:petal:14>, <botania:petal:4>]);
    recipes.addShapeless(<botania:petal:10> * 2, [<botania:petal:11>, <botania:petal:14>]);    
    recipes.addShapeless(<botania:petal:6> * 2, [<botania:petal:10>, <botania:petal:9>]);
    recipes.addShapeless(<botania:petal:2> * 2, [<botania:petal:10>, <botania:petal:1>]);
    recipes.addShapeless(<botania:petal:15> * 2, [<botania:petal:2>, <botania:petal:11>]);
    recipes.addShapeless(<botania:petal:3> * 2, [<botania:petal:11>, <botania:petal>]);
    recipes.addShapeless(<botania:petal:13> * 2, [<botania:petal:4>, <botania:petal:11>]);
    recipes.addShapeless(<botania:petal:5> * 2, [<botania:petal:13>, <botania:petal>]);

#Hydroangeas
    mods.botania.Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "hydroangeas"}));
    mods.botania.Apothecary.addRecipe(<botania:specialflower>.withTag({type: "hydroangeas"}), [<botania:petal:3>, <botania:petal:11>, <botania:petal:9>, <botania:petal:9>]);        

#Munchdew
    mods.botania.Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "munchdew"}));
    mods.botania.Apothecary.addRecipe(<botania:specialflower>.withTag({type: "munchdew"}), [<botania:petal:5>, <botania:petal:13>, <botania:petal:4>, <botania:petal:4>]);  

#Gourmaryllis
    mods.botania.Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "gourmaryllis"}));
    mods.botania.Apothecary.addRecipe(<botania:specialflower>.withTag({type: "gourmaryllis"}), [<botania:petal:14>, <botania:petal:1>, <botania:petal:4>, <botania:petal:4>]);  

#Mana Spreader
    recipes.remove(<botania:spreader>);
    recipes.addShaped("Mana Spreader",  
    <botania:spreader>, 
	[[<botania:livingwood>, <botania:livingwood>, <botania:livingwood>],
    [<thebetweenlands:items_crushed:35>, <ore:petal>, null],
    [<botania:livingwood>, <botania:livingwood>, <botania:livingwood>]]);

#Mana Powder
    mods.botania.ManaInfusion.removeRecipe(<botania:manaresource:23>);
    mods.botania.ManaInfusion.addInfusion(<botania:manaresource:23>, <minecraft:gunpowder>, 1000);

#ManaSteel
    mods.botania.ManaInfusion.removeRecipe(<botania:manaresource>);
    mods.botania.ManaInfusion.addInfusion(<botania:manaresource>, <thebetweenlands:items_crushed:9>, 3000);

#Rune of Air
    mods.botania.RuneAltar.removeRecipe(<botania:rune:3>);
    mods.botania.RuneAltar.addRecipe(<botania:rune:3>, [<ore:powderMana>, <ore:ingotManasteel>, <thaumcraft:crystal_essence>, <minecraft:carpet>, <ore:string>], 5200);