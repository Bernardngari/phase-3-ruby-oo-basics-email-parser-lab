class Pet
	attr_reader :name
  def initialize(name)
    @name = name
  end
end

dog = Pet.new("Harpo")

puts dog.name