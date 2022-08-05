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
            return "Número uito alto..."
        else
            return "Número muito baixo..."
        end
    end
end