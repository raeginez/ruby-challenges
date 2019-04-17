class Dog
    def bark
      puts "Woof!"
    end

    def do
        puts "sit"
    end
  end
   
  fido = Dog.new
  fido.bark #> "Woof!"
  fido.do
  