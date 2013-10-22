# ControlPad

A four way directional control pad for games.

## Requiring the module

To use the module, it must be required somewhere in your code. To do
this you use the require function. Make sure you save the result of
require to a local variable otherwise you won't be able to use it!

```lua
local controlpad = require("controlpad")
```
## Module functions

* `newControlPad` Create a new ControlPad object

## ControlPad object

### Fields

* `displayGroup`

### Methods

* `whenUpPressed()`
* `whenDownPressed()`
* `whenLeftPressed()`
* `whenRightPressed()`
* `show()`
* `hide()`

