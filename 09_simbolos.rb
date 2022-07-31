=begin
    
3.0.0 :001 > "bernardo".object_id
 => 440 
3.0.0 :002 > "bernardo".object_id
 => 460 
3.0.0 :003 > "bernardo".class
 => String 
3.0.0 :004 > :abc.object_id
 => 2980828    # o endereço permanece o mesmo na memória
3.0.0 :005 > :abc.object_id
 => 2980828  

=end

# nova sintaxe para símbolos com hashes
{ a: "valor"} # a é a chave e o valoe é "valor"


"string".to_sym