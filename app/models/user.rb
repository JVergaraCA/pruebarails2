class User < ApplicationRecord
	validates :email, presence: true
	has_many :items dependent: :destroy
	
	User.all.each do |x|
		x.name = x.name.capitalize
		x.save
	end
end
