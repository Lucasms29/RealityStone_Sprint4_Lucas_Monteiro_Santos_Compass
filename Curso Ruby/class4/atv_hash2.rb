numbers = {:A=>10, :B=>30, :C=>20, :D=>25, :E=>15}

maior_valor =numbers.select do |key, value|
    value > 25
end
puts maior_valor