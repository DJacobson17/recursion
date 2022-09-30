def merge_sort(arr)
  if arr.length < 2
    return
  elsif
    arr.length % 2 != 0 
    a = merge_sort(arr.slice(0, (((arr.length - 1) / 2) - 0.5)))
    b = merge_sort(arr.slice(((arr.length - 1) / 2) + 0.5, arr.length - 1)
    a > b ? arr = [a, b] : [b, a]
  else
    a = merge_sort(arr.slice(0, (((arr.length - 1) / 2))))
    b = merge_sort(arr.slice(((arr.length - 1) / 2), arr.length - 1)
    a > b ? arr = [a, b] : [b, a]
      
  end
