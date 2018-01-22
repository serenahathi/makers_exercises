def sum_of_array(array)
  array.reduce(0,:+)
end

def times_two(n)
  n * 2
end

def sum_array_times_two(array)
  array2 = sum_of_array(array)
  times_two(array2)
end