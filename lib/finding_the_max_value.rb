def find_max_value(array)
  # Add your solution here
  answer = array.sort! { |x, y| y <=> x }
    answer[0]
end