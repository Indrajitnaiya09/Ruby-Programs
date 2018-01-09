word = "The Quick Brown Fox"

def split(data)
	input = data.split("")
	input.each do |element|
		if element == element.upcase
			element.downcase!
		else
			element.upcase!
		end
	end
	output =  input.join("")
	return output
end

p split(word)
