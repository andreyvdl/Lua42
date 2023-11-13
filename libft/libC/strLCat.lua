function StrLCat(dest, src, size)
	if type(dest) ~= "table" or type(src) ~= "table" or type(size) ~= "number"
	or size < 1 then
		return #dest + #src
	end
	local destSize = #dest
	local i = 1
	while destSize + i < size - 1 and i < #src do
		dest[destSize + i] = src[i]
		i = i + 1
	end
	if destSize + i == size - 1 and src[i] ~= nil then
		return destSize + size
	end
	dest[destSize + i] = string.char(0)
	return destSize + #src
end

return StrLCat
