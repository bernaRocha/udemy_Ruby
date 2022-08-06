require_relative '01_comecando'
require_relative '02_sorteando_numero'

class AdivinharNumero
    attr_reader :numero
    attr_reader :venceu
    
    def initialize       
        Comecando.comecando # Chama a animação do começo do jogo
        @numero = SorteandoNumero.sortear
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