class Branch < ActiveRecord::Base
	has_many :cars
	validates :street, :town, :county, :phone, presence: true
	validates :phone, length: { in: 7..10 }
end

