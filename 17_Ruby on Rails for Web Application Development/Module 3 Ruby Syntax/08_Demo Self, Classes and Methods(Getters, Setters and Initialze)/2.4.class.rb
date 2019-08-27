class Person
	attr_accessor :name, :age

	def initialize(object_name, object_age)
		@name = object_name
		@age = object_age
	end
end

p1 = Person.new("Abdibogoreh", 24)
p2 = Person.new("Habon", 20)

puts p1.name
puts p2.name