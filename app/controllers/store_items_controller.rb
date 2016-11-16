class StoreItemsController < ApplicationController
	def index
		@items = Item.all 

		@input_one = Item.where(cart_id: 1)
		@input_two = Item.where(cart_id: 2)
		@input_three = Item.where(cart_id: 3)
		# if category != food || book || medical
		# 	"hi"
		# else
		# 	"yo"
		# end
	end 

end
