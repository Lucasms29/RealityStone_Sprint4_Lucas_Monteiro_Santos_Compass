def signal(color = 'vermelho')
    puts "O sinal está #{color}"
end
    
signal 
    
color = 'verde'
signal(color)
signal('Amarelo') #se declarar outro parametro a primeira atribuição é substituida