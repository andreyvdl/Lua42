function IsAscii(char)
	if type(char) ~= "number" then
		return false
	end
	return char > -1 and char < 128
end

return IsAscii
