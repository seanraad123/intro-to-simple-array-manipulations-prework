def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def using_unshift(array, string)
  array.unshift(string)
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  return array.shift
end

def shift_with_args(array)
  return array.shift(2)
end

def using_concat(array1, array2)
  array1.concat(array2)
end


def using_insert(array, new_element)
  array.insert(3, new_element)
end

array = ["hello", "sean", "michael"]
print using_insert(array, "conrad")
