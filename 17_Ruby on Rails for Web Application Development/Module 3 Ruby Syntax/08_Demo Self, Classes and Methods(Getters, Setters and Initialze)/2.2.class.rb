class Person
	attr_writer :name, :age
def name
	@name
end

def age
	@age
    end
end

p1 = Person.new
p2 = Person.new

p1.name = "Abdibogoreh"
p1.age = 24

puts p1.name
puts p1.age