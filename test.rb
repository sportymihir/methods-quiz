require './test_setup'
require './methods_quiz'

# TODO - write tests here

describe 'methods_quiz' do 

  describe 'has_teen' do
  	it 'given 3 integers, returns true if any are between 13 and 19' do
  		has_teen(11, 13, 21).must_equal(true)
  	end
	
	it 'returns true if more than one are between 13 and 19' do
		has_teen(14, 16, 18).must_equal(true)
	end

	it 'returns false if none are between 13 and 19' do
		has_teen(5, 9 ,11).must_equal(false)
	end
  end
end
	

