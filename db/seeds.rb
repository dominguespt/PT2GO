(1..5).each do |id|
  User.create!(
    email: Faker::Internet.email,
    password: "123456"
    )
end

 (1..5).each do |id|
  Session.create!(
    name: Faker::Esport.event,
    description: "cool class, come and check!",
    location: Faker::Address.city,
    date: Faker::Date.between(from: '2020-09-23', to: '2020-12-25'),
    user_id: rand(1..5),
    # tipo: Session::TIPO.sample
  )
  end

puts "DB created! 😻"