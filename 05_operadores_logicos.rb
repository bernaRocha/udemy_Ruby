v1 = 3456
v2 = 47873
v3 = 46
v4 = 1

if (v1 > v2) && (v3 < v4) # && pode ser substituído por and
    puts "Condição atendida nos dois casos (AND)"
else 
    puts "Condiçao NÃO atendida nos dois casos"
end

if (v1 > v2) ||  (v3 < v4) # || pode ser substituído por or 
    puts "Pelo menos UMA condição atendida (OR)"
else 
    puts "Condiçao NÃO atendida nos dois casos"
end

if !(v3 < v4) # ! not
    puts "Verdade"
else 
    puts "Falso"
end