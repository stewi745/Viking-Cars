class Order < ActiveRecord::Base
	belongs_to :car
	belongs_to :customer
	validates :car_id, :date, presence: true		
end
