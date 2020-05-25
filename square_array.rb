def square_array(numbers)
  numbers = []
  numbers.each do |i| 
    new_numbers << i ** 2
  end
   return new_numbers
end

square_array([1,2,3])

# def square_array(numbers)
# numbers = []
# new_numbers = #{numbers.collect {|i| i**2 }}
# end
# end