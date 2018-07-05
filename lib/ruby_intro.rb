# When done, submit this entire file to the autograder.

# Part 1

def sum(arr)
  result = 0
  arr.each { |a| result+=a }
  return result
  #arr.inject(0){|memo, x| memo+x}
end

def max_2_sum(arr)
  i = 0
  if arr.length > 1 # array length
    arr.sort! # sorting permanent
    i = arr[-1] + arr[-2] # negative lookup
  elsif arr.length == 1
    i = arr[0]
  else
    i = 0
  end
  
  return i
end

def sum_to_n?(arr, n)
  answer=false
  
  if arr.combination(2).find { |x, y| x+y == n } != nil
    answer=true
  end
  
  return answer
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
