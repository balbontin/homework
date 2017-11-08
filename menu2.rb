menu = 
{
  sections: 
  [
    {
      name: "Tacos",
      description: "freshly...",
      items: 
      [
        {
          name: "Al Pastor",
          desc: "cheese and stuff",
          price: "3.50"
        }
      ]
    }
  ]
}

puts menu[:sections][0][:name] # should output "Tacos"

# # puts menu[:sections][1][:name] # should output "Sides / Antojitos"

# # puts menu[:sections][0][:items][0][:name] # should output "Al Pastor"

# # puts menu[:sections][0][:items][0][:description] # should output "pork, achiote, pineapple"

# # puts menu[:sections][0][:items][0][:price] # should output 3.50

# highland =
# {
#   destinations:
#   [
#     {
#       name: "Peru",
#       tours:
#     [
#       {
#         tour: "Machu Picchu Quest",
#         days: "5 Days",
#         price: "1,290"
#       }
#     ]
#     }
#   ]
# }

# puts highland[:destinations][0][:tour]