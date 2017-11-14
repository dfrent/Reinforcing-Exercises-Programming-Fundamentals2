# the_numbers = [1, 2, 3, 6, 7, 8, 10, 11, 12, 13]
#
# def odd_numbers(arry)
#   total = 0
#   arry.each do |number|
#     if number % 2 == 1
#       total += number
#     end
#   end
#   return total
# end
#
# puts odd_numbers(the_numbers)


###------EXERCISE 2--------####

the_names = ["Kevin", "Greg", "jesus"]

puts "hello, whats your name"
user_name = gets.chomp

if the_names.detect {|name| name == user_name}
    puts "hello #{user_name}"
else
  puts "who goes there?"
end
