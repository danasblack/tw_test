class Item < ApplicationRecord
	belongs_to :receipt

	def sale_tax
		if category != "food" && category != "book" && category != "medical"
		 price * 0.10
		else
			0
		end
	end

	def total_price
		price + sale_tax
	end

	def import_duty
		0.09
	end

	def total_tax
		sale_tax + import_duty
	end
end
