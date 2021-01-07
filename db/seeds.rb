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
Album.create(title: "Songs in the Key of Life", release_year: "1976", genre: "Pop", img_url: "https://www.rollingstone.com/wp-content/uploads/2020/09/R1344-004-Stevie-Wonder-SONGS-IN-THE-KEY-OF-LIFE.jpg?w=1000", artist: "Stevie Wonder")
Album.create(title: "Abbey Road", release_year: "1969", genre: "Pop", img_url: "https://www.rollingstone.com/wp-content/uploads/2020/09/R1344-005-Beatles-ABBEY-ROAD.jpg?w=1000", artist: "The Beatles")
Album.create(title: "The Slow Rush", release_year: "2020", genre: "Pop", img_url: "https://upload.wikimedia.org/wikipedia/en/5/54/Tame_Impala_-_The_Slow_Rush.png", artist: "Tame Impala")
Album.create(title: "Chromatica", release_year: "2020", genre: "Pop", img_url: "https://upload.wikimedia.org/wikipedia/en/d/d6/Lady_Gaga_-_Chromatica_%28Official_Album_Cover%29.png", artist: "Lady Gaga")
Album.create(title: "After Hours", release_year: "2020", genre: "Hip Hop", img_url: "https://upload.wikimedia.org/wikipedia/en/c/c1/The_Weeknd_-_After_Hours.png", artist: "The Weeknd")
Album.create(title: "YHLQMDLG", release_year: "2020", genre: "Hip Hop", img_url: "https://upload.wikimedia.org/wikipedia/en/3/3f/Bad_Bunny_-_Yhlqmdlg.png", artist: "Bad Bunny")
Album.create(title: "Automatic For the People", release_year: "1992", genre: "Rock", img_url: "https://upload.wikimedia.org/wikipedia/en/8/85/R.E.M._-_Automatic_for_the_People.jpg", artist: "R.E.M")
Album.create(title: "My Beautiful Dark Twisted Fantasy", release_year: "2010", genre: "Hip Hop", img_url: "https://upload.wikimedia.org/wikipedia/en/f/f0/My_Beautiful_Dark_Twisted_Fantasy.jpg", artist: "Kanye West")
Album.create(title: "How To Pimp A Butterfly", release_year: "2015", genre: "Hip Hop", img_url: "https://upload.wikimedia.org/wikipedia/en/f/f6/Kendrick_Lamar_-_To_Pimp_a_Butterfly.png", artist: "Kendrick Lamar")
Album.create(title: "Lemonade", release_year: "2016", genre: "Pop", img_url: "https://upload.wikimedia.org/wikipedia/en/5/53/Beyonce_-_Lemonade_%28Official_Album_Cover%29.png", artist: "Beyonce")
Album.create(title: "good kid, M.A.A.D. city", release_year: "2012", genre: "Hip Hop", img_url: "https://upload.wikimedia.org/wikipedia/en/9/93/KendrickGKMC.jpg", artist: "Kendrick Lamar")
Album.create(title: "Blackstar", release_year: "2016", genre: "Rock", img_url: "https://upload.wikimedia.org/wikipedia/en/9/97/Blackstar_%28Front_Cover%29.png", artist: "David Bowie")
Album.create(title: "Blonde", release_year: "2016", genre: "R&B", img_url: "https://upload.wikimedia.org/wikipedia/en/a/a0/Blonde_-_Frank_Ocean.jpeg", artist: "Frank Ocean")
Album.create(title: "Elephant", release_year: "1992", genre: "Hip Hop", img_url: "https://upload.wikimedia.org/wikipedia/en/1/19/Dr.DreTheChronic.jpg", artist: "Dr. Dre")
Album.create(title: "Achtung Baby", release_year: "1991", genre: "Rock", img_url: "https://upload.wikimedia.org/wikipedia/en/7/72/Achtung_Baby.png", artist: "U2")
Album.create(title: "Illmatic", release_year: "1994", genre: "Hip Hop", img_url: "https://upload.wikimedia.org/wikipedia/en/2/27/IllmaticNas.jpg", artist: "Nas")
Album.create(title: "Odelay", release_year: "1996", genre: "Rock", img_url: "https://upload.wikimedia.org/wikipedia/en/f/f4/Odelay.jpg", artist: "Beck")
Album.create(title: "Miss Anthropocene", release_year: "2020", genre: "Pop", img_url: "https://upload.wikimedia.org/wikipedia/en/a/ab/Grimes_-_Miss_Anthropocene.png", artist: "Grimes")
Album.create(title: "Channel Orange", release_year: "2012", genre: "R&B", img_url: "https://upload.wikimedia.org/wikipedia/en/2/28/Channel_ORANGE.jpg", artist: "Frank Ocean")
Album.create(title: "The Suburbs", release_year: "2010", genre: "Rock", img_url: "https://upload.wikimedia.org/wikipedia/en/8/81/Arcade_Fire_-_The_Suburbs.jpg", artist: "Arcade Fire")
Album.create(title: "Nevermind", release_year: "1991", genre: "Rock", img_url: "https://www.rollingstone.com/wp-content/uploads/2020/09/R1344-006-Nirvana-NEVERMIND-HR.jpg?w=1000", artist: "Nirvana")
Album.create(title: "Kid A", release_year: "2000", genre: "Rock", img_url: "https://upload.wikimedia.org/wikipedia/pt/4/44/KidA.jpg", artist: "Radiohead")
Album.create(title: "Stankonia", release_year: "2000", genre: "Hip Hop", img_url: "https://upload.wikimedia.org/wikipedia/en/0/0b/OutKast_-_Stankonia.JPG", artist: "Outkast")
Album.create(title: "The Marshall Mathers LP", release_year: "2000", genre: "Hip Hop", img_url: "https://upload.wikimedia.org/wikipedia/en/a/ae/The_Marshall_Mathers_LP.jpg", artist: "Eminem")
Album.create(title: "The College Dropout", release_year: "2004", genre: "Hip Hop", img_url: "https://upload.wikimedia.org/wikipedia/en/a/a3/Kanyewest_collegedropout.jpg", artist: "Kanye West")
Album.create(title: "Funeral", release_year: "2004", genre: "Rock", img_url: "https://upload.wikimedia.org/wikipedia/en/2/25/ArcadeFireFuneralCover.jpg", artist: "Arcade Fire")
Album.create(title: "Back To Black", release_year: "2006", genre: "Pop", img_url: "https://upload.wikimedia.org/wikipedia/en/6/67/Amy_Winehouse_-_Back_to_Black_%28album%29.png", artist: "Amy Winehouse")
Album.create(title: "Future Nostalgia", release_year: "2020", genre: "Pop", img_url: "https://upload.wikimedia.org/wikipedia/en/f/f5/Dua_Lipa_-_Future_Nostalgia_%28Official_Album_Cover%29.png", artist: "Dua Lipa")
Album.create(title: "Punisher", release_year: "2020", genre: "Pop", img_url: "https://upload.wikimedia.org/wikipedia/en/2/23/Phoebe_Bridgers_Punisher_%282020%29.png", artist: "Phoebe Bridgers")
Album.create(title: "Folklore", release_year: "2020", genre: "Pop", img_url: "https://upload.wikimedia.org/wikipedia/en/f/f8/Taylor_Swift_-_Folklore.png", artist: "Taylor Swift")
Album.create(title: "Women in Music Pt. III", release_year: "2020", genre: "Pop", img_url: "https://upload.wikimedia.org/wikipedia/en/6/64/Haim_-_Women_in_Music_Pt._III.png", artist: "HAIM")
Album.create(title: "Melodrama", release_year: "2017", genre: "Pop", img_url: "https://upload.wikimedia.org/wikipedia/en/b/b2/Lorde_-_Melodrama.png", artist: "Lorde")
Album.create(title: "A Seat At The Table", release_year: "2016", genre: "Pop", img_url: "https://upload.wikimedia.org/wikipedia/en/8/8d/Solange_-_A_Seat_at_the_Table.png", artist: "Solange")
Album.create(title: "Golden Hour", release_year: "2018", genre: "Pop", img_url: "https://upload.wikimedia.org/wikipedia/en/6/65/Kacey_Musgraves_-_Golden_Hour.png", artist: "Kacey Musgraves")
Album.create(title: "Illinois", release_year: "2005", genre: "Rock", img_url: "https://upload.wikimedia.org/wikipedia/en/0/01/Sufjan_Stevens_-_Illinois.jpg", artist: "Sufjan Stevens")
Album.create(title: "Arular", release_year: "2005", genre: "Pop", img_url: "https://upload.wikimedia.org/wikipedia/en/2/25/M.I.A._-_Arular.png", artist: "M.I.A")
Album.create(title: "Elephant", release_year: "2003", genre: "Rock", img_url: "https://upload.wikimedia.org/wikipedia/en/1/11/Elephant%2C_The_White_Stripes.png", artist: "The White Stripes")
Album.create(title: "Loveless", release_year: "1991", genre: "Rock", img_url: "https://upload.wikimedia.org/wikipedia/en/4/4b/My_Bloody_Valentine_-_Loveless.png", artist: "My Bloody Valentine")
Album.create(title: "The Mideducation of Lauryn Hill", release_year: "1998", genre: "R&B", img_url: "https://upload.wikimedia.org/wikipedia/en/5/55/LaurynHillTheMiseducationofLaurynHillalbumcover.jpg", artist: "Lauryn Hill")
Album.create(title: "Exile in Guyville", release_year: "1993", genre: "Pop", img_url: "https://upload.wikimedia.org/wikipedia/en/0/00/Liz_Phair_-_Exile_in_Guyville.jpg", artist: "Liz Phair")
Album.create(title: "The Score", release_year: "1996", genre: "Hip Hop", img_url: "https://upload.wikimedia.org/wikipedia/en/d/df/Fugees_-_The_Score.png", artist: "Fugees")
Album.create(title: "Rid of Me", release_year: "1993", genre: "Rock", img_url: "https://upload.wikimedia.org/wikipedia/en/c/c6/Rid_of_Me.jpg", artist: "PJ Harvey")






