require 'rspec'
require 'spec_helper.rb'
require 'prime_time.rb'
require 'run_length.rb'
require 'prime_mover.rb'
require 'palindrome_two.rb'
require 'division.rb'

# For this challenge you will determine the third largest string within an array.
describe "#PrimeTime" do

	it "Return the string \"true\" if the number between 2 and 2^16 is prime." do
		PrimeTime(2).should == "true"
	end

	it "Return the string \"true\" if the number between 2 and 2^16 is prime." do
		PrimeTime(19).should == "true"
	end

	it "Return the string \"false\" if the number between 2 and 2^16 is composite." do
		PrimeTime(110).should == "false"
	end

end

# For this challenge you will determine the Run Length Encoding of a string.
describe "#RunLength" do

	it "Return a compressed version of the string using the Run-length encoding algorithm." do
		RunLength("wwwggopp").should == "3w2g1o2p"
	end

	it "Return a compressed version of the string using the Run-length encoding algorithm." do
		RunLength("aabbcde").should == "2a2b1c1d1e"
	end

	it "Return a compressed version of the string using the Run-length encoding algorithm." do
		RunLength("wwwbbbw").should == "3w3b1w"
	end

end

# For this challenge you will be returning a certain prime number.
describe "#PrimeMover" do

	it "Return the ith prime number in the range from 1 to 10^4." do
		PrimeMover(1).should == 2
	end

	it "Return the ith prime number in the range from 1 to 10^4." do
		PrimeMover(2).should == 3 
	end

	it "Return the ith prime number in the range from 1 to 10^4." do
		PrimeMover(3).should == 5 
	end

	it "Return the ith prime number in the range from 1 to 10^4." do
		PrimeMover(16).should == 53 
	end

	it "Return the ith prime number in the range from 1 to 10^4." do
		PrimeMover(9).should == 23
	end

	it "Return the ith prime number in the range from 1 to 10^4." do
		PrimeMover(100).should == 541
	end

end

# For this challenge you will be determining if a string is a palindrome. 
describe "#PalindromeTwo" do

	it "Return the string \"true\" if the parameter is a palindrome." do
		PalindromeTwo("Anne, I vote more cars race Rome-to-Vienna").should == "true"
	end

	it "Return the string \"false\" if the parameter is not a palindrome." do
		PalindromeTwo("If the box contains a diamond,	I desire to believe that the box contains a diamond").should == "false"
	end

	it "Return the string \"true\" if the parameter is a palindrome." do
		PalindromeTwo("Noel - sees Leon").should == "true"
	end

	it "Return the string \"true\" if the parameter is a palindrome." do
		PalindromeTwo("A war at Tarawa!").should == "true"
	end

end

# For this challenge you will determine the Greatest Common Factor between two numbers.
describe "#Division" do

	it "Return the greatest number that evenly evenly divides both numbers with no remainder from the range 1 to 10^3." do
		Division(7, 3).should == 1
	end
		
	it "Return the greatest number that evenly evenly divides both numbers with no remainder from the range 1 to 10^3." do
		Division(36, 54).should == 18 
	end

	it "Return the greatest number that evenly evenly divides both numbers with no remainder from the range 1 to 10^3." do
		Division(12, 16).should == 4 
	end

	it "Return the greatest number that evenly evenly divides both numbers with no remainder from the range 1 to 10^3." do
		Division(777, 999).should == 111
	end
end