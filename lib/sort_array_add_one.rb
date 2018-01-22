def sort_array(array3)
  array3.sort
end

def add_one_to_array(array2)
  array2.map{|number| number += 1}
end

def sort_array_add_one(array1)
  array2 = sort_array(array1)
  add_one_to_array(array2)
end
