require_relative "person"

RSpec.describe Person do 
it "has a getter and setter for the name attribute" do 
P = Person.new
P.name = "Kobe Bryant"
expect(p.name).to eq("Kobe Bryant")
end

it "has a getter and setter for the name attribute" do 
P = Person.new
P.age = 24
expect(p.age).to eq (24)
end

it "has a initialize that sets the name and age attributes" do
 P = Person.new("Kobe Brynat", 24)
 expect(p.name).to eq ("Kobe Bryant")
 expect(p.age).to eq (24)
end
end