function IsPrint(char)
	if type(char) ~= "number" then
		return false
	end
	return char >= 32 and char <= 126
end

return IsPrint
