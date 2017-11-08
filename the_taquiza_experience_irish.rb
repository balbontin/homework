menu = {
   sections:[
     {name: "Tacos".upcase, items:
       [{name: "al pastor".upcase, description: "pork, achiote, pineapple".downcase, price: "3.50"},
         {name: "carnitas".upcase, description: "pork, orange, cinnamon".downcase, price: "3.50"},
         {name: "chorizo".upcase, description: "pork, paprika, cumin, garlic".downcase, price: "3.50"},
         {name: "asada".upcase, description: "steak, citrus, chile de arbol".downcase, price: "5.00"},
         {name: "barbacoa".upcase, description: "beef, cumin, pasilla negra".downcase, price: "3.50"},
         {name: "lengua".upcase, description: "beef tongue, cerveza victoria".downcase, price: "3.50"},
         {name: "pollo".upcase, description: "chicken, scallion, cilantro".downcase, price: "3.50"},
         {name: "camaron".upcase, description: "shrimp, red 'mole', slaw".downcase, price: "5.00"},
         {name: "huitlacoche".upcase, description: "corn 'truffle', corn, scallion".downcase, price: "3.50"},
         {name: "rajas".upcase, description: "poblano, onion, crema, cotija".downcase, price: "3.50"},
         {name: "chapulines".upcase, description: "grasshoppers, avocado, tajin".upcase, price: "3.50"}]
       },
    {name: "Sides / Antojitos".upcase, items:
      [{name: "totopos".upcase, description: "hand torn blue massa chips".downcase, price: "5.00", add_ons:
        [
         {name: "guac".downcase, price: "+2.00"},
         {name: " frijoles".downcase, price: "+2.00"},
         {name: "salsa".downcase, price: "+1.50"}
        ]
      },
        {name: "elote".upcase, description: "charred corn, jalapeno crema, cotija".downcase, price: "5.00"},
        {name: "quinoa".upcase, description: "jicama, corn, scallion, chile, nopal dressing".downcase, price: "6.50"}],
      },
    {name: "beer/cerveza".upcase, items:
      [{name: "coronoa extra".upcase, price: "7.00"},
        {name: "corona light".upcase, price: "6.00"},
        {name: "negra modelo".upcase, price: "6.00"},
        {name: "pacifico".upcase, price: "6.00"},
        {name: "tecate".upcase, price: "6.00"},
        {name: "victoria".upcase, price: "6.00"},
        {name: "rotating craft selection".upcase, price: "8.00"}]
      },
    {name: "breakfast".upcase, items:
      [{name: "huevos a la mexicana".upcase, description: "scrambled eggs, pico frijoles, crema, tortillas".downcase, price: "5"},
        {name: "quesadillas de apazote".upcase, description: "queso chihuaha, cotija, epazote, pico, frijoles".downcase, price: "5"},
        {name: "tostada de aguacate".upcase, description: "avocado, egg, frijoles, cabbage, cotija".downcase, price: "5"},
        {name: "chilaquiles".upcase, description: "crispy masa, pollo, salsa roja, eggs, crema".downcase, price: "6"},
        {name: "tortilla de aguacate".upcase, description: "avocado, queso chihuaha, cotija, frijoles".downcase, price: "6"}]
      },
    {name: "coffee \&\ tea".upcase, items:
      [{name: "espresso".upcase, price: "3", upcharge:
        [{name: "cortado".downcase, price: "4"},
        {name: "latte".downcase, price: "5"}
        ]},
       {name: "la endulzada".upcase, description: "espresso, condensed milk, ice, shaken".downcase, price: "5" },
       {name: "green tea".upcase, description: "Jasmine Cloud by JoJo Tea", price: "3"},
       {name: "orange juice".upcase, description: "Fresh Squeezed Florida OJ", price: "5"}]

     }]}

def show_menu(menu)
  menu[:sections].each do |i| 
  puts i[:name]
   i[:items].each do |y|
  puts y[:name]
  puts y[:description]
  puts y[:price]
  end #do
end #do2
end #show

show_menu(menu)

# puts menu[:sections][0][:name] # should output "Tacos"

# puts menu[:sections][1][:name] # should output "Sides / Antojitos"

# puts menu[:sections][0][:items][0][:name] # should output "Al Pastor"

# puts menu[:sections][0][:items][0][:description] # should output "pork, achiote, pineapple"

# puts menu[:sections][0][:items][0][:price] # should output 3.50

# puts menu[:sections][4][:items][3][:name] # should output orange juice