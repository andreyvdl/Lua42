function StrChr(str, char)
	if type(str) ~= "table" or type(char) ~= "number" then
		return nil
	end
	for i = 1, #str do
		if str[i] == char then
			return str + i
		end
	end
	return nil
end

return StrChr
