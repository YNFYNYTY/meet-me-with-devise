FactoryGirl.define do
	factory :valid_visit,  class: Visit do
		user_name 'Rey Juan Carlos'
		from_date  Date.today+12
		to_date Date.today+14
		association :valid_location
	end
end

# 	factory :invalid_Visit, class: Visit do
# 		name 'mob'
# 		city ''
# 		country 'spain'
# 	end

# end


# location_id: location1.id, 
# user_id: user2.id, 
# user_name: user2.name, 
# from_date: Date.today+12,
#  to_date: Date.today+14