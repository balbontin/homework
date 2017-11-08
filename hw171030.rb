# # def hello
# #   'Hello'
# # end
# # #use the method
# # puts hello
# #
# # def hello1(name)
# #   'Hello ' + name
# # end
# # puts(hello1('satish'))
#
# # def say_hello(name)
# #   "Why, hello there " + name + "!"
# # end
# #
# # p say_hello('Jack')
#
# # Add 2 to the number.
# # def add_two(number)
# #   if number.respond_to? :+
# #     if number.respond_to? :push
# #       number.push 2
# #     else
# #       number + 2
# #     end
# #   end
# # end
# #
# # def test_add_two
# #     p add_two(1)
# #     p add_two(1.0)
# #     p add_two(nil)
# #     p add_two({})
# #     p add_two([])
# #     p add_two(false)
# #     p add_two("")
# # end
# #
# # p test_add_two
#
# # CHEETAH_GIRLS = [
# #   "Raven-Symone",
# #   "Adrienne Bailon",
# #   "Sabrina Bryan",
# #   "Kiely Williams"
# # ]
# #
# # auditions = [
# #   "Usher",
# #   "Wiz Khalifa",
# #   "Adrienne Bailon",
# #   "Hulk Hogan",
# #   "Sabrina Bryan",
# #   "Diego Lugo",
# #   "Kiely Williams",
# #   "Justin Timberlake"
# # ]
# #
# # panel = [
# #
# #  auditions && CHEETAH_GIRLS
# # ]
# #
# # p panel
#
# # beatles = [
# #   {
# #     name: nil,
# #     nickname: "The Smart One"
# #   },
# #   {
# #     name: nil,
# #     nickname: "The Funny One"
# #   },
# #   {
# #     name: nil,
# #     nickname: "The Cute One"
# #     },
# #   {
# #     name: nil,
# #     nickname: "The Quiet One"
# #   }
# # ]
# #
# # i = 0
# # while i < beatles.length
# #
# #   case beatles[i][:nickname]
# #
# #   when "The Smart One"
# #     beatles[i][:name] = "John"
# #
# #   when "The Funny One"
# #     beatles[i][:name] = "Ringo"
# #
# #   when "The Cute One"
# #     beatles[i][:name] = "Paul"
# #
# #   when "The Quiet One"
# #     beatles[i][:name] = "George"
# # end
# #   i += 1
# # end
# #
# # i = 0
# # while i < beatles.length
# #   puts "Hi, I'm #{beatles[i][:name]}.  I'm #{beatles[i][:nickname]}!"
# #   i += 1
# # end
#
# #This code pushes a number 2 onto the end of a string, because we can't add 2 to a string
# # def add_two(number)
# #   if number.respond_to? :+
# #     if number.respond_to? :push
# #        number.push 2
# #      elsif number.respond_to? :concat
# #       number.concat 2.to_s
# #     else
# #       number + 2
# #     end
# #     end
# #     end
# #
# # def test_add_two
# #     puts add_two(1)
# #     puts add_two(1.0)
# #     puts add_two(nil)
# #     puts add_two({})
# #     puts add_two(["joe", "john"])
# #     puts add_two(false)
# #     puts add_two("string")
# # end
# #
# # p test_add_two
#
# # # Add 2 to the number.
# # def add_two(number)
# #   if number.respond_to? :+
# #     if number.respond_to? :push
# #       number.push 2
# #     elsif number.respond_to? :concat
# #       number.concat 2.to_s
# #     else
# #       number + 2
# #     end
# #   end
# # end
# #
# # def test_add_two
# #     p add_two(1)
# #     p add_two(1.0)
# #     p add_two(nil)
# #     p add_two({})
# #     p add_two([])
# #     p add_two(false)
# #     puts add_two("string")
# # end
# #
# # test_add_two
#
# # a = 1
# # %w[#{a} b c d]
#
# # Iterate thru names
# def iterate_thru_pets
# pets = ["Scooby", "Soco", "Summer", "Pixie", "Wilson", "Mason","Baron", "Brinkley", "Bella"].each do |name|
#
#   if name.start_with?('S')
#     puts "My name starts with an S for super!"
#   else
#     puts"I’m still pretty special too!"
#   end
# end
# end
# #iterate_thru_pets
# # def iterate_thru_pets
# # if first_letter == "s"
# # puts “My name starts with an S for super!”
# # else
# # puts “I’m still pretty special too!”
# # end
# # end
#
# iterate_thru_pets

p (0..100000).to_a
