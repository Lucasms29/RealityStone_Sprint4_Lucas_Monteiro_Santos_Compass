variáveis = {}
variáveis[gets.chomp.to_s] = "#{gets.chomp.to_i}"
variáveis[gets.chomp.to_s] = "#{gets.chomp.to_i}"
variáveis[gets.chomp.to_s] = "#{gets.chomp.to_i}"

variáveis.each do |key, value|
    puts "Uma das chaves é #{key}, e seu valor é #{value}"
end
