# Write a method called `multiply_by` that takes a number and
# array, and returns the array of numbers multiplied by that number.
# (Hint, use the .map function)
#
# Example method call:
#
# multiply_by([1, 2, 3], 5)
#
# > 5
# > 10
# > 15

def multiply_by(arr, times)
  arr = [1,2,3]
  arr.map do |elm|
  new_arr = elm * times

    p new_arr
  end
end

multiply_by([1,2,3], 5)
