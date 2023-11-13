function ToLower(char)
	if type(char) ~= "number" then
		return char
	end
	return (char >= 65 and char <= 90) and char + 32 or char
end

return ToLower
