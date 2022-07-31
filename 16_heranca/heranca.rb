class Father
    attr_accessor :name

    def speak(texto = "Hello")
        texto
    end
end

class Child < Father
end

f = Father.new
f.name = "John Doe Father"
p f.name
p f.speak

p "------------"

son = Child.new
son.name = "John Doe Junior"
p son.name
p son.speak("Hello there!")