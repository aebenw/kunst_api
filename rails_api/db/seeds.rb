# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

5.times do
  User.create(:name => Faker::Name.name)
end

Painting.create(name: "Mona Lisa", artist: "da Vinci", img_url: "https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&ved=2ahUKEwj9-MrhnebdAhVq74MKHWMBCHMQjRx6BAgBEAU&url=https%3A%2F%2Fen.wikipedia.org%2Fwiki%2FFile%3AMona_Lisa%2C_by_Leonardo_da_Vinci%2C_from_C2RMF_retouched.jpg&psig=AOvVaw1lbLCNwl0u96fWhZPu_aJf&ust=1538517312626811")
Painting.create(name: "autumn rhythm", artist: "Pollack", img_url: "https://www.metmuseum.org/toah/images/hb/hb_57.92.jpg")
