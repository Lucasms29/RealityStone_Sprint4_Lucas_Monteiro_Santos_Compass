numbers = [3, 4, 5]

puts "\n Mostrando elementos na segunda potência!"

new_numbers = numbers.map do |x|
    x ** 2
end

puts "\n Numbers"
puts " #{numbers}"

puts "\n New numbers"
puts " #{new_numbers}"
