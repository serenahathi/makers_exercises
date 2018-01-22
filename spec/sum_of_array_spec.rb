require 'sum_of_array.rb'

describe 'sum of arrays' do
it 'when passed an array of integers it adds all the integers together' do
  expect(sum_of_array([1,2,3,4,5])).to eq(15)
  end

end

describe 'times an integer by two' do

  it "times two" do
  expect(times_two(15)).to eq(30)
  end

end

describe 'sum array and times an integer by two' do

  it "sum array times two" do
  expect(sum_array_times_two([1,2,3,4,5])).to eq(30)
  end

end
