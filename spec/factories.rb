FactoryGirl.define do
  factory :user do
    name     "Marie Veverka"
    email    "marie@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end