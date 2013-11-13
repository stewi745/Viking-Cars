class Car < ActiveRecord::Base
	has_many :orders
	belongs_to :branch
	validates :make, :year, :colour, presence: true
	validates :year, length: { is: 4 }
end
