FactoryBot.define do
  factory :author do
    name { Faker::Name.name }
    bio  { Faker::Movies::BackToTheFuture.quote }
  end
end