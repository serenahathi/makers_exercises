require "sort_array_add_one"

describe 'sort_array' do

    it "sorts array" do
      expect(sort_array([2,4,3,1,5])).to eq([1,2,3,4,5])
    end
  end

describe "add one" do
    it "adds one" do
      expect(add_one_to_array([1,2,3,4,5])).to eq([2,3,4,5,6])
    end
  end

describe "sort array and add" do
  it "sorts array and then adds one to each element" do
    expect(sort_array_add_one([2,4,3,1,5])). to eq ([2,3,4,5,6])
  

  end
end 