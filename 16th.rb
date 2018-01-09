arry = [1, 2, 3, 4, 5]

def rotate(data,term)
	input = data
	no_of_rotare = term
	if no_of_rotare > 0
		while no_of_rotare > 0 do 
			input.push(input[0])
			input.shift
			no_of_rotare = no_of_rotare - 1
		end
		return input
	elsif no_of_rotare <0
		while no_of_rotare < 0 do 
			input.unshift(input.last)
			input.pop
			no_of_rotare = no_of_rotare + 1
		end
		return input
	else
		return input
	end		
end

p rotate(arry,-3)