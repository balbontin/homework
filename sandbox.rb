tours =
{
  dest:
  [
    {
      name: "Peru",
      tours:
    [
        {
          tour: "Machu Picchu Quest",
          days: "5 Days",
          price: "1,290"
        },
        {
          tour: "Inca Trail Experience",
          days: "10 Days",
          price: "3,500"
        }
      ]
    }
  ]
}

def show_trip(tours)
  tours[:dest].each do |dest|
    puts dest[:name]
    dest[:tours].each do |tour|
      puts tour[:tour]
      puts tour[:days]
      puts tour[:price]
    end
  end
  puts " "
end

puts "Welcome to Highland Adventures"

loop do
  sleep 1
  puts "Please select one of the following options: : show tours, place order, done ordering, get the bill"
  answer = gets.chomp
  if answer == "show"
    show_trip(tours)
  elsif answer == "bill"
    puts "Thank you"
    break
  end
end

# puts tours[:dest][0][:tours][0][:tour]
# puts tours[:dest][0][:tours][0][:days]
# puts tours[:dest][0][:tours][0][:price]

# menu =
# {
#   sections:
#   [
#     {
#       name: "Tacos",
#       description: "freshly...",
#       items:
#       [
#         {
#           name: "Al Pastor",
#           desc: "cheese and stuff",
#           price: "3.50"
#         }
#       ]
#     }
#   ]
# }
#
# puts menu[:sections][0][:name]
