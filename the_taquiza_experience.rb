menu =
{
  sections:
  [

    {
    name: "TACOS",
    items:
      [
        {
          name: "AL PASTOR",
          description: "pork, achiote, pineapple",
          price: 3.50
        },
        {
          name: "CHORIZO",
          description: "pork, paprika, cumin, garlic",
          price: 3.50
        },
        {
          name: "BARBACOA",
          description: "beef, cumin, pasilla negra",
          price: 3.50
        },
        {
          name: "POLLO",
          description: "chicken, scallion, cilantro",
          price: 3.50
        },
        {
          name: "HUITLACOCHE",
          description: "corn 'truffle', corn, scallion",
          price: 3.50
        },
        {
          name: "CARNITAS",
          description: "pork, orange, cinamon",
          price: 3.50
        },
        {
          name: "ASADA",
          description: "steak, citrus, chile de arbol",
          price: 3.50
        },
        {
          name: "LENGUA",
          description: "beef tongue, cervesa victoria",
          price: 3.50
        },
        {
          name: "CAMARON",
          description: "shrimp, red 'mole', slaw",
          price: 3.50
        },
        {
          name: "RAJAS",
          description: "poblano, onion, crema, cotija",
          price: 3.50
        }
      ]
    },


    {
      name: "SIDES / ANTOJITOS",
      items:
      [
        {
          name: "TOTOPOS",
          description: "hand torn blue masa chips",
          price: 5,
          extras:
          [
            {
              name: "guac",
              price: 2
            },
            {
              name: "frijoles",
              price: 2
            },
            {
              name: "salsa",
              price: 1.50
            }
          ]
        },
        {
          name: "ELOTE",
          description: "charred corn, cilantro-jalapeno crema, cotija",
          price: 5
        },
        {
            name: "QUINOA",
          description: "jicama, corn, scallion, chile, nopal dressing",
          price: 5
        }
      ]
    },

    {
      name: "BEER / CERVEZA",
      items: [
        {
          name: "CORONA EXTRA",
          price: 7
        },
        {
          name: "CORONA LIGHT",
          price: 6
        },
        {
          name: "NEGRA MODELO",
          price: 6
        },
        {
          name: "PACIFICO",
          price: 6
        },
        {
          name: "TECATE",
          price: 5
        },
        {
          name: "ROTATING CRAFT SELECTION",
          price: 8
        },
        {
          name: "VICTORIA",
          price: 6
        }
      ]

    },

    {
      name: "BREAKFAST",
      items:
      [
        {
          name: "HUEVOS A LA MEXICANA",
          description: "scrambled eggs, pico, frijoes, crema, tortillas",
          price: 5
        },
        {
          name: "QUESADILLAS DE EPAZOTE",
          description: "queso chihuahua, cotija, epazote, pico, frijoles",
          price: 5
        },
        {
          name: "TOSTADA DE AGUACATE",
          description: "avocado, egg, frijoles, cabbage, cotija",
          price: 6
        },
        {
          name: "CHILAQUILES",
          description: "chrispy masa, pollo, salsa roja, eggs, crema",
          price: 6
        },
        {
          name: "TORTILLA DE AGUACATE",
          description: "avocado, queso ,chihuahua, cotija, frijoles",
          price: 6
        }
      ]

    },


    {
      name: "COFFEE & TEA",
      items: [
        {
          name: "ESPRESSO",
          type:
          [
            {
              name: "SHOT",
              price: 3
            },
            {
              name: "CORTADO",
              price: 4
            },
            {
              name: "LATTE",
              price: 5
            }
          ]
        },
        {
          name: "lA ENDULZADA",
          description: "expresso, condensed milk, ice, shaken",
          price: 5
        },
        {
          name: "GREEN TEA",
          description: "Jasmine Cloud by Jojo Tea",
          price: 3
        },
        {
          name: "ORANGE JUICE",
          description: "Fresh Squeezed Florida OJ",
          price: 5
        }
      ]

    }
  ]
}

def show_menu(menu)

	menu[:sections].each do |section|
		puts section[:name]
		puts section[:description]
		section[:items].each do |item|
			puts item[:name]
			puts item[:description]
			puts item[:price]

			item[:extras] = item[:extras] || []

			item[:extras].each do |extra|
				puts extra[:name]
				puts extra[:price]
			end

			item[:type] = item[:type] || []

			item[:type].each do |type|
				puts type[:name]
				puts type[:price]

			end
			puts " "
		end
	end

end

def place_order(menu, cart)

	loop do
		puts "What would you like to add to your order? Enter 'done ordering' when finished"


		order = gets.chomp.downcase

		break if order == "done ordering"


		menu[:sections].each do |section|
			section[:items].each do |item|
				if order == item[:name].downcase
					cart << item

					item[:extras] = item[:extras] || []

					if item[:extras].any?
						puts "Did you want to add any extras?"
						add = gets.chomp.downcase
						item[:extras].each do |extra|
							cart << extra if add == extra[:name].downcase
						end
					end

					item[:type] = item[:type] || []

					if item[:type].any?
						puts "What type?"
						item_type = gets.chomp.downcase
						item[:type].each do |type|
							cart << type if item_type == type[:name].downcase
						end
					end
				end
			end
		end


	end

	cart

end



def get_check(cart)

	sub_total = 0
	cart.each do |item|
		sub_total = sub_total + item[:price].to_f
	end

	tax = ("%.2f") % (sub_total * 0.06)

	tip_15 = ("%.2f") % (sub_total * 0.15)
	tip_18 = ("%.2f") % (sub_total * 0.18)
	tip_20 = ("%.2f") % (sub_total * 0.20)

	puts "________"

	cart.each do |item|
		puts item[:name]
	end

	puts "Subtotal: " + ("%.2f") % sub_total
	puts "Tax: " + tax
	puts "Gratuity Suggestions"
	puts "15% - #{tip_15}"
	puts "18% - #{tip_18}"
	puts "20% - #{tip_20}"
	puts "________"

end





taquiza_cart = Array.new




puts "Welcome to Taquiza!"

loop do
	sleep 1
	puts "Please select one of the following options: show menu, place order, done ordering, get the check"
	answer = gets.chomp
	if answer == "show menu"
		show_menu(taquiza_menu)
	elsif answer == "place order"
		taquiza_cart = place_order(taquiza_menu, taquiza_cart)
	elsif answer == "get the check"
		get_check(taquiza_cart)
		break
	end
	break if answer == "done ordering"
end
