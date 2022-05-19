def compare(a, b)
   return a > b #caso não tenha return a função será executada normalmente, porém se tiver, o programa para após o return
end 
    
a = 1
b = 2
    
result = compare(a, b)
    
puts "O resultado da comparação é '#{result}'"