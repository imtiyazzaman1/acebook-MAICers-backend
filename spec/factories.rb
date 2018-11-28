FactoryBot.define do
  factory :user do
    name { "Batman" }
    password { "password" }
    password_confirmation { "password" }
    email { "batman@batcave.com" }
  end
end
