def add_one_to_value(hash)
  h = Hash.new
  hash.each do|key, value| 
    h[key] = (value += 1)
  end
  h
end