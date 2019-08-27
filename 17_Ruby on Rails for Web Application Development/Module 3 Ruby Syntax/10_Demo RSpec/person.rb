class Person
	#def name=[name]
		#@name = name
	#end

	#def name 
		#@name
	#end
#attr_accessor :name

#def age=[name]
	@age = num
#end

	#def age
		#@age
	#end

	attr_accessor :name, :age

	def initialize(name="default_name", age=0)
		@name = name
		@age = age
	end

	end