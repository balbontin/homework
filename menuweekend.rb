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
        },
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
          name: "ESPRESSO SHOT",
          price: 3
        },
        {
          name: "ESPRESSO CORTADO",
          price: 4
        },
        {
          name: "ESPRESSO LATTE",
          price: 5
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

puts menu[:sections][4][:name]
