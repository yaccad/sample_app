FactoryGirl.define do
  factory :user do
    name     "Yves Accad"
    email    "yaccad@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end