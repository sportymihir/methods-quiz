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



  describe 'not_string' do
  	it 'given a string, adds not to the start if the string does not start with not' do
  		not_string("sup").must_equal("notsup")
  	end

  	it 'given a string starting with not, will return original string' do
  		not_string("nothello").must_equal("hello")
  	end
  end


  describe 'icy_hot' do
  	it 'is icy if temperature is below 0, and hot if temperature is above 100. return true if both are true' do
  		icy_hot(-21, 111).must_equal(true)
  	end

  	it 'returns false if one is true but the other is false' do
  		icy_hot(12, 145).must_equal(false)
  	end

  	it 'returns false if both are false' do
  		icy_hot(16, 99).must_equal(false)
  	end
  end


  describe 'two_as_one' do
  	it 'returns true if adding two of the three integers gives you the third' do
  		two_as_one(3, 7, 4).must_equal(true)
  	end

  	it 'returns false if none of the integers adds to the third' do
  		two_as_one(4, 6, 7).must_equal(false)
  	end
  end
end




	

