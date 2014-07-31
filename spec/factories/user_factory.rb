FactoryGirl.define do
  factory :only_user, class: User do
  	name 'fuckyou'
  	email 'Edu@gmail.com'
  	pwd '123-abc123'
  end
end