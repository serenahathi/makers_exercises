require 'sort_array.rb'

describe 'sort_array' do
  it 'when passed an array with two integer elements they are sorted' do
    expect(sort_array([5,2])).to eq([2,5])  
  end

  it 'when passed [1, 3, 5, 4, 2], the integer elements are sorted' do
    expect(sort_array([1, 3, 5, 4, 2])).to eq([1,2,3,4,5])
  end
end