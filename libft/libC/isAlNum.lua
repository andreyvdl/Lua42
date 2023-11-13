function IsAlNum(char)
	if type(char) ~= "number" then
		return false
	end
	local fun1 = require("isAlpha")
	local fun2 = require("isDigit")

	return fun1(char) or fun2(char)
end

return IsAlNum
