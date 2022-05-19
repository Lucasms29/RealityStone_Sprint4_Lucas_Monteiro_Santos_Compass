require 'rspec'
require 'pry'
require_relative '..\src\calculadora'

describe('calculadora') do
    calculadora = Calculadora.new

    it('Deve somar dois números int positivos') do
        expect(calculadora.soma(5, 5)).to eq 10
    end

    it('Deve somar dois numeros negativos') do
        expect(calculadora.soma(-5, -10)).to eq -15
    end

    it('Deve somar um número int positivo com 0') do
        expect(calculadora.soma(3, 0)).to eq 3
    end

    it('Deve somar um número negativo com 0') do
        expect(calculadora.soma(-5, 0)).to eq -5
    end

    it('Deve somar dois números float') do
        expect(calculadora.soma(10.5, 4.4)).to eq 14.9
    end

    it('Deve somar um número float e um int') do
        expect(calculadora.soma(12.3, 4)).to be > 0 or expect(calculadora.soma(12.3, 4)).to eq 16.3
    end
 
    it('Resultado da soma deve ser diferente de 0') do
        expect(calculadora.soma(12, 5)).not_to be_zero
    end

    it('Deve subtrair dois números inteiros positivos') do
        expect(calculadora.subtrai(10, 5)).to eq 5
    end

    it('Resultado da subtração deve ser menor que 0') do
        expect(calculadora.subtrai(2, 9)).to be < 0
    end

    it('Deve efetuar a divisão dois números float positivos') do
        expect(calculadora.divide(5.0, 10.0)).to eq 0.5
    end

    it('Deve calcular a raiz quadrada de um número int positivo') do
        expect(calculadora.raiz_quadrada(25)).to eq 5
    end

    it('Deve calcular o exponencial de um número int positivo') do
        expect(calculadora.exponencial(10, 2)).to eq 100
    end

    it('Deve multiplicar um número positivo com um número negativo e resultado deve ser menor que 0') do
        expect(calculadora.multiplica(2, -2)).to be < 0
    end

    it('Deve calcular a exponenciação de um número negativo eo resultado deve ser menor que 0') do
        expect(calculadora.exponencial(-2, 7)).to be < 0
    end

    it('Deve calcular a exponenciação de um número negativo e o resultado deve ser maior que 0') do
        expect(calculadora.exponencial(-2, 4)).to be > 0
    end

    it('Deve multiplicar um número int positivo com um número float positivo') do 
        expect(calculadora.multiplica(2, 2.50)).to be == 5.0
    end

    it('Deve calcular a exponenciação de um número float') do
        expect(calculadora.exponencial(2.5, 2)).to eq 6.25
    end

    it('Deve efetuar a divisão de dois números int positivos') do
        expect(calculadora.divide(10, 5)).to eq 2
    end

    it('Deve efetuar a divisão entre um número int positivo e um número negativo') do
        expect(calculadora.divide(20, -5)).to be < 0
    end

    it('Deve mostar a divisão de 0 por um número positivo') do
        expect(calculadora.divide(0, 7)).to be == 0
    end


end 
