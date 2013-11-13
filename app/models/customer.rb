class Customer < ActiveRecord::Base
	has_many :orders
	has_secure_password
	validates :name, :address, :phone, presence: true
	validates :email, uniqueness: true
	validates :email, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/}
	validates :phone, length: { in: 7..10 }
	end