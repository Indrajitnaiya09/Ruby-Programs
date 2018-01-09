numbers = [10,25,30,45]
def cal(data)
	sum = 0
	input = data
	input.each do |element|
		if (element % 2) == 0
			sum = sum + element
		end
	end
	return sum
end
puts cal(numbers)