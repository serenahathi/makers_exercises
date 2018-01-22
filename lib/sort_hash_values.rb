def sort_hash_values(hash)
  key_array = hash.keys
  value_array = hash.values.sort
  return key_array.zip(value_array).to_h
end