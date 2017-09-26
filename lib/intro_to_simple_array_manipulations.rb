def using_push(array, string)
  array.push(string)
end


def using_unshift(array, string)
  array.unshift(string)
end

def using_pop (array)
  el = array.pop
  return el
end

def pop_with_args (array)
  els = array.pop(2)
  return els
end

def using_shift(array)
  return array.shift
end

def shift_with_args(array)
  return array.shift(2)
end

def using_concat(array, array2)
  array.concat(array2)
end
