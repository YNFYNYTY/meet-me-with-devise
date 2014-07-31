FactoryGirl.define do
	factory :valid_location,  class: Location do
		name 'mob'
		city 'ironhack'
		country 'spain'
		
	end

	factory :invalid_location, class: Location do
		name 'mob'
		city ''
		country 'spain'
	end

end