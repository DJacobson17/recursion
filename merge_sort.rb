# frozen_string_literal: true
require 'pry-byebug'

def merge_sort(arr)
  return arr if arr.length < 2

  q = arr.length / 2
  left = merge_sort(arr[0...q])
  right = merge_sort(arr[q...])
  merge(left, right)
end

def merge(left, right, array = [])
  until left.empty? || right.empty?
    # binding.pry
    array << if left[0] < right[0]
               left.shift
             else
               right.shift
             end
  end
  array + left + right
end

a = [2, 9, 4, 7, 1]
puts merge_sort(a)
