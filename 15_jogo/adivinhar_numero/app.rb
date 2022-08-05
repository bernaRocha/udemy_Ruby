require_relative './lib/adivinhar_numero'

jogo = AdivinharNumero.new

until jogo.venceu do
    p "Digite um número: "
    numero = gets.to_i
    p jogo.tentar_adivinhar(numero)
end
