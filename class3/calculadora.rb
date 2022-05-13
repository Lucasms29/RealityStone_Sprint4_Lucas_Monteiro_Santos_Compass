result = ''
loop do
    puts result
    puts 'Seja bem vindo à calculadora do Lucas! Se deseja continuar, digite 1, caso não queira usar a calculadora, digite 2!'
    print 'Opção: '
    option = gets.chomp.to_i

    if option == 1
    elsif option == 2
        break if option == 2
    else
        print 'Opção inválida'
    end

    puts 'Para soma digite 1'
    puts 'Para subtração digite 2'
    puts 'Para multiplicação digite 3'
    puts 'Para divisão digite 4'
    option2 = gets.chomp.to_i

    if option2 == 1
        print 'Primeiro número: '
        n1 = gets.chomp.to_i
        print 'Segundo número: '
        n2 = gets.chomp.to_i
        r = n1+n2
        result = "Resultado = #{r}"
    elsif option2 == 2
        print 'Primeiro número: '
        n1 = gets.chomp.to_i
        print 'Segundo número: '
        n2 = gets.chomp.to_i
        r = n1-n2
        result = "Resultado = #{r}"
    elsif option2 == 3
        print 'Primeiro número: '
        n1 = gets.chomp.to_i
        print 'Segundo número: '
        n2 = gets.chomp.to_i
        r = n1*n2
        result = "Resultado = #{r}"
    elsif option2 == 4
        print 'Primeiro número: '
        n1 = gets.chomp.to_i
        print 'Segundo número: '
        n2 = gets.chomp.to_i
        r = n1/n2
        result = "Resultado = #{r}"
    else
        result = 'Opção inválida!'
    end

    system "clear"
end


        




    
