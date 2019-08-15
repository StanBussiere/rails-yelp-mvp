# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

bunbunbun = Restaurant.create(name: 'Bunbunbun', category: 'chinese', address: 'Hoxton Road')
hoxton_onehundred = Restaurant.create(name: 'Hoxton 100', category: 'chinese', address: 'Hoxton, London')
bella_italia = Restaurant.create(name: 'Bella Italia', address: 'Liverpool Street', category: 'italian')
le_mesnil = Restaurant.create(name: 'Le Mesnil', address: 'rue de Miromesnil', category: 'french')
zen = Restaurant.create(name: 'Zen', address: 'Kings Cross', category: 'japanese')
