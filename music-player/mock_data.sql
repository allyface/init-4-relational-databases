INSERT INTO artists (name, genre, image)
     VALUES ('D''Angelo', 'Neo-Soul', 'http://media.gq.com/photos/559300067cc23bc86424262c/3:2/w_880/dangelo-flag-02.jpg'),
            ('Horse Feathers', 'Folk', 'https://pbs.twimg.com/profile_images/508024112384450561/kTebWLUQ.jpeg'),
            ('Lauryn Hill', 'Hip Hop', 'http://saintheron.com/wp-content/uploads/2013/12/LaurynHill.jpeg'),
            ('M.I.A.', 'Hip Hop', 'http://alwaysjudging.com/media/MIA-PLATFORMS-MP3-DOWNLOAD.jpg'),
            ('Radiohead', 'Electronic Rock', 'http://images.virgula.uol.com.br/2016/10/radiohead.jpg'),
            ('Santigold', 'Alternative Hip Hop', 'http://www.idolator.com/wp-content/uploads/sites/10/2016/02/santigold-2015-promo-620x413.jpg'),
            ('TV On The Radio', 'Rock', 'http://thefader-res.cloudinary.com/images/w_1440,c_limit,f_auto,q_auto:best/iieqe71cpuxxd4fkinhs/tv-on-the-radio.jpg'
);

INSERT INTO albums (artist_id, title, year, image)
     VALUES (1, 'Voodoo', 2000, 'http://images.junostatic.com/full/CS479102-01A-BIG.jpg'),
            (1, 'Brown Sugar', 1995, 'http://www.sinuousmag.com/sm/wp-content/uploads/2015/04/dangelo-brown-sugar-album-cover.jpg'),
            (2, 'House with No Home', 2008, 'http://cdn3.pitchfork.com/albums/12522/homepage_large.7af62da2.jpg'),
            (3, 'The Miseducation Of Lauryn Hill', 1998, 'https://upload.wikimedia.org/wikipedia/en/5/55/LaurynHillTheMiseducationofLaurynHillalbumcover.jpg'),
            (4, 'Kala', 2007, 'https://upload.wikimedia.org/wikipedia/en/c/cf/M.I.A._-_Kala.png'),
            (5, 'In Rainbows', 2007, 'http://cdn.rollingstone.com/feature/groundbreaking/img/albums/02-radiohead-300.jpg'),
            (5, 'Amnesiac', 2001, 'https://upload.wikimedia.org/wikipedia/en/c/c5/Radiohead.amnesiac.albumart.jpg'),
            (6, 'Santigold', 2008, 'http://cdn.pitchfork.com/albums/11250/homepage_large.b2e63668.jpg'),
            (7, 'Dear Science', 2008, 'https://lastfm-img2.akamaized.net/i/u/ar0/db087930279745f387dd0f892b7d6a07'),
            (7, 'Desperate Youth, Blood Thirsty Babes', 2004, 'https://upload.wikimedia.org/wikipedia/en/8/8c/Desperate_youth%2C_blood_thirsty_babes_cover.jpg'
);