User.create(name: "Boy", username: "Boy1", age: rand(1..100), password: "123")
User.create(name: Faker::Name.name, username: Faker::Twitter.screen_name, age: rand(1..100), password: "123")
User.create(name: Faker::Name.name, username: Faker::Twitter.screen_name, age: rand(1..100), password: "123")
User.create(name: Faker::Name.name, username: Faker::Twitter.screen_name, age: rand(1..100), password: "123")


20.times do 
    User.create(name: Faker::Name.name, username: Faker::Twitter.screen_name, age: rand(1..100), password: "123")
end

# Marvin Gaye's hardcoded album and messages
Message.create(album_id: Album.first.id, content: "Marvin Gaye submitted a version of the most important single of his career, Whats Going On, to Motown Records in the summer of 1970. Over the previous seven years, the relationship between the singer and his label was contentious yet fruitful; gritty uptempo songs like Stubborn Kind of Fellow and Hitch Hike were hits, but they undermined Gayes dream to be a balladeer in the mold of Nat King Cole.", mood: "positive", user_id: User.first.id)
Message.create(album_id: Album.first.id, content: "Instead of releasing Whats Going On that fall, Motown put out the Gaye compilation Super Hits, which depicts its clean-shaven star as a cartoon superhero flying through the air and fixing a radio tower as a buxom damsel perilously hangs from his shoulder. But Gaye wanted nothing more than to blow up that gleaming image of himself-- now in his early 30s, he would accept nothing but complete control over his art. And if Motown wasnt going to release his first self-produced song, he wasnt going to make music for Motown. Gaye sat idle for months until his label, desperate to put out something-- anything-- from its biggest solo star, finally eked the single out under Gordys nose on January 21, 1971.", mood: "positive", user_id: User.all.sample.id)
Message.create(album_id: Album.first.id, content: "Forty years of ubiquity have made the title track commonplace, so it's easy to forget that the song was the most avant-garde hit Motown ever had, according to Ben Edmonds thorough album history Whats Going On: Marvin Gaye and the Last Days of the Motown Sound. With this album, Gaye wished to sidestep the sound that made him and others famous during Motowns untouchable 60s run, trading in that trademark big, bright beat for laid-back grooves inspired by Duke Ellington, Curtis Mayfield, Isaac Hayes, and Santana.", mood: "mixed", user_id: User.all.sample.id)
Message.create(album_id: Album.first.id, content: "The record and its creative revelations led to his stunning 70s auteur period, which birthed three more classics: 1973's Let's Get It On, 1976's I Want You, and 1978's Here, My Dear. Yet What's Going On still stands tallest, making this 40th anniversary, 2CD/LP edition more of a welcome reminder than just another eulogy to baby-boomer culture.", mood: "negative", user_id: User.all.sample.id)
Message.create(album_id: Album.first.id, content: "Much has been made of Whats Going Ons political bent, and its true that the music was partially inspired by Marvins brother Frankie, who had come back from a three-year tour of Vietnam, along with troublingly violent episodes like the assassination of Martin Luther King Jr. and the Kent State shootings that saw four students killed by national guardsmen. Songs like peace-espousing title track and Whats Happening Brother, which finds Gaye expressing a war veterans helplessness upon returning home, show Marvins dismay toward his country and government. But this album isnt just a protest time capsule. Far from it. Gayes disappointment isnt just societal, its personal as well.", mood: "positive", user_id: User.all.sample.id)
Message.create(album_id: Album.first.id, content: "Whats Going On isnt a fiery album filled with timely sloganeering. Part of its long-lasting appeal involves an element of true-to-life resignation. Whos willing to try to save a world. Thats destined to die, he sings on Save the Children, pinpointing an American melancholia-- a mix of world-saving power and funereal inevitability-- that endures today.", mood: "negative", user_id: User.all.sample.id)
Message.create(album_id: Album.first.id, content: "But the album doesnt wallow, either. It hums and glides on the effortless, multi-tracked Marvins that swoop through the stereo spectrum like ghosts. Gayes signature vocal ad libs started here and have endured through R&B and hip-hop ever since. His marijuana-soaked delivery, along with the albums mutating, percussion-fueled rhythms, majestic strings, and jazzy horns, give the affair levity.", mood: "positive", user_id: User.all.sample.id)
Message.create(album_id: Album.first.id, content: "Those lusty trifles also roused the internal conflict between the artists gospel upbringing and his endless desire for carnal pleasure. And while Gaye aspired to be more than just a singer within Motowns assembly-line chug, his boss, brother-in-law, and fellow hard-headed egoist Berry Gordy Jr. wasnt so crazy about the idea. So when Gordy heard that original Whats Going On mix-- which is included in this box set for the first time-- he rejected the song, reportedly calling it the worst thing Ive ever heard in my life.", mood: "mixed", user_id: User.all.sample.id)
Message.create(album_id: Album.first.id, content: "Perhaps this smooth front also has to do with the fact that Gaye was hardly an activist in the traditional sense, according to Edmonds. While his Vietnam-battered brother was an emotional catalyst, Gaye had neglected to send him one letter during his army stint. And though he was certainly aware of the Detroit race riot that left 43 people dead in 1967, he viewed the mixed display on TV from his cushy home on the outskirts of town. Not to say Gaye didnt wholeheartedly believe in the progressive observations found on What's Going On, but his relative distance from his subjects allows him to fly over top of them, providing a healing pulse to the disarray below.", mood: "positive", user_id: User.all.sample.id)
Message.create(album_id: Album.first.id, content: "And not only was the album a coming-out party for Gaye as a producer and songwriter, he found his signature voice-- soft, floating, airy-- on What's Going On, too. I felt like Id finally learned to sing, he told biographer David Ritz. Id been studying the microphone for a dozen years, and I suddenly saw what Id been doing wrong. Id been singing too loud.", mood: "negative", user_id: User.all.sample.id)
Message.create(album_id: Album.first.id, content: "During this period, the singer had lost his duet partner and dear friend, Tammi Terrell, and his marriage to Gordys sister Anna was violently breaking down, and he was being tailed by the IRS for unpaid back taxes. His resulting depression is evident throughout.", mood: "mixed", user_id: User.all.sample.id)



