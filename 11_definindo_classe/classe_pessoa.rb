class Pessoa
    def gritar(texto = "Grrrh!")
        puts "Gritando .... #{texto}"
    end

    def agradecer(texto = "Obrigado!")
        puts texto
    end
end

# return é opicional

obj1 = Pessoa.new
obj1.gritar #("Algum texto")
obj1.agradecer
puts obj1.agradecer("valeu")