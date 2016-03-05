def leap_year?(year)
	year = year.to_i
	if (year % 400 == 0 && year % 100 == 0) || (year % 100 != 0 && year % 4 == 0)
		"Yes, #{year} is a leap year"
	else
		"No, #{year} is not a leap year"
		return false
	end
end