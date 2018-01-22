# Use test-driven development to write a method that:
# * Takes an array of numbers.
# * Returns an array of the same numbers, except each number has had 1 added to it.
# * e.g.
#   * Input: [1, 2, 3, 4, 5]
#   * Return: [2, 3, 4, 5, 6]
# * Make sure to create a separate project directory for your code.
require "array_add_one.rb"

describe "array_add_one_spec" do

  it "returns 2, 3 when given 1, 2" do
    expect(array_add_one([1, 2])).to eq([2, 3])
  end

  it "returns 2..6 when given 1..5" do
    expect(array_add_one([1, 2, 3, 4, 5])).to eq([2, 3, 4, 5, 6])
  end

  it "returns an array with plus one to each value" do
    expect(array_add_one([11, 21, 31, 41, 51])).to eq([12, 22, 32, 42, 52])
  end

  it "returns nil when given an empty array" do
    expect(array_add_one([])).to eq([])
  end

end
