class Calculadora
    def somar(n1, n2)
        n1 + n2
    end
end

class CalculadoraEscrita < Calculadora
    # Overriding
    def somar(n1, n2)
        "A soma é: #{n1 + n2}"
    end
end

c = Calculadora.new
puts c.somar(6,8)

ce = CalculadoraEscrita.new
puts ce.somar(8,2)