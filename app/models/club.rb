class Club < ApplicationRecord
	belongs_to :city, :optional => true
end
