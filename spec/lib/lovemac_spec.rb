require "spec_helper"
require "lovemac.rb"

describe "lovemac" do 
	(1..50).each do |number|
 		puts lovemac(number)
	end
end