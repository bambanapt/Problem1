def lovemac(number)
	ans = ""
	if (number%3).zero? && (number%5).zero?
		ans = "Love"
	elsif (number%3).zero?
		ans = "Mac"
	elsif (number%5).zero?
		ans = "HateWindows"
	else 
		ans = number	
	end
	ans
end