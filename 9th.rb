color = ["Blue ", "Green", "Red", "Orange", "Violet", "Indigo", "Yellow "]
color.each_with_index do |element,index|
	p "choice - #{index} is - #{element} "
end
p "Please enter your choice :"
ch = gets.chomp().to_i
p color[ch]
