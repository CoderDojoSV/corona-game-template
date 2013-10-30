-- # Coder Dojo Corona Game Starter Kit #

-- This is where your code for the game goes! You can use any of the libraries
-- we created during class by using the `require` function.


sourcefonts = require("sourcefonts")
sourcefonts.printFontNames()
sourcefonts.findFontByName("source")

display.newText({
	text = "Source Code Pro Regular",
	font = sourcefonts.SourceCodePro,
	fontSize = 48,
	x = 400,
	y = 100,
})

display.newText({
	text = "Source Code Pro Light",
	font = sourcefonts.SourceCodePro_Light,
	fontSize = 48,
	x = 400,
	y = 200,
})

display.newText({
	text = "Source Code Pro Black",
	font = sourcefonts.SourceCodePro_Black,
	fontSize = 48,
	x = 400,
	y = 300,
})

