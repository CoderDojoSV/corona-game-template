local ControlPad = {}

ControlPad.newControlPad = function(x, y, radius)
	local controlpad = {}
	controlpad.displayGroup = display.newGroup()
	return controlpad
end

return ControlPad
