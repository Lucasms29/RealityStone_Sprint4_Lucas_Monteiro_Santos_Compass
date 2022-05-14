def exponencial (x, z)
    return x**z
end

x = gets.chomp.to_i
z = gets.chomp.to_i
result = exponencial(x, z)
puts "O número #{x} elevado a #{z} tem resultado = #{result}!" 


