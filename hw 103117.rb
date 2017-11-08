# # # def max(*values)
# # #  values.max
# # # end

# # # p max(7, 1234)

# # # def max_test
# # # 	p max(7.5, 9.5)
# # # 	p max(" ")
# # # 	p max(-3, 5, 100)
# # # end

# # # p max_test

# # # # def numbers
# # # # 	p (0..100).to_a
# # # # end

# # # # numbers
# # # # p (1..100).map{|i|o="";o<<"Fizz" if i%3==0;o<<"Buzz" if i%5==0;o<<i.to_s if o=="";o}
# # # # (1..100).each do |n|
# # # # a = String.new
# # # # a << "Fizz" if n%3 == 0
# # # # a << "Buzz" if n%5 == 0
# # # # a << n.to_s if a.empty?
# # # # puts a
# # # # end

# # # # def capitalize_each(array)
# # # # 	array.map(&:capitalize)
# # # # end

# # # # puts capitalize_each ['romeo', 'oedipus', 'hansel', 'gretel']
# # # # # names = capitalize_each(names)
# # # # # p names
# # # # # => ['Romeo', 'Oedipus', 'Hansel', 'Gretel']

# # # p Array.new(4) { Hash.new }
# # # p Array.new(3, "cristian")
# # # p Array.new(3) { Array.new(3) { Array.new(3)} }
# # # p Array.new(3) { Array.new(3) }

# # # arr = [1, 2, 3, 4, 5, 6]
# # # p arr.push(7)
# # # p arr << (8)
# # # p arr.unshift(-1)
# # # p arr.insert(4, 3.5, 3.7, 3.9)
# # # p arr.pop(2)
# # # p arr.shift(3)
# # # p arr.delete(3.9)

# # # arr = ['foo', 0, nil, 'bar', 7, 'baz', nil]
# # # p arr.compact  #=> ['foo', 0, 'bar', 7, 'baz']
# # # p arr          #=> ['foo', 0, nil, 'bar', 7, 'baz', nil]
# # # # p arr.compact! #=> ['foo', 0, 'bar', 7, 'baz']
# # # p arr          #=> ['foo', 0, 'bar', 7, 'baz']

# # # arr = [2, 5, 6, 556, 6, 6, 8, 9, 0, 123, 556]
# # # p arr.uniq! #=> [2, 5, 6, 556, 8, 9, 0, 123]
# # #
# # arr = [1, 2, 3, 4, 5, 6]
# # p arr.select { |x| x > 3 }     #=> [4, 5, 6]
# # p arr.reject! { |a| a < 3 }     #=> [3, 4, 5, 6]
# # p arr.drop_while { |a| a < 4 } #=> [4, 5, 6]
# # p arr       

# # class Vehicle
# # 	attr_accessor :engine, :tires	
# # end

# # class Car < Vehicle
# # 	# attr_accessor :engine
# # 	# attr_accessor :tires
# # 	# attr_accessor :engine, :tires
# # end

# # class Motorcyle < Vehicle
# # 	# attr_accessor :engine, :tires
# # end

# # p Car.class
# # a_car = Car.new
# # p a_car.engine, a_car.tires
# # p a_car.class
# # p Car.ancestors
# # a_motorcycle = Motorcyle.new
# # p a_motorcycle.engine, a_motorcycle.tires

# module Talkative
# 	def speak
# 		puts "hello world"
# 	end
# end

# class Car
# end



# class Kitt < Car
# 	include Talkative
# end

# class Human
# 	include Talkative
# end

# kitt = Kitt.new
# p kitt.speak
# human = Human.new
# p human.speak

# p Kitt.ancestors
# p Human.ancestors

pets = ["Scooby", "Soco", "Summer", "Pixie", "Wilson", "Mason","Baron", "Brinkley", "Bella"]

def iterate_thru_pets(array)

	array.each do |name|
  if name.start_with?('S')
    puts "My name starts with an S for super!"
  else
    puts"I’m still pretty special too!"
  end
end
end

iterate_thru_pets(pets)