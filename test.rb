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
end
