# frozen_string_literal: true

def merge_sort(arr)
  return if arr.length < 2

  a = merge_sort(arr.slice(0, (((arr.length - 1) / 2))))
  b = merge_sort(arr.slice(((arr.length - 1) / 2), arr.length - 1))
  merge(a, b)
end

def merge(left, right)
  


n = [4, 8, 3, 2]
merge_sort(n)
