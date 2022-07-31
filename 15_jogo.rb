class AdivinharNumero
    attr_reader :numero
    attr_reader :venceu
    
    def initialize
        @numero = Random.rand(1..100)
        @venceu = false
    end

    def tentar_adivinhar(numero = 0)
        if numero == @numero
            @venceu = true
            return "Você VENCEU"
        elsif numero > @numero
            return "Número nuito alto..."
        else
            return "Número muito baixo..."
        end
    end
end

jogo = AdivinharNumero.new

until jogo.venceu do
    p "Digite um número: "
    numero = gets.to_i
    p jogo.tentar_adivinhar(numero)
end
