puts "Digite um número: "
numero = gets.chomp.to_i

# =begin

if numero > 10 then
    puts "Valor maior que 10"
elsif numero >= 5 #segundo teste
    puts "O valor é maior ou igual 5 (entre 5 e 10)"
else
    puts "Valor menor que 10"
end

=end

=begin

unless numero > 10 #inverso do if
    puts "Número menor que 10"
else
    puts "Número maior que 10"
end

=end


=begin
case numero
    when 1
        puts "Escolheu a opção 1"
    when 2
        puts "Escolheu a opção 2"
    when 3
        puts "Escolheu a opção 3"
    when 4
        puts "Escolheu a opção 4"
    when 5
        puts "Escolheu a opção 5"
    else 
        puts "Opção inválida"
    end

    =end