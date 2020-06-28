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
}])

Character.create([{
    name: "Zero Two",
    powers: "Half human, half klaxosaur",
    description: "Zero Two, also known as Code:002 or Nine Iota is a fictional character in Darling in the Franxx,",
    anime_id: 5,
}])