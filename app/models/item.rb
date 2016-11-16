class Item < ApplicationRecord
	belongs_to :receipt

	def sale_tax
		if category != "food" || "book" || "medical"
		 price * 0.10
		end
	end

	def import_duty
		price * 0.09
	end

	def total_tax
		sale_tax + import_duty
	end
end
