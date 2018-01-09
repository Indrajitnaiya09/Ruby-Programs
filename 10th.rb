array = [1,2,[3,4],[4],[7,8],6]
def flatten(data)
	input = data
	output = []
	input.each do |element|
		if element.class == Array
			element.each do |ele|
				output << ele
			end
		else
			output << element
		end
	end
	return output
end

p flatten(array)