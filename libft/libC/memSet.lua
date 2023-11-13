function MemSet(ptr, value, size)
	if type(ptr) ~= "table" or type(size) ~= "number" or size < 1 then
		return ptr
	end
	for i = 1, size do
		ptr[i] = value
	end
	return ptr
end

return MemSet
