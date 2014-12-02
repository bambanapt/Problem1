class Lovemac
	def lovemac(number)
		if (number%3).zero?
			puts "Love"
		elsif (number%5).zero?
			puts "Mac"
		else 
			puts number	
	end
end