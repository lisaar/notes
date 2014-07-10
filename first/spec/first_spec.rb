require 'first'

describe 'primero' do
	
	it 'returns the first value from an array' do

		array = [1,2,3,4]
		expect(array.primero).to eq 1

	end

end