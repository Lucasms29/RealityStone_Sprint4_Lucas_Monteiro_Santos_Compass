class Animal 
    def pular
        puts 'Toing! tóim! bóim! póim!'
    end
 
    def dormir
        puts 'ZzZzzz!'
    end
end
 
class Cachorro < Animal #herdando métodos da classe Animal
     def latir #método da classe Cachorro
        puts 'Au Au'
    end
end
 
cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir 
#não foi preciso reescrever o método pular e dormir pois foram herdados da classe Cachorrogem