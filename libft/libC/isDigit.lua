function IsDigit(char)
	if type(char) ~= "number" then
		return false
	end
	return char >= 48 and char <= 57
end

return IsDigit
