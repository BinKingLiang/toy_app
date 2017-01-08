class User < ApplicationRecord
	has_many :microposts
	# validates :name,length:{ 8 }, presence: true 
	# validates :email,length:{ 10 }, presence: true
end
