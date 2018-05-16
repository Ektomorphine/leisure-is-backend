FactoryBot.define do
  factory :event, class: Event do
    name { Faker::Book.title }
    description { Faker::Lorem.paragraph(4) }
    price { Random.new.rand(200..400) }
    image { Faker::Fillmurray.image(true) }
    coord_x { Random.new.rand(0..130) }
    coord_y { Random.new.rand(20..70) }
    event_type { ['Мероприятие', 'Фильм'].sample }
    date { Faker::Time.between(10.months.ago, 1.year.from_now, :all) }
  end
end
