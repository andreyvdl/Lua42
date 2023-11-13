function ToUpper(char)
	if type(char) ~= "number" then
		return char
	end
	return (char >= 97 and char <= 122) and char - 32 or char
end

return ToUpper
