FactoryBot.define do
  factory :book do
    name { Faker::Book.title }
    genre { Genre.order(Arel.sql('RANDOM()')).first }
    author { Author.order(Arel.sql('RANDOM()')).first }
  end
end
