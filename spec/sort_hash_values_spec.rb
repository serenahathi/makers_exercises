require 'sort_hash_values'

describe 'sorts hash values' do
  it 'takes a hash and sorts on values' do
    expect(sort_hash_values({ a: 2, b: 5, c: 1 })).to eq({ a: 1, b: 2, c: 5 })
  end
end