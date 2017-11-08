# class Parent
# 	def whoami
# 		puts "I'm a parent"
# 	end
# end

# class Child < Parent
# 	def whoami
# 		puts "I'm a child"
# 	end
# end

# c = Child.new
# c.whoami

# SUPER CLASS

# class Parent
# 	def speak(arg)
# 		puts "inhale"
# 		puts "This person says: #{arg}"
# 		puts "exhale"
# 	end
# end


# class Child < Parent
# 	def speak
# 		super "goo goo ga ga"
# 	end
# end

# # parent = Parent.new
# child = Child.new
# child.speak


# class Parent
# 	def speak(arg)
# 		puts arg
# 	end
# end

# class Child < Parent
# 	def speak(arg)
# 		puts "I'm a child"
# 		# automatic forwarding
# 		super
# 		puts "Not!"
# 	end
# end

# child = Child.new

# AVOIDING FORWARDING OF ARGUMENT

# class Parent
# 	def speak
# 		puts "NO!"
# 	end
# end

# class Child < Parent
# 	def speak(arg)
# 		super()
# 		puts "Just kidding!"
# 		puts arg
# 	end
# end

# c = Child.new
# c.speak("hi")

class Cristian
	def speak
		puts "PAPI!!!"
		puts "PAPI!!!"
		puts ""
	end
end

class Child < Cristian
	def speak(arg)
		super()
		puts arg
		puts ""
	end
end

nico = Child.new
nico.speak("I LOVE YOU")

jill = Cristian.new
jill.speak










