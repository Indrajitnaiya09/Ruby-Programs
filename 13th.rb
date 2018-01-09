def check(data)
	input = data.split("")
	b = ""
	input.each do |element|
		if (element == "@") |(element == "!") |(element == "#") |(element == "$") |(element == "%") |(element == "^") |(element == "&") |(element == "*") |(element == " ")		
		else
			if element.to_i == 0
				b = b + element
			end
		end
	end
	return b
end

p check("D&^CT @A345CAD*&$EM43Y")