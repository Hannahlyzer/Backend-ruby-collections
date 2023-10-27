# prompt for starting year using gets.chomp.to_i
puts "Please enter a starting year:"
start_year = gets.chomp.to_i


# prompt for ending year
puts "Please enter an ending year:"
end_year = gets.chomp.to_i


def leap_years(start_year, end_year)
  fail "End year must be greater than start year" if start_year > end_year
  
	leap_years_array = []
	
	current_year = start_year
	

	while current_year <= end_year
		if (current_year % 4 == 0 && current_year % 100 != 0) || (current_year % 400 == 0)
			leap_years_array << current_year
		end
		
		current_year += 1
  end
	
  return leap_years_array
end

print leap_years(start_year, end_year)