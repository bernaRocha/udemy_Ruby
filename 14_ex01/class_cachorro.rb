class Cachorro
    attr_writer :nome 
    attr_reader :raca #não pode ser moficicado após inicializar

    def initialize(nome, raca)
        @nome = nome
        @raca = raca
    end

    def nome
        @nome
    end

    def raca
        @raca
    end

    def latir(latido = "Au au au au!")
        latido
    end
end

cachorro1 = Cachorro.new("Amarelo", "Vira-lata caramelo")
cachorro2 = Cachorro.new("Snow", "Selvagem")

puts cachorro1.nome
puts cachorro1.raca
puts cachorro1.latir()

puts cachorro2.nome
puts cachorro2.raca

p "O primeiro cachorro é da raça #{cachorro1.raca} e seu nome é #{cachorro1.nome}"
p "O segundo cachorro é da raça #{cachorro2.raca} e seu nome é #{cachorro2.nome}"