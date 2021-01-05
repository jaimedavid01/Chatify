# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Album.destroy_all
User.destroy_all
Forum.destroy_all
Message.destroy_all

marvin = Album.create(title: "What's going on", release_year: "1971", genre: "Pop", img_url: "https://www.rollingstone.com/wp-content/uploads/2020/09/R1344-001-Marvin-Gaye-WHATS-GOING-ON.jpg?w=1000", artist: "Marvin Gaye")
beachboys = Album.create(title: "Pet Sounds", release_year: "1966", genre: "Rock", img_url: "https://www.rollingstone.com/wp-content/uploads/2020/09/R1344-002-Beach-Boys-PET-SOUNDS-update.jpg?w=1000", artist: "The Beach Boys")
joni = Album.create(title: "Blue", release_year: "1971", genre: "Rock", img_url: "https://www.rollingstone.com/wp-content/uploads/2020/09/R1344-003-JoniMitchell-BLUE-HR.jpg?w=1000", artist: "Joni Mitchell")
stevie = Album.create(title: "Songs in the Key of Life", release_year: "1976", genre: "Classical", img_url: "https://www.rollingstone.com/wp-content/uploads/2020/09/R1344-004-Stevie-Wonder-SONGS-IN-THE-KEY-OF-LIFE.jpg?w=1000", artist: "Stevie Wonder")
beatles = Album.create(title: "Abbey Road", release_year: "1969", genre: "Pop", img_url: "https://www.rollingstone.com/wp-content/uploads/2020/09/R1344-005-Beatles-ABBEY-ROAD.jpg?w=1000", artist: "The Beatles")
nirvana = Album.create(title: "Nevermind", release_year: "1991", genre: "Rock", img_url: "https://www.rollingstone.com/wp-content/uploads/2020/09/R1344-006-Nirvana-NEVERMIND-HR.jpg?w=1000", artist: "Nirvana")



User.create(name: Faker::Name.name, username: Faker::Twitter.screen_name, age: rand(1..100), password: "123")
User.create(name: Faker::Name.name, username: Faker::Twitter.screen_name, age: rand(1..100), password: "123")
User.create(name: Faker::Name.name, username: Faker::Twitter.screen_name, age: rand(1..100), password: "123")
User.create(name: "Boy", username: "Boy1", age: rand(1..100), password: "123")

# 20.times do 
#     User.create(name: Faker::Name.name, username: Faker::Twitter.screen_name, age: rand(1..100))
# end


# 50.times do 
#     Forum.create(user_id: User.all.sample.id, album_id: Album.all.sample.id)
# end

Forum.create(user_id: User.all.sample.id, album_id: Album.first.id)


Message.create(comment: Faker::Quote.famous_last_words, mood: "happy", forum_id: Forum.first.id)
Message.create(comment: Faker::Quote.famous_last_words, mood: "sad", forum_id: Forum.first.id)
Message.create(comment: Faker::Quote.famous_last_words, mood: "angry", forum_id: Forum.first.id)
Message.create(comment: Faker::Quote.famous_last_words, mood: "anxious", forum_id: Forum.first.id)
Message.create(comment: Faker::Quote.famous_last_words, mood: "ecstatic", forum_id: Forum.first.id)
Message.create(comment: Faker::Quote.famous_last_words, mood: "happy", forum_id: Forum.first.id)
Message.create(comment: Faker::Quote.famous_last_words, mood: "sad", forum_id: Forum.first.id)
Message.create(comment: Faker::Quote.famous_last_words, mood: "angry", forum_id: Forum.first.id)



puts "Data Seeded!"