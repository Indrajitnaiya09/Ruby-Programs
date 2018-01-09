def check(data)
	input = data
	flag = 0
	output = []
	input.each do |element|
		if input.count(element) == 1
			output.push(element)
		end
	end
	return output[0]
end

p check([9, 4, 9, 6, 7, 4])