def lovemac(number)
	ans = ""
	if (number%3).zero? && (number%5).zero?
		ans = "HateWindows"
	elsif (number%3).zero?
		ans = "Love"
	elsif (number%5).zero?
		ans = "Mac"
	else 
		ans = number	
	end
	ans
end