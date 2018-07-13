# dog.rb
class Dog
  
  def initialize(name, breed)
    @name = name
    @breed = breed("Mutt")
  end
end

fido = Dog.new("Fido", "Pug")
