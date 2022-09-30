# frozen_string_literal: true

def fibs(n)
  arr = []
  i = 0
  x = 1
  while n > 0
    arr << i
    x += i
    i = x - i
    n -= 1
  end
  arr
end
f = fibs(8)
p f

def fibs_rec(n, arr = [0, 1])
  return arr.slice(0, arr.length - 1) if n < 2

  arr << (arr[-1] + arr[-2])
  fibs_rec(n - 1, arr)
end

g = fibs_rec(8)
p g
