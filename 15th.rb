def check(data)
	input = data
	output = []
	sum = 0
	input.each_with_index do |element,index|
		if element == input[index+1]
			if element == input[index+2]
				sum = element + input[index+2]
				sum = sum + input[index+1]
				input.delete_at(index+2)
			else
				sum = element + input[index+1]
				input.delete_at(index+1)
			end	
		end
		if sum > 0
			output.push(sum)
		else
			output.push(element)
		end
		sum = 0
	end
	return output
end
p check([1,4,4,4,0,4,3,3,1])