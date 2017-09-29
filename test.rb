require './test_setup'
require './methods2'

describe 'Methods2' do
	describe 'elevenish?' do

		it 'should return true if the value is a factor of 11' do
			elevenish?(44).must_equal(true)
		end

		it 'should return false if the value is not a factor of 11' do
			elevenish?(10).must_equal(false)
		end

	end

	describe 'ice_cream_party' do

		it 'should return return 0 if the ice cream and candy values are below 5' do
			ice_cream_party(4,4).must_equal(0)
		end

		it 'should return 1 if the party is good, with atleast five candy and ice cream' do
			ice_cream_party(5,6).must_equal(1)
		end

		it 'should return 2 if the party is great, where either candy and ice cream is at least double the other' do
			ice_cream_party(7,17).must_equal(2)
		end
	end


	describe 'successful_squirrel_party' do
		it 'should return true if the party is on a weekday and has between 40 and 60 nuts' do
			successful_squirrel_party(50, false).must_equal(true)
		end

		it 'should return false if the party is on a weekday and had too many nuts' do
			successful_squirrel_party(70, false).must_equal(false)
		end

		it 'should return true if the party is on a weekend and the nuts are greater than 40' do
			successful_squirrel_party(1234567890, true).must_equal(true)
		end
	end


	describe 'ticket' do
		it 'should determine if the sum of ab is equal to ten' do
			ticket(5,5,78).must_equal(10)
		end

		it 'should check if ab sum is exactly ten greater than bc or ac sums' do
			ticket(11,10,1).must_equal(5)
		end
		it 'should determine if neither of those things are true' do
			ticket(12345678,123456789,1234567890).must_equal(0)
		end
	end

	describe 'in_order' do
		it 'should determine whether b is greater than a and c is greater than b' do
			in_order(5,6,7,false).must_equal(true)
		end

		it 'should determine if b is okay and check if c is greater than b' do
			in_order(123456,8,1234567890,true).must_equal(true)
		end
	end

	describe 'less_by_ten' do
		it 'should determine if one of the numbers is atleast ten less than the others' do
			less_by_ten(1,12345678,12345678).must_equal(true)
		end
	end

	describe ''
end

