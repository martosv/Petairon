class Valency < ActiveRecord::Base
	has_and_belongs_to_many :elements
end
