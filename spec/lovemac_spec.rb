require "spec_helper"
require "lovemac"

describe Lovemac do 
	describe "I can implement lovemac" do
		(1..50).each do |number|
			puts lovemac(number)
		end
	end
end