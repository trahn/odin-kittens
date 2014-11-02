class Kitten < ActiveRecord::Base

	def as_json(options={})
	  super(only: [:name, :age, :cuteness, :softness])
	end
end
