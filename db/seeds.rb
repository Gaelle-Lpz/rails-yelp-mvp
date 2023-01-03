# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
stile_italiano = Restaurant.new(
  name: 'Stile italiano',
  address: 'Boulevard Georges-Favon 15, 1204 Genève',
  category: 'italian'
)
stile_italiano.save!

miko_sushi = Restaurant.new(
  name: 'Miko Sushi',
  address: '134 Cours Lafayette, 69003 Lyon',
  category: 'japanese'
)
miko_sushi.save!

wasabi = Restaurant.new(
  name: 'Wasabi',
  address: '26 Rue du Rouet, 13006 Marseille',
  category: 'japanese'
)
wasabi.save!

la_table_de_becassine = Restaurant.new(
  name: 'La Table de Becassine',
  address: '32 Cours Pasteur, 33000 Bordeaux',
  category: 'french'
)
la_table_de_becassine.save!
