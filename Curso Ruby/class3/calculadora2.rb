result = ''
loop do
    puts result
    puts 'Bem vindo a calculadora!'
    puts 'Começar uma operação, digite 1.'
    puts 'Para sair, digite 2.'
    print 'Opção: '
    option = gets.chomp.to_i

    if option == 1
    elsif option == 2
        break if option == 2
    else
        print 'Opção inválida'
    end

    puts 'Digite primeiro número: '
    n1 = gets.chomp.to_i
    puts 'Digite a operação que deseja realizar: '
    op = gets.chomp.to_s
    puts 'Digite o segundo número: '
    n2 = gets.chomp.to_i
        if op == '-'
            result = "Resultado = #{n1-n2}"
      
        elsif op == '+'
            result = "Resultado = #{n1+n2}"

        elsif op == '/'
            result = "Resultado = #{n1/n2}"

        elsif op == '*'
            result = "Resultado = #{n1*n2}"
            
        else
        result = 'Opção inválida!'
        end

    system "clear"
end

