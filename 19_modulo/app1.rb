require_relative 'exemplo'

x = Exemplo.new # Objeto que herda de uma classe que herda de dois módulos

# Módulo A
puts x.a1
puts x.a2

# Módulo B
puts x.b1
puts x.b2

# Classe Exemplo
puts x.ex1