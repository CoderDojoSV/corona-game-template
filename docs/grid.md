# Grid

Documentation for the CoderDojoSV Grid library

## Requiring the grid module

To use the grid library, it must be required somewhere in your code. To do
this you use the require function. Make sure you save the result of
require to a local variable otherwise you won't be able to use it!

```lua
local grid = require("grid")
```

## Creating a grid with newGrid()

Grids are created by specifying the size of the grid in x and y
coordinates as well as the total width of the grid in pixels. A new grid object
is created with all of the grid squares initialized with invisible
`displayObjects`.

		grid.newGrid(xSquares, ySquares, totalWidth)

#### Parameters

* __xSquares__ the total number of squares across; the number of columns
* __ySquares__ the total number of squares down; the number of rows
* __totalWidth__ the total width of the grid on the screen

#### Examples

###### Create a 5x5 grid where each square is 100 pixels in size

```lua
local grid = require("grid")
local mygrid = grid.newGrid(5, 5, 500)
```

###### Create the grid from robotfindskitten

```lua
local screenWidth, margins
local grid = require("grid")
local mygrid = grid.newGrid(10, 7, screenWidth - margins)
```

## Grid objects

### Fields

* `xSquares` The number of x squares or columns
* `ySquares` The number of y squares or rows
* `totalWidth` The total width in display pixels of the grid
* `squareSize` The size of each grid square in display pixels
* `displayGroup` The display group containing the grid

### Functions

* `[y][x]` Access an individual grid square by coordinate
* `setLocation(x, y)` Update the location of the entire grid
* `eachSquare(doEach)` Iterator function for accessing each grid square

### Accessing a grid square

Grid squares are indexed first by their *y* value then by their *x* value.
It is possible to provide only the *y* coordinate and receive a grid row
however this isn't very useful.

		grid[y][x]

#### Parameters

* __y__ The *y* coordinate of a grid square
* __x__ The *x* coordinate of a grid square

#### Examples

###### Checking a grid square for the presence of obstacles

```lua
local thisX, thisY = character.x, character.y
if grid[thisY + 1][thisX].obstacle then
	print("cannot move down")
else
	print("move down!")
end	
```

###### Setting the color of a specific Grid square.

```lua
grid[0][1].displayObject:setFillColor(0, 0, 255, 255)
```

### Setting the grid's location

### Iterating over all grid squares

## GridSquare objects

### Fields

* `x`
* `y`
* `displayObject`

### Functions

* `left`
* `right`
* `above`
* `below`
