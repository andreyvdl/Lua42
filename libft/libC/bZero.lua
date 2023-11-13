function BZero(ptr, size)
	if type(ptr) ~= "table" or type(size) ~= "number" or size < 1 then
		return
	end
	for i = 1, size do
		ptr[i] = 0
	end
end

return BZero
