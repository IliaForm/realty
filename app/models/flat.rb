class Flat < ActiveRecord::Base
	validates_presence_of :price, :square, :rooms
	validates_numericality_of :price, :square

	has_attached_file :foto
end
