numbers = [10,25,30,45]
def cal(data)
	sum = 0
	input = data
	input.each do |element|
		sum = sum + element
	end
	return sum
end
puts cal(numbers)