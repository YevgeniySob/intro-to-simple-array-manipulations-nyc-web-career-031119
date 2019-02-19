def using_push(arr, str)
  arr.push(str)
end

def using_unshift(arr, str)
  arr.unshift(str)
end

def using_pop(arr, str)
  arr.pop(str)
end

def pop_with_args(arr, str)
  str = ""
  str << arr.pop
  str << arr.pop
  return str
end

