require "hash_values_into_array"

describe "turns hash values into a sorted array" do
  it "takes a series of hash values and turns them into a sorted array " do
    expect(hash_values_into_array({ a: 2, b: 5, c: 1 })).to eq([1,2,5])
  end
end