# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Anime.create([{
        title: "Darling in the Franxx",
        genre: "Mecha",
        summary: "The survivors of a catastrophic war against monsters cluster inside mobile fortress cities and train youngsters to defend humanity by piloting large battle robots called Franxx.",
        rating: 10,
        favorite: 0,
        image: "https://upload.wikimedia.org/wikipedia/en/d/dc/DARLING_in_the_FRANXX%2C_second_key_visual.jpg"
    },
    {
        title: "Tokyo Ghoul",
        genre: "Dark Fantasy",
        summary: "The story follows Ken Kaneki, a college student who barely survives a deadly encounter with Rize Kamishiro, his date who reveals herself as a ghoul. He is taken to the hospital in critical condition. After recovering, Kaneki discovers that he underwent a surgery that transformed him into a half-ghoul.",
        rating: 10,
        favorite: 0,
        image: "https://images.squarespace-cdn.com/content/v1/57bb80922e69cf3c79472fc1/1548259790266-UU20KINYFY5HKJGSIZR7/ke17ZwdGBToddI8pDm48kPK5FNFLWi8qyHEVbPCRWBhZw-zPPgdn4jUwVcJE1ZvWQUxwkmyExglNqGp0IvTJZUJFbgE-7XRK3dMEBRBhUpxGu_XQDub64j5iqyCbiIXOoIkWT8wZdDVHMSd6fyZAqBTvx8SUdUbvVqcRPcVcUUY/tokyo-ghoul-season-3.jpg"
    },

    {
        title: "Hunter x Hunter",
        genre: "Shonen",
        summary: "Gon Freecss aspires to become a Hunter, an exceptional being capable of greatness. ... Gon decides to become a professional Hunter and leaves the island. To become a Hunter, he must pass the Hunter Examination, where he meets and befriends three other applicants: Kurapika, Leorio and Killua.",
        rating: 9,
        favorite: 0,
        image: "https://m.media-amazon.com/images/M/MV5BZjNmZDhkN2QtNDYyZC00YzJmLTg0ODUtN2FjNjhhMzE3ZmUxXkEyXkFqcGdeQXVyNjc2NjA5MTU@._V1_UY1200_CR85,0,630,1200_AL_.jpg"
    },

    {
        title: "Full Metal Alchemist: Brotherhood",
        genre: "Adventure Fiction",
        summary: "The series follows the story of two alchemist brothers, Edward and Alphonse Elric, who want to restore their bodies after a disastrous failed attempt to bring their mother back to life through alchemy. ... The series comprises a total of 64 episodes and four original video animations.",
        rating: 8,
        favorite: 0,
        image: "https://vignette.wikia.nocookie.net/toonami/images/4/4f/Qyzm02.jpg/revision/latest?cb=20130102093559"
    },

    {
        title: "That Time I got Reincarnated As A Slime",
        genre: "Fantasy",
        summary: "Lonely thirty-seven-year-old Mikami Satoru is stuck in a dead-end job, unhappy with his mundane life, but after dying at the hands of a robber, he awakens to a fresh start in a fantasy realm...as a slime monster.",
        rating: 9,
        favorite: 0,
        image: "https://i1.wp.com/thepopbreak.com/wp-content/uploads/2019/04/That-Time-I-Got-Reincarnated-as-a-Slime-season-1.jpg?ssl=1"
    }

])

# Character.create([{
#     name: "Zero Two",
#     powers: "Half human, half klaxosaur",
#     description: "Zero Two, also known as Code:002 or Nine Iota is a fictional character in Darling in the Franxx,",
#     anime_id: 5,
# }])