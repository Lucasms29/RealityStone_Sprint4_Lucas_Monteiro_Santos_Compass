class Computer #criando classe
    def turn_on #método ligar
        puts 'turn on the computer'
    end
 
    def shutdown #método desligar
        puts 'shutdown the computer'
    end
end

computer = Computer.new #criando o objeto computer
computer.turn_on #chamando o método ligar computer