menu = {}
menu[:sections]=[{:name=>"Tacos", :items=>[{:name=>"Al Pastor", :description=>"pork, achiote, pineapple", :price=>"$3.50"}]},{:name=>"Sides / Antojitos"]

puts menu[:sections][0][:name] # should output "Tacos"

puts menu[:sections][1][:name] # should output "Sides / Antojitos"

puts menu[:sections][0][:items][0][:name] # should output "Al Pastor"

puts menu[:sections][0][:items][0][:description] # should output "pork, achiote, pineapple"

puts menu[:sections][0][:items][0][:price] # should output 3.50
