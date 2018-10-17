class User < ApplicationRecord
	has_many :posts
	validates :name, presence: true
	validates :email, presence: true
end
