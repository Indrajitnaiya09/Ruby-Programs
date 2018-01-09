def check_is_array(data)
	input = data
	if input.class == Array
		return true
	else
		return false
	end  
end


puts check_is_array(10)
puts check_is_array([10,20,30])