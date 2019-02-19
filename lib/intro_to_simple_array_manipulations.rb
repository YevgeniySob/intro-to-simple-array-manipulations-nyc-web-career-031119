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

def pop_with_args(arr)
  str = []
  str.unshift(arr.pop)
  str.unshift(arr.pop)
  return str
end