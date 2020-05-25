def square_array(numbers)
  numbers = []
  new_numbers = numbers.each { |i| numbers << i ** 2 }
  return new_numbers
end
end

square_array([1,2,3])

# def square_array(numbers)
# numbers = []
# new_numbers = #{numbers.collect {|i| i**2 }}
# end
# end