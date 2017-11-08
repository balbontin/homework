dead_people = [
  "Ethel", "Mortimer", "Buford"
]

alive_people = [
  "Kelly", "Joe", "Megan"
]

sick_people = alive_people.slice(0,2)

name = "Mortimer"

if dead_people.include? name
  puts "Don't send questionare to #{name}"
elsif sick_people.include? name
  puts "Don't send questionare to #{name}"
else
  puts "Send a questionare to #{name}"
end

3.times do
  puts "Sam"
end
