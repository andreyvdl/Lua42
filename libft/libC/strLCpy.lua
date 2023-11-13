function StrLCpy(dest, src, size)
	if type(dest) ~= "table" or type(src) ~= "table" or type(size) ~= "number"
	or size < 1 then
		return #src
	end
	local i = 1
	while i < size - 1 and i < #src do
		dest[i] = src[i]
		i = i + 1
	end
	dest[i] = string.char(0)
	return #src
end

return StrLCpy
