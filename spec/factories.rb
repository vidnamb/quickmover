FactoryGirl.define do
  factory :user do
    name     "Michael Hartl"
    email    "michael@example.com"
    phone_number "2340578912"
    location "5th Avenue, Shadyside"
    password "foobar"
    password_confirmation "foobar"
  end
end