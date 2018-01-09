def calculate(data1, data2)
	input1 = data1.split("")
	input2 = data2.split("")
	value1 = 0
	value2 = 0
	arry = [" ","a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"
	]
	input1.each do |element|
		value1 = value1 + arry.index(element)
	end
	input2.each do |element|
		value2 = value2 + arry.index(element)
	end
	if value1 == value2
		return true
	else
		return false
	end
end

p calculate("badman", "superman")