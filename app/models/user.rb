class User < ApplicationRecord
	has_many :items
	User.all.each do |x|
	x.name = x.name.capitalize
	x.save
end
end
