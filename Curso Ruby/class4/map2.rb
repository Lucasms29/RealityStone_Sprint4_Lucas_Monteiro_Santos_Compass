# adicionando mais informações para elementos de um array
nomes = ["Lucas", "Clara"]

add_sobrenome = nomes.map do |x|
    x + " #{gets.chomp.to_s}"

end
    
    
puts "Array abtigo\n#{nomes}"
puts "--------------------------"
puts "Novo array\n#{add_sobrenome}"