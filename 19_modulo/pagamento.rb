module Pagamento
    PI = 3.14
    def pagar(bandeira, numero, valor)
        "Pagando com o cartão #{bandeira} de número #{numero} o valor de R$#{valor}"
    end

    class Visa
        def pagandoVisa
            "pagando com Visa"
        end
        
    end
    
end