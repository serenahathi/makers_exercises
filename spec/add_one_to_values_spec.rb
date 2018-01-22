require "add_one_to_values"

describe "adds on to hash values" do

  it "adds one to hash value" do
  expect(add_one_to_value({a: 1})).to eq({a: 2})
  end

  it "adds one to hash values" do
    expect(add_one_to_value({a: 1, b: 2})).to eq({a: 2, b: 3})
    end

end