INSERT INTO songs (title, album_id, length, track_no)
     VALUES ('Playa Playa', 1, 426, 1),
            ('Devil''s Pie', 1, 321, 2),
            ('Left & Right (Featuring Method Man And Redman)', 1, 286, 3),
            ('The Line', 1, 316, 4),
            ('Send It On', 1, 356, 5),
            ('Chicken Grease', 1, 278, 6),
            ('One Mo''gin', 1, 373, 7),
            ('The Root', 1, 393, 8),
            ('Spanish Joint', 1, 344, 9),
            ('Feel Like Makin'' Love', 1, 382, 10),
            ('Greatdayndamorn''/Booty', 1, 455, 11),
            ('Untitled (How Does It Feel)', 1, 430, 12),
            ('Brown Sugar', 2, 263, 1),
            ('Alright', 2, 313, 2),
            ('Jonz In My Bonz', 2, 356, 3),
            ('Me And Those Dreamin'' Eyes Of Mine', 2, 286, 4),
            ('Shit, Damn, Motherfucker', 2, 314, 5),
            ('Smooth', 2, 259, 6),
            ('Cruisin''', 2, 384, 7),
            ('When We Get By', 2, 344, 8),
            ('Lady', 2, 346, 9),
            ('Higher', 2, 327, 10),
            ('Curs in the Weeds', 3, 210, 1),
            ('Rude to Rile', 3, 209, 2),
            ('Working Poor', 3, 196, 3),
            ('Albina', 3, 137, 4),
            ('A Burden', 3, 211, 5),
            ('Helen', 3, 260, 6),
            ('Father (Reprise)', 3, 121, 7),
            ('Heathen''s Kiss', 3, 280, 8),
            ('Different Gray', 3, 176, 9),
            ('This Is What', 3, 189, 10),
            ('Father', 3, 210, 11),
            ('Intro', 4, 47, 1),
            ('Lost Ones', 4, 333, 2),
            ('Ex Factor', 4, 326, 3),
            ('To Zion', 4, 369, 4),
            ('Doo Wop (That Thing)', 4, 320, 5),
            ('Superstar', 4, 297, 6),
            ('Final Hour', 4, 256, 7),
            ('When It Hurts So Bad', 4, 342, 8),
            ('I Used To Love Him', 4, 339, 9),
            ('Forgive Them Father', 4, 315, 10),
            ('Every Ghetto Every City', 4, 314, 11),
            ('Nothing Even Matters', 4, 350, 12),
            ('Everything Is Everything', 4, 293, 13),
            ('Miseducation Of Lauryn Hill', 4, 257, 14),
            ('Can''t Take My Eyes Off Of You', 4, 221, 15),
            ('Tell Him', 4, 280, 16),
            ('Bamboo Banger', 5, 298, 1),
            ('Bird Flu', 5, 204, 2),
            ('Boyz', 5, 207, 3),
            ('Jimmy', 5, 209, 4),
            ('Hussel (feat. Afrikan Boy)', 5, 265, 5),
            ('Mango Pickle Down River (with The Wilcannia Mob)', 5, 233, 6),
            ('$20', 5, 274, 7),
            ('Down River', 5, 233, 8),
            ('The Turn', 5, 232, 9),
            ('XR2', 5, 260, 10),
            ('Paper Planes', 5, 204, 11),
            ('Come Around (feat. Timbaland)', 5, 233, 12),
            ('15 Step', 6, 237, 1),
            ('Bodysnatchers', 6, 242, 2),
            ('Nude', 6, 255, 3),
            ('Weird Fishes/Arpeggi', 6, 318, 4),
            ('All I Need', 6, 228, 5),
            ('Faust Arp', 6, 129, 6),
            ('Reckoner', 6, 290, 7),
            ('House Of Cards', 6, 328, 8),
            ('Jigsaw Falling Into Place', 6, 248, 9),
            ('Videotape', 6, 279, 10),
            ('Packt Like Sardines In A Crushd Tin Box', 7, 240, 1),
            ('Pyramid Song', 7, 288, 2),
            ('Pulk/Pull Revolving Doors', 7, 247, 3),
            ('You And Whose Army?', 7, 190, 4),
            ('I Might Be Wrong', 7, 293, 5),
            ('Knives Out', 7, 254, 6),
            ('Morning Bell/Amnesiac', 7, 194, 7),
            ('Dollars & Cents', 7, 291, 8),
            ('Hunting Bears', 7, 121, 9),
            ('Like Spinning Plates', 7, 237, 10),
            ('Life In A Glass House', 7, 274, 11),
            ('Anne', 8, 208, 1),
            ('Creator', 8, 213, 2),
            ('I''m a Lady', 8, 223, 3),
            ('LES artistes', 8, 204, 4),
            ('Lights Out', 8, 192, 5),
            ('My Superman', 8, 180, 6),
            ('Say Aha', 8, 215, 7),
            ('shove It', 8, 226, 8),
            ('Startruck', 8, 234, 9),
            ('Unstppable', 8, 212, 10),
            ('You´ll Find A Way', 8, 180, 11),
            ('You´ll Find A way(remix)', 8, 192, 12),
            ('Halfway Home', 9, 331, 1),
            ('Crying', 9, 250, 2),
            ('Dancing Choose', 9, 176, 3),
            ('Stork And Owl', 9, 241, 4),
            ('Golden Age', 9, 251, 5),
            ('Family Tree', 9, 333, 6),
            ('Red Dress', 9, 265, 7),
            ('Love Dog', 9, 336, 8),
            ('Shout Me Out', 9, 255, 9),
            ('DLZ', 9, 228, 10),
            ('Lover''s Day', 9, 355, 11),
            ('The Wrong Way', 10, 278, 1),
            ('Staring at the Sun', 10, 206, 2),
            ('Dreams', 10, 309, 3),
            ('King Eternal', 10, 267, 4),
            ('Ambulance', 10, 294, 5),
            ('Poppy', 10, 367, 6),
            ('Don''t Love You', 10, 331, 7),
            ('Bomb Yourself', 10, 331, 8),
            ('Wear You Out', 10, 440, 9),
            ('You Could Be Love', 10, 436, 10),
            ('Staring at the Sun (Demo)', 10, 377, 11
);