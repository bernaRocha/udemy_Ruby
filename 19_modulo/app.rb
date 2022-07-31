require_relative 'pagamento'

include Pagamento

p = Pagamento::Visa.new # Trabalhando com classes
puts p.pagandoVisa

puts Pagamento::PI # ou puts PI

puts "Digite a bandeira do cartão"
b = gets.chomp
puts "Digite o número do cartão"
n = gets.chomp
puts "Digite o valor da compra"
v = gets.chomp

puts Pagamento.pagar(b, n, v) # trabalhando com métodos