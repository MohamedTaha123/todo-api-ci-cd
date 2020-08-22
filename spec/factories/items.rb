FactoryBot.define do
  factory :item do
    name { Faker::DcComics.hero }
    done false
    todo_id nil
  end
end