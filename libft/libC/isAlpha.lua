function IsAlpha(char)
	if type(char) ~= "number" then
		return false
	end
	return (char >= 65 and char <= 90) or (char >= 97 and char <= 122)
end

return IsAlpha
