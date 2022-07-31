class Teste
    def ola # Método de instância
        "Olá"
    end

    def self.hallo # Método de Classe, não precisa de objeto para ser usado
        "Hallo!"
    end
end

puts Teste.hallo