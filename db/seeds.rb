# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Item.create([
				  {name: 'book', category: 'book', price: 12.49, cart_id: 1},
				  {name: 'music cd', category: 'other', price: 14.99, cart_id: 1},
				  {name: 'chocolate bar', category: 'food', price: 0.85, cart_id: 1},
				  {name: 'imported box of chocolates', category: 'food', price: 10.00, cart_id: 2},
	              {name: 'imported bottle of perfume', category: 'other', price: 47.50, cart_id: 2}, 
	              {name: 'imported bottle of perfume', category: 'other', price: 27.99, cart_id: 2},
				  {name: 'packet of headache pills', category: 'medicine', price: 18.99, cart_id: 3},
                  {name: 'bottle of perfume', category: 'other', price: 9.75, cart_id: 3},
                  {name: 'imported box of chocolates', category: 'food', price: 11.25, cart_id: 3}
            ])