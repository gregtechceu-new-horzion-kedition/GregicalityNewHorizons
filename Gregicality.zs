// --- Vals ---
val colouredLeds = <gtadditions:ga_meta_item:32578>;
val display = <gtadditions:ga_meta_item:32579>;


// --- Removes ---


// --- Recipes ---

// Coloured Leds
// TODO - remove hv led recipes
forming.recipeBuilder()
	.inputs([<ore:wireFineAluminium>, <ore:dyeRed>, <ore:dyeGreen>, <ore:dyeBlue>, <ore:dustGlass>])
	.outputs(colouredLeds)
	.duration(100).EUt(30).buildAndRegister();


// Display
// TODO - remove hv display recipes
assembler.recipeBuilder()
	.inputs([<ore:wireFineAluminium> *4, <ore:paneGlass>, colouredLeds *4])
	.outputs(display)
	.duration(600).EUt(120).buildAndRegister();	
	
