# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Album.destroy_all
User.destroy_all
Comment.destroy_all
Message.destroy_all

Album.create(title: "What's Going On", release_year: "1971", genre: "Pop", img_url: "https://www.rollingstone.com/wp-content/uploads/2020/09/R1344-001-Marvin-Gaye-WHATS-GOING-ON.jpg?w=1000", artist: "Marvin Gaye")
Album.create(title: "Pet Sounds", release_year: "1966", genre: "Rock", img_url: "https://www.rollingstone.com/wp-content/uploads/2020/09/R1344-002-Beach-Boys-PET-SOUNDS-update.jpg?w=1000", artist: "The Beach Boys")
Album.create(title: "Blue", release_year: "1971", genre: "Rock", img_url: "https://www.rollingstone.com/wp-content/uploads/2020/09/R1344-003-JoniMitchell-BLUE-HR.jpg?w=1000", artist: "Joni Mitchell")
Album.create(title: "Songs in the Key of Life", release_year: "1976", genre: "Classical", img_url: "https://www.rollingstone.com/wp-content/uploads/2020/09/R1344-004-Stevie-Wonder-SONGS-IN-THE-KEY-OF-LIFE.jpg?w=1000", artist: "Stevie Wonder")
Album.create(title: "Abbey Road", release_year: "1969", genre: "Pop", img_url: "https://www.rollingstone.com/wp-content/uploads/2020/09/R1344-005-Beatles-ABBEY-ROAD.jpg?w=1000", artist: "The Beatles")
Album.create(title: "Nevermind", release_year: "1991", genre: "Rock", img_url: "https://www.rollingstone.com/wp-content/uploads/2020/09/R1344-006-Nirvana-NEVERMIND-HR.jpg?w=1000", artist: "Nirvana")
Album.create(title: "Future Nostalgia", release_year: "2020", genre: "Pop", img_url: "https://upload.wikimedia.org/wikipedia/en/f/f5/Dua_Lipa_-_Future_Nostalgia_%28Official_Album_Cover%29.png", artist: "Dua Lipa")
Album.create(title: "Punisher", release_year: "2020", genre: "Pop", img_url: "https://upload.wikimedia.org/wikipedia/en/2/23/Phoebe_Bridgers_Punisher_%282020%29.png", artist: "Phoebe Bridgers")
Album.create(title: "Folklore", release_year: "2020", genre: "Pop", img_url: "https://upload.wikimedia.org/wikipedia/en/f/f8/Taylor_Swift_-_Folklore.png", artist: "Taylor Swift")
Album.create(title: "Women in Music Pt. III", release_year: "2020", genre: "Pop", img_url: "https://upload.wikimedia.org/wikipedia/en/6/64/Haim_-_Women_in_Music_Pt._III.png", artist: "HAIM")
Album.create(title: "The Slow Rush", release_year: "2020", genre: "Pop", img_url: "https://upload.wikimedia.org/wikipedia/en/5/54/Tame_Impala_-_The_Slow_Rush.png", artist: "Tame Impala")
Album.create(title: "Chromatica", release_year: "2020", genre: "Pop", img_url: "https://upload.wikimedia.org/wikipedia/en/d/d6/Lady_Gaga_-_Chromatica_%28Official_Album_Cover%29.png", artist: "Lady Gaga")
Album.create(title: "After Hours", release_year: "2020", genre: "Hip Hop", img_url: "https://upload.wikimedia.org/wikipedia/en/c/c1/The_Weeknd_-_After_Hours.png", artist: "The Weeknd")
Album.create(title: "YHLQMDLG", release_year: "2020", genre: "Hip Hop", img_url: "https://upload.wikimedia.org/wikipedia/en/3/3f/Bad_Bunny_-_Yhlqmdlg.png", artist: "Bad Bunny")
Album.create(title: "Miss Anthropocene", release_year: "2020", genre: "Pop", img_url: "https://upload.wikimedia.org/wikipedia/en/a/ab/Grimes_-_Miss_Anthropocene.png", artist: "Grimes")
Album.create(title: "My Beautiful Dark Twisted Fantasy", release_year: "2010", genre: "Hip Hop", img_url: "https://upload.wikimedia.org/wikipedia/en/f/f0/My_Beautiful_Dark_Twisted_Fantasy.jpg", artist: "Kanye West")
Album.create(title: "How To Pimp A Butterfly", release_year: "2015", genre: "Hip Hop", img_url: "https://upload.wikimedia.org/wikipedia/en/f/f6/Kendrick_Lamar_-_To_Pimp_a_Butterfly.png", artist: "Kendrick Lamar")
Album.create(title: "Lemonade", release_year: "2016", genre: "Pop", img_url: "https://upload.wikimedia.org/wikipedia/en/5/53/Beyonce_-_Lemonade_%28Official_Album_Cover%29.png", artist: "Beyonce")
Album.create(title: "good kid, M.A.A.D. city", release_year: "2012", genre: "Hip Hop", img_url: "https://upload.wikimedia.org/wikipedia/en/9/93/KendrickGKMC.jpg", artist: "Kendrick Lamar")
Album.create(title: "Blackstar", release_year: "2016", genre: "Rock", img_url: "https://upload.wikimedia.org/wikipedia/en/9/97/Blackstar_%28Front_Cover%29.png", artist: "David Bowie")
Album.create(title: "Blonde", release_year: "2016", genre: "R&B", img_url: "https://upload.wikimedia.org/wikipedia/en/a/a0/Blonde_-_Frank_Ocean.jpeg", artist: "Frank Ocean")
Album.create(title: "Channel Orange", release_year: "2012", genre: "R&B", img_url: "https://upload.wikimedia.org/wikipedia/en/2/28/Channel_ORANGE.jpg", artist: "Frank Ocean")
Album.create(title: "The Suburbs", release_year: "2010", genre: "Rock", img_url: "https://upload.wikimedia.org/wikipedia/en/8/81/Arcade_Fire_-_The_Suburbs.jpg", artist: "Arcade Fire")
Album.create(title: "Melodrama", release_year: "2017", genre: "Pop", img_url: "https://upload.wikimedia.org/wikipedia/en/b/b2/Lorde_-_Melodrama.png", artist: "Lorde")
Album.create(title: "A Seat At The Table", release_year: "2016", genre: "Pop", img_url: "https://upload.wikimedia.org/wikipedia/en/8/8d/Solange_-_A_Seat_at_the_Table.png", artist: "Solange")
Album.create(title: "Golden Hour", release_year: "2018", genre: "Country", img_url: "https://upload.wikimedia.org/wikipedia/en/6/65/Kacey_Musgraves_-_Golden_Hour.png", artist: "Kacey Musgraves")
Album.create(title: "Kid A", release_year: "2000", genre: "Rock", img_url: "https://upload.wikimedia.org/wikipedia/pt/4/44/KidA.jpg", artist: "Radiohead")
Album.create(title: "Stankonia", release_year: "2000", genre: "Hip Hop", img_url: "https://upload.wikimedia.org/wikipedia/en/0/0b/OutKast_-_Stankonia.JPG", artist: "Outkast")
Album.create(title: "The Marshall Mathers LP", release_year: "2000", genre: "Hip Hop", img_url: "https://upload.wikimedia.org/wikipedia/en/a/ae/The_Marshall_Mathers_LP.jpg", artist: "Eminem")
Album.create(title: "The College Dropout", release_year: "2004", genre: "Hip Hop", img_url: "https://upload.wikimedia.org/wikipedia/en/a/a3/Kanyewest_collegedropout.jpg", artist: "Kanye West")
Album.create(title: "Funeral", release_year: "2004", genre: "Rock", img_url: "https://upload.wikimedia.org/wikipedia/en/2/25/ArcadeFireFuneralCover.jpg", artist: "Arcade Fire")
Album.create(title: "Back To Black", release_year: "2006", genre: "Pop", img_url: "https://upload.wikimedia.org/wikipedia/en/6/67/Amy_Winehouse_-_Back_to_Black_%28album%29.png", artist: "Amy Winehouse")
Album.create(title: "Illinois", release_year: "2005", genre: "Rock", img_url: "https://upload.wikimedia.org/wikipedia/en/0/01/Sufjan_Stevens_-_Illinois.jpg", artist: "Sufjan Stevens")
Album.create(title: "Arular", release_year: "2005", genre: "Pop", img_url: "https://en.wikipedia.org/wiki/Arular#/media/File:M.I.A._-_Arular.png", artist: "M.I.A")
Album.create(title: "Elephant", release_year: "2003", genre: "Rock", img_url: "https://upload.wikimedia.org/wikipedia/en/6/65/Kacey_Musgraves_-_Golden_Hour.png", artist: "The White Stripes")





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





Message.create(album_id: Album.first.id, content: Faker::Quote.famous_last_words, mood: "happy", user_id: User.first.id)
Message.create(album_id: Album.first.id, content: Faker::Quote.famous_last_words, mood: "sad", user_id: User.first.id)
Message.create(album_id: Album.first.id, content: Faker::Quote.famous_last_words, mood: "angry", user_id: User.first.id)
Message.create(album_id: Album.first.id, content: Faker::Quote.famous_last_words, mood: "anxious", user_id: User.first.id)
Message.create(album_id: Album.first.id, content: Faker::Quote.famous_last_words, mood: "ecstatic", user_id: User.first.id)
Message.create(album_id: Album.first.id, content: Faker::Quote.famous_last_words, mood: "happy", user_id: User.first.id)
Message.create(album_id: Album.first.id, content: Faker::Quote.famous_last_words, mood: "sad", user_id: User.first.id)
Message.create(album_id: Album.first.id, content: Faker::Quote.famous_last_words, mood: "angry", user_id: User.first.id)

60.times do 
    Comment.create(user_id: User.all.sample.id, message_id: Message.all.sample.id, content: Faker::Quote.famous_last_words)
end

puts "Data Seeded!"