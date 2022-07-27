class Papagaio
    attr_accessor :nome
    attr_accessor :idade

    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def repetir_frase(frase = "curupaco!")
        p "Repetindo: #{frase}"
    end
end

passaro1 = Papagaio.new("Gralha", 2)
passaro2 = Papagaio.new("Louro", 5)

puts passaro1.nome
puts passaro1.idade
passaro1.repetir_frase()
puts passaro2.nome
puts passaro2.idade
passaro2.repetir_frase("Louro quer biscoito")

p "O primeiro pássaro tem o nome #{passaro1.nome} e #{passaro1.idade} anos de idade"
p "O segundo pássaro tem o nome #{passaro2.nome} e #{passaro2.idade} anos de idade"