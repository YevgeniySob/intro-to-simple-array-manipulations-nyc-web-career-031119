def using_push(arr, str)
  arr.push(str)
end

def using_unshift(arr, str)
  arr.unshift(str)
end

def using_pop(arr)
  arr.pop
end

def pop_with_args(arr)
  str = []
  str.unshift(arr.pop)
  str.unshift(arr.pop)
  return str
end

def using_shift(arr)
  arr.shift
end

def shift_with_args(arr)
  str = []
  str << arr.shift
  str << arr.shift
  return str
end

def using_concat(arr1, arr2)
  arr1.concat(arr2)
end

def using_insert(arr, ele)
  arr.insert(4, ele)
end

def using_uniq(arr)
  arr.uniq
end

def using_flatten(arr)
  arr.flatten!
end