# More Messages
Message.create(album_id: Album.all.sample.id, content: "The melodies are relatively hollow, and lack variety.", mood: "mixed", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Easily their greatest album, and one of the greatest albums of all time.", mood: "negative", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Easily their greatest album, and one of the greatest albums of all time.", mood: "positive", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Happiness, but then a bit of depression, seeing as that music like this just doesn’t exist anymore.", mood: "mixed", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Although nonsensical, the lyrics convey the feeling of the album wonderfully.", mood: "positive", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "An intense feeling of strength and a craving for more follows the astounding piece.", mood: "mixed", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Happiness, but then a bit of depression, seeing as that music like this just doesn’t exist anymore.", mood: "mixed", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "This is basically a bunch of beeps, clicks and bells that repeat over and over again until the listener needs to be admitted to a mental hospital.", mood: "negative", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Disgust. I almost felt like throwing up after listening to this.", mood: "negative", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "The melodies are relatively hollow, and lack variety.", mood: "mixed", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Easily their greatest albums, and one of the greatest albums of all time.", mood: "negative", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "The melodies are relatively hollow, and lack variety.", mood: "positive", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Pretty good", mood: "mixed", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Although nonsensical, the lyrics convey the feeling of the album wonderfully.", mood: "positive", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "An intense feeling of strength and a craving for more follows the astounding piece.", mood: "mixed", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Happiness, but then a bit of depression, seeing as that music like this just doesn’t exist anymore.", mood: "mixed", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "This is basically a bunch of beeps, clicks and bells that repeat over and over again until the listener needs to be admitted to a mental hospital.", mood: "negative", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Disgust. I almost felt like throwing up after listening to this.", mood: "negative", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "The melodies are relatively hollow, and lack variety.", mood: "mixed", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Easily their greatest albums, and one of the greatest albums of all time.", mood: "negative", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Pretty good", mood: "positive", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Although nonsensical, the lyrics convey the feeling of the album wonderfully.", mood: "mixed", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Although nonsensical, the lyrics convey the feeling of the album wonderfully.", mood: "positive", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "An intense feeling of strength and a craving for more follows the astounding piece.", mood: "mixed", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Happiness, but then a bit of depression, seeing as that music like this just doesn’t exist anymore.", mood: "mixed", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "This is basically a bunch of beeps, clicks and bells that repeat over and over again until the listener needs to be admitted to a mental hospital.", mood: "negative", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Disgust. I almost felt like throwing up after listening to this.", mood: "negative", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "The melodies are relatively hollow, and lack variety.", mood: "mixed", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Easily their greatest albums, and one of the greatest albums of all time.", mood: "negative", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Jeffrey, this is Grandma, please call me", mood: "positive", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Pretty good", mood: "mixed", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Although nonsensical, the lyrics convey the feeling of the album wonderfully.", mood: "positive", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "An intense feeling of strength and a craving for more follows the astounding piece.", mood: "mixed", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Happiness, but then a bit of depression, seeing as that music like this just doesn’t exist anymore.", mood: "mixed", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "This is basically a bunch of beeps, clicks and bells that repeat over and over again until the listener needs to be admitted to a mental hospital.", mood: "negative", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Disgust. I almost felt like throwing up after listening to this.", mood: "negative", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "The melodies are relatively hollow, and lack variety.", mood: "mixed", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Easily their greatest albums, and one of the greatest albums of all time.", mood: "negative", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Jeffrey, this is Grandma, please call me", mood: "positive", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Happiness, but then a bit of depression, seeing as that music like this just doesn’t exist anymore.", mood: "mixed", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Although nonsensical, the lyrics convey the feeling of the album wonderfully.", mood: "positive", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "An intense feeling of strength and a craving for more follows the astounding piece.", mood: "mixed", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Happiness, but then a bit of depression, seeing as that music like this just doesn’t exist anymore.", mood: "mixed", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "This is basically a bunch of beeps, clicks and bells that repeat over and over again until the listener needs to be admitted to a mental hospital.", mood: "negative", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Disgust. I almost felt like throwing up after listening to this.", mood: "negative", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "The melodies are relatively hollow, and lack variety.", mood: "mixed", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Easily their greatest albums, and one of the greatest albums of all time.", mood: "negative", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "The melodies are relatively hollow, and lack variety.", mood: "positive", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Jeffrey, this is Grandma, please call me", mood: "mixed", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Although nonsensical, the lyrics convey the feeling of the album wonderfully.", mood: "positive", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "An intense feeling of strength and a craving for more follows the astounding piece.", mood: "mixed", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Happiness, but then a bit of depression, seeing as that music like this just doesn’t exist anymore.", mood: "mixed", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "This is basically a bunch of beeps, clicks and bells that repeat over and over again until the listener needs to be admitted to a mental hospital.", mood: "negative", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Disgust. I almost felt like throwing up after listening to this.", mood: "negative", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "The melodies are relatively hollow, and lack variety.", mood: "mixed", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Easily their greatest albums, and one of the greatest albums of all time.", mood: "negative", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "I didn't even mean to click on this", mood: "positive", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "The melodies are relatively hollow, and lack variety.", mood: "mixed", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Although nonsensical, the lyrics convey the feeling of the album wonderfully.", mood: "positive", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "An intense feeling of strength and a craving for more follows the astounding piece.", mood: "mixed", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Happiness, but then a bit of depression, seeing as that music like this just doesn’t exist anymore.", mood: "mixed", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "This is basically a bunch of beeps, clicks and bells that repeat over and over again until the listener needs to be admitted to a mental hospital.", mood: "negative", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Disgust. I almost felt like throwing up after listening to this.", mood: "negative", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "The melodies are relatively hollow, and lack variety.", mood: "mixed", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Easily their greatest albums, and one of the greatest albums of all time.", mood: "negative", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "The melodies are relatively hollow, and lack variety.", mood: "positive", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Although nonsensical, the lyrics convey the feeling of the album wonderfully.", mood: "mixed", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Although nonsensical, the lyrics convey the feeling of the album wonderfully.", mood: "positive", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "An intense feeling of strength and a craving for more follows the astounding piece.", mood: "mixed", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Happiness, but then a bit of depression, seeing as that music like this just doesn’t exist anymore.", mood: "mixed", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "This is basically a bunch of beeps, clicks and bells that repeat over and over again until the listener needs to be admitted to a mental hospital.", mood: "negative", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Disgust. I almost felt like throwing up after listening to this.", mood: "negative", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "The melodies are relatively hollow, and lack variety.", mood: "mixed", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Easily their greatest albums, and one of the greatest albums of all time.", mood: "negative", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "The melodies are relatively hollow, and lack variety.", mood: "positive", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Disgust. I almost felt like throwing up after listening to this.", mood: "mixed", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Although nonsensical, the lyrics convey the feeling of the album wonderfully.", mood: "positive", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "An intense feeling of strength and a craving for more follows the astounding piece.", mood: "mixed", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Happiness, but then a bit of depression, seeing as that music like this just doesn’t exist anymore.", mood: "mixed", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "This is basically a bunch of beeps, clicks and bells that repeat over and over again until the listener needs to be admitted to a mental hospital.", mood: "negative", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Disgust. I almost felt like throwing up after listening to this.", mood: "negative", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "The melodies are relatively hollow, and lack variety.", mood: "mixed", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Easily their greatest albums, and one of the greatest albums of all time.", mood: "negative", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Although nonsensical, the lyrics convey the feeling of the album wonderfully.", mood: "positive", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Disgust. I almost felt like throwing up after listening to this.", mood: "mixed", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Although nonsensical, the lyrics convey the feeling of the album wonderfully.", mood: "positive", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "An intense feeling of strength and a craving for more follows the astounding piece.", mood: "mixed", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Happiness, but then a bit of depression, seeing as that music like this just doesn’t exist anymore.", mood: "mixed", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "This is basically a bunch of beeps, clicks and bells that repeat over and over again until the listener needs to be admitted to a mental hospital.", mood: "negative", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Disgust. I almost felt like throwing up after listening to this.", mood: "negative", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "The melodies are relatively hollow, and lack variety.", mood: "mixed", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Easily their greatest albums, and one of the greatest albums of all time.", mood: "negative", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Happiness, but then a bit of depression, seeing as that music like this just doesn’t exist anymore.", mood: "positive", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Although nonsensical, the lyrics convey the feeling of the album wonderfully.", mood: "mixed", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Although nonsensical, the lyrics convey the feeling of the album wonderfully.", mood: "positive", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "An intense feeling of strength and a craving for more follows the astounding piece.", mood: "mixed", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Happiness, but then a bit of depression, seeing as that music like this just doesn’t exist anymore.", mood: "mixed", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "This is basically a bunch of beeps, clicks and bells that repeat over and over again until the listener needs to be admitted to a mental hospital.", mood: "negative", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Disgust. I almost felt like throwing up after listening to this.", mood: "negative", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "The melodies are relatively hollow, and lack variety.", mood: "mixed", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Easily their greatest albums, and one of the greatest albums of all time.", mood: "negative", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Disgust. I almost felt like throwing up after listening to this.", mood: "positive", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Happiness, but then a bit of depression, seeing as that music like this just doesn’t exist anymore.", mood: "mixed", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Although nonsensical, the lyrics convey the feeling of the album wonderfully.", mood: "positive", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "An intense feeling of strength and a craving for more follows the astounding piece.", mood: "mixed", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Happiness, but then a bit of depression, seeing as that music like this just doesn’t exist anymore.", mood: "mixed", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "This is basically a bunch of beeps, clicks and bells that repeat over and over again until the listener needs to be admitted to a mental hospital.", mood: "negative", user_id: User.all.sample.id)
Message.create(album_id: Album.all.sample.id, content: "Disgust. I almost felt like throwing up after listening to this.", mood: "negative", user_id: User.all.sample.id)




30.times do 
    Comment.create(user_id: User.all.sample.id, message_id: Message.all.sample.id, content: Faker::Quote.famous_last_words)
end


10.times do 
    Comment.create(user_id: User.all.sample.id, message_id: Message.all.sample.id, content: Faker::Quote.robin)
end

10.times do 
    Comment.create(user_id: User.all.sample.id, message_id: Message.all.sample.id, content: Faker::Quote.yoda)
end


90.times do 
    Comment.create(user_id: User.all.sample.id, message_id: Message.all.sample.id, content: Faker::Quote.famous_last_words)
end

puts "Data Seeded!"