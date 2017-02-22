class Item < ApplicationRecord
	belongs_to :category
	belongs_to :user
	scope :size , ->{where(size: true)}
	scope :last_n, ->(x){limit(x)}
end
