#Remove
    recipes.remove(<thaumcraft:hungry_chest>);

#Arcane Stone
    recipes.remove(<thaumcraft:stone_arcane>);
    mods.botania.ManaInfusion.addInfusion(<thaumcraft:stone_arcane>, <botania:livingrock>, 5000);

#Thaumometr
	recipes.remove(<thaumcraft:thaumometer>);
    recipes.addShaped("Thaumometr",  
    <thaumcraft:thaumometer>, 
	[[null, <thebetweenlands:items_crushed:35>, null],
    [<thebetweenlands:items_crushed:35>, <botania:managlasspane>, <thebetweenlands:items_crushed:35>],
    [null, <thebetweenlands:items_crushed:35>, null]]);