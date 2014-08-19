FactoryGirl.define do
	factory :user do
		name     "Nelson Agamata"
		email    "nelson@foo.com"
		password "foobar"
		password_confirmation "foobar"
	end
end