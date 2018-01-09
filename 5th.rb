myColor = ["Red", "Green", "White", "Black"]
def cal(data)
	output = ""
	input = data
	len = input.length
	input.each_with_index do |element, index|
		output = output + element
		if index < len - 1
			output = output + ","
		end
	end
	return output
end
puts cal(myColor)