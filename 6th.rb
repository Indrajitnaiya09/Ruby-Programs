numbers = [ 10,30,20,10,20,30]
def cal(data)
	input = data
	output = []
	input.each do |element|
		flag = 0
		output.each do |ele|
			if element == ele
				flag = 1
				break
			end
		end
		if flag == 0
			output << element
		end
	end
	return output
end
puts cal(numbers)