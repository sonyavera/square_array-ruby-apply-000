def square_array(numbers)
  numbers = []
  numbers.each do |i| 
    numbers << i ** 2
  end
   return numbers
end

numbers = [1,2,3]

# def square_array(numbers)
# numbers = []
# new_numbers = #{numbers.collect {|i| i**2 }}
# end
# end