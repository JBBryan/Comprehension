def hello
	print "Hello World!"
end

def print_name(name)
	print "Hello, my name is #{name}"
end

def add_2(num1, num2)
	return num1 + num2
end

def city_love(city_array)
	city_array.each do |city|
		puts "I love " + city
	end
end

def value_viewer(two_d_array)
	two_d_array.each do |array| 
		puts array
	end
end


def associated(hash)
	hash.each do |key, val|
		puts ":#{key} is associated with #{val}"
	end
end


class Hair
	attr_accessor :color, :length
	def initialize(color = "red", length)
		@color = color
		@length = length
	end
end

def say_names(object_array)
	object_array.each do |person|
		puts person.name
	end
end

class Person
  def initialize(name)
    @name = name
  end

  def name
    @name
  end
end


