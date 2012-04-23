FactoryGirl.define do
  factory :user do
    name     "david ladowitz"
    email    "david@ladowitz.com"
    password "foobar"
    password_confirmation "foobar"
  end
end