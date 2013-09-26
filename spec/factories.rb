FactoryGirl.define do
  factory :user do
    name     "Michael Hartl"
    email    "michael@example.com"
    phone_number "2340578912"
    location "5th Avenue, Shadyside"
    password "foobar"
    password_confirmation "foobar"
  end

  factory :order do
    source_location "Walmart, Freeport Road"
    destination "5th Avenue"
    shipping_date "26092013"
    short_description "One twin bed frame"
    user
  end

end