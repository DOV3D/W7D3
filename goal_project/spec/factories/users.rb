FactoryBot.define do
  factory :user do
    username { Faker::Movies::HarryPotter.character }
    password { "password" }

    # email { Faker::Internet.email}
    # age { 337 }  
  end
end
