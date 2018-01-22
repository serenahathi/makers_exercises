require 'sum_of_array.rb'

describe 'sum of arrays' do
it 'when passed an array of integers it adds all the integers together' do
  expect(sum_of_array([1,2,3,4,5])). to eq(15)
  end

end
