numbers = [10,25,30,45]
def cal(data)
	sum = 0
	input = data
	input.each_with_index do |element, index|
		if (index % 2) != 0
			sum = sum + element
		end
	end
	return sum
end
puts cal(numbers)