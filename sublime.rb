# # # # # p (0..100000).to_a

# # # # # def chapter
# # # # # 	puts_line
# # # # # 	puts XXXX?????
# # # # # 	puts_line
# # # # # end



# # # # def puts_lines
# # # # 	puts "*"*40
# # # # end

# # # # puts_lines

# # # # def chapter
# # # # 	puts_lines
# # # # 	yield
# # # # 	puts_lines
# # # # end

# # # # chapter do 
# # # # 	puts "Chapter 1"
# # # # 	puts "Welcome to my book of things"
# # # # end

# # # # chapter do
# # # # 	puts "Chapter 2"
# # # # 	puts "This is Chapter 2"
# # # # end

# # # # # chapter {p "Chapter 3", }

# # # types_of_people = 10
# # # x = "There are #{types_of_people} types of people."
# # # binary = "binary"
# # # do_not = "don't"
# # # y = "Those who know #{binary} and those who #{do_not}."

# # # types_of_people = 20

# # # puts x
# # # puts y

# # # puts "I said: #{x}."
# # # puts "I also said: '#{y}'."

# # # # hilarious = false
# # # # joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# # # # puts joke_evaluation

# # # # w = "This is the left side of..."
# # # # e = "a string with a right side."

# # # # puts w + e

# # # puts "Mary had a little lamb."
# # # puts "Its fleece was white as #{'snow'}."
# # # puts "And everywhere that Mary went."
# # # puts "." * 10  # what'd that do?

# # # end1 = "C"
# # # end2 = "h"
# # # end3 = "e"
# # # end4 = "e"
# # # end5 = "s"
# # # end6 = "e"
# # # end7 = "B"
# # # end8 = "u"
# # # end9 = "r"
# # # end10 = "g"
# # # end11 = "e"
# # # end12 = "r"

# # # # watch that print vs. puts on this line what's it do?
# # # print end1 + end2 + end3 + end4 + end5 + end6
# # # puts end7 + end8 + end9 + end10 + end11 + end12

# # formatter = "%{first} %{second} %{third} %{fourth}"

# # puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
# # puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
# # puts formatter % {first: true, second: false, third: true, fourth: false}
# # puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# # puts formatter % {
# #   first: "I had this thing.",
# #   second: "That you could type up right.",
# #   third: "But it didn't sing.",
# #   fourth: "So I said goodnight."
# # }

# def iterate_thru_pets
# pets = ["Scooby", "Soco", "Summer", "Pixie", "Wilson", "Mason","Baron", "Brinkley", "Bella"].each do |name|

#   if name.start_with?('S')
#     puts "My name starts with an S for super!"
#   else
#     puts"I’m still pretty special too!"
#   end
# end
# end

def max(a, b)
	if a > b:
		return a
	else
		return b
end


max(7, 8)