# p "".class
# p "".methods
#
# p "".size
# p "".methods("size")
#
# size_methods = "".methods(:size)
# p size_method
#
#
# def add_two number
#   puts number + 2
# end
#
# add_two 3
#
# methods with >1 argument
# def flip_words first_word, second_word
#   puts second_word + first_word
# end
#
# flip_words("one", "two")
#
# method with no argument
# def say_hello
#   puts "hello"
# end
#
# say_hello
#
# variable scope
# def add_two (num)
#   # num = whatever the caller gave me
#   puts num + 2
# end
#
# add_two 3
#
# def cristian(number)
#   if not number.nil?
#   number + 16
#   end
# end
#
# # puts cristian(0)
#
# result = cristian(nil)
# p result
#
# def shm(word)
#   if word.start_with?("shm")
#     word
#   #don't do anything
#   else
#   "shm" + word
#   end
# end
#
# puts shm("shmoneyone")
#
#
# def exists?(needle, haystack)
#   for item in haystack
#     if item == needle
#       puts "found!"
#       return true
#     end
#   end
#   false
# end
#
# p exists?("z", ["a", "b", "c"])
#
# def find_ten
#   i = 0
#   loop do
#     i += 1
#     puts i
#     if i>=10
#       # break
#       return i
#       end
#     end
# end
#
# result = find_ten
# p result
#
# def say_hello
#   p "hello"
# end
#
# result = say_hello
# p = result
#
# defensive programming
#
# def add_two(number)
#   # if number.methods.include? :+
#   #if it quacks like a duck
#   #if i can do the damn thang?
#   if number.respond_to? :+
#     #then treat it like a duck
#     #the let's do the damn thank!
#     if number.respond_to? :push
#       number.push(2)
#     else
#       number + 2
#     end
#   end
# end
#
# def test_add_two
# p add_two(0)
# p add_two(1.5)
# p add_two(nil)
# p add_two({})
# p add_two(true)
# p add_two([])
# p add_tow("")
# end
#
# test_add_two
#
# p 1 + 2
# p [1] + [2]
# p "1" + "2"

def say_hello(name)
  "Why, hello there"
end

puts say_hello